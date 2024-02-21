; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  154

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.MissionRequirementUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.StoreItemUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.WorldStateUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Interface.LoadoutUtilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Interface.CrossPlatformUtilities"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADB R15 1  ; var15 = true
      37 [-]: LOADB R16 0  ; var16 = false
      38 [-]: LOADNIL R17  ; var17 = nil
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: LOADNIL R19  ; var19 = nil
      41 [-]: LOADB R20 0  ; var20 = false
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: LOADB R23 0  ; var23 = false
      45 [-]: LOADB R24 0  ; var24 = false
      46 [-]: NEWTABLE R25 0 0; var25 = {}
      47 [-]: LOADNIL R26  ; var26 = nil
      48 [-]: LOADB R27 0  ; var27 = false
      49 [-]: LOADNIL R28  ; var28 = nil
      50 [-]: DUPTABLE R29 23; 
      51 [-]: LOADN R30 1  ; var30 = 1
      52 [-]: SETTABLEKS R30 R29 K12; var30["QUESTS"] = var29
      53 [-]: LOADN R30 2  ; var30 = 2
      54 [-]: SETTABLEKS R30 R29 K13; var30["EVENTS"] = var29
      55 [-]: LOADN R30 3  ; var30 = 3
      56 [-]: SETTABLEKS R30 R29 K14; var30["ALERTS"] = var29
      57 [-]: LOADN R30 4  ; var30 = 4
      58 [-]: SETTABLEKS R30 R29 K15; var30["INVASIONS"] = var29
      59 [-]: LOADN R30 5  ; var30 = 5
      60 [-]: SETTABLEKS R30 R29 K16; var30["SYND_MISSIONS"] = var29
      61 [-]: LOADN R30 6  ; var30 = 6
      62 [-]: SETTABLEKS R30 R29 K17; var30["PVPCHALLENGES"] = var29
      63 [-]: LOADN R30 7  ; var30 = 7
      64 [-]: SETTABLEKS R30 R29 K18; var30["PVPCHALLENGES_WEEKLY"] = var29
      65 [-]: LOADN R30 8  ; var30 = 8
      66 [-]: SETTABLEKS R30 R29 K19; var30["SORTIES"] = var29
      67 [-]: LOADN R30 9  ; var30 = 9
      68 [-]: SETTABLEKS R30 R29 K20; var30["LITE_SORTIES"] = var29
      69 [-]: LOADN R30 10 ; var30 = 10
      70 [-]: SETTABLEKS R30 R29 K21; var30["VOID_TEARS"] = var29
      71 [-]: LOADN R30 11 ; var30 = 11
      72 [-]: SETTABLEKS R30 R29 K22; var30["HARD_ALERTS"] = var29
      73 [-]: DUPTABLE R30 32; 
      74 [-]: LOADN R31 1  ; var31 = 1
      75 [-]: SETTABLEKS R31 R30 K24; var31["QUEST"] = var30
      76 [-]: LOADN R31 2  ; var31 = 2
      77 [-]: SETTABLEKS R31 R30 K25; var31["ALERT"] = var30
      78 [-]: LOADN R31 3  ; var31 = 3
      79 [-]: SETTABLEKS R31 R30 K26; var31["SYND_MISSION"] = var30
      80 [-]: LOADN R31 4  ; var31 = 4
      81 [-]: SETTABLEKS R31 R30 K27; var31["EVENT"] = var30
      82 [-]: LOADN R31 5  ; var31 = 5
      83 [-]: SETTABLEKS R31 R30 K28; var31["INVASION"] = var30
      84 [-]: LOADN R31 6  ; var31 = 6
      85 [-]: SETTABLEKS R31 R30 K17; var31["PVPCHALLENGES"] = var30
      86 [-]: LOADN R31 7  ; var31 = 7
      87 [-]: SETTABLEKS R31 R30 K29; var31["SORTIE"] = var30
      88 [-]: LOADN R31 8  ; var31 = 8
      89 [-]: SETTABLEKS R31 R30 K30; var31["LITE_SORTIE"] = var30
      90 [-]: LOADN R31 9  ; var31 = 9
      91 [-]: SETTABLEKS R31 R30 K31; var31["VOID_TEAR_MISSION"] = var30
      92 [-]: LOADNIL R31  ; var31 = nil
      93 [-]: LOADNIL R32  ; var32 = nil
      94 [-]: LOADNIL R33  ; var33 = nil
      95 [-]: LOADN R34 0  ; var34 = 0
      96 [-]: LOADB R35 0  ; var35 = false
      97 [-]: LOADNIL R36  ; var36 = nil
      98 [-]: NEWTABLE R37 0 3; var37 = {}
      99 [-]: LOADK R38 K33; var38 = "/Lotus/Language/Menu/GrineerInvasionGeneric"
     100 [-]: LOADK R39 K34; var39 = "/Lotus/Language/Menu/CorpusInvasionGeneric"
     101 [-]: LOADK R40 K35; var40 = "/Lotus/Language/Menu/InfestedInvasionGeneric"
     102 [-]: SETLIST R37 R38 3 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; var37[4] = var41; 
     103 [-]: NEWTABLE R38 0 4; var38 = {}
     104 [-]: LOADK R39 K36; var39 = "/Lotus/Language/Game/Faction_GrineerUC"
     105 [-]: LOADK R40 K37; var40 = "/Lotus/Language/Game/Faction_CorpusUC"
     106 [-]: LOADK R41 K38; var41 = "/Lotus/Language/Game/Faction_InfestationUC"
     107 [-]: LOADK R42 K39; var42 = "/Lotus/Language/Game/Faction_OrokinUC"
     108 [-]: SETLIST R38 R39 4 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; var38[5] = var43; 
     109 [-]: NEWTABLE R39 0 3; var39 = {}
     110 [-]: LOADK R40 K40; var40 = 12397107
     111 [-]: LOADK R41 K41; var41 = 2838886
     112 [-]: LOADK R42 K42; var42 = 4227414
     113 [-]: SETLIST R39 R40 3 [1]; var39[1] = var40; var39[2] = var41; var39[3] = var42; var39[4] = var43; 
     114 [-]: NEWTABLE R40 0 4; var40 = {}
     115 [-]: LOADK R41 K43; var41 = 0.18999999761581421
     116 [-]: LOADK R42 K44; var42 = 0.05000000074505806
     117 [-]: LOADK R43 K45; var43 = 0.004999999888241291
     118 [-]: LOADN R44 0  ; var44 = 0
     119 [-]: SETLIST R40 R41 4 [1]; var40[1] = var41; var40[2] = var42; var40[3] = var43; var40[4] = var44; var40[5] = var45; 
     120 [-]: LOADB R41 0  ; var41 = false
     121 [-]: LOADNIL R42  ; var42 = nil
     122 [-]: DUPTABLE R43 49; 
     123 [-]: NEWTABLE R44 0 0; var44 = {}
     124 [-]: SETTABLEKS R44 R43 K46; var44["RewardTable"] = var43
     125 [-]: LOADN R44 0  ; var44 = 0
     126 [-]: SETTABLEKS R44 R43 K47; var44["NumMissions"] = var43
     127 [-]: LOADN R44 0  ; var44 = 0
     128 [-]: SETTABLEKS R44 R43 K48; var44["NumCompleted"] = var43
     129 [-]: DUPTABLE R44 49; 
     130 [-]: NEWTABLE R45 0 0; var45 = {}
     131 [-]: SETTABLEKS R45 R44 K46; var45["RewardTable"] = var44
     132 [-]: LOADN R45 0  ; var45 = 0
     133 [-]: SETTABLEKS R45 R44 K47; var45["NumMissions"] = var44
     134 [-]: LOADN R45 0  ; var45 = 0
     135 [-]: SETTABLEKS R45 R44 K48; var45["NumCompleted"] = var44
     136 [-]: LOADN R45 0  ; var45 = 0
     137 [-]: LOADN R46 0  ; var46 = 0
     138 [-]: LOADN R47 0  ; var47 = 0
     139 [-]: LOADNIL R48  ; var48 = nil
     140 [-]: NEWTABLE R49 0 6; var49 = {}
     141 [-]: LOADK R50 K50; var50 = ".Btn"
     142 [-]: LOADK R51 K51; var51 = ".Image"
     143 [-]: LOADK R52 K52; var52 = ".BlueprintBg"
     144 [-]: LOADK R53 K53; var53 = ".FactionIcon"
     145 [-]: LOADK R54 K54; var54 = ".Text.SuitBuffIcon.Icon"
     146 [-]: LOADK R55 K55; var55 = ".Text.WeaponBuffIcon.Icon"
     147 [-]: SETLIST R49 R50 6 [1]; var49[1] = var50; var49[2] = var51; var49[3] = var52; var49[4] = var53; var49[5] = var54; var49[6] = var55; var49[7] = var56; 
     148 [-]: NEWTABLE R50 0 5; var50 = {}
     149 [-]: LOADK R51 K50; var51 = ".Btn"
     150 [-]: LOADK R52 K56; var52 = ".AttackerIcon"
     151 [-]: LOADK R53 K57; var53 = ".DefenderBar"
     152 [-]: LOADK R54 K58; var54 = ".DefenderIcon"
     153 [-]: LOADK R55 K59; var55 = ".AttackerBar"
     154 [-]: SETLIST R50 R51 5 [1]; var50[1] = var51; var50[2] = var52; var50[3] = var53; var50[4] = var54; var50[5] = var55; var50[6] = var56; 
     155 [-]: NEWTABLE R51 0 5; var51 = {}
     156 [-]: LOADK R52 K50; var52 = ".Btn"
     157 [-]: LOADK R53 K60; var53 = ".Expiry.Separator"
     158 [-]: LOADK R54 K61; var54 = ".Event.Icon"
     159 [-]: LOADK R55 K53; var55 = ".FactionIcon"
     160 [-]: LOADK R56 K62; var56 = ".EventHeader.Banner"
     161 [-]: SETLIST R51 R52 5 [1]; var51[1] = var52; var51[2] = var53; var51[3] = var54; var51[4] = var55; var51[5] = var56; var51[6] = var57; 
     162 [-]: NEWTABLE R52 0 3; var52 = {}
     163 [-]: LOADK R53 K63; var53 = ".Progress"
     164 [-]: LOADK R54 K51; var54 = ".Image"
     165 [-]: LOADK R55 K52; var55 = ".BlueprintBg"
     166 [-]: SETLIST R52 R53 3 [1]; var52[1] = var53; var52[2] = var54; var52[3] = var55; var52[4] = var56; 
     167 [-]: NEWTABLE R53 0 3; var53 = {}
     168 [-]: LOADK R54 K64; var54 = ".Banner"
     169 [-]: LOADK R55 K65; var55 = ".CollectBtn"
     170 [-]: LOADK R56 K66; var56 = ".DepositBtn"
     171 [-]: SETLIST R53 R54 3 [1]; var53[1] = var54; var53[2] = var55; var53[3] = var56; var53[4] = var57; 
     172 [-]: NEWTABLE R54 0 7; var54 = {}
     173 [-]: LOADK R55 K50; var55 = ".Btn"
     174 [-]: LOADK R56 K51; var56 = ".Image"
     175 [-]: LOADK R57 K67; var57 = ".MediumLogo"
     176 [-]: LOADK R58 K68; var58 = ".Bg"
     177 [-]: LOADK R59 K69; var59 = ".LogoHighlight"
     178 [-]: LOADK R60 K70; var60 = ".Separator"
     179 [-]: LOADK R61 K53; var61 = ".FactionIcon"
     180 [-]: SETLIST R54 R55 7 [1]; var54[1] = var55; var54[2] = var56; var54[3] = var57; var54[4] = var58; var54[5] = var59; var54[6] = var60; var54[7] = var61; var54[8] = var62; 
     181 [-]: NEWTABLE R55 0 3; var55 = {}
     182 [-]: LOADK R56 K50; var56 = ".Btn"
     183 [-]: LOADK R57 K51; var57 = ".Image"
     184 [-]: LOADK R58 K71; var58 = ".ActiveIcon"
     185 [-]: SETLIST R55 R56 3 [1]; var55[1] = var56; var55[2] = var57; var55[3] = var58; var55[4] = var59; 
     186 [-]: NEWTABLE R56 0 10; var56 = {}
     187 [-]: LOADK R57 K50; var57 = ".Btn"
     188 [-]: LOADK R58 K68; var58 = ".Bg"
     189 [-]: LOADK R59 K72; var59 = ".StepCompleted"
     190 [-]: LOADK R60 K73; var60 = ".StepLine.Fill"
     191 [-]: LOADK R61 K74; var61 = ".StepLine.TopCap"
     192 [-]: LOADK R62 K75; var62 = ".StepLine.BottomCap"
     193 [-]: LOADK R63 K76; var63 = ".ModifiersInfo.Banner"
     194 [-]: LOADK R64 K77; var64 = ".ModifiersInfo.SuitBuffIcon.Icon"
     195 [-]: LOADK R65 K78; var65 = ".ModifiersInfo.WeaponBuffIcon.Icon"
     196 [-]: LOADK R66 K79; var66 = ".ModifiersInfo.CrystalIcon.Icon"
     197 [-]: SETLIST R56 R57 10 [1]; var56[1] = var57; var56[2] = var58; var56[3] = var59; var56[4] = var60; var56[5] = var61; var56[6] = var62; var56[7] = var63; var56[8] = var64; var56[9] = var65; var56[10] = var66; var56[11] = var67; 
     198 [-]: GETIMPORT R57 81; var57 = 0x0469F296
     199 [-]: LOADK R58 K82; var58 = "ProjectSinisterB"
     200 [-]: CALL R57 2 2 ; var57 = var57(var58)
     201 [-]: GETIMPORT R58 81; var58 = 0x0469F296
     202 [-]: LOADK R59 K83; var59 = "GhoulEmergence"
     203 [-]: CALL R58 2 2 ; var58 = var58(var59)
     204 [-]: GETIMPORT R59 81; var59 = 0x0469F296
     205 [-]: LOADK R60 K84; var60 = "HeatFissure"
     206 [-]: CALL R59 2 2 ; var59 = var59(var60)
     207 [-]: GETIMPORT R60 81; var60 = 0x0469F296
     208 [-]: LOADK R61 K85; var61 = "EntratiEvent"
     209 [-]: CALL R60 2 2 ; var60 = var60(var61)
     210 [-]: GETIMPORT R61 81; var61 = 0x0469F296
     211 [-]: LOADK R62 K86; var62 = "Dojo"
     212 [-]: CALL R61 2 2 ; var61 = var61(var62)
     213 [-]: GETIMPORT R62 88; var62 = 0xB009BBC6
     214 [-]: LOADK R63 K89; var63 = "/Lotus/Types/Lore/PrimaryCodexManifest"
     215 [-]: CALL R62 2 2 ; var62 = var62(var63)
     216 [-]: LOADB R63 0  ; var63 = false
     217 [-]: LOADB R64 0  ; var64 = false
     218 [-]: LOADB R65 0  ; var65 = false
     219 [-]: LOADNIL R66  ; var66 = nil
     220 [-]: LOADNIL R67  ; var67 = nil
     221 [-]: LOADNIL R68  ; var68 = nil
     222 [-]: NEWTABLE R69 0 7; var69 = {}
     223 [-]: GETIMPORT R70 81; var70 = 0x0469F296
     224 [-]: LOADK R71 K90; var71 = "EarthHUB"
     225 [-]: CALL R70 2 2 ; var70 = var70(var71)
     226 [-]: GETIMPORT R71 81; var71 = 0x0469F296
     227 [-]: LOADK R72 K91; var72 = "MercuryHUB"
     228 [-]: CALL R71 2 2 ; var71 = var71(var72)
     229 [-]: GETIMPORT R72 81; var72 = 0x0469F296
     230 [-]: LOADK R73 K92; var73 = "VenusHUB"
     231 [-]: CALL R72 2 2 ; var72 = var72(var73)
     232 [-]: GETIMPORT R73 81; var73 = 0x0469F296
     233 [-]: LOADK R74 K93; var74 = "SaturnHUB"
     234 [-]: CALL R73 2 2 ; var73 = var73(var74)
     235 [-]: GETIMPORT R74 81; var74 = 0x0469F296
     236 [-]: LOADK R75 K94; var75 = "EuropaHUB"
     237 [-]: CALL R74 2 2 ; var74 = var74(var75)
     238 [-]: GETIMPORT R75 81; var75 = 0x0469F296
     239 [-]: LOADK R76 K95; var76 = "ErisHUB"
     240 [-]: CALL R75 2 2 ; var75 = var75(var76)
     241 [-]: GETIMPORT R76 81; var76 = 0x0469F296
     242 [-]: LOADK R77 K96; var77 = "PlutoHUB"
     243 [-]: CALL R76 2 0 ; var76, ... = var76(var77)
     244 [-]: SETLIST R69 R70 -1 [1]; 
     245 [-]: NEWTABLE R70 16 0; var70 = {}
     246 [-]: LOADB R71 0  ; var71 = false
     247 [-]: NEWTABLE R72 4 0; var72 = {}
     248 [-]: LOADK R73 K97; var73 = "DM"
     249 [-]: SETTABLEKS R73 R72 K98; var73["PvpNode14"] = var72
     250 [-]: LOADK R73 K99; var73 = "TDM"
     251 [-]: SETTABLEKS R73 R72 K100; var73["PvpNode13"] = var72
     252 [-]: LOADK R73 K101; var73 = "CTF"
     253 [-]: SETTABLEKS R73 R72 K102; var73["PvpNode12"] = var72
     254 [-]: LOADK R73 K103; var73 = "VT"
     255 [-]: SETTABLEKS R73 R72 K104; var73["PvpNode16"] = var72
     256 [-]: NEWTABLE R73 16 0; var73 = {}
     257 [-]: DUPTABLE R74 110; 
     258 [-]: GETIMPORT R75 81; var75 = 0x0469F296
     259 [-]: LOADK R76 K111; var76 = "CetusHub4"
     260 [-]: CALL R75 2 2 ; var75 = var75(var76)
     261 [-]: SETTABLEKS R75 R74 K105; var75["NodeOverride"] = var74
     262 [-]: LOADN R75 1  ; var75 = 1
     263 [-]: SETTABLEKS R75 R74 K106; var75["ImageIndex"] = var74
     264 [-]: LOADN R75 1  ; var75 = 1
     265 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     266 [-]: LOADK R75 K112; var75 = "/Lotus/Language/WorldStateWindow/EventInfestedPlainsBannerDesc"
     267 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     268 [-]: LOADK R75 K113; var75 = "/Lotus/Language/WorldStateWindow/EventInfestedPlainsHint"
     269 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     270 [-]: SETTABLEKS R74 R73 K114; var74["InfestedPlains"] = var73
     271 [-]: DUPTABLE R74 116; 
     272 [-]: LOADB R75 1  ; var75 = true
     273 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     274 [-]: LOADN R75 2  ; var75 = 2
     275 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     276 [-]: LOADK R75 K117; var75 = "/Lotus/Language/WorldStateWindow/EventValentinesBannerDesc"
     277 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     278 [-]: LOADK R75 K118; var75 = "/Lotus/Language/WorldStateWindow/EventValentinesHint"
     279 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     280 [-]: SETTABLEKS R74 R73 K119; var74["FortunaValentines"] = var73
     281 [-]: DUPTABLE R74 122; 
     282 [-]: LOADN R75 0  ; var75 = 0
     283 [-]: SETTABLEKS R75 R74 K120; var75["FactionOverride"] = var74
     284 [-]: LOADB R75 1  ; var75 = true
     285 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     286 [-]: LOADN R75 2  ; var75 = 2
     287 [-]: SETTABLEKS R75 R74 K106; var75["ImageIndex"] = var74
     288 [-]: LOADN R75 3  ; var75 = 3
     289 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     290 [-]: LOADK R75 K123; var75 = "/Lotus/Language/WorldStateWindow/EventGhoulBannerDesc"
     291 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     292 [-]: SETTABLEKS R74 R73 K83; var74["GhoulEmergence"] = var73
     293 [-]: DUPTABLE R74 122; 
     294 [-]: LOADN R75 1  ; var75 = 1
     295 [-]: SETTABLEKS R75 R74 K120; var75["FactionOverride"] = var74
     296 [-]: LOADB R75 1  ; var75 = true
     297 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     298 [-]: LOADN R75 3  ; var75 = 3
     299 [-]: SETTABLEKS R75 R74 K106; var75["ImageIndex"] = var74
     300 [-]: LOADN R75 4  ; var75 = 4
     301 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     302 [-]: LOADK R75 K124; var75 = "/Lotus/Language/WorldStateWindow/EventHeatFissuresDesc"
     303 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     304 [-]: SETTABLEKS R74 R73 K84; var74["HeatFissure"] = var73
     305 [-]: DUPTABLE R74 125; 
     306 [-]: LOADB R75 1  ; var75 = true
     307 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     308 [-]: LOADN R75 5  ; var75 = 5
     309 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     310 [-]: LOADK R75 K126; var75 = "/Lotus/Language/WorldStateWindow/EventFomorianDesc"
     311 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     312 [-]: LOADK R75 K127; var75 = "/Lotus/Language/WorldStateWindow/EventFomorianHint"
     313 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     314 [-]: SETTABLEKS R74 R73 K128; var74["GrineerFomorian"] = var73
     315 [-]: DUPTABLE R74 125; 
     316 [-]: LOADB R75 1  ; var75 = true
     317 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     318 [-]: LOADN R75 6  ; var75 = 6
     319 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     320 [-]: LOADK R75 K129; var75 = "/Lotus/Language/WorldStateWindow/EventRazorbackDesc"
     321 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     322 [-]: LOADK R75 K130; var75 = "/Lotus/Language/WorldStateWindow/EventRazorbackHint"
     323 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     324 [-]: SETTABLEKS R74 R73 K131; var74["FriendlyFireTacAlert"] = var73
     325 [-]: DUPTABLE R74 132; 
     326 [-]: LOADN R75 7  ; var75 = 7
     327 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     328 [-]: SETTABLEKS R74 R73 K133; var74["Anniversary"] = var73
     329 [-]: DUPTABLE R74 134; 
     330 [-]: LOADB R75 1  ; var75 = true
     331 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     332 [-]: LOADN R75 8  ; var75 = 8
     333 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     334 [-]: LOADK R75 K135; var75 = "/Lotus/Language/WorldStateWindow/EventWaterFightDesc"
     335 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     336 [-]: SETTABLEKS R74 R73 K136; var74["WaterFight"] = var73
     337 [-]: DUPTABLE R74 137; 
     338 [-]: LOADB R75 1  ; var75 = true
     339 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     340 [-]: LOADN R75 9  ; var75 = 9
     341 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     342 [-]: LOADK R75 K138; var75 = "/Lotus/Language/Locations/RelayStationTennoConDesc"
     343 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     344 [-]: SETTABLEKS R74 R73 K139; var74["TennoConRelay"] = var73
     345 [-]: DUPTABLE R74 137; 
     346 [-]: LOADB R75 1  ; var75 = true
     347 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     348 [-]: LOADN R75 10 ; var75 = 10
     349 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     350 [-]: LOADK R75 K140; var75 = "/Lotus/Language/Locations/RelayStationTennoConDescB"
     351 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     352 [-]: SETTABLEKS R74 R73 K141; var74["TennoConRelayB"] = var73
     353 [-]: DUPTABLE R74 143; 
     354 [-]: LOADB R75 1  ; var75 = true
     355 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     356 [-]: LOADN R75 11 ; var75 = 11
     357 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     358 [-]: LOADK R75 K144; var75 = "/Lotus/Language/WorldStateWindow/EventDeimosHalloweenDesc"
     359 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     360 [-]: LOADK R75 K145; var75 = "/Lotus/Language/WorldStateWindow/EventDeimosHalloweenHint"
     361 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     362 [-]: GETIMPORT R75 88; var75 = 0xB009BBC6
     363 [-]: LOADK R76 K146; var76 = "/Lotus/Interface/Graphics/WorldStatePanel/DeimosHalloweenEventBackerChina.png"
     364 [-]: CALL R75 2 2 ; var75 = var75(var76)
     365 [-]: SETTABLEKS R75 R74 K142; var75["ChinaBanner"] = var74
     366 [-]: SETTABLEKS R74 R73 K147; var74["DeimosHalloween"] = var73
     367 [-]: DUPTABLE R74 116; 
     368 [-]: LOADB R75 1  ; var75 = true
     369 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     370 [-]: LOADN R75 12 ; var75 = 12
     371 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     372 [-]: LOADK R75 K148; var75 = "/Lotus/Language/WorldStateWindow/EventMPVDesc"
     373 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     374 [-]: LOADK R75 K149; var75 = "/Lotus/Language/WorldStateWindow/EventMPVHint"
     375 [-]: SETTABLEKS R75 R74 K109; var75["Hint"] = var74
     376 [-]: SETTABLEKS R74 R73 K150; var74["PrimeVaultTrader"] = var73
     377 [-]: DUPTABLE R74 132; 
     378 [-]: LOADN R75 13 ; var75 = 13
     379 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     380 [-]: SETTABLEKS R74 R73 K151; var74["TenYear"] = var73
     381 [-]: DUPTABLE R74 152; 
     382 [-]: LOADB R75 1  ; var75 = true
     383 [-]: SETTABLEKS R75 R74 K121; var75["ShowProgress"] = var74
     384 [-]: LOADB R75 1  ; var75 = true
     385 [-]: SETTABLEKS R75 R74 K115; var75["HideFaction"] = var74
     386 [-]: LOADN R75 14 ; var75 = 14
     387 [-]: SETTABLEKS R75 R74 K107; var75["BannerIndex"] = var74
     388 [-]: LOADK R75 K153; var75 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventDesc"
     389 [-]: SETTABLEKS R75 R74 K108; var75["BannerDesc"] = var74
     390 [-]: SETTABLEKS R74 R73 K85; var74["EntratiEvent"] = var73
     391 [-]: LOADNIL R74  ; var74 = nil
     392 [-]: NEWTABLE R75 0 6; var75 = {}
     393 [-]: DUPTABLE R76 156; 
     394 [-]: GETIMPORT R77 158; var77 = 0x7ED0A956
     395 [-]: LOADK R78 K159; var78 = "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
     396 [-]: CALL R77 2 2 ; var77 = var77(var78)
     397 [-]: SETTABLEKS R77 R76 K154; var77["keyChain"] = var76
     398 [-]: LOADB R77 1  ; var77 = true
     399 [-]: SETTABLEKS R77 R76 K155; var77["isVors"] = var76
     400 [-]: DUPTABLE R77 161; 
     401 [-]: GETIMPORT R78 158; var78 = 0x7ED0A956
     402 [-]: LOADK R79 K162; var79 = "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
     403 [-]: CALL R78 2 2 ; var78 = var78(var79)
     404 [-]: SETTABLEKS R78 R77 K154; var78["keyChain"] = var77
     405 [-]: NEWTABLE R78 0 2; var78 = {}
     406 [-]: LOADK R79 K163; var79 = "EarthToVenusJunction"
     407 [-]: LOADK R80 K164; var80 = "VenusToMercuryJunction"
     408 [-]: SETLIST R78 R79 2 [1]; var78[1] = var79; var78[2] = var80; var78[3] = var81; 
     409 [-]: SETTABLEKS R78 R77 K160; var78["prereqJunctions"] = var77
     410 [-]: DUPTABLE R78 161; 
     411 [-]: GETIMPORT R79 158; var79 = 0x7ED0A956
     412 [-]: LOADK R80 K165; var80 = "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
     413 [-]: CALL R79 2 2 ; var79 = var79(var80)
     414 [-]: SETTABLEKS R79 R78 K154; var79["keyChain"] = var78
     415 [-]: NEWTABLE R79 0 1; var79 = {}
     416 [-]: LOADK R80 K166; var80 = "EarthToMarsJunction"
     417 [-]: SETLIST R79 R80 1 [1]; var79[1] = var80; var79[2] = var81; 
     418 [-]: SETTABLEKS R79 R78 K160; var79["prereqJunctions"] = var78
     419 [-]: DUPTABLE R79 170; 
     420 [-]: GETIMPORT R80 158; var80 = 0x7ED0A956
     421 [-]: LOADK R81 K171; var81 = "/Lotus/Types/Keys/SentientQuest/SentientQuestKeyChain"
     422 [-]: CALL R80 2 2 ; var80 = var80(var81)
     423 [-]: SETTABLEKS R80 R79 K154; var80["keyChain"] = var79
     424 [-]: NEWTABLE R80 0 5; var80 = {}
     425 [-]: LOADK R81 K172; var81 = "MarsToPhobosJunction"
     426 [-]: LOADK R82 K173; var82 = "MarsToCeresJunction"
     427 [-]: LOADK R83 K174; var83 = "CeresToJupiterJunction"
     428 [-]: LOADK R84 K175; var84 = "JupiterToSaturnJunction"
     429 [-]: LOADK R85 K176; var85 = "SaturnToUranusJunction"
     430 [-]: SETLIST R80 R81 5 [1]; var80[1] = var81; var80[2] = var82; var80[3] = var83; var80[4] = var84; var80[5] = var85; var80[6] = var86; 
     431 [-]: SETTABLEKS R80 R79 K160; var80["prereqJunctions"] = var79
     432 [-]: NEWTABLE R80 0 1; var80 = {}
     433 [-]: LOADK R81 K177; var81 = "/Lotus/Language/Locations/Uranus"
     434 [-]: SETLIST R80 R81 1 [1]; var80[1] = var81; var80[2] = var82; 
     435 [-]: SETTABLEKS R80 R79 K167; var80["postJunctionTitles"] = var79
     436 [-]: NEWTABLE R80 0 1; var80 = {}
     437 [-]: LOADK R81 K178; var81 = "/Lotus/Language/G1Quests/SentientQuestHelpText"
     438 [-]: SETLIST R80 R81 1 [1]; var80[1] = var81; var80[2] = var82; 
     439 [-]: SETTABLEKS R80 R79 K168; var80["postJunctionDescriptions"] = var79
     440 [-]: NEWTABLE R80 0 1; var80 = {}
     441 [-]: GETIMPORT R83 180; var83 = 0x0032441C
     442 [-]: GETTABLEKS R82 R83 K181; var82 = var83["UITextures_GrineerOcean"]
     443 [-]: GETTABLEN R81 R82 1; var81 = var82[1]
     444 [-]: SETLIST R80 R81 1 [1]; var80[1] = var81; var80[2] = var82; 
     445 [-]: SETTABLEKS R80 R79 K169; var80["postJunctionTextures"] = var79
     446 [-]: DUPTABLE R80 161; 
     447 [-]: GETIMPORT R81 158; var81 = 0x7ED0A956
     448 [-]: LOADK R82 K182; var82 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
     449 [-]: CALL R81 2 2 ; var81 = var81(var82)
     450 [-]: SETTABLEKS R81 R80 K154; var81["keyChain"] = var80
     451 [-]: NEWTABLE R81 0 1; var81 = {}
     452 [-]: LOADK R82 K183; var82 = "UranusToNeptuneJunction"
     453 [-]: SETLIST R81 R82 1 [1]; var81[1] = var82; var81[2] = var83; 
     454 [-]: SETTABLEKS R81 R80 K160; var81["prereqJunctions"] = var80
     455 [-]: DUPTABLE R81 161; 
     456 [-]: GETIMPORT R82 158; var82 = 0x7ED0A956
     457 [-]: LOADK R83 K184; var83 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     458 [-]: CALL R82 2 2 ; var82 = var82(var83)
     459 [-]: SETTABLEKS R82 R81 K154; var82["keyChain"] = var81
     460 [-]: NEWTABLE R82 0 3; var82 = {}
     461 [-]: LOADK R83 K183; var83 = "UranusToNeptuneJunction"
     462 [-]: LOADK R84 K185; var84 = "NeptuneToPlutoJunction"
     463 [-]: LOADK R85 K186; var85 = "PlutoToSednaJunction"
     464 [-]: SETLIST R82 R83 3 [1]; var82[1] = var83; var82[2] = var84; var82[3] = var85; var82[4] = var86; 
     465 [-]: SETTABLEKS R82 R81 K160; var82["prereqJunctions"] = var81
     466 [-]: SETLIST R75 R76 6 [1]; var75[1] = var76; var75[2] = var77; var75[3] = var78; var75[4] = var79; var75[5] = var80; var75[6] = var81; var75[7] = var82; 
     467 [-]: GETIMPORT R76 158; var76 = 0x7ED0A956
     468 [-]: LOADK R77 K187; var77 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
     469 [-]: CALL R76 2 2 ; var76 = var76(var77)
     470 [-]: GETIMPORT R77 158; var77 = 0x7ED0A956
     471 [-]: LOADK R78 K188; var78 = "/Lotus/Types/Keys/RailJackBuildQuest/RailjackBuildQuestKeyChain"
     472 [-]: CALL R77 2 2 ; var77 = var77(var78)
     473 [-]: GETIMPORT R78 158; var78 = 0x7ED0A956
     474 [-]: LOADK R79 K189; var79 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
     475 [-]: CALL R78 2 2 ; var78 = var78(var79)
     476 [-]: GETIMPORT R79 158; var79 = 0x7ED0A956
     477 [-]: LOADK R80 K190; var80 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     478 [-]: CALL R79 2 2 ; var79 = var79(var80)
     479 [-]: GETIMPORT R80 158; var80 = 0x7ED0A956
     480 [-]: LOADK R81 K191; var81 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
     481 [-]: CALL R80 2 2 ; var80 = var80(var81)
     482 [-]: GETIMPORT R81 158; var81 = 0x7ED0A956
     483 [-]: LOADK R82 K192; var82 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
     484 [-]: CALL R81 2 2 ; var81 = var81(var82)
     485 [-]: GETIMPORT R82 158; var82 = 0x7ED0A956
     486 [-]: LOADK R83 K193; var83 = "/Lotus/Types/Game/RawRandomizedArtifactUpgrade"
     487 [-]: CALL R82 2 2 ; var82 = var82(var83)
     488 [-]: GETIMPORT R83 158; var83 = 0x7ED0A956
     489 [-]: LOADK R84 K194; var84 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
     490 [-]: CALL R83 2 2 ; var83 = var83(var84)
     491 [-]: GETIMPORT R84 158; var84 = 0x7ED0A956
     492 [-]: LOADK R85 K195; var85 = "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
     493 [-]: CALL R84 2 2 ; var84 = var84(var85)
     494 [-]: NEWTABLE R85 0 2; var85 = {}
     495 [-]: GETIMPORT R86 81; var86 = 0x0469F296
     496 [-]: LOADK R87 K196; var87 = "SolNode801"
     497 [-]: CALL R86 2 2 ; var86 = var86(var87)
     498 [-]: GETIMPORT R87 81; var87 = 0x0469F296
     499 [-]: LOADK R88 K197; var88 = "SolNode802"
     500 [-]: CALL R87 2 0 ; var87, ... = var87(var88)
     501 [-]: SETLIST R85 R86 -1 [1]; 
     502 [-]: GETIMPORT R86 81; var86 = 0x0469F296
     503 [-]: LOADK R87 K198; var87 = "VoidTrader"
     504 [-]: CALL R86 2 2 ; var86 = var86(var87)
     505 [-]: NEWTABLE R87 0 0; var87 = {}
     506 [-]: LOADNIL R88  ; var88 = nil
     507 [-]: LOADNIL R89  ; var89 = nil
     508 [-]: LOADNIL R90  ; var90 = nil
     509 [-]: LOADNIL R91  ; var91 = nil
     510 [-]: LOADNIL R92  ; var92 = nil
     511 [-]: LOADNIL R93  ; var93 = nil
     512 [-]: DUPCLOSURE R94 K199; 
     513 [-]: DUPCLOSURE R95 K200; 
     514 [-]: DUPCLOSURE R96 K201; 
     515 [-]: DUPCLOSURE R97 K202; 
     516 [-]: NEWCLOSURE R98 P4; 
     517 [-]: CAPTURE VAL R29; 
     518 [-]: CAPTURE VAL R97; 
     519 [-]: CAPTURE REF R18; 
     520 [-]: CAPTURE VAL R30; 
     521 [-]: DUPCLOSURE R99 K203; 
     522 [-]: CAPTURE VAL R29; 
     523 [-]: CAPTURE VAL R97; 
     524 [-]: DUPCLOSURE R100 K204; 
     525 [-]: CAPTURE VAL R29; 
     526 [-]: DUPCLOSURE R101 K205; 
     527 [-]: CAPTURE VAL R0; 
     528 [-]: NEWCLOSURE R102 P8; 
     529 [-]: CAPTURE VAL R0; 
     530 [-]: CAPTURE REF R12; 
     531 [-]: DUPCLOSURE R103 K206; 
     532 [-]: CAPTURE VAL R0; 
     533 [-]: NEWCLOSURE R104 P10; 
     534 [-]: CAPTURE REF R17; 
     535 [-]: CAPTURE REF R48; 
     536 [-]: NEWCLOSURE R105 P11; 
     537 [-]: CAPTURE REF R16; 
     538 [-]: SETGLOBAL R105 K207; "OnZoomStateChanged" = var105
     539 [-]: NEWCLOSURE R105 P12; 
     540 [-]: CAPTURE REF R48; 
     541 [-]: CAPTURE REF R11; 
     542 [-]: CAPTURE REF R47; 
     543 [-]: CAPTURE VAL R2; 
     544 [-]: CAPTURE REF R17; 
     545 [-]: CAPTURE REF R34; 
     546 [-]: CAPTURE REF R14; 
     547 [-]: CAPTURE REF R18; 
     548 [-]: NEWCLOSURE R106 P13; 
     549 [-]: CAPTURE REF R17; 
     550 [-]: NEWCLOSURE R107 P14; 
     551 [-]: CAPTURE REF R27; 
     552 [-]: NEWCLOSURE R108 P15; 
     553 [-]: CAPTURE REF R42; 
     554 [-]: CAPTURE VAL R0; 
     555 [-]: NEWCLOSURE R109 P16; 
     556 [-]: CAPTURE REF R27; 
     557 [-]: CAPTURE VAL R107; 
     558 [-]: CAPTURE REF R17; 
     559 [-]: CAPTURE REF R42; 
     560 [-]: CAPTURE VAL R0; 
     561 [-]: SETGLOBAL R109 K208; "CancelPressed" = var109
     562 [-]: NEWCLOSURE R109 P17; 
     563 [-]: CAPTURE REF R18; 
     564 [-]: CAPTURE VAL R2; 
     565 [-]: CAPTURE REF R47; 
     566 [-]: CAPTURE REF R10; 
     567 [-]: CAPTURE REF R48; 
     568 [-]: CAPTURE VAL R105; 
     569 [-]: DUPCLOSURE R110 K209; 
     570 [-]: CAPTURE VAL R2; 
     571 [-]: NEWCLOSURE R111 P19; 
     572 [-]: CAPTURE REF R17; 
     573 [-]: CAPTURE REF R18; 
     574 [-]: CAPTURE VAL R2; 
     575 [-]: CAPTURE REF R19; 
     576 [-]: DUPCLOSURE R112 K210; 
     577 [-]: CAPTURE VAL R2; 
     578 [-]: CAPTURE VAL R7; 
     579 [-]: CAPTURE VAL R40; 
     580 [-]: NEWCLOSURE R113 P21; 
     581 [-]: CAPTURE REF R18; 
     582 [-]: CAPTURE VAL R30; 
     583 [-]: CAPTURE VAL R44; 
     584 [-]: CAPTURE REF R88; 
     585 [-]: CAPTURE VAL R112; 
     586 [-]: NEWCLOSURE R114 P22; 
     587 [-]: CAPTURE REF R18; 
     588 [-]: CAPTURE VAL R2; 
     589 [-]: CAPTURE REF R28; 
     590 [-]: CAPTURE VAL R29; 
     591 [-]: CAPTURE REF R93; 
     592 [-]: CAPTURE REF R13; 
     593 [-]: CAPTURE VAL R114; 
     594 [-]: NEWCLOSURE R115 P23; 
     595 [-]: CAPTURE REF R11; 
     596 [-]: CAPTURE REF R20; 
     597 [-]: CAPTURE REF R18; 
     598 [-]: CAPTURE VAL R2; 
     599 [-]: CAPTURE REF R13; 
     600 [-]: CAPTURE VAL R115; 
     601 [-]: CAPTURE VAL R0; 
     602 [-]: CAPTURE VAL R29; 
     603 [-]: CAPTURE VAL R114; 
     604 [-]: CAPTURE REF R33; 
     605 [-]: CAPTURE VAL R30; 
     606 [-]: CAPTURE REF R32; 
     607 [-]: CAPTURE REF R12; 
     608 [-]: CAPTURE VAL R59; 
     609 [-]: CAPTURE VAL R76; 
     610 [-]: CAPTURE VAL R58; 
     611 [-]: CAPTURE VAL R87; 
     612 [-]: CAPTURE REF R68; 
     613 [-]: CAPTURE REF R63; 
     614 [-]: CAPTURE REF R64; 
     615 [-]: CAPTURE REF R66; 
     616 [-]: CAPTURE REF R67; 
     617 [-]: CAPTURE REF R31; 
     618 [-]: CAPTURE VAL R7; 
     619 [-]: CAPTURE VAL R62; 
     620 [-]: CAPTURE REF R65; 
     621 [-]: CAPTURE VAL R85; 
     622 [-]: CAPTURE REF R21; 
     623 [-]: CAPTURE VAL R98; 
     624 [-]: CAPTURE VAL R43; 
     625 [-]: CAPTURE REF R88; 
     626 [-]: CAPTURE VAL R112; 
     627 [-]: CAPTURE VAL R113; 
     628 [-]: CAPTURE REF R35; 
     629 [-]: CAPTURE VAL R111; 
     630 [-]: CAPTURE REF R42; 
     631 [-]: NEWCLOSURE R116 P24; 
     632 [-]: CAPTURE VAL R29; 
     633 [-]: CAPTURE VAL R2; 
     634 [-]: CAPTURE REF R18; 
     635 [-]: CAPTURE REF R71; 
     636 [-]: CAPTURE REF R33; 
     637 [-]: CAPTURE VAL R0; 
     638 [-]: CAPTURE VAL R79; 
     639 [-]: CAPTURE VAL R70; 
     640 [-]: CAPTURE REF R19; 
     641 [-]: CAPTURE VAL R115; 
     642 [-]: DUPCLOSURE R88 K211; 
     643 [-]: CAPTURE VAL R0; 
     644 [-]: CAPTURE VAL R2; 
     645 [-]: CAPTURE VAL R86; 
     646 [-]: DUPCLOSURE R117 K212; 
     647 [-]: DUPCLOSURE R93 K213; 
     648 [-]: CAPTURE VAL R70; 
     649 [-]: DUPCLOSURE R118 K214; 
     650 [-]: CAPTURE VAL R70; 
     651 [-]: CAPTURE VAL R2; 
     652 [-]: NEWCLOSURE R119 P29; 
     653 [-]: CAPTURE VAL R0; 
     654 [-]: CAPTURE VAL R49; 
     655 [-]: CAPTURE VAL R70; 
     656 [-]: CAPTURE VAL R2; 
     657 [-]: CAPTURE VAL R38; 
     658 [-]: CAPTURE REF R93; 
     659 [-]: CAPTURE REF R18; 
     660 [-]: CAPTURE VAL R118; 
     661 [-]: CAPTURE REF R88; 
     662 [-]: CAPTURE VAL R117; 
     663 [-]: NEWCLOSURE R120 P30; 
     664 [-]: CAPTURE VAL R0; 
     665 [-]: CAPTURE VAL R54; 
     666 [-]: CAPTURE VAL R30; 
     667 [-]: CAPTURE VAL R70; 
     668 [-]: CAPTURE VAL R2; 
     669 [-]: CAPTURE REF R36; 
     670 [-]: CAPTURE VAL R29; 
     671 [-]: CAPTURE REF R88; 
     672 [-]: CAPTURE VAL R97; 
     673 [-]: NEWCLOSURE R121 P31; 
     674 [-]: CAPTURE VAL R30; 
     675 [-]: CAPTURE REF R18; 
     676 [-]: CAPTURE VAL R2; 
     677 [-]: DUPCLOSURE R122 K215; 
     678 [-]: CAPTURE VAL R121; 
     679 [-]: CAPTURE VAL R30; 
     680 [-]: CAPTURE VAL R2; 
     681 [-]: CAPTURE VAL R70; 
     682 [-]: DUPCLOSURE R123 K216; 
     683 [-]: CAPTURE VAL R2; 
     684 [-]: NEWCLOSURE R124 P34; 
     685 [-]: CAPTURE VAL R70; 
     686 [-]: CAPTURE VAL R2; 
     687 [-]: CAPTURE VAL R44; 
     688 [-]: CAPTURE VAL R8; 
     689 [-]: CAPTURE REF R93; 
     690 [-]: CAPTURE REF R18; 
     691 [-]: CAPTURE VAL R118; 
     692 [-]: DUPCLOSURE R125 K217; 
     693 [-]: CAPTURE VAL R2; 
     694 [-]: CAPTURE VAL R0; 
     695 [-]: CAPTURE VAL R70; 
     696 [-]: DUPCLOSURE R126 K218; 
     697 [-]: CAPTURE VAL R2; 
     698 [-]: NEWCLOSURE R127 P37; 
     699 [-]: CAPTURE VAL R0; 
     700 [-]: CAPTURE VAL R2; 
     701 [-]: CAPTURE VAL R56; 
     702 [-]: CAPTURE VAL R70; 
     703 [-]: CAPTURE VAL R123; 
     704 [-]: CAPTURE VAL R126; 
     705 [-]: CAPTURE VAL R125; 
     706 [-]: CAPTURE REF R12; 
     707 [-]: CAPTURE VAL R9; 
     708 [-]: CAPTURE VAL R122; 
     709 [-]: NEWCLOSURE R128 P38; 
     710 [-]: CAPTURE VAL R0; 
     711 [-]: CAPTURE VAL R2; 
     712 [-]: CAPTURE VAL R56; 
     713 [-]: CAPTURE VAL R70; 
     714 [-]: CAPTURE VAL R123; 
     715 [-]: CAPTURE VAL R124; 
     716 [-]: CAPTURE VAL R125; 
     717 [-]: CAPTURE REF R12; 
     718 [-]: CAPTURE VAL R9; 
     719 [-]: CAPTURE VAL R122; 
     720 [-]: NEWCLOSURE R129 P39; 
     721 [-]: CAPTURE VAL R0; 
     722 [-]: CAPTURE VAL R49; 
     723 [-]: CAPTURE VAL R70; 
     724 [-]: CAPTURE VAL R38; 
     725 [-]: CAPTURE REF R88; 
     726 [-]: CAPTURE VAL R117; 
     727 [-]: DUPCLOSURE R130 K219; 
     728 [-]: DUPCLOSURE R131 K220; 
     729 [-]: CAPTURE VAL R38; 
     730 [-]: CAPTURE VAL R39; 
     731 [-]: CAPTURE VAL R2; 
     732 [-]: CAPTURE VAL R70; 
     733 [-]: DUPCLOSURE R132 K221; 
     734 [-]: CAPTURE VAL R70; 
     735 [-]: CAPTURE VAL R2; 
     736 [-]: CAPTURE VAL R131; 
     737 [-]: CAPTURE VAL R50; 
     738 [-]: CAPTURE VAL R37; 
     739 [-]: CAPTURE VAL R38; 
     740 [-]: NEWCLOSURE R133 P43; 
     741 [-]: CAPTURE VAL R2; 
     742 [-]: CAPTURE VAL R55; 
     743 [-]: CAPTURE VAL R70; 
     744 [-]: CAPTURE REF R33; 
     745 [-]: CAPTURE VAL R0; 
     746 [-]: CAPTURE VAL R61; 
     747 [-]: CAPTURE REF R71; 
     748 [-]: NEWCLOSURE R134 P44; 
     749 [-]: CAPTURE REF R27; 
     750 [-]: CAPTURE VAL R107; 
     751 [-]: CAPTURE REF R26; 
     752 [-]: CAPTURE REF R11; 
     753 [-]: NEWCLOSURE R135 P45; 
     754 [-]: CAPTURE REF R18; 
     755 [-]: CAPTURE VAL R2; 
     756 [-]: NEWCLOSURE R136 P46; 
     757 [-]: CAPTURE REF R18; 
     758 [-]: CAPTURE VAL R2; 
     759 [-]: SETGLOBAL R136 K222; "RelayBannerRollOver" = var136
     760 [-]: NEWCLOSURE R136 P47; 
     761 [-]: CAPTURE REF R18; 
     762 [-]: CAPTURE VAL R2; 
     763 [-]: SETGLOBAL R136 K223; "RelayBannerRollOut" = var136
     764 [-]: NEWCLOSURE R136 P48; 
     765 [-]: CAPTURE REF R18; 
     766 [-]: CAPTURE VAL R134; 
     767 [-]: SETGLOBAL R136 K224; "RelayBannerPreview" = var136
     768 [-]: NEWCLOSURE R136 P49; 
     769 [-]: CAPTURE REF R18; 
     770 [-]: CAPTURE REF R74; 
     771 [-]: SETGLOBAL R136 K225; "CollectEssence" = var136
     772 [-]: NEWCLOSURE R136 P50; 
     773 [-]: CAPTURE REF R89; 
     774 [-]: CAPTURE REF R32; 
     775 [-]: CAPTURE VAL R1; 
     776 [-]: CAPTURE VAL R0; 
     777 [-]: DUPCLOSURE R137 K226; 
     778 [-]: CAPTURE VAL R136; 
     779 [-]: SETGLOBAL R137 K227; "SelectRelayMissionA" = var137
     780 [-]: DUPCLOSURE R137 K228; 
     781 [-]: CAPTURE VAL R136; 
     782 [-]: SETGLOBAL R137 K229; "SelectRelayMissionB" = var137
     783 [-]: NEWCLOSURE R137 P53; 
     784 [-]: CAPTURE REF R18; 
     785 [-]: SETGLOBAL R137 K230; "DepositEssence" = var137
     786 [-]: DUPCLOSURE R90 K231; 
     787 [-]: CAPTURE VAL R53; 
     788 [-]: CAPTURE VAL R2; 
     789 [-]: DUPCLOSURE R137 K232; 
     790 [-]: CAPTURE VAL R2; 
     791 [-]: NEWCLOSURE R138 P56; 
     792 [-]: CAPTURE VAL R51; 
     793 [-]: CAPTURE REF R91; 
     794 [-]: CAPTURE VAL R137; 
     795 [-]: DUPCLOSURE R91 K233; 
     796 [-]: CAPTURE VAL R52; 
     797 [-]: DUPCLOSURE R139 K234; 
     798 [-]: CAPTURE VAL R73; 
     799 [-]: NEWCLOSURE R140 P59; 
     800 [-]: CAPTURE VAL R70; 
     801 [-]: CAPTURE VAL R73; 
     802 [-]: CAPTURE REF R88; 
     803 [-]: CAPTURE VAL R60; 
     804 [-]: CAPTURE VAL R0; 
     805 [-]: CAPTURE VAL R81; 
     806 [-]: CAPTURE VAL R2; 
     807 [-]: CAPTURE VAL R5; 
     808 [-]: CAPTURE VAL R9; 
     809 [-]: CAPTURE REF R91; 
     810 [-]: CAPTURE VAL R125; 
     811 [-]: CAPTURE REF R18; 
     812 [-]: NEWCLOSURE R141 P60; 
     813 [-]: CAPTURE VAL R70; 
     814 [-]: CAPTURE VAL R0; 
     815 [-]: CAPTURE VAL R51; 
     816 [-]: CAPTURE VAL R73; 
     817 [-]: CAPTURE VAL R140; 
     818 [-]: CAPTURE VAL R127; 
     819 [-]: CAPTURE REF R18; 
     820 [-]: CAPTURE REF R90; 
     821 [-]: CAPTURE VAL R138; 
     822 [-]: CAPTURE VAL R2; 
     823 [-]: CAPTURE REF R91; 
     824 [-]: CAPTURE VAL R125; 
     825 [-]: CAPTURE VAL R126; 
     826 [-]: CAPTURE REF R12; 
     827 [-]: CAPTURE VAL R9; 
     828 [-]: CAPTURE REF R88; 
     829 [-]: DUPCLOSURE R142 K235; 
     830 [-]: CAPTURE VAL R2; 
     831 [-]: SETGLOBAL R142 K236; "OnActiveQuestSet" = var142
     832 [-]: NEWCLOSURE R142 P62; 
     833 [-]: CAPTURE REF R33; 
     834 [-]: CAPTURE REF R22; 
     835 [-]: CAPTURE VAL R2; 
     836 [-]: CAPTURE REF R12; 
     837 [-]: DUPCLOSURE R143 K237; 
     838 [-]: CAPTURE VAL R142; 
     839 [-]: SETGLOBAL R143 K238; "ConfirmQuestCommitment" = var143
     840 [-]: DUPCLOSURE R143 K239; 
     841 [-]: CAPTURE VAL R142; 
     842 [-]: SETGLOBAL R143 K240; "OSKConfirmQuestCommitment" = var143
     843 [-]: NEWCLOSURE R143 P65; 
     844 [-]: CAPTURE REF R22; 
     845 [-]: CAPTURE REF R33; 
     846 [-]: CAPTURE REF R12; 
     847 [-]: SETGLOBAL R143 K241; "OnConfirmSetActiveQuest" = var143
     848 [-]: NEWCLOSURE R143 P66; 
     849 [-]: CAPTURE REF R22; 
     850 [-]: CAPTURE VAL R2; 
     851 [-]: CAPTURE REF R33; 
     852 [-]: SETGLOBAL R143 K242; "OnConfirmGotoQuestInCodex" = var143
     853 [-]: NEWCLOSURE R143 P67; 
     854 [-]: CAPTURE REF R18; 
     855 [-]: CAPTURE VAL R29; 
     856 [-]: CAPTURE VAL R30; 
     857 [-]: CAPTURE VAL R2; 
     858 [-]: CAPTURE REF R11; 
     859 [-]: CAPTURE REF R48; 
     860 [-]: CAPTURE VAL R70; 
     861 [-]: CAPTURE VAL R43; 
     862 [-]: CAPTURE VAL R44; 
     863 [-]: CAPTURE VAL R6; 
     864 [-]: CAPTURE VAL R5; 
     865 [-]: CAPTURE VAL R82; 
     866 [-]: CAPTURE VAL R7; 
     867 [-]: CAPTURE REF R33; 
     868 [-]: CAPTURE REF R12; 
     869 [-]: CAPTURE VAL R9; 
     870 [-]: CAPTURE REF R19; 
     871 [-]: CAPTURE REF R22; 
     872 [-]: CAPTURE VAL R0; 
     873 [-]: CAPTURE VAL R78; 
     874 [-]: CAPTURE VAL R83; 
     875 [-]: CAPTURE VAL R142; 
     876 [-]: CAPTURE VAL R62; 
     877 [-]: CAPTURE VAL R80; 
     878 [-]: CAPTURE VAL R1; 
     879 [-]: CAPTURE VAL R61; 
     880 [-]: CAPTURE VAL R3; 
     881 [-]: CAPTURE REF R31; 
     882 [-]: CAPTURE VAL R57; 
     883 [-]: CAPTURE VAL R72; 
     884 [-]: CAPTURE REF R74; 
     885 [-]: CAPTURE REF R89; 
     886 [-]: CAPTURE VAL R133; 
     887 [-]: CAPTURE VAL R141; 
     888 [-]: CAPTURE VAL R119; 
     889 [-]: CAPTURE VAL R132; 
     890 [-]: CAPTURE VAL R120; 
     891 [-]: CAPTURE VAL R127; 
     892 [-]: CAPTURE REF R41; 
     893 [-]: CAPTURE REF R42; 
     894 [-]: CAPTURE VAL R128; 
     895 [-]: CAPTURE VAL R129; 
     896 [-]: CAPTURE VAL R111; 
     897 [-]: NEWCLOSURE R144 P68; 
     898 [-]: CAPTURE REF R17; 
     899 [-]: CAPTURE VAL R29; 
     900 [-]: CAPTURE REF R33; 
     901 [-]: CAPTURE VAL R0; 
     902 [-]: CAPTURE VAL R59; 
     903 [-]: CAPTURE VAL R76; 
     904 [-]: CAPTURE REF R63; 
     905 [-]: CAPTURE REF R64; 
     906 [-]: CAPTURE REF R12; 
     907 [-]: CAPTURE VAL R103; 
     908 [-]: CAPTURE VAL R99; 
     909 [-]: CAPTURE VAL R2; 
     910 [-]: CAPTURE REF R35; 
     911 [-]: NEWCLOSURE R145 P69; 
     912 [-]: CAPTURE REF R17; 
     913 [-]: CAPTURE VAL R29; 
     914 [-]: CAPTURE REF R71; 
     915 [-]: CAPTURE VAL R70; 
     916 [-]: CAPTURE VAL R2; 
     917 [-]: CAPTURE REF R28; 
     918 [-]: CAPTURE VAL R116; 
     919 [-]: CAPTURE VAL R105; 
     920 [-]: CAPTURE VAL R30; 
     921 [-]: CAPTURE REF R24; 
     922 [-]: CAPTURE VAL R59; 
     923 [-]: CAPTURE VAL R0; 
     924 [-]: CAPTURE VAL R76; 
     925 [-]: CAPTURE VAL R25; 
     926 [-]: CAPTURE VAL R5; 
     927 [-]: CAPTURE REF R33; 
     928 [-]: CAPTURE REF R64; 
     929 [-]: CAPTURE REF R63; 
     930 [-]: CAPTURE REF R68; 
     931 [-]: CAPTURE REF R21; 
     932 [-]: CAPTURE REF R12; 
     933 [-]: CAPTURE VAL R103; 
     934 [-]: CAPTURE VAL R79; 
     935 [-]: CAPTURE VAL R99; 
     936 [-]: CAPTURE REF R35; 
     937 [-]: CAPTURE REF R13; 
     938 [-]: NEWCLOSURE R146 P70; 
     939 [-]: CAPTURE REF R33; 
     940 [-]: CAPTURE VAL R0; 
     941 [-]: CAPTURE REF R12; 
     942 [-]: CAPTURE VAL R6; 
     943 [-]: CAPTURE VAL R61; 
     944 [-]: CAPTURE VAL R77; 
     945 [-]: CAPTURE VAL R84; 
     946 [-]: CAPTURE REF R71; 
     947 [-]: CAPTURE REF R18; 
     948 [-]: CAPTURE REF R17; 
     949 [-]: CAPTURE VAL R29; 
     950 [-]: CAPTURE VAL R59; 
     951 [-]: CAPTURE VAL R76; 
     952 [-]: CAPTURE REF R63; 
     953 [-]: CAPTURE REF R64; 
     954 [-]: CAPTURE VAL R103; 
     955 [-]: CAPTURE VAL R99; 
     956 [-]: CAPTURE VAL R2; 
     957 [-]: CAPTURE REF R35; 
     958 [-]: NEWCLOSURE R147 P71; 
     959 [-]: CAPTURE REF R33; 
     960 [-]: CAPTURE REF R12; 
     961 [-]: CAPTURE REF R36; 
     962 [-]: CAPTURE VAL R146; 
     963 [-]: CAPTURE REF R71; 
     964 [-]: CAPTURE REF R28; 
     965 [-]: CAPTURE VAL R29; 
     966 [-]: CAPTURE VAL R0; 
     967 [-]: CAPTURE VAL R79; 
     968 [-]: CAPTURE REF R17; 
     969 [-]: CAPTURE VAL R2; 
     970 [-]: CAPTURE VAL R75; 
     971 [-]: CAPTURE VAL R6; 
     972 [-]: CAPTURE VAL R59; 
     973 [-]: CAPTURE VAL R76; 
     974 [-]: CAPTURE REF R63; 
     975 [-]: CAPTURE REF R64; 
     976 [-]: CAPTURE VAL R103; 
     977 [-]: CAPTURE VAL R99; 
     978 [-]: CAPTURE REF R35; 
     979 [-]: NEWCLOSURE R148 P72; 
     980 [-]: CAPTURE REF R13; 
     981 [-]: CAPTURE REF R36; 
     982 [-]: SETGLOBAL R148 K243; "OnResourceLoaded" = var148
     983 [-]: NEWCLOSURE R148 P73; 
     984 [-]: CAPTURE VAL R2; 
     985 [-]: CAPTURE REF R45; 
     986 [-]: CAPTURE REF R46; 
     987 [-]: NEWCLOSURE R149 P74; 
     988 [-]: CAPTURE REF R17; 
     989 [-]: NEWCLOSURE R150 P75; 
     990 [-]: CAPTURE REF R11; 
     991 [-]: CAPTURE REF R71; 
     992 [-]: CAPTURE REF R13; 
     993 [-]: CAPTURE REF R12; 
     994 [-]: CAPTURE VAL R25; 
     995 [-]: CAPTURE REF R14; 
     996 [-]: CAPTURE REF R26; 
     997 [-]: CAPTURE REF R36; 
     998 [-]: CAPTURE VAL R70; 
     999 [-]: CAPTURE VAL R4; 
     1000 [-]: CAPTURE VAL R2; 
     1001 [-]: CAPTURE VAL R101; 
     1002 [-]: CAPTURE REF R63; 
     1003 [-]: CAPTURE VAL R0; 
     1004 [-]: CAPTURE REF R64; 
     1005 [-]: CAPTURE REF R65; 
     1006 [-]: CAPTURE VAL R103; 
     1007 [-]: CAPTURE REF R24; 
     1008 [-]: CAPTURE VAL R62; 
     1009 [-]: CAPTURE REF R66; 
     1010 [-]: CAPTURE VAL R69; 
     1011 [-]: CAPTURE REF R67; 
     1012 [-]: CAPTURE REF R68; 
     1013 [-]: CAPTURE VAL R86; 
     1014 [-]: CAPTURE VAL R147; 
     1015 [-]: CAPTURE REF R45; 
     1016 [-]: CAPTURE REF R46; 
     1017 [-]: CAPTURE REF R47; 
     1018 [-]: CAPTURE REF R19; 
     1019 [-]: CAPTURE VAL R109; 
     1020 [-]: CAPTURE VAL R145; 
     1021 [-]: CAPTURE VAL R143; 
     1022 [-]: CAPTURE VAL R5; 
     1023 [-]: CAPTURE VAL R105; 
     1024 [-]: CAPTURE VAL R149; 
     1025 [-]: CAPTURE VAL R29; 
     1026 [-]: CAPTURE REF R10; 
     1027 [-]: SETGLOBAL R150 K244; "Initialize" = var150
     1028 [-]: NEWCLOSURE R150 P76; 
     1029 [-]: CAPTURE REF R26; 
     1030 [-]: CAPTURE REF R27; 
     1031 [-]: CAPTURE REF R11; 
     1032 [-]: NEWCLOSURE R151 P77; 
     1033 [-]: CAPTURE REF R12; 
     1034 [-]: CAPTURE REF R14; 
     1035 [-]: CAPTURE VAL R2; 
     1036 [-]: CAPTURE REF R15; 
     1037 [-]: CAPTURE REF R34; 
     1038 [-]: CAPTURE REF R16; 
     1039 [-]: CAPTURE REF R23; 
     1040 [-]: CAPTURE REF R74; 
     1041 [-]: CAPTURE REF R27; 
     1042 [-]: CAPTURE REF R13; 
     1043 [-]: CAPTURE VAL R87; 
     1044 [-]: CAPTURE VAL R150; 
     1045 [-]: CAPTURE REF R18; 
     1046 [-]: CAPTURE REF R20; 
     1047 [-]: CAPTURE REF R28; 
     1048 [-]: CAPTURE VAL R29; 
     1049 [-]: CAPTURE REF R88; 
     1050 [-]: CAPTURE REF R11; 
     1051 [-]: CAPTURE REF R35; 
     1052 [-]: CAPTURE REF R17; 
     1053 [-]: CAPTURE REF R33; 
     1054 [-]: CAPTURE VAL R0; 
     1055 [-]: CAPTURE VAL R59; 
     1056 [-]: CAPTURE VAL R76; 
     1057 [-]: CAPTURE REF R63; 
     1058 [-]: CAPTURE REF R64; 
     1059 [-]: CAPTURE VAL R103; 
     1060 [-]: CAPTURE VAL R99; 
     1061 [-]: CAPTURE VAL R104; 
     1062 [-]: SETGLOBAL R151 K245; "Update" = var151
     1063 [-]: NEWCLOSURE R151 P78; 
     1064 [-]: CAPTURE REF R42; 
     1065 [-]: CAPTURE VAL R0; 
     1066 [-]: CAPTURE REF R74; 
     1067 [-]: CAPTURE REF R14; 
     1068 [-]: CAPTURE REF R27; 
     1069 [-]: CAPTURE VAL R107; 
     1070 [-]: SETGLOBAL R151 K246; "Shutdown" = var151
     1071 [-]: NEWCLOSURE R151 P79; 
     1072 [-]: CAPTURE VAL R109; 
     1073 [-]: CAPTURE REF R18; 
     1074 [-]: CAPTURE VAL R111; 
     1075 [-]: SETGLOBAL R151 K247; "onViewportSizeChanged" = var151
     1076 [-]: NEWCLOSURE R151 P80; 
     1077 [-]: CAPTURE VAL R147; 
     1078 [-]: CAPTURE REF R18; 
     1079 [-]: CAPTURE REF R20; 
     1080 [-]: CAPTURE VAL R115; 
     1081 [-]: CAPTURE REF R28; 
     1082 [-]: SETGLOBAL R151 K248; "OnQuestsChanged" = var151
     1083 [-]: NEWCLOSURE R151 P81; 
     1084 [-]: CAPTURE REF R31; 
     1085 [-]: CAPTURE REF R32; 
     1086 [-]: CAPTURE REF R17; 
     1087 [-]: CAPTURE VAL R29; 
     1088 [-]: CAPTURE REF R33; 
     1089 [-]: CAPTURE VAL R0; 
     1090 [-]: CAPTURE VAL R59; 
     1091 [-]: CAPTURE VAL R76; 
     1092 [-]: CAPTURE REF R63; 
     1093 [-]: CAPTURE REF R64; 
     1094 [-]: CAPTURE REF R12; 
     1095 [-]: CAPTURE VAL R103; 
     1096 [-]: CAPTURE VAL R99; 
     1097 [-]: CAPTURE VAL R2; 
     1098 [-]: CAPTURE REF R35; 
     1099 [-]: CAPTURE REF R28; 
     1100 [-]: CAPTURE REF R18; 
     1101 [-]: CAPTURE REF R20; 
     1102 [-]: CAPTURE VAL R115; 
     1103 [-]: SETGLOBAL R151 K249; "OnWorldStateChanged" = var151
     1104 [-]: NEWCLOSURE R151 P82; 
     1105 [-]: CAPTURE REF R17; 
     1106 [-]: CAPTURE VAL R29; 
     1107 [-]: CAPTURE REF R33; 
     1108 [-]: CAPTURE VAL R0; 
     1109 [-]: CAPTURE VAL R59; 
     1110 [-]: CAPTURE VAL R76; 
     1111 [-]: CAPTURE REF R63; 
     1112 [-]: CAPTURE REF R64; 
     1113 [-]: CAPTURE REF R12; 
     1114 [-]: CAPTURE VAL R103; 
     1115 [-]: CAPTURE VAL R99; 
     1116 [-]: CAPTURE VAL R2; 
     1117 [-]: CAPTURE REF R35; 
     1118 [-]: CAPTURE REF R92; 
     1119 [-]: CAPTURE VAL R105; 
     1120 [-]: CAPTURE REF R48; 
     1121 [-]: SETGLOBAL R151 K250; "OnDifficultyChanged" = var151
     1122 [-]: NEWCLOSURE R151 P83; 
     1123 [-]: CAPTURE REF R11; 
     1124 [-]: CAPTURE REF R20; 
     1125 [-]: CAPTURE REF R17; 
     1126 [-]: SETGLOBAL R151 K251; "TopMenuEntryPressed" = var151
     1127 [-]: NEWCLOSURE R151 P84; 
     1128 [-]: CAPTURE REF R17; 
     1129 [-]: SETGLOBAL R151 K252; "TopMenuEntryFocused" = var151
     1130 [-]: NEWCLOSURE R151 P85; 
     1131 [-]: CAPTURE REF R17; 
     1132 [-]: SETGLOBAL R151 K253; "TopMenuEntryUnfocused" = var151
     1133 [-]: NEWCLOSURE R151 P86; 
     1134 [-]: CAPTURE REF R11; 
     1135 [-]: CAPTURE REF R18; 
     1136 [-]: SETGLOBAL R151 K254; "InfoMenuItemPressed" = var151
     1137 [-]: NEWCLOSURE R151 P87; 
     1138 [-]: CAPTURE REF R18; 
     1139 [-]: SETGLOBAL R151 K255; "InfoMenuItemFocused" = var151
     1140 [-]: NEWCLOSURE R151 P88; 
     1141 [-]: CAPTURE REF R18; 
     1142 [-]: SETGLOBAL R151 K256; "InfoMenuItemUnfocused" = var151
     1143 [-]: NEWCLOSURE R151 P89; 
     1144 [-]: CAPTURE REF R18; 
     1145 [-]: NEWCLOSURE R152 P90; 
     1146 [-]: CAPTURE REF R11; 
     1147 [-]: CAPTURE VAL R151; 
     1148 [-]: CAPTURE REF R18; 
     1149 [-]: CAPTURE VAL R70; 
     1150 [-]: SETGLOBAL R152 K257; "LiteSortieNerfFocused" = var152
     1151 [-]: NEWCLOSURE R152 P91; 
     1152 [-]: CAPTURE REF R11; 
     1153 [-]: CAPTURE VAL R151; 
     1154 [-]: CAPTURE VAL R70; 
     1155 [-]: SETGLOBAL R152 K258; "LiteSortieNerfUnfocused" = var152
     1156 [-]: NEWCLOSURE R152 P92; 
     1157 [-]: CAPTURE REF R11; 
     1158 [-]: CAPTURE VAL R151; 
     1159 [-]: CAPTURE REF R18; 
     1160 [-]: SETGLOBAL R152 K259; "LiteSortieRewardFocused" = var152
     1161 [-]: NEWCLOSURE R152 P93; 
     1162 [-]: CAPTURE REF R11; 
     1163 [-]: CAPTURE VAL R151; 
     1164 [-]: SETGLOBAL R152 K260; "LiteSortieRewardUnfocused" = var152
     1165 [-]: NEWCLOSURE R152 P94; 
     1166 [-]: CAPTURE REF R11; 
     1167 [-]: CAPTURE VAL R151; 
     1168 [-]: CAPTURE REF R18; 
     1169 [-]: SETGLOBAL R152 K261; "LiteSortieCrystalFocused" = var152
     1170 [-]: NEWCLOSURE R152 P95; 
     1171 [-]: CAPTURE REF R11; 
     1172 [-]: CAPTURE VAL R151; 
     1173 [-]: SETGLOBAL R152 K262; "LiteSortieCrystalUnfocused" = var152
     1174 [-]: NEWCLOSURE R152 P96; 
     1175 [-]: CAPTURE REF R19; 
     1176 [-]: SETGLOBAL R152 K263; "InfoMenuScrollBarScrubStartDrag" = var152
     1177 [-]: NEWCLOSURE R152 P97; 
     1178 [-]: CAPTURE REF R19; 
     1179 [-]: SETGLOBAL R152 K264; "InfoMenuScrollBarScrubStopDrag" = var152
     1180 [-]: NEWCLOSURE R152 P98; 
     1181 [-]: CAPTURE REF R19; 
     1182 [-]: SETGLOBAL R152 K265; "InfoMenuScrollBarClick" = var152
     1183 [-]: NEWCLOSURE R152 P99; 
     1184 [-]: CAPTURE REF R11; 
     1185 [-]: CAPTURE REF R20; 
     1186 [-]: CAPTURE VAL R104; 
     1187 [-]: CAPTURE REF R19; 
     1188 [-]: SETGLOBAL R152 K266; "onKeyDown_MENU_MOUSE_Z" = var152
     1189 [-]: NEWCLOSURE R89 P100; 
     1190 [-]: CAPTURE REF R11; 
     1191 [-]: CAPTURE REF R48; 
     1192 [-]: CAPTURE REF R17; 
     1193 [-]: NEWCLOSURE R92 P101; 
     1194 [-]: CAPTURE REF R17; 
     1195 [-]: CAPTURE VAL R2; 
     1196 [-]: NEWCLOSURE R152 P102; 
     1197 [-]: CAPTURE REF R11; 
     1198 [-]: CAPTURE REF R48; 
     1199 [-]: CAPTURE REF R17; 
     1200 [-]: CAPTURE REF R20; 
     1201 [-]: CAPTURE VAL R2; 
     1202 [-]: CAPTURE REF R92; 
     1203 [-]: SETGLOBAL R152 K267; "onKeyDown_MENU_LTRIGGER2" = var152
     1204 [-]: NEWCLOSURE R152 P103; 
     1205 [-]: CAPTURE REF R11; 
     1206 [-]: CAPTURE REF R48; 
     1207 [-]: CAPTURE REF R17; 
     1208 [-]: CAPTURE REF R20; 
     1209 [-]: CAPTURE VAL R2; 
     1210 [-]: CAPTURE REF R92; 
     1211 [-]: CAPTURE REF R89; 
     1212 [-]: SETGLOBAL R152 K268; "onKeyDown_MENU_RTRIGGER2" = var152
     1213 [-]: NEWCLOSURE R152 P104; 
     1214 [-]: CAPTURE REF R48; 
     1215 [-]: SETGLOBAL R152 K269; "IsMaximized" = var152
     1216 [-]: NEWCLOSURE R152 P105; 
     1217 [-]: CAPTURE REF R11; 
     1218 [-]: CAPTURE REF R48; 
     1219 [-]: CAPTURE REF R18; 
     1220 [-]: SETGLOBAL R152 K270; "onKeyUp_MENU_SELECT" = var152
     1221 [-]: DUPCLOSURE R152 K271; 
     1222 [-]: SETGLOBAL R152 K272; "OnMouseCatcherFocused" = var152
     1223 [-]: NEWCLOSURE R152 P107; 
     1224 [-]: CAPTURE REF R23; 
     1225 [-]: SETGLOBAL R152 K273; "ItemBrowsing" = var152
     1226 [-]: NEWCLOSURE R152 P108; 
     1227 [-]: CAPTURE VAL R2; 
     1228 [-]: CAPTURE REF R48; 
     1229 [-]: DUPCLOSURE R153 K274; 
     1230 [-]: CAPTURE VAL R152; 
     1231 [-]: SETGLOBAL R153 K275; "IconCacheFlushed" = var153
     1232 [-]: NEWCLOSURE R153 P110; 
     1233 [-]: CAPTURE REF R48; 
     1234 [-]: CAPTURE REF R74; 
     1235 [-]: CAPTURE REF R89; 
     1236 [-]: SETGLOBAL R153 K276; "onKeyUp_MENU_CLICK" = var153
     1237 [-]: NEWCLOSURE R153 P111; 
     1238 [-]: CAPTURE VAL R2; 
     1239 [-]: CAPTURE REF R45; 
     1240 [-]: CAPTURE REF R46; 
     1241 [-]: CAPTURE VAL R152; 
     1242 [-]: SETGLOBAL R153 K277; "OnGamepadTransition" = var153
     1243 [-]: DUPCLOSURE R153 K278; 
     1244 [-]: SETGLOBAL R153 K279; "SupportsThemes" = var153
     1245 [-]: CLOSEUPVALS R10; 
     1246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x69727E0B]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R5 3; var5 = 0x0032441C
       2 [-]: GETTABLEKS R4 R5 K4; var4 = var5["UIMovie_SolarMap"]
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBCFB64AB]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: JUMPXEQKNIL R1 L1 NOT; 
      11 [-]: LOADK R1 K8  ; var1 = ""
L 1:  12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE4162EED]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x397B920F]
       1 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mEndDate"]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x2698BD19]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETTABLEKS R4 R1 K7; var4 = var1["mIsRewardCollected"]
L 2:  15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: NOT R5 R4    ; var5 = not var4
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R3 L5; goto L5 if var6 >= var788530764
      25 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xE31CD12F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NOT R5 R6    ; var5 = not var6
L 5:  28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x80563238]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x69727E0B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R1 R3   ; var1 = var3
L 4:  24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIF R5 L8 ; goto L8 if var5
      40 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x80563238]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MOVE R4 R5   ; var4 = var5
L 8:  43 [-]: MOVE R2 R4   ; var2 = var4
      44 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      45 [-]: GETTABLEKS R4 R1 K9; var4 = var1["mPVPChallengeInstances"]
      46 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      47 [-]: FORGPREP_NEXT R3 L18; 
L 9:  48 [-]: LOADNIL R8   ; var8 = nil
      49 [-]: GETIMPORT R9 8; var9 = 0xCFC01047
      50 [-]: GETIMPORT R10 12; var10 = 0xD3BDAD44["mEntries"]
      51 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      52 [-]: FORGPREP_NEXT R9 L11; 
L10:  53 [-]: GETTABLEKS R14 R7 K13; var14 = var7["mChallengeTypeRefID"]
      54 [-]: JUMPIFNOTEQ R13 R14 L11; goto L11 if var13 ~= var854062
      55 [-]: MOVE R8 R13  ; var8 = var13
      56 [-]: JUMP L12     ; goto L12
L11:  57 [-]: FORGLOOP R9 L10 2; 
L12:  58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLEKS R9 R10 K14; var9 = var10["PVPCHALLENGES"]
      60 [-]: JUMPIFNOTEQ R0 R9 L13; goto L13 if var0 ~= var-1375270593
      61 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mCategory"]
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: JUMPIFEQ R9 R10 L14; goto L14 if var9 == var2620
L13:  64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: GETTABLEKS R9 R10 K16; var9 = var10["PVPCHALLENGES_WEEKLY"]
      66 [-]: JUMPIFNOTEQ R0 R9 L18; goto L18 if var0 ~= var-1375270593
      67 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mCategory"]
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: JUMPIFNOTEQ R9 R10 L18; goto L18 if var9 ~= var4589588
L14:  70 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      71 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETTABLEKS R12 R7 K19; var12 = var7["mId"]
      75 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0x896FE205]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      78 [-]: MOVE R12 R7  ; var12 = var7
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      82 [-]: JUMPIF R11 L15; goto L15 if var11
      83 [-]: GETTABLEKS R11 R7 K15; var11 = var7["mCategory"]
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: JUMPIFNOTEQ R11 R12 L18; goto L18 if var11 ~= var133948
L15:  86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      87 [-]: DUPTABLE R13 34; 
      88 [-]: SETTABLEKS R9 R13 K21; var9["challengeType"] = var13
      89 [-]: SETTABLEKS R7 R13 K22; var7["challengeInstance"] = var13
      90 [-]: SETTABLEKS R10 R13 K23; var10["challengeState"] = var13
      91 [-]: SETTABLEKS R0 R13 K24; var0["sectionID"] = var13
      92 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      93 [-]: GETTABLEKS R14 R15 K14; var14 = var15["PVPCHALLENGES"]
      94 [-]: SETTABLEKS R14 R13 K25; var14["EntryId"] = var13
      95 [-]: LOADNIL R14  ; var14 = nil
      96 [-]: SETTABLEKS R14 R13 K26; var14["mMissionInfo"] = var13
      97 [-]: GETTABLEKS R14 R9 K27; var14 = var9["mIcon"]
      98 [-]: SETTABLEKS R14 R13 K27; var14["mIcon"] = var13
      99 [-]: LOADNIL R14  ; var14 = nil
     100 [-]: SETTABLEKS R14 R13 K28; var14["mLogoColor"] = var13
     101 [-]: LOADNIL R14  ; var14 = nil
     102 [-]: SETTABLEKS R14 R13 K29; var14["mBgColor"] = var13
     103 [-]: LOADNIL R14  ; var14 = nil
     104 [-]: SETTABLEKS R14 R13 K30; var14["mSyndicateName"] = var13
     105 [-]: GETTABLEKS R14 R9 K35; var14 = var9["mLocName"]
     106 [-]: SETTABLEKS R14 R13 K31; var14["mTitleName"] = var13
     107 [-]: GETTABLEKS R14 R7 K36; var14 = var7["mEndDate"]
     108 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x8F89D633]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: SETTABLEKS R14 R13 K32; var14["mExpiry"] = var13
     111 [-]: LOADNIL R14  ; var14 = nil
     112 [-]: SETTABLEKS R14 R13 K33; var14["mRegionUnlocked"] = var13
     113 [-]: LOADB R14 1  ; var14 = true
     114 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xBAD4316F]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     116 [-]: JUMP L18     ; goto L18
L16: 117 [-]: GETIMPORT R9 40; var9 = 0x3D106989
     118 [-]: LOADK R11 K41; var11 = "Could not find ChallengeTypeRes for challengeInstance "
     119 [-]: GETTABLEKS R15 R7 K13; var15 = var7["mChallengeTypeRefID"]
     120 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xED4E0128]
     121 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     122 [-]: FASTCALL 63 L17; 
     123 [-]: GETIMPORT R14 44; var14 = 0x64FB1586
     124 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L17: 125 [-]: MOVE R12 R14 ; var12 = var14
     126 [-]: LOADK R13 K45; var13 = " IGNORING!"
     127 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     128 [-]: CALL R9 2 1  ; var9(var10)
L18: 129 [-]: FORGLOOP R3 L9 2; 
     130 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     131 [-]: LOADK R5 K46 ; var5 = "InfoPanel.InfoMenu.SyndicateElement"
     132 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xCEDDA36E]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     135 [-]: LOADN R4 6   ; var4 = 6
     136 [-]: SETTABLEKS R4 R3 K48; var4["mVisibleElements"] = var3
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x76EA806B
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3F3AE64C]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x80563238]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R5 R6   ; var5 = var6
L 1:  13 [-]: MOVE R3 R5   ; var3 = var5
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x69727E0B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
L 4:  24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: SETTABLEKS R3 R0 K7; var3["Count"] = var0
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R4 1; var4 = 0x76EA806B
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3F3AE64C]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: FASTCALL1 64 R4 L7; 
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x80563238]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R5 R6   ; var5 = var6
L 8:  45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      48 [-]: GETTABLEKS R6 R2 K10; var6 = var2["mPVPChallengeInstances"]
      49 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      50 [-]: FORGPREP_NEXT R5 L17; 
L 9:  51 [-]: LOADNIL R10  ; var10 = nil
      52 [-]: GETIMPORT R11 9; var11 = 0xCFC01047
      53 [-]: GETIMPORT R12 13; var12 = 0xD3BDAD44["mEntries"]
      54 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      55 [-]: FORGPREP_NEXT R11 L11; 
L10:  56 [-]: GETTABLEKS R16 R9 K14; var16 = var9["mChallengeTypeRefID"]
      57 [-]: JUMPIFNOTEQ R15 R16 L11; goto L11 if var15 ~= var985646
      58 [-]: MOVE R10 R15 ; var10 = var15
      59 [-]: JUMP L12     ; goto L12
L11:  60 [-]: FORGLOOP R11 L10 2; 
L12:  61 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      62 [-]: GETTABLEKS R11 R12 K15; var11 = var12["PVPCHALLENGES"]
      63 [-]: JUMPIFNOTEQ R1 R11 L13; goto L13 if var1 ~= var-1375139009
      64 [-]: GETTABLEKS R11 R9 K16; var11 = var9["mCategory"]
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: JUMPIFEQ R11 R12 L14; goto L14 if var11 == var3132
L13:  67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K17; var11 = var12["PVPCHALLENGES_WEEKLY"]
      69 [-]: JUMPIFNOTEQ R1 R11 L17; goto L17 if var1 ~= var-1375139009
      70 [-]: GETTABLEKS R11 R9 K16; var11 = var9["mCategory"]
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: JUMPIFNOTEQ R11 R12 L17; goto L17 if var11 ~= var1182228
L14:  73 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      74 [-]: GETTABLEKS R13 R9 K18; var13 = var9["mId"]
      75 [-]: NAMECALL R11 R3 K19; var12 = var3; var11 = var3[0x896FE205]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: MOVE R14 R11 ; var14 = var11
      80 [-]: GETTABLEKS R16 R9 K16; var16 = var9["mCategory"]
      81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: JUMPIFEQ R16 R17 L15; goto L15 if var16 == var16781062
      83 [-]: LOADB R15 0 +1; var15 = false
L15:  84 [-]: LOADB R15 1  ; var15 = true
L16:  85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      87 [-]: ADDK R4 R4 K20; var4 = var4 + 1
L17:  88 [-]: FORGLOOP R5 L9 2; 
      89 [-]: SETTABLEKS R4 R0 K7; var4["Count"] = var0
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["challengeInstance"]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mPVPMode"]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETTABLEKS R1 R0 K4; var1 = var0["sectionID"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3["PVPCHALLENGES"]
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var524577
       8 [-]: GETIMPORT R1 8; var1 = 0x34291F5C[0x397B920F]
       9 [-]: GETTABLEKS R2 R0 K9; var2 = var0["mExpiry"]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var721441
      13 [-]: GETIMPORT R2 11; var2 = _T
      14 [-]: GETTABLEKS R3 R0 K2; var3 = var0["challengeInstance"]
      15 [-]: SETTABLEKS R3 R2 K12; var3["MAGIC_StartPVPChallengeInstance"] = var2
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["MarooMissionKey"]
       1 [-]: JUMPXEQKNIL R0 L3 NOT; 
       2 [-]: GETIMPORT R3 4; var3 = 0x6DE1BCFF
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: LOADN R0 1   ; var0 = 1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   7 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6C053909]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["REGION_ID_MOON"]
      13 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1340
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x52FB05B3]
      16 [-]: GETIMPORT R5 9; var5 = 0x7016EB48
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETIMPORT R5 4; var5 = 0x6DE1BCFF
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  23 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x37E4BDC5]
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
      28 [-]: LENGTH R3 R4 ; var3 = #var4
      29 [-]: MOD R2 R0 R3 ; var2 = var0 var3
      30 [-]: ADDK R1 R2 K14; var1 = var2 + 1
      31 [-]: GETIMPORT R2 15; var2 = _T
      32 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
      33 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      34 [-]: SETTABLEKS R3 R2 K1; var3["MarooMissionKey"] = var2
L 3:  35 [-]: GETIMPORT R0 2; var0 = _T["MarooMissionKey"]
      36 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xA71787B6
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0; 
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x52FB05B3]
       5 [-]: GETIMPORT R1 5; var1 = 0xD5F19843
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETIMPORT R1 1; var1 = 0xA71787B6
      11 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xEF893AEC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETTABLEKS R2 R1 K7; var2 = var1["periodicMissionTag"]
      15 [-]: GETTABLEKS R3 R1 K8; var3 = var1["periodicMissionCooldown"]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC3150D06]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0D0DADA1
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 3:  20 [-]: MOVE R0 R2   ; var0 = var2
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2B1B267D]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      24 [-]: LOADK R3 K11 ; var3 = "LibrarySyndicate"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LENGTH R4 R1 ; var4 = #var1
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  31 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      32 [-]: GETTABLEKS R8 R7 K12; var8 = var7["mTag"]
      33 [-]: JUMPIFNOTEQ R8 R2 L5; goto L5 if var8 ~= var705102655
      34 [-]: GETTABLEKS R3 R7 K13; var3 = var7["mInitiated"]
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  37 [-]: MOVE R4 R3   ; var4 = var3
      38 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x52FB05B3]
      41 [-]: GETIMPORT R5 16; var5 = 0x69B0A422
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 28  ; var4 = 28
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x5FBDDC1A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mForcedHorizontalSeparation"]
      16 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      17 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      18 [-]: LOADK R6 K6  ; var6 = "TopMenu"
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      23 [-]: LOADK R7 K6  ; var7 = "TopMenu"
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: JUMPIFNOTLE R0 R4 L1; goto L1 if var0 > var1542
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: SUB R7 R4 R3 ; var7 = var4 - var3
      31 [-]: JUMPIFNOTLE R7 R0 L1; goto L1 if var7 > var1542
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: JUMPIFNOTLE R5 R1 L1; goto L1 if var5 > var117769992
      34 [-]: ADDK R7 R5 K7; var7 = var5 + 37
      35 [-]: JUMPIFLE R1 R7 L0; goto L0 if var1 <= var16778758
      36 [-]: LOADB R6 0 +1; var6 = false
L 0:  37 [-]: LOADB R6 1   ; var6 = true
L 1:  38 [-]: MOVE R2 R6   ; var2 = var6
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      41 [-]: JUMPIF R2 L4 ; goto L4 if var2
      42 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      43 [-]: LOADK R8 K8  ; var8 = "InfoPanel.Bg"
      44 [-]: LOADN R9 2   ; var9 = 2
      45 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x91A24E4B]
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      48 [-]: LOADK R9 K8  ; var9 = "InfoPanel.Bg"
      49 [-]: LOADN R10 3  ; var10 = 3
      50 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x91A24E4B]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      53 [-]: LOADK R10 K8 ; var10 = "InfoPanel.Bg"
      54 [-]: LOADN R11 12 ; var11 = 12
      55 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x91A24E4B]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      58 [-]: LOADK R11 K8 ; var11 = "InfoPanel.Bg"
      59 [-]: LOADN R12 13 ; var12 = 13
      60 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x91A24E4B]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: JUMPIFNOTLE R6 R0 L3; goto L3 if var6 > var2566
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: ADD R11 R6 R8; var11 = var6 + var8
      66 [-]: JUMPIFNOTLE R0 R11 L3; goto L3 if var0 > var2566
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: JUMPIFNOTLE R7 R1 L3; goto L3 if var7 > var151456574
      69 [-]: ADD R11 R7 R9; var11 = var7 + var9
      70 [-]: JUMPIFLE R1 R11 L2; goto L2 if var1 <= var16779782
      71 [-]: LOADB R10 0 +1; var10 = false
L 2:  72 [-]: LOADB R10 1  ; var10 = true
L 3:  73 [-]: MOVE R2 R10  ; var2 = var10
L 4:  74 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 498
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
; Defined at line: 502
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66125
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K2  ; var5 = "InfoPanel.Bg"
       8 [-]: LOADN R6 13  ; var6 = 13
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: ADDK R9 R3 K5; var9 = var3 + 10
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x1467D5F4]
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: JUMPIF R6 L1 ; goto L1 if var6
      26 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x399826A5]
      27 [-]: CALL R6 1 2  ; var6 = var6()
L 1:  28 [-]: LOADN R7 100 ; var7 = 100
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      35 [-]: GETIMPORT R7 8; var7 = 0x34291F5C[0x1467D5F4]
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: JUMPIF R7 L2 ; goto L2 if var7
      38 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x399826A5]
      39 [-]: CALL R7 1 2  ; var7 = var7()
L 2:  40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 100 ; var9 = 100
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5FBDDC1A]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      47 [-]: GETTABLEKS R9 R10 K12; var9 = var10["mForcedHorizontalSeparation"]
      48 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      49 [-]: MINUS R8 R7  ; 
      50 [-]: SETUPVAL R7 5; upvalues[7] = var5
      51 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      52 [-]: FASTCALL1 64 R10 L3; 
      53 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  55 [-]: JUMPIF R9 L5 ; goto L5 if var9
      56 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      57 [-]: LOADK R11 K15; var11 = "WSWWidthChanged"
      58 [-]: FASTCALL1 63 R7 L4; 
      59 [-]: MOVE R13 R7  ; var13 = var7
      60 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  62 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xE4162EED]
      63 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  64 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      65 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      66 [-]: LOADK R11 K19; var11 = "InfoPanel"
      67 [-]: LOADN R12 11 ; var12 = 11
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xAADE900E]
      70 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      71 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      72 [-]: LOADK R11 K19; var11 = "InfoPanel"
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: MOVE R13 R4  ; var13 = var4
      75 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x67BC869F]
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      78 [-]: LOADK R11 K22; var11 = "TopMenu.MenuList"
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: MOVE R13 R8  ; var13 = var8
      81 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x67BC869F]
      82 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      83 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      84 [-]: LOADK R11 K23; var11 = "TopMenu.MenuList.LeftBumper"
      85 [-]: LOADN R12 10 ; var12 = 10
      86 [-]: MOVE R13 R5  ; var13 = var5
      87 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x67BC869F]
      88 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      89 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      90 [-]: LOADK R11 K24; var11 = "TopMenu.MenuList.RightBumper"
      91 [-]: LOADN R12 10 ; var12 = 10
      92 [-]: MOVE R13 R5  ; var13 = var5
      93 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x67BC869F]
      94 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      95 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      96 [-]: LOADK R11 K25; var11 = "TopMenu.MaxMinCallout"
      97 [-]: LOADN R12 10 ; var12 = 10
      98 [-]: MOVE R13 R6  ; var13 = var6
      99 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x67BC869F]
     100 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: SETUPVAL R9 1; upvalues[9] = var1
     103 [-]: JUMP L8      ; goto L8
L 6: 104 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     105 [-]: GETIMPORT R9 27; var9 = 0x25312C9B
     106 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     107 [-]: LOADK R11 K22; var11 = "TopMenu.MenuList"
     108 [-]: LOADN R12 8  ; var12 = 8
     109 [-]: NEWTABLE R13 0 1; var13 = {}
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     112 [-]: NEWTABLE R14 0 1; var14 = {}
     113 [-]: MOVE R15 R8  ; var15 = var8
     114 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     115 [-]: LOADK R15 K28; var15 = 0.25
     116 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     117 [-]: GETIMPORT R9 27; var9 = 0x25312C9B
     118 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     119 [-]: LOADK R11 K25; var11 = "TopMenu.MaxMinCallout"
     120 [-]: LOADN R12 8  ; var12 = 8
     121 [-]: NEWTABLE R13 0 1; var13 = {}
     122 [-]: LOADN R14 10 ; var14 = 10
     123 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     124 [-]: NEWTABLE R14 0 1; var14 = {}
     125 [-]: MOVE R15 R6  ; var15 = var6
     126 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     127 [-]: LOADK R15 K29; var15 = 0.15000000596046448
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: NEWCLOSURE R17 P0; 
     130 [-]: CAPTURE VAL R5; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE UPVAL U1; 
     133 [-]: CAPTURE UPVAL U7; 
     134 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     135 [-]: JUMP L8      ; goto L8
L 7: 136 [-]: GETIMPORT R9 27; var9 = 0x25312C9B
     137 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     138 [-]: LOADK R11 K19; var11 = "InfoPanel"
     139 [-]: LOADN R12 8  ; var12 = 8
     140 [-]: NEWTABLE R13 0 1; var13 = {}
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     143 [-]: NEWTABLE R14 0 1; var14 = {}
     144 [-]: MOVE R15 R4  ; var15 = var4
     145 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     146 [-]: LOADK R15 K28; var15 = 0.25
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: NEWCLOSURE R17 P1; 
     149 [-]: CAPTURE VAL R5; 
     150 [-]: CAPTURE UPVAL U1; 
     151 [-]: CAPTURE VAL R6; 
     152 [-]: CAPTURE VAL R8; 
     153 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
L 8: 154 [-]: SETUPVAL R0 0; upvalues[0] = var0
     155 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     156 [-]: JUMPIF R9 L9 ; goto L9 if var9
     157 [-]: GETIMPORT R9 31; var9 = _T
     158 [-]: LOADNIL R10  ; var10 = nil
     159 [-]: SETTABLEKS R10 R9 K32; var10["InfoPopup_Data"] = var9
L 9: 160 [-]: GETIMPORT R9 34; var9 = 0x9BA7909F
     161 [-]: LOADK R11 K35; var11 = "WorldStateWindowVisChanged"
     162 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     163 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
     164 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     165 [-]: LOADK R14 K36; var14 = "true"
     166 [-]: LOADK R15 K37; var15 = "false"
     167 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     168 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x7E17AE26]
     169 [-]: CALL R9 0 1  ; var9(var10, ...)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSelectedElement"]
       4 [-]: JUMPXEQKNIL R0 L0; 
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mSelectedElement"]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Id"]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1D246732]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x77DE11FE]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB21930E8]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x27ABB3C0]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
      13 [-]: GETIMPORT R2 7; var2 = 0x6476F22D
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBCFB64AB]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: LOADK R3 K11 ; var3 = "WSWDioramaChanged"
      22 [-]: LOADK R4 K12 ; var4 = "false"
      23 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xFE0D9469]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSelectedElement"]
       9 [-]: JUMPXEQKNIL R0 L1; 
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mSelectedElement"]
      13 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Id"]
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1D246732]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x77DE11FE]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xFE0D9469]
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: CALL R0 2 1  ; var0(var1)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1AE553AF]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC018B56E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
L 0:  10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2CC9D281]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      14 [-]: SUBK R3 R1 K6; var3 = var1 - 100
      15 [-]: MULK R2 R3 K5; var2 = var3 * 0.87999999523162842
      16 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K7  ; var5 = "InfoPanel.Bg"
      18 [-]: LOADN R6 13  ; var6 = 13
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K9  ; var5 = "InfoPanel.Blurer"
      24 [-]: LOADN R6 13  ; var6 = 13
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: LOADN R3 70  ; var3 = 70
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: FASTCALL1 64 R5 L1; 
      31 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mSelectedElement"]
      36 [-]: FASTCALL1 64 R5 L2; 
      37 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  39 [-]: JUMPIF R4 L5 ; goto L5 if var4
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x06D055F9]
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mSelectedElement"]
      44 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Title"]
      45 [-]: JUMPXEQKS R6 K15 L3 NOT; 
      46 [-]: LOADB R5 0 +1; var5 = false
L 3:  47 [-]: LOADB R5 1   ; var5 = true
L 4:  48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADN R7 30  ; var7 = 30
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: MOVE R3 R4   ; var3 = var4
L 5:  52 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      53 [-]: LOADK R6 K16 ; var6 = "InfoPanel.InfoMenuMask"
      54 [-]: LOADN R7 13  ; var7 = 13
      55 [-]: SUB R8 R2 R3 ; var8 = var2 - var3
      56 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xD718F59B]
      60 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      61 [-]: SUBK R6 R2 K18; var6 = var2 - 5
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xE5E5A417]
      65 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
           68 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: NEWTABLE R6 0 5; var6 = {}
      71 [-]: GETIMPORT R7 22; var7 = 0x3F56A9A5
      72 [-]: GETIMPORT R8 24; var8 = 0xF9376B34
      73 [-]: GETIMPORT R9 26; var9 = 0xE3D94630
      74 [-]: GETIMPORT R10 28; var10 = 0x1A1539EA
      75 [-]: GETIMPORT R11 30; var11 = 0x1E64747E
      76 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
      77 [-]: GETIMPORT R7 32; var7 = 0xCFC01047
      78 [-]: GETIMPORT R10 34; var10 = 0x0032441C
      79 [-]: GETTABLEKS R8 R10 K35; var8 = var10["UIMaterial_ArchonShardsStore"]
      80 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      81 [-]: FORGPREP_NEXT R7 L7; 
L 6:  82 [-]: FASTCALL2 52 R6 R11 L7; 
      83 [-]: MOVE R13 R6  ; var13 = var6
      84 [-]: MOVE R14 R11 ; var14 = var11
      85 [-]: GETIMPORT R12 38; var12 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  87 [-]: FORGLOOP R7 L6 2; 
      88 [-]: GETIMPORT R7 32; var7 = 0xCFC01047
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      91 [-]: FORGPREP_NEXT R7 L9; 
L 8:  92 [-]: GETIMPORT R14 41; var14 = 0x6C97A788["VISIBILITY_CENTER"]
      93 [-]: MOVE R15 R5  ; var15 = var5
      94 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x830EEA67]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      96 [-]: GETIMPORT R14 44; var14 = 0x6C97A788["VISIBILITY_SIZE"]
      97 [-]: MOVE R15 R4  ; var15 = var4
      98 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x830EEA67]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 100 [-]: FORGLOOP R7 L8 2; 
     101 [-]: GETIMPORT R7 22; var7 = 0x3F56A9A5
     102 [-]: GETIMPORT R9 46; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     103 [-]: LOADK R10 K47; var10 = 0.00050000002374872565
     104 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x830EEA67]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     106 [-]: GETIMPORT R7 24; var7 = 0xF9376B34
     107 [-]: GETIMPORT R9 46; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     108 [-]: LOADK R10 K47; var10 = 0.00050000002374872565
     109 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x830EEA67]
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     111 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     112 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: NOT R8 R7    ; var8 = not var7
     115 [-]: SETUPVAL R8 4; upvalues[8] = var4
     116 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "InfoPanel.Bg"
       2 [-]: LOADN R5 13  ; var5 = 13
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADN R5 60  ; var5 = 60
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSelectedElement"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: NOT R2 R3    ; var2 = not var3
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETTABLEKS R3 R1 K3; var3 = var1["Title"]
       9 [-]: JUMPXEQKS R3 K4 L1 NOT; 
      10 [-]: LOADB R2 0 +1; var2 = false
L 1:  11 [-]: LOADB R2 1   ; var2 = true
L 2:  12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: DUPTABLE R5 6; 
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K8; var8 = var9["mElements"]
      16 [-]: LENGTH R7 R8 ; var7 = #var8
      17 [-]: ADDK R6 R7 K7; var6 = var7 + 1
      18 [-]: SETTABLEKS R6 R5 K5; var6["mIndex"] = var5
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x68E36B8D]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      23 [-]: LOADK R7 K12 ; var7 = "InfoPanel.Bg"
      24 [-]: LOADN R8 13  ; var8 = 13
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x91A24E4B]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: LOADN R8 60  ; var8 = 60
      31 [-]: LOADN R9 20  ; var9 = 20
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      34 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFLT R5 R7 L3; goto L3 if var5 < var16778758
      37 [-]: LOADB R6 0 +1; var6 = false
L 3:  38 [-]: LOADB R6 1   ; var6 = true
L 4:  39 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      40 [-]: LOADK R9 K15 ; var9 = "InfoPanel.ScrollBar.Scrub"
      41 [-]: LOADN R10 11 ; var10 = 11
      42 [-]: MOVE R11 R6  ; var11 = var6
      43 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xAADE900E]
      44 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: SETTABLEKS R3 R7 K17; var3["mTotalHeight"] = var7
      47 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      48 [-]: SETTABLEKS R4 R7 K18; var4["mHeight"] = var7
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: NEWCLOSURE R8 P0; 
      51 [-]: CAPTURE UPVAL U1; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: SETTABLEKS R8 R7 K19; var8["GetMenuYAtScroll"] = var7
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: NEWCLOSURE R8 P1; 
      57 [-]: CAPTURE UPVAL U3; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: SETTABLEKS R8 R7 K20; var8["mScrollValueChangedCallback"] = var7
      60 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      61 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      62 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x06D055F9]
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: LOADK R11 K21; var11 = 0.5
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: SETTABLEKS R8 R7 K22; var8["mVisibleProp"] = var7
      68 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x44AA79AC]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      74 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      75 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xA8854625]
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: SUB R12 R13 R5; var12 = var13 - var5
      81 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      82 [-]: GETTABLEKS R15 R16 K8; var15 = var16["mElements"]
      83 [-]: LENGTH R14 R15; var14 = #var15
      84 [-]: ADDK R13 R14 K7; var13 = var14 + 1
      85 [-]: MUL R11 R12 R13; var11 = var12 * var13
      86 [-]: DIV R9 R10 R11; var9 = var10 / var11
      87 [-]: ADDK R8 R9 K25; var8 = var9 + 0.05000000074505806
      88 [-]: SETTABLEKS R8 R7 K26; var8["mScrollStep"] = var7
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x0077D753]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: SETTABLEKS R3 R0 K0; var3["EarnedReward"] = var0
       2 [-]: GETIMPORT R4 2; var4 = 0x76EA806B
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3F3AE64C]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x80563238]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R5 R6   ; var5 = var6
L 1:  15 [-]: MOVE R3 R5   ; var3 = var5
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xFA96A013]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xBB836E07]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: FASTCALL1 64 R4 L3; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: LENGTH R5 R4 ; var5 = #var4
      37 [-]: JUMPXEQKN R5 K10 L5; 
      38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: LENGTH R9 R4 ; var9 = #var4
      44 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      45 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mManifest"]
      46 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  49 [-]: LOADNIL R4   ; var4 = nil
L 6:  50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x5B895DAF]
      52 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: SETTABLEKS R5 R0 K16; var5["RewardTable"] = var0
      57 [-]: GETIMPORT R5 15; var5 = 0xAE91E43B
      58 [-]: LOADK R7 K17 ; var7 = "<CHECKMARK_NO_BORDER>"
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x42B04007]
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: GETIMPORT R6 20; var6 = 0xCFC01047
      63 [-]: GETTABLEKS R7 R0 K16; var7 = var0["RewardTable"]
      64 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      65 [-]: FORGPREP_NEXT R6 L24; 
L 7:  66 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
      67 [-]: GETTABLEKS R13 R10 K21; var13 = var10["Reward"]
      68 [-]: GETTABLEKS R12 R13 K22; var12 = var13["mStoreItem"]
      69 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xED4E0128]
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: FASTCALL 63 L8; 
      72 [-]: GETIMPORT R11 25; var11 = 0x64FB1586
      73 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  74 [-]: GETTABLEKS R13 R10 K21; var13 = var10["Reward"]
      75 [-]: GETTABLEKS R12 R13 K22; var12 = var13["mStoreItem"]
      76 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xF278F8A1]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: GETTABLEKS R15 R10 K21; var15 = var10["Reward"]
      80 [-]: GETTABLEKS R14 R15 K27; var14 = var15["mItemCount"]
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var51134525
      83 [-]: FASTCALL1 64 R12 L9; 
      84 [-]: MOVE R14 R12 ; var14 = var12
      85 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  87 [-]: JUMPIF R13 L10; goto L10 if var13
      88 [-]: GETIMPORT R16 29; var16 = gFusionBundleType
      89 [-]: NAMECALL R14 R12 K12; var15 = var12; var14 = var12[0xF2DEAF69]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: NOT R13 R14  ; var13 = not var14
L10:  92 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: GETTABLEKS R16 R10 K21; var16 = var10["Reward"]
      95 [-]: GETTABLEKS R15 R16 K27; var15 = var16["mItemCount"]
      96 [-]: CONCAT R11 R14 R15; var11 = var14 .. var15
L11:  97 [-]: JUMPIF R13 L12; goto L12 if var13
      98 [-]: GETTABLEKS R15 R10 K21; var15 = var10["Reward"]
      99 [-]: GETTABLEKS R14 R15 K27; var14 = var15["mItemCount"]
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var724526
     102 [-]: MOVE R14 R11 ; var14 = var11
     103 [-]: GETTABLEKS R16 R10 K21; var16 = var10["Reward"]
     104 [-]: GETTABLEKS R15 R16 K27; var15 = var16["mItemCount"]
     105 [-]: CONCAT R11 R14 R15; var11 = var14 .. var15
L12: 106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: GETIMPORT R15 20; var15 = 0xCFC01047
     108 [-]: MOVE R16 R4  ; var16 = var4
     109 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     110 [-]: FORGPREP_NEXT R15 L23; 
L13: 111 [-]: GETTABLEKS R21 R19 K22; var21 = var19["mStoreItem"]
     112 [-]: FASTCALL1 63 R21 L14; 
     113 [-]: GETIMPORT R20 25; var20 = 0x64FB1586
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 115 [-]: JUMPIFEQ R20 R11 L15; goto L15 if var20 == var16782598
     116 [-]: LOADB R21 0 +1; var21 = false
L15: 117 [-]: LOADB R21 1  ; var21 = true
L16: 118 [-]: JUMPIF R21 L21; goto L21 if var21
     119 [-]: GETTABLEKS R23 R10 K30; var23 = var10["Rewards"]
     120 [-]: FASTCALL1 64 R23 L17; 
     121 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     122 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 123 [-]: JUMPIF R22 L21; goto L21 if var22
     124 [-]: GETIMPORT R22 20; var22 = 0xCFC01047
     125 [-]: GETTABLEKS R23 R10 K30; var23 = var10["Rewards"]
     126 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     127 [-]: FORGPREP_NEXT R22 L20; 
L18: 128 [-]: GETTABLEKS R28 R26 K22; var28 = var26["mStoreItem"]
     129 [-]: NAMECALL R28 R28 K23; var29 = var28; var28 = var28[0xED4E0128]
     130 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     131 [-]: FASTCALL 63 L19; 
     132 [-]: GETIMPORT R27 25; var27 = 0x64FB1586
     133 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L19: 134 [-]: JUMPIFNOTEQ R20 R27 L20; goto L20 if var20 ~= var70918
     135 [-]: LOADB R21 1  ; var21 = true
     136 [-]: JUMP L21     ; goto L21
L20: 137 [-]: FORGLOOP R22 L18 2; 
L21: 138 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     139 [-]: JUMPIF R14 L23; goto L23 if var14
     140 [-]: GETTABLEKS R23 R19 K31; var23 = var19["mSortieId"]
     141 [-]: GETTABLEKS R22 R23 K32; var22 = var23["mId"]
     142 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     143 [-]: GETTABLEKS R23 R24 K7; var23 = var24[0x06D055F9]
     144 [-]: MOVE R24 R2  ; var24 = var2
     145 [-]: GETIMPORT R25 35; var25 = _T["CachedLiteSortieId"]
     146 [-]: GETIMPORT R26 37; var26 = _T["CachedSortieId"]
     147 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     148 [-]: JUMPIFEQ R22 R23 L22; goto L22 if var22 == var16780806
     149 [-]: LOADB R14 0 +1; var14 = false
L22: 150 [-]: LOADB R14 1  ; var14 = true
L23: 151 [-]: FORGLOOP R15 L13 2; 
     152 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     153 [-]: MOVE R16 R5  ; var16 = var5
     154 [-]: LOADK R17 K38; var17 = " "
     155 [-]: GETTABLEKS R18 R10 K39; var18 = var10["t"]
     156 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     157 [-]: SETTABLEKS R15 R10 K39; var15["t"] = var10
     158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: SETTABLEKS R15 R0 K0; var15["EarnedReward"] = var0
L24: 160 [-]: FORGLOOP R6 L7 2; 
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       3 [-]: GETIMPORT R3 4; var3 = _T["CachedLiteSortieMissions"]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_NEXT R2 L2; 
L 0:   6 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mVisible"]
       7 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       8 [-]: FASTCALL2 52 R0 R6 L1; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  13 [-]: ADDK R1 R1 K9; var1 = var1 + 1
L 2:  14 [-]: FORGLOOP R2 L0 2; 
      15 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0xF21B1D8E]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: JUMPXEQKN R1 K13 L3 NOT; 
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: DUPTABLE R5 17; 
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K18; var6 = var7["LITE_SORTIE"]
      25 [-]: SETTABLEKS R6 R5 K14; var6["EntryId"] = var5
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: SETTABLEKS R6 R5 K15; var6["mMissionNumber"] = var5
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: SETTABLEKS R6 R5 K16; var6["mIsUnlockHint"] = var5
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBAD4316F]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: JUMP L12     ; goto L12
L 3:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: DUPTABLE R5 24; 
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K18; var6 = var7["LITE_SORTIE"]
      38 [-]: SETTABLEKS R6 R5 K14; var6["EntryId"] = var5
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: SETTABLEKS R6 R5 K20; var6["mIsModifiersHint"] = var5
      41 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      42 [-]: GETTABLEKS R6 R7 K21; var6 = var7["mBuffInfo"]
      43 [-]: SETTABLEKS R6 R5 K21; var6["mBuffInfo"] = var5
      44 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      45 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mBossInfo"]
      46 [-]: SETTABLEKS R6 R5 K22; var6["mBossInfo"] = var5
      47 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      48 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mBossIndex"]
      49 [-]: SETTABLEKS R6 R5 K23; var6["mBossIndex"] = var5
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBAD4316F]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: LENGTH R4 R0 ; var4 = #var0
      55 [-]: SETTABLEKS R4 R3 K25; var4["NumMissions"] = var3
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: SETTABLEKS R4 R3 K26; var4["NumCompleted"] = var3
      59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: SETTABLEKS R4 R3 K27; var4["CrystalStoreItem"] = var3
      62 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: SETTABLEKS R4 R3 K28; var4["CrystalMythicProb"] = var3
      65 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
      66 [-]: MOVE R4 R0   ; var4 = var0
      67 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      68 [-]: FORGPREP_NEXT R3 L10; 
L 4:  69 [-]: GETTABLEKS R8 R7 K29; var8 = var7["mCompleted"]
      70 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      71 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      72 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      73 [-]: GETTABLEKS R10 R11 K26; var10 = var11["NumCompleted"]
      74 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      75 [-]: SETTABLEKS R9 R8 K26; var9["NumCompleted"] = var8
L 5:  76 [-]: DUPTABLE R8 41; 
      77 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      78 [-]: GETTABLEKS R9 R10 K18; var9 = var10["LITE_SORTIE"]
      79 [-]: SETTABLEKS R9 R8 K14; var9["EntryId"] = var8
      80 [-]: SETTABLEKS R6 R8 K15; var6["mMissionNumber"] = var8
      81 [-]: GETTABLEKS R9 R7 K30; var9 = var7["mMissionInfo"]
      82 [-]: SETTABLEKS R9 R8 K30; var9["mMissionInfo"] = var8
      83 [-]: GETTABLEKS R9 R7 K31; var9 = var7["mIcon"]
      84 [-]: SETTABLEKS R9 R8 K31; var9["mIcon"] = var8
      85 [-]: GETTABLEKS R9 R7 K32; var9 = var7["mExpiry"]
      86 [-]: SETTABLEKS R9 R8 K32; var9["mExpiry"] = var8
      87 [-]: GETTABLEKS R9 R7 K33; var9 = var7["mUnlocked"]
      88 [-]: SETTABLEKS R9 R8 K33; var9["mUnlocked"] = var8
      89 [-]: GETTABLEKS R9 R7 K34; var9 = var7["mModifierAuraDesc"]
      90 [-]: SETTABLEKS R9 R8 K34; var9["mModifierAuraDesc"] = var8
      91 [-]: GETTABLEKS R9 R7 K35; var9 = var7["mMissionName"]
      92 [-]: SETTABLEKS R9 R8 K35; var9["mMissionName"] = var8
      93 [-]: GETTABLEKS R9 R7 K36; var9 = var7["mMissionDesc"]
      94 [-]: SETTABLEKS R9 R8 K36; var9["mMissionDesc"] = var8
      95 [-]: GETTABLEKS R9 R7 K22; var9 = var7["mBossInfo"]
      96 [-]: SETTABLEKS R9 R8 K22; var9["mBossInfo"] = var8
      97 [-]: GETTABLEKS R9 R7 K37; var9 = var7["mShowInStarChart"]
      98 [-]: SETTABLEKS R9 R8 K37; var9["mShowInStarChart"] = var8
      99 [-]: GETTABLEKS R9 R7 K38; var9 = var7["mNodeUnlocked"]
     100 [-]: SETTABLEKS R9 R8 K38; var9["mNodeUnlocked"] = var8
     101 [-]: GETTABLEKS R9 R7 K39; var9 = var7["mPrereqDesc"]
     102 [-]: SETTABLEKS R9 R8 K39; var9["mPrereqDesc"] = var8
     103 [-]: GETTABLEKS R9 R7 K40; var9 = var7["mLocationTexture"]
     104 [-]: SETTABLEKS R9 R8 K40; var9["mLocationTexture"] = var8
     105 [-]: GETTABLEKS R9 R7 K29; var9 = var7["mCompleted"]
     106 [-]: SETTABLEKS R9 R8 K29; var9["mCompleted"] = var8
     107 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xBAD4316F]
     111 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     112 [-]: FASTCALL1 64 R9 L6; 
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: GETIMPORT R10 43; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 116 [-]: JUMPIF R10 L7; goto L7 if var10
     117 [-]: JUMPIF R2 L7 ; goto L7 if var2
     118 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     119 [-]: LOADK R11 K44; var11 = "InfoPanel.TimeLeft"
     120 [-]: MOVE R12 R9  ; var12 = var9
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: LOADB R2 1   ; var2 = true
L 7: 123 [-]: LENGTH R10 R0; var10 = #var0
     124 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var1644629055
     125 [-]: GETTABLEKS R12 R7 K30; var12 = var7["mMissionInfo"]
     126 [-]: GETTABLEKS R11 R12 K45; var11 = var12["missionReward"]
     127 [-]: GETTABLEKS R10 R11 K46; var10 = var11["randomizedItems"]
     128 [-]: FASTCALL1 64 R10 L8; 
     129 [-]: MOVE R12 R10 ; var12 = var10
     130 [-]: GETIMPORT R11 43; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 132 [-]: JUMPIF R11 L10; goto L10 if var11
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x509D9F9E]
     135 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var3376
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x04D63414]
     141 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     142 [-]: GETTABLEKS R13 R11 K49; var13 = var11["mStoreItem"]
     143 [-]: FASTCALL1 64 R13 L9; 
     144 [-]: GETIMPORT R12 43; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 146 [-]: JUMPIF R12 L10; goto L10 if var12
     147 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     148 [-]: GETTABLEKS R13 R11 K49; var13 = var11["mStoreItem"]
     149 [-]: SETTABLEKS R13 R12 K27; var13["CrystalStoreItem"] = var12
     150 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     151 [-]: LOADN R15 1  ; var15 = 1
     152 [-]: GETTABLEKS R16 R11 K50; var16 = var11["mProbability"]
     153 [-]: SUB R14 R15 R16; var14 = var15 - var16
     154 [-]: GETIMPORT R15 52; var15 = 0x25D99D89
     155 [-]: GETIMPORT R17 54; var17 = 0x0469F296
     156 [-]: NAMECALL R18 R10 K55; var19 = var10; var18 = var10[0xE223E2B1]
     157 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     158 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     159 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xB3B1F85D]
     160 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     161 [-]: ADD R13 R14 R15; var13 = var14 + var15
     162 [-]: SETTABLEKS R13 R12 K28; var13["CrystalMythicProb"] = var12
L10: 163 [-]: FORGLOOP R3 L4 2; 
     164 [-]: GETIMPORT R4 58; var4 = _T["CachedLiteSortieRewardManifest"]
     165 [-]: FASTCALL1 64 R4 L11; 
     166 [-]: GETIMPORT R3 43; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 168 [-]: JUMPIF R3 L12; goto L12 if var3
     169 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     170 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     171 [-]: GETIMPORT R5 58; var5 = _T["CachedLiteSortieRewardManifest"]
     172 [-]: LOADB R6 1   ; var6 = true
     173 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 174 [-]: GETIMPORT R3 60; var3 = 0xAE91E43B
     175 [-]: LOADK R5 K44 ; var5 = "InfoPanel.TimeLeft"
     176 [-]: LOADN R6 11  ; var6 = 11
     177 [-]: MOVE R7 R2   ; var7 = var2
     178 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xAADE900E]
     179 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     180 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     181 [-]: LOADK R5 K62 ; var5 = "InfoPanel.InfoMenu.SortieElement"
     182 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0xCEDDA36E]
     183 [-]: CALL R3 3 1  ; var3(var4, var5)
     184 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     185 [-]: LOADN R4 6   ; var4 = 6
     186 [-]: SETTABLEKS R4 R3 K64; var4["mVisibleElements"] = var3
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       5 [-]: GETTABLEKS R5 R6 K1; var5 = var6["ALERTS"]
       6 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
       7 [-]: LOADB R3 0 +1; var3 = false
L 0:   8 [-]: LOADB R3 1   ; var3 = true
L 1:   9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5465F8F3]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: JUMPXEQKNIL R0 L6; 
      15 [-]: GETTABLEKS R1 R0 K3; var1 = var0["mClipName"]
      16 [-]: JUMPXEQKNIL R1 L6; 
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mClipName"]
      19 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mBuffInfo"]
      20 [-]: JUMPXEQKNIL R3 L2; 
      21 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mBuffInfo"]
      22 [-]: GETTABLEKS R1 R3 K5; var1 = var3["mWeaponStoreItems"]
      23 [-]: MOVE R3 R2   ; var3 = var2
      24 [-]: LOADK R4 K6  ; var4 = ".ModifiersInfo.WeaponBuffIcon"
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mWeaponStoreItems"]
      28 [-]: JUMPXEQKNIL R3 L3; 
      29 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mWeaponStoreItems"]
      30 [-]: MOVE R3 R2   ; var3 = var2
      31 [-]: LOADK R4 K7  ; var4 = ".Text.WeaponBuffIcon"
      32 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 3:  33 [-]: JUMPXEQKNIL R1 L5; 
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mBuffIconIndex"]
      37 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      38 [-]: SETTABLEKS R4 R3 K9; var4["mBuffIconIndex"] = var3
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mBuffIconIndex"]
      41 [-]: LENGTH R4 R1 ; var4 = #var1
      42 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var828
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: SETTABLEKS R4 R3 K9; var4["mBuffIconIndex"] = var3
L 4:  46 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      47 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: LOADK R7 K14 ; var7 = ".Icon"
      50 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      51 [-]: LOADN R6 8   ; var6 = 8
      52 [-]: NEWTABLE R7 0 1; var7 = {}
      53 [-]: LOADN R8 10  ; var8 = 10
      54 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      55 [-]: NEWTABLE R8 0 1; var8 = {}
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      58 [-]: LOADK R9 K15 ; var9 = 0.30000001192092896
      59 [-]: LOADK R10 K16; var10 = 0.10000000149011612
      60 [-]: NEWCLOSURE R11 P0; 
      61 [-]: CAPTURE UPVAL U4; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R1; 
      64 [-]: CAPTURE UPVAL U0; 
      65 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 5:  66 [-]: CLOSEUPVALS R1; 
L 6:  67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: LOADK R4 K17 ; var4 = 3.5
      70 [-]: DUPCLOSURE R5 K18; 
      71 [-]: CAPTURE UPVAL U6; 
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBD2E96EA]
      73 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      74 [-]: SETTABLEKS R2 R1 K20; var2["mBuffIconTimer"] = var1
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       36
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xC704A9B7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K2; var3["mPrevFocusedIndex"] = var2
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7C09C373]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5FBDDC1A]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66054
L 2:  28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mElementTransitionTime"]
      33 [-]: ADDK R4 R5 K5; var4 = var5 + 0.05000000074505806
      34 [-]: NEWCLOSURE R5 P0; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: SETUPVAL R2 1; upvalues[2] = var1
      42 [-]: NEWTABLE R2 0 6; var2 = {}
      43 [-]: LOADK R3 K8  ; var3 = "AlertElement"
      44 [-]: LOADK R4 K9  ; var4 = "InvasionElement"
      45 [-]: LOADK R5 K10 ; var5 = "EventElement"
      46 [-]: LOADK R6 K11 ; var6 = "SyndicateElement"
      47 [-]: LOADK R7 K12 ; var7 = "QuestElement"
      48 [-]: LOADK R8 K13 ; var8 = "SortieElement"
      49 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      50 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      53 [-]: FORGPREP_INEXT R3 L5; 
L 4:  54 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
      55 [-]: LOADK R10 K18; var10 = "InfoPanel.InfoMenu"
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: LOADN R12 11 ; var12 = 11
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xC0A3774B]
      60 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      61 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
      62 [-]: LOADK R10 K18; var10 = "InfoPanel.InfoMenu"
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: LOADN R12 61 ; var12 = 61
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xC0A3774B]
      67 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  68 [-]: FORGLOOP R3 L4 2 [inext]; 
      69 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      70 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x293EC9C4]
      71 [-]: CALL R3 1 2  ; var3 = var3()
      72 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: SETTABLEKS R5 R4 K21; var5["mBuffIconIndex"] = var4
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: GETTABLEKS R4 R5 K22; var4 = var5["mBuffIconTimer"]
      77 [-]: JUMPXEQKNIL R4 L6; 
      78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      80 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mBuffIconTimer"]
      81 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x775C858B]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: LOADNIL R5   ; var5 = nil
      85 [-]: SETTABLEKS R5 R4 K22; var5["mBuffIconTimer"] = var4
L 6:  86 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      87 [-]: GETTABLEKS R4 R5 K24; var4 = var5["ALERTS"]
      88 [-]: JUMPIFEQ R0 R4 L7; goto L7 if var0 == var460092
      89 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      90 [-]: GETTABLEKS R4 R5 K25; var4 = var5["LITE_SORTIES"]
      91 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var132156
L 7:  92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      94 [-]: LOADK R7 K26 ; var7 = 3.5
      95 [-]: DUPCLOSURE R8 K27; 
      96 [-]: CAPTURE UPVAL U8; 
      97 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xBD2E96EA]
      98 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      99 [-]: SETTABLEKS R5 R4 K22; var5["mBuffIconTimer"] = var4
L 8: 100 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     101 [-]: GETTABLEKS R4 R5 K28; var4 = var5["QUESTS"]
     102 [-]: JUMPIFNOTEQ R0 R4 L19; goto L19 if var0 ~= var1030
     103 [-]: LOADB R4 0   ; var4 = false
     104 [-]: LOADB R5 0   ; var5 = false
     105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: GETIMPORT R7 15; var7 = 0xC8802016
     107 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     108 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     109 [-]: FORGPREP_INEXT R7 L16; 
L 9: 110 [-]: DUPTABLE R12 31; 
     111 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     112 [-]: GETTABLEKS R13 R14 K32; var13 = var14["QUEST"]
     113 [-]: SETTABLEKS R13 R12 K29; var13["EntryId"] = var12
     114 [-]: SETTABLEKS R10 R12 K30; var10["QuestIndex"] = var12
     115 [-]: GETTABLEKS R13 R11 K33; var13 = var11["IsActive"]
     116 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     117 [-]: GETTABLEKS R13 R11 K34; var13 = var11["Nodes"]
     118 [-]: JUMPXEQKNIL R13 L11; 
     119 [-]: LOADN R15 1  ; var15 = 1
     120 [-]: GETTABLEKS R16 R11 K34; var16 = var11["Nodes"]
     121 [-]: LENGTH R13 R16; var13 = #var16
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L10: 124 [-]: DUPTABLE R16 36; 
     125 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     126 [-]: GETTABLEKS R17 R18 K32; var17 = var18["QUEST"]
     127 [-]: SETTABLEKS R17 R16 K29; var17["EntryId"] = var16
     128 [-]: SETTABLEKS R10 R16 K30; var10["QuestIndex"] = var16
     129 [-]: SETTABLEKS R15 R16 K35; var15["NodeIndex"] = var16
     130 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     131 [-]: LOADN R19 1  ; var19 = 1
     132 [-]: MOVE R20 R16 ; var20 = var16
     133 [-]: LOADB R21 1  ; var21 = true
     134 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x45082A31]
     135 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     136 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
     137 [-]: JUMP L12     ; goto L12
L11: 138 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     139 [-]: LOADN R15 1  ; var15 = 1
     140 [-]: MOVE R16 R12 ; var16 = var12
     141 [-]: LOADB R17 1  ; var17 = true
     142 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x45082A31]
     143 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L12: 144 [-]: LOADB R4 1   ; var4 = true
     145 [-]: JUMP L16     ; goto L16
L13: 146 [-]: GETTABLEKS R13 R11 K38; var13 = var11["IsPrereq"]
     147 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     148 [-]: JUMPIF R4 L14; goto L14 if var4
     149 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     150 [-]: LOADN R15 1  ; var15 = 1
     151 [-]: MOVE R16 R12 ; var16 = var12
     152 [-]: LOADB R17 1  ; var17 = true
     153 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x45082A31]
     154 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     155 [-]: LOADB R5 1   ; var5 = true
     156 [-]: JUMP L16     ; goto L16
L14: 157 [-]: JUMPIF R3 L16; goto L16 if var3
     158 [-]: JUMPIF R6 L15; goto L15 if var6
     159 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     160 [-]: DUPTABLE R15 41; 
     161 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     162 [-]: GETTABLEKS R16 R17 K32; var16 = var17["QUEST"]
     163 [-]: SETTABLEKS R16 R15 K29; var16["EntryId"] = var15
     164 [-]: LOADB R16 1  ; var16 = true
     165 [-]: SETTABLEKS R16 R15 K39; var16["IsBanner"] = var15
     166 [-]: LOADK R16 K42; var16 = "/Lotus/Language/Menu/ResourceDrone_Pending"
     167 [-]: SETTABLEKS R16 R15 K40; var16["Label"] = var15
     168 [-]: LOADB R16 1  ; var16 = true
     169 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xBAD4316F]
     170 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     171 [-]: LOADB R6 1   ; var6 = true
L15: 172 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     173 [-]: MOVE R15 R12 ; var15 = var12
     174 [-]: LOADB R16 1  ; var16 = true
     175 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xBAD4316F]
     176 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 177 [-]: FORGLOOP R7 L9 2 [inext]; 
     178 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     179 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     180 [-]: LOADN R9 1   ; var9 = 1
     181 [-]: DUPTABLE R10 41; 
     182 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     183 [-]: GETTABLEKS R11 R12 K32; var11 = var12["QUEST"]
     184 [-]: SETTABLEKS R11 R10 K29; var11["EntryId"] = var10
     185 [-]: LOADB R11 1  ; var11 = true
     186 [-]: SETTABLEKS R11 R10 K39; var11["IsBanner"] = var10
     187 [-]: LOADK R11 K44; var11 = "/Lotus/Language/Menu/WorldStatePanel_ActiveQuestLabel"
     188 [-]: SETTABLEKS R11 R10 K40; var11["Label"] = var10
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x45082A31]
     191 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     192 [-]: JUMP L18     ; goto L18
L17: 193 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     194 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     195 [-]: LOADN R9 1   ; var9 = 1
     196 [-]: DUPTABLE R10 41; 
     197 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     198 [-]: GETTABLEKS R11 R12 K32; var11 = var12["QUEST"]
     199 [-]: SETTABLEKS R11 R10 K29; var11["EntryId"] = var10
     200 [-]: LOADB R11 1  ; var11 = true
     201 [-]: SETTABLEKS R11 R10 K39; var11["IsBanner"] = var10
     202 [-]: LOADK R11 K45; var11 = "/Lotus/Language/Menu/WorldStatePanel_PrereqQuestLabel"
     203 [-]: SETTABLEKS R11 R10 K40; var11["Label"] = var10
     204 [-]: LOADB R11 1  ; var11 = true
     205 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x45082A31]
     206 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L18: 207 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     208 [-]: LOADK R9 K46 ; var9 = "InfoPanel.InfoMenu.QuestElement"
     209 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xCEDDA36E]
     210 [-]: CALL R7 3 1  ; var7(var8, var9)
     211 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     212 [-]: LOADN R8 1   ; var8 = 1
     213 [-]: SETTABLEKS R8 R7 K48; var8["mVisibleElements"] = var7
     214 [-]: JUMP L181    ; goto L181
L19: 215 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     216 [-]: GETTABLEKS R4 R5 K49; var4 = var5["EVENTS"]
     217 [-]: JUMPIFNOTEQ R0 R4 L103; goto L103 if var0 ~= var721980
     218 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     219 [-]: JUMPXEQKNIL R4 L44 NOT; 
     220 [-]: NEWTABLE R4 0 0; var4 = {}
     221 [-]: SETUPVAL R4 11; upvalues[4] = var11
     222 [-]: NEWTABLE R4 0 0; var4 = {}
     223 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     224 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x69727E0B]
     225 [-]: CALL R6 2 2  ; var6 = var6(var7)
     226 [-]: GETTABLEKS R5 R6 K51; var5 = var6["mGoals"]
     227 [-]: LOADN R6 0   ; var6 = 0
     228 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     229 [-]: MOVE R8 R5   ; var8 = var5
     230 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     231 [-]: FORGPREP_NEXT R7 L43; 
L20: 232 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x397B920F]
     233 [-]: GETTABLEKS R13 R11 K57; var13 = var11["mExpiry"]
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
     235 [-]: GETIMPORT R14 60; var14 = 0x7F5022CF[0xA5C556B9]
     236 [-]: GETTABLEKS R16 R11 K61; var16 = var11["mTag"]
     237 [-]: FASTCALL1 63 R16 L21; 
     238 [-]: GETIMPORT R15 63; var15 = 0x64FB1586
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 240 [-]: LOADK R16 K64; var16 = "MechSurvival"
     241 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     242 [-]: JUMPXEQKNIL R14 L22 NOT; 
     243 [-]: LOADB R13 0 +1; var13 = false
L22: 244 [-]: LOADB R13 1  ; var13 = true
L23: 245 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     246 [-]: SUBK R16 R10 K65; var16 = var10 - 1
     247 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x7E2A4AA9]
     248 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     249 [-]: GETTABLEKS R15 R11 K61; var15 = var11["mTag"]
     250 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     251 [-]: JUMPIFNOTEQ R15 R16 L24; goto L24 if var15 ~= var397372
     252 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     253 [-]: GETTABLEKS R15 R16 K67; var15 = var16[0x52FB05B3]
     254 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     255 [-]: CALL R15 2 2 ; var15 = var15(var16)
     256 [-]: JUMPIF R15 L24; goto L24 if var15
     257 [-]: LOADB R14 0  ; var14 = false
L24: 258 [-]: JUMPIF R14 L25; goto L25 if var14
     259 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
L25: 260 [-]: LOADN R15 0  ; var15 = 0
     261 [-]: JUMPIFNOTLT R15 R12 L43; goto L43 if var15 >= var-385150913
     262 [-]: GETTABLEKS R16 R11 K68; var16 = var11["mId"]
     263 [-]: FASTCALL1 63 R16 L26; 
     264 [-]: GETIMPORT R15 63; var15 = 0x64FB1586
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 266 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     267 [-]: GETTABLEKS R16 R17 K69; var16 = var17[0x9897ECC6]
     268 [-]: MOVE R17 R11 ; var17 = var11
     269 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     270 [-]: GETIMPORT R20 60; var20 = 0x7F5022CF[0xA5C556B9]
     271 [-]: GETTABLEKS R21 R11 K70; var21 = var11["mNode"]
     272 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     273 [-]: GETTABLEKS R22 R23 K71; var22 = var23["ANY_NODE_PREFIX"]
     274 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     275 [-]: NOT R19 R20  ; var19 = not var20
     276 [-]: JUMPIF R19 L29; goto L29 if var19
     277 [-]: GETTABLEKS R21 R11 K72; var21 = var11["mInvasionNode"]
     278 [-]: GETIMPORT R22 74; var22 = EMPTY_SYMBOL
     279 [-]: JUMPIFEQ R21 R22 L27; goto L27 if var21 == var16782342
     280 [-]: LOADB R20 0 +1; var20 = false
L27: 281 [-]: LOADB R20 1  ; var20 = true
L28: 282 [-]: NOT R19 R20  ; var19 = not var20
L29: 283 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     284 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x06D055F9]
     285 [-]: MOVE R21 R13 ; var21 = var13
     286 [-]: GETTABLEKS R22 R11 K75; var22 = var11["mMissionKeyName"]
     287 [-]: LOADNIL R23  ; var23 = nil
     288 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     289 [-]: GETTABLEKS R22 R11 K76; var22 = var11["mFomorian"]
     290 [-]: JUMPIF R22 L30; goto L30 if var22
     291 [-]: GETTABLEKS R22 R11 K61; var22 = var11["mTag"]
     292 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     293 [-]: JUMPIFEQ R22 R23 L30; goto L30 if var22 == var1158354495
     294 [-]: GETTABLEKS R22 R11 K61; var22 = var11["mTag"]
     295 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     296 [-]: JUMPIFNOTEQ R22 R23 L31; goto L31 if var22 ~= var70960
L30: 297 [-]: LOADN R21 1  ; var21 = 1
     298 [-]: JUMP L32     ; goto L32
L31: 299 [-]: LOADN R21 0  ; var21 = 0
L32: 300 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     301 [-]: GETTABLEKS R22 R11 K70; var22 = var11["mNode"]
     302 [-]: GETTABLEKS R23 R11 K72; var23 = var11["mInvasionNode"]
     303 [-]: GETIMPORT R24 74; var24 = EMPTY_SYMBOL
     304 [-]: JUMPIFEQ R23 R24 L33; goto L33 if var23 == var705369663
     305 [-]: GETTABLEKS R22 R11 K72; var22 = var11["mInvasionNode"]
L33: 306 [-]: GETTABLE R23 R4 R15; var23 = var4[var15]
     307 [-]: JUMPXEQKNIL R23 L34 NOT; 
     308 [-]: GETIMPORT R23 79; var23 = _T["LockedGoalList"]
     309 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     310 [-]: GETIMPORT R24 79; var24 = _T["LockedGoalList"]
     311 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     312 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
L34: 313 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
L35: 314 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     315 [-]: DUPTABLE R25 87; 
     316 [-]: SETTABLEKS R16 R25 K80; var16["Count"] = var25
     317 [-]: SETTABLEKS R18 R25 K81; var18["Goal"] = var25
     318 [-]: SETTABLEKS R11 R25 K82; var11["EventInfo"] = var25
     319 [-]: SETTABLEKS R6 R25 K83; var6["GoalIdx"] = var25
     320 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     321 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x06D055F9]
     322 [-]: MOVE R27 R13 ; var27 = var13
     323 [-]: JUMPIFNOT R27 L36; goto L36 if not var27
     324 [-]: NOT R27 R14  ; var27 = not var14
L36: 325 [-]: GETTABLEKS R29 R11 K88; var29 = var11["mPrereqGoalTags"]
     326 [-]: LENGTH R28 R29; var28 = #var29
     327 [-]: LOADNIL R29  ; var29 = nil
     328 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     329 [-]: SETTABLEKS R26 R25 K84; var26["Locked"] = var25
     330 [-]: SETTABLEKS R20 R25 K85; var20["LockedKeyName"] = var25
     331 [-]: SETTABLEKS R21 R25 K86; var21["IsRecurring"] = var25
     332 [-]: FASTCALL2 52 R24 R25 L37; 
     333 [-]: GETIMPORT R23 91; var23 = 0x33BDD652[0x23D5322F]
     334 [-]: CALL R23 3 1 ; var23(var24, var25)
L37: 335 [-]: GETIMPORT R25 93; var25 = 0x0032441C
     336 [-]: GETTABLEKS R24 R25 K94; var24 = var25["MergedGoalNodes"]
     337 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     338 [-]: JUMPXEQKNIL R23 L38; 
     339 [-]: DUPTABLE R23 97; 
     340 [-]: GETIMPORT R26 93; var26 = 0x0032441C
     341 [-]: GETTABLEKS R25 R26 K94; var25 = var26["MergedGoalNodes"]
     342 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     343 [-]: SETTABLEKS R24 R23 K95; var24["score"] = var23
     344 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     345 [-]: LENGTH R24 R25; var24 = #var25
     346 [-]: SETTABLEKS R24 R23 K96; var24["index"] = var23
     347 [-]: SETTABLE R23 R4 R15; var23[var4] = var15
     348 [-]: JUMP L42     ; goto L42
L38: 349 [-]: DUPTABLE R23 97; 
     350 [-]: LOADN R24 0  ; var24 = 0
     351 [-]: SETTABLEKS R24 R23 K95; var24["score"] = var23
     352 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     353 [-]: LENGTH R24 R25; var24 = #var25
     354 [-]: SETTABLEKS R24 R23 K96; var24["index"] = var23
     355 [-]: SETTABLE R23 R4 R15; var23[var4] = var15
     356 [-]: JUMP L42     ; goto L42
L39: 357 [-]: GETIMPORT R24 93; var24 = 0x0032441C
     358 [-]: GETTABLEKS R23 R24 K94; var23 = var24["MergedGoalNodes"]
     359 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     360 [-]: GETIMPORT R25 93; var25 = 0x0032441C
     361 [-]: GETTABLEKS R24 R25 K94; var24 = var25["MergedGoalNodes"]
     362 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     363 [-]: JUMPXEQKNIL R23 L42; 
     364 [-]: GETIMPORT R25 93; var25 = 0x0032441C
     365 [-]: GETTABLEKS R24 R25 K94; var24 = var25["MergedGoalNodes"]
     366 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     367 [-]: GETTABLE R25 R4 R15; var25 = var4[var15]
     368 [-]: GETTABLEKS R24 R25 K95; var24 = var25["score"]
     369 [-]: JUMPIFNOTLT R24 R23 L42; goto L42 if var24 >= var726844
     370 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     371 [-]: GETTABLE R25 R4 R15; var25 = var4[var15]
     372 [-]: GETTABLEKS R24 R25 K96; var24 = var25["index"]
     373 [-]: DUPTABLE R25 98; 
     374 [-]: SETTABLEKS R16 R25 K80; var16["Count"] = var25
     375 [-]: SETTABLEKS R18 R25 K81; var18["Goal"] = var25
     376 [-]: SETTABLEKS R11 R25 K82; var11["EventInfo"] = var25
     377 [-]: SETTABLEKS R6 R25 K83; var6["GoalIdx"] = var25
     378 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     379 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x06D055F9]
     380 [-]: MOVE R27 R13 ; var27 = var13
     381 [-]: JUMPIFNOT R27 L40; goto L40 if not var27
     382 [-]: NOT R27 R14  ; var27 = not var14
L40: 383 [-]: SUBK R28 R10 K65; var28 = var10 - 1
     384 [-]: LOADNIL R29  ; var29 = nil
     385 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     386 [-]: SETTABLEKS R26 R25 K84; var26["Locked"] = var25
     387 [-]: SETTABLEKS R20 R25 K85; var20["LockedKeyName"] = var25
     388 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     389 [-]: GETTABLE R23 R4 R15; var23 = var4[var15]
     390 [-]: GETIMPORT R26 93; var26 = 0x0032441C
     391 [-]: GETTABLEKS R25 R26 K94; var25 = var26["MergedGoalNodes"]
     392 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     393 [-]: SETTABLEKS R24 R23 K95; var24["score"] = var23
     394 [-]: JUMP L42     ; goto L42
L41: 395 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     396 [-]: DUPTABLE R24 99; 
     397 [-]: SETTABLEKS R16 R24 K80; var16["Count"] = var24
     398 [-]: SETTABLEKS R18 R24 K81; var18["Goal"] = var24
     399 [-]: SETTABLEKS R11 R24 K82; var11["EventInfo"] = var24
     400 [-]: SETTABLEKS R6 R24 K83; var6["GoalIdx"] = var24
     401 [-]: SETTABLEKS R21 R24 K86; var21["IsRecurring"] = var24
     402 [-]: FASTCALL2 52 R23 R24 L42; 
     403 [-]: GETIMPORT R22 91; var22 = 0x33BDD652[0x23D5322F]
     404 [-]: CALL R22 3 1 ; var22(var23, var24)
L42: 405 [-]: ADDK R6 R6 K65; var6 = var6 + 1
L43: 406 [-]: FORGLOOP R7 L20 2; 
L44: 407 [-]: GETIMPORT R4 101; var4 = 0x33BDD652[0xF21B1D8E]
     408 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     409 [-]: DUPCLOSURE R6 K102; 
     410 [-]: CALL R4 3 1  ; var4(var5, var6)
     411 [-]: LOADN R6 1   ; var6 = 1
     412 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     413 [-]: LENGTH R4 R7 ; var4 = #var7
     414 [-]: LOADN R5 1   ; var5 = 1
     415 [-]: FORNPREP R4 L102; nforprep start - [escape at L102] -- var4 = iterator
L45: 416 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     417 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     418 [-]: GETTABLEKS R9 R7 K82; var9 = var7["EventInfo"]
     419 [-]: GETTABLEKS R8 R9 K103; var8 = var9["mRelayReconstruction"]
     420 [-]: GETTABLEKS R10 R7 K82; var10 = var7["EventInfo"]
     421 [-]: GETTABLEKS R9 R10 K61; var9 = var10["mTag"]
     422 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     423 [-]: JUMPIFEQ R9 R11 L46; goto L46 if var9 == var16779782
     424 [-]: LOADB R10 0 +1; var10 = false
L46: 425 [-]: LOADB R10 1  ; var10 = true
L47: 426 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     427 [-]: JUMPIFEQ R9 R12 L48; goto L48 if var9 == var16780038
     428 [-]: LOADB R11 0 +1; var11 = false
L48: 429 [-]: LOADB R11 1  ; var11 = true
L49: 430 [-]: GETTABLEKS R13 R7 K82; var13 = var7["EventInfo"]
     431 [-]: GETTABLEKS R12 R13 K104; var12 = var13["mIsMultiProgress"]
     432 [-]: NOT R13 R8   ; var13 = not var8
     433 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     434 [-]: LOADB R13 1  ; var13 = true
     435 [-]: GETTABLEKS R16 R7 K82; var16 = var7["EventInfo"]
     436 [-]: GETTABLEKS R15 R16 K105; var15 = var16["mConcurrentMissionKeyNames"]
     437 [-]: LENGTH R14 R15; var14 = #var15
     438 [-]: LOADN R15 0  ; var15 = 0
     439 [-]: JUMPIFLT R15 R14 L52; goto L52 if var15 < var185012287
     440 [-]: GETTABLEKS R16 R7 K82; var16 = var7["EventInfo"]
     441 [-]: GETTABLEKS R15 R16 K106; var15 = var16["mClanGoal"]
     442 [-]: LENGTH R14 R15; var14 = #var15
     443 [-]: LOADN R15 0  ; var15 = 0
     444 [-]: JUMPIFNOTLT R15 R14 L50; goto L50 if var15 >= var185011775
     445 [-]: GETTABLEKS R14 R7 K82; var14 = var7["EventInfo"]
     446 [-]: GETTABLEKS R13 R14 K107; var13 = var14["mRoaming"]
     447 [-]: JUMPIF R13 L52; goto L52 if var13
L50: 448 [-]: LOADB R13 0  ; var13 = false
     449 [-]: GETTABLEKS R15 R7 K82; var15 = var7["EventInfo"]
     450 [-]: GETTABLEKS R14 R15 K70; var14 = var15["mNode"]
     451 [-]: JUMPXEQKS R14 K108 L52; 
     452 [-]: GETTABLEKS R15 R7 K82; var15 = var7["EventInfo"]
     453 [-]: GETTABLEKS R14 R15 K109; var14 = var15["mGoal"]
     454 [-]: JUMPXEQKN R14 K65 L51; 
     455 [-]: LOADB R13 0 +1; var13 = false
L51: 456 [-]: LOADB R13 1  ; var13 = true
L52: 457 [-]: JUMPIFNOT R13 L88; goto L88 if not var13
     458 [-]: GETTABLEKS R14 R7 K82; var14 = var7["EventInfo"]
     459 [-]: NEWCLOSURE R15 P3; 
     460 [-]: CAPTURE UPVAL U6; 
     461 [-]: CAPTURE UPVAL U10; 
     462 [-]: CAPTURE VAL R14; 
     463 [-]: NEWTABLE R16 0 0; var16 = {}
     464 [-]: NEWTABLE R17 0 0; var17 = {}
     465 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     466 [-]: GETTABLEKS R18 R19 K69; var18 = var19[0x9897ECC6]
     467 [-]: MOVE R19 R14 ; var19 = var14
     468 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     469 [-]: GETTABLEKS R21 R14 K110; var21 = var14["mInterimGoals"]
     470 [-]: GETTABLEKS R22 R14 K111; var22 = var14["mInterimRewards"]
     471 [-]: LOADN R25 1  ; var25 = 1
     472 [-]: LENGTH R27 R21; var27 = #var21
     473 [-]: LENGTH R28 R22; var28 = #var22
     474 [-]: FASTCALL2 19 R27 R28 L53; 
     475 [-]: GETIMPORT R26 114; var26 = 0x5BCED4C4[0xAC1B386A]
     476 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L53: 477 [-]: MOVE R23 R26 ; var23 = var26
     478 [-]: LOADN R24 1  ; var24 = 1
     479 [-]: FORNPREP R23 L57; nforprep start - [escape at L57] -- var23 = iterator
L54: 480 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     481 [-]: FASTCALL2 52 R16 R28 L55; 
     482 [-]: MOVE R27 R16 ; var27 = var16
     483 [-]: GETIMPORT R26 91; var26 = 0x33BDD652[0x23D5322F]
     484 [-]: CALL R26 3 1 ; var26(var27, var28)
L55: 485 [-]: GETTABLE R28 R21 R25; var28 = var21[var25]
     486 [-]: FASTCALL2 52 R17 R28 L56; 
     487 [-]: MOVE R27 R17 ; var27 = var17
     488 [-]: GETIMPORT R26 91; var26 = 0x33BDD652[0x23D5322F]
     489 [-]: CALL R26 3 1 ; var26(var27, var28)
L56: 490 [-]: FORNLOOP R23 L54; nforloop end - iterate + goto L54
L57: 491 [-]: GETTABLEKS R23 R14 K109; var23 = var14["mGoal"]
     492 [-]: LOADN R24 0  ; var24 = 0
     493 [-]: JUMPIFNOTLT R24 R23 L59; goto L59 if var24 >= var1275992383
     494 [-]: GETTABLEKS R25 R14 K115; var25 = var14["mReward"]
     495 [-]: FASTCALL2 52 R16 R25 L58; 
     496 [-]: MOVE R24 R16 ; var24 = var16
     497 [-]: GETIMPORT R23 91; var23 = 0x33BDD652[0x23D5322F]
     498 [-]: CALL R23 3 1 ; var23(var24, var25)
L58: 499 [-]: GETTABLEKS R25 R14 K109; var25 = var14["mGoal"]
     500 [-]: FASTCALL2 52 R17 R25 L59; 
     501 [-]: MOVE R24 R17 ; var24 = var17
     502 [-]: GETIMPORT R23 91; var23 = 0x33BDD652[0x23D5322F]
     503 [-]: CALL R23 3 1 ; var23(var24, var25)
L59: 504 [-]: GETTABLEKS R23 R14 K116; var23 = var14["mBonusGoal"]
     505 [-]: LOADN R24 0  ; var24 = 0
     506 [-]: JUMPIFNOTLT R24 R23 L61; goto L61 if var24 >= var2098075967
     507 [-]: GETTABLEKS R25 R14 K117; var25 = var14["mBonusReward"]
     508 [-]: FASTCALL2 52 R16 R25 L60; 
     509 [-]: MOVE R24 R16 ; var24 = var16
     510 [-]: GETIMPORT R23 91; var23 = 0x33BDD652[0x23D5322F]
     511 [-]: CALL R23 3 1 ; var23(var24, var25)
L60: 512 [-]: GETTABLEKS R25 R14 K116; var25 = var14["mBonusGoal"]
     513 [-]: FASTCALL2 52 R17 R25 L61; 
     514 [-]: MOVE R24 R17 ; var24 = var17
     515 [-]: GETIMPORT R23 91; var23 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R23 3 1 ; var23(var24, var25)
L61: 517 [-]: LENGTH R23 R17; var23 = #var17
     518 [-]: JUMPXEQKN R23 K118 L62 NOT; 
     519 [-]: NEWTABLE R23 0 1; var23 = {}
     520 [-]: LOADN R24 0  ; var24 = 0
     521 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     522 [-]: MOVE R17 R23 ; var17 = var23
L62: 523 [-]: NEWTABLE R23 0 0; var23 = {}
     524 [-]: GETTABLEKS R24 R14 K70; var24 = var14["mNode"]
     525 [-]: JUMPXEQKS R24 K108 L63 NOT; 
     526 [-]: GETTABLEKS R25 R14 K107; var25 = var14["mRoaming"]
     527 [-]: JUMPIFNOT R25 L63; goto L63 if not var25
     528 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     529 [-]: GETTABLEKS R25 R27 K71; var25 = var27["ANY_NODE_PREFIX"]
     530 [-]: GETTABLEKS R27 R7 K83; var27 = var7["GoalIdx"]
     531 [-]: ADDK R26 R27 K65; var26 = var27 + 1
     532 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
L63: 533 [-]: MOVE R27 R15 ; var27 = var15
     534 [-]: MOVE R28 R24 ; var28 = var24
     535 [-]: MOVE R29 R18 ; var29 = var18
     536 [-]: GETTABLEN R30 R17 1; var30 = var17[1]
     537 [-]: GETTABLEN R31 R16 1; var31 = var16[1]
     538 [-]: LOADB R32 1  ; var32 = true
     539 [-]: GETTABLEN R33 R17 1; var33 = var17[1]
     540 [-]: JUMPIFLT R18 R33 L65; goto L65 if var18 < var1122612
     541 [-]: GETTABLEN R33 R17 1; var33 = var17[1]
     542 [-]: JUMPXEQKN R33 K118 L64; 
     543 [-]: LOADB R32 0 +1; var32 = false
L64: 544 [-]: LOADB R32 1  ; var32 = true
L65: 545 [-]: GETTABLEKS R34 R14 K119; var34 = var14["mBest"]
     546 [-]: JUMPIF R34 L66; goto L66 if var34
     547 [-]: GETTABLEN R34 R17 1; var34 = var17[1]
     548 [-]: JUMPIFNOTLE R34 R18 L66; goto L66 if var34 > var73990
     549 [-]: LOADB R33 1  ; var33 = true
     550 [-]: GETTABLEN R34 R17 1; var34 = var17[1]
     551 [-]: LOADN R35 0  ; var35 = 0
     552 [-]: JUMPIFLT R35 R34 L68; goto L68 if var35 < var755900735
L66: 553 [-]: GETTABLEKS R33 R14 K119; var33 = var14["mBest"]
     554 [-]: JUMPIFNOT R33 L68; goto L68 if not var33
     555 [-]: GETTABLEN R34 R17 1; var34 = var17[1]
     556 [-]: JUMPIFLE R34 R19 L67; goto L67 if var34 <= var16785670
     557 [-]: LOADB R33 0 +1; var33 = false
L67: 558 [-]: LOADB R33 1  ; var33 = true
L68: 559 [-]: LOADN R34 1  ; var34 = 1
     560 [-]: LOADB R35 0  ; var35 = false
     561 [-]: MOVE R36 R19 ; var36 = var19
     562 [-]: GETTABLEKS R39 R14 K120; var39 = var14["mConcurrentNodes"]
     563 [-]: LENGTH R38 R39; var38 = #var39
     564 [-]: JUMPXEQKN R38 K118 L69; 
     565 [-]: LOADB R37 0 +1; var37 = false
L69: 566 [-]: LOADB R37 1  ; var37 = true
L70: 567 [-]: GETTABLEKS R38 R14 K75; var38 = var14["mMissionKeyName"]
     568 [-]: CALL R27 12 2; var27 = var27(var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
     569 [-]: FASTCALL2 52 R23 R27 L71; 
     570 [-]: MOVE R26 R23 ; var26 = var23
     571 [-]: GETIMPORT R25 91; var25 = 0x33BDD652[0x23D5322F]
     572 [-]: CALL R25 3 1 ; var25(var26, var27)
L71: 573 [-]: LOADN R27 1  ; var27 = 1
     574 [-]: GETTABLEKS R28 R14 K120; var28 = var14["mConcurrentNodes"]
     575 [-]: LENGTH R25 R28; var25 = #var28
     576 [-]: LOADN R26 1  ; var26 = 1
     577 [-]: FORNPREP R25 L84; nforprep start - [escape at L84] -- var25 = iterator
L72: 578 [-]: ADDK R28 R27 K65; var28 = var27 + 1
     579 [-]: LOADB R29 0  ; var29 = false
     580 [-]: JUMPXEQKN R28 K121 L74 NOT; 
     581 [-]: GETTABLEKS R30 R14 K116; var30 = var14["mBonusGoal"]
     582 [-]: LOADN R31 0  ; var31 = 0
     583 [-]: JUMPIFLT R31 R30 L73; goto L73 if var31 < var16784646
     584 [-]: LOADB R29 0 +1; var29 = false
L73: 585 [-]: LOADB R29 1  ; var29 = true
L74: 586 [-]: MOVE R32 R15 ; var32 = var15
     587 [-]: GETTABLEKS R34 R14 K120; var34 = var14["mConcurrentNodes"]
     588 [-]: GETTABLE R33 R34 R27; var33 = var34[var27]
     589 [-]: MOVE R34 R18 ; var34 = var18
     590 [-]: GETTABLE R35 R17 R28; var35 = var17[var28]
     591 [-]: GETTABLE R36 R16 R28; var36 = var16[var28]
     592 [-]: GETTABLEKS R38 R14 K119; var38 = var14["mBest"]
     593 [-]: JUMPIF R38 L75; goto L75 if var38
     594 [-]: LOADB R37 1  ; var37 = true
     595 [-]: SUBK R39 R28 K65; var39 = var28 - 1
     596 [-]: GETTABLE R38 R17 R39; var38 = var17[var39]
     597 [-]: JUMPIFLE R38 R18 L77; goto L77 if var38 <= var755901759
L75: 598 [-]: GETTABLEKS R37 R14 K119; var37 = var14["mBest"]
     599 [-]: JUMPIFNOT R37 L77; goto L77 if not var37
     600 [-]: SUBK R39 R28 K65; var39 = var28 - 1
     601 [-]: GETTABLE R38 R17 R39; var38 = var17[var39]
     602 [-]: JUMPIFLE R38 R19 L76; goto L76 if var38 <= var16786694
     603 [-]: LOADB R37 0 +1; var37 = false
L76: 604 [-]: LOADB R37 1  ; var37 = true
L77: 605 [-]: GETTABLEKS R39 R14 K119; var39 = var14["mBest"]
     606 [-]: JUMPIF R39 L78; goto L78 if var39
     607 [-]: LOADB R38 1  ; var38 = true
     608 [-]: GETTABLE R39 R17 R28; var39 = var17[var28]
     609 [-]: JUMPIFLE R39 R18 L80; goto L80 if var39 <= var755902015
L78: 610 [-]: GETTABLEKS R38 R14 K119; var38 = var14["mBest"]
     611 [-]: JUMPIFNOT R38 L80; goto L80 if not var38
     612 [-]: GETTABLE R39 R17 R28; var39 = var17[var28]
     613 [-]: JUMPIFLE R39 R19 L79; goto L79 if var39 <= var16786950
     614 [-]: LOADB R38 0 +1; var38 = false
L79: 615 [-]: LOADB R38 1  ; var38 = true
L80: 616 [-]: MOVE R39 R28 ; var39 = var28
     617 [-]: MOVE R40 R29 ; var40 = var29
     618 [-]: MOVE R41 R19 ; var41 = var19
     619 [-]: GETTABLEKS R44 R14 K120; var44 = var14["mConcurrentNodes"]
     620 [-]: LENGTH R43 R44; var43 = #var44
     621 [-]: JUMPIFEQ R27 R43 L81; goto L81 if var27 == var16787974
     622 [-]: LOADB R42 0 +1; var42 = false
L81: 623 [-]: LOADB R42 1  ; var42 = true
L82: 624 [-]: GETTABLEKS R44 R14 K105; var44 = var14["mConcurrentMissionKeyNames"]
     625 [-]: GETTABLE R43 R44 R27; var43 = var44[var27]
     626 [-]: CALL R32 12 2; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     627 [-]: FASTCALL2 52 R23 R32 L83; 
     628 [-]: MOVE R31 R23 ; var31 = var23
     629 [-]: GETIMPORT R30 91; var30 = 0x33BDD652[0x23D5322F]
     630 [-]: CALL R30 3 1 ; var30(var31, var32)
L83: 631 [-]: FORNLOOP R25 L72; nforloop end - iterate + goto L72
L84: 632 [-]: GETIMPORT R25 15; var25 = 0xC8802016
     633 [-]: MOVE R26 R23 ; var26 = var23
     634 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     635 [-]: FORGPREP_INEXT R25 L87; 
L85: 636 [-]: FASTCALL1 64 R29 L86; 
     637 [-]: MOVE R31 R29 ; var31 = var29
     638 [-]: GETIMPORT R30 123; var30 = 0x7B998233
     639 [-]: CALL R30 2 2 ; var30 = var30(var31)
L86: 640 [-]: JUMPIF R30 L87; goto L87 if var30
     641 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     642 [-]: MOVE R32 R29 ; var32 = var29
     643 [-]: LOADB R33 1  ; var33 = true
     644 [-]: NAMECALL R30 R30 K43; var31 = var30; var30 = var30[0xBAD4316F]
     645 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L87: 646 [-]: FORGLOOP R25 L85 2 [inext]; 
     647 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     648 [-]: LOADN R26 1  ; var26 = 1
     649 [-]: SETTABLEKS R26 R25 K124; var26["mDepthDirection"] = var25
     650 [-]: JUMP L101    ; goto L101
L88: 651 [-]: JUMPIFNOT R8 L96; goto L96 if not var8
     652 [-]: GETTABLEKS R14 R7 K82; var14 = var7["EventInfo"]
     653 [-]: LOADNIL R15  ; var15 = nil
     654 [-]: LOADN R16 0  ; var16 = 0
     655 [-]: LOADN R17 0  ; var17 = 0
     656 [-]: GETIMPORT R18 53; var18 = 0xCFC01047
     657 [-]: GETIMPORT R19 126; var19 = _T["CachedConstructionProjects"]
     658 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     659 [-]: FORGPREP_NEXT R18 L94; 
L89: 660 [-]: GETTABLEKS R23 R22 K127; var23 = var22["info"]
     661 [-]: GETTABLEKS R24 R14 K61; var24 = var14["mTag"]
     662 [-]: GETTABLEKS R25 R23 K61; var25 = var23["mTag"]
     663 [-]: JUMPIFNOTEQ R24 R25 L94; goto L94 if var24 ~= var-585689025
     664 [-]: GETTABLEKS R24 R23 K128; var24 = var23["mTasks"]
     665 [-]: LENGTH R16 R24; var16 = #var24
     666 [-]: LOADN R26 1  ; var26 = 1
     667 [-]: MOVE R24 R16 ; var24 = var16
     668 [-]: LOADN R25 1  ; var25 = 1
     669 [-]: FORNPREP R24 L93; nforprep start - [escape at L93] -- var24 = iterator
L90: 670 [-]: GETIMPORT R27 130; var27 = 0xB009BBC6
     671 [-]: GETTABLEKS R29 R23 K128; var29 = var23["mTasks"]
     672 [-]: GETTABLE R28 R29 R26; var28 = var29[var26]
     673 [-]: CALL R27 2 2 ; var27 = var27(var28)
     674 [-]: FASTCALL1 64 R27 L91; 
     675 [-]: MOVE R29 R27 ; var29 = var27
     676 [-]: GETIMPORT R28 123; var28 = 0x7B998233
     677 [-]: CALL R28 2 2 ; var28 = var28(var29)
L91: 678 [-]: JUMPIF R28 L92; goto L92 if var28
     679 [-]: GETIMPORT R28 132; var28 = 0xBA7DFCD2
     680 [-]: NAMECALL R30 R27 K133; var31 = var27; var30 = var27[0xE223E2B1]
     681 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     682 [-]: NAMECALL R28 R28 K134; var29 = var28; var28 = var28[0xD87C0114]
     683 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     684 [-]: NAMECALL R29 R27 K135; var30 = var27; var29 = var27[0x2F5D21D2]
     685 [-]: CALL R29 2 2 ; var29 = var29(var30)
     686 [-]: JUMPIFNOTLE R29 R28 L92; goto L92 if var29 > var1091637512
     687 [-]: ADDK R17 R17 K65; var17 = var17 + 1
L92: 688 [-]: FORNLOOP R24 L90; nforloop end - iterate + goto L90
L93: 689 [-]: GETTABLEKS R15 R23 K70; var15 = var23["mNode"]
     690 [-]: JUMP L95     ; goto L95
L94: 691 [-]: FORGLOOP R18 L89 2; 
L95: 692 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     693 [-]: DUPTABLE R20 139; 
     694 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     695 [-]: GETTABLEKS R21 R22 K140; var21 = var22["EVENT"]
     696 [-]: SETTABLEKS R21 R20 K29; var21["EntryId"] = var20
     697 [-]: LOADB R21 1  ; var21 = true
     698 [-]: SETTABLEKS R21 R20 K136; var21["IsRelayEvent"] = var20
     699 [-]: SETTABLEKS R16 R20 K137; var16["ReqCount"] = var20
     700 [-]: SETTABLEKS R17 R20 K138; var17["PersonalCount"] = var20
     701 [-]: DUPTABLE R21 142; 
     702 [-]: SETTABLEKS R15 R21 K70; var15["mNode"] = var21
     703 [-]: LOADN R22 0  ; var22 = 0
     704 [-]: SETTABLEKS R22 R21 K141; var22["mRelayReconstructionPhase"] = var21
     705 [-]: SETTABLEKS R21 R20 K82; var21["EventInfo"] = var20
     706 [-]: LOADB R21 1  ; var21 = true
     707 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0xBAD4316F]
     708 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     709 [-]: JUMP L101    ; goto L101
L96: 710 [-]: JUMPIFNOT R10 L97; goto L97 if not var10
     711 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     712 [-]: DUPTABLE R16 145; 
     713 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     714 [-]: GETTABLEKS R17 R18 K140; var17 = var18["EVENT"]
     715 [-]: SETTABLEKS R17 R16 K29; var17["EntryId"] = var16
     716 [-]: GETTABLEKS R17 R7 K80; var17 = var7["Count"]
     717 [-]: SETTABLEKS R17 R16 K80; var17["Count"] = var16
     718 [-]: GETTABLEKS R17 R7 K81; var17 = var7["Goal"]
     719 [-]: SETTABLEKS R17 R16 K81; var17["Goal"] = var16
     720 [-]: GETTABLEKS R17 R7 K82; var17 = var7["EventInfo"]
     721 [-]: SETTABLEKS R17 R16 K82; var17["EventInfo"] = var16
     722 [-]: SETTABLEKS R13 R16 K143; var13["IsLinearEvent"] = var16
     723 [-]: LOADB R17 1  ; var17 = true
     724 [-]: SETTABLEKS R17 R16 K144; var17["IsGhoulEvent"] = var16
     725 [-]: LOADB R17 1  ; var17 = true
     726 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xBAD4316F]
     727 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     728 [-]: JUMP L101    ; goto L101
L97: 729 [-]: JUMPIFNOT R12 L99; goto L99 if not var12
     730 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     731 [-]: DUPTABLE R16 147; 
     732 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     733 [-]: GETTABLEKS R17 R18 K140; var17 = var18["EVENT"]
     734 [-]: SETTABLEKS R17 R16 K29; var17["EntryId"] = var16
     735 [-]: GETTABLEKS R17 R7 K80; var17 = var7["Count"]
     736 [-]: SETTABLEKS R17 R16 K80; var17["Count"] = var16
     737 [-]: GETTABLEKS R17 R7 K81; var17 = var7["Goal"]
     738 [-]: SETTABLEKS R17 R16 K81; var17["Goal"] = var16
     739 [-]: GETTABLEKS R17 R7 K82; var17 = var7["EventInfo"]
     740 [-]: SETTABLEKS R17 R16 K82; var17["EventInfo"] = var16
     741 [-]: SETTABLEKS R13 R16 K143; var13["IsLinearEvent"] = var16
     742 [-]: LOADB R17 1  ; var17 = true
     743 [-]: SETTABLEKS R17 R16 K146; var17["IsMultiProgressEvent"] = var16
     744 [-]: LOADB R17 1  ; var17 = true
     745 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xBAD4316F]
     746 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     747 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     748 [-]: NEWCLOSURE R17 P4; 
     749 [-]: CAPTURE VAL R14; 
     750 [-]: FASTCALL2 52 R16 R17 L98; 
     751 [-]: GETIMPORT R15 91; var15 = 0x33BDD652[0x23D5322F]
     752 [-]: CALL R15 3 1 ; var15(var16, var17)
L98: 753 [-]: JUMP L101    ; goto L101
L99: 754 [-]: JUMPIFNOT R11 L100; goto L100 if not var11
     755 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     756 [-]: GETTABLEKS R14 R15 K69; var14 = var15[0x9897ECC6]
     757 [-]: GETTABLEKS R15 R7 K82; var15 = var7["EventInfo"]
     758 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     759 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     760 [-]: DUPTABLE R19 149; 
     761 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     762 [-]: GETTABLEKS R20 R21 K140; var20 = var21["EVENT"]
     763 [-]: SETTABLEKS R20 R19 K29; var20["EntryId"] = var19
     764 [-]: SETTABLEKS R14 R19 K80; var14["Count"] = var19
     765 [-]: GETTABLEKS R20 R7 K82; var20 = var7["EventInfo"]
     766 [-]: SETTABLEKS R20 R19 K82; var20["EventInfo"] = var19
     767 [-]: LOADB R20 1  ; var20 = true
     768 [-]: SETTABLEKS R20 R19 K148; var20["IsHeatFissureEvent"] = var19
     769 [-]: LOADB R20 1  ; var20 = true
     770 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xBAD4316F]
     771 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     772 [-]: JUMP L101    ; goto L101
L100: 773 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     774 [-]: DUPTABLE R16 150; 
     775 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     776 [-]: GETTABLEKS R17 R18 K140; var17 = var18["EVENT"]
     777 [-]: SETTABLEKS R17 R16 K29; var17["EntryId"] = var16
     778 [-]: GETTABLEKS R17 R7 K80; var17 = var7["Count"]
     779 [-]: SETTABLEKS R17 R16 K80; var17["Count"] = var16
     780 [-]: GETTABLEKS R17 R7 K81; var17 = var7["Goal"]
     781 [-]: SETTABLEKS R17 R16 K81; var17["Goal"] = var16
     782 [-]: GETTABLEKS R17 R7 K82; var17 = var7["EventInfo"]
     783 [-]: SETTABLEKS R17 R16 K82; var17["EventInfo"] = var16
     784 [-]: SETTABLEKS R13 R16 K143; var13["IsLinearEvent"] = var16
     785 [-]: GETTABLEKS R17 R7 K84; var17 = var7["Locked"]
     786 [-]: SETTABLEKS R17 R16 K84; var17["Locked"] = var16
     787 [-]: LOADB R17 1  ; var17 = true
     788 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xBAD4316F]
     789 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L101: 790 [-]: FORNLOOP R4 L45; nforloop end - iterate + goto L45
L102: 791 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     792 [-]: LOADK R6 K151; var6 = "InfoPanel.InfoMenu.EventElement"
     793 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xCEDDA36E]
     794 [-]: CALL R4 3 1  ; var4(var5, var6)
     795 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     796 [-]: LOADN R5 6   ; var5 = 6
     797 [-]: SETTABLEKS R5 R4 K48; var5["mVisibleElements"] = var4
     798 [-]: JUMP L181    ; goto L181
L103: 799 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     800 [-]: GETTABLEKS R4 R5 K24; var4 = var5["ALERTS"]
     801 [-]: JUMPIFNOTEQ R0 R4 L129; goto L129 if var0 ~= var394556
     802 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     803 [-]: GETTABLEKS R4 R5 K152; var4 = var5[0x5E35D4D6]
     804 [-]: CALL R4 1 2  ; var4 = var4()
     805 [-]: GETIMPORT R5 154; var5 = _T["CachedEliteAlertMissions"]
     806 [-]: JUMPIFNOT R5 L107; goto L107 if not var5
     807 [-]: LOADB R5 1   ; var5 = true
     808 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     809 [-]: GETIMPORT R7 154; var7 = _T["CachedEliteAlertMissions"]
     810 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     811 [-]: FORGPREP_NEXT R6 L106; 
L104: 812 [-]: GETTABLEKS R11 R10 K155; var11 = var10["mVisible"]
     813 [-]: JUMPIFNOT R11 L106; goto L106 if not var11
     814 [-]: JUMPIFNOT R5 L105; goto L105 if not var5
     815 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     816 [-]: DUPTABLE R13 158; 
     817 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     818 [-]: GETTABLEKS R14 R15 K159; var14 = var15["ALERT"]
     819 [-]: SETTABLEKS R14 R13 K29; var14["EntryId"] = var13
     820 [-]: LOADB R14 1  ; var14 = true
     821 [-]: SETTABLEKS R14 R13 K156; var14["IsHeader"] = var13
     822 [-]: GETIMPORT R14 161; var14 = 0x7F5022CF[0x3F3E4D12]
     823 [-]: GETIMPORT R15 163; var15 = 0x603636AD
     824 [-]: LOADK R16 K164; var16 = "/Lotus/Language/Menu/AlertHardMode"
     825 [-]: LOADNIL R17  ; var17 = nil
     826 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     827 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     828 [-]: SETTABLEKS R14 R13 K157; var14["Title"] = var13
     829 [-]: LOADB R14 1  ; var14 = true
     830 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xBAD4316F]
     831 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     832 [-]: LOADB R5 0   ; var5 = false
L105: 833 [-]: GETIMPORT R11 167; var11 = 0x6C97A788[0x56888730]
     834 [-]: CALL R11 1 2 ; var11 = var11()
     835 [-]: GETTABLEKS R12 R10 K168; var12 = var10["mMissionInfo"]
     836 [-]: NAMECALL R12 R12 K169; var13 = var12; var12 = var12[0x8F89D633]
     837 [-]: CALL R12 2 2 ; var12 = var12(var13)
     838 [-]: SETTABLEKS R12 R11 K168; var12["mMissionInfo"] = var11
     839 [-]: GETTABLEKS R12 R10 K57; var12 = var10["mExpiry"]
     840 [-]: GETTABLEKS R13 R11 K57; var13 = var11["mExpiry"]
     841 [-]: GETIMPORT R14 171; var14 = 0x7F5022CF[0xE8072DED]
     842 [-]: LOADK R15 K172; var15 = "%.0f"
     843 [-]: MOVE R16 R12 ; var16 = var12
     844 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     845 [-]: SETTABLEKS R14 R13 K173; var14["sec"] = var13
     846 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     847 [-]: DUPTABLE R15 184; 
     848 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     849 [-]: GETTABLEKS R16 R17 K159; var16 = var17["ALERT"]
     850 [-]: SETTABLEKS R16 R15 K29; var16["EntryId"] = var15
     851 [-]: SETTABLEKS R11 R15 K174; var11["mAlertInfo"] = var15
     852 [-]: LOADB R16 1  ; var16 = true
     853 [-]: SETTABLEKS R16 R15 K155; var16["mVisible"] = var15
     854 [-]: GETTABLEKS R16 R10 K175; var16 = var10["mUnlocked"]
     855 [-]: SETTABLEKS R16 R15 K175; var16["mUnlocked"] = var15
     856 [-]: LOADB R16 1  ; var16 = true
     857 [-]: SETTABLEKS R16 R15 K176; var16["mRegionUnlocked"] = var15
     858 [-]: GETIMPORT R17 93; var17 = 0x0032441C
     859 [-]: GETTABLEKS R16 R17 K185; var16 = var17["UITexture_EliteAlert"]
     860 [-]: SETTABLEKS R16 R15 K177; var16["mImage"] = var15
     861 [-]: LOADB R16 1  ; var16 = true
     862 [-]: SETTABLEKS R16 R15 K178; var16["mSquareIcon"] = var15
     863 [-]: GETTABLEKS R16 R10 K179; var16 = var10["mSuitStoreItem"]
     864 [-]: SETTABLEKS R16 R15 K179; var16["mSuitStoreItem"] = var15
     865 [-]: GETTABLEKS R16 R10 K180; var16 = var10["mSuitMods"]
     866 [-]: SETTABLEKS R16 R15 K180; var16["mSuitMods"] = var15
     867 [-]: GETTABLEKS R16 R10 K181; var16 = var10["mWeaponStoreItems"]
     868 [-]: SETTABLEKS R16 R15 K181; var16["mWeaponStoreItems"] = var15
     869 [-]: GETTABLEKS R16 R10 K182; var16 = var10["mWeaponMods"]
     870 [-]: SETTABLEKS R16 R15 K182; var16["mWeaponMods"] = var15
     871 [-]: GETTABLEKS R16 R10 K183; var16 = var10["mCompleted"]
     872 [-]: SETTABLEKS R16 R15 K183; var16["mCompleted"] = var15
     873 [-]: LOADB R16 1  ; var16 = true
     874 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xBAD4316F]
     875 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L106: 876 [-]: FORGLOOP R6 L104 2; 
L107: 877 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     878 [-]: JUMPXEQKNIL R5 L111; 
     879 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     880 [-]: DUPTABLE R7 158; 
     881 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     882 [-]: GETTABLEKS R8 R9 K159; var8 = var9["ALERT"]
     883 [-]: SETTABLEKS R8 R7 K29; var8["EntryId"] = var7
     884 [-]: LOADB R8 1   ; var8 = true
     885 [-]: SETTABLEKS R8 R7 K156; var8["IsHeader"] = var7
     886 [-]: GETIMPORT R8 163; var8 = 0x603636AD
     887 [-]: LOADK R9 K186; var9 = "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
     888 [-]: LOADNIL R10  ; var10 = nil
     889 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     890 [-]: SETTABLEKS R8 R7 K157; var8["Title"] = var7
     891 [-]: LOADB R8 1   ; var8 = true
     892 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xBAD4316F]
     893 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     894 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     895 [-]: GETTABLEKS R8 R9 K168; var8 = var9["mMissionInfo"]
     896 [-]: GETTABLEKS R7 R8 K187; var7 = var8["location"]
     897 [-]: NAMECALL R5 R4 K188; var6 = var4; var5 = var4[0x3AD9ED31]
     898 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     899 [-]: GETTABLEKS R7 R5 K189; var7 = var5["region"]
     900 [-]: ADDK R6 R7 K65; var6 = var7 + 1
     901 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     902 [-]: NAMECALL R7 R7 K190; var8 = var7; var7 = var7[0xEFEE6C91]
     903 [-]: CALL R7 2 2  ; var7 = var7(var8)
     904 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     905 [-]: GETTABLEKS R8 R9 K191; var8 = var9[0xDEBDF69B]
     906 [-]: MOVE R9 R4   ; var9 = var4
     907 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     908 [-]: MOVE R11 R6  ; var11 = var6
     909 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     910 [-]: JUMPIFNOT R8 L109; goto L109 if not var8
     911 [-]: GETTABLEKS R10 R5 K192; var10 = var5["mission"]
     912 [-]: GETTABLEKS R9 R10 K193; var9 = var10["masteryReq"]
     913 [-]: JUMPIFLE R9 R7 L108; goto L108 if var9 <= var16779270
     914 [-]: LOADB R8 0 +1; var8 = false
L108: 915 [-]: LOADB R8 1   ; var8 = true
L109: 916 [-]: LOADNIL R9   ; var9 = nil
     917 [-]: GETTABLEKS R11 R5 K192; var11 = var5["mission"]
     918 [-]: GETTABLEKS R10 R11 K193; var10 = var11["masteryReq"]
     919 [-]: JUMPIFNOTLT R7 R10 L110; goto L110 if var7 >= var10684961
     920 [-]: GETIMPORT R10 163; var10 = 0x603636AD
     921 [-]: LOADK R11 K194; var11 = "/Lotus/Language/TennoWay/UnlockAbilityMRRequired"
     922 [-]: DUPTABLE R12 196; 
     923 [-]: GETTABLEKS R14 R5 K192; var14 = var5["mission"]
     924 [-]: GETTABLEKS R13 R14 K193; var13 = var14["masteryReq"]
     925 [-]: SETTABLEKS R13 R12 K195; var13["RANK"] = var12
     926 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     927 [-]: MOVE R9 R10  ; var9 = var10
L110: 928 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     929 [-]: DUPTABLE R12 199; 
     930 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     931 [-]: GETTABLEKS R13 R14 K159; var13 = var14["ALERT"]
     932 [-]: SETTABLEKS R13 R12 K29; var13["EntryId"] = var12
     933 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     934 [-]: SETTABLEKS R13 R12 K174; var13["mAlertInfo"] = var12
     935 [-]: LOADB R13 1  ; var13 = true
     936 [-]: SETTABLEKS R13 R12 K155; var13["mVisible"] = var12
     937 [-]: SETTABLEKS R8 R12 K175; var8["mUnlocked"] = var12
     938 [-]: SETTABLEKS R8 R12 K176; var8["mRegionUnlocked"] = var12
     939 [-]: LOADB R13 1  ; var13 = true
     940 [-]: SETTABLEKS R13 R12 K197; var13["mVoidTrader"] = var12
     941 [-]: SETTABLEKS R9 R12 K198; var9["mMissionLockedText"] = var12
     942 [-]: LOADB R13 1  ; var13 = true
     943 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xBAD4316F]
     944 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L111: 945 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     946 [-]: JUMPIF R5 L112; goto L112 if var5
     947 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     948 [-]: JUMPIFNOT R5 L113; goto L113 if not var5
L112: 949 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     950 [-]: DUPTABLE R7 158; 
     951 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     952 [-]: GETTABLEKS R8 R9 K159; var8 = var9["ALERT"]
     953 [-]: SETTABLEKS R8 R7 K29; var8["EntryId"] = var7
     954 [-]: LOADB R8 1   ; var8 = true
     955 [-]: SETTABLEKS R8 R7 K156; var8["IsHeader"] = var7
     956 [-]: GETIMPORT R8 163; var8 = 0x603636AD
     957 [-]: LOADK R9 K200; var9 = "/Lotus/Language/Menu/AlertWeekly"
     958 [-]: LOADNIL R10  ; var10 = nil
     959 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     960 [-]: SETTABLEKS R8 R7 K157; var8["Title"] = var7
     961 [-]: LOADB R8 1   ; var8 = true
     962 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xBAD4316F]
     963 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L113: 964 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     965 [-]: JUMPIFNOT R5 L114; goto L114 if not var5
     966 [-]: GETIMPORT R5 167; var5 = 0x6C97A788[0x56888730]
     967 [-]: CALL R5 1 2  ; var5 = var5()
     968 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     969 [-]: SETTABLEKS R6 R5 K168; var6["mMissionInfo"] = var5
     970 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     971 [-]: GETTABLEKS R8 R9 K187; var8 = var9["location"]
     972 [-]: NAMECALL R6 R4 K188; var7 = var4; var6 = var4[0x3AD9ED31]
     973 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     974 [-]: GETTABLEKS R8 R6 K189; var8 = var6["region"]
     975 [-]: ADDK R7 R8 K65; var7 = var8 + 1
     976 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     977 [-]: GETTABLEKS R8 R9 K191; var8 = var9[0xDEBDF69B]
     978 [-]: MOVE R9 R4   ; var9 = var4
     979 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     980 [-]: MOVE R11 R7  ; var11 = var7
     981 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     982 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     983 [-]: DUPTABLE R11 202; 
     984 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     985 [-]: GETTABLEKS R12 R13 K159; var12 = var13["ALERT"]
     986 [-]: SETTABLEKS R12 R11 K29; var12["EntryId"] = var11
     987 [-]: SETTABLEKS R5 R11 K174; var5["mAlertInfo"] = var11
     988 [-]: LOADB R12 1  ; var12 = true
     989 [-]: SETTABLEKS R12 R11 K155; var12["mVisible"] = var11
     990 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     991 [-]: GETTABLEKS R13 R14 K204; var13 = var14["unlocked"]
     992 [-]: ORK R12 R13 K203; var12 = var13 or false
     993 [-]: SETTABLEKS R12 R11 K175; var12["mUnlocked"] = var11
     994 [-]: SETTABLEKS R8 R11 K176; var8["mRegionUnlocked"] = var11
     995 [-]: LOADB R12 1  ; var12 = true
     996 [-]: SETTABLEKS R12 R11 K201; var12["mNoTimer"] = var11
     997 [-]: LOADB R12 1  ; var12 = true
     998 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xBAD4316F]
     999 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L114: 1000 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     1001 [-]: JUMPIFNOT R5 L115; goto L115 if not var5
     1002 [-]: GETIMPORT R5 167; var5 = 0x6C97A788[0x56888730]
     1003 [-]: CALL R5 1 2  ; var5 = var5()
     1004 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     1005 [-]: SETTABLEKS R6 R5 K168; var6["mMissionInfo"] = var5
     1006 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     1007 [-]: GETTABLEKS R8 R9 K187; var8 = var9["location"]
     1008 [-]: NAMECALL R6 R4 K188; var7 = var4; var6 = var4[0x3AD9ED31]
     1009 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     1010 [-]: GETTABLEKS R8 R6 K189; var8 = var6["region"]
     1011 [-]: ADDK R7 R8 K65; var7 = var8 + 1
     1012 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     1013 [-]: GETTABLEKS R8 R9 K191; var8 = var9[0xDEBDF69B]
     1014 [-]: MOVE R9 R4   ; var9 = var4
     1015 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     1016 [-]: MOVE R11 R7  ; var11 = var7
     1017 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1018 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     1019 [-]: DUPTABLE R11 202; 
     1020 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     1021 [-]: GETTABLEKS R12 R13 K159; var12 = var13["ALERT"]
     1022 [-]: SETTABLEKS R12 R11 K29; var12["EntryId"] = var11
     1023 [-]: SETTABLEKS R5 R11 K174; var5["mAlertInfo"] = var11
     1024 [-]: LOADB R12 1  ; var12 = true
     1025 [-]: SETTABLEKS R12 R11 K155; var12["mVisible"] = var11
     1026 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     1027 [-]: GETTABLEKS R13 R14 K204; var13 = var14["unlocked"]
     1028 [-]: ORK R12 R13 K203; var12 = var13 or false
     1029 [-]: SETTABLEKS R12 R11 K175; var12["mUnlocked"] = var11
     1030 [-]: SETTABLEKS R8 R11 K176; var8["mRegionUnlocked"] = var11
     1031 [-]: LOADB R12 1  ; var12 = true
     1032 [-]: SETTABLEKS R12 R11 K201; var12["mNoTimer"] = var11
     1033 [-]: LOADB R12 1  ; var12 = true
     1034 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xBAD4316F]
     1035 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L115: 1036 [-]: NEWTABLE R5 0 0; var5 = {}
     1037 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     1038 [-]: GETIMPORT R7 206; var7 = _T["CachedAlerts"]
     1039 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1040 [-]: FORGPREP_NEXT R6 L117; 
L116: 1041 [-]: GETTABLEKS R11 R10 K155; var11 = var10["mVisible"]
     1042 [-]: JUMPIFNOT R11 L117; goto L117 if not var11
     1043 [-]: FASTCALL2 52 R5 R10 L117; 
     1044 [-]: MOVE R12 R5  ; var12 = var5
     1045 [-]: MOVE R13 R10 ; var13 = var10
     1046 [-]: GETIMPORT R11 91; var11 = 0x33BDD652[0x23D5322F]
     1047 [-]: CALL R11 3 1 ; var11(var12, var13)
L117: 1048 [-]: FORGLOOP R6 L116 2; 
     1049 [-]: LENGTH R6 R5 ; var6 = #var5
     1050 [-]: LOADN R7 0   ; var7 = 0
     1051 [-]: JUMPIFNOTLT R7 R6 L118; goto L118 if var7 >= var132668
     1052 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1053 [-]: DUPTABLE R8 158; 
     1054 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     1055 [-]: GETTABLEKS R9 R10 K159; var9 = var10["ALERT"]
     1056 [-]: SETTABLEKS R9 R8 K29; var9["EntryId"] = var8
     1057 [-]: LOADB R9 1   ; var9 = true
     1058 [-]: SETTABLEKS R9 R8 K156; var9["IsHeader"] = var8
     1059 [-]: GETIMPORT R9 163; var9 = 0x603636AD
     1060 [-]: LOADK R10 K207; var10 = "/Lotus/Language/Menu/MainMenu_Alerts"
     1061 [-]: LOADNIL R11  ; var11 = nil
     1062 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     1063 [-]: SETTABLEKS R9 R8 K157; var9["Title"] = var8
     1064 [-]: LOADB R9 1   ; var9 = true
     1065 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xBAD4316F]
     1066 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L118: 1067 [-]: GETIMPORT R6 101; var6 = 0x33BDD652[0xF21B1D8E]
     1068 [-]: MOVE R7 R5   ; var7 = var5
     1069 [-]: DUPCLOSURE R8 K208; 
     1070 [-]: CALL R6 3 1  ; var6(var7, var8)
     1071 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     1072 [-]: MOVE R7 R5   ; var7 = var5
     1073 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1074 [-]: FORGPREP_NEXT R6 L120; 
L119: 1075 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     1076 [-]: DUPTABLE R13 209; 
     1077 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     1078 [-]: GETTABLEKS R14 R15 K159; var14 = var15["ALERT"]
     1079 [-]: SETTABLEKS R14 R13 K29; var14["EntryId"] = var13
     1080 [-]: GETTABLEKS R14 R10 K174; var14 = var10["mAlertInfo"]
     1081 [-]: SETTABLEKS R14 R13 K174; var14["mAlertInfo"] = var13
     1082 [-]: GETTABLEKS R14 R10 K155; var14 = var10["mVisible"]
     1083 [-]: SETTABLEKS R14 R13 K155; var14["mVisible"] = var13
     1084 [-]: GETTABLEKS R14 R10 K175; var14 = var10["mUnlocked"]
     1085 [-]: SETTABLEKS R14 R13 K175; var14["mUnlocked"] = var13
     1086 [-]: GETTABLEKS R14 R10 K176; var14 = var10["mRegionUnlocked"]
     1087 [-]: SETTABLEKS R14 R13 K176; var14["mRegionUnlocked"] = var13
     1088 [-]: LOADB R14 1  ; var14 = true
     1089 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xBAD4316F]
     1090 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L120: 1091 [-]: FORGLOOP R6 L119 2; 
     1092 [-]: GETIMPORT R6 211; var6 = _T["CachedGhostTowerMissions"]
     1093 [-]: JUMPIFNOT R6 L124; goto L124 if not var6
     1094 [-]: LOADB R6 1   ; var6 = true
     1095 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1096 [-]: GETIMPORT R8 211; var8 = _T["CachedGhostTowerMissions"]
     1097 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1098 [-]: FORGPREP_NEXT R7 L123; 
L121: 1099 [-]: GETTABLEKS R12 R11 K175; var12 = var11["mUnlocked"]
     1100 [-]: JUMPIFNOT R12 L123; goto L123 if not var12
     1101 [-]: GETTABLEKS R12 R11 K212; var12 = var11["mShowInStarChart"]
     1102 [-]: JUMPIFNOT R12 L123; goto L123 if not var12
     1103 [-]: JUMPIFNOT R6 L122; goto L122 if not var6
     1104 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1105 [-]: DUPTABLE R14 158; 
     1106 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     1107 [-]: GETTABLEKS R15 R16 K159; var15 = var16["ALERT"]
     1108 [-]: SETTABLEKS R15 R14 K29; var15["EntryId"] = var14
     1109 [-]: LOADB R15 1  ; var15 = true
     1110 [-]: SETTABLEKS R15 R14 K156; var15["IsHeader"] = var14
     1111 [-]: GETIMPORT R15 163; var15 = 0x603636AD
     1112 [-]: LOADK R16 K213; var16 = "/Lotus/Language/Menu/KuvaMissionsLabel"
     1113 [-]: LOADNIL R17  ; var17 = nil
     1114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1115 [-]: SETTABLEKS R15 R14 K157; var15["Title"] = var14
     1116 [-]: LOADB R15 1  ; var15 = true
     1117 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1119 [-]: LOADB R6 0   ; var6 = false
L122: 1120 [-]: GETIMPORT R12 167; var12 = 0x6C97A788[0x56888730]
     1121 [-]: CALL R12 1 2 ; var12 = var12()
     1122 [-]: GETTABLEKS R13 R11 K168; var13 = var11["mMissionInfo"]
     1123 [-]: NAMECALL R13 R13 K169; var14 = var13; var13 = var13[0x8F89D633]
     1124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1125 [-]: SETTABLEKS R13 R12 K168; var13["mMissionInfo"] = var12
     1126 [-]: GETTABLEKS R13 R11 K57; var13 = var11["mExpiry"]
     1127 [-]: GETTABLEKS R14 R12 K57; var14 = var12["mExpiry"]
     1128 [-]: GETIMPORT R15 171; var15 = 0x7F5022CF[0xE8072DED]
     1129 [-]: LOADK R16 K172; var16 = "%.0f"
     1130 [-]: MOVE R17 R13 ; var17 = var13
     1131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1132 [-]: SETTABLEKS R15 R14 K173; var15["sec"] = var14
     1133 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     1134 [-]: GETTABLEKS R14 R15 K0; var14 = var15[0x06D055F9]
     1135 [-]: GETTABLEKS R15 R11 K214; var15 = var11["mFlood"]
     1136 [-]: GETIMPORT R17 93; var17 = 0x0032441C
     1137 [-]: GETTABLEKS R16 R17 K215; var16 = var17["UITextures_GhostTowerVariant"]
     1138 [-]: GETIMPORT R18 93; var18 = 0x0032441C
     1139 [-]: GETTABLEKS R17 R18 K216; var17 = var18["UITextures_GhostTower"]
     1140 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     1141 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1142 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x06D055F9]
     1143 [-]: GETTABLEKS R16 R11 K214; var16 = var11["mFlood"]
     1144 [-]: LOADK R17 K217; var17 = "/Lotus/Language/WorldStateWindow/KuvaFloodRewardLabel"
     1145 [-]: LOADK R18 K218; var18 = "/Lotus/Language/WorldStateWindow/KuvaSiphonRewardLabel"
     1146 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1147 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     1148 [-]: DUPTABLE R18 221; 
     1149 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     1150 [-]: GETTABLEKS R19 R20 K159; var19 = var20["ALERT"]
     1151 [-]: SETTABLEKS R19 R18 K29; var19["EntryId"] = var18
     1152 [-]: SETTABLEKS R12 R18 K174; var12["mAlertInfo"] = var18
     1153 [-]: LOADB R19 1  ; var19 = true
     1154 [-]: SETTABLEKS R19 R18 K155; var19["mVisible"] = var18
     1155 [-]: LOADB R19 1  ; var19 = true
     1156 [-]: SETTABLEKS R19 R18 K175; var19["mUnlocked"] = var18
     1157 [-]: LOADB R19 1  ; var19 = true
     1158 [-]: SETTABLEKS R19 R18 K176; var19["mRegionUnlocked"] = var18
     1159 [-]: SETTABLEKS R14 R18 K177; var14["mImage"] = var18
     1160 [-]: LOADB R19 1  ; var19 = true
     1161 [-]: SETTABLEKS R19 R18 K219; var19["mGhostTower"] = var18
     1162 [-]: SETTABLEKS R15 R18 K220; var15["mRewardTagOverride"] = var18
     1163 [-]: LOADB R19 1  ; var19 = true
     1164 [-]: SETTABLEKS R19 R18 K178; var19["mSquareIcon"] = var18
     1165 [-]: LOADB R19 1  ; var19 = true
     1166 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xBAD4316F]
     1167 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L123: 1168 [-]: FORGLOOP R7 L121 2; 
L124: 1169 [-]: GETIMPORT R6 223; var6 = _T["CachedSkullNodes"]
     1170 [-]: JUMPIFNOT R6 L128; goto L128 if not var6
     1171 [-]: LOADB R6 0   ; var6 = false
     1172 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1173 [-]: GETIMPORT R8 223; var8 = _T["CachedSkullNodes"]
     1174 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1175 [-]: FORGPREP_NEXT R7 L127; 
L125: 1176 [-]: JUMPIF R6 L126; goto L126 if var6
     1177 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1178 [-]: DUPTABLE R14 158; 
     1179 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     1180 [-]: GETTABLEKS R15 R16 K159; var15 = var16["ALERT"]
     1181 [-]: SETTABLEKS R15 R14 K29; var15["EntryId"] = var14
     1182 [-]: LOADB R15 1  ; var15 = true
     1183 [-]: SETTABLEKS R15 R14 K156; var15["IsHeader"] = var14
     1184 [-]: GETIMPORT R15 163; var15 = 0x603636AD
     1185 [-]: LOADK R16 K224; var16 = "/Lotus/Language/Menu/NightmareMissionsLabel"
     1186 [-]: LOADNIL R17  ; var17 = nil
     1187 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1188 [-]: SETTABLEKS R15 R14 K157; var15["Title"] = var14
     1189 [-]: LOADB R15 1  ; var15 = true
     1190 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1191 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1192 [-]: LOADB R6 1   ; var6 = true
L126: 1193 [-]: GETIMPORT R14 226; var14 = 0x0469F296
     1194 [-]: MOVE R15 R10 ; var15 = var10
     1195 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     1196 [-]: NAMECALL R12 R4 K188; var13 = var4; var12 = var4[0x3AD9ED31]
     1197 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     1198 [-]: GETIMPORT R13 167; var13 = 0x6C97A788[0x56888730]
     1199 [-]: CALL R13 1 2 ; var13 = var13()
     1200 [-]: GETTABLEKS R14 R12 K192; var14 = var12["mission"]
     1201 [-]: NAMECALL R14 R14 K169; var15 = var14; var14 = var14[0x8F89D633]
     1202 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1203 [-]: SETTABLEKS R14 R13 K168; var14["mMissionInfo"] = var13
     1204 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     1205 [-]: DUPTABLE R16 228; 
     1206 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     1207 [-]: GETTABLEKS R17 R18 K159; var17 = var18["ALERT"]
     1208 [-]: SETTABLEKS R17 R16 K29; var17["EntryId"] = var16
     1209 [-]: SETTABLEKS R13 R16 K174; var13["mAlertInfo"] = var16
     1210 [-]: SETTABLEKS R11 R16 K227; var11["mModifiers"] = var16
     1211 [-]: LOADB R17 1  ; var17 = true
     1212 [-]: SETTABLEKS R17 R16 K155; var17["mVisible"] = var16
     1213 [-]: LOADB R17 1  ; var17 = true
     1214 [-]: SETTABLEKS R17 R16 K175; var17["mUnlocked"] = var16
     1215 [-]: LOADB R17 1  ; var17 = true
     1216 [-]: SETTABLEKS R17 R16 K176; var17["mRegionUnlocked"] = var16
     1217 [-]: GETIMPORT R17 230; var17 = 0x649A746B
     1218 [-]: LOADK R19 K231; var19 = "nightmare"
     1219 [-]: LOADN R20 0  ; var20 = 0
     1220 [-]: NAMECALL R17 R17 K232; var18 = var17; var17 = var17[0x628BC0AB]
     1221 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1222 [-]: SETTABLEKS R17 R16 K177; var17["mImage"] = var16
     1223 [-]: LOADB R17 1  ; var17 = true
     1224 [-]: SETTABLEKS R17 R16 K178; var17["mSquareIcon"] = var16
     1225 [-]: LOADB R17 1  ; var17 = true
     1226 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xBAD4316F]
     1227 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L127: 1228 [-]: FORGLOOP R7 L125 2; 
L128: 1229 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1230 [-]: LOADK R8 K233; var8 = "InfoPanel.InfoMenu.AlertElement"
     1231 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xCEDDA36E]
     1232 [-]: CALL R6 3 1  ; var6(var7, var8)
     1233 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1234 [-]: LOADN R7 6   ; var7 = 6
     1235 [-]: SETTABLEKS R7 R6 K48; var7["mVisibleElements"] = var6
     1236 [-]: JUMP L181    ; goto L181
L129: 1237 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1238 [-]: GETTABLEKS R4 R5 K234; var4 = var5["HARD_ALERTS"]
     1239 [-]: JUMPIFNOTEQ R0 R4 L134; goto L134 if var0 ~= var15467809
     1240 [-]: GETIMPORT R5 236; var5 = _T["CachedHardModeDailyMissions"]
     1241 [-]: FASTCALL1 64 R5 L130; 
     1242 [-]: GETIMPORT R4 123; var4 = 0x7B998233
     1243 [-]: CALL R4 2 2  ; var4 = var4(var5)
L130: 1244 [-]: JUMPIF R4 L134; goto L134 if var4
     1245 [-]: GETIMPORT R6 238; var6 = 0xBE190284
     1246 [-]: NAMECALL R6 R6 K239; var7 = var6; var6 = var6[0x67B221FA]
     1247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1248 [-]: FASTCALL1 12 R6 L131; 
     1249 [-]: GETIMPORT R5 241; var5 = 0x5BCED4C4[0x55F27C30]
     1250 [-]: CALL R5 2 2  ; var5 = var5(var6)
L131: 1251 [-]: GETIMPORT R6 243; var6 = _T["CachedHardModeDailyMissionsExpiry"]
     1252 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     1253 [-]: GETIMPORT R5 53; var5 = 0xCFC01047
     1254 [-]: GETIMPORT R6 236; var6 = _T["CachedHardModeDailyMissions"]
     1255 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     1256 [-]: FORGPREP_NEXT R5 L133; 
L132: 1257 [-]: GETTABLEKS R10 R9 K244; var10 = var9["isVisible"]
     1258 [-]: JUMPIFNOT R10 L133; goto L133 if not var10
     1259 [-]: GETIMPORT R10 167; var10 = 0x6C97A788[0x56888730]
     1260 [-]: CALL R10 1 2 ; var10 = var10()
     1261 [-]: GETTABLEKS R11 R9 K192; var11 = var9["mission"]
     1262 [-]: NAMECALL R11 R11 K169; var12 = var11; var11 = var11[0x8F89D633]
     1263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1264 [-]: SETTABLEKS R11 R10 K168; var11["mMissionInfo"] = var10
     1265 [-]: GETTABLEKS R11 R10 K57; var11 = var10["mExpiry"]
     1266 [-]: GETIMPORT R12 171; var12 = 0x7F5022CF[0xE8072DED]
     1267 [-]: LOADK R13 K172; var13 = "%.0f"
     1268 [-]: MOVE R14 R4  ; var14 = var4
     1269 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1270 [-]: SETTABLEKS R12 R11 K173; var12["sec"] = var11
     1271 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     1272 [-]: DUPTABLE R13 209; 
     1273 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     1274 [-]: GETTABLEKS R14 R15 K159; var14 = var15["ALERT"]
     1275 [-]: SETTABLEKS R14 R13 K29; var14["EntryId"] = var13
     1276 [-]: SETTABLEKS R10 R13 K174; var10["mAlertInfo"] = var13
     1277 [-]: LOADB R14 1  ; var14 = true
     1278 [-]: SETTABLEKS R14 R13 K155; var14["mVisible"] = var13
     1279 [-]: LOADB R14 1  ; var14 = true
     1280 [-]: SETTABLEKS R14 R13 K175; var14["mUnlocked"] = var13
     1281 [-]: LOADB R14 1  ; var14 = true
     1282 [-]: SETTABLEKS R14 R13 K176; var14["mRegionUnlocked"] = var13
     1283 [-]: LOADB R14 1  ; var14 = true
     1284 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xBAD4316F]
     1285 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L133: 1286 [-]: FORGLOOP R5 L132 2; 
     1287 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     1288 [-]: LOADK R7 K233; var7 = "InfoPanel.InfoMenu.AlertElement"
     1289 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xCEDDA36E]
     1290 [-]: CALL R5 3 1  ; var5(var6, var7)
     1291 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     1292 [-]: LOADN R6 6   ; var6 = 6
     1293 [-]: SETTABLEKS R6 R5 K48; var6["mVisibleElements"] = var5
     1294 [-]: JUMP L181    ; goto L181
L134: 1295 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1296 [-]: GETTABLEKS R4 R5 K245; var4 = var5["INVASIONS"]
     1297 [-]: JUMPIFNOTEQ R0 R4 L138; goto L138 if var0 ~= var1442876
     1298 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     1299 [-]: JUMPXEQKNIL R4 L135 NOT; 
     1300 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     1301 [-]: GETTABLEKS R4 R5 K246; var4 = var5[0x778B8B16]
     1302 [-]: CALL R4 1 2  ; var4 = var4()
     1303 [-]: SETUPVAL R4 22; upvalues[4] = var22
L135: 1304 [-]: GETIMPORT R4 53; var4 = 0xCFC01047
     1305 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     1306 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     1307 [-]: FORGPREP_NEXT R4 L137; 
L136: 1308 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     1309 [-]: DUPTABLE R11 257; 
     1310 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     1311 [-]: GETTABLEKS R12 R13 K258; var12 = var13["INVASION"]
     1312 [-]: SETTABLEKS R12 R11 K29; var12["EntryId"] = var11
     1313 [-]: SETTABLEKS R7 R11 K247; var7["Region"] = var11
     1314 [-]: GETTABLEKS R12 R8 K248; var12 = var8["RegionIdx"]
     1315 [-]: SETTABLEKS R12 R11 K248; var12["RegionIdx"] = var11
     1316 [-]: GETTABLEKS R12 R8 K249; var12 = var8["AttackerFaction"]
     1317 [-]: SETTABLEKS R12 R11 K249; var12["AttackerFaction"] = var11
     1318 [-]: GETTABLEKS R12 R8 K250; var12 = var8["DefenderFaction"]
     1319 [-]: SETTABLEKS R12 R11 K250; var12["DefenderFaction"] = var11
     1320 [-]: GETTABLEKS R12 R8 K251; var12 = var8["AttackerName"]
     1321 [-]: SETTABLEKS R12 R11 K251; var12["AttackerName"] = var11
     1322 [-]: GETTABLEKS R12 R8 K252; var12 = var8["DefenderName"]
     1323 [-]: SETTABLEKS R12 R11 K252; var12["DefenderName"] = var11
     1324 [-]: GETTABLEKS R12 R8 K253; var12 = var8["SubInvasions"]
     1325 [-]: SETTABLEKS R12 R11 K253; var12["SubInvasions"] = var11
     1326 [-]: GETTABLEKS R12 R8 K254; var12 = var8["Unlocked"]
     1327 [-]: SETTABLEKS R12 R11 K254; var12["Unlocked"] = var11
     1328 [-]: GETTABLEKS R12 R8 K255; var12 = var8["Completed"]
     1329 [-]: SETTABLEKS R12 R11 K255; var12["Completed"] = var11
     1330 [-]: GETTABLEKS R12 R8 K256; var12 = var8["LocTag"]
     1331 [-]: SETTABLEKS R12 R11 K256; var12["LocTag"] = var11
     1332 [-]: LOADB R12 1  ; var12 = true
     1333 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xBAD4316F]
     1334 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L137: 1335 [-]: FORGLOOP R4 L136 2; 
     1336 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     1337 [-]: DUPTABLE R6 260; 
     1338 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     1339 [-]: GETTABLEKS R7 R8 K258; var7 = var8["INVASION"]
     1340 [-]: SETTABLEKS R7 R6 K29; var7["EntryId"] = var6
     1341 [-]: LOADB R7 1   ; var7 = true
     1342 [-]: SETTABLEKS R7 R6 K259; var7["IsConstructionEntry"] = var6
     1343 [-]: LOADNIL R7   ; var7 = nil
     1344 [-]: SETTABLEKS R7 R6 K247; var7["Region"] = var6
     1345 [-]: LOADN R7 0   ; var7 = 0
     1346 [-]: SETTABLEKS R7 R6 K248; var7["RegionIdx"] = var6
     1347 [-]: LOADN R7 0   ; var7 = 0
     1348 [-]: SETTABLEKS R7 R6 K249; var7["AttackerFaction"] = var6
     1349 [-]: LOADN R7 0   ; var7 = 0
     1350 [-]: SETTABLEKS R7 R6 K250; var7["DefenderFaction"] = var6
     1351 [-]: LOADK R7 K108; var7 = ""
     1352 [-]: SETTABLEKS R7 R6 K251; var7["AttackerName"] = var6
     1353 [-]: LOADK R7 K108; var7 = ""
     1354 [-]: SETTABLEKS R7 R6 K252; var7["DefenderName"] = var6
     1355 [-]: NEWTABLE R7 0 0; var7 = {}
     1356 [-]: SETTABLEKS R7 R6 K253; var7["SubInvasions"] = var6
     1357 [-]: LOADB R7 1   ; var7 = true
     1358 [-]: SETTABLEKS R7 R6 K254; var7["Unlocked"] = var6
     1359 [-]: LOADB R7 0   ; var7 = false
     1360 [-]: SETTABLEKS R7 R6 K255; var7["Completed"] = var6
     1361 [-]: GETIMPORT R7 226; var7 = 0x0469F296
     1362 [-]: CALL R7 1 2  ; var7 = var7()
     1363 [-]: SETTABLEKS R7 R6 K256; var7["LocTag"] = var6
     1364 [-]: LOADB R7 1   ; var7 = true
     1365 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xBAD4316F]
     1366 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     1367 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     1368 [-]: LOADK R6 K261; var6 = "InfoPanel.InfoMenu.InvasionElement"
     1369 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xCEDDA36E]
     1370 [-]: CALL R4 3 1  ; var4(var5, var6)
     1371 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     1372 [-]: LOADN R5 6   ; var5 = 6
     1373 [-]: SETTABLEKS R5 R4 K48; var5["mVisibleElements"] = var4
     1374 [-]: JUMP L181    ; goto L181
L138: 1375 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1376 [-]: GETTABLEKS R4 R5 K262; var4 = var5["SYND_MISSIONS"]
     1377 [-]: JUMPIFNOTEQ R0 R4 L152; goto L152 if var0 ~= var787516
     1378 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     1379 [-]: NAMECALL R4 R4 K263; var5 = var4; var4 = var4[0x55E93A91]
     1380 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1381 [-]: FASTCALL1 64 R4 L139; 
     1382 [-]: MOVE R6 R4   ; var6 = var4
     1383 [-]: GETIMPORT R5 123; var5 = 0x7B998233
     1384 [-]: CALL R5 2 2  ; var5 = var5(var6)
L139: 1385 [-]: JUMPIF R5 L143; goto L143 if var5
     1386 [-]: NAMECALL R5 R4 K264; var6 = var4; var5 = var4[0x56C01834]
     1387 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1388 [-]: JUMPIFNOT R5 L143; goto L143 if not var5
     1389 [-]: DUPTABLE R5 266; 
     1390 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     1391 [-]: GETTABLEKS R6 R7 K267; var6 = var7["SYND_MISSION"]
     1392 [-]: SETTABLEKS R6 R5 K29; var6["EntryId"] = var5
     1393 [-]: SETTABLEKS R4 R5 K265; var4["DailyTask"] = var5
     1394 [-]: GETTABLEKS R7 R4 K268; var7 = var4["mEnemyTypes"]
     1395 [-]: LENGTH R6 R7 ; var6 = #var7
     1396 [-]: LOADN R7 0   ; var7 = 0
     1397 [-]: JUMPIFNOTLT R7 R6 L140; goto L140 if var7 >= var1574460
     1398 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     1399 [-]: GETTABLEKS R9 R4 K268; var9 = var4["mEnemyTypes"]
     1400 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     1401 [-]: NAMECALL R6 R6 K269; var7 = var6; var6 = var6[0x0F58E5F8]
     1402 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     1403 [-]: SETTABLEKS R6 R5 K270; var6["CodexEntry"] = var5
L140: 1404 [-]: GETIMPORT R7 272; var7 = 0x0D0DADA1
     1405 [-]: FASTCALL1 64 R7 L141; 
     1406 [-]: GETIMPORT R6 123; var6 = 0x7B998233
     1407 [-]: CALL R6 2 2  ; var6 = var6(var7)
L141: 1408 [-]: JUMPIF R6 L142; goto L142 if var6
     1409 [-]: GETIMPORT R6 272; var6 = 0x0D0DADA1
     1410 [-]: NAMECALL R6 R6 K273; var7 = var6; var6 = var6[0x056DCF06]
     1411 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1412 [-]: SETTABLEKS R6 R5 K274; var6["mIcon"] = var5
     1413 [-]: GETIMPORT R6 272; var6 = 0x0D0DADA1
     1414 [-]: NAMECALL R6 R6 K275; var7 = var6; var6 = var6[0x5660F6F0]
     1415 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1416 [-]: SETTABLEKS R6 R5 K276; var6["mLogoColor"] = var5
     1417 [-]: GETIMPORT R6 272; var6 = 0x0D0DADA1
     1418 [-]: NAMECALL R6 R6 K277; var7 = var6; var6 = var6[0xF36B7A3D]
     1419 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1420 [-]: SETTABLEKS R6 R5 K278; var6["mBgColor"] = var5
     1421 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     1422 [-]: NAMECALL R6 R6 K263; var7 = var6; var6 = var6[0x55E93A91]
     1423 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1424 [-]: GETTABLEKS R7 R6 K279; var7 = var6["mScans"]
     1425 [-]: GETTABLEKS R8 R6 K280; var8 = var6["mScansRequired"]
     1426 [-]: JUMPIFNOTLE R8 R7 L142; goto L142 if var8 > var67334
     1427 [-]: LOADB R7 1   ; var7 = true
     1428 [-]: SETTABLEKS R7 R5 K175; var7["mUnlocked"] = var5
     1429 [-]: LOADB R7 1   ; var7 = true
     1430 [-]: SETTABLEKS R7 R5 K176; var7["mRegionUnlocked"] = var5
     1431 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     1432 [-]: SETTABLEKS R7 R5 K168; var7["mMissionInfo"] = var5
L142: 1433 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1434 [-]: MOVE R8 R5   ; var8 = var5
     1435 [-]: LOADB R9 1   ; var9 = true
     1436 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xBAD4316F]
     1437 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L143: 1438 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     1439 [-]: JUMPIFNOT R5 L146; goto L146 if not var5
     1440 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     1441 [-]: GETTABLEKS R5 R6 K152; var5 = var6[0x5E35D4D6]
     1442 [-]: CALL R5 1 2  ; var5 = var5()
     1443 [-]: GETIMPORT R6 15; var6 = 0xC8802016
     1444 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     1445 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1446 [-]: FORGPREP_INEXT R6 L145; 
L144: 1447 [-]: DUPTABLE R11 281; 
     1448 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     1449 [-]: GETTABLEKS R12 R13 K267; var12 = var13["SYND_MISSION"]
     1450 [-]: SETTABLEKS R12 R11 K29; var12["EntryId"] = var11
     1451 [-]: MOVE R14 R10 ; var14 = var10
     1452 [-]: NAMECALL R12 R5 K282; var13 = var5; var12 = var5[0xC18BF6F0]
     1453 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1454 [-]: SETTABLEKS R12 R11 K168; var12["mMissionInfo"] = var11
     1455 [-]: GETIMPORT R12 272; var12 = 0x0D0DADA1
     1456 [-]: NAMECALL R12 R12 K273; var13 = var12; var12 = var12[0x056DCF06]
     1457 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1458 [-]: SETTABLEKS R12 R11 K274; var12["mIcon"] = var11
     1459 [-]: GETIMPORT R12 272; var12 = 0x0D0DADA1
     1460 [-]: NAMECALL R12 R12 K275; var13 = var12; var12 = var12[0x5660F6F0]
     1461 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1462 [-]: SETTABLEKS R12 R11 K276; var12["mLogoColor"] = var11
     1463 [-]: GETIMPORT R12 272; var12 = 0x0D0DADA1
     1464 [-]: NAMECALL R12 R12 K277; var13 = var12; var12 = var12[0xF36B7A3D]
     1465 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1466 [-]: SETTABLEKS R12 R11 K278; var12["mBgColor"] = var11
     1467 [-]: LOADB R12 1  ; var12 = true
     1468 [-]: SETTABLEKS R12 R11 K175; var12["mUnlocked"] = var11
     1469 [-]: LOADB R12 1  ; var12 = true
     1470 [-]: SETTABLEKS R12 R11 K176; var12["mRegionUnlocked"] = var11
     1471 [-]: LOADB R12 1  ; var12 = true
     1472 [-]: SETTABLEKS R12 R11 K283; var12["mIsRegularMission"] = var11
     1473 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1474 [-]: MOVE R14 R11 ; var14 = var11
     1475 [-]: LOADB R15 1  ; var15 = true
     1476 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1477 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L145: 1478 [-]: FORGLOOP R6 L144 2 [inext]; 
L146: 1479 [-]: NEWTABLE R5 0 0; var5 = {}
     1480 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     1481 [-]: GETIMPORT R7 285; var7 = _T["CachedSyndicateMissions"]
     1482 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1483 [-]: FORGPREP_NEXT R6 L148; 
L147: 1484 [-]: GETTABLEKS R11 R10 K155; var11 = var10["mVisible"]
     1485 [-]: JUMPIFNOT R11 L148; goto L148 if not var11
     1486 [-]: FASTCALL2 52 R5 R10 L148; 
     1487 [-]: MOVE R12 R5  ; var12 = var5
     1488 [-]: MOVE R13 R10 ; var13 = var10
     1489 [-]: GETIMPORT R11 91; var11 = 0x33BDD652[0x23D5322F]
     1490 [-]: CALL R11 3 1 ; var11(var12, var13)
L148: 1491 [-]: FORGLOOP R6 L147 2; 
     1492 [-]: GETIMPORT R6 101; var6 = 0x33BDD652[0xF21B1D8E]
     1493 [-]: MOVE R7 R5   ; var7 = var5
     1494 [-]: DUPCLOSURE R8 K286; 
     1495 [-]: CALL R6 3 1  ; var6(var7, var8)
     1496 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     1497 [-]: MOVE R7 R5   ; var7 = var5
     1498 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1499 [-]: FORGPREP_NEXT R6 L150; 
L149: 1500 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     1501 [-]: DUPTABLE R13 289; 
     1502 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     1503 [-]: GETTABLEKS R14 R15 K267; var14 = var15["SYND_MISSION"]
     1504 [-]: SETTABLEKS R14 R13 K29; var14["EntryId"] = var13
     1505 [-]: GETTABLEKS R14 R10 K168; var14 = var10["mMissionInfo"]
     1506 [-]: SETTABLEKS R14 R13 K168; var14["mMissionInfo"] = var13
     1507 [-]: GETTABLEKS R14 R10 K274; var14 = var10["mIcon"]
     1508 [-]: SETTABLEKS R14 R13 K274; var14["mIcon"] = var13
     1509 [-]: GETTABLEKS R14 R10 K276; var14 = var10["mLogoColor"]
     1510 [-]: SETTABLEKS R14 R13 K276; var14["mLogoColor"] = var13
     1511 [-]: GETTABLEKS R14 R10 K290; var14 = var10["mColor"]
     1512 [-]: SETTABLEKS R14 R13 K278; var14["mBgColor"] = var13
     1513 [-]: GETTABLEKS R14 R10 K287; var14 = var10["mSyndicateName"]
     1514 [-]: SETTABLEKS R14 R13 K287; var14["mSyndicateName"] = var13
     1515 [-]: GETTABLEKS R14 R10 K291; var14 = var10["mSyndicateTitle"]
     1516 [-]: SETTABLEKS R14 R13 K288; var14["mTitleName"] = var13
     1517 [-]: GETTABLEKS R14 R10 K57; var14 = var10["mExpiry"]
     1518 [-]: SETTABLEKS R14 R13 K57; var14["mExpiry"] = var13
     1519 [-]: GETTABLEKS R14 R10 K175; var14 = var10["mUnlocked"]
     1520 [-]: SETTABLEKS R14 R13 K175; var14["mUnlocked"] = var13
     1521 [-]: GETTABLEKS R14 R10 K176; var14 = var10["mRegionUnlocked"]
     1522 [-]: SETTABLEKS R14 R13 K176; var14["mRegionUnlocked"] = var13
     1523 [-]: LOADB R14 1  ; var14 = true
     1524 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xBAD4316F]
     1525 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L150: 1526 [-]: FORGLOOP R6 L149 2; 
     1527 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1528 [-]: JUMPIF R6 L151; goto L151 if var6
     1529 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1530 [-]: DUPTABLE R8 293; 
     1531 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     1532 [-]: GETTABLEKS R9 R10 K267; var9 = var10["SYND_MISSION"]
     1533 [-]: SETTABLEKS R9 R8 K29; var9["EntryId"] = var8
     1534 [-]: LOADB R9 1   ; var9 = true
     1535 [-]: SETTABLEKS R9 R8 K292; var9["mIsUnlockHint"] = var8
     1536 [-]: LOADB R9 1   ; var9 = true
     1537 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xBAD4316F]
     1538 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L151: 1539 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1540 [-]: LOADK R8 K294; var8 = "InfoPanel.InfoMenu.SyndicateElement"
     1541 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xCEDDA36E]
     1542 [-]: CALL R6 3 1  ; var6(var7, var8)
     1543 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     1544 [-]: LOADN R7 6   ; var7 = 6
     1545 [-]: SETTABLEKS R7 R6 K48; var7["mVisibleElements"] = var6
     1546 [-]: JUMP L181    ; goto L181
L152: 1547 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1548 [-]: GETTABLEKS R4 R5 K295; var4 = var5["PVPCHALLENGES"]
     1549 [-]: JUMPIFEQ R0 R4 L153; goto L153 if var0 == var460092
     1550 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1551 [-]: GETTABLEKS R4 R5 K296; var4 = var5["PVPCHALLENGES_WEEKLY"]
     1552 [-]: JUMPIFNOTEQ R0 R4 L154; goto L154 if var0 ~= var1836092
L153: 1553 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     1554 [-]: MOVE R5 R0   ; var5 = var0
     1555 [-]: CALL R4 2 1  ; var4(var5)
     1556 [-]: JUMP L181    ; goto L181
L154: 1557 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1558 [-]: GETTABLEKS R4 R5 K297; var4 = var5["SORTIES"]
     1559 [-]: JUMPIFNOTEQ R0 R4 L165; goto L165 if var0 ~= var1077
     1560 [-]: NEWTABLE R4 0 0; var4 = {}
     1561 [-]: LOADN R5 0   ; var5 = 0
     1562 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     1563 [-]: GETIMPORT R7 299; var7 = _T["CachedSortieMissions"]
     1564 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1565 [-]: FORGPREP_NEXT R6 L157; 
L155: 1566 [-]: GETTABLEKS R11 R10 K155; var11 = var10["mVisible"]
     1567 [-]: JUMPIFNOT R11 L157; goto L157 if not var11
     1568 [-]: FASTCALL2 52 R4 R10 L156; 
     1569 [-]: MOVE R12 R4  ; var12 = var4
     1570 [-]: MOVE R13 R10 ; var13 = var10
     1571 [-]: GETIMPORT R11 91; var11 = 0x33BDD652[0x23D5322F]
     1572 [-]: CALL R11 3 1 ; var11(var12, var13)
L156: 1573 [-]: ADDK R5 R5 K65; var5 = var5 + 1
L157: 1574 [-]: FORGLOOP R6 L155 2; 
     1575 [-]: GETIMPORT R6 101; var6 = 0x33BDD652[0xF21B1D8E]
     1576 [-]: MOVE R7 R4   ; var7 = var4
     1577 [-]: DUPCLOSURE R8 K300; 
     1578 [-]: CALL R6 3 1  ; var6(var7, var8)
     1579 [-]: LOADB R6 0   ; var6 = false
     1580 [-]: JUMPXEQKN R5 K118 L158 NOT; 
     1581 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     1582 [-]: DUPTABLE R9 302; 
     1583 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     1584 [-]: GETTABLEKS R10 R11 K303; var10 = var11["SORTIE"]
     1585 [-]: SETTABLEKS R10 R9 K29; var10["EntryId"] = var9
     1586 [-]: LOADN R10 1  ; var10 = 1
     1587 [-]: SETTABLEKS R10 R9 K301; var10["mMissionNumber"] = var9
     1588 [-]: LOADB R10 1  ; var10 = true
     1589 [-]: SETTABLEKS R10 R9 K292; var10["mIsUnlockHint"] = var9
     1590 [-]: LOADB R10 1  ; var10 = true
     1591 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xBAD4316F]
     1592 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     1593 [-]: JUMP L164    ; goto L164
L158: 1594 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     1595 [-]: LENGTH R8 R4 ; var8 = #var4
     1596 [-]: SETTABLEKS R8 R7 K304; var8["NumMissions"] = var7
     1597 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     1598 [-]: LOADN R8 0   ; var8 = 0
     1599 [-]: SETTABLEKS R8 R7 K305; var8["NumCompleted"] = var7
     1600 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1601 [-]: MOVE R8 R4   ; var8 = var4
     1602 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1603 [-]: FORGPREP_NEXT R7 L162; 
L159: 1604 [-]: GETTABLEKS R12 R11 K183; var12 = var11["mCompleted"]
     1605 [-]: JUMPIFNOT R12 L160; goto L160 if not var12
     1606 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     1607 [-]: GETUPVAL R15 29; var15 = upvalues[29]
     1608 [-]: GETTABLEKS R14 R15 K305; var14 = var15["NumCompleted"]
     1609 [-]: ADDK R13 R14 K65; var13 = var14 + 1
     1610 [-]: SETTABLEKS R13 R12 K305; var13["NumCompleted"] = var12
L160: 1611 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1612 [-]: DUPTABLE R14 312; 
     1613 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     1614 [-]: GETTABLEKS R15 R16 K303; var15 = var16["SORTIE"]
     1615 [-]: SETTABLEKS R15 R14 K29; var15["EntryId"] = var14
     1616 [-]: SETTABLEKS R10 R14 K301; var10["mMissionNumber"] = var14
     1617 [-]: GETTABLEKS R15 R11 K168; var15 = var11["mMissionInfo"]
     1618 [-]: SETTABLEKS R15 R14 K168; var15["mMissionInfo"] = var14
     1619 [-]: GETTABLEKS R15 R11 K274; var15 = var11["mIcon"]
     1620 [-]: SETTABLEKS R15 R14 K274; var15["mIcon"] = var14
     1621 [-]: GETTABLEKS R15 R11 K57; var15 = var11["mExpiry"]
     1622 [-]: SETTABLEKS R15 R14 K57; var15["mExpiry"] = var14
     1623 [-]: GETTABLEKS R15 R11 K175; var15 = var11["mUnlocked"]
     1624 [-]: SETTABLEKS R15 R14 K175; var15["mUnlocked"] = var14
     1625 [-]: GETTABLEKS R15 R11 K306; var15 = var11["mModifierAuraDesc"]
     1626 [-]: SETTABLEKS R15 R14 K306; var15["mModifierAuraDesc"] = var14
     1627 [-]: GETTABLEKS R15 R11 K307; var15 = var11["mMissionDesc"]
     1628 [-]: SETTABLEKS R15 R14 K307; var15["mMissionDesc"] = var14
     1629 [-]: GETTABLEKS R15 R11 K308; var15 = var11["mBossInfo"]
     1630 [-]: SETTABLEKS R15 R14 K308; var15["mBossInfo"] = var14
     1631 [-]: GETTABLEKS R15 R11 K212; var15 = var11["mShowInStarChart"]
     1632 [-]: SETTABLEKS R15 R14 K212; var15["mShowInStarChart"] = var14
     1633 [-]: GETTABLEKS R15 R11 K309; var15 = var11["mNodeUnlocked"]
     1634 [-]: SETTABLEKS R15 R14 K309; var15["mNodeUnlocked"] = var14
     1635 [-]: GETTABLEKS R15 R11 K310; var15 = var11["mPrereqDesc"]
     1636 [-]: SETTABLEKS R15 R14 K310; var15["mPrereqDesc"] = var14
     1637 [-]: GETTABLEKS R15 R11 K311; var15 = var11["mLocationTexture"]
     1638 [-]: SETTABLEKS R15 R14 K311; var15["mLocationTexture"] = var14
     1639 [-]: GETTABLEKS R15 R11 K183; var15 = var11["mCompleted"]
     1640 [-]: SETTABLEKS R15 R14 K183; var15["mCompleted"] = var14
     1641 [-]: LOADB R15 1  ; var15 = true
     1642 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1643 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     1644 [-]: FASTCALL1 64 R12 L161; 
     1645 [-]: MOVE R14 R12 ; var14 = var12
     1646 [-]: GETIMPORT R13 123; var13 = 0x7B998233
     1647 [-]: CALL R13 2 2 ; var13 = var13(var14)
L161: 1648 [-]: JUMPIF R13 L162; goto L162 if var13
     1649 [-]: JUMPIF R6 L162; goto L162 if var6
     1650 [-]: GETUPVAL R13 30; var13 = upvalues[30]
     1651 [-]: LOADK R14 K313; var14 = "InfoPanel.TimeLeft"
     1652 [-]: MOVE R15 R12 ; var15 = var12
     1653 [-]: CALL R13 3 1 ; var13(var14, var15)
     1654 [-]: LOADB R6 1   ; var6 = true
L162: 1655 [-]: FORGLOOP R7 L159 2; 
     1656 [-]: GETIMPORT R8 315; var8 = _T["CachedSortieRewardManifest"]
     1657 [-]: FASTCALL1 64 R8 L163; 
     1658 [-]: GETIMPORT R7 123; var7 = 0x7B998233
     1659 [-]: CALL R7 2 2  ; var7 = var7(var8)
L163: 1660 [-]: JUMPIF R7 L164; goto L164 if var7
     1661 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     1662 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     1663 [-]: GETIMPORT R9 315; var9 = _T["CachedSortieRewardManifest"]
     1664 [-]: LOADB R10 0  ; var10 = false
     1665 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L164: 1666 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     1667 [-]: LOADK R9 K313; var9 = "InfoPanel.TimeLeft"
     1668 [-]: LOADN R10 11 ; var10 = 11
     1669 [-]: MOVE R11 R6  ; var11 = var6
     1670 [-]: NAMECALL R7 R7 K316; var8 = var7; var7 = var7[0xAADE900E]
     1671 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     1672 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     1673 [-]: LOADK R9 K317; var9 = "InfoPanel.InfoMenu.SortieElement"
     1674 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xCEDDA36E]
     1675 [-]: CALL R7 3 1  ; var7(var8, var9)
     1676 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     1677 [-]: LOADN R8 6   ; var8 = 6
     1678 [-]: SETTABLEKS R8 R7 K48; var8["mVisibleElements"] = var7
     1679 [-]: JUMP L181    ; goto L181
L165: 1680 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1681 [-]: GETTABLEKS R4 R5 K25; var4 = var5["LITE_SORTIES"]
     1682 [-]: JUMPIFNOTEQ R0 R4 L166; goto L166 if var0 ~= var2098236
     1683 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     1684 [-]: CALL R4 1 1  ; var4()
     1685 [-]: JUMP L181    ; goto L181
L166: 1686 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1687 [-]: GETTABLEKS R4 R5 K318; var4 = var5["VOID_TEARS"]
     1688 [-]: JUMPIFNOTEQ R0 R4 L181; goto L181 if var0 ~= var1077
     1689 [-]: NEWTABLE R4 0 0; var4 = {}
     1690 [-]: NEWTABLE R5 0 0; var5 = {}
     1691 [-]: GETIMPORT R7 320; var7 = 0x25D99D89
     1692 [-]: NAMECALL R7 R7 K321; var8 = var7; var7 = var7[0xEFC55311]
     1693 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1694 [-]: LOADN R8 0   ; var8 = 0
     1695 [-]: JUMPIFLT R8 R7 L167; goto L167 if var8 < var16778758
     1696 [-]: LOADB R6 0 +1; var6 = false
L167: 1697 [-]: LOADB R6 1   ; var6 = true
L168: 1698 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1699 [-]: GETIMPORT R8 323; var8 = _T["CachedActiveMissions"]
     1700 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1701 [-]: FORGPREP_NEXT R7 L172; 
L169: 1702 [-]: GETTABLEKS R12 R11 K155; var12 = var11["mVisible"]
     1703 [-]: JUMPIFNOT R12 L172; goto L172 if not var12
     1704 [-]: GETTABLEKS R13 R11 K168; var13 = var11["mMissionInfo"]
     1705 [-]: GETTABLEKS R12 R13 K324; var12 = var13["activeMissionTag"]
     1706 [-]: GETIMPORT R13 74; var13 = EMPTY_SYMBOL
     1707 [-]: JUMPIFEQ R12 R13 L172; goto L172 if var12 == var198164
     1708 [-]: JUMPIFNOT R6 L170; goto L170 if not var6
     1709 [-]: GETTABLEKS R12 R11 K325; var12 = var11["mHard"]
     1710 [-]: JUMPIF R12 L171; goto L171 if var12
L170: 1711 [-]: JUMPIF R6 L172; goto L172 if var6
     1712 [-]: GETTABLEKS R12 R11 K325; var12 = var11["mHard"]
     1713 [-]: JUMPIF R12 L172; goto L172 if var12
L171: 1714 [-]: FASTCALL2 52 R4 R11 L172; 
     1715 [-]: MOVE R13 R4  ; var13 = var4
     1716 [-]: MOVE R14 R11 ; var14 = var11
     1717 [-]: GETIMPORT R12 91; var12 = 0x33BDD652[0x23D5322F]
     1718 [-]: CALL R12 3 1 ; var12(var13, var14)
L172: 1719 [-]: FORGLOOP R7 L169 2; 
     1720 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1721 [-]: GETIMPORT R8 327; var8 = _T["CachedVoidStormMissions"]
     1722 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1723 [-]: FORGPREP_NEXT R7 L174; 
L173: 1724 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x397B920F]
     1725 [-]: GETTABLEKS R13 R11 K57; var13 = var11["mExpiry"]
     1726 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1727 [-]: LOADN R13 0  ; var13 = 0
     1728 [-]: JUMPIFNOTLT R13 R12 L174; goto L174 if var13 >= var84227113
     1729 [-]: FASTCALL2 52 R5 R11 L174; 
     1730 [-]: MOVE R13 R5  ; var13 = var5
     1731 [-]: MOVE R14 R11 ; var14 = var11
     1732 [-]: GETIMPORT R12 91; var12 = 0x33BDD652[0x23D5322F]
     1733 [-]: CALL R12 3 1 ; var12(var13, var14)
L174: 1734 [-]: FORGLOOP R7 L173 2; 
     1735 [-]: GETIMPORT R7 101; var7 = 0x33BDD652[0xF21B1D8E]
     1736 [-]: MOVE R8 R4   ; var8 = var4
     1737 [-]: DUPCLOSURE R9 K328; 
     1738 [-]: CALL R7 3 1  ; var7(var8, var9)
     1739 [-]: GETIMPORT R7 101; var7 = 0x33BDD652[0xF21B1D8E]
     1740 [-]: MOVE R8 R5   ; var8 = var5
     1741 [-]: DUPCLOSURE R9 K329; 
     1742 [-]: CALL R7 3 1  ; var7(var8, var9)
     1743 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     1744 [-]: JUMPIF R7 L177; goto L177 if var7
     1745 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1746 [-]: MOVE R8 R4   ; var8 = var4
     1747 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1748 [-]: FORGPREP_NEXT R7 L176; 
L175: 1749 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1750 [-]: DUPTABLE R14 330; 
     1751 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     1752 [-]: GETTABLEKS R15 R16 K331; var15 = var16["VOID_TEAR_MISSION"]
     1753 [-]: SETTABLEKS R15 R14 K29; var15["EntryId"] = var14
     1754 [-]: GETTABLEKS R15 R11 K168; var15 = var11["mMissionInfo"]
     1755 [-]: SETTABLEKS R15 R14 K168; var15["mMissionInfo"] = var14
     1756 [-]: GETTABLEKS R15 R11 K274; var15 = var11["mIcon"]
     1757 [-]: SETTABLEKS R15 R14 K274; var15["mIcon"] = var14
     1758 [-]: GETTABLEKS R15 R11 K175; var15 = var11["mUnlocked"]
     1759 [-]: SETTABLEKS R15 R14 K175; var15["mUnlocked"] = var14
     1760 [-]: GETTABLEKS R15 R11 K57; var15 = var11["mExpiry"]
     1761 [-]: SETTABLEKS R15 R14 K57; var15["mExpiry"] = var14
     1762 [-]: GETTABLEKS R15 R11 K176; var15 = var11["mRegionUnlocked"]
     1763 [-]: SETTABLEKS R15 R14 K176; var15["mRegionUnlocked"] = var14
     1764 [-]: LOADB R15 1  ; var15 = true
     1765 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1766 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L176: 1767 [-]: FORGLOOP R7 L175 2; 
     1768 [-]: JUMP L180    ; goto L180
L177: 1769 [-]: GETIMPORT R7 53; var7 = 0xCFC01047
     1770 [-]: MOVE R8 R5   ; var8 = var5
     1771 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1772 [-]: FORGPREP_NEXT R7 L179; 
L178: 1773 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     1774 [-]: DUPTABLE R14 330; 
     1775 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     1776 [-]: GETTABLEKS R15 R16 K331; var15 = var16["VOID_TEAR_MISSION"]
     1777 [-]: SETTABLEKS R15 R14 K29; var15["EntryId"] = var14
     1778 [-]: GETTABLEKS R15 R11 K168; var15 = var11["mMissionInfo"]
     1779 [-]: SETTABLEKS R15 R14 K168; var15["mMissionInfo"] = var14
     1780 [-]: GETTABLEKS R15 R11 K274; var15 = var11["mIcon"]
     1781 [-]: SETTABLEKS R15 R14 K274; var15["mIcon"] = var14
     1782 [-]: GETTABLEKS R15 R11 K175; var15 = var11["mUnlocked"]
     1783 [-]: SETTABLEKS R15 R14 K175; var15["mUnlocked"] = var14
     1784 [-]: GETTABLEKS R15 R11 K57; var15 = var11["mExpiry"]
     1785 [-]: SETTABLEKS R15 R14 K57; var15["mExpiry"] = var14
     1786 [-]: GETTABLEKS R15 R11 K176; var15 = var11["mRegionUnlocked"]
     1787 [-]: SETTABLEKS R15 R14 K176; var15["mRegionUnlocked"] = var14
     1788 [-]: LOADB R15 1  ; var15 = true
     1789 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xBAD4316F]
     1790 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L179: 1791 [-]: FORGLOOP R7 L178 2; 
L180: 1792 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     1793 [-]: LOADK R9 K233; var9 = "InfoPanel.InfoMenu.AlertElement"
     1794 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xCEDDA36E]
     1795 [-]: CALL R7 3 1  ; var7(var8, var9)
     1796 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     1797 [-]: LOADN R8 6   ; var8 = 6
     1798 [-]: SETTABLEKS R8 R7 K48; var8["mVisibleElements"] = var7
L181: 1799 [-]: DUPCLOSURE R4 K332; 
     1800 [-]: CAPTURE UPVAL U34; 
     1801 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     1802 [-]: NEWCLOSURE R7 P11; 
     1803 [-]: CAPTURE UPVAL U0; 
     1804 [-]: CAPTURE VAL R1; 
     1805 [-]: CAPTURE UPVAL U34; 
     1806 [-]: LOADB R8 0   ; var8 = false
     1807 [-]: MOVE R9 R1   ; var9 = var1
     1808 [-]: NAMECALL R5 R5 K333; var6 = var5; var5 = var5[0x71E9AC81]
     1809 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1810 [-]: JUMPIFNOT R1 L182; goto L182 if not var1
     1811 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     1812 [-]: CALL R5 1 1  ; var5()
L182: 1813 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1814 [-]: GETTABLEKS R5 R6 K297; var5 = var6["SORTIES"]
     1815 [-]: JUMPIFEQ R0 R5 L184; goto L184 if var0 == var2295356
     1816 [-]: GETUPVAL R6 35; var6 = upvalues[35]
     1817 [-]: FASTCALL1 64 R6 L183; 
     1818 [-]: GETIMPORT R5 123; var5 = 0x7B998233
     1819 [-]: CALL R5 2 2  ; var5 = var5(var6)
L183: 1820 [-]: JUMPIF R5 L184; goto L184 if var5
     1821 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     1822 [-]: GETTABLEKS R5 R6 K334; var5 = var6[0xFE0D9469]
     1823 [-]: GETUPVAL R6 35; var6 = upvalues[35]
     1824 [-]: CALL R5 2 1  ; var5(var6)
L184: 1825 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1512
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Section"]
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["SORTIES"]
       4 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var65798
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Section"]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["LITE_SORTIES"]
       9 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var65798
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Section"]
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SYND_MISSIONS"]
      14 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var262
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Section"]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K4; var3 = var4["VOID_TEARS"]
      19 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var393761
      20 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEFC55311]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
      25 [-]: LOADB R1 0 +1; var1 = false
L 0:  26 [-]: LOADB R1 1   ; var1 = true
L 1:  27 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K10 ; var4 = "InfoPanel.TimeLeft"
      29 [-]: LOADN R5 11  ; var5 = 11
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAADE900E]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K12 ; var4 = "InfoPanel.Title"
      35 [-]: LOADN R5 12  ; var5 = 12
      36 [-]: LOADN R7 479 ; var7 = 479
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 125; var11 = 125
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x06D055F9]
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LOADN R6 -1  ; var6 = -1
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: SETTABLEKS R3 R2 K15; var3["mDepthDirection"] = var2
      54 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      55 [-]: GETTABLEKS R4 R0 K16; var4 = var0["Title"]
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x42B04007]
      58 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      61 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Section"]
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: GETTABLEKS R4 R5 K18; var4 = var5["QUESTS"]
      64 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var262972
      65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: JUMPXEQKNIL R3 L4; 
      67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      69 [-]: JUMPXEQKNIL R3 L4; 
      70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      72 [-]: GETTABLEKS R3 R4 K16; var3 = var4["Title"]
      73 [-]: JUMPXEQKNIL R3 L4; 
      74 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      75 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x8E7C3B5E]
      76 [-]: GETIMPORT R4 6; var4 = 0x25D99D89
      77 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      78 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      79 [-]: JUMPIFNOTEQ R3 R5 L4; goto L4 if var3 ~= var197686
      80 [-]: JUMPXEQKN R4 K20 L2; 
      81 [-]: JUMPXEQKN R4 K21 L4 NOT; 
L 2:  82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: LOADK R6 K22 ; var6 = " - "
      84 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      85 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      86 [-]: GETTABLEKS R7 R10 K16; var7 = var10["Title"]
      87 [-]: LOADK R8 K22 ; var8 = " - "
      88 [-]: GETIMPORT R9 24; var9 = 0x603636AD
      89 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      90 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      91 [-]: GETTABLEKS R11 R12 K25; var11 = var12["Text"]
      92 [-]: FASTCALL1 63 R11 L3; 
      93 [-]: GETIMPORT R10 27; var10 = 0x64FB1586
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  95 [-]: LOADB R11 0  ; var11 = false
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: CONCAT R2 R5 R9; var2 = var5 .. var9
L 4:  98 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      99 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0xC340CE91]
     100 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     101 [-]: LOADK R5 K12 ; var5 = "InfoPanel.Title"
     102 [-]: MOVE R6 R2   ; var6 = var2
     103 [-]: LOADK R7 K29 ; var7 = "..."
     104 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     105 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     106 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Section"]
     107 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     108 [-]: GETTABLEKS R4 R5 K4; var4 = var5["VOID_TEARS"]
     109 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var590625
     110 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     111 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Resources/SteelEssence"
     112 [-]: LOADB R6 0   ; var6 = false
     113 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
     114 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     115 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     116 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/WorldStateWindow/HardModeRelicReward"
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: DUPTABLE R8 36; 
     119 [-]: LOADK R10 K37; var10 = "<font color=\""
     120 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     121 [-]: GETTABLEKS R11 R13 K38; var11 = var13["FloatingContentHex"]
     122 [-]: LOADK R12 K39; var12 = "\">"
     123 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     124 [-]: SETTABLEKS R9 R8 K32; var9["OPEN_COLOR"] = var8
     125 [-]: LOADK R9 K40 ; var9 = "</font>"
     126 [-]: SETTABLEKS R9 R8 K33; var9["CLOSE_COLOR"] = var8
     127 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     128 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0x1142C7A8]
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: SETTABLEKS R9 R8 K34; var9["NUM"] = var8
     132 [-]: SETTABLEKS R3 R8 K35; var3["REWARD"] = var8
     133 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x42B04007]
     134 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     135 [-]: LOADK R6 K42 ; var6 = "<p><font color=\""
     136 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     137 [-]: GETTABLEKS R7 R11 K43; var7 = var11["ContentHex"]
     138 [-]: LOADK R8 K39 ; var8 = "\">"
     139 [-]: MOVE R9 R4   ; var9 = var4
     140 [-]: LOADK R10 K44; var10 = "</font></p>"
     141 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     142 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     143 [-]: LOADK R8 K10 ; var8 = "InfoPanel.TimeLeft"
     144 [-]: LOADN R9 31  ; var9 = 31
     145 [-]: MOVE R10 R5  ; var10 = var5
     146 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x5F56EEAB]
     147 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5: 148 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     149 [-]: LOADK R5 K46 ; var5 = "InfoPanel.Currency"
     150 [-]: LOADN R6 31  ; var6 = 31
     151 [-]: LOADK R7 K47 ; var7 = ""
     152 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x5F56EEAB]
     153 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     154 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     155 [-]: LOADK R5 K46 ; var5 = "InfoPanel.Currency"
     156 [-]: LOADN R6 11  ; var6 = 11
     157 [-]: GETTABLEKS R8 R0 K0; var8 = var0["Section"]
     158 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     159 [-]: GETTABLEKS R9 R10 K48; var9 = var10["EVENTS"]
     160 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var16779014
     161 [-]: LOADB R7 0 +1; var7 = false
L 6: 162 [-]: LOADB R7 1   ; var7 = true
L 7: 163 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
     164 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     165 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Section"]
     166 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     167 [-]: GETTABLEKS R4 R5 K48; var4 = var5["EVENTS"]
     168 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var394017
     169 [-]: GETIMPORT R3 6; var3 = 0x25D99D89
     170 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x25A6E75E]
     171 [-]: CALL R3 2 2  ; var3 = var3(var4)
     172 [-]: LOADK R4 K47 ; var4 = ""
     173 [-]: LOADN R7 1   ; var7 = 1
     174 [-]: GETIMPORT R8 51; var8 = 0x11DB00B5
     175 [-]: LENGTH R5 R8 ; var5 = #var8
     176 [-]: LOADN R6 1   ; var6 = 1
     177 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 8: 178 [-]: LOADN R8 0   ; var8 = 0
     179 [-]: FASTCALL1 64 R3 L9; 
     180 [-]: MOVE R10 R3  ; var10 = var3
     181 [-]: GETIMPORT R9 53; var9 = 0x7B998233
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 183 [-]: JUMPIF R9 L10; goto L10 if var9
     184 [-]: GETIMPORT R12 51; var12 = 0x11DB00B5
     185 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     186 [-]: NAMECALL R9 R3 K54; var10 = var3; var9 = var3[0x51B30E60]
     187 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     188 [-]: MOVE R8 R9   ; var8 = var9
L10: 189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var264494
     191 [-]: MOVE R9 R4   ; var9 = var4
     192 [-]: LOADK R10 K55; var10 = "<"
     193 [-]: GETIMPORT R15 57; var15 = 0x90E775A4
     194 [-]: GETTABLE R11 R15 R7; var11 = var15[var7]
     195 [-]: LOADK R12 K58; var12 = "> "
     196 [-]: MOVE R13 R8  ; var13 = var8
     197 [-]: LOADK R14 K59; var14 = "  "
     198 [-]: CONCAT R4 R9 R14; var4 = var9 .. var14
L11: 199 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L12: 200 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
     201 [-]: LOADK R7 K46 ; var7 = "InfoPanel.Currency"
     202 [-]: LOADN R8 31  ; var8 = 31
     203 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     204 [-]: MOVE R11 R4  ; var11 = var4
     205 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xDCA61CFA]
     206 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     207 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x5F56EEAB]
     208 [-]: CALL R5 0 1  ; var5(var6, ...)
L13: 209 [-]: JUMPXEQKS R2 K47 L14 NOT; 
     210 [-]: LOADB R3 0 +1; var3 = false
L14: 211 [-]: LOADB R3 1   ; var3 = true
L15: 212 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     213 [-]: LOADK R6 K61 ; var6 = "InfoPanel.Separator"
     214 [-]: LOADN R7 11  ; var7 = 11
     215 [-]: MOVE R8 R3   ; var8 = var3
     216 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAADE900E]
     217 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     218 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     219 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     220 [-]: GETTABLEKS R6 R7 K62; var6 = var7["mOriginalYPos"]
     221 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     222 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
     223 [-]: MOVE R8 R3   ; var8 = var3
     224 [-]: LOADN R9 0   ; var9 = 0
     225 [-]: LOADN R10 -40; var10 = -40
     226 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     227 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     228 [-]: SETTABLEKS R5 R4 K63; var5["mCurrYPos"] = var4
     229 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     230 [-]: LOADK R6 K64 ; var6 = "InfoPanel.InfoMenu"
     231 [-]: LOADN R7 1   ; var7 = 1
     232 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     233 [-]: GETTABLEKS R8 R9 K63; var8 = var9["mCurrYPos"]
     234 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x67BC869F]
     235 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     236 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     237 [-]: LOADK R6 K65 ; var6 = "InfoPanel.InfoMenuMask"
     238 [-]: LOADN R7 1   ; var7 = 1
     239 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     240 [-]: GETTABLEKS R8 R9 K63; var8 = var9["mCurrYPos"]
     241 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x67BC869F]
     242 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     243 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     244 [-]: LOADK R6 K65 ; var6 = "InfoPanel.InfoMenuMask"
     245 [-]: LOADN R7 13  ; var7 = 13
     246 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     247 [-]: LOADK R11 K66; var11 = "InfoPanel.Bg"
     248 [-]: LOADN R12 13 ; var12 = 13
     249 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x91A24E4B]
     250 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     251 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     252 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x06D055F9]
     253 [-]: MOVE R11 R3  ; var11 = var3
     254 [-]: LOADN R12 60 ; var12 = 60
     255 [-]: LOADN R13 20 ; var13 = 20
     256 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     257 [-]: SUB R8 R9 R10; var8 = var9 - var10
     258 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x67BC869F]
     259 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     260 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     261 [-]: LOADK R6 K68 ; var6 = "InfoPanel.ScrollBar"
     262 [-]: LOADN R7 1   ; var7 = 1
     263 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     264 [-]: GETTABLEKS R9 R10 K69; var9 = var10["mInitYPos"]
     265 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     266 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x06D055F9]
     267 [-]: MOVE R11 R3  ; var11 = var3
     268 [-]: LOADN R12 0  ; var12 = 0
     269 [-]: LOADN R13 -40; var13 = -40
     270 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     271 [-]: ADD R8 R9 R10; var8 = var9 + var10
     272 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x67BC869F]
     273 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     274 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     275 [-]: GETTABLEKS R5 R0 K0; var5 = var0["Section"]
     276 [-]: CALL R4 2 1  ; var4(var5)
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1572
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R0 L2; 
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L2 ; goto L2 if var4
       6 [-]: GETTABLEKS R5 R1 K2; var5 = var1["mExpiry"]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 3:  13 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x397B920F]
      14 [-]: GETTABLEKS R5 R1 K2; var5 = var1["mExpiry"]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1072
      19 [-]: LOADN R4 0   ; var4 = 0
L 4:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var460833
      22 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      23 [-]: LOADK R10 K8 ; var10 = "<TIMER>"
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x42B04007]
      26 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      27 [-]: MOVE R6 R8   ; var6 = var8
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x817B1503]
      30 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: LOADK R10 K11; var10 = "CompactTwoMax"
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      35 [-]: GETTABLEKS R6 R1 K12; var6 = var1["mFomorian"]
      36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: JUMPXEQKNIL R2 L7; 
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      40 [-]: GETTABLEKS R8 R1 K14; var8 = var1["mFaction"]
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var16779014
      43 [-]: LOADB R7 0 +1; var7 = false
L 5:  44 [-]: LOADB R7 1   ; var7 = true
L 6:  45 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Menu/FomorianCountdown"
      46 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Menu/RazorbackArmadaCountdown"
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: GETIMPORT R7 18; var7 = 0x603636AD
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: DUPTABLE R9 21; 
      51 [-]: SETTABLEKS R2 R9 K19; var2["LOCATION"] = var9
      52 [-]: SETTABLEKS R5 R9 K20; var5["TIME"] = var9
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: MOVE R5 R7   ; var5 = var7
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: GETTABLEKS R6 R1 K22; var6 = var1["mTag"]
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1574433
      59 [-]: GETIMPORT R6 24; var6 = 0x5F0788C4
      60 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      61 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: DUPTABLE R11 26; 
      64 [-]: SETTABLEKS R5 R11 K20; var5["TIME"] = var11
      65 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      66 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: MOVE R5 R6   ; var5 = var6
L 8:  69 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: LOADN R9 31  ; var9 = 31
      72 [-]: MOVE R10 R5  ; var10 = var5
      73 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x5F56EEAB]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      75 [-]: RETURN R4 1  ; 
L 9:  76 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: LOADK R9 K28 ; var9 = ".text"
      79 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      80 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Menu/Expired"
      81 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x20B98DB3]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       2 [-]: LOADK R5 K3  ; var5 = "Text.Title"
       3 [-]: LOADN R6 36  ; var6 = 36
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2CE15376]
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       7 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
       8 [-]: LOADK R6 K5  ; var6 = "Text.Description"
       9 [-]: LOADN R7 36  ; var7 = 36
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2CE15376]
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      13 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      14 [-]: LOADK R7 K6  ; var7 = "Text.Timer"
      15 [-]: LOADN R8 36  ; var8 = 36
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x2CE15376]
      17 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      18 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mModifiers"]
      19 [-]: JUMPXEQKNIL R5 L0; 
      20 [-]: LOADN R4 -7  ; var4 = -7
L 0:  21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: LOADN R5 95  ; var5 = 95
      23 [-]: ADD R7 R2 R3 ; var7 = var2 + var3
      24 [-]: ADDK R6 R7 K8; var6 = var7 + 18
      25 [-]: LOADN R7 95  ; var7 = 95
      26 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var6228016
      27 [-]: LOADN R8 95  ; var8 = 95
      28 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      29 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      30 [-]: LOADN R6 95  ; var6 = 95
L 1:  31 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      32 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
      33 [-]: LOADK R10 K9 ; var10 = "Text.SuitBuffIcon"
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF64B7262]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      39 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
      40 [-]: LOADK R10 K11; var10 = "Text.SuitInfo"
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: MOVE R12 R6  ; var12 = var6
      43 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF64B7262]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      46 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
      47 [-]: LOADK R10 K12; var10 = "Text.WeaponBuffIcon"
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: MOVE R12 R6  ; var12 = var6
      50 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF64B7262]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      52 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      53 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
      54 [-]: LOADK R10 K13; var10 = "Text.WeaponInfo"
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF64B7262]
      58 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      59 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
L 2:  60 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      61 [-]: GETTABLEKS R7 R0 K2; var7 = var0["mClipName"]
      62 [-]: LOADK R8 K6  ; var8 = "Text.Timer"
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: ADD R11 R2 R3; var11 = var2 + var3
      65 [-]: ADDK R10 R11 K14; var10 = var11 + 14
      66 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xF64B7262]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      68 [-]: ADD R6 R2 R3 ; var6 = var2 + var3
      69 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      70 [-]: LOADN R7 108 ; var7 = 108
      71 [-]: ADDK R8 R5 K15; var8 = var5 + 30
      72 [-]: FASTCALL2 18 R7 R8 L3; 
      73 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  75 [-]: SETTABLEKS R6 R0 K19; var6["TotalHeight"] = var0
      76 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      77 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
      78 [-]: LOADK R9 K20 ; var9 = "Text"
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: GETTABLEKS R13 R0 K19; var13 = var0["TotalHeight"]
                83 [-]: ADDK R13 R14 K22; var13 = var14 + 10
      84 [-]: SUB R11 R12 R13; var11 = var12 - var13
      85 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF64B7262]
      86 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      87 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      88 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
      89 [-]: LOADK R9 K23 ; var9 = "Outline"
      90 [-]: LOADN R10 13 ; var10 = 13
      91 [-]: GETTABLEKS R11 R0 K19; var11 = var0["TotalHeight"]
      92 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF64B7262]
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      94 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      95 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
      96 [-]: LOADK R9 K24 ; var9 = "Btn"
      97 [-]: LOADN R10 13 ; var10 = 13
      98 [-]: GETTABLEKS R11 R0 K19; var11 = var0["TotalHeight"]
      99 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF64B7262]
     100 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     101 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     102 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
     103 [-]: LOADK R9 K25 ; var9 = "Highlight"
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: GETTABLEKS R12 R0 K19; var12 = var0["TotalHeight"]
     106 [-]: SUBK R11 R12 K21; var11 = var12 - 2
     107 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF64B7262]
     108 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1631
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Background1Object"]
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["FloatingContentObject"]
       4 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADK R8 K4  ; var8 = ".Bg"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: GETIMPORT R7 6; var7 = 0xE3D94630
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD5181643]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: LOADK R8 K4  ; var8 = ".Bg"
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: LOADK R7 K8  ; var7 = "RectEdgeColor"
      16 [-]: GETTABLEKS R8 R3 K9; var8 = var3["r"]
      17 [-]: GETTABLEKS R9 R3 K10; var9 = var3["g"]
      18 [-]: GETTABLEKS R10 R3 K11; var10 = var3["b"]
      19 [-]: LOADK R11 K12; var11 = 0.40000000596046448
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91E13703]
      21 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      22 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: LOADK R8 K4  ; var8 = ".Bg"
      25 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      26 [-]: LOADK R7 K14 ; var7 = "RectInnerColor"
      27 [-]: GETTABLEKS R8 R2 K9; var8 = var2["r"]
      28 [-]: GETTABLEKS R9 R2 K10; var9 = var2["g"]
      29 [-]: GETTABLEKS R10 R2 K11; var10 = var2["b"]
      30 [-]: LOADK R11 K15; var11 = 0.89999997615814209
      31 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x91E13703]
      32 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      33 [-]: FASTCALL1 64 R1 L0; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  37 [-]: JUMPIF R4 L1 ; goto L1 if var4
      38 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: LOADK R8 K18 ; var8 = ".Icon"
      41 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      42 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x056DCF06]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1CB415C1]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1643
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: GETTABLEKS R3 R1 K2; var3 = var1["mSuitStoreItem"]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R4 K5  ; var4 = "<font color=\""
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R5 R7 K6; var5 = var7["FloatingContentHex"]
      12 [-]: LOADK R6 K7  ; var6 = "\">"
      13 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      14 [-]: GETIMPORT R4 9; var4 = 0x5F0788C4
      15 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      16 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xD3A9D01F]
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: FASTCALL 63 L2; 
      19 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      20 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x42B04007]
      23 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      26 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuffItem"
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: DUPTABLE R9 20; 
      29 [-]: SETTABLEKS R3 R9 K17; var3["OPEN_COLOR"] = var9
      30 [-]: SETTABLEKS R4 R9 K18; var4["ITEMNAME"] = var9
      31 [-]: LOADK R10 K21; var10 = "</font>"
      32 [-]: SETTABLEKS R10 R9 K19; var10["CLOSE_COLOR"] = var9
      33 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x42B04007]
      34 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      35 [-]: MOVE R6 R5   ; var6 = var5
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: GETTABLEKS R10 R1 K22; var10 = var1["mSuitMods"]
      38 [-]: LENGTH R7 R10; var7 = #var10
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  41 [-]: LOADK R10 K23; var10 = "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuff"
      42 [-]: GETTABLEKS R12 R1 K22; var12 = var1["mSuitMods"]
      43 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      44 [-]: GETIMPORT R12 9; var12 = 0x5F0788C4
      45 [-]: GETIMPORT R13 11; var13 = 0xAE91E43B
      46 [-]: GETTABLEKS R15 R11 K24; var15 = var11["label"]
      47 [-]: LOADB R16 0  ; var16 = false
      48 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x42B04007]
      49 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      50 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      51 [-]: GETTABLEKS R13 R11 K25; var13 = var11["value"]
      52 [-]: GETTABLEKS R14 R11 K26; var14 = var11["upgOp"]
      53 [-]: LOADN R15 3  ; var15 = 3
      54 [-]: JUMPIFNOTEQ R14 R15 L4; goto L4 if var14 ~= var453840197
      55 [-]: MULK R13 R13 K27; var13 = var13 * 100
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: LOADK R15 K28; var15 = "Pct"
      58 [-]: CONCAT R10 R14 R15; var10 = var14 .. var15
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: LOADK R15 K29; var15 = "Flat"
      62 [-]: CONCAT R10 R14 R15; var10 = var14 .. var15
L 5:  63 [-]: GETIMPORT R14 11; var14 = 0xAE91E43B
      64 [-]: MOVE R16 R10 ; var16 = var10
      65 [-]: LOADB R17 0  ; var17 = false
      66 [-]: DUPTABLE R18 32; 
      67 [-]: SETTABLEKS R12 R18 K30; var12["MODIFIER_NAME"] = var18
      68 [-]: SETTABLEKS R13 R18 K31; var13["AMOUNT"] = var18
      69 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x42B04007]
      70 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      71 [-]: MOVE R15 R6  ; var15 = var6
      72 [-]: LOADK R16 K33; var16 = "<br>"
      73 [-]: MOVE R17 R14 ; var17 = var14
      74 [-]: CONCAT R6 R15 R17; var6 = var15 .. var17
      75 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  76 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: LOADK R10 K34; var10 = "SuitInfo"
      79 [-]: LOADN R11 31 ; var11 = 31
      80 [-]: LOADK R13 K35; var13 = "<p><font color=\""
      81 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      82 [-]: GETTABLEKS R14 R18 K36; var14 = var18["ContentHex"]
      83 [-]: LOADK R15 K7 ; var15 = "\">"
      84 [-]: MOVE R16 R6  ; var16 = var6
      85 [-]: LOADK R17 K37; var17 = "</font></p>"
      86 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
      87 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xE261AA96]
      88 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      89 [-]: LOADK R7 K39 ; var7 = ""
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: GETTABLEKS R11 R1 K40; var11 = var1["mWeaponStoreItems"]
      92 [-]: LENGTH R8 R11; var8 = #var11
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  95 [-]: GETIMPORT R11 1; var11 = 0xB009BBC6
      96 [-]: GETTABLEKS R13 R1 K40; var13 = var1["mWeaponStoreItems"]
      97 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 9; var12 = 0x5F0788C4
     100 [-]: GETIMPORT R13 11; var13 = 0xAE91E43B
     101 [-]: NAMECALL R16 R11 K12; var17 = var11; var16 = var11[0xD3A9D01F]
     102 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     103 [-]: FASTCALL 63 L8; 
     104 [-]: GETIMPORT R15 14; var15 = 0x64FB1586
     105 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 8: 106 [-]: LOADB R16 1  ; var16 = true
     107 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x42B04007]
     108 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     109 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     110 [-]: MOVE R13 R7  ; var13 = var7
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     113 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x06D055F9]
     114 [-]: GETTABLEKS R18 R1 K40; var18 = var1["mWeaponStoreItems"]
     115 [-]: LENGTH R17 R18; var17 = #var18
     116 [-]: JUMPIFEQ R10 R17 L9; goto L9 if var10 == var16781318
     117 [-]: LOADB R16 0 +1; var16 = false
L 9: 118 [-]: LOADB R16 1  ; var16 = true
L10: 119 [-]: LOADK R17 K39; var17 = ""
     120 [-]: LOADK R18 K42; var18 = ", "
     121 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     122 [-]: CONCAT R7 R13 R15; var7 = var13 .. var15
     123 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11: 124 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     125 [-]: LOADK R10 K16; var10 = "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuffItem"
     126 [-]: LOADB R11 0  ; var11 = false
     127 [-]: DUPTABLE R12 20; 
     128 [-]: SETTABLEKS R3 R12 K17; var3["OPEN_COLOR"] = var12
     129 [-]: SETTABLEKS R7 R12 K18; var7["ITEMNAME"] = var12
     130 [-]: LOADK R13 K21; var13 = "</font>"
     131 [-]: SETTABLEKS R13 R12 K19; var13["CLOSE_COLOR"] = var12
     132 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x42B04007]
     133 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     134 [-]: MOVE R6 R8   ; var6 = var8
     135 [-]: MOVE R8 R6   ; var8 = var6
     136 [-]: LOADK R9 K33 ; var9 = "<br>"
     137 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
     138 [-]: LOADK R12 K43; var12 = "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuffPct"
     139 [-]: LOADB R13 0  ; var13 = false
     140 [-]: DUPTABLE R14 44; 
     141 [-]: LOADN R15 300; var15 = 300
     142 [-]: SETTABLEKS R15 R14 K31; var15["AMOUNT"] = var14
     143 [-]: GETIMPORT R15 11; var15 = 0xAE91E43B
     144 [-]: LOADK R17 K45; var17 = "/Lotus/Language/Game/DAMAGE"
     145 [-]: LOADB R18 0  ; var18 = false
     146 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x42B04007]
     147 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     148 [-]: SETTABLEKS R15 R14 K30; var15["MODIFIER_NAME"] = var14
     149 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x42B04007]
     150 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     151 [-]: CONCAT R6 R8 R10; var6 = var8 .. var10
     152 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     153 [-]: MOVE R10 R0  ; var10 = var0
     154 [-]: LOADK R11 K46; var11 = "WeaponInfo"
     155 [-]: LOADN R12 31 ; var12 = 31
     156 [-]: LOADK R14 K35; var14 = "<p><font color=\""
     157 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     158 [-]: GETTABLEKS R15 R19 K36; var15 = var19["ContentHex"]
     159 [-]: LOADK R16 K7 ; var16 = "\">"
     160 [-]: MOVE R17 R6  ; var17 = var6
     161 [-]: LOADK R18 K37; var18 = "</font></p>"
     162 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
     163 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE261AA96]
     164 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1684
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5E35D4D6]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  14 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      15 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
      16 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      17 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      18 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      19 [-]: GETIMPORT R9 7; var9 = 0x3F56A9A5
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD5181643]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  23 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      24 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      25 [-]: LOADK R6 K9  ; var6 = "Arrow"
      26 [-]: LOADN R7 11  ; var7 = 11
      27 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      28 [-]: NOT R8 R9    ; var8 = not var9
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      32 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      33 [-]: LOADK R6 K12 ; var6 = "Text"
      34 [-]: LOADN R7 11  ; var7 = 11
      35 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      36 [-]: NOT R8 R9    ; var8 = not var9
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      40 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      41 [-]: LOADK R6 K13 ; var6 = "TextImage"
      42 [-]: LOADN R7 11  ; var7 = 11
      43 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      44 [-]: NOT R8 R9    ; var8 = not var9
      45 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      47 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      48 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      49 [-]: LOADK R6 K14 ; var6 = "Image"
      50 [-]: LOADN R7 11  ; var7 = 11
      51 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      52 [-]: NOT R8 R9    ; var8 = not var9
      53 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      54 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      55 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      56 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      57 [-]: LOADK R6 K15 ; var6 = "BlueprintBg"
      58 [-]: LOADN R7 11  ; var7 = 11
      59 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      60 [-]: NOT R8 R9    ; var8 = not var9
      61 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      62 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      63 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      64 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      65 [-]: LOADK R6 K16 ; var6 = "FactionIcon"
      66 [-]: LOADN R7 11  ; var7 = 11
      67 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      68 [-]: NOT R8 R9    ; var8 = not var9
      69 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      70 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      71 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      72 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      73 [-]: LOADK R6 K17 ; var6 = "Outline"
      74 [-]: LOADN R7 11  ; var7 = 11
      75 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      76 [-]: NOT R8 R9    ; var8 = not var9
      77 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      78 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      79 [-]: GETTABLEKS R3 R0 K10; var3 = var0["IsHeader"]
      80 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      81 [-]: LOADN R3 15  ; var3 = 15
      82 [-]: SETTABLEKS R3 R0 K18; var3["TotalHeight"] = var0
      83 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      84 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      85 [-]: LOADK R6 K19 ; var6 = "Header.Title"
      86 [-]: LOADN R7 31  ; var7 = 31
      87 [-]: GETTABLEKS R8 R0 K20; var8 = var0["Title"]
      88 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE261AA96]
      89 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      90 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      91 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      92 [-]: LOADK R6 K19 ; var6 = "Header.Title"
      93 [-]: LOADN R7 38  ; var7 = 38
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: GETTABLEKS R8 R9 K22; var8 = var9["FloatingContent"]
      96 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF64B7262]
      97 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      98 [-]: RETURN R0 0  ; 
L 4:  99 [-]: GETTABLEKS R7 R0 K24; var7 = var0["mAlertInfo"]
     100 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mMissionInfo"]
     101 [-]: GETTABLEKS R5 R6 K26; var5 = var6["location"]
     102 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x3AD9ED31]
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     104 [-]: GETIMPORT R4 29; var4 = 0x603636AD
     105 [-]: GETTABLEKS R5 R3 K30; var5 = var3["locTag"]
     106 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x6D604BA7]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: LOADNIL R6   ; var6 = nil
     109 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     110 [-]: GETIMPORT R5 29; var5 = 0x603636AD
     111 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xC1DEE03F]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: GETTABLEKS R10 R3 K34; var10 = var3["region"]
     114 [-]: ADDK R9 R10 K33; var9 = var10 + 1
     115 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     116 [-]: GETTABLEKS R6 R7 K35; var6 = var7["name"]
     117 [-]: LOADNIL R7   ; var7 = nil
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     119 [-]: LOADK R6 K36 ; var6 = ""
     120 [-]: GETTABLEKS R8 R0 K37; var8 = var0["mModifiers"]
     121 [-]: JUMPXEQKNIL R8 L5 NOT; 
     122 [-]: LOADB R7 0 +1; var7 = false
L 5: 123 [-]: LOADB R7 1   ; var7 = true
L 6: 124 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     125 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x06D055F9]
     126 [-]: MOVE R9 R7   ; var9 = var7
     127 [-]: LOADN R10 10 ; var10 = 10
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     130 [-]: GETTABLEKS R12 R0 K24; var12 = var0["mAlertInfo"]
     131 [-]: GETTABLEKS R11 R12 K25; var11 = var12["mMissionInfo"]
     132 [-]: GETTABLEKS R10 R11 K39; var10 = var11["minEnemyLevel"]
     133 [-]: ADD R9 R10 R8; var9 = var10 + var8
     134 [-]: GETTABLEKS R13 R0 K24; var13 = var0["mAlertInfo"]
     135 [-]: GETTABLEKS R12 R13 K25; var12 = var13["mMissionInfo"]
     136 [-]: GETTABLEKS R11 R12 K40; var11 = var12["maxEnemyLevel"]
     137 [-]: ADD R10 R11 R8; var10 = var11 + var8
     138 [-]: GETTABLEKS R11 R0 K41; var11 = var0["mUnlocked"]
     139 [-]: JUMPIF R11 L9; goto L9 if var11
     140 [-]: LOADK R11 K42; var11 = " ("
     141 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     142 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x06D055F9]
     143 [-]: GETTABLEKS R16 R0 K43; var16 = var0["mMissionLockedText"]
     144 [-]: JUMPXEQKNIL R16 L7 NOT; 
     145 [-]: LOADB R15 0 +1; var15 = false
L 7: 146 [-]: LOADB R15 1  ; var15 = true
L 8: 147 [-]: GETTABLEKS R16 R0 K43; var16 = var0["mMissionLockedText"]
     148 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     149 [-]: LOADK R19 K44; var19 = "/Lotus/Language/Menu/MissionLocked"
     150 [-]: LOADB R20 0  ; var20 = false
     151 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x42B04007]
     152 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     153 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     154 [-]: MOVE R12 R14 ; var12 = var14
     155 [-]: LOADK R13 K46; var13 = ")"
     156 [-]: CONCAT R6 R11 R13; var6 = var11 .. var13
L 9: 157 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     158 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     159 [-]: LOADK R14 K47; var14 = "Text.Title"
     160 [-]: LOADN R15 38 ; var15 = 38
     161 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     162 [-]: GETTABLEKS R16 R17 K22; var16 = var17["FloatingContent"]
     163 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xF64B7262]
     164 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     165 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     166 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     167 [-]: LOADK R14 K48; var14 = "Text.Timer"
     168 [-]: LOADN R15 38 ; var15 = 38
     169 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     170 [-]: GETTABLEKS R16 R17 K49; var16 = var17["FloatingContentHighlight"]
     171 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xF64B7262]
     172 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     173 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     174 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     175 [-]: LOADK R14 K48; var14 = "Text.Timer"
     176 [-]: LOADN R15 11 ; var15 = 11
     177 [-]: NOT R16 R7   ; var16 = not var7
     178 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xC0A3774B]
     179 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     180 [-]: LOADK R11 K36; var11 = ""
     181 [-]: LOADK R13 K50; var13 = "<p><font color=\""
     182 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     183 [-]: GETTABLEKS R14 R16 K51; var14 = var16["ContentHex"]
     184 [-]: LOADK R15 K52; var15 = "\">"
     185 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     186 [-]: MOVE R13 R7  ; var13 = var7
     187 [-]: LOADB R14 0  ; var14 = false
     188 [-]: GETTABLEKS R15 R3 K53; var15 = var3["nodeType"]
     189 [-]: LOADN R16 3  ; var16 = 3
     190 [-]: JUMPIFNOTEQ R15 R16 L12; goto L12 if var15 ~= var266017
     191 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     192 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     193 [-]: LOADK R18 K54; var18 = "Reward"
     194 [-]: LOADN R19 11 ; var19 = 11
     195 [-]: LOADB R20 0  ; var20 = false
     196 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     197 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     198 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     199 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     200 [-]: LOADK R18 K13; var18 = "TextImage"
     201 [-]: LOADN R19 11 ; var19 = 11
     202 [-]: LOADB R20 0  ; var20 = false
     203 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     204 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     205 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     206 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     207 [-]: LOADK R18 K14; var18 = "Image"
     208 [-]: LOADN R19 11 ; var19 = 11
     209 [-]: LOADB R20 1  ; var20 = true
     210 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     211 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     212 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     213 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     214 [-]: LOADK R18 K15; var18 = "BlueprintBg"
     215 [-]: LOADN R19 11 ; var19 = 11
     216 [-]: LOADB R20 0  ; var20 = false
     217 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     218 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     219 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     220 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     221 [-]: LOADK R18 K16; var18 = "FactionIcon"
     222 [-]: LOADN R19 11 ; var19 = 11
     223 [-]: LOADB R20 0  ; var20 = false
     224 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     225 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     226 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     227 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     228 [-]: LOADK R18 K48; var18 = "Text.Timer"
     229 [-]: LOADN R19 31 ; var19 = 31
     230 [-]: GETIMPORT R20 29; var20 = 0x603636AD
     231 [-]: LOADK R21 K55; var21 = "/Lotus/Language/Game/Available"
     232 [-]: LOADB R22 0  ; var22 = false
     233 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     234 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xE261AA96]
     235 [-]: CALL R15 0 1 ; var15(var16, ...)
     236 [-]: GETIMPORT R15 58; var15 = 0x7F5022CF[0x3F3E4D12]
     237 [-]: MOVE R16 R4  ; var16 = var4
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
     239 [-]: MOVE R11 R15 ; var11 = var15
     240 [-]: GETTABLEKS R15 R3 K35; var15 = var3["name"]
     241 [-]: GETIMPORT R16 60; var16 = 0x0469F296
     242 [-]: LOADK R17 K61; var17 = "TradeHUB1"
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: JUMPIFNOTEQ R15 R16 L10; goto L10 if var15 ~= var790318
     245 [-]: MOVE R15 R12 ; var15 = var12
     246 [-]: GETIMPORT R20 63; var20 = 0x5F0788C4
     247 [-]: MOVE R21 R11 ; var21 = var11
     248 [-]: CALL R20 2 2 ; var20 = var20(var21)
     249 [-]: MOVE R16 R20 ; var16 = var20
     250 [-]: LOADK R17 K42; var17 = " ("
     251 [-]: MOVE R18 R5  ; var18 = var5
     252 [-]: LOADK R19 K46; var19 = ")"
     253 [-]: CONCAT R12 R15 R19; var12 = var15 .. var19
     254 [-]: GETIMPORT R15 58; var15 = 0x7F5022CF[0x3F3E4D12]
     255 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     256 [-]: LOADK R18 K64; var18 = "/Lotus/Language/G1Quests/TreasureHuntWeeklyObjective"
     257 [-]: LOADB R19 0  ; var19 = false
     258 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x42B04007]
     259 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     260 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     261 [-]: MOVE R11 R15 ; var11 = var15
     262 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     263 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     264 [-]: LOADK R19 K65; var19 = ".Image"
     265 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     266 [-]: GETIMPORT R18 67; var18 = 0xDA824772
     267 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x1CB415C1]
     268 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     269 [-]: JUMP L50     ; goto L50
L10: 270 [-]: GETTABLEKS R15 R0 K69; var15 = var0["mVoidTrader"]
     271 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     272 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     273 [-]: GETTABLEKS R15 R16 K70; var15 = var16[0xC340CE91]
     274 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     275 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     276 [-]: LOADK R19 K71; var19 = ".Desc"
     277 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     278 [-]: GETIMPORT R21 58; var21 = 0x7F5022CF[0x3F3E4D12]
     279 [-]: GETIMPORT R22 29; var22 = 0x603636AD
     280 [-]: LOADK R23 K72; var23 = "/Lotus/Language/Bosses/BaroKiTeer"
     281 [-]: LOADB R24 0  ; var24 = false
     282 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     283 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     284 [-]: MOVE R19 R21 ; var19 = var21
     285 [-]: MOVE R20 R6  ; var20 = var6
     286 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     287 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     288 [-]: GETIMPORT R17 58; var17 = 0x7F5022CF[0x3F3E4D12]
     289 [-]: GETIMPORT R18 29; var18 = 0x603636AD
     290 [-]: LOADK R19 K72; var19 = "/Lotus/Language/Bosses/BaroKiTeer"
     291 [-]: LOADB R20 0  ; var20 = false
     292 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     293 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     294 [-]: MOVE R15 R17 ; var15 = var17
     295 [-]: MOVE R16 R6  ; var16 = var6
     296 [-]: CONCAT R11 R15 R16; var11 = var15 .. var16
     297 [-]: MOVE R15 R12 ; var15 = var12
     298 [-]: MOVE R16 R4  ; var16 = var4
     299 [-]: LOADK R17 K42; var17 = " ("
     300 [-]: MOVE R18 R5  ; var18 = var5
     301 [-]: LOADK R19 K46; var19 = ")"
     302 [-]: CONCAT R12 R15 R19; var12 = var15 .. var19
     303 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     304 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     305 [-]: LOADK R19 K65; var19 = ".Image"
     306 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     307 [-]: GETIMPORT R18 74; var18 = 0x1E0F74D5
     308 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x1CB415C1]
     309 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     310 [-]: JUMP L50     ; goto L50
L11: 311 [-]: MOVE R15 R12 ; var15 = var12
     312 [-]: GETIMPORT R20 63; var20 = 0x5F0788C4
     313 [-]: MOVE R21 R11 ; var21 = var11
     314 [-]: CALL R20 2 2 ; var20 = var20(var21)
     315 [-]: MOVE R16 R20 ; var16 = var20
     316 [-]: LOADK R17 K42; var17 = " ("
     317 [-]: MOVE R18 R5  ; var18 = var5
     318 [-]: LOADK R19 K46; var19 = ")"
     319 [-]: CONCAT R12 R15 R19; var12 = var15 .. var19
     320 [-]: GETIMPORT R15 58; var15 = 0x7F5022CF[0x3F3E4D12]
     321 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     322 [-]: LOADK R18 K75; var18 = "/Lotus/Language/G1Quests/ClemWeeklyMissionDesc"
     323 [-]: LOADB R19 0  ; var19 = false
     324 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x42B04007]
     325 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     326 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     327 [-]: MOVE R11 R15 ; var11 = var15
     328 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     329 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     330 [-]: LOADK R19 K65; var19 = ".Image"
     331 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     332 [-]: GETIMPORT R18 77; var18 = 0x2B369C7D
     333 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x1CB415C1]
     334 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     335 [-]: JUMP L50     ; goto L50
L12: 336 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     337 [-]: GETTABLEKS R15 R16 K78; var15 = var16[0x8A389D5F]
     338 [-]: GETTABLEKS R17 R0 K24; var17 = var0["mAlertInfo"]
     339 [-]: GETTABLEKS R16 R17 K25; var16 = var17["mMissionInfo"]
     340 [-]: CALL R15 2 2 ; var15 = var15(var16)
     341 [-]: LOADK R16 K36; var16 = ""
     342 [-]: GETTABLEKS R19 R0 K24; var19 = var0["mAlertInfo"]
     343 [-]: GETTABLEKS R18 R19 K25; var18 = var19["mMissionInfo"]
     344 [-]: GETTABLEKS R17 R18 K79; var17 = var18["archwingRequired"]
     345 [-]: JUMPIF R17 L13; goto L13 if var17
     346 [-]: GETTABLEKS R19 R0 K24; var19 = var0["mAlertInfo"]
     347 [-]: GETTABLEKS R18 R19 K25; var18 = var19["mMissionInfo"]
     348 [-]: GETTABLEKS R17 R18 K80; var17 = var18["isSharkwingMission"]
     349 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
L13: 350 [-]: GETIMPORT R19 4; var19 = 0xAE91E43B
     351 [-]: LOADK R21 K81; var21 = "<ARCHWING>"
     352 [-]: LOADB R22 1  ; var22 = true
     353 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x42B04007]
     354 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     355 [-]: MOVE R17 R19 ; var17 = var19
     356 [-]: LOADK R18 K82; var18 = " "
     357 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
L14: 358 [-]: LOADK R17 K36; var17 = ""
     359 [-]: GETTABLEKS R21 R0 K24; var21 = var0["mAlertInfo"]
     360 [-]: GETTABLEKS R20 R21 K25; var20 = var21["mMissionInfo"]
     361 [-]: GETTABLEKS R19 R20 K83; var19 = var20["exclusiveWeapon"]
     362 [-]: FASTCALL1 64 R19 L15; 
     363 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     364 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 365 [-]: JUMPIF R18 L17; goto L17 if var18
     366 [-]: GETIMPORT R18 29; var18 = 0x603636AD
     367 [-]: GETIMPORT R20 85; var20 = 0xB009BBC6
     368 [-]: GETTABLEKS R23 R0 K24; var23 = var0["mAlertInfo"]
     369 [-]: GETTABLEKS R22 R23 K25; var22 = var23["mMissionInfo"]
     370 [-]: GETTABLEKS R21 R22 K83; var21 = var22["exclusiveWeapon"]
     371 [-]: CALL R20 2 2 ; var20 = var20(var21)
     372 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0xD3A9D01F]
     373 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     374 [-]: FASTCALL 63 L16; 
     375 [-]: GETIMPORT R19 88; var19 = 0x64FB1586
     376 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L16: 377 [-]: LOADB R20 0  ; var20 = false
     378 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     379 [-]: LOADK R19 K42; var19 = " ("
     380 [-]: GETIMPORT R22 63; var22 = 0x5F0788C4
     381 [-]: GETIMPORT R23 29; var23 = 0x603636AD
     382 [-]: LOADK R24 K89; var24 = "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
     383 [-]: DUPTABLE R25 91; 
     384 [-]: SETTABLEKS R18 R25 K90; var18["WEAPON_TYPE"] = var25
     385 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     386 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     387 [-]: MOVE R20 R22 ; var20 = var22
     388 [-]: LOADK R21 K46; var21 = ")"
     389 [-]: CONCAT R17 R19 R21; var17 = var19 .. var21
     390 [-]: JUMP L18     ; goto L18
L17: 391 [-]: GETTABLEKS R20 R0 K24; var20 = var0["mAlertInfo"]
     392 [-]: GETTABLEKS R19 R20 K25; var19 = var20["mMissionInfo"]
     393 [-]: GETTABLEKS R18 R19 K92; var18 = var19["nightmare"]
     394 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     395 [-]: LOADK R18 K42; var18 = " ("
     396 [-]: GETIMPORT R21 63; var21 = 0x5F0788C4
     397 [-]: GETIMPORT R22 29; var22 = 0x603636AD
     398 [-]: LOADK R23 K93; var23 = "/Lotus/Language/Menu/NightmareModeName"
     399 [-]: LOADNIL R24  ; var24 = nil
     400 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     401 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     402 [-]: MOVE R19 R21 ; var19 = var21
     403 [-]: LOADK R20 K46; var20 = ")"
     404 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
L18: 405 [-]: GETIMPORT R18 58; var18 = 0x7F5022CF[0x3F3E4D12]
     406 [-]: GETIMPORT R19 29; var19 = 0x603636AD
     407 [-]: LOADK R21 K94; var21 = "/Lotus/Language/Missions/MissionName_"
     408 [-]: MOVE R22 R15 ; var22 = var15
     409 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     410 [-]: LOADB R21 0  ; var21 = false
     411 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     412 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     413 [-]: MOVE R19 R16 ; var19 = var16
     414 [-]: MOVE R20 R18 ; var20 = var18
     415 [-]: LOADK R21 K42; var21 = " ("
     416 [-]: MOVE R22 R9  ; var22 = var9
     417 [-]: LOADK R23 K95; var23 = "-"
     418 [-]: MOVE R24 R10 ; var24 = var10
     419 [-]: LOADK R25 K46; var25 = ")"
     420 [-]: CONCAT R11 R19 R25; var11 = var19 .. var25
     421 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     422 [-]: GETTABLEKS R24 R0 K24; var24 = var0["mAlertInfo"]
     423 [-]: GETTABLEKS R23 R24 K25; var23 = var24["mMissionInfo"]
     424 [-]: GETTABLEKS R22 R23 K96; var22 = var23["faction"]
     425 [-]: ADDK R21 R22 K33; var21 = var22 + 1
     426 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     427 [-]: MOVE R20 R11 ; var20 = var11
     428 [-]: LOADK R21 K97; var21 = " - "
     429 [-]: GETIMPORT R24 4; var24 = 0xAE91E43B
     430 [-]: MOVE R26 R19 ; var26 = var19
     431 [-]: LOADB R27 0  ; var27 = false
     432 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x42B04007]
     433 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     434 [-]: MOVE R22 R24 ; var22 = var24
     435 [-]: MOVE R23 R6  ; var23 = var6
     436 [-]: CONCAT R11 R20 R23; var11 = var20 .. var23
     437 [-]: GETTABLEKS R22 R0 K24; var22 = var0["mAlertInfo"]
     438 [-]: GETTABLEKS R21 R22 K25; var21 = var22["mMissionInfo"]
     439 [-]: GETTABLEKS R20 R21 K98; var20 = var21["descText"]
     440 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x6D604BA7]
     441 [-]: CALL R20 2 2 ; var20 = var20(var21)
     442 [-]: JUMPXEQKS R20 K36 L19; 
     443 [-]: MOVE R20 R12 ; var20 = var12
     444 [-]: GETIMPORT R23 4; var23 = 0xAE91E43B
     445 [-]: GETTABLEKS R27 R0 K24; var27 = var0["mAlertInfo"]
     446 [-]: GETTABLEKS R26 R27 K25; var26 = var27["mMissionInfo"]
     447 [-]: GETTABLEKS R25 R26 K98; var25 = var26["descText"]
     448 [-]: NAMECALL R25 R25 K31; var26 = var25; var25 = var25[0x6D604BA7]
     449 [-]: CALL R25 2 2 ; var25 = var25(var26)
     450 [-]: LOADB R26 0  ; var26 = false
     451 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x42B04007]
     452 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     453 [-]: MOVE R21 R23 ; var21 = var23
     454 [-]: LOADK R22 K99; var22 = "<br>"
     455 [-]: CONCAT R12 R20 R22; var12 = var20 .. var22
L19: 456 [-]: MOVE R20 R12 ; var20 = var12
     457 [-]: MOVE R21 R4  ; var21 = var4
     458 [-]: LOADK R22 K42; var22 = " ("
     459 [-]: MOVE R23 R5  ; var23 = var5
     460 [-]: LOADK R24 K100; var24 = ")<br>"
     461 [-]: CONCAT R12 R20 R24; var12 = var20 .. var24
     462 [-]: JUMPXEQKS R17 K36 L20; 
     463 [-]: MOVE R20 R12 ; var20 = var12
     464 [-]: MOVE R21 R17 ; var21 = var17
     465 [-]: LOADK R22 K99; var22 = "<br>"
     466 [-]: CONCAT R12 R20 R22; var12 = var20 .. var22
L20: 467 [-]: GETTABLEKS R20 R0 K37; var20 = var0["mModifiers"]
     468 [-]: JUMPXEQKNIL R20 L24; 
     469 [-]: MOVE R20 R12 ; var20 = var12
     470 [-]: LOADK R21 K101; var21 = "<font color=\""
     471 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     472 [-]: GETTABLEKS R22 R26 K102; var22 = var26["FloatingContentHex"]
     473 [-]: LOADK R23 K52; var23 = "\">"
     474 [-]: GETIMPORT R26 4; var26 = 0xAE91E43B
     475 [-]: LOADK R28 K93; var28 = "/Lotus/Language/Menu/NightmareModeName"
     476 [-]: LOADB R29 0  ; var29 = false
     477 [-]: NAMECALL R26 R26 K45; var27 = var26; var26 = var26[0x42B04007]
     478 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     479 [-]: MOVE R24 R26 ; var24 = var26
     480 [-]: LOADK R25 K103; var25 = " </font>"
     481 [-]: CONCAT R12 R20 R25; var12 = var20 .. var25
     482 [-]: GETIMPORT R20 105; var20 = 0xCFC01047
     483 [-]: GETTABLEKS R21 R0 K37; var21 = var0["mModifiers"]
     484 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     485 [-]: FORGPREP_NEXT R20 L23; 
L21: 486 [-]: LOADN R25 1  ; var25 = 1
     487 [-]: JUMPIFNOTLT R25 R23 L22; goto L22 if var25 >= var792878
     488 [-]: MOVE R25 R12 ; var25 = var12
     489 [-]: LOADK R26 K106; var26 = ", "
     490 [-]: CONCAT R12 R25 R26; var12 = var25 .. var26
L22: 491 [-]: MOVE R25 R12 ; var25 = var12
     492 [-]: GETIMPORT R26 4; var26 = 0xAE91E43B
     493 [-]: GETTABLEN R28 R24 2; var28 = var24[2]
     494 [-]: LOADB R29 0  ; var29 = false
     495 [-]: NAMECALL R26 R26 K45; var27 = var26; var26 = var26[0x42B04007]
     496 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     497 [-]: CONCAT R12 R25 R26; var12 = var25 .. var26
L23: 498 [-]: FORGLOOP R20 L21 2; 
L24: 499 [-]: GETIMPORT R20 63; var20 = 0x5F0788C4
     500 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     501 [-]: GETTABLEKS R21 R22 K107; var21 = var22[0xFBE41490]
     502 [-]: GETIMPORT R22 4; var22 = 0xAE91E43B
     503 [-]: GETTABLEKS R25 R0 K24; var25 = var0["mAlertInfo"]
     504 [-]: GETTABLEKS R24 R25 K25; var24 = var25["mMissionInfo"]
     505 [-]: GETTABLEKS R23 R24 K108; var23 = var24["missionReward"]
     506 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     507 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     508 [-]: GETTABLEKS R21 R0 K109; var21 = var0["mRewardTagOverride"]
     509 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     510 [-]: GETIMPORT R21 63; var21 = 0x5F0788C4
     511 [-]: GETIMPORT R22 4; var22 = 0xAE91E43B
     512 [-]: GETTABLEKS R24 R0 K109; var24 = var0["mRewardTagOverride"]
     513 [-]: LOADB R25 1  ; var25 = true
     514 [-]: NAMECALL R22 R22 K45; var23 = var22; var22 = var22[0x42B04007]
     515 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     516 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     517 [-]: MOVE R20 R21 ; var20 = var21
     518 [-]: JUMP L29     ; goto L29
L25: 519 [-]: GETTABLEKS R23 R0 K24; var23 = var0["mAlertInfo"]
     520 [-]: GETTABLEKS R22 R23 K25; var22 = var23["mMissionInfo"]
     521 [-]: GETTABLEKS R21 R22 K110; var21 = var22["periodicMissionTag"]
     522 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     523 [-]: GETTABLEKS R22 R23 K111; var22 = var23["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     524 [-]: JUMPIFEQ R21 R22 L26; goto L26 if var21 == var-285206721
     525 [-]: GETTABLEKS R23 R0 K24; var23 = var0["mAlertInfo"]
     526 [-]: GETTABLEKS R22 R23 K25; var22 = var23["mMissionInfo"]
     527 [-]: GETTABLEKS R21 R22 K110; var21 = var22["periodicMissionTag"]
     528 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     529 [-]: GETTABLEKS R22 R23 K112; var22 = var23["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     530 [-]: JUMPIFNOTEQ R21 R22 L29; goto L29 if var21 ~= var68870
L26: 531 [-]: LOADB R13 1  ; var13 = true
     532 [-]: GETTABLEKS R21 R0 K113; var21 = var0["mCompleted"]
     533 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     534 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     535 [-]: LOADK R23 K114; var23 = "/Lotus/Language/Menu/CompletedPersonal"
     536 [-]: LOADB R24 0  ; var24 = false
     537 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x42B04007]
     538 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     539 [-]: MOVE R20 R21 ; var20 = var21
     540 [-]: JUMP L29     ; goto L29
L27: 541 [-]: GETTABLEKS R21 R0 K41; var21 = var0["mUnlocked"]
     542 [-]: JUMPIF R21 L28; goto L28 if var21
     543 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     544 [-]: GETTABLEKS R21 R22 K115; var21 = var22[0x7FA20839]
     545 [-]: CALL R21 1 4 ; var21, var22, var23 = var21()
     546 [-]: GETIMPORT R24 4; var24 = 0xAE91E43B
     547 [-]: LOADK R26 K116; var26 = "/Lotus/Language/Menu/MissionStarChartCompletedHint"
     548 [-]: LOADB R27 0  ; var27 = false
     549 [-]: DUPTABLE R28 118; 
     550 [-]: LENGTH R29 R23; var29 = #var23
     551 [-]: SETTABLEKS R29 R28 K117; var29["COUNT"] = var28
     552 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x42B04007]
     553 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     554 [-]: MOVE R20 R24 ; var20 = var24
     555 [-]: JUMP L29     ; goto L29
L28: 556 [-]: LOADB R14 1  ; var14 = true
     557 [-]: GETIMPORT R21 85; var21 = 0xB009BBC6
     558 [-]: GETTABLEKS R22 R0 K119; var22 = var0["mSuitStoreItem"]
     559 [-]: CALL R21 2 2 ; var21 = var21(var22)
     560 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     561 [-]: GETTABLEKS R24 R0 K5; var24 = var0["mClipName"]
     562 [-]: LOADK R25 K120; var25 = ".Text.SuitBuffIcon"
     563 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     564 [-]: MOVE R24 R21 ; var24 = var21
     565 [-]: CALL R22 3 1 ; var22(var23, var24)
     566 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     567 [-]: GETTABLEKS R24 R0 K5; var24 = var0["mClipName"]
     568 [-]: LOADK R25 K121; var25 = ".Text.WeaponBuffIcon"
     569 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     570 [-]: GETIMPORT R24 85; var24 = 0xB009BBC6
     571 [-]: GETTABLEKS R26 R0 K122; var26 = var0["mWeaponStoreItems"]
     572 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     573 [-]: GETTABLEKS R27 R28 K123; var27 = var28["mBuffIconIndex"]
     574 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     575 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     576 [-]: CALL R22 0 1 ; var22(var23, ...)
     577 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     578 [-]: GETTABLEKS R24 R0 K5; var24 = var0["mClipName"]
     579 [-]: LOADK R25 K124; var25 = ".Text"
     580 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     581 [-]: MOVE R24 R0  ; var24 = var0
     582 [-]: CALL R22 3 1 ; var22(var23, var24)
L29: 583 [-]: MOVE R21 R12 ; var21 = var12
     584 [-]: MOVE R22 R20 ; var22 = var20
     585 [-]: CONCAT R12 R21 R22; var12 = var21 .. var22
     586 [-]: LOADNIL R21  ; var21 = nil
     587 [-]: LOADNIL R22  ; var22 = nil
     588 [-]: LOADNIL R23  ; var23 = nil
     589 [-]: LOADB R24 0  ; var24 = false
     590 [-]: GETTABLEKS R26 R0 K125; var26 = var0["mImage"]
     591 [-]: FASTCALL1 64 R26 L30; 
     592 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     593 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 594 [-]: JUMPIF R25 L31; goto L31 if var25
     595 [-]: GETTABLEKS R21 R0 K125; var21 = var0["mImage"]
     596 [-]: JUMP L32     ; goto L32
L31: 597 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     598 [-]: GETTABLEKS R25 R26 K126; var25 = var26[0x73A7FD40]
     599 [-]: GETTABLEKS R28 R0 K24; var28 = var0["mAlertInfo"]
     600 [-]: GETTABLEKS R27 R28 K25; var27 = var28["mMissionInfo"]
     601 [-]: GETTABLEKS R26 R27 K108; var26 = var27["missionReward"]
     602 [-]: LOADB R27 1  ; var27 = true
     603 [-]: CALL R25 3 5 ; var25, var26, var27, var28 = var25(var26, var27)
     604 [-]: MOVE R21 R25 ; var21 = var25
     605 [-]: MOVE R22 R26 ; var22 = var26
     606 [-]: MOVE R23 R27 ; var23 = var27
     607 [-]: MOVE R24 R28 ; var24 = var28
L32: 608 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     609 [-]: GETTABLEKS R27 R0 K5; var27 = var0["mClipName"]
     610 [-]: LOADK R28 K13; var28 = "TextImage"
     611 [-]: LOADN R29 11 ; var29 = 11
     612 [-]: LOADB R30 0  ; var30 = false
     613 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0xC0A3774B]
     614 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     615 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     616 [-]: GETTABLEKS R27 R0 K5; var27 = var0["mClipName"]
     617 [-]: LOADK R28 K14; var28 = "Image"
     618 [-]: LOADN R29 11 ; var29 = 11
     619 [-]: JUMPXEQKNIL R21 L33 NOT; 
     620 [-]: LOADB R30 0 +1; var30 = false
L33: 621 [-]: LOADB R30 1  ; var30 = true
L34: 622 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0xC0A3774B]
     623 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     624 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     625 [-]: GETTABLEKS R27 R0 K5; var27 = var0["mClipName"]
     626 [-]: LOADK R28 K14; var28 = "Image"
     627 [-]: LOADN R29 9  ; var29 = 9
     628 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     629 [-]: GETTABLEKS R30 R31 K38; var30 = var31[0x06D055F9]
     630 [-]: MOVE R31 R13 ; var31 = var13
     631 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     632 [-]: GETTABLEKS R32 R33 K127; var32 = var33["Content"]
     633 [-]: GETIMPORT R34 129; var34 = 0x0032441C
     634 [-]: GETTABLEKS R33 R34 K130; var33 = var34["UIColor_White"]
     635 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     636 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0xF64B7262]
     637 [-]: CALL R25 0 1 ; var25(var26, ...)
     638 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     639 [-]: GETTABLEKS R27 R0 K5; var27 = var0["mClipName"]
     640 [-]: LOADK R28 K15; var28 = "BlueprintBg"
     641 [-]: LOADN R29 11 ; var29 = 11
     642 [-]: LOADB R30 0  ; var30 = false
     643 [-]: JUMPXEQKNIL R21 L36; 
     644 [-]: JUMPXEQKB R22 1 L35; 
     645 [-]: LOADB R30 0 +1; var30 = false
L35: 646 [-]: LOADB R30 1  ; var30 = true
L36: 647 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0xC0A3774B]
     648 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     649 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     650 [-]: GETTABLEKS R28 R0 K5; var28 = var0["mClipName"]
     651 [-]: LOADK R29 K131; var29 = ".BlueprintBg"
     652 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     653 [-]: GETIMPORT R29 129; var29 = 0x0032441C
     654 [-]: GETTABLEKS R28 R29 K132; var28 = var29["UITexture_Blueprint"]
     655 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0x1CB415C1]
     656 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     657 [-]: JUMPXEQKNIL R21 L42; 
     658 [-]: LOADN R25 70 ; var25 = 70
     659 [-]: GETTABLEKS R28 R0 K24; var28 = var0["mAlertInfo"]
     660 [-]: GETTABLEKS R27 R28 K25; var27 = var28["mMissionInfo"]
     661 [-]: GETTABLEKS R26 R27 K110; var26 = var27["periodicMissionTag"]
     662 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     663 [-]: GETTABLEKS R27 R28 K111; var27 = var28["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     664 [-]: JUMPIFEQ R26 R27 L37; goto L37 if var26 == var-285205441
     665 [-]: GETTABLEKS R28 R0 K24; var28 = var0["mAlertInfo"]
     666 [-]: GETTABLEKS R27 R28 K25; var27 = var28["mMissionInfo"]
     667 [-]: GETTABLEKS R26 R27 K110; var26 = var27["periodicMissionTag"]
     668 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     669 [-]: GETTABLEKS R27 R28 K112; var27 = var28["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     670 [-]: JUMPIFNOTEQ R26 R27 L38; goto L38 if var26 ~= var6560048
L37: 671 [-]: LOADN R25 100; var25 = 100
L38: 672 [-]: FASTCALL1 64 R23 L39; 
     673 [-]: MOVE R28 R23 ; var28 = var23
     674 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     675 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 676 [-]: JUMPIF R27 L40; goto L40 if var27
     677 [-]: GETIMPORT R28 134; var28 = gLotusArtifactUpgradeType
     678 [-]: NAMECALL R26 R23 K135; var27 = var23; var26 = var23[0xF2DEAF69]
     679 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     680 [-]: JUMPIF R26 L41; goto L41 if var26
L40: 681 [-]: LOADB R26 1  ; var26 = true
     682 [-]: GETIMPORT R28 129; var28 = 0x0032441C
     683 [-]: GETTABLEKS R27 R28 K136; var27 = var28["UITexture_CreditsIcon"]
     684 [-]: JUMPIFEQ R21 R27 L41; goto L41 if var21 == var1579566
     685 [-]: MOVE R26 R24 ; var26 = var24
     686 [-]: JUMPIF R26 L41; goto L41 if var26
     687 [-]: GETTABLEKS R26 R0 K137; var26 = var0["mSquareIcon"]
L41: 688 [-]: GETIMPORT R27 4; var27 = 0xAE91E43B
     689 [-]: GETTABLEKS R29 R0 K5; var29 = var0["mClipName"]
     690 [-]: LOADK R30 K14; var30 = "Image"
     691 [-]: LOADN R31 12 ; var31 = 12
     692 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     693 [-]: GETTABLEKS R32 R33 K38; var32 = var33[0x06D055F9]
     694 [-]: MOVE R33 R26 ; var33 = var26
     695 [-]: MOVE R34 R25 ; var34 = var25
     696 [-]: LOADN R35 108; var35 = 108
     697 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     698 [-]: NAMECALL R27 R27 K23; var28 = var27; var27 = var27[0xF64B7262]
     699 [-]: CALL R27 0 1 ; var27(var28, ...)
     700 [-]: GETIMPORT R27 4; var27 = 0xAE91E43B
     701 [-]: GETTABLEKS R29 R0 K5; var29 = var0["mClipName"]
     702 [-]: LOADK R30 K14; var30 = "Image"
     703 [-]: LOADN R31 13 ; var31 = 13
     704 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     705 [-]: GETTABLEKS R32 R33 K38; var32 = var33[0x06D055F9]
     706 [-]: MOVE R33 R26 ; var33 = var26
     707 [-]: MOVE R34 R25 ; var34 = var25
     708 [-]: LOADN R35 71 ; var35 = 71
     709 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     710 [-]: NAMECALL R27 R27 K23; var28 = var27; var27 = var27[0xF64B7262]
     711 [-]: CALL R27 0 1 ; var27(var28, ...)
     712 [-]: GETIMPORT R27 4; var27 = 0xAE91E43B
     713 [-]: GETTABLEKS R30 R0 K5; var30 = var0["mClipName"]
     714 [-]: LOADK R31 K65; var31 = ".Image"
     715 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     716 [-]: MOVE R30 R21 ; var30 = var21
     717 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0x1CB415C1]
     718 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L42: 719 [-]: GETTABLEKS R27 R0 K24; var27 = var0["mAlertInfo"]
     720 [-]: GETTABLEKS R26 R27 K138; var26 = var27["mIcon"]
     721 [-]: FASTCALL1 64 R26 L43; 
     722 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     723 [-]: CALL R25 2 2 ; var25 = var25(var26)
L43: 724 [-]: JUMPIF R25 L44; goto L44 if var25
     725 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     726 [-]: GETTABLEKS R28 R0 K5; var28 = var0["mClipName"]
     727 [-]: LOADK R29 K65; var29 = ".Image"
     728 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     729 [-]: GETTABLEKS R29 R0 K24; var29 = var0["mAlertInfo"]
     730 [-]: GETTABLEKS R28 R29 K138; var28 = var29["mIcon"]
     731 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0x1CB415C1]
     732 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L44: 733 [-]: GETTABLEKS R28 R0 K24; var28 = var0["mAlertInfo"]
     734 [-]: GETTABLEKS R27 R28 K25; var27 = var28["mMissionInfo"]
     735 [-]: GETTABLEKS R26 R27 K96; var26 = var27["faction"]
     736 [-]: ADDK R25 R26 K33; var25 = var26 + 1
     737 [-]: LOADNIL R26  ; var26 = nil
     738 [-]: GETTABLEKS R27 R0 K41; var27 = var0["mUnlocked"]
     739 [-]: JUMPIF R27 L45; goto L45 if var27
     740 [-]: GETIMPORT R27 129; var27 = 0x0032441C
     741 [-]: GETTABLEKS R26 R27 K139; var26 = var27["UITexture_Locked"]
     742 [-]: JUMP L46     ; goto L46
L45: 743 [-]: GETIMPORT R28 129; var28 = 0x0032441C
     744 [-]: GETTABLEKS R27 R28 K140; var27 = var28["UITextures_FactionInvasion"]
     745 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
L46: 746 [-]: GETIMPORT R27 4; var27 = 0xAE91E43B
     747 [-]: GETTABLEKS R29 R0 K5; var29 = var0["mClipName"]
     748 [-]: LOADK R30 K16; var30 = "FactionIcon"
     749 [-]: LOADN R31 11 ; var31 = 11
     750 [-]: JUMPXEQKNIL R26 L47 NOT; 
     751 [-]: LOADB R32 0 +1; var32 = false
L47: 752 [-]: LOADB R32 1  ; var32 = true
L48: 753 [-]: NAMECALL R27 R27 K11; var28 = var27; var27 = var27[0xC0A3774B]
     754 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     755 [-]: JUMPXEQKNIL R26 L49; 
     756 [-]: GETIMPORT R27 4; var27 = 0xAE91E43B
     757 [-]: GETTABLEKS R30 R0 K5; var30 = var0["mClipName"]
     758 [-]: LOADK R31 K141; var31 = ".FactionIcon"
     759 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     760 [-]: MOVE R30 R26 ; var30 = var26
     761 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0x1CB415C1]
     762 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L49: 763 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     764 [-]: GETTABLEKS R29 R0 K5; var29 = var0["mClipName"]
     765 [-]: LOADK R30 K142; var30 = ".Text.Timer"
     766 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     767 [-]: GETTABLEKS R29 R0 K24; var29 = var0["mAlertInfo"]
     768 [-]: LOADNIL R30  ; var30 = nil
     769 [-]: LOADB R31 1  ; var31 = true
     770 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L50: 771 [-]: MOVE R15 R12 ; var15 = var12
     772 [-]: LOADK R16 K143; var16 = "</font></p>"
     773 [-]: CONCAT R12 R15 R16; var12 = var15 .. var16
     774 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     775 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     776 [-]: LOADK R18 K144; var18 = "Text.SuitBuffIcon"
     777 [-]: LOADN R19 11 ; var19 = 11
     778 [-]: MOVE R20 R14 ; var20 = var14
     779 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     780 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     781 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     782 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     783 [-]: LOADK R18 K145; var18 = "Text.SuitInfo"
     784 [-]: LOADN R19 11 ; var19 = 11
     785 [-]: MOVE R20 R14 ; var20 = var14
     786 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     787 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     788 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     789 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     790 [-]: LOADK R18 K146; var18 = "Text.WeaponBuffIcon"
     791 [-]: LOADN R19 11 ; var19 = 11
     792 [-]: MOVE R20 R14 ; var20 = var14
     793 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     794 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     795 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     796 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     797 [-]: LOADK R18 K147; var18 = "Text.WeaponInfo"
     798 [-]: LOADN R19 11 ; var19 = 11
     799 [-]: MOVE R20 R14 ; var20 = var14
     800 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0xC0A3774B]
     801 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     802 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     803 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     804 [-]: LOADK R18 K47; var18 = "Text.Title"
     805 [-]: LOADN R19 31 ; var19 = 31
     806 [-]: MOVE R20 R11 ; var20 = var11
     807 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xE261AA96]
     808 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     809 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     810 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     811 [-]: LOADK R18 K148; var18 = "Text.Description"
     812 [-]: LOADN R19 31 ; var19 = 31
     813 [-]: MOVE R20 R12 ; var20 = var12
     814 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xE261AA96]
     815 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     816 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     817 [-]: MOVE R16 R0  ; var16 = var0
     818 [-]: MOVE R17 R14 ; var17 = var14
     819 [-]: CALL R15 3 1 ; var15(var16, var17)
     820 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1868
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5E35D4D6]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  14 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      15 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
      16 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      17 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      18 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      19 [-]: GETIMPORT R9 7; var9 = 0x3F56A9A5
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD5181643]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  23 [-]: GETTABLEKS R4 R0 K9; var4 = var0["EntryId"]
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K10; var5 = var6["PVPCHALLENGES"]
      26 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      27 [-]: LOADB R3 0 +1; var3 = false
L 4:  28 [-]: LOADB R3 1   ; var3 = true
L 5:  29 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      30 [-]: GETTABLEKS R6 R0 K5; var6 = var0["mClipName"]
      31 [-]: LOADK R7 K11 ; var7 = "Title"
      32 [-]: LOADN R8 38  ; var8 = 38
      33 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      34 [-]: GETTABLEKS R9 R10 K12; var9 = var10["FloatingContent"]
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF64B7262]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      38 [-]: GETTABLEKS R6 R0 K5; var6 = var0["mClipName"]
      39 [-]: LOADK R7 K14 ; var7 = "Desc"
      40 [-]: LOADN R8 38  ; var8 = 38
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: GETTABLEKS R9 R10 K15; var9 = var10["Content"]
      43 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF64B7262]
      44 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      46 [-]: GETTABLEKS R7 R0 K5; var7 = var0["mClipName"]
      47 [-]: LOADK R8 K11 ; var8 = "Title"
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x2CE15376]
      50 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x06D055F9]
      53 [-]: GETTABLEKS R10 R0 K18; var10 = var0["DailyTask"]
      54 [-]: FASTCALL1 64 R10 L6; 
      55 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  57 [-]: NOT R8 R9    ; var8 = not var9
      58 [-]: OR R7 R8 R3  ; var7 = var8 or var3
      59 [-]: LOADN R8 37  ; var8 = 37
      60 [-]: LOADN R9 25  ; var9 = 25
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      63 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      64 [-]: GETTABLEKS R7 R0 K5; var7 = var0["mClipName"]
      65 [-]: LOADK R8 K14 ; var8 = "Desc"
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: MOVE R10 R4  ; var10 = var4
      68 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF64B7262]
      69 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x06D055F9]
      72 [-]: GETTABLEKS R6 R0 K19; var6 = var0["mIsUnlockHint"]
      73 [-]: LOADN R7 15  ; var7 = 15
      74 [-]: LOADN R8 115 ; var8 = 115
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      77 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
      78 [-]: LOADK R9 K11 ; var9 = "Title"
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      84 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
      85 [-]: LOADK R9 K14 ; var9 = "Desc"
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
      89 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      90 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      91 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
      92 [-]: LOADK R9 K20 ; var9 = "Timer"
      93 [-]: LOADN R10 38 ; var10 = 38
      94 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      95 [-]: GETTABLEKS R11 R12 K15; var11 = var12["Content"]
      96 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
      97 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      98 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      99 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
     100 [-]: LOADK R9 K20 ; var9 = "Timer"
     101 [-]: LOADN R10 11 ; var10 = 11
     102 [-]: MOVE R11 R3  ; var11 = var3
     103 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xC0A3774B]
     104 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     105 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     106 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     107 [-]: LOADK R10 K22; var10 = ".Progress.Fill"
     108 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     109 [-]: GETIMPORT R9 24; var9 = 0xE3D94630
     110 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD5181643]
     111 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     112 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     113 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     114 [-]: LOADK R10 K25; var10 = ".Progress.Bg"
     115 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     116 [-]: GETIMPORT R9 24; var9 = 0xE3D94630
     117 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD5181643]
     118 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     119 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     120 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     121 [-]: LOADK R10 K22; var10 = ".Progress.Fill"
     122 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     123 [-]: LOADK R9 K26 ; var9 = "RectInnerColor"
     124 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     125 [-]: GETTABLEKS R11 R12 K27; var11 = var12["FloatingContentObject"]
     126 [-]: GETTABLEKS R10 R11 K28; var10 = var11["r"]
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: GETTABLEKS R12 R13 K27; var12 = var13["FloatingContentObject"]
     129 [-]: GETTABLEKS R11 R12 K29; var11 = var12["g"]
     130 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     131 [-]: GETTABLEKS R13 R14 K27; var13 = var14["FloatingContentObject"]
     132 [-]: GETTABLEKS R12 R13 K30; var12 = var13["b"]
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x91E13703]
     135 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     136 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     137 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     138 [-]: LOADK R10 K22; var10 = ".Progress.Fill"
     139 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     140 [-]: LOADK R9 K32 ; var9 = "RectEdgeColor"
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x91E13703]
     146 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     147 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     148 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     149 [-]: LOADK R10 K25; var10 = ".Progress.Bg"
     150 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     151 [-]: LOADK R9 K26 ; var9 = "RectInnerColor"
     152 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     153 [-]: GETTABLEKS R11 R12 K33; var11 = var12["Background1Object"]
     154 [-]: GETTABLEKS R10 R11 K28; var10 = var11["r"]
     155 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     156 [-]: GETTABLEKS R12 R13 K33; var12 = var13["Background1Object"]
     157 [-]: GETTABLEKS R11 R12 K29; var11 = var12["g"]
     158 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     159 [-]: GETTABLEKS R13 R14 K33; var13 = var14["Background1Object"]
     160 [-]: GETTABLEKS R12 R13 K30; var12 = var13["b"]
     161 [-]: LOADN R13 1  ; var13 = 1
     162 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x91E13703]
     163 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     164 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     165 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     166 [-]: LOADK R10 K25; var10 = ".Progress.Bg"
     167 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     168 [-]: LOADK R9 K32 ; var9 = "RectEdgeColor"
     169 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     170 [-]: GETTABLEKS R11 R12 K27; var11 = var12["FloatingContentObject"]
     171 [-]: GETTABLEKS R10 R11 K28; var10 = var11["r"]
     172 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     173 [-]: GETTABLEKS R12 R13 K27; var12 = var13["FloatingContentObject"]
     174 [-]: GETTABLEKS R11 R12 K29; var11 = var12["g"]
     175 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     176 [-]: GETTABLEKS R13 R14 K27; var13 = var14["FloatingContentObject"]
     177 [-]: GETTABLEKS R12 R13 K30; var12 = var13["b"]
     178 [-]: LOADN R13 1  ; var13 = 1
     179 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x91E13703]
     180 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     181 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     182 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
     183 [-]: LOADK R9 K34 ; var9 = "Progress.Fill"
     184 [-]: LOADN R10 12 ; var10 = 12
     185 [-]: LOADN R11 350; var11 = 350
     186 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
     187 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     188 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     189 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
     190 [-]: LOADK R9 K35 ; var9 = "Progress.Bg"
     191 [-]: LOADN R10 12 ; var10 = 12
     192 [-]: LOADN R11 350; var11 = 350
     193 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
     194 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     195 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     196 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
     197 [-]: LOADK R9 K36 ; var9 = "FactionIcon"
     198 [-]: LOADN R10 10 ; var10 = 10
     199 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     200 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x06D055F9]
     201 [-]: GETTABLEKS R14 R0 K18; var14 = var0["DailyTask"]
     202 [-]: FASTCALL1 64 R14 L7; 
     203 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 205 [-]: NOT R12 R13  ; var12 = not var13
     206 [-]: LOADN R13 100; var13 = 100
     207 [-]: LOADN R14 50 ; var14 = 50
     208 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     209 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF64B7262]
     210 [-]: CALL R6 0 1  ; var6(var7, ...)
     211 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     212 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mClipName"]
     213 [-]: LOADK R9 K36 ; var9 = "FactionIcon"
     214 [-]: LOADN R10 11 ; var10 = 11
     215 [-]: LOADB R11 0  ; var11 = false
     216 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xC0A3774B]
     217 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     218 [-]: MOVE R6 R3   ; var6 = var3
     219 [-]: JUMPIF R6 L11; goto L11 if var6
     220 [-]: GETTABLEKS R8 R0 K37; var8 = var0["mIcon"]
     221 [-]: FASTCALL1 64 R8 L8; 
     222 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     223 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 224 [-]: NOT R6 R7    ; var6 = not var7
     225 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     226 [-]: GETTABLEKS R8 R0 K38; var8 = var0["mLogoColor"]
     227 [-]: FASTCALL1 64 R8 L9; 
     228 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     229 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 230 [-]: NOT R6 R7    ; var6 = not var7
     231 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     232 [-]: GETTABLEKS R8 R0 K39; var8 = var0["mBgColor"]
     233 [-]: FASTCALL1 64 R8 L10; 
     234 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 236 [-]: NOT R6 R7    ; var6 = not var7
L11: 237 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     238 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     239 [-]: LOADK R10 K40; var10 = "Image"
     240 [-]: LOADN R11 11 ; var11 = 11
     241 [-]: MOVE R12 R6  ; var12 = var6
     242 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     243 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     244 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     245 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     246 [-]: LOADK R10 K41; var10 = "MediumLogo"
     247 [-]: LOADN R11 11 ; var11 = 11
     248 [-]: MOVE R12 R6  ; var12 = var6
     249 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     250 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     251 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     252 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     253 [-]: LOADK R10 K42; var10 = "Bg"
     254 [-]: LOADN R11 11 ; var11 = 11
     255 [-]: MOVE R12 R6  ; var12 = var6
     256 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     257 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     258 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     259 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     260 [-]: LOADK R10 K43; var10 = "LogoHighlight"
     261 [-]: LOADN R11 11 ; var11 = 11
     262 [-]: MOVE R12 R6  ; var12 = var6
     263 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     264 [-]: NOT R12 R3   ; var12 = not var3
L12: 265 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     266 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     267 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     268 [-]: GETTABLEKS R7 R0 K37; var7 = var0["mIcon"]
     269 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     270 [-]: GETTABLEKS R8 R9 K12; var8 = var9["FloatingContent"]
     271 [-]: LOADN R9 0   ; var9 = 0
     272 [-]: GETIMPORT R11 45; var11 = 0x0032441C
     273 [-]: GETTABLEKS R10 R11 K46; var10 = var11["UIColor_White"]
     274 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     275 [-]: GETTABLEKS R12 R0 K47; var12 = var0["challengeInstance"]
     276 [-]: GETTABLEKS R11 R12 K48; var11 = var12["mCategory"]
     277 [-]: LOADN R12 1  ; var12 = 1
     278 [-]: JUMPIFNOTEQ R11 R12 L13; goto L13 if var11 ~= var2951969
     279 [-]: GETIMPORT R11 45; var11 = 0x0032441C
     280 [-]: GETTABLEKS R7 R11 K49; var7 = var11["UITexture_PvpWeeklyChallenges"]
     281 [-]: JUMP L15     ; goto L15
L13: 282 [-]: GETIMPORT R12 45; var12 = 0x0032441C
     283 [-]: GETTABLEKS R11 R12 K50; var11 = var12["UITextures_pvpGameModesTextures"]
     284 [-]: GETTABLEKS R13 R0 K47; var13 = var0["challengeInstance"]
     285 [-]: GETTABLEKS R12 R13 K51; var12 = var13["mPVPMode"]
     286 [-]: GETTABLE R7 R11 R12; var7 = var11[var12]
     287 [-]: JUMP L15     ; goto L15
L14: 288 [-]: GETTABLEKS R11 R0 K38; var11 = var0["mLogoColor"]
     289 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0xA5D5C8F6]
     290 [-]: CALL R11 2 2 ; var11 = var11(var12)
     291 [-]: MOVE R8 R11  ; var8 = var11
     292 [-]: GETTABLEKS R13 R0 K39; var13 = var0["mBgColor"]
     293 [-]: GETTABLEKS R12 R13 K55; var12 = var13["alpha"]
          295 [-]: MULK R9 R11 K53; var9 = var11 * 100
     296 [-]: GETTABLEKS R11 R0 K39; var11 = var0["mBgColor"]
     297 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0xA5D5C8F6]
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
     299 [-]: MOVE R10 R11 ; var10 = var11
L15: 300 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     301 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     302 [-]: LOADK R15 K56; var15 = ".Image"
     303 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     304 [-]: MOVE R14 R7  ; var14 = var7
     305 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x1CB415C1]
     306 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     307 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     308 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     309 [-]: LOADK R14 K40; var14 = "Image"
     310 [-]: LOADN R15 9  ; var15 = 9
     311 [-]: MOVE R16 R8  ; var16 = var8
     312 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF64B7262]
     313 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     314 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     315 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     316 [-]: LOADK R14 K41; var14 = "MediumLogo"
     317 [-]: LOADN R15 12 ; var15 = 12
     318 [-]: LOADN R16 150; var16 = 150
     319 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF64B7262]
     320 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     321 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     322 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     323 [-]: LOADK R14 K41; var14 = "MediumLogo"
     324 [-]: LOADN R15 13 ; var15 = 13
     325 [-]: LOADN R16 150; var16 = 150
     326 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF64B7262]
     327 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     328 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     329 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     330 [-]: LOADK R15 K58; var15 = ".MediumLogo"
     331 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     332 [-]: MOVE R14 R7  ; var14 = var7
     333 [-]: GETIMPORT R15 60; var15 = 0x1E64747E
     334 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xEF99134F]
     335 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     336 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     337 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     338 [-]: LOADK R14 K41; var14 = "MediumLogo"
     339 [-]: LOADN R15 10 ; var15 = 10
     340 [-]: LOADN R16 5  ; var16 = 5
     341 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF64B7262]
     342 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     343 [-]: LOADN R11 1  ; var11 = 1
     344 [-]: LOADN R12 0  ; var12 = 0
     345 [-]: LOADK R11 K62; var11 = 1.3743815422058105
     346 [-]: SUBK R14 R11 K64; var14 = var11 - 1
          348 [-]: MINUS R12 R13; 
     349 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     350 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     351 [-]: LOADK R17 K58; var17 = ".MediumLogo"
     352 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     353 [-]: LOADK R16 K65; var16 = "MaskScale"
     354 [-]: LOADK R17 K62; var17 = 1.3743815422058105
     355 [-]: MOVE R18 R11 ; var18 = var11
     356 [-]: LOADN R19 0  ; var19 = 0
     357 [-]: LOADN R20 0  ; var20 = 0
     358 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x91E13703]
     359 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     360 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     361 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     362 [-]: LOADK R17 K58; var17 = ".MediumLogo"
     363 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     364 [-]: LOADK R16 K66; var16 = "MaskOffset"
     365 [-]: LOADK R17 K67; var17 = -0.18719077110290527
     366 [-]: MOVE R18 R12 ; var18 = var12
     367 [-]: LOADN R19 0  ; var19 = 0
     368 [-]: LOADN R20 0  ; var20 = 0
     369 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x91E13703]
     370 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     371 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     372 [-]: GETTABLEKS R15 R0 K5; var15 = var0["mClipName"]
     373 [-]: LOADK R16 K43; var16 = "LogoHighlight"
     374 [-]: LOADN R17 9  ; var17 = 9
     375 [-]: GETIMPORT R19 45; var19 = 0x0032441C
     376 [-]: GETTABLEKS R18 R19 K68; var18 = var19["UIColor_Black"]
     377 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF64B7262]
     378 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     379 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     380 [-]: GETTABLEKS R15 R0 K5; var15 = var0["mClipName"]
     381 [-]: LOADK R16 K43; var16 = "LogoHighlight"
     382 [-]: LOADN R17 10 ; var17 = 10
     383 [-]: LOADN R18 40 ; var18 = 40
     384 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF64B7262]
     385 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     386 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     387 [-]: GETTABLEKS R15 R0 K5; var15 = var0["mClipName"]
     388 [-]: LOADK R16 K42; var16 = "Bg"
     389 [-]: LOADN R17 10 ; var17 = 10
     390 [-]: MOVE R18 R9  ; var18 = var9
     391 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF64B7262]
     392 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     393 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     394 [-]: GETTABLEKS R15 R0 K5; var15 = var0["mClipName"]
     395 [-]: LOADK R16 K42; var16 = "Bg"
     396 [-]: LOADN R17 9  ; var17 = 9
     397 [-]: MOVE R18 R10 ; var18 = var10
     398 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF64B7262]
     399 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L16: 400 [-]: GETTABLEKS R7 R0 K19; var7 = var0["mIsUnlockHint"]
     401 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     402 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     403 [-]: GETTABLEKS R10 R0 K5; var10 = var0["mClipName"]
     404 [-]: LOADK R11 K69; var11 = ".Title.text"
     405 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     406 [-]: LOADK R10 K70; var10 = "/Lotus/Language/Syndicates/Syndicate_WorldStateLockedTitle"
     407 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x20B98DB3]
     408 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     409 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     410 [-]: GETTABLEKS R10 R0 K5; var10 = var0["mClipName"]
     411 [-]: LOADK R11 K72; var11 = ".Desc.text"
     412 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     413 [-]: LOADK R10 K73; var10 = "/Lotus/Language/Syndicates/Syndicate_WorldStateLockedHint"
     414 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x20B98DB3]
     415 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     416 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     417 [-]: GETTABLEKS R10 R0 K5; var10 = var0["mClipName"]
     418 [-]: LOADK R11 K74; var11 = ".Reward.text"
     419 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     420 [-]: LOADK R10 K75; var10 = ""
     421 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x20B98DB3]
     422 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     423 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     424 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     425 [-]: LOADK R10 K76; var10 = "Progress"
     426 [-]: LOADN R11 11 ; var11 = 11
     427 [-]: LOADB R12 0  ; var12 = false
     428 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     429 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     430 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     431 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
     432 [-]: LOADK R10 K20; var10 = "Timer"
     433 [-]: LOADN R11 11 ; var11 = 11
     434 [-]: LOADB R12 0  ; var12 = false
     435 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC0A3774B]
     436 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     437 [-]: RETURN R0 0  ; 
L17: 438 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     439 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x06D055F9]
     440 [-]: GETTABLEKS R10 R0 K18; var10 = var0["DailyTask"]
     441 [-]: FASTCALL1 64 R10 L18; 
     442 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     443 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 444 [-]: NOT R8 R9    ; var8 = not var9
     445 [-]: LOADN R9 102 ; var9 = 102
     446 [-]: LOADN R10 67 ; var10 = 67
     447 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     448 [-]: LOADN R9 536 ; var9 = 536
     449 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     450 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x06D055F9]
     451 [-]: GETTABLEKS R13 R0 K18; var13 = var0["DailyTask"]
     452 [-]: FASTCALL1 64 R13 L19; 
     453 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     454 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 455 [-]: NOT R11 R12  ; var11 = not var12
     456 [-]: LOADN R12 10 ; var12 = 10
     457 [-]: LOADN R13 0  ; var13 = 0
     458 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     459 [-]: SUB R8 R9 R10; var8 = var9 - var10
     460 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
     461 [-]: GETTABLEKS R11 R0 K5; var11 = var0["mClipName"]
     462 [-]: LOADK R12 K36; var12 = "FactionIcon"
     463 [-]: LOADN R13 12 ; var13 = 12
     464 [-]: MOVE R14 R7  ; var14 = var7
     465 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xF64B7262]
     466 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     467 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
     468 [-]: GETTABLEKS R11 R0 K5; var11 = var0["mClipName"]
     469 [-]: LOADK R12 K36; var12 = "FactionIcon"
     470 [-]: LOADN R13 13 ; var13 = 13
     471 [-]: MOVE R14 R7  ; var14 = var7
     472 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xF64B7262]
     473 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     474 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
     475 [-]: GETTABLEKS R11 R0 K5; var11 = var0["mClipName"]
     476 [-]: LOADK R12 K36; var12 = "FactionIcon"
     477 [-]: LOADN R13 0  ; var13 = 0
     478 [-]: MOVE R14 R8  ; var14 = var8
     479 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xF64B7262]
     480 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     481 [-]: GETTABLEKS R10 R0 K18; var10 = var0["DailyTask"]
     482 [-]: FASTCALL1 64 R10 L20; 
     483 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     484 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 485 [-]: JUMPIF R9 L26; goto L26 if var9
     486 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
     487 [-]: GETTABLEKS R12 R0 K5; var12 = var0["mClipName"]
     488 [-]: LOADK R13 K69; var13 = ".Title.text"
     489 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     490 [-]: LOADK R12 K77; var12 = "/Lotus/Language/Syndicates/DailySimarisTaskTitle"
     491 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x20B98DB3]
     492 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     493 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     494 [-]: LOADK R14 K78; var14 = "/Lotus/Language/Syndicates/DailySimarisTaskProgress"
     495 [-]: LOADB R15 0  ; var15 = false
     496 [-]: DUPTABLE R16 81; 
     497 [-]: GETTABLEKS R19 R0 K18; var19 = var0["DailyTask"]
     498 [-]: GETTABLEKS R18 R19 K82; var18 = var19["mScans"]
     499 [-]: FASTCALL1 63 R18 L21; 
     500 [-]: GETIMPORT R17 84; var17 = 0x64FB1586
     501 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 502 [-]: SETTABLEKS R17 R16 K79; var17["CURR"] = var16
     503 [-]: GETTABLEKS R19 R0 K18; var19 = var0["DailyTask"]
     504 [-]: GETTABLEKS R18 R19 K85; var18 = var19["mScansRequired"]
     505 [-]: FASTCALL1 63 R18 L22; 
     506 [-]: GETIMPORT R17 84; var17 = 0x64FB1586
     507 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 508 [-]: SETTABLEKS R17 R16 K80; var17["TOTAL"] = var16
     509 [-]: NAMECALL R12 R12 K86; var13 = var12; var12 = var12[0x42B04007]
     510 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     511 [-]: MOVE R10 R12 ; var10 = var12
     512 [-]: LOADK R11 K87; var11 = "\r\n"
     513 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     514 [-]: GETTABLEKS R11 R0 K18; var11 = var0["DailyTask"]
     515 [-]: GETTABLEKS R10 R11 K85; var10 = var11["mScansRequired"]
     516 [-]: GETTABLEKS R12 R0 K18; var12 = var0["DailyTask"]
     517 [-]: GETTABLEKS R11 R12 K82; var11 = var12["mScans"]
     518 [-]: JUMPIFNOTLE R10 R11 L23; goto L23 if var10 > var592430
     519 [-]: MOVE R10 R9  ; var10 = var9
     520 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     521 [-]: LOADK R13 K88; var13 = "/Lotus/Language/Syndicates/DailySimarisTaskDoneDesc"
     522 [-]: LOADB R14 0  ; var14 = false
     523 [-]: NAMECALL R11 R11 K86; var12 = var11; var11 = var11[0x42B04007]
     524 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     525 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     526 [-]: JUMP L24     ; goto L24
L23: 527 [-]: MOVE R10 R9  ; var10 = var9
     528 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     529 [-]: GETTABLEKS R14 R0 K18; var14 = var0["DailyTask"]
     530 [-]: GETTABLEKS R13 R14 K89; var13 = var14["mEnemyLocTag"]
     531 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0x6D604BA7]
     532 [-]: CALL R13 2 2 ; var13 = var13(var14)
     533 [-]: LOADB R14 0  ; var14 = false
     534 [-]: NAMECALL R11 R11 K86; var12 = var11; var11 = var11[0x42B04007]
     535 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     536 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L24: 537 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     538 [-]: GETTABLEKS R12 R0 K5; var12 = var0["mClipName"]
     539 [-]: LOADK R13 K14; var13 = "Desc"
     540 [-]: LOADN R14 31 ; var14 = 31
     541 [-]: MOVE R15 R9  ; var15 = var9
     542 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0xE261AA96]
     543 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     544 [-]: GETTABLEKS R12 R0 K18; var12 = var0["DailyTask"]
     545 [-]: GETTABLEKS R11 R12 K82; var11 = var12["mScans"]
     546 [-]: GETTABLEKS R13 R0 K18; var13 = var0["DailyTask"]
     547 [-]: GETTABLEKS R12 R13 K85; var12 = var13["mScansRequired"]
     548 [-]: DIV R10 R11 R12; var10 = var11 / var12
     549 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     550 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     551 [-]: LOADK R14 K34; var14 = "Progress.Fill"
     552 [-]: LOADN R15 12 ; var15 = 12
     553 [-]: GETIMPORT R16 93; var16 = 0x42DCC9F5
     554 [-]: LOADN R18 350; var18 = 350
     555 [-]: MUL R17 R18 R10; var17 = var18 * var10
     556 [-]: LOADK R18 K94; var18 = 0.0010000000474974513
     557 [-]: LOADN R19 350; var19 = 350
     558 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     559 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF64B7262]
     560 [-]: CALL R11 0 1 ; var11(var12, ...)
     561 [-]: GETTABLEKS R11 R0 K95; var11 = var0["EnemyIcon"]
     562 [-]: JUMPXEQKNIL R11 L25; 
     563 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     564 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     565 [-]: LOADK R15 K96; var15 = ".FactionIcon"
     566 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     567 [-]: GETIMPORT R14 98; var14 = 0xB009BBC6
     568 [-]: GETTABLEKS R15 R0 K95; var15 = var0["EnemyIcon"]
     569 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     570 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x1CB415C1]
     571 [-]: CALL R11 0 1 ; var11(var12, ...)
     572 [-]: RETURN R0 0  ; 
L25: 573 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     574 [-]: GETTABLEKS R14 R0 K18; var14 = var0["DailyTask"]
     575 [-]: GETTABLEKS R13 R14 K99; var13 = var14["mEnemyIcon"]
     576 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0xED4E0128]
     577 [-]: CALL R13 2 2 ; var13 = var13(var14)
     578 [-]: NEWCLOSURE R14 P0; 
     579 [-]: CAPTURE VAL R0; 
     580 [-]: NAMECALL R11 R11 K101; var12 = var11; var11 = var11[0x39F637E6]
     581 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     582 [-]: RETURN R0 0  ; 
L26: 583 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     584 [-]: GETTABLEKS R9 R0 K47; var9 = var0["challengeInstance"]
     585 [-]: GETTABLEKS R12 R0 K102; var12 = var0["mTitleName"]
     586 [-]: FASTCALL1 63 R12 L27; 
     587 [-]: GETIMPORT R11 84; var11 = 0x64FB1586
     588 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 589 [-]: NAMECALL R9 R9 K103; var10 = var9; var9 = var9[0xBD8C4EE7]
     590 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     591 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     592 [-]: GETTABLEKS R12 R0 K5; var12 = var0["mClipName"]
     593 [-]: LOADK R13 K11; var13 = "Title"
     594 [-]: LOADN R14 31 ; var14 = 31
     595 [-]: MOVE R15 R9  ; var15 = var9
     596 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0xE261AA96]
     597 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     598 [-]: GETTABLEKS R10 R0 K47; var10 = var0["challengeInstance"]
     599 [-]: GETTABLEKS R14 R0 K104; var14 = var0["challengeType"]
     600 [-]: GETTABLEKS R13 R14 K105; var13 = var14["mLocDescription"]
     601 [-]: FASTCALL1 63 R13 L28; 
     602 [-]: GETIMPORT R12 84; var12 = 0x64FB1586
     603 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 604 [-]: NAMECALL R10 R10 K103; var11 = var10; var10 = var10[0xBD8C4EE7]
     605 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     606 [-]: GETTABLEKS R11 R0 K106; var11 = var0["sectionID"]
     607 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     608 [-]: GETTABLEKS R12 R13 K107; var12 = var13["PVPCHALLENGES_WEEKLY"]
     609 [-]: JUMPIFEQ R11 R12 L29; goto L29 if var11 == var1627392831
     610 [-]: GETTABLEKS R11 R0 K47; var11 = var0["challengeInstance"]
     611 [-]: GETTABLEKS R13 R0 K104; var13 = var0["challengeType"]
     612 [-]: NAMECALL R11 R11 K108; var12 = var11; var11 = var11[0xAD30423B]
     613 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     614 [-]: MOVE R12 R10 ; var12 = var10
     615 [-]: LOADK R13 K87; var13 = "\r\n"
     616 [-]: GETIMPORT R14 110; var14 = 0x603636AD
     617 [-]: LOADK R15 K111; var15 = "/Lotus/Language/Menu/WorldStatePanel_AlertReward"
     618 [-]: DUPTABLE R16 113; 
     619 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     620 [-]: LOADK R22 K114; var22 = "/Lotus/Language/Menu/Syndicates_Reputation"
     621 [-]: LOADB R23 1  ; var23 = true
     622 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0x42B04007]
     623 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     624 [-]: MOVE R18 R20 ; var18 = var20
     625 [-]: MOVE R19 R11 ; var19 = var11
     626 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     627 [-]: SETTABLEKS R17 R16 K112; var17["REWARD"] = var16
     628 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     629 [-]: CONCAT R10 R12 R14; var10 = var12 .. var14
L29: 630 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     631 [-]: GETTABLEKS R13 R0 K5; var13 = var0["mClipName"]
     632 [-]: LOADK R14 K14; var14 = "Desc"
     633 [-]: LOADN R15 31 ; var15 = 31
     634 [-]: MOVE R16 R10 ; var16 = var10
     635 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xE261AA96]
     636 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     637 [-]: LOADN R11 0  ; var11 = 0
     638 [-]: GETTABLEKS R12 R0 K115; var12 = var0["challengeState"]
     639 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     640 [-]: GETTABLEKS R13 R0 K104; var13 = var0["challengeType"]
     641 [-]: GETTABLEKS R12 R13 K116; var12 = var13["mDuringSingleMatch"]
     642 [-]: JUMPIF R12 L30; goto L30 if var12
     643 [-]: GETTABLEKS R12 R0 K115; var12 = var0["challengeState"]
     644 [-]: NAMECALL R12 R12 K117; var13 = var12; var12 = var12[0x958B6075]
     645 [-]: CALL R12 2 2 ; var12 = var12(var13)
     646 [-]: MOVE R11 R12 ; var11 = var12
L30: 647 [-]: GETIMPORT R12 93; var12 = 0x42DCC9F5
     648 [-]: MOVE R13 R11 ; var13 = var11
     649 [-]: LOADN R14 0  ; var14 = 0
     650 [-]: LOADN R15 1  ; var15 = 1
     651 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     652 [-]: MOVE R11 R12 ; var11 = var12
     653 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     654 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     655 [-]: LOADK R15 K34; var15 = "Progress.Fill"
     656 [-]: LOADN R16 12 ; var16 = 12
     657 [-]: GETIMPORT R17 93; var17 = 0x42DCC9F5
     658 [-]: LOADN R19 350; var19 = 350
     659 [-]: MUL R18 R19 R11; var18 = var19 * var11
     660 [-]: LOADK R19 K94; var19 = 0.0010000000474974513
     661 [-]: LOADN R20 350; var20 = 350
     662 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     663 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xF64B7262]
     664 [-]: CALL R12 0 1 ; var12(var13, ...)
     665 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     666 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     667 [-]: LOADK R15 K118; var15 = ".Timer"
     668 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     669 [-]: MOVE R14 R0  ; var14 = var0
     670 [-]: LOADNIL R15  ; var15 = nil
     671 [-]: LOADB R16 1  ; var16 = true
     672 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     673 [-]: LOADB R12 1  ; var12 = true
     674 [-]: SETTABLEKS R12 R0 K119; var12["updateTimerText"] = var0
     675 [-]: GETTABLEKS R13 R0 K47; var13 = var0["challengeInstance"]
     676 [-]: GETTABLEKS R12 R13 K48; var12 = var13["mCategory"]
     677 [-]: LOADN R13 1  ; var13 = 1
     678 [-]: JUMPIFNOTEQ R12 R13 L31; goto L31 if var12 ~= var527420
     679 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     680 [-]: GETTABLEKS R13 R0 K47; var13 = var0["challengeInstance"]
     681 [-]: GETTABLEKS R14 R0 K115; var14 = var0["challengeState"]
     682 [-]: LOADB R15 1  ; var15 = true
     683 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     684 [-]: JUMPIF R12 L31; goto L31 if var12
     685 [-]: LOADB R12 0  ; var12 = false
     686 [-]: SETTABLEKS R12 R0 K119; var12["updateTimerText"] = var0
     687 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     688 [-]: GETTABLEKS R14 R0 K5; var14 = var0["mClipName"]
     689 [-]: LOADK R15 K20; var15 = "Timer"
     690 [-]: LOADN R16 31 ; var16 = 31
     691 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     692 [-]: LOADK R19 K120; var19 = "/Lotus/Language/Actions/CompleteXP"
     693 [-]: LOADB R20 0  ; var20 = false
     694 [-]: NAMECALL R17 R17 K86; var18 = var17; var17 = var17[0x42B04007]
     695 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     696 [-]: NAMECALL R12 R12 K91; var13 = var12; var12 = var12[0xE261AA96]
     697 [-]: CALL R12 0 1 ; var12(var13, ...)
L31: 698 [-]: RETURN R0 0  ; 
L32: 699 [-]: GETTABLEKS R11 R0 K121; var11 = var0["mMissionInfo"]
     700 [-]: GETTABLEKS R10 R11 K122; var10 = var11["missionType"]
     701 [-]: LOADN R11 30 ; var11 = 30
     702 [-]: JUMPIFEQ R10 R11 L33; goto L33 if var10 == var16779526
     703 [-]: LOADB R9 0 +1; var9 = false
L33: 704 [-]: LOADB R9 1   ; var9 = true
L34: 705 [-]: GETTABLEKS R13 R0 K121; var13 = var0["mMissionInfo"]
     706 [-]: GETTABLEKS R12 R13 K123; var12 = var13["location"]
     707 [-]: NAMECALL R10 R2 K124; var11 = var2; var10 = var2[0x3AD9ED31]
     708 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     709 [-]: GETIMPORT R14 110; var14 = 0x603636AD
     710 [-]: GETTABLEKS R15 R10 K125; var15 = var10["locTag"]
     711 [-]: NAMECALL R15 R15 K90; var16 = var15; var15 = var15[0x6D604BA7]
     712 [-]: CALL R15 2 2 ; var15 = var15(var16)
     713 [-]: LOADNIL R16  ; var16 = nil
     714 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     715 [-]: MOVE R12 R14 ; var12 = var14
     716 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     717 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0x06D055F9]
     718 [-]: MOVE R14 R9  ; var14 = var9
     719 [-]: LOADK R15 K75; var15 = ""
     720 [-]: LOADK R17 K126; var17 = " ("
     721 [-]: GETIMPORT R20 110; var20 = 0x603636AD
     722 [-]: NAMECALL R23 R2 K127; var24 = var2; var23 = var2[0xC1DEE03F]
     723 [-]: CALL R23 2 2 ; var23 = var23(var24)
     724 [-]: GETTABLEKS R25 R10 K128; var25 = var10["region"]
     725 [-]: ADDK R24 R25 K64; var24 = var25 + 1
     726 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     727 [-]: GETTABLEKS R21 R22 K129; var21 = var22["name"]
     728 [-]: LOADNIL R22  ; var22 = nil
     729 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     730 [-]: MOVE R18 R20 ; var18 = var20
     731 [-]: LOADK R19 K130; var19 = ")"
     732 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     733 [-]: LOADNIL R17  ; var17 = nil
     734 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     735 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     736 [-]: LOADK R13 K131; var13 = "("
     737 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     738 [-]: GETTABLEKS R18 R19 K132; var18 = var19[0x1142C7A8]
     739 [-]: GETTABLEKS R20 R0 K121; var20 = var0["mMissionInfo"]
     740 [-]: GETTABLEKS R19 R20 K133; var19 = var20["minEnemyLevel"]
     741 [-]: CALL R18 2 2 ; var18 = var18(var19)
     742 [-]: MOVE R14 R18 ; var14 = var18
     743 [-]: LOADK R15 K134; var15 = "-"
     744 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     745 [-]: GETTABLEKS R18 R19 K132; var18 = var19[0x1142C7A8]
     746 [-]: GETTABLEKS R20 R0 K121; var20 = var0["mMissionInfo"]
     747 [-]: GETTABLEKS R19 R20 K135; var19 = var20["maxEnemyLevel"]
     748 [-]: CALL R18 2 2 ; var18 = var18(var19)
     749 [-]: MOVE R16 R18 ; var16 = var18
     750 [-]: LOADK R17 K130; var17 = ")"
     751 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     752 [-]: LOADK R13 K75; var13 = ""
     753 [-]: GETTABLEKS R14 R0 K136; var14 = var0["mUnlocked"]
     754 [-]: JUMPIF R14 L35; goto L35 if var14
     755 [-]: LOADK R14 K126; var14 = " ("
     756 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     757 [-]: LOADK R19 K137; var19 = "/Lotus/Language/Menu/MissionLocked"
     758 [-]: LOADB R20 0  ; var20 = false
     759 [-]: NAMECALL R17 R17 K86; var18 = var17; var17 = var17[0x42B04007]
     760 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     761 [-]: MOVE R15 R17 ; var15 = var17
     762 [-]: LOADK R16 K130; var16 = ")"
     763 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
L35: 764 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     765 [-]: GETTABLEKS R14 R15 K138; var14 = var15[0x8A389D5F]
     766 [-]: GETTABLEKS R15 R0 K121; var15 = var0["mMissionInfo"]
     767 [-]: CALL R14 2 2 ; var14 = var14(var15)
     768 [-]: LOADK R15 K75; var15 = ""
     769 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     770 [-]: GETIMPORT R16 110; var16 = 0x603636AD
     771 [-]: GETTABLEKS R19 R0 K121; var19 = var0["mMissionInfo"]
     772 [-]: GETTABLEKS R18 R19 K139; var18 = var19["descText"]
     773 [-]: FASTCALL1 63 R18 L36; 
     774 [-]: GETIMPORT R17 84; var17 = 0x64FB1586
     775 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 776 [-]: LOADB R18 0  ; var18 = false
     777 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     778 [-]: MOVE R15 R16 ; var15 = var16
     779 [-]: JUMP L39     ; goto L39
L37: 780 [-]: GETTABLEKS R16 R0 K102; var16 = var0["mTitleName"]
     781 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     782 [-]: GETIMPORT R16 110; var16 = 0x603636AD
     783 [-]: LOADK R17 K140; var17 = "/Lotus/Language/Syndicates/WorldStateSyndicateMissionNoTitle"
     784 [-]: DUPTABLE R18 143; 
     785 [-]: GETIMPORT R19 110; var19 = 0x603636AD
     786 [-]: GETTABLEKS R20 R0 K102; var20 = var0["mTitleName"]
     787 [-]: LOADB R21 0  ; var21 = false
     788 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     789 [-]: SETTABLEKS R19 R18 K141; var19["TITLE"] = var18
     790 [-]: GETIMPORT R19 110; var19 = 0x603636AD
     791 [-]: LOADK R21 K144; var21 = "/Lotus/Language/Missions/MissionName_"
     792 [-]: MOVE R22 R14 ; var22 = var14
     793 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     794 [-]: LOADB R21 0  ; var21 = false
     795 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     796 [-]: SETTABLEKS R19 R18 K142; var19["MISSION_TYPE"] = var18
     797 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     798 [-]: MOVE R15 R16 ; var15 = var16
     799 [-]: JUMP L39     ; goto L39
L38: 800 [-]: GETIMPORT R16 110; var16 = 0x603636AD
     801 [-]: LOADK R18 K144; var18 = "/Lotus/Language/Missions/MissionName_"
     802 [-]: MOVE R19 R14 ; var19 = var14
     803 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     804 [-]: LOADB R18 0  ; var18 = false
     805 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     806 [-]: MOVE R15 R16 ; var15 = var16
L39: 807 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     808 [-]: GETTABLEKS R21 R22 K17; var21 = var22[0x06D055F9]
     809 [-]: MOVE R22 R9  ; var22 = var9
     810 [-]: GETIMPORT R23 147; var23 = 0x7F5022CF[0x3F3E4D12]
     811 [-]: MOVE R24 R11 ; var24 = var11
     812 [-]: CALL R23 2 2 ; var23 = var23(var24)
     813 [-]: GETIMPORT R24 147; var24 = 0x7F5022CF[0x3F3E4D12]
     814 [-]: MOVE R25 R15 ; var25 = var15
     815 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     816 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     817 [-]: MOVE R17 R21 ; var17 = var21
     818 [-]: LOADK R18 K148; var18 = " "
     819 [-]: MOVE R19 R12 ; var19 = var12
     820 [-]: MOVE R20 R13 ; var20 = var13
     821 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
     822 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     823 [-]: GETTABLEKS R19 R0 K5; var19 = var0["mClipName"]
     824 [-]: LOADK R20 K11; var20 = "Title"
     825 [-]: LOADN R21 31 ; var21 = 31
     826 [-]: MOVE R22 R16 ; var22 = var16
     827 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0xE261AA96]
     828 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     829 [-]: MOVE R17 R15 ; var17 = var15
     830 [-]: JUMPIF R9 L42; goto L42 if var9
     831 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     832 [-]: GETTABLEKS R18 R19 K149; var18 = var19[0x9F57DD7D]
     833 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     834 [-]: GETTABLEKS R19 R20 K15; var19 = var20["Content"]
     835 [-]: CALL R18 2 2 ; var18 = var18(var19)
     836 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     837 [-]: GETTABLEKS R19 R20 K149; var19 = var20[0x9F57DD7D]
     838 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     839 [-]: GETTABLEKS R20 R21 K12; var20 = var21["FloatingContent"]
     840 [-]: CALL R19 2 2 ; var19 = var19(var20)
     841 [-]: LOADK R20 K150; var20 = "<p><font color=\""
     842 [-]: MOVE R21 R18 ; var21 = var18
     843 [-]: LOADK R22 K151; var22 = "\">"
     844 [-]: CONCAT R17 R20 R22; var17 = var20 .. var22
     845 [-]: GETTABLEKS R21 R0 K121; var21 = var0["mMissionInfo"]
     846 [-]: GETTABLEKS R20 R21 K152; var20 = var21["syndicateXP"]
     847 [-]: LOADN R21 0  ; var21 = 0
     848 [-]: JUMPIFNOTLT R21 R20 L40; goto L40 if var21 >= var1119278
     849 [-]: MOVE R20 R17 ; var20 = var17
     850 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     851 [-]: LOADK R27 K114; var27 = "/Lotus/Language/Menu/Syndicates_Reputation"
     852 [-]: LOADB R28 1  ; var28 = true
     853 [-]: NAMECALL R25 R25 K86; var26 = var25; var25 = var25[0x42B04007]
     854 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     855 [-]: MOVE R21 R25 ; var21 = var25
     856 [-]: LOADK R22 K148; var22 = " "
     857 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     858 [-]: GETTABLEKS R25 R26 K132; var25 = var26[0x1142C7A8]
     859 [-]: GETTABLEKS R27 R0 K121; var27 = var0["mMissionInfo"]
     860 [-]: GETTABLEKS R26 R27 K152; var26 = var27["syndicateXP"]
     861 [-]: CALL R25 2 2 ; var25 = var25(var26)
     862 [-]: MOVE R23 R25 ; var23 = var25
     863 [-]: LOADK R24 K153; var24 = "<br>"
     864 [-]: CONCAT R17 R20 R24; var17 = var20 .. var24
L40: 865 [-]: MOVE R20 R17 ; var20 = var17
     866 [-]: MOVE R21 R11 ; var21 = var11
     867 [-]: LOADK R22 K153; var22 = "<br>"
     868 [-]: CONCAT R17 R20 R22; var17 = var20 .. var22
     869 [-]: GETTABLEKS R20 R0 K102; var20 = var0["mTitleName"]
     870 [-]: JUMPIFNOT R20 L41; goto L41 if not var20
     871 [-]: MOVE R20 R17 ; var20 = var17
     872 [-]: LOADK R21 K154; var21 = "</font><font color=\""
     873 [-]: MOVE R22 R19 ; var22 = var19
     874 [-]: LOADK R23 K151; var23 = "\">"
     875 [-]: GETIMPORT R24 110; var24 = 0x603636AD
     876 [-]: GETTABLEKS R25 R0 K102; var25 = var0["mTitleName"]
     877 [-]: LOADB R26 0  ; var26 = false
     878 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     879 [-]: CONCAT R17 R20 R24; var17 = var20 .. var24
L41: 880 [-]: MOVE R20 R17 ; var20 = var17
     881 [-]: LOADK R21 K155; var21 = "</font></p>"
     882 [-]: CONCAT R17 R20 R21; var17 = var20 .. var21
L42: 883 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     884 [-]: GETTABLEKS R20 R0 K5; var20 = var0["mClipName"]
     885 [-]: LOADK R21 K14; var21 = "Desc"
     886 [-]: LOADN R22 31 ; var22 = 31
     887 [-]: MOVE R23 R17 ; var23 = var17
     888 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xE261AA96]
     889 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     890 [-]: GETTABLEKS R20 R0 K121; var20 = var0["mMissionInfo"]
     891 [-]: GETTABLEKS R19 R20 K156; var19 = var20["faction"]
     892 [-]: ADDK R18 R19 K64; var18 = var19 + 1
     893 [-]: LOADNIL R19  ; var19 = nil
     894 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     895 [-]: LOADNIL R19  ; var19 = nil
     896 [-]: JUMP L45     ; goto L45
L43: 897 [-]: GETTABLEKS R20 R0 K136; var20 = var0["mUnlocked"]
     898 [-]: JUMPIF R20 L44; goto L44 if var20
     899 [-]: GETIMPORT R20 45; var20 = 0x0032441C
     900 [-]: GETTABLEKS R19 R20 K157; var19 = var20["UITexture_Locked"]
     901 [-]: JUMP L45     ; goto L45
L44: 902 [-]: GETIMPORT R21 45; var21 = 0x0032441C
     903 [-]: GETTABLEKS R20 R21 K158; var20 = var21["UITextures_FactionInvasion"]
     904 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
L45: 905 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     906 [-]: GETTABLEKS R22 R0 K5; var22 = var0["mClipName"]
     907 [-]: LOADK R23 K36; var23 = "FactionIcon"
     908 [-]: LOADN R24 11 ; var24 = 11
     909 [-]: JUMPXEQKNIL R19 L46 NOT; 
     910 [-]: LOADB R25 0 +1; var25 = false
L46: 911 [-]: LOADB R25 1  ; var25 = true
L47: 912 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0xC0A3774B]
     913 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     914 [-]: JUMPXEQKNIL R19 L48; 
     915 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     916 [-]: GETTABLEKS R23 R0 K5; var23 = var0["mClipName"]
     917 [-]: LOADK R24 K96; var24 = ".FactionIcon"
     918 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     919 [-]: MOVE R23 R19 ; var23 = var19
     920 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x1CB415C1]
     921 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L48: 922 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     923 [-]: GETTABLEKS R22 R0 K5; var22 = var0["mClipName"]
     924 [-]: LOADK R23 K76; var23 = "Progress"
     925 [-]: LOADN R24 11 ; var24 = 11
     926 [-]: LOADB R25 0  ; var25 = false
     927 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0xC0A3774B]
     928 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     929 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2088
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mMissionNumber"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADK R6 K3  ; var6 = "StepLine"
       8 [-]: LOADN R7 11  ; var7 = 11
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC0A3774B]
      11 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: GETTABLEKS R4 R0 K5; var4 = var0["EntryId"]
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K6; var5 = var6["LITE_SORTIE"]
      16 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      17 [-]: LOADB R3 0 +1; var3 = false
L 2:  18 [-]: LOADB R3 1   ; var3 = true
L 3:  19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R7 R0 K8; var7 = var0["mIndex"]
      21 [-]: SUBK R6 R7 K7; var6 = var7 - 1
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5465F8F3]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: GETTABLEKS R5 R4 K12; var5 = var4["TotalHeight"]
      30 [-]: JUMPXEQKNIL R5 L5; 
      31 [-]: GETTABLEKS R6 R4 K12; var6 = var4["TotalHeight"]
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: LOADN R9 67  ; var9 = 67
      36 [-]: LOADN R10 108; var10 = 108
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      39 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: LOADK R9 K14 ; var9 = "StepLine.Fill"
      42 [-]: LOADN R10 13 ; var10 = 13
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF64B7262]
      45 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      46 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: LOADK R9 K14 ; var9 = "StepLine.Fill"
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: LOADN R12 -32; var12 = -32
      51 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      52 [-]: GETTABLEKS R13 R14 K13; var13 = var14[0x06D055F9]
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: LOADN R15 20 ; var15 = 20
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: ADD R11 R12 R13; var11 = var12 + var13
      58 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF64B7262]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: LOADK R9 K16 ; var9 = "StepLine.TopCap"
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LOADN R12 -32; var12 = -32
      65 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      66 [-]: GETTABLEKS R14 R15 K13; var14 = var15[0x06D055F9]
      67 [-]: MOVE R15 R3  ; var15 = var3
      68 [-]: LOADN R16 12 ; var16 = 12
      69 [-]: LOADN R17 32 ; var17 = 32
      70 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      71 [-]: ADD R13 R5 R14; var13 = var5 + var14
      72 [-]: SUB R11 R12 R13; var11 = var12 - var13
      73 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF64B7262]
      74 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      75 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: LOADK R9 K17 ; var9 = "StepLine.BottomCap"
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      80 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x06D055F9]
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: LOADN R13 20 ; var13 = 20
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      85 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF64B7262]
      86 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2104
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETTABLEKS R3 R0 K0; var3 = var0["EntryId"]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5["LITE_SORTIE"]
       7 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: GETIMPORT R4 3; var4 = 0x0F1530FA
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: GETIMPORT R5 3; var5 = 0x0F1530FA
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: LOADN R8 4   ; var8 = 4
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: GETTABLEKS R6 R0 K5; var6 = var0["mMissionNumber"]
      27 [-]: FASTCALL1 63 R6 L2; 
      28 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mUnlocked"]
      31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K11 ; var8 = "<LOCKED>"
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x42B04007]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mCompleted"]
      40 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      41 [-]: LOADK R5 K14 ; var5 = ""
L 4:  42 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      43 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
      44 [-]: LOADK R9 K16 ; var9 = "StepCompleted"
      45 [-]: LOADN R10 11 ; var10 = 11
      46 [-]: GETTABLEKS R11 R0 K13; var11 = var0["mCompleted"]
      47 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xC0A3774B]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      50 [-]: GETTABLEKS R9 R0 K15; var9 = var0["mClipName"]
      51 [-]: LOADK R10 K18; var10 = ".StepCompleted"
      52 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      53 [-]: GETIMPORT R9 20; var9 = 0x74C1FED6
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1CB415C1]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      57 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
      58 [-]: LOADK R9 K16 ; var9 = "StepCompleted"
      59 [-]: LOADN R10 9  ; var10 = 9
      60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: GETTABLEKS R11 R12 K22; var11 = var12["FloatingContent"]
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF64B7262]
      63 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      64 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      65 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
      66 [-]: LOADK R9 K24 ; var9 = "StepNum"
      67 [-]: LOADN R10 31 ; var10 = 31
      68 [-]: MOVE R11 R5  ; var11 = var5
      69 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xE261AA96]
      70 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      71 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      72 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
      73 [-]: LOADK R9 K24 ; var9 = "StepNum"
      74 [-]: LOADN R10 38 ; var10 = 38
      75 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      76 [-]: GETTABLEKS R11 R12 K22; var11 = var12["FloatingContent"]
      77 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF64B7262]
      78 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      79 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      80 [-]: GETTABLEKS R9 R0 K15; var9 = var0["mClipName"]
      81 [-]: LOADK R10 K26; var10 = ".StepLine.TopCap"
      82 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      83 [-]: MOVE R9 R3   ; var9 = var3
      84 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1CB415C1]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      87 [-]: GETTABLEKS R9 R0 K15; var9 = var0["mClipName"]
      88 [-]: LOADK R10 K27; var10 = ".StepLine.BottomCap"
      89 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      90 [-]: MOVE R9 R3   ; var9 = var3
      91 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1CB415C1]
      92 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      93 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      94 [-]: GETTABLEKS R9 R0 K15; var9 = var0["mClipName"]
      95 [-]: LOADK R10 K28; var10 = ".StepLine.Fill"
      96 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1CB415C1]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     101 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
     102 [-]: LOADK R9 K29 ; var9 = "StepLine.TopCap"
     103 [-]: LOADN R10 9  ; var10 = 9
     104 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     105 [-]: GETTABLEKS R11 R12 K22; var11 = var12["FloatingContent"]
     106 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF64B7262]
     107 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     108 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     109 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
     110 [-]: LOADK R9 K30 ; var9 = "StepLine.Fill"
     111 [-]: LOADN R10 9  ; var10 = 9
     112 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     113 [-]: GETTABLEKS R11 R12 K22; var11 = var12["FloatingContent"]
     114 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF64B7262]
     115 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     116 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     117 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mClipName"]
     118 [-]: LOADK R9 K31 ; var9 = "StepLine.BottomCap"
     119 [-]: LOADN R10 9  ; var10 = 9
     120 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     121 [-]: GETTABLEKS R11 R12 K22; var11 = var12["FloatingContent"]
     122 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF64B7262]
     123 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 108 ; var2 = 108
       1 [-]: SETTABLEKS R2 R0 K0; var2["TotalHeight"] = var0
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mClipName"]
       4 [-]: LOADK R5 K4  ; var5 = "Progress.Image"
       5 [-]: LOADN R6 12  ; var6 = 12
       6 [-]: GETTABLEKS R8 R0 K0; var8 = var0["TotalHeight"]
       7 [-]: SUBK R7 R8 K5; var7 = var8 - 40
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF64B7262]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mClipName"]
      12 [-]: LOADK R5 K4  ; var5 = "Progress.Image"
      13 [-]: LOADN R6 13  ; var6 = 13
      14 [-]: GETTABLEKS R8 R0 K0; var8 = var0["TotalHeight"]
      15 [-]: SUBK R7 R8 K5; var7 = var8 - 40
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF64B7262]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETIMPORT R3 9; var3 = _T["CachedSortieMissionsExist"]
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Sorties/SOWorldStateLockedHint"
      22 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      23 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/WorldStateWindow/LiteSortieWorldStateLockedHint"
L 0:  24 [-]: GETIMPORT R4 13; var4 = 0x603636AD
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: DUPTABLE R6 15; 
      27 [-]: GETIMPORT R7 17; var7 = 0xA94DF70B
      28 [-]: GETIMPORT R9 19; var9 = gPowerSuitType
      29 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x757F0100]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: SETTABLEKS R7 R6 K14; var7["SUIT_RANK"] = var6
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: MOVE R2 R4   ; var2 = var4
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: GETIMPORT R3 13; var3 = 0x603636AD
      36 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Sorties/SOWorldStateNoSortiesHint"
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: MOVE R2 R3   ; var2 = var3
L 2:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x06D055F9]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/WorldStateWindow/LiteSortieLockedTitle"
      44 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Sorties/SOWorldStateLockedTitle"
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      47 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      48 [-]: LOADK R8 K25 ; var8 = ".Details.Title.text"
      49 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x20B98DB3]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      54 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      55 [-]: LOADK R8 K27 ; var8 = ".Details.Description.text"
      56 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x20B98DB3]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      61 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      62 [-]: LOADK R7 K28 ; var7 = "StepNum"
      63 [-]: LOADN R8 31  ; var8 = 31
      64 [-]: LOADK R9 K29 ; var9 = ""
      65 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xE261AA96]
      66 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      67 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      68 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      69 [-]: LOADK R7 K31 ; var7 = "StepCompleted"
      70 [-]: LOADN R8 11  ; var8 = 11
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC0A3774B]
      73 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      74 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      75 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mClipName"]
      76 [-]: LOADK R8 K33 ; var8 = ".Progress.Image"
      77 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      78 [-]: GETIMPORT R8 35; var8 = 0x0032441C
      79 [-]: GETTABLEKS R7 R8 K36; var7 = var8["UITexture_Locked"]
      80 [-]: GETIMPORT R8 38; var8 = 0x3F56A9A5
      81 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xEF99134F]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      83 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      84 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      85 [-]: LOADK R7 K40 ; var7 = "Progress"
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: GETTABLEKS R10 R0 K0; var10 = var0["TotalHeight"]
           89 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF64B7262]
      90 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      91 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      92 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
      93 [-]: LOADK R7 K42 ; var7 = "Outline"
      94 [-]: LOADN R8 13  ; var8 = 13
      95 [-]: GETTABLEKS R9 R0 K0; var9 = var0["TotalHeight"]
      96 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF64B7262]
      97 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      98 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      99 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
     100 [-]: LOADK R7 K43 ; var7 = "Btn"
     101 [-]: LOADN R8 13  ; var8 = 13
     102 [-]: GETTABLEKS R9 R0 K0; var9 = var0["TotalHeight"]
     103 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF64B7262]
     104 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     105 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     106 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mClipName"]
     107 [-]: LOADK R7 K44 ; var7 = "Highlight"
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: GETTABLEKS R9 R0 K0; var9 = var0["TotalHeight"]
     110 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF64B7262]
     111 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2161
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       2 [-]: LOADK R4 K3  ; var4 = "Progress"
       3 [-]: LOADN R5 11  ; var5 = 11
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC0A3774B]
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       9 [-]: LOADK R4 K5  ; var4 = "Details"
      10 [-]: LOADN R5 11  ; var5 = 11
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC0A3774B]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
      16 [-]: LOADK R4 K6  ; var4 = "StepNum"
      17 [-]: LOADN R5 31  ; var5 = 31
      18 [-]: LOADK R6 K7  ; var6 = ""
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE261AA96]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
      23 [-]: LOADK R4 K9  ; var4 = "StepCompleted"
      24 [-]: LOADN R5 11  ; var5 = 11
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC0A3774B]
      27 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      28 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mClipName"]
      29 [-]: LOADK R3 K10 ; var3 = ".ModifiersInfo"
      30 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: GETTABLEKS R3 R0 K11; var3 = var0["mBossIndex"]
      33 [-]: LOADN R4 17  ; var4 = 17
      34 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var131632
      35 [-]: LOADN R2 2   ; var2 = 2
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: GETTABLEKS R3 R0 K11; var3 = var0["mBossIndex"]
      38 [-]: LOADN R4 18  ; var4 = 18
      39 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197168
      40 [-]: LOADN R2 3   ; var2 = 3
L 1:  41 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: LOADK R7 K12 ; var7 = ".Banner"
      44 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      45 [-]: GETIMPORT R7 14; var7 = 0x5528766B
      46 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      47 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1CB415C1]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: GETIMPORT R3 18; var3 = 0x7F5022CF[0x3F3E4D12]
      50 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      51 [-]: GETTABLEKS R7 R0 K19; var7 = var0["mBossInfo"]
      52 [-]: GETTABLEKS R6 R7 K20; var6 = var7["LocTag"]
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
      55 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      56 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      57 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: LOADK R8 K22 ; var8 = ".Title.text"
      60 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      61 [-]: LOADK R7 K23 ; var7 = "/Lotus/Language/WorldStateWindow/LiteSortieModifiersTitle"
      62 [-]: DUPTABLE R8 25; 
      63 [-]: SETTABLEKS R3 R8 K24; var3["BOSS_NAME"] = var8
      64 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x20B98DB3]
      65 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      66 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: LOADK R7 K27 ; var7 = "Title"
      69 [-]: LOADN R8 9   ; var8 = 9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: GETTABLEKS R9 R10 K28; var9 = var10["FloatingContentHighlight"]
      72 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xF64B7262]
      73 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      74 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: LOADK R8 K30 ; var8 = ".BuffsHeader.text"
      77 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      78 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/WorldStateWindow/LiteSortieBuffsHeader"
      79 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x20B98DB3]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: LOADK R7 K32 ; var7 = "BuffsHeader"
      84 [-]: LOADN R8 9   ; var8 = 9
      85 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      86 [-]: GETTABLEKS R9 R10 K33; var9 = var10["FloatingContent"]
      87 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xF64B7262]
      88 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x06D055F9]
      91 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      92 [-]: GETTABLEKS R5 R6 K35; var5 = var6["EarnedReward"]
      93 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/WorldStateWindow/LiteSortieRewardClaimed"
      94 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Menu/AlertPopup_Rewards"
      95 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      96 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      97 [-]: MOVE R8 R1   ; var8 = var1
      98 [-]: LOADK R9 K38 ; var9 = ".RewardsHeader.text"
      99 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x20B98DB3]
     102 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     103 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     104 [-]: MOVE R7 R1   ; var7 = var1
     105 [-]: LOADK R8 K39 ; var8 = "RewardsHeader"
     106 [-]: LOADN R9 9   ; var9 = 9
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: GETTABLEKS R10 R11 K33; var10 = var11["FloatingContent"]
     109 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF64B7262]
     110 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     111 [-]: GETIMPORT R5 41; var5 = 0x603636AD
     112 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/WorldStateWindow/LiteSortieRewardPoolHeader"
     113 [-]: NEWTABLE R7 0 0; var7 = {}
     114 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     115 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     116 [-]: MOVE R8 R1   ; var8 = var1
     117 [-]: LOADK R9 K43 ; var9 = "RewardInfo.RewardPool.RewardPoolCntd"
     118 [-]: LOADN R10 31 ; var10 = 31
     119 [-]: LOADK R11 K44; var11 = "+"
     120 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xE261AA96]
     121 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     122 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: LOADK R9 K43 ; var9 = "RewardInfo.RewardPool.RewardPoolCntd"
     125 [-]: LOADN R10 9  ; var10 = 9
     126 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     127 [-]: GETTABLEKS R11 R12 K45; var11 = var12["Content"]
     128 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     129 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     130 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     131 [-]: MOVE R8 R1   ; var8 = var1
     132 [-]: LOADK R9 K46 ; var9 = "RewardBtn"
     133 [-]: LOADN R10 87 ; var10 = 87
     134 [-]: LOADN R11 1  ; var11 = 1
     135 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     136 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     137 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     138 [-]: MOVE R9 R1   ; var9 = var1
     139 [-]: LOADK R10 K47; var10 = ".RewardBtn"
     140 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     141 [-]: LOADK R9 K48 ; var9 = "LiteSortieRewardFocused"
     142 [-]: LOADK R10 K49; var10 = "LiteSortieRewardUnfocused"
     143 [-]: LOADNIL R11  ; var11 = nil
     144 [-]: LOADNIL R12  ; var12 = nil
     145 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x1E5B5CFE]
     146 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     147 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     148 [-]: MOVE R8 R1   ; var8 = var1
     149 [-]: LOADK R9 K51 ; var9 = "CrystalBtn"
     150 [-]: LOADN R10 87 ; var10 = 87
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     153 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     154 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     155 [-]: MOVE R9 R1   ; var9 = var1
     156 [-]: LOADK R10 K52; var10 = ".CrystalBtn"
     157 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     158 [-]: LOADK R9 K53 ; var9 = "LiteSortieCrystalFocused"
     159 [-]: LOADK R10 K54; var10 = "LiteSortieCrystalUnfocused"
     160 [-]: LOADNIL R11  ; var11 = nil
     161 [-]: LOADNIL R12  ; var12 = nil
     162 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x1E5B5CFE]
     163 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     164 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     165 [-]: MOVE R9 R1   ; var9 = var1
     166 [-]: LOADK R10 K55; var10 = ".CrystalCheck"
     167 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     168 [-]: GETIMPORT R9 57; var9 = 0x74C1FED6
     169 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x1CB415C1]
     170 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     171 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     172 [-]: MOVE R8 R1   ; var8 = var1
     173 [-]: LOADK R9 K58 ; var9 = "CrystalCheck"
     174 [-]: LOADN R10 9  ; var10 = 9
     175 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     176 [-]: GETTABLEKS R11 R12 K45; var11 = var12["Content"]
     177 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF64B7262]
     178 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     179 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     180 [-]: MOVE R8 R1   ; var8 = var1
     181 [-]: LOADK R9 K58 ; var9 = "CrystalCheck"
     182 [-]: LOADN R10 11 ; var10 = 11
     183 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     184 [-]: GETTABLEKS R11 R12 K35; var11 = var12["EarnedReward"]
     185 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xC0A3774B]
     186 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     187 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     188 [-]: GETTABLEKS R6 R7 K59; var6 = var7["CrystalStoreItem"]
     189 [-]: FASTCALL1 64 R6 L2; 
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: GETIMPORT R7 61; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2: 193 [-]: JUMPIF R7 L3 ; goto L3 if var7
     194 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     195 [-]: MOVE R9 R1   ; var9 = var1
     196 [-]: LOADK R10 K62; var10 = "CrystalIcon.Icon"
     197 [-]: LOADN R11 12 ; var11 = 12
     198 [-]: LOADN R12 86 ; var12 = 86
     199 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     200 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     201 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     202 [-]: MOVE R9 R1   ; var9 = var1
     203 [-]: LOADK R10 K62; var10 = "CrystalIcon.Icon"
     204 [-]: LOADN R11 13 ; var11 = 13
     205 [-]: LOADN R12 86 ; var12 = 86
     206 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     207 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     208 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     209 [-]: GETTABLEKS R7 R8 K63; var7 = var8[0x5A474C5A]
     210 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     211 [-]: MOVE R10 R1  ; var10 = var1
     212 [-]: LOADK R11 K64; var11 = ".CrystalIcon.Icon"
     213 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     214 [-]: NAMECALL R10 R6 K65; var11 = var6; var10 = var6[0x056DCF06]
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: LOADB R12 1  ; var12 = true
     218 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     219 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     220 [-]: MOVE R10 R1  ; var10 = var1
     221 [-]: LOADK R11 K66; var11 = ".CrystalIcon.Bg"
     222 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     223 [-]: GETIMPORT R10 68; var10 = 0x1AD325C3
     224 [-]: GETIMPORT R11 70; var11 = 0x63904931
     225 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0xEF99134F]
     226 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     227 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     228 [-]: MOVE R10 R1  ; var10 = var1
     229 [-]: LOADK R11 K66; var11 = ".CrystalIcon.Bg"
     230 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     231 [-]: LOADK R10 K72; var10 = "TintColor"
     232 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     233 [-]: GETTABLEKS R12 R13 K73; var12 = var13["FloatingContentHighlightObject"]
     234 [-]: GETTABLEKS R11 R12 K74; var11 = var12["r"]
     235 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     236 [-]: GETTABLEKS R13 R14 K73; var13 = var14["FloatingContentHighlightObject"]
     237 [-]: GETTABLEKS R12 R13 K75; var12 = var13["g"]
     238 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     239 [-]: GETTABLEKS R14 R15 K73; var14 = var15["FloatingContentHighlightObject"]
     240 [-]: GETTABLEKS R13 R14 K76; var13 = var14["b"]
     241 [-]: LOADN R14 1  ; var14 = 1
     242 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x91E13703]
     243 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     244 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     245 [-]: MOVE R10 R1  ; var10 = var1
     246 [-]: LOADK R11 K66; var11 = ".CrystalIcon.Bg"
     247 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     248 [-]: LOADK R10 K78; var10 = "DetailMapTint"
     249 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     250 [-]: GETTABLEKS R12 R13 K79; var12 = var13["FloatingContentObject"]
     251 [-]: GETTABLEKS R11 R12 K74; var11 = var12["r"]
     252 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     253 [-]: GETTABLEKS R13 R14 K79; var13 = var14["FloatingContentObject"]
     254 [-]: GETTABLEKS R12 R13 K75; var12 = var13["g"]
     255 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     256 [-]: GETTABLEKS R14 R15 K79; var14 = var15["FloatingContentObject"]
     257 [-]: GETTABLEKS R13 R14 K76; var13 = var14["b"]
     258 [-]: LOADN R14 1  ; var14 = 1
     259 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x91E13703]
     260 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     261 [-]: LOADK R7 K80 ; var7 = "<font color=\""
     262 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     263 [-]: GETTABLEKS R8 R13 K81; var8 = var13["FloatingContentHighlightHex"]
     264 [-]: LOADK R9 K82 ; var9 = "\">"
     265 [-]: GETIMPORT R13 41; var13 = 0x603636AD
     266 [-]: NAMECALL R17 R6 K83; var18 = var6; var17 = var6[0xD3A9D01F]
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
     268 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0x6D604BA7]
     269 [-]: CALL R17 2 2 ; var17 = var17(var18)
     270 [-]: MOVE R15 R17 ; var15 = var17
     271 [-]: LOADK R16 K85; var16 = "NoIcon"
     272 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     273 [-]: NEWTABLE R15 0 0; var15 = {}
     274 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     275 [-]: MOVE R10 R13 ; var10 = var13
     276 [-]: LOADK R11 K86; var11 = "</font><br>"
     277 [-]: MOVE R12 R5  ; var12 = var5
     278 [-]: CONCAT R5 R7 R12; var5 = var7 .. var12
L 3: 279 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     280 [-]: MOVE R9 R1   ; var9 = var1
     281 [-]: LOADK R10 K87; var10 = "RewardInfo.CrystalName"
     282 [-]: LOADN R11 31 ; var11 = 31
     283 [-]: LOADK R13 K88; var13 = "<p><font color=\""
     284 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     285 [-]: GETTABLEKS R14 R18 K89; var14 = var18["ContentHex"]
     286 [-]: LOADK R15 K82; var15 = "\">"
     287 [-]: MOVE R16 R5  ; var16 = var5
     288 [-]: LOADK R17 K90; var17 = "</font></p>"
     289 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     290 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE261AA96]
     291 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     292 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     293 [-]: MOVE R9 R1   ; var9 = var1
     294 [-]: LOADK R10 K87; var10 = "RewardInfo.CrystalName"
     295 [-]: LOADN R11 38 ; var11 = 38
     296 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     297 [-]: GETTABLEKS R12 R13 K28; var12 = var13["FloatingContentHighlight"]
     298 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     299 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     300 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     301 [-]: MOVE R9 R1   ; var9 = var1
     302 [-]: LOADK R10 K91; var10 = "RewardInfo.RewardPool"
     303 [-]: LOADN R11 1  ; var11 = 1
     304 [-]: LOADN R13 52 ; var13 = 52
     305 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     306 [-]: MOVE R16 R1  ; var16 = var1
     307 [-]: LOADK R17 K87; var17 = "RewardInfo.CrystalName"
     308 [-]: LOADN R18 36 ; var18 = 36
     309 [-]: NAMECALL R14 R14 K92; var15 = var14; var14 = var14[0x2CE15376]
     310 [-]: CALL R14 5 0 ; var14, ... = var14(var15, var16, var17, var18)
     311 [-]: FASTCALL 18 L4; 
     312 [-]: GETIMPORT R12 95; var12 = 0x5BCED4C4[0xB62ECFE0]
     313 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 4: 314 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     315 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     316 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     317 [-]: MOVE R9 R1   ; var9 = var1
     318 [-]: LOADK R10 K96; var10 = "MythicChance.Label"
     319 [-]: LOADN R11 31 ; var11 = 31
     320 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     321 [-]: GETTABLEKS R16 R17 K97; var16 = var17[0x1142C7A8]
     322 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     323 [-]: GETTABLEKS R18 R19 K99; var18 = var19["CrystalMythicProb"]
     324 [-]: MULK R17 R18 K98; var17 = var18 * 100
     325 [-]: CALL R16 2 2 ; var16 = var16(var17)
     326 [-]: MOVE R13 R16 ; var13 = var16
     327 [-]: LOADK R14 K100; var14 = "% "
     328 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     329 [-]: LOADK R17 K101; var17 = "<MYTHIC>"
     330 [-]: LOADB R18 1  ; var18 = true
     331 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x42B04007]
     332 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     333 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     334 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE261AA96]
     335 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     336 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     337 [-]: MOVE R9 R1   ; var9 = var1
     338 [-]: LOADK R10 K96; var10 = "MythicChance.Label"
     339 [-]: LOADN R11 38 ; var11 = 38
     340 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     341 [-]: GETTABLEKS R12 R13 K45; var12 = var13["Content"]
     342 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     343 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     344 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     345 [-]: MOVE R10 R1  ; var10 = var1
     346 [-]: LOADK R11 K102; var11 = ".MythicChance.Backer"
     347 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     348 [-]: GETIMPORT R10 104; var10 = 0x2B3691F7
     349 [-]: NAMECALL R7 R7 K105; var8 = var7; var7 = var7[0xD5181643]
     350 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     351 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     352 [-]: MOVE R10 R1  ; var10 = var1
     353 [-]: LOADK R11 K102; var11 = ".MythicChance.Backer"
     354 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     355 [-]: LOADK R10 K106; var10 = "AAEdgeExtend"
     356 [-]: LOADN R11 5  ; var11 = 5
     357 [-]: LOADN R12 0  ; var12 = 0
     358 [-]: LOADN R13 0  ; var13 = 0
     359 [-]: LOADN R14 0  ; var14 = 0
     360 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x91E13703]
     361 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     362 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     363 [-]: MOVE R9 R1   ; var9 = var1
     364 [-]: LOADK R10 K107; var10 = "MythicChance.Backer"
     365 [-]: LOADN R11 9  ; var11 = 9
     366 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     367 [-]: GETTABLEKS R12 R13 K108; var12 = var13["Background1"]
     368 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     369 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     370 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     371 [-]: MOVE R9 R1   ; var9 = var1
     372 [-]: LOADK R10 K107; var10 = "MythicChance.Backer"
     373 [-]: LOADN R11 10 ; var11 = 10
     374 [-]: LOADN R12 90 ; var12 = 90
     375 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF64B7262]
     376 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     377 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     378 [-]: MOVE R9 R1   ; var9 = var1
     379 [-]: LOADK R10 K96; var10 = "MythicChance.Label"
     380 [-]: LOADN R11 35 ; var11 = 35
     381 [-]: NAMECALL R7 R7 K92; var8 = var7; var7 = var7[0x2CE15376]
     382 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     383 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     384 [-]: MOVE R10 R1  ; var10 = var1
     385 [-]: LOADK R11 K107; var11 = "MythicChance.Backer"
     386 [-]: LOADN R12 12 ; var12 = 12
     387 [-]: ADDK R13 R7 K109; var13 = var7 + 10
     388 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF64B7262]
     389 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     390 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     391 [-]: MOVE R10 R1  ; var10 = var1
     392 [-]: LOADK R11 K110; var11 = "RewardInfo"
     393 [-]: LOADN R12 13 ; var12 = 13
     394 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0x2CE15376]
     395 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
          397 [-]: SUBK R10 R11 K112; var10 = var11 - 43
     398 [-]: ADDK R9 R10 K111; var9 = var10 + 190
     399 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     400 [-]: MOVE R12 R1  ; var12 = var1
     401 [-]: LOADK R13 K114; var13 = "CrystalIcon"
     402 [-]: LOADN R14 1  ; var14 = 1
     403 [-]: MOVE R15 R9  ; var15 = var9
     404 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     405 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     406 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     407 [-]: MOVE R12 R1  ; var12 = var1
     408 [-]: LOADK R13 K115; var13 = "MythicChance"
     409 [-]: LOADN R14 1  ; var14 = 1
     410 [-]: ADDK R15 R9 K116; var15 = var9 + 70
     411 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     412 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     413 [-]: ADDK R8 R8 K117; var8 = var8 + 194
     414 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     415 [-]: MOVE R12 R1  ; var12 = var1
     416 [-]: LOADK R13 K32; var13 = "BuffsHeader"
     417 [-]: LOADN R14 1  ; var14 = 1
     418 [-]: MOVE R15 R8  ; var15 = var8
     419 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     420 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     421 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     422 [-]: MOVE R12 R1  ; var12 = var1
     423 [-]: LOADK R13 K118; var13 = "SuitBuffIcon"
     424 [-]: LOADN R14 1  ; var14 = 1
     425 [-]: ADDK R15 R8 K119; var15 = var8 + 30
     426 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     427 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     428 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     429 [-]: MOVE R12 R1  ; var12 = var1
     430 [-]: LOADK R13 K120; var13 = "WeaponBuffIcon"
     431 [-]: LOADN R14 1  ; var14 = 1
     432 [-]: ADDK R15 R8 K119; var15 = var8 + 30
     433 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     434 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     435 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     436 [-]: MOVE R12 R1  ; var12 = var1
     437 [-]: LOADK R13 K121; var13 = "SuitInfo"
     438 [-]: LOADN R14 1  ; var14 = 1
     439 [-]: ADDK R15 R8 K122; var15 = var8 + 27
     440 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     441 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     442 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     443 [-]: MOVE R12 R1  ; var12 = var1
     444 [-]: LOADK R13 K123; var13 = "WeaponInfo"
     445 [-]: LOADN R14 1  ; var14 = 1
     446 [-]: ADDK R15 R8 K122; var15 = var8 + 27
     447 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     448 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     449 [-]: ADDK R12 R8 K119; var12 = var8 + 30
     450 [-]: ADDK R11 R12 K125; var11 = var12 + 86
     451 [-]: ADDK R10 R11 K124; var10 = var11 + 12
     452 [-]: SETTABLEKS R10 R0 K126; var10["TotalHeight"] = var0
     453 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     454 [-]: GETTABLEKS R12 R0 K2; var12 = var0["mClipName"]
     455 [-]: LOADK R13 K127; var13 = "Outline"
     456 [-]: LOADN R14 13 ; var14 = 13
     457 [-]: GETTABLEKS R15 R0 K126; var15 = var0["TotalHeight"]
     458 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     459 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     460 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     461 [-]: GETTABLEKS R12 R0 K2; var12 = var0["mClipName"]
     462 [-]: LOADK R13 K128; var13 = "Btn"
     463 [-]: LOADN R14 13 ; var14 = 13
     464 [-]: GETTABLEKS R15 R0 K126; var15 = var0["TotalHeight"]
     465 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     466 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     467 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     468 [-]: GETTABLEKS R12 R0 K2; var12 = var0["mClipName"]
     469 [-]: LOADK R13 K129; var13 = "Highlight"
     470 [-]: LOADN R14 1  ; var14 = 1
     471 [-]: GETTABLEKS R15 R0 K126; var15 = var0["TotalHeight"]
     472 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF64B7262]
     473 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     474 [-]: LOADN R12 1  ; var12 = 1
     475 [-]: LOADN R10 4  ; var10 = 4
     476 [-]: LOADN R11 1  ; var11 = 1
     477 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5: 478 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     479 [-]: GETTABLEKS R14 R15 K130; var14 = var15["RewardTable"]
     480 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     481 [-]: JUMPXEQKNIL R13 L7; 
     482 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     483 [-]: MOVE R17 R1  ; var17 = var1
     484 [-]: LOADK R18 K131; var18 = ".RewardInfo.RewardPool.RewardPool"
     485 [-]: FASTCALL1 63 R12 L6; 
     486 [-]: MOVE R20 R12 ; var20 = var12
     487 [-]: GETIMPORT R19 133; var19 = 0x64FB1586
     488 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6: 489 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     490 [-]: GETTABLEKS R18 R13 K134; var18 = var13["Reward"]
     491 [-]: GETTABLEKS R17 R18 K135; var17 = var18["mStoreItem"]
     492 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x056DCF06]
     493 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     494 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x1CB415C1]
     495 [-]: CALL R14 0 1 ; var14(var15, ...)
L 7: 496 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8: 497 [-]: GETIMPORT R10 137; var10 = 0xB009BBC6
     498 [-]: GETTABLEKS R12 R0 K138; var12 = var0["mBuffInfo"]
     499 [-]: GETTABLEKS R11 R12 K139; var11 = var12["mSuitStoreItem"]
     500 [-]: CALL R10 2 2 ; var10 = var10(var11)
     501 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     502 [-]: MOVE R13 R1  ; var13 = var1
     503 [-]: LOADK R14 K140; var14 = ".SuitBuffIcon"
     504 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     505 [-]: MOVE R13 R10 ; var13 = var10
     506 [-]: CALL R11 3 1 ; var11(var12, var13)
     507 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     508 [-]: MOVE R13 R1  ; var13 = var1
     509 [-]: LOADK R14 K141; var14 = ".WeaponBuffIcon"
     510 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     511 [-]: GETIMPORT R13 137; var13 = 0xB009BBC6
     512 [-]: GETTABLEKS R16 R0 K138; var16 = var0["mBuffInfo"]
     513 [-]: GETTABLEKS R15 R16 K142; var15 = var16["mWeaponStoreItems"]
     514 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     515 [-]: GETTABLEKS R16 R17 K143; var16 = var17["mBuffIconIndex"]
     516 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     517 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     518 [-]: CALL R11 0 1 ; var11(var12, ...)
     519 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     520 [-]: MOVE R12 R1  ; var12 = var1
     521 [-]: GETTABLEKS R13 R0 K138; var13 = var0["mBuffInfo"]
     522 [-]: CALL R11 3 1 ; var11(var12, var13)
     523 [-]: DUPCLOSURE R11 K144; 
     524 [-]: CAPTURE UPVAL U0; 
     525 [-]: MOVE R12 R11 ; var12 = var11
     526 [-]: MOVE R14 R1  ; var14 = var1
     527 [-]: LOADK R15 K145; var15 = ".RespawnNerf"
     528 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     529 [-]: GETIMPORT R15 147; var15 = 0xD5D380E1
     530 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     531 [-]: LOADK R15 K148; var15 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfRespawn"
     532 [-]: LOADN R16 1  ; var16 = 1
     533 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     534 [-]: MOVE R12 R11 ; var12 = var11
     535 [-]: MOVE R14 R1  ; var14 = var1
     536 [-]: LOADK R15 K149; var15 = ".ConsumablesNerf"
     537 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     538 [-]: GETIMPORT R15 147; var15 = 0xD5D380E1
     539 [-]: GETTABLEN R14 R15 2; var14 = var15[2]
     540 [-]: LOADK R15 K150; var15 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfConsumables"
     541 [-]: LOADN R16 2  ; var16 = 2
     542 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     543 [-]: MOVE R12 R11 ; var12 = var11
     544 [-]: MOVE R14 R1  ; var14 = var1
     545 [-]: LOADK R15 K151; var15 = ".EnemiesNerf"
     546 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     547 [-]: GETIMPORT R15 147; var15 = 0xD5D380E1
     548 [-]: GETTABLEN R14 R15 3; var14 = var15[3]
     549 [-]: LOADK R15 K152; var15 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfEnemies"
     550 [-]: LOADN R16 3  ; var16 = 3
     551 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     552 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2267
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       2 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mRewardClipName"]
       3 [-]: JUMPXEQKNIL R5 L0 NOT; 
       4 [-]: LOADB R4 0 +1; var4 = false
L 0:   5 [-]: LOADB R4 1   ; var4 = true
L 1:   6 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mRewardClipName"]
       7 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x73A7FD40]
      11 [-]: GETTABLEKS R5 R0 K4; var5 = var0["Reward"]
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: CALL R4 3 6  ; var4, var5, var6, var7, var8 = var4(var5, var6)
      14 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: LOADK R12 K7 ; var12 = "Image"
      17 [-]: LOADN R13 11 ; var13 = 11
      18 [-]: JUMPXEQKNIL R4 L2 NOT; 
      19 [-]: LOADB R14 0 +1; var14 = false
L 2:  20 [-]: LOADB R14 1  ; var14 = true
L 3:  21 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC0A3774B]
      22 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      23 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: LOADK R12 K9 ; var12 = "ProgressBar"
      26 [-]: LOADN R13 11 ; var13 = 11
      27 [-]: LOADB R14 0  ; var14 = false
      28 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC0A3774B]
      29 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      30 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: LOADK R12 K10; var12 = "BlueprintBg"
      33 [-]: LOADN R13 11 ; var13 = 11
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: JUMPXEQKNIL R4 L4; 
      36 [-]: MOVE R14 R5  ; var14 = var5
L 4:  37 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC0A3774B]
      38 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      39 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      40 [-]: MOVE R12 R3  ; var12 = var3
      41 [-]: LOADK R13 K11; var13 = ".BlueprintBg"
      42 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      43 [-]: GETIMPORT R13 13; var13 = 0x0032441C
      44 [-]: GETTABLEKS R12 R13 K14; var12 = var13["UITexture_Blueprint"]
      45 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x1CB415C1]
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      47 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      48 [-]: MOVE R11 R3  ; var11 = var3
      49 [-]: LOADK R12 K16; var12 = "Progress"
      50 [-]: LOADN R13 38 ; var13 = 38
      51 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      52 [-]: GETTABLEKS R14 R15 K17; var14 = var15["Content"]
      53 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xF64B7262]
      54 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      55 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: LOADK R13 K19; var13 = ".Bg"
      58 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      59 [-]: GETIMPORT R12 21; var12 = 0xE3D94630
      60 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xD5181643]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      63 [-]: MOVE R12 R3  ; var12 = var3
      64 [-]: LOADK R13 K19; var13 = ".Bg"
      65 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      66 [-]: LOADK R12 K23; var12 = "RectEdgeColor"
      67 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      68 [-]: GETTABLEKS R14 R15 K24; var14 = var15["FloatingContentObject"]
      69 [-]: GETTABLEKS R13 R14 K25; var13 = var14["r"]
      70 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      71 [-]: GETTABLEKS R15 R16 K24; var15 = var16["FloatingContentObject"]
      72 [-]: GETTABLEKS R14 R15 K26; var14 = var15["g"]
      73 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      74 [-]: GETTABLEKS R16 R17 K24; var16 = var17["FloatingContentObject"]
      75 [-]: GETTABLEKS R15 R16 K27; var15 = var16["b"]
      76 [-]: LOADK R16 K28; var16 = 0.40000000596046448
      77 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x91E13703]
      78 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      79 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      80 [-]: MOVE R12 R3  ; var12 = var3
      81 [-]: LOADK R13 K19; var13 = ".Bg"
      82 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      83 [-]: LOADK R12 K30; var12 = "RectInnerColor"
      84 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      85 [-]: GETTABLEKS R14 R15 K31; var14 = var15["Background1Object"]
      86 [-]: GETTABLEKS R13 R14 K25; var13 = var14["r"]
      87 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      88 [-]: GETTABLEKS R15 R16 K31; var15 = var16["Background1Object"]
      89 [-]: GETTABLEKS R14 R15 K26; var14 = var15["g"]
      90 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      91 [-]: GETTABLEKS R16 R17 K31; var16 = var17["Background1Object"]
      92 [-]: GETTABLEKS R15 R16 K27; var15 = var16["b"]
      93 [-]: LOADK R16 K32; var16 = 0.89999997615814209
      94 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x91E13703]
      95 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      96 [-]: JUMPXEQKNIL R4 L11; 
      97 [-]: FASTCALL1 64 R6 L5; 
      98 [-]: MOVE R11 R6  ; var11 = var6
      99 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 101 [-]: NOT R9 R10   ; var9 = not var10
     102 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     103 [-]: GETIMPORT R11 36; var11 = gLotusSigilType
     104 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0xF2DEAF69]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6: 106 [-]: FASTCALL1 64 R6 L7; 
     107 [-]: MOVE R12 R6  ; var12 = var6
     108 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 110 [-]: NOT R10 R11  ; var10 = not var11
     111 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     112 [-]: GETIMPORT R12 39; var12 = gAvatarImageItemType
     113 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0xF2DEAF69]
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8: 115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: GETIMPORT R13 13; var13 = 0x0032441C
     117 [-]: GETTABLEKS R12 R13 K40; var12 = var13["UITexture_CreditsIcon"]
     118 [-]: JUMPIFEQ R4 R12 L9; goto L9 if var4 == var592686
     119 [-]: MOVE R11 R9  ; var11 = var9
     120 [-]: JUMPIF R11 L9; goto L9 if var11
     121 [-]: MOVE R11 R10 ; var11 = var10
     122 [-]: JUMPIF R11 L9; goto L9 if var11
     123 [-]: MOVE R11 R7  ; var11 = var7
L 9: 124 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     125 [-]: MOVE R14 R3  ; var14 = var3
     126 [-]: LOADK R15 K7 ; var15 = "Image"
     127 [-]: LOADN R16 12 ; var16 = 12
     128 [-]: LOADN R17 76 ; var17 = 76
     129 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF64B7262]
     130 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     131 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     132 [-]: MOVE R14 R3  ; var14 = var3
     133 [-]: LOADK R15 K7 ; var15 = "Image"
     134 [-]: LOADN R16 13 ; var16 = 13
     135 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     136 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x06D055F9]
     137 [-]: MOVE R18 R11 ; var18 = var11
     138 [-]: LOADN R19 76 ; var19 = 76
     139 [-]: LOADN R20 50 ; var20 = 50
     140 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     141 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF64B7262]
     142 [-]: CALL R12 0 1 ; var12(var13, ...)
     143 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     144 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     145 [-]: MOVE R14 R3  ; var14 = var3
     146 [-]: LOADK R15 K7 ; var15 = "Image"
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: GETTABLEKS R17 R2 K41; var17 = var2["mInitImageY"]
     149 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF64B7262]
     150 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L10: 151 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     152 [-]: MOVE R15 R3  ; var15 = var3
     153 [-]: LOADK R16 K42; var16 = ".Image"
     154 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     155 [-]: MOVE R15 R4  ; var15 = var4
     156 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x1CB415C1]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     159 [-]: MOVE R14 R3  ; var14 = var3
     160 [-]: LOADK R15 K7 ; var15 = "Image"
     161 [-]: LOADN R16 9  ; var16 = 9
     162 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     163 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x06D055F9]
     164 [-]: MOVE R18 R8  ; var18 = var8
     165 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     166 [-]: GETTABLEKS R19 R20 K17; var19 = var20["Content"]
     167 [-]: GETIMPORT R21 13; var21 = 0x0032441C
     168 [-]: GETTABLEKS R20 R21 K43; var20 = var21["UIColor_White"]
     169 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     170 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF64B7262]
     171 [-]: CALL R12 0 1 ; var12(var13, ...)
L11: 172 [-]: LOADK R10 K44; var10 = "<p><font color=\""
     173 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     174 [-]: GETTABLEKS R11 R13 K45; var11 = var13["FloatingContentHex"]
     175 [-]: LOADK R12 K46; var12 = "\">"
     176 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     177 [-]: GETTABLEKS R10 R0 K47; var10 = var0["NamePrefix"]
     178 [-]: JUMPXEQKNIL R10 L12; 
     179 [-]: MOVE R10 R9  ; var10 = var9
     180 [-]: GETTABLEKS R11 R0 K47; var11 = var0["NamePrefix"]
     181 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L12: 182 [-]: MOVE R10 R9  ; var10 = var9
     183 [-]: GETIMPORT R11 49; var11 = 0x5F0788C4
     184 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     185 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0xFBE41490]
     186 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
     187 [-]: GETTABLEKS R14 R0 K4; var14 = var0["Reward"]
     188 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     189 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     190 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     191 [-]: JUMPXEQKNIL R1 L14; 
     192 [-]: MOVE R10 R9  ; var10 = var9
     193 [-]: LOADK R11 K51; var11 = " @ "
     194 [-]: FASTCALL1 63 R1 L13; 
     195 [-]: MOVE R13 R1  ; var13 = var1
     196 [-]: GETIMPORT R12 53; var12 = 0x64FB1586
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 198 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
L14: 199 [-]: MOVE R10 R9  ; var10 = var9
     200 [-]: LOADK R11 K54; var11 = "</font></p>"
     201 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     202 [-]: GETTABLEKS R11 R0 K55; var11 = var0["Goal"]
     203 [-]: JUMPXEQKN R11 K56 L15; 
     204 [-]: LOADB R10 0 +1; var10 = false
L15: 205 [-]: LOADB R10 1  ; var10 = true
L16: 206 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     207 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     208 [-]: MOVE R13 R3  ; var13 = var3
     209 [-]: LOADK R14 K57; var14 = "Name"
     210 [-]: LOADN R15 12 ; var15 = 12
     211 [-]: LOADN R16 250; var16 = 250
     212 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xF64B7262]
     213 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     214 [-]: JUMP L19     ; goto L19
L17: 215 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     216 [-]: GETTABLEKS R14 R0 K2; var14 = var0["mClipName"]
     217 [-]: LOADK R15 K58; var15 = ".Outline"
     218 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     219 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0xA7EC3E8A]
     220 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     221 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     222 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     223 [-]: MOVE R14 R3  ; var14 = var3
     224 [-]: LOADK R15 K60; var15 = ".Name"
     225 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     226 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0xA7EC3E8A]
     227 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     228 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     229 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     230 [-]: GETTABLEKS R14 R0 K2; var14 = var0["mClipName"]
     231 [-]: LOADK R15 K58; var15 = ".Outline"
     232 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     233 [-]: LOADN R14 12 ; var14 = 12
     234 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x91A24E4B]
     235 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     236 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
     237 [-]: MOVE R16 R3  ; var16 = var3
     238 [-]: LOADK R17 K60; var17 = ".Name"
     239 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     240 [-]: LOADN R16 2  ; var16 = 2
     241 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x91A24E4B]
     242 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     243 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     244 [-]: GETTABLEKS R17 R0 K2; var17 = var0["mClipName"]
     245 [-]: LOADK R18 K58; var18 = ".Outline"
     246 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     247 [-]: LOADN R17 2  ; var17 = 2
     248 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0x91A24E4B]
     249 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     250 [-]: SUB R12 R13 R14; var12 = var13 - var14
     251 [-]: SUB R13 R11 R12; var13 = var11 - var12
     252 [-]: SUBK R11 R13 K62; var11 = var13 - 10
     253 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
     254 [-]: MOVE R15 R3  ; var15 = var3
     255 [-]: LOADK R16 K57; var16 = "Name"
     256 [-]: LOADN R17 12 ; var17 = 12
     257 [-]: MOVE R18 R11 ; var18 = var11
     258 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF64B7262]
     259 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     260 [-]: JUMP L19     ; goto L19
L18: 261 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     262 [-]: MOVE R13 R3  ; var13 = var3
     263 [-]: LOADK R14 K57; var14 = "Name"
     264 [-]: LOADN R15 40 ; var15 = 40
     265 [-]: LOADK R16 K63; var16 = "bottom"
     266 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xE261AA96]
     267 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     268 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     269 [-]: MOVE R13 R3  ; var13 = var3
     270 [-]: LOADK R14 K57; var14 = "Name"
     271 [-]: LOADN R15 12 ; var15 = 12
     272 [-]: LOADN R16 315; var16 = 315
     273 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xF64B7262]
     274 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L19: 275 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     276 [-]: MOVE R13 R3  ; var13 = var3
     277 [-]: LOADK R14 K57; var14 = "Name"
     278 [-]: LOADN R15 31 ; var15 = 31
     279 [-]: MOVE R16 R9  ; var16 = var9
     280 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xE261AA96]
     281 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     282 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
     283 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     284 [-]: GETTABLEKS R19 R20 K0; var19 = var20[0x06D055F9]
     285 [-]: GETTABLEKS R21 R0 K65; var21 = var0["Count"]
     286 [-]: GETTABLEKS R22 R0 K55; var22 = var0["Goal"]
     287 [-]: JUMPIFLE R22 R21 L20; goto L20 if var22 <= var16782342
     288 [-]: LOADB R20 0 +1; var20 = false
L20: 289 [-]: LOADB R20 1  ; var20 = true
L21: 290 [-]: LOADK R21 K66; var21 = "<CHECKMARK>"
     291 [-]: LOADK R22 K67; var22 = "<CHECKMARK_OUTLINE>"
     292 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     293 [-]: LOADB R20 1  ; var20 = true
     294 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x42B04007]
     295 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     296 [-]: MOVE R12 R17 ; var12 = var17
     297 [-]: LOADK R13 K69; var13 = " "
     298 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     299 [-]: GETTABLEKS R17 R18 K70; var17 = var18[0x1142C7A8]
     300 [-]: GETTABLEKS R19 R0 K55; var19 = var0["Goal"]
     301 [-]: GETTABLEKS R20 R0 K65; var20 = var0["Count"]
     302 [-]: FASTCALL2 19 R19 R20 L22; 
     303 [-]: GETIMPORT R18 73; var18 = 0x5BCED4C4[0xAC1B386A]
     304 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L22: 305 [-]: CALL R17 2 2 ; var17 = var17(var18)
     306 [-]: MOVE R14 R17 ; var14 = var17
     307 [-]: LOADK R15 K74; var15 = "/"
     308 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     309 [-]: GETTABLEKS R16 R17 K70; var16 = var17[0x1142C7A8]
     310 [-]: GETTABLEKS R17 R0 K55; var17 = var0["Goal"]
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
     312 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     313 [-]: GETTABLEKS R12 R0 K75; var12 = var0["CustomProgress"]
     314 [-]: JUMPXEQKNIL R12 L23; 
     315 [-]: GETTABLEKS R11 R0 K75; var11 = var0["CustomProgress"]
L23: 316 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     317 [-]: MOVE R14 R3  ; var14 = var3
     318 [-]: LOADK R15 K16; var15 = "Progress"
     319 [-]: LOADN R16 31 ; var16 = 31
     320 [-]: MOVE R17 R11 ; var17 = var11
     321 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0xE261AA96]
     322 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     323 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     324 [-]: MOVE R14 R3  ; var14 = var3
     325 [-]: LOADK R15 K16; var15 = "Progress"
     326 [-]: LOADN R16 39 ; var16 = 39
     327 [-]: LOADK R17 K76; var17 = "left"
     328 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0xE261AA96]
     329 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     330 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     331 [-]: MOVE R14 R3  ; var14 = var3
     332 [-]: LOADK R15 K16; var15 = "Progress"
     333 [-]: LOADN R16 11 ; var16 = 11
     334 [-]: GETTABLEKS R18 R0 K77; var18 = var0["IsLinearEvent"]
     335 [-]: NOT R17 R18  ; var17 = not var18
     336 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xC0A3774B]
     337 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     338 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     339 [-]: MOVE R14 R3  ; var14 = var3
     340 [-]: LOADK R15 K57; var15 = "Name"
     341 [-]: LOADN R16 36 ; var16 = 36
     342 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0x2CE15376]
     343 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     344 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
     345 [-]: MOVE R15 R3  ; var15 = var3
     346 [-]: LOADK R16 K16; var16 = "Progress"
     347 [-]: LOADN R17 36 ; var17 = 36
     348 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x2CE15376]
     349 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     350 [-]: LOADN R16 80 ; var16 = 80
     351 [-]: ADD R18 R12 R13; var18 = var12 + var13
     352 [-]: ADDK R17 R18 K80; var17 = var18 + 15
     353 [-]: SUB R15 R16 R17; var15 = var16 - var17
          355 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     356 [-]: MOVE R17 R3  ; var17 = var3
     357 [-]: LOADK R18 K57; var18 = "Name"
     358 [-]: LOADN R19 1  ; var19 = 1
     359 [-]: MOVE R20 R14 ; var20 = var14
     360 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xF64B7262]
     361 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     362 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     363 [-]: MOVE R17 R3  ; var17 = var3
     364 [-]: LOADK R18 K16; var18 = "Progress"
     365 [-]: LOADN R19 1  ; var19 = 1
     366 [-]: ADD R21 R14 R12; var21 = var14 + var12
     367 [-]: ADDK R20 R21 K81; var20 = var21 + 4
     368 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xF64B7262]
     369 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     370 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mHealthPct"]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFLE R4 R3 L0; goto L0 if var4 <= var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mHealthPct"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var131655
      12 [-]: LOADK R2 K2  ; var2 = 0.0010000000474974513
      13 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var131399
      14 [-]: LOADK R1 K2  ; var1 = 0.0010000000474974513
L 2:  15 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xE8072DED]
      16 [-]: LOADK R3 K6  ; var3 = "%1.1f"
      17 [-]: MULK R4 R1 K7; var4 = var1 * 100
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      21 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mFaction"]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var16778246
      24 [-]: LOADB R4 0 +1; var4 = false
L 3:  25 [-]: LOADB R4 1   ; var4 = true
L 4:  26 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Menu/FomorianHealth"
      27 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/RazorbackArmadaHealth"
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: GETIMPORT R9 12; var9 = 0x603636AD
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: MOVE R5 R9   ; var5 = var9
      34 [-]: LOADK R6 K13 ; var6 = ": "
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: LOADK R8 K14 ; var8 = "%"
      37 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      38 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2346
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5E35D4D6]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mClipName"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      12 [-]: GETTABLEKS R6 R0 K5; var6 = var0["IsLinearEvent"]
      13 [-]: LOADK R7 K6  ; var7 = ".LinearEvent"
      14 [-]: LOADK R8 K7  ; var8 = ""
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: LENGTH R4 R7 ; var4 = #var7
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  22 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      23 [-]: GETTABLEKS R10 R0 K3; var10 = var0["mClipName"]
      24 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      25 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      26 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      27 [-]: GETIMPORT R10 11; var10 = 0x3F56A9A5
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD5181643]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  31 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: LOADK R7 K13 ; var7 = "Details.Title"
      34 [-]: LOADN R8 38  ; var8 = 38
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: GETTABLEKS R9 R10 K14; var9 = var10["FloatingContent"]
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: LOADK R7 K16 ; var7 = "Details.Description"
      42 [-]: LOADN R8 38  ; var8 = 38
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Content"]
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      46 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      47 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADK R7 K18 ; var7 = "ModifiersInfo"
      50 [-]: LOADN R8 11  ; var8 = 11
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC0A3774B]
      53 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      54 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: LOADK R7 K20 ; var7 = "StepLine"
      57 [-]: LOADN R8 11  ; var8 = 11
      58 [-]: GETTABLEKS R10 R0 K21; var10 = var0["mIsUnlockHint"]
      59 [-]: NOT R9 R10   ; var9 = not var10
      60 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC0A3774B]
      61 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      62 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: LOADK R7 K22 ; var7 = "Progress.Image"
      65 [-]: LOADN R8 9   ; var8 = 9
      66 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      67 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x06D055F9]
      68 [-]: GETTABLEKS R10 R0 K21; var10 = var0["mIsUnlockHint"]
      69 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      70 [-]: GETTABLEKS R11 R12 K14; var11 = var12["FloatingContent"]
      71 [-]: GETIMPORT R13 24; var13 = 0x0032441C
      72 [-]: GETTABLEKS R12 R13 K25; var12 = var13["UIColor_White"]
      73 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      74 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      75 [-]: CALL R4 0 1  ; var4(var5, ...)
      76 [-]: GETTABLEKS R4 R0 K21; var4 = var0["mIsUnlockHint"]
      77 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: RETURN R0 0  ; 
L 4:  82 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      83 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      84 [-]: GETTABLEKS R6 R0 K26; var6 = var0["mNodeTag"]
      85 [-]: JUMPXEQKNIL R6 L5 NOT; 
      86 [-]: LOADB R5 0 +1; var5 = false
L 5:  87 [-]: LOADB R5 1   ; var5 = true
L 6:  88 [-]: GETTABLEKS R6 R0 K26; var6 = var0["mNodeTag"]
      89 [-]: GETTABLEKS R8 R0 K27; var8 = var0["mMissionInfo"]
      90 [-]: GETTABLEKS R7 R8 K28; var7 = var8["location"]
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x3AD9ED31]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: GETIMPORT R6 31; var6 = 0x603636AD
      96 [-]: GETTABLEKS R7 R5 K32; var7 = var5["locTag"]
      97 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x6D604BA7]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     101 [-]: GETTABLEKS R7 R0 K5; var7 = var0["IsLinearEvent"]
     102 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     103 [-]: GETIMPORT R7 31; var7 = 0x603636AD
     104 [-]: GETTABLEKS R9 R0 K34; var9 = var0["mDesc"]
     105 [-]: FASTCALL1 63 R9 L7; 
     106 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 108 [-]: LOADNIL R9   ; var9 = nil
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: MOVE R6 R7   ; var6 = var7
L 8: 111 [-]: GETIMPORT R7 31; var7 = 0x603636AD
     112 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0xC1DEE03F]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: GETTABLEKS R12 R5 K39; var12 = var5["region"]
     115 [-]: ADDK R11 R12 K38; var11 = var12 + 1
     116 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     117 [-]: GETTABLEKS R8 R9 K40; var8 = var9["name"]
     118 [-]: LOADNIL R9   ; var9 = nil
     119 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     120 [-]: GETIMPORT R8 31; var8 = 0x603636AD
     121 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
     122 [-]: DUPTABLE R10 44; 
     123 [-]: GETTABLEKS R12 R0 K27; var12 = var0["mMissionInfo"]
     124 [-]: GETTABLEKS R11 R12 K45; var11 = var12["minEnemyLevel"]
     125 [-]: SETTABLEKS R11 R10 K42; var11["MIN"] = var10
     126 [-]: GETTABLEKS R12 R0 K27; var12 = var0["mMissionInfo"]
     127 [-]: GETTABLEKS R11 R12 K46; var11 = var12["maxEnemyLevel"]
     128 [-]: SETTABLEKS R11 R10 K43; var11["MAX"] = var10
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: LOADK R9 K7  ; var9 = ""
     131 [-]: GETTABLEKS R10 R0 K47; var10 = var0["mUnlocked"]
     132 [-]: JUMPIF R10 L9; goto L9 if var10
     133 [-]: LOADK R10 K48; var10 = " <font color=\"#808080\">("
     134 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
     135 [-]: LOADK R15 K49; var15 = "/Lotus/Language/Menu/MissionLocked"
     136 [-]: LOADB R16 0  ; var16 = false
     137 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x42B04007]
     138 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     139 [-]: MOVE R11 R13 ; var11 = var13
     140 [-]: LOADK R12 K51; var12 = ")</font>"
     141 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     142 [-]: JUMP L10     ; goto L10
L 9: 143 [-]: GETTABLEKS R10 R0 K52; var10 = var0["mCompleted"]
     144 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     145 [-]: LOADK R10 K53; var10 = " <font color=\"#33FF33\">("
     146 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
     147 [-]: LOADK R15 K54; var15 = "/Lotus/Language/Menu/CompletedPersonal"
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x42B04007]
     150 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     151 [-]: MOVE R11 R13 ; var11 = var13
     152 [-]: LOADK R12 K51; var12 = ")</font>"
     153 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
L10: 154 [-]: LOADK R11 K55; var11 = "<p><font face=\"Noto Sans\"><b>"
     155 [-]: MOVE R12 R6  ; var12 = var6
     156 [-]: LOADK R13 K56; var13 = " ("
     157 [-]: MOVE R14 R7  ; var14 = var7
     158 [-]: LOADK R15 K57; var15 = ")"
     159 [-]: LOADK R16 K58; var16 = "</b>"
     160 [-]: LOADK R17 K59; var17 = "  "
     161 [-]: MOVE R18 R8  ; var18 = var8
     162 [-]: MOVE R19 R9  ; var19 = var9
     163 [-]: LOADK R20 K60; var20 = "</font>"
     164 [-]: CONCAT R10 R11 R20; var10 = var11 .. var20
     165 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     166 [-]: GETTABLEKS R11 R12 K61; var11 = var12[0x8A389D5F]
     167 [-]: GETTABLEKS R12 R0 K27; var12 = var0["mMissionInfo"]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: GETIMPORT R12 31; var12 = 0x603636AD
     170 [-]: LOADK R14 K62; var14 = "/Lotus/Language/Missions/MissionName_"
     171 [-]: MOVE R15 R11 ; var15 = var11
     172 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     173 [-]: LOADB R14 0  ; var14 = false
     174 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     175 [-]: GETTABLEKS R13 R0 K63; var13 = var0["mMissionName"]
     176 [-]: JUMPXEQKNIL R13 L11; 
     177 [-]: GETTABLEKS R12 R0 K63; var12 = var0["mMissionName"]
L11: 178 [-]: LOADNIL R13  ; var13 = nil
     179 [-]: GETTABLEKS R14 R0 K64; var14 = var0["EventInfo"]
     180 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     181 [-]: GETTABLEKS R15 R0 K64; var15 = var0["EventInfo"]
     182 [-]: GETTABLEKS R14 R15 K65; var14 = var15["mFomorian"]
     183 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     184 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     185 [-]: GETTABLEKS R15 R0 K64; var15 = var0["EventInfo"]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: MOVE R13 R14 ; var13 = var14
     188 [-]: JUMP L13     ; goto L13
L12: 189 [-]: GETIMPORT R14 31; var14 = 0x603636AD
     190 [-]: LOADK R15 K66; var15 = "/Lotus/Language/Menu/MissionBoard_Mission"
     191 [-]: DUPTABLE R16 68; 
     192 [-]: SETTABLEKS R12 R16 K67; var12["MISSION"] = var16
     193 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     194 [-]: MOVE R13 R14 ; var13 = var14
L13: 195 [-]: FASTCALL1 63 R4 L14; 
     196 [-]: MOVE R15 R4  ; var15 = var4
     197 [-]: GETIMPORT R14 36; var14 = 0x64FB1586
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 199 [-]: JUMPXEQKS R14 K7 L15 NOT; 
     200 [-]: LOADK R14 K55; var14 = "<p><font face=\"Noto Sans\"><b>"
     201 [-]: MOVE R15 R6  ; var15 = var6
     202 [-]: LOADK R16 K58; var16 = "</b>"
     203 [-]: LOADK R17 K69; var17 = " "
     204 [-]: MOVE R18 R9  ; var18 = var9
     205 [-]: LOADK R19 K60; var19 = "</font>"
     206 [-]: CONCAT R10 R14 R19; var10 = var14 .. var19
     207 [-]: JUMP L16     ; goto L16
L15: 208 [-]: MOVE R14 R10 ; var14 = var10
     209 [-]: LOADK R15 K70; var15 = "<font color=\"#FFFFFF\"><br>"
     210 [-]: GETIMPORT R21 31; var21 = 0x603636AD
     211 [-]: GETTABLEKS R22 R0 K71; var22 = var0["mTitleName"]
     212 [-]: LOADB R23 0  ; var23 = false
     213 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     214 [-]: MOVE R16 R21 ; var16 = var21
     215 [-]: MOVE R17 R13 ; var17 = var13
     216 [-]: LOADK R18 K72; var18 = "<br>"
     217 [-]: GETTABLEKS R19 R0 K73; var19 = var0["mModifierAuraDesc"]
     218 [-]: LOADK R20 K74; var20 = "</font></p>"
     219 [-]: CONCAT R10 R14 R20; var10 = var14 .. var20
L16: 220 [-]: GETTABLEKS R14 R0 K47; var14 = var0["mUnlocked"]
     221 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     222 [-]: GETTABLEKS R15 R0 K52; var15 = var0["mCompleted"]
     223 [-]: NOT R14 R15  ; var14 = not var15
L17: 224 [-]: MOVE R16 R12 ; var16 = var12
     225 [-]: LOADK R17 K56; var17 = " ("
     226 [-]: GETTABLEKS R22 R0 K27; var22 = var0["mMissionInfo"]
     227 [-]: GETTABLEKS R18 R22 K45; var18 = var22["minEnemyLevel"]
     228 [-]: LOADK R19 K75; var19 = "-"
     229 [-]: GETTABLEKS R22 R0 K27; var22 = var0["mMissionInfo"]
     230 [-]: GETTABLEKS R20 R22 K46; var20 = var22["maxEnemyLevel"]
     231 [-]: LOADK R21 K57; var21 = ")"
     232 [-]: CONCAT R15 R16 R21; var15 = var16 .. var21
     233 [-]: GETIMPORT R16 9; var16 = 0xAE91E43B
     234 [-]: MOVE R18 R3  ; var18 = var3
     235 [-]: LOADK R19 K13; var19 = "Details.Title"
     236 [-]: LOADN R20 31 ; var20 = 31
     237 [-]: MOVE R21 R15 ; var21 = var15
     238 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0xE261AA96]
     239 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     240 [-]: GETIMPORT R16 9; var16 = 0xAE91E43B
     241 [-]: MOVE R18 R3  ; var18 = var3
     242 [-]: LOADK R19 K13; var19 = "Details.Title"
     243 [-]: LOADN R20 36 ; var20 = 36
     244 [-]: NAMECALL R16 R16 K77; var17 = var16; var16 = var16[0x2CE15376]
     245 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     246 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     247 [-]: GETTABLEKS R17 R18 K78; var17 = var18[0x9F57DD7D]
     248 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     249 [-]: GETTABLEKS R18 R19 K17; var18 = var19["Content"]
     250 [-]: CALL R17 2 2 ; var17 = var17(var18)
     251 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     252 [-]: GETTABLEKS R18 R19 K78; var18 = var19[0x9F57DD7D]
     253 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     254 [-]: GETTABLEKS R19 R20 K14; var19 = var20["FloatingContent"]
     255 [-]: CALL R18 2 2 ; var18 = var18(var19)
     256 [-]: LOADK R20 K79; var20 = "<p><font color=\""
     257 [-]: MOVE R21 R17 ; var21 = var17
     258 [-]: LOADK R22 K80; var22 = "\">"
     259 [-]: MOVE R23 R6  ; var23 = var6
     260 [-]: LOADK R24 K56; var24 = " ("
     261 [-]: MOVE R25 R7  ; var25 = var7
     262 [-]: LOADK R26 K81; var26 = ")<br></font>"
     263 [-]: CONCAT R19 R20 R26; var19 = var20 .. var26
     264 [-]: MOVE R20 R19 ; var20 = var19
     265 [-]: LOADK R21 K82; var21 = "<font color=\""
     266 [-]: MOVE R22 R18 ; var22 = var18
     267 [-]: LOADK R23 K80; var23 = "\">"
     268 [-]: GETTABLEKS R24 R0 K73; var24 = var0["mModifierAuraDesc"]
     269 [-]: LOADK R25 K60; var25 = "</font>"
     270 [-]: CONCAT R19 R20 R25; var19 = var20 .. var25
     271 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     272 [-]: MOVE R20 R19 ; var20 = var19
     273 [-]: LOADK R21 K82; var21 = "<font color=\""
     274 [-]: MOVE R22 R17 ; var22 = var17
     275 [-]: LOADK R23 K83; var23 = "\"><br>"
     276 [-]: GETTABLEKS R24 R0 K84; var24 = var0["mMissionDesc"]
     277 [-]: LOADK R25 K60; var25 = "</font>"
     278 [-]: CONCAT R19 R20 R25; var19 = var20 .. var25
L18: 279 [-]: MOVE R20 R19 ; var20 = var19
     280 [-]: LOADK R21 K85; var21 = "</p>"
     281 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     282 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     283 [-]: MOVE R22 R3  ; var22 = var3
     284 [-]: LOADK R23 K16; var23 = "Details.Description"
     285 [-]: LOADN R24 1  ; var24 = 1
     286 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     287 [-]: MOVE R29 R3  ; var29 = var3
     288 [-]: LOADK R30 K13; var30 = "Details.Title"
     289 [-]: LOADN R31 1  ; var31 = 1
     290 [-]: NAMECALL R27 R27 K77; var28 = var27; var27 = var27[0x2CE15376]
     291 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     292 [-]: ADD R26 R27 R16; var26 = var27 + var16
     293 [-]: ADDK R25 R26 K86; var25 = var26 + 7
     294 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     295 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     296 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     297 [-]: MOVE R22 R3  ; var22 = var3
     298 [-]: LOADK R23 K16; var23 = "Details.Description"
     299 [-]: LOADN R24 31 ; var24 = 31
     300 [-]: MOVE R25 R19 ; var25 = var19
     301 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0xE261AA96]
     302 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     303 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     304 [-]: MOVE R22 R3  ; var22 = var3
     305 [-]: LOADK R23 K16; var23 = "Details.Description"
     306 [-]: LOADN R24 36 ; var24 = 36
     307 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x2CE15376]
     308 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     309 [-]: GETTABLEKS R21 R0 K87; var21 = var0["Reward"]
     310 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     311 [-]: LOADNIL R21  ; var21 = nil
     312 [-]: GETTABLEKS R22 R0 K64; var22 = var0["EventInfo"]
     313 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     314 [-]: GETTABLEKS R23 R0 K64; var23 = var0["EventInfo"]
     315 [-]: GETTABLEKS R22 R23 K88; var22 = var23["mBest"]
     316 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     317 [-]: GETTABLEKS R22 R0 K64; var22 = var0["EventInfo"]
     318 [-]: GETTABLEKS R21 R22 K89; var21 = var22["mGoal"]
L19: 319 [-]: LOADN R22 60 ; var22 = 60
     320 [-]: MOVE R24 R3  ; var24 = var3
     321 [-]: LOADK R25 K90; var25 = ".Reward"
     322 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     323 [-]: SETTABLEKS R23 R0 K91; var23["mRewardClipName"] = var0
     324 [-]: GETIMPORT R23 9; var23 = 0xAE91E43B
     325 [-]: MOVE R26 R3  ; var26 = var3
     326 [-]: LOADK R27 K92; var27 = ".Details"
     327 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     328 [-]: LOADN R26 1  ; var26 = 1
     329 [-]: NAMECALL R23 R23 K93; var24 = var23; var23 = var23[0x91A24E4B]
     330 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     331 [-]: GETIMPORT R24 9; var24 = 0xAE91E43B
     332 [-]: GETTABLEKS R26 R0 K91; var26 = var0["mRewardClipName"]
     333 [-]: LOADN R27 1  ; var27 = 1
     334 [-]: ADD R29 R23 R22; var29 = var23 + var22
     335 [-]: SUBK R28 R29 K94; var28 = var29 - 50
     336 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x67BC869F]
     337 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     338 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     339 [-]: MOVE R25 R0  ; var25 = var0
     340 [-]: MOVE R26 R21 ; var26 = var21
     341 [-]: CALL R24 3 1 ; var24(var25, var26)
     342 [-]: LOADB R24 0  ; var24 = false
     343 [-]: GETTABLEKS R25 R0 K5; var25 = var0["IsLinearEvent"]
     344 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     345 [-]: GETTABLEKS R26 R0 K64; var26 = var0["EventInfo"]
     346 [-]: GETTABLEKS R25 R26 K89; var25 = var26["mGoal"]
     347 [-]: GETTABLEKS R29 R0 K64; var29 = var0["EventInfo"]
     348 [-]: GETTABLEKS R28 R29 K96; var28 = var29["mConcurrentMissionKeyNames"]
     349 [-]: LENGTH R27 R28; var27 = #var28
     350 [-]: ADDK R26 R27 K38; var26 = var27 + 1
     351 [-]: JUMPIFNOTLT R26 R25 L30; goto L30 if var26 >= var-469755585
     352 [-]: GETTABLEKS R25 R0 K47; var25 = var0["mUnlocked"]
     353 [-]: JUMPIFNOT R25 L20; goto L20 if not var25
     354 [-]: GETTABLEKS R26 R0 K52; var26 = var0["mCompleted"]
     355 [-]: NOT R25 R26  ; var25 = not var26
     356 [-]: JUMPIF R25 L20; goto L20 if var25
     357 [-]: GETTABLEKS R25 R0 K97; var25 = var0["mIsFinalMission"]
L20: 358 [-]: MOVE R24 R25 ; var24 = var25
     359 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     360 [-]: LOADK R25 K7 ; var25 = ""
     361 [-]: LOADN R26 0  ; var26 = 0
     362 [-]: GETTABLEKS R28 R0 K64; var28 = var0["EventInfo"]
     363 [-]: GETTABLEKS R27 R28 K88; var27 = var28["mBest"]
     364 [-]: JUMPIFNOT R27 L21; goto L21 if not var27
     365 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     366 [-]: MOVE R29 R3  ; var29 = var3
     367 [-]: LOADK R30 K98; var30 = "LinearEventProgress.Bg"
     368 [-]: LOADN R31 11 ; var31 = 11
     369 [-]: LOADB R32 0  ; var32 = false
     370 [-]: NAMECALL R27 R27 K19; var28 = var27; var27 = var27[0xC0A3774B]
     371 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     372 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     373 [-]: MOVE R29 R3  ; var29 = var3
     374 [-]: LOADK R30 K99; var30 = "LinearEventProgress.Fill"
     375 [-]: LOADN R31 11 ; var31 = 11
     376 [-]: LOADB R32 0  ; var32 = false
     377 [-]: NAMECALL R27 R27 K19; var28 = var27; var27 = var27[0xC0A3774B]
     378 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     379 [-]: JUMP L22     ; goto L22
L21: 380 [-]: GETTABLEKS R27 R0 K100; var27 = var0["Count"]
     381 [-]: LOADK R28 K101; var28 = " / "
     382 [-]: GETTABLEKS R29 R0 K102; var29 = var0["Goal"]
     383 [-]: CONCAT R25 R27 R29; var25 = var27 .. var29
L22: 384 [-]: GETTABLEKS R28 R0 K64; var28 = var0["EventInfo"]
     385 [-]: GETTABLEKS R27 R28 K103; var27 = var28["mScoreLocTag"]
     386 [-]: JUMPXEQKS R27 K7 L24; 
     387 [-]: GETTABLEKS R29 R0 K64; var29 = var0["EventInfo"]
     388 [-]: GETTABLEKS R28 R29 K104; var28 = var29["mClanGoal"]
     389 [-]: LENGTH R27 R28; var27 = #var28
     390 [-]: LOADN R28 0  ; var28 = 0
     391 [-]: JUMPIFNOTLT R28 R27 L23; goto L23 if var28 >= var465724
     392 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     393 [-]: NAMECALL R27 R27 K105; var28 = var27; var27 = var27[0x713CE380]
     394 [-]: CALL R27 2 2 ; var27 = var27(var28)
     395 [-]: JUMPXEQKS R27 K7 L23; 
     396 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     397 [-]: GETTABLEKS R27 R28 K106; var27 = var28[0x5A08C12F]
     398 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     399 [-]: NAMECALL R28 R28 K107; var29 = var28; var28 = var28[0x6DA6E186]
     400 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     401 [-]: CALL R27 0 3 ; var27, var28 = var27(var28, ...)
     402 [-]: MOVE R29 R25 ; var29 = var25
     403 [-]: LOADK R30 K69; var30 = " "
     404 [-]: GETIMPORT R34 31; var34 = 0x603636AD
     405 [-]: GETTABLEKS R36 R0 K64; var36 = var0["EventInfo"]
     406 [-]: GETTABLEKS R35 R36 K103; var35 = var36["mScoreLocTag"]
     407 [-]: LOADB R36 0  ; var36 = false
     408 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     409 [-]: MOVE R31 R34 ; var31 = var34
     410 [-]: LOADK R32 K69; var32 = " "
     411 [-]: GETIMPORT R33 31; var33 = 0x603636AD
     412 [-]: LOADK R34 K108; var34 = "/Lotus/Language/Menu/WorldStateClanEventProgress"
     413 [-]: DUPTABLE R35 110; 
     414 [-]: SETTABLEKS R27 R35 K109; var27["CLAN_NAME"] = var35
     415 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     416 [-]: CONCAT R25 R29 R33; var25 = var29 .. var33
     417 [-]: LOADN R26 15 ; var26 = 15
     418 [-]: JUMP L24     ; goto L24
L23: 419 [-]: MOVE R27 R25 ; var27 = var25
     420 [-]: LOADK R28 K69; var28 = " "
     421 [-]: GETIMPORT R29 31; var29 = 0x603636AD
     422 [-]: GETTABLEKS R31 R0 K64; var31 = var0["EventInfo"]
     423 [-]: GETTABLEKS R30 R31 K103; var30 = var31["mScoreLocTag"]
     424 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     425 [-]: GETTABLEKS R31 R32 K4; var31 = var32[0x06D055F9]
     426 [-]: GETTABLEKS R33 R0 K64; var33 = var0["EventInfo"]
     427 [-]: GETTABLEKS R32 R33 K88; var32 = var33["mBest"]
     428 [-]: DUPTABLE R33 112; 
     429 [-]: GETTABLEKS R34 R0 K113; var34 = var0["Best"]
     430 [-]: SETTABLEKS R34 R33 K111; var34["VALUE"] = var33
     431 [-]: LOADNIL R34  ; var34 = nil
     432 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     433 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     434 [-]: CONCAT R25 R27 R29; var25 = var27 .. var29
L24: 435 [-]: GETTABLEKS R27 R0 K97; var27 = var0["mIsFinalMission"]
     436 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
     437 [-]: GETTABLEKS R28 R0 K64; var28 = var0["EventInfo"]
     438 [-]: GETTABLEKS R27 R28 K114; var27 = var28["mScoreMaxNode"]
     439 [-]: NAMECALL R27 R27 K115; var28 = var27; var27 = var27[0x56C01834]
     440 [-]: CALL R27 2 2 ; var27 = var27(var28)
     441 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
     442 [-]: MOVE R27 R25 ; var27 = var25
     443 [-]: LOADK R28 K116; var28 = " | "
     444 [-]: GETIMPORT R29 31; var29 = 0x603636AD
     445 [-]: LOADK R30 K117; var30 = "/Lotus/Language/Menu/WorldStateBest"
     446 [-]: DUPTABLE R31 112; 
     447 [-]: GETTABLEKS R32 R0 K113; var32 = var0["Best"]
     448 [-]: SETTABLEKS R32 R31 K111; var32["VALUE"] = var31
     449 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     450 [-]: CONCAT R25 R27 R29; var25 = var27 .. var29
L25: 451 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     452 [-]: MOVE R29 R3  ; var29 = var3
     453 [-]: LOADK R30 K118; var30 = "LinearEventScore"
     454 [-]: LOADN R31 1  ; var31 = 1
     455 [-]: ADD R33 R23 R22; var33 = var23 + var22
     456 [-]: ADDK R32 R33 K119; var32 = var33 + 15
     457 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0xF64B7262]
     458 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     459 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     460 [-]: MOVE R29 R3  ; var29 = var3
     461 [-]: LOADK R30 K118; var30 = "LinearEventScore"
     462 [-]: LOADN R31 31 ; var31 = 31
     463 [-]: MOVE R32 R25 ; var32 = var25
     464 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0xE261AA96]
     465 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     466 [-]: ADDK R22 R22 K120; var22 = var22 + 25
     467 [-]: LOADN R27 0  ; var27 = 0
     468 [-]: JUMPIFNOTLT R27 R26 L26; goto L26 if var27 >= var596769
     469 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     470 [-]: MOVE R29 R3  ; var29 = var3
     471 [-]: LOADK R30 K99; var30 = "LinearEventProgress.Fill"
     472 [-]: LOADN R31 1  ; var31 = 1
     473 [-]: ADD R32 R23 R26; var32 = var23 + var26
     474 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0xF64B7262]
     475 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     476 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     477 [-]: MOVE R29 R3  ; var29 = var3
     478 [-]: LOADK R30 K98; var30 = "LinearEventProgress.Bg"
     479 [-]: LOADN R31 1  ; var31 = 1
     480 [-]: ADD R32 R23 R26; var32 = var23 + var26
     481 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0xF64B7262]
     482 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L26: 483 [-]: GETIMPORT R27 122; var27 = 0x42DCC9F5
     484 [-]: GETTABLEKS R29 R0 K100; var29 = var0["Count"]
     485 [-]: GETTABLEKS R30 R0 K102; var30 = var0["Goal"]
     486 [-]: DIV R28 R29 R30; var28 = var29 / var30
     487 [-]: LOADN R29 0  ; var29 = 0
     488 [-]: LOADN R30 1  ; var30 = 1
     489 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     490 [-]: GETIMPORT R28 9; var28 = 0xAE91E43B
     491 [-]: MOVE R31 R3  ; var31 = var3
     492 [-]: LOADK R32 K123; var32 = ".LinearEventProgress.Bg"
     493 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     494 [-]: LOADN R31 12 ; var31 = 12
     495 [-]: NAMECALL R28 R28 K93; var29 = var28; var28 = var28[0x91A24E4B]
     496 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     497 [-]: GETIMPORT R29 9; var29 = 0xAE91E43B
     498 [-]: MOVE R31 R3  ; var31 = var3
     499 [-]: LOADK R32 K99; var32 = "LinearEventProgress.Fill"
     500 [-]: LOADN R33 12 ; var33 = 12
     501 [-]: MUL R35 R27 R28; var35 = var27 * var28
     502 [-]: FASTCALL2K 18 R35 K124 L27; 
     503 [-]: LOADK R36 K124; var36 = 0.0010000000474974513
     504 [-]: GETIMPORT R34 127; var34 = 0x5BCED4C4[0xB62ECFE0]
     505 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L27: 506 [-]: NAMECALL R29 R29 K15; var30 = var29; var29 = var29[0xF64B7262]
     507 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     508 [-]: GETIMPORT R29 9; var29 = 0xAE91E43B
     509 [-]: MOVE R31 R3  ; var31 = var3
     510 [-]: LOADK R32 K128; var32 = "LinearEventProgress"
     511 [-]: LOADN R33 1  ; var33 = 1
     512 [-]: ADD R35 R23 R22; var35 = var23 + var22
     513 [-]: ADDK R34 R35 K119; var34 = var35 + 15
     514 [-]: NAMECALL R29 R29 K15; var30 = var29; var29 = var29[0xF64B7262]
     515 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     516 [-]: ADDK R22 R22 K129; var22 = var22 + 5
L28: 517 [-]: GETTABLEKS R27 R0 K64; var27 = var0["EventInfo"]
     518 [-]: GETTABLEKS R26 R27 K96; var26 = var27["mConcurrentMissionKeyNames"]
     519 [-]: LENGTH R25 R26; var25 = #var26
     520 [-]: JUMPXEQKN R25 K130 L29; 
     521 [-]: GETTABLEKS R26 R0 K64; var26 = var0["EventInfo"]
     522 [-]: GETTABLEKS R25 R26 K88; var25 = var26["mBest"]
     523 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
L29: 524 [-]: GETIMPORT R25 9; var25 = 0xAE91E43B
     525 [-]: MOVE R27 R3  ; var27 = var3
     526 [-]: LOADK R28 K131; var28 = "Progress.Step"
     527 [-]: LOADN R29 11 ; var29 = 11
     528 [-]: LOADB R30 0  ; var30 = false
     529 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0xC0A3774B]
     530 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L30: 531 [-]: GETIMPORT R25 9; var25 = 0xAE91E43B
     532 [-]: MOVE R27 R3  ; var27 = var3
     533 [-]: LOADK R28 K118; var28 = "LinearEventScore"
     534 [-]: LOADN R29 11 ; var29 = 11
     535 [-]: MOVE R30 R24 ; var30 = var24
     536 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0xC0A3774B]
     537 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     538 [-]: GETIMPORT R25 9; var25 = 0xAE91E43B
     539 [-]: MOVE R27 R3  ; var27 = var3
     540 [-]: LOADK R28 K128; var28 = "LinearEventProgress"
     541 [-]: LOADN R29 11 ; var29 = 11
     542 [-]: MOVE R30 R24 ; var30 = var24
     543 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0xC0A3774B]
     544 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     545 [-]: GETIMPORT R25 9; var25 = 0xAE91E43B
     546 [-]: MOVE R27 R3  ; var27 = var3
     547 [-]: LOADK R28 K131; var28 = "Progress.Step"
     548 [-]: LOADN R29 11 ; var29 = 11
     549 [-]: LOADB R30 1  ; var30 = true
     550 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0xC0A3774B]
     551 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     552 [-]: JUMP L32     ; goto L32
L31: 553 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     554 [-]: MOVE R23 R3  ; var23 = var3
     555 [-]: LOADK R24 K87; var24 = "Reward"
     556 [-]: LOADN R25 11 ; var25 = 11
     557 [-]: LOADB R26 0  ; var26 = false
     558 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xC0A3774B]
     559 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     560 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     561 [-]: MOVE R23 R3  ; var23 = var3
     562 [-]: LOADK R24 K98; var24 = "LinearEventProgress.Bg"
     563 [-]: LOADN R25 11 ; var25 = 11
     564 [-]: LOADB R26 0  ; var26 = false
     565 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xC0A3774B]
     566 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     567 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     568 [-]: MOVE R23 R3  ; var23 = var3
     569 [-]: LOADK R24 K99; var24 = "LinearEventProgress.Fill"
     570 [-]: LOADN R25 11 ; var25 = 11
     571 [-]: LOADB R26 0  ; var26 = false
     572 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xC0A3774B]
     573 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L32: 574 [-]: LOADN R22 108; var22 = 108
     575 [-]: LOADN R25 35 ; var25 = 35
     576 [-]: ADD R24 R25 R16; var24 = var25 + var16
     577 [-]: ADD R23 R24 R20; var23 = var24 + var20
     578 [-]: FASTCALL2 18 R22 R23 L33; 
     579 [-]: GETIMPORT R21 127; var21 = 0x5BCED4C4[0xB62ECFE0]
     580 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L33: 581 [-]: SETTABLEKS R21 R0 K132; var21["TotalHeight"] = var0
     582 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     583 [-]: GETTABLEKS R23 R0 K3; var23 = var0["mClipName"]
     584 [-]: LOADK R24 K133; var24 = "Outline"
     585 [-]: LOADN R25 13 ; var25 = 13
     586 [-]: GETTABLEKS R26 R0 K132; var26 = var0["TotalHeight"]
     587 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     588 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     589 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     590 [-]: GETTABLEKS R23 R0 K3; var23 = var0["mClipName"]
     591 [-]: LOADK R24 K134; var24 = "Btn"
     592 [-]: LOADN R25 13 ; var25 = 13
     593 [-]: GETTABLEKS R26 R0 K132; var26 = var0["TotalHeight"]
     594 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     595 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     596 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     597 [-]: GETTABLEKS R23 R0 K3; var23 = var0["mClipName"]
     598 [-]: LOADK R24 K135; var24 = "Highlight"
     599 [-]: LOADN R25 1  ; var25 = 1
     600 [-]: GETTABLEKS R26 R0 K132; var26 = var0["TotalHeight"]
     601 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     602 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     603 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     604 [-]: MOVE R23 R3  ; var23 = var3
     605 [-]: LOADK R24 K136; var24 = "Progress"
     606 [-]: LOADN R25 1  ; var25 = 1
     607 [-]: GETTABLEKS R27 R0 K132; var27 = var0["TotalHeight"]
          609 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     610 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     611 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     612 [-]: MOVE R23 R3  ; var23 = var3
     613 [-]: LOADK R24 K138; var24 = "Details"
     614 [-]: LOADN R25 1  ; var25 = 1
     615 [-]: GETTABLEKS R28 R0 K132; var28 = var0["TotalHeight"]
          617 [-]: ADD R30 R16 R20; var30 = var16 + var20
     618 [-]: ADDK R29 R30 K139; var29 = var30 + 12
          620 [-]: SUB R26 R27 R28; var26 = var27 - var28
     621 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     622 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     623 [-]: GETTABLEKS R23 R0 K132; var23 = var0["TotalHeight"]
     624 [-]: SUBK R22 R23 K137; var22 = var23 - 2
     625 [-]: FASTCALL2K 18 R22 K140 L34; 
     626 [-]: LOADK R23 K140; var23 = 163
     627 [-]: GETIMPORT R21 127; var21 = 0x5BCED4C4[0xB62ECFE0]
     628 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L34: 629 [-]: GETIMPORT R22 9; var22 = 0xAE91E43B
     630 [-]: MOVE R24 R3  ; var24 = var3
     631 [-]: LOADK R25 K22; var25 = "Progress.Image"
     632 [-]: LOADN R26 12 ; var26 = 12
     633 [-]: MOVE R27 R21 ; var27 = var21
     634 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0xF64B7262]
     635 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     636 [-]: GETIMPORT R22 9; var22 = 0xAE91E43B
     637 [-]: MOVE R24 R3  ; var24 = var3
     638 [-]: LOADK R25 K22; var25 = "Progress.Image"
     639 [-]: LOADN R26 13 ; var26 = 13
     640 [-]: MOVE R27 R21 ; var27 = var21
     641 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0xF64B7262]
     642 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     643 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     644 [-]: MOVE R23 R0  ; var23 = var0
     645 [-]: MOVE R24 R3  ; var24 = var3
     646 [-]: CALL R22 3 1 ; var22(var23, var24)
     647 [-]: GETIMPORT R22 9; var22 = 0xAE91E43B
     648 [-]: MOVE R25 R3  ; var25 = var3
     649 [-]: LOADK R26 K141; var26 = ".Progress.Image"
     650 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     651 [-]: GETTABLEKS R25 R0 K142; var25 = var0["mLocationTexture"]
     652 [-]: GETIMPORT R26 144; var26 = 0x1A1539EA
     653 [-]: NAMECALL R22 R22 K145; var23 = var22; var22 = var22[0xEF99134F]
     654 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     655 [-]: GETTABLEKS R24 R0 K132; var24 = var0["TotalHeight"]
     656 [-]: SUBK R23 R24 K147; var23 = var24 - 8
     657 [-]: MULK R22 R23 K146; var22 = var23 * 1.0700000524520874
     658 [-]: LOADN R24 1  ; var24 = 1
     659 [-]: DIV R25 R22 R21; var25 = var22 / var21
     660 [-]: DIV R23 R24 R25; var23 = var24 / var25
     661 [-]: SUBK R26 R23 K38; var26 = var23 - 1
          663 [-]: MINUS R24 R25; 
     664 [-]: LOADN R26 1  ; var26 = 1
     665 [-]: LOADK R28 K148; var28 = 174.41000366210938
     666 [-]: DIV R27 R28 R21; var27 = var28 / var21
     667 [-]: DIV R25 R26 R27; var25 = var26 / var27
     668 [-]: SUBK R28 R25 K38; var28 = var25 - 1
          670 [-]: MINUS R26 R27; 
     671 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     672 [-]: MOVE R30 R3  ; var30 = var3
     673 [-]: LOADK R31 K141; var31 = ".Progress.Image"
     674 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     675 [-]: LOADK R30 K149; var30 = "MaskScale"
     676 [-]: MOVE R31 R25 ; var31 = var25
     677 [-]: MOVE R32 R23 ; var32 = var23
     678 [-]: LOADN R33 0  ; var33 = 0
     679 [-]: LOADN R34 0  ; var34 = 0
     680 [-]: NAMECALL R27 R27 K150; var28 = var27; var27 = var27[0x91E13703]
     681 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     682 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     683 [-]: MOVE R30 R3  ; var30 = var3
     684 [-]: LOADK R31 K141; var31 = ".Progress.Image"
     685 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     686 [-]: LOADK R30 K151; var30 = "MaskOffset"
     687 [-]: MOVE R31 R26 ; var31 = var26
     688 [-]: MOVE R32 R24 ; var32 = var24
     689 [-]: LOADN R33 0  ; var33 = 0
     690 [-]: LOADN R34 0  ; var34 = 0
     691 [-]: NAMECALL R27 R27 K150; var28 = var27; var27 = var27[0x91E13703]
     692 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     693 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2516
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5E35D4D6]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mClipName"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
      12 [-]: GETTABLEKS R6 R0 K5; var6 = var0["IsLinearEvent"]
      13 [-]: LOADK R7 K6  ; var7 = ".LinearEvent"
      14 [-]: LOADK R8 K7  ; var8 = ""
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: LENGTH R4 R7 ; var4 = #var7
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  22 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      23 [-]: GETTABLEKS R10 R0 K3; var10 = var0["mClipName"]
      24 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      25 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      26 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      27 [-]: GETIMPORT R10 11; var10 = 0x3F56A9A5
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD5181643]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  31 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: LOADK R7 K13 ; var7 = "Details.Title"
      34 [-]: LOADN R8 38  ; var8 = 38
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: GETTABLEKS R9 R10 K14; var9 = var10["FloatingContent"]
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: LOADK R7 K16 ; var7 = "Details.Description"
      42 [-]: LOADN R8 38  ; var8 = 38
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Content"]
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      46 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      47 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADK R7 K18 ; var7 = "ModifiersInfo"
      50 [-]: LOADN R8 11  ; var8 = 11
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: GETTABLEKS R10 R0 K19; var10 = var0["mIsModifiersHint"]
      53 [-]: JUMPXEQKNIL R10 L4; 
      54 [-]: GETTABLEKS R9 R0 K19; var9 = var0["mIsModifiersHint"]
L 4:  55 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC0A3774B]
      56 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      57 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: LOADK R7 K21 ; var7 = "StepLine"
      60 [-]: LOADN R8 11  ; var8 = 11
      61 [-]: GETTABLEKS R10 R0 K22; var10 = var0["mIsUnlockHint"]
      62 [-]: NOT R9 R10   ; var9 = not var10
      63 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      64 [-]: GETTABLEKS R10 R0 K19; var10 = var0["mIsModifiersHint"]
      65 [-]: NOT R9 R10   ; var9 = not var10
L 5:  66 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC0A3774B]
      67 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      68 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: LOADK R7 K23 ; var7 = "Progress.Image"
      71 [-]: LOADN R8 9   ; var8 = 9
      72 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      73 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x06D055F9]
      74 [-]: GETTABLEKS R10 R0 K22; var10 = var0["mIsUnlockHint"]
      75 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      76 [-]: GETTABLEKS R11 R12 K14; var11 = var12["FloatingContent"]
      77 [-]: GETIMPORT R13 25; var13 = 0x0032441C
      78 [-]: GETTABLEKS R12 R13 K26; var12 = var13["UIColor_White"]
      79 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      80 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF64B7262]
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: GETTABLEKS R4 R0 K22; var4 = var0["mIsUnlockHint"]
      83 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      84 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      85 [-]: MOVE R5 R0   ; var5 = var0
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: GETTABLEKS R4 R0 K19; var4 = var0["mIsModifiersHint"]
      90 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      91 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      92 [-]: MOVE R5 R0   ; var5 = var0
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      97 [-]: GETTABLEKS R6 R0 K27; var6 = var0["mNodeTag"]
      98 [-]: JUMPXEQKNIL R6 L8 NOT; 
      99 [-]: LOADB R5 0 +1; var5 = false
L 8: 100 [-]: LOADB R5 1   ; var5 = true
L 9: 101 [-]: GETTABLEKS R6 R0 K27; var6 = var0["mNodeTag"]
     102 [-]: GETTABLEKS R8 R0 K28; var8 = var0["mMissionInfo"]
     103 [-]: GETTABLEKS R7 R8 K29; var7 = var8["location"]
     104 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     105 [-]: MOVE R7 R4   ; var7 = var4
     106 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0x3AD9ED31]
     107 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     108 [-]: GETIMPORT R6 32; var6 = 0x603636AD
     109 [-]: GETTABLEKS R7 R5 K33; var7 = var5["locTag"]
     110 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x6D604BA7]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: LOADNIL R8   ; var8 = nil
     113 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     114 [-]: GETTABLEKS R7 R0 K5; var7 = var0["IsLinearEvent"]
     115 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     116 [-]: GETIMPORT R7 32; var7 = 0x603636AD
     117 [-]: GETTABLEKS R9 R0 K35; var9 = var0["mDesc"]
     118 [-]: FASTCALL1 63 R9 L10; 
     119 [-]: GETIMPORT R8 37; var8 = 0x64FB1586
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 121 [-]: LOADNIL R9   ; var9 = nil
     122 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     123 [-]: MOVE R6 R7   ; var6 = var7
L11: 124 [-]: GETIMPORT R7 32; var7 = 0x603636AD
     125 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0xC1DEE03F]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: GETTABLEKS R12 R5 K40; var12 = var5["region"]
     128 [-]: ADDK R11 R12 K39; var11 = var12 + 1
     129 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     130 [-]: GETTABLEKS R8 R9 K41; var8 = var9["name"]
     131 [-]: LOADNIL R9   ; var9 = nil
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: GETIMPORT R8 32; var8 = 0x603636AD
     134 [-]: LOADK R9 K42 ; var9 = "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
     135 [-]: DUPTABLE R10 45; 
     136 [-]: GETTABLEKS R12 R0 K28; var12 = var0["mMissionInfo"]
     137 [-]: GETTABLEKS R11 R12 K46; var11 = var12["minEnemyLevel"]
     138 [-]: SETTABLEKS R11 R10 K43; var11["MIN"] = var10
     139 [-]: GETTABLEKS R12 R0 K28; var12 = var0["mMissionInfo"]
     140 [-]: GETTABLEKS R11 R12 K47; var11 = var12["maxEnemyLevel"]
     141 [-]: SETTABLEKS R11 R10 K44; var11["MAX"] = var10
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: LOADK R9 K7  ; var9 = ""
     144 [-]: GETTABLEKS R10 R0 K48; var10 = var0["mUnlocked"]
     145 [-]: JUMPIF R10 L12; goto L12 if var10
     146 [-]: LOADK R10 K49; var10 = " <font color=\"#808080\">("
     147 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
     148 [-]: LOADK R15 K50; var15 = "/Lotus/Language/Menu/MissionLocked"
     149 [-]: LOADB R16 0  ; var16 = false
     150 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x42B04007]
     151 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     152 [-]: MOVE R11 R13 ; var11 = var13
     153 [-]: LOADK R12 K52; var12 = ")</font>"
     154 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     155 [-]: JUMP L13     ; goto L13
L12: 156 [-]: GETTABLEKS R10 R0 K53; var10 = var0["mCompleted"]
     157 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     158 [-]: LOADK R10 K54; var10 = " <font color=\"#33FF33\">("
     159 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
     160 [-]: LOADK R15 K55; var15 = "/Lotus/Language/Menu/CompletedPersonal"
     161 [-]: LOADB R16 0  ; var16 = false
     162 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x42B04007]
     163 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     164 [-]: MOVE R11 R13 ; var11 = var13
     165 [-]: LOADK R12 K52; var12 = ")</font>"
     166 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
L13: 167 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     168 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0x8A389D5F]
     169 [-]: GETTABLEKS R11 R0 K28; var11 = var0["mMissionInfo"]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: GETIMPORT R11 32; var11 = 0x603636AD
     172 [-]: LOADK R13 K57; var13 = "/Lotus/Language/Missions/MissionName_"
     173 [-]: MOVE R14 R10 ; var14 = var10
     174 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     175 [-]: LOADB R13 0  ; var13 = false
     176 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     177 [-]: GETTABLEKS R12 R0 K58; var12 = var0["mMissionName"]
     178 [-]: JUMPXEQKNIL R12 L14; 
     179 [-]: GETTABLEKS R11 R0 K58; var11 = var0["mMissionName"]
L14: 180 [-]: GETIMPORT R12 32; var12 = 0x603636AD
     181 [-]: LOADK R13 K59; var13 = "/Lotus/Language/Menu/MissionBoard_Mission"
     182 [-]: DUPTABLE R14 61; 
     183 [-]: SETTABLEKS R11 R14 K60; var11["MISSION"] = var14
     184 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     185 [-]: GETTABLEKS R13 R0 K48; var13 = var0["mUnlocked"]
     186 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     187 [-]: GETTABLEKS R14 R0 K53; var14 = var0["mCompleted"]
     188 [-]: NOT R13 R14  ; var13 = not var14
L15: 189 [-]: MOVE R15 R11 ; var15 = var11
     190 [-]: LOADK R16 K62; var16 = " ("
     191 [-]: GETTABLEKS R21 R0 K28; var21 = var0["mMissionInfo"]
     192 [-]: GETTABLEKS R17 R21 K46; var17 = var21["minEnemyLevel"]
     193 [-]: LOADK R18 K63; var18 = "-"
     194 [-]: GETTABLEKS R21 R0 K28; var21 = var0["mMissionInfo"]
     195 [-]: GETTABLEKS R19 R21 K47; var19 = var21["maxEnemyLevel"]
     196 [-]: LOADK R20 K64; var20 = ")"
     197 [-]: CONCAT R14 R15 R20; var14 = var15 .. var20
     198 [-]: GETIMPORT R15 9; var15 = 0xAE91E43B
     199 [-]: MOVE R17 R3  ; var17 = var3
     200 [-]: LOADK R18 K13; var18 = "Details.Title"
     201 [-]: LOADN R19 31 ; var19 = 31
     202 [-]: MOVE R20 R14 ; var20 = var14
     203 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xE261AA96]
     204 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     205 [-]: GETIMPORT R15 9; var15 = 0xAE91E43B
     206 [-]: MOVE R17 R3  ; var17 = var3
     207 [-]: LOADK R18 K13; var18 = "Details.Title"
     208 [-]: LOADN R19 36 ; var19 = 36
     209 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x2CE15376]
     210 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     211 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     212 [-]: GETTABLEKS R16 R17 K67; var16 = var17[0x9F57DD7D]
     213 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     214 [-]: GETTABLEKS R17 R18 K17; var17 = var18["Content"]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     217 [-]: GETTABLEKS R17 R18 K67; var17 = var18[0x9F57DD7D]
     218 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     219 [-]: GETTABLEKS R18 R19 K14; var18 = var19["FloatingContent"]
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
     221 [-]: LOADK R19 K68; var19 = "<p><font color=\""
     222 [-]: MOVE R20 R16 ; var20 = var16
     223 [-]: LOADK R21 K69; var21 = "\">"
     224 [-]: MOVE R22 R6  ; var22 = var6
     225 [-]: LOADK R23 K62; var23 = " ("
     226 [-]: MOVE R24 R7  ; var24 = var7
     227 [-]: LOADK R25 K70; var25 = ")<br>"
     228 [-]: CONCAT R18 R19 R25; var18 = var19 .. var25
     229 [-]: MOVE R19 R18 ; var19 = var18
     230 [-]: LOADK R20 K71; var20 = "<font color=\""
     231 [-]: MOVE R21 R17 ; var21 = var17
     232 [-]: LOADK R22 K72; var22 = "\"></font>"
     233 [-]: CONCAT R18 R19 R22; var18 = var19 .. var22
     234 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     235 [-]: MOVE R19 R18 ; var19 = var18
     236 [-]: LOADK R20 K71; var20 = "<font color=\""
     237 [-]: MOVE R21 R16 ; var21 = var16
     238 [-]: LOADK R22 K73; var22 = "\"><br>"
     239 [-]: GETTABLEKS R23 R0 K74; var23 = var0["mMissionDesc"]
     240 [-]: LOADK R24 K75; var24 = "</font>"
     241 [-]: CONCAT R18 R19 R24; var18 = var19 .. var24
L16: 242 [-]: MOVE R19 R18 ; var19 = var18
     243 [-]: LOADK R20 K76; var20 = "</font></p>"
     244 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     245 [-]: GETIMPORT R19 9; var19 = 0xAE91E43B
     246 [-]: MOVE R21 R3  ; var21 = var3
     247 [-]: LOADK R22 K16; var22 = "Details.Description"
     248 [-]: LOADN R23 1  ; var23 = 1
     249 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     250 [-]: MOVE R28 R3  ; var28 = var3
     251 [-]: LOADK R29 K13; var29 = "Details.Title"
     252 [-]: LOADN R30 1  ; var30 = 1
     253 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0x2CE15376]
     254 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     255 [-]: ADD R25 R26 R15; var25 = var26 + var15
     256 [-]: ADDK R24 R25 K77; var24 = var25 + 7
     257 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xF64B7262]
     258 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     259 [-]: GETIMPORT R19 9; var19 = 0xAE91E43B
     260 [-]: MOVE R21 R3  ; var21 = var3
     261 [-]: LOADK R22 K16; var22 = "Details.Description"
     262 [-]: LOADN R23 31 ; var23 = 31
     263 [-]: MOVE R24 R18 ; var24 = var18
     264 [-]: NAMECALL R19 R19 K65; var20 = var19; var19 = var19[0xE261AA96]
     265 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     266 [-]: GETIMPORT R19 9; var19 = 0xAE91E43B
     267 [-]: MOVE R21 R3  ; var21 = var3
     268 [-]: LOADK R22 K16; var22 = "Details.Description"
     269 [-]: LOADN R23 36 ; var23 = 36
     270 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0x2CE15376]
     271 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     272 [-]: GETTABLEKS R20 R0 K78; var20 = var0["Reward"]
     273 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     274 [-]: LOADNIL R20  ; var20 = nil
     275 [-]: GETTABLEKS R21 R0 K79; var21 = var0["EventInfo"]
     276 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     277 [-]: GETTABLEKS R22 R0 K79; var22 = var0["EventInfo"]
     278 [-]: GETTABLEKS R21 R22 K80; var21 = var22["mBest"]
     279 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     280 [-]: GETTABLEKS R21 R0 K79; var21 = var0["EventInfo"]
     281 [-]: GETTABLEKS R20 R21 K81; var20 = var21["mGoal"]
L17: 282 [-]: LOADN R21 60 ; var21 = 60
     283 [-]: MOVE R23 R3  ; var23 = var3
     284 [-]: LOADK R24 K82; var24 = ".Reward"
     285 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     286 [-]: SETTABLEKS R22 R0 K83; var22["mRewardClipName"] = var0
     287 [-]: GETIMPORT R22 9; var22 = 0xAE91E43B
     288 [-]: MOVE R25 R3  ; var25 = var3
     289 [-]: LOADK R26 K84; var26 = ".Details"
     290 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     291 [-]: LOADN R25 1  ; var25 = 1
     292 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0x91A24E4B]
     293 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     294 [-]: GETIMPORT R23 9; var23 = 0xAE91E43B
     295 [-]: GETTABLEKS R25 R0 K83; var25 = var0["mRewardClipName"]
     296 [-]: LOADN R26 1  ; var26 = 1
     297 [-]: ADD R28 R22 R21; var28 = var22 + var21
     298 [-]: SUBK R27 R28 K86; var27 = var28 - 50
     299 [-]: NAMECALL R23 R23 K87; var24 = var23; var23 = var23[0x67BC869F]
     300 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     301 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     302 [-]: MOVE R24 R0  ; var24 = var0
     303 [-]: MOVE R25 R20 ; var25 = var20
     304 [-]: CALL R23 3 1 ; var23(var24, var25)
     305 [-]: LOADB R23 0  ; var23 = false
     306 [-]: GETTABLEKS R24 R0 K5; var24 = var0["IsLinearEvent"]
     307 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     308 [-]: GETTABLEKS R25 R0 K79; var25 = var0["EventInfo"]
     309 [-]: GETTABLEKS R24 R25 K81; var24 = var25["mGoal"]
     310 [-]: GETTABLEKS R28 R0 K79; var28 = var0["EventInfo"]
     311 [-]: GETTABLEKS R27 R28 K88; var27 = var28["mConcurrentMissionKeyNames"]
     312 [-]: LENGTH R26 R27; var26 = #var27
     313 [-]: ADDK R25 R26 K39; var25 = var26 + 1
     314 [-]: JUMPIFNOTLT R25 R24 L28; goto L28 if var25 >= var-469755841
     315 [-]: GETTABLEKS R24 R0 K48; var24 = var0["mUnlocked"]
     316 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     317 [-]: GETTABLEKS R25 R0 K53; var25 = var0["mCompleted"]
     318 [-]: NOT R24 R25  ; var24 = not var25
     319 [-]: JUMPIF R24 L18; goto L18 if var24
     320 [-]: GETTABLEKS R24 R0 K89; var24 = var0["mIsFinalMission"]
L18: 321 [-]: MOVE R23 R24 ; var23 = var24
     322 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     323 [-]: LOADK R24 K7 ; var24 = ""
     324 [-]: LOADN R25 0  ; var25 = 0
     325 [-]: GETTABLEKS R27 R0 K79; var27 = var0["EventInfo"]
     326 [-]: GETTABLEKS R26 R27 K80; var26 = var27["mBest"]
     327 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     328 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     329 [-]: MOVE R28 R3  ; var28 = var3
     330 [-]: LOADK R29 K90; var29 = "LinearEventProgress.Bg"
     331 [-]: LOADN R30 11 ; var30 = 11
     332 [-]: LOADB R31 0  ; var31 = false
     333 [-]: NAMECALL R26 R26 K20; var27 = var26; var26 = var26[0xC0A3774B]
     334 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     335 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     336 [-]: MOVE R28 R3  ; var28 = var3
     337 [-]: LOADK R29 K91; var29 = "LinearEventProgress.Fill"
     338 [-]: LOADN R30 11 ; var30 = 11
     339 [-]: LOADB R31 0  ; var31 = false
     340 [-]: NAMECALL R26 R26 K20; var27 = var26; var26 = var26[0xC0A3774B]
     341 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     342 [-]: JUMP L20     ; goto L20
L19: 343 [-]: GETTABLEKS R26 R0 K92; var26 = var0["Count"]
     344 [-]: LOADK R27 K93; var27 = " / "
     345 [-]: GETTABLEKS R28 R0 K94; var28 = var0["Goal"]
     346 [-]: CONCAT R24 R26 R28; var24 = var26 .. var28
L20: 347 [-]: GETTABLEKS R27 R0 K79; var27 = var0["EventInfo"]
     348 [-]: GETTABLEKS R26 R27 K95; var26 = var27["mScoreLocTag"]
     349 [-]: JUMPXEQKS R26 K7 L22; 
     350 [-]: GETTABLEKS R28 R0 K79; var28 = var0["EventInfo"]
     351 [-]: GETTABLEKS R27 R28 K96; var27 = var28["mClanGoal"]
     352 [-]: LENGTH R26 R27; var26 = #var27
     353 [-]: LOADN R27 0  ; var27 = 0
     354 [-]: JUMPIFNOTLT R27 R26 L21; goto L21 if var27 >= var465468
     355 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     356 [-]: NAMECALL R26 R26 K97; var27 = var26; var26 = var26[0x713CE380]
     357 [-]: CALL R26 2 2 ; var26 = var26(var27)
     358 [-]: JUMPXEQKS R26 K7 L21; 
     359 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     360 [-]: GETTABLEKS R26 R27 K98; var26 = var27[0x5A08C12F]
     361 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     362 [-]: NAMECALL R27 R27 K99; var28 = var27; var27 = var27[0x6DA6E186]
     363 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     364 [-]: CALL R26 0 3 ; var26, var27 = var26(var27, ...)
     365 [-]: MOVE R28 R24 ; var28 = var24
     366 [-]: LOADK R29 K100; var29 = " "
     367 [-]: GETIMPORT R33 32; var33 = 0x603636AD
     368 [-]: GETTABLEKS R35 R0 K79; var35 = var0["EventInfo"]
     369 [-]: GETTABLEKS R34 R35 K95; var34 = var35["mScoreLocTag"]
     370 [-]: LOADB R35 0  ; var35 = false
     371 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     372 [-]: MOVE R30 R33 ; var30 = var33
     373 [-]: LOADK R31 K100; var31 = " "
     374 [-]: GETIMPORT R32 32; var32 = 0x603636AD
     375 [-]: LOADK R33 K101; var33 = "/Lotus/Language/Menu/WorldStateClanEventProgress"
     376 [-]: DUPTABLE R34 103; 
     377 [-]: SETTABLEKS R26 R34 K102; var26["CLAN_NAME"] = var34
     378 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     379 [-]: CONCAT R24 R28 R32; var24 = var28 .. var32
     380 [-]: LOADN R25 15 ; var25 = 15
     381 [-]: JUMP L22     ; goto L22
L21: 382 [-]: MOVE R26 R24 ; var26 = var24
     383 [-]: LOADK R27 K100; var27 = " "
     384 [-]: GETIMPORT R28 32; var28 = 0x603636AD
     385 [-]: GETTABLEKS R30 R0 K79; var30 = var0["EventInfo"]
     386 [-]: GETTABLEKS R29 R30 K95; var29 = var30["mScoreLocTag"]
     387 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     388 [-]: GETTABLEKS R30 R31 K4; var30 = var31[0x06D055F9]
     389 [-]: GETTABLEKS R32 R0 K79; var32 = var0["EventInfo"]
     390 [-]: GETTABLEKS R31 R32 K80; var31 = var32["mBest"]
     391 [-]: DUPTABLE R32 105; 
     392 [-]: GETTABLEKS R33 R0 K106; var33 = var0["Best"]
     393 [-]: SETTABLEKS R33 R32 K104; var33["VALUE"] = var32
     394 [-]: LOADNIL R33  ; var33 = nil
     395 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     396 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     397 [-]: CONCAT R24 R26 R28; var24 = var26 .. var28
L22: 398 [-]: GETTABLEKS R26 R0 K89; var26 = var0["mIsFinalMission"]
     399 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     400 [-]: GETTABLEKS R27 R0 K79; var27 = var0["EventInfo"]
     401 [-]: GETTABLEKS R26 R27 K107; var26 = var27["mScoreMaxNode"]
     402 [-]: NAMECALL R26 R26 K108; var27 = var26; var26 = var26[0x56C01834]
     403 [-]: CALL R26 2 2 ; var26 = var26(var27)
     404 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     405 [-]: MOVE R26 R24 ; var26 = var24
     406 [-]: LOADK R27 K109; var27 = " | "
     407 [-]: GETIMPORT R28 32; var28 = 0x603636AD
     408 [-]: LOADK R29 K110; var29 = "/Lotus/Language/Menu/WorldStateBest"
     409 [-]: DUPTABLE R30 105; 
     410 [-]: GETTABLEKS R31 R0 K106; var31 = var0["Best"]
     411 [-]: SETTABLEKS R31 R30 K104; var31["VALUE"] = var30
     412 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     413 [-]: CONCAT R24 R26 R28; var24 = var26 .. var28
L23: 414 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     415 [-]: MOVE R28 R3  ; var28 = var3
     416 [-]: LOADK R29 K111; var29 = "LinearEventScore"
     417 [-]: LOADN R30 1  ; var30 = 1
     418 [-]: ADD R32 R22 R21; var32 = var22 + var21
     419 [-]: ADDK R31 R32 K112; var31 = var32 + 15
     420 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0xF64B7262]
     421 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     422 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     423 [-]: MOVE R28 R3  ; var28 = var3
     424 [-]: LOADK R29 K111; var29 = "LinearEventScore"
     425 [-]: LOADN R30 31 ; var30 = 31
     426 [-]: MOVE R31 R24 ; var31 = var24
     427 [-]: NAMECALL R26 R26 K65; var27 = var26; var26 = var26[0xE261AA96]
     428 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     429 [-]: ADDK R21 R21 K113; var21 = var21 + 25
     430 [-]: LOADN R26 0  ; var26 = 0
     431 [-]: JUMPIFNOTLT R26 R25 L24; goto L24 if var26 >= var596513
     432 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     433 [-]: MOVE R28 R3  ; var28 = var3
     434 [-]: LOADK R29 K91; var29 = "LinearEventProgress.Fill"
     435 [-]: LOADN R30 1  ; var30 = 1
     436 [-]: ADD R31 R22 R25; var31 = var22 + var25
     437 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0xF64B7262]
     438 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     439 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     440 [-]: MOVE R28 R3  ; var28 = var3
     441 [-]: LOADK R29 K90; var29 = "LinearEventProgress.Bg"
     442 [-]: LOADN R30 1  ; var30 = 1
     443 [-]: ADD R31 R22 R25; var31 = var22 + var25
     444 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0xF64B7262]
     445 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L24: 446 [-]: GETIMPORT R26 115; var26 = 0x42DCC9F5
     447 [-]: GETTABLEKS R28 R0 K92; var28 = var0["Count"]
     448 [-]: GETTABLEKS R29 R0 K94; var29 = var0["Goal"]
     449 [-]: DIV R27 R28 R29; var27 = var28 / var29
     450 [-]: LOADN R28 0  ; var28 = 0
     451 [-]: LOADN R29 1  ; var29 = 1
     452 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     453 [-]: GETIMPORT R27 9; var27 = 0xAE91E43B
     454 [-]: MOVE R30 R3  ; var30 = var3
     455 [-]: LOADK R31 K116; var31 = ".LinearEventProgress.Bg"
     456 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     457 [-]: LOADN R30 12 ; var30 = 12
     458 [-]: NAMECALL R27 R27 K85; var28 = var27; var27 = var27[0x91A24E4B]
     459 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     460 [-]: GETIMPORT R28 9; var28 = 0xAE91E43B
     461 [-]: MOVE R30 R3  ; var30 = var3
     462 [-]: LOADK R31 K91; var31 = "LinearEventProgress.Fill"
     463 [-]: LOADN R32 12 ; var32 = 12
     464 [-]: MUL R34 R26 R27; var34 = var26 * var27
     465 [-]: FASTCALL2K 18 R34 K117 L25; 
     466 [-]: LOADK R35 K117; var35 = 0.0010000000474974513
     467 [-]: GETIMPORT R33 120; var33 = 0x5BCED4C4[0xB62ECFE0]
     468 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L25: 469 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0xF64B7262]
     470 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     471 [-]: GETIMPORT R28 9; var28 = 0xAE91E43B
     472 [-]: MOVE R30 R3  ; var30 = var3
     473 [-]: LOADK R31 K121; var31 = "LinearEventProgress"
     474 [-]: LOADN R32 1  ; var32 = 1
     475 [-]: ADD R34 R22 R21; var34 = var22 + var21
     476 [-]: ADDK R33 R34 K112; var33 = var34 + 15
     477 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0xF64B7262]
     478 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     479 [-]: ADDK R21 R21 K122; var21 = var21 + 5
L26: 480 [-]: GETTABLEKS R26 R0 K79; var26 = var0["EventInfo"]
     481 [-]: GETTABLEKS R25 R26 K88; var25 = var26["mConcurrentMissionKeyNames"]
     482 [-]: LENGTH R24 R25; var24 = #var25
     483 [-]: JUMPXEQKN R24 K123 L27; 
     484 [-]: GETTABLEKS R25 R0 K79; var25 = var0["EventInfo"]
     485 [-]: GETTABLEKS R24 R25 K80; var24 = var25["mBest"]
     486 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
L27: 487 [-]: GETIMPORT R24 9; var24 = 0xAE91E43B
     488 [-]: MOVE R26 R3  ; var26 = var3
     489 [-]: LOADK R27 K124; var27 = "Progress.Step"
     490 [-]: LOADN R28 11 ; var28 = 11
     491 [-]: LOADB R29 0  ; var29 = false
     492 [-]: NAMECALL R24 R24 K20; var25 = var24; var24 = var24[0xC0A3774B]
     493 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L28: 494 [-]: GETIMPORT R24 9; var24 = 0xAE91E43B
     495 [-]: MOVE R26 R3  ; var26 = var3
     496 [-]: LOADK R27 K111; var27 = "LinearEventScore"
     497 [-]: LOADN R28 11 ; var28 = 11
     498 [-]: MOVE R29 R23 ; var29 = var23
     499 [-]: NAMECALL R24 R24 K20; var25 = var24; var24 = var24[0xC0A3774B]
     500 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     501 [-]: GETIMPORT R24 9; var24 = 0xAE91E43B
     502 [-]: MOVE R26 R3  ; var26 = var3
     503 [-]: LOADK R27 K121; var27 = "LinearEventProgress"
     504 [-]: LOADN R28 11 ; var28 = 11
     505 [-]: MOVE R29 R23 ; var29 = var23
     506 [-]: NAMECALL R24 R24 K20; var25 = var24; var24 = var24[0xC0A3774B]
     507 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     508 [-]: GETIMPORT R24 9; var24 = 0xAE91E43B
     509 [-]: MOVE R26 R3  ; var26 = var3
     510 [-]: LOADK R27 K124; var27 = "Progress.Step"
     511 [-]: LOADN R28 11 ; var28 = 11
     512 [-]: LOADB R29 1  ; var29 = true
     513 [-]: NAMECALL R24 R24 K20; var25 = var24; var24 = var24[0xC0A3774B]
     514 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     515 [-]: JUMP L30     ; goto L30
L29: 516 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     517 [-]: MOVE R22 R3  ; var22 = var3
     518 [-]: LOADK R23 K78; var23 = "Reward"
     519 [-]: LOADN R24 11 ; var24 = 11
     520 [-]: LOADB R25 0  ; var25 = false
     521 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0xC0A3774B]
     522 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     523 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     524 [-]: MOVE R22 R3  ; var22 = var3
     525 [-]: LOADK R23 K90; var23 = "LinearEventProgress.Bg"
     526 [-]: LOADN R24 11 ; var24 = 11
     527 [-]: LOADB R25 0  ; var25 = false
     528 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0xC0A3774B]
     529 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     530 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     531 [-]: MOVE R22 R3  ; var22 = var3
     532 [-]: LOADK R23 K91; var23 = "LinearEventProgress.Fill"
     533 [-]: LOADN R24 11 ; var24 = 11
     534 [-]: LOADB R25 0  ; var25 = false
     535 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0xC0A3774B]
     536 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L30: 537 [-]: LOADN R21 108; var21 = 108
     538 [-]: LOADN R24 35 ; var24 = 35
     539 [-]: ADD R23 R24 R15; var23 = var24 + var15
     540 [-]: ADD R22 R23 R19; var22 = var23 + var19
     541 [-]: FASTCALL2 18 R21 R22 L31; 
     542 [-]: GETIMPORT R20 120; var20 = 0x5BCED4C4[0xB62ECFE0]
     543 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L31: 544 [-]: SETTABLEKS R20 R0 K125; var20["TotalHeight"] = var0
     545 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     546 [-]: GETTABLEKS R22 R0 K3; var22 = var0["mClipName"]
     547 [-]: LOADK R23 K126; var23 = "Outline"
     548 [-]: LOADN R24 13 ; var24 = 13
     549 [-]: GETTABLEKS R25 R0 K125; var25 = var0["TotalHeight"]
     550 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     551 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     552 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     553 [-]: GETTABLEKS R22 R0 K3; var22 = var0["mClipName"]
     554 [-]: LOADK R23 K127; var23 = "Btn"
     555 [-]: LOADN R24 13 ; var24 = 13
     556 [-]: GETTABLEKS R25 R0 K125; var25 = var0["TotalHeight"]
     557 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     558 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     559 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     560 [-]: GETTABLEKS R22 R0 K3; var22 = var0["mClipName"]
     561 [-]: LOADK R23 K128; var23 = "Highlight"
     562 [-]: LOADN R24 1  ; var24 = 1
     563 [-]: GETTABLEKS R25 R0 K125; var25 = var0["TotalHeight"]
     564 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     565 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     566 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     567 [-]: MOVE R22 R3  ; var22 = var3
     568 [-]: LOADK R23 K129; var23 = "Progress"
     569 [-]: LOADN R24 1  ; var24 = 1
     570 [-]: GETTABLEKS R26 R0 K125; var26 = var0["TotalHeight"]
          572 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     573 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     574 [-]: GETIMPORT R20 9; var20 = 0xAE91E43B
     575 [-]: MOVE R22 R3  ; var22 = var3
     576 [-]: LOADK R23 K131; var23 = "Details"
     577 [-]: LOADN R24 1  ; var24 = 1
     578 [-]: GETTABLEKS R27 R0 K125; var27 = var0["TotalHeight"]
          580 [-]: ADD R29 R15 R19; var29 = var15 + var19
     581 [-]: ADDK R28 R29 K132; var28 = var29 + 12
          583 [-]: SUB R25 R26 R27; var25 = var26 - var27
     584 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xF64B7262]
     585 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     586 [-]: GETTABLEKS R22 R0 K125; var22 = var0["TotalHeight"]
     587 [-]: SUBK R21 R22 K130; var21 = var22 - 2
     588 [-]: FASTCALL2K 18 R21 K133 L32; 
     589 [-]: LOADK R22 K133; var22 = 163
     590 [-]: GETIMPORT R20 120; var20 = 0x5BCED4C4[0xB62ECFE0]
     591 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L32: 592 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     593 [-]: MOVE R23 R3  ; var23 = var3
     594 [-]: LOADK R24 K23; var24 = "Progress.Image"
     595 [-]: LOADN R25 12 ; var25 = 12
     596 [-]: MOVE R26 R20 ; var26 = var20
     597 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     598 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     599 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     600 [-]: MOVE R23 R3  ; var23 = var3
     601 [-]: LOADK R24 K23; var24 = "Progress.Image"
     602 [-]: LOADN R25 13 ; var25 = 13
     603 [-]: MOVE R26 R20 ; var26 = var20
     604 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     605 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     606 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     607 [-]: MOVE R22 R0  ; var22 = var0
     608 [-]: MOVE R23 R3  ; var23 = var3
     609 [-]: CALL R21 3 1 ; var21(var22, var23)
     610 [-]: GETIMPORT R21 9; var21 = 0xAE91E43B
     611 [-]: MOVE R24 R3  ; var24 = var3
     612 [-]: LOADK R25 K134; var25 = ".Progress.Image"
     613 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     614 [-]: GETTABLEKS R24 R0 K135; var24 = var0["mLocationTexture"]
     615 [-]: GETIMPORT R25 137; var25 = 0x1A1539EA
     616 [-]: NAMECALL R21 R21 K138; var22 = var21; var21 = var21[0xEF99134F]
     617 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     618 [-]: GETTABLEKS R23 R0 K125; var23 = var0["TotalHeight"]
     619 [-]: SUBK R22 R23 K140; var22 = var23 - 8
     620 [-]: MULK R21 R22 K139; var21 = var22 * 1.0700000524520874
     621 [-]: LOADN R23 1  ; var23 = 1
     622 [-]: DIV R24 R21 R20; var24 = var21 / var20
     623 [-]: DIV R22 R23 R24; var22 = var23 / var24
     624 [-]: SUBK R25 R22 K39; var25 = var22 - 1
          626 [-]: MINUS R23 R24; 
     627 [-]: LOADN R25 1  ; var25 = 1
     628 [-]: LOADK R27 K141; var27 = 174.41000366210938
     629 [-]: DIV R26 R27 R20; var26 = var27 / var20
     630 [-]: DIV R24 R25 R26; var24 = var25 / var26
     631 [-]: SUBK R27 R24 K39; var27 = var24 - 1
          633 [-]: MINUS R25 R26; 
     634 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     635 [-]: MOVE R29 R3  ; var29 = var3
     636 [-]: LOADK R30 K134; var30 = ".Progress.Image"
     637 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     638 [-]: LOADK R29 K142; var29 = "MaskScale"
     639 [-]: MOVE R30 R24 ; var30 = var24
     640 [-]: MOVE R31 R22 ; var31 = var22
     641 [-]: LOADN R32 0  ; var32 = 0
     642 [-]: LOADN R33 0  ; var33 = 0
     643 [-]: NAMECALL R26 R26 K143; var27 = var26; var26 = var26[0x91E13703]
     644 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     645 [-]: GETIMPORT R26 9; var26 = 0xAE91E43B
     646 [-]: MOVE R29 R3  ; var29 = var3
     647 [-]: LOADK R30 K134; var30 = ".Progress.Image"
     648 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     649 [-]: LOADK R29 K144; var29 = "MaskOffset"
     650 [-]: MOVE R30 R25 ; var30 = var25
     651 [-]: MOVE R31 R23 ; var31 = var23
     652 [-]: LOADN R32 0  ; var32 = 0
     653 [-]: LOADN R33 0  ; var33 = 0
     654 [-]: NAMECALL R26 R26 K143; var27 = var26; var26 = var26[0x91E13703]
     655 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     656 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2680
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5E35D4D6]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  14 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      15 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mClipName"]
      16 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      17 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      18 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      19 [-]: GETIMPORT R9 7; var9 = 0x3F56A9A5
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD5181643]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  23 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      24 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      25 [-]: LOADK R6 K9  ; var6 = "TextImage"
      26 [-]: LOADN R7 11  ; var7 = 11
      27 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      28 [-]: NOT R8 R9    ; var8 = not var9
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      32 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      33 [-]: LOADK R6 K12 ; var6 = "Arrow"
      34 [-]: LOADN R7 11  ; var7 = 11
      35 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      36 [-]: NOT R8 R9    ; var8 = not var9
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      40 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      41 [-]: LOADK R6 K13 ; var6 = "Text"
      42 [-]: LOADN R7 11  ; var7 = 11
      43 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      44 [-]: NOT R8 R9    ; var8 = not var9
      45 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      47 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      48 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      49 [-]: LOADK R6 K14 ; var6 = "Outline"
      50 [-]: LOADN R7 11  ; var7 = 11
      51 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      52 [-]: NOT R8 R9    ; var8 = not var9
      53 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      54 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      55 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      56 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      57 [-]: LOADK R6 K15 ; var6 = "FactionIcon"
      58 [-]: LOADN R7 11  ; var7 = 11
      59 [-]: GETTABLEKS R9 R0 K10; var9 = var0["IsHeader"]
      60 [-]: NOT R8 R9    ; var8 = not var9
      61 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      62 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      63 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      64 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      65 [-]: LOADK R6 K16 ; var6 = "Image"
      66 [-]: LOADN R7 11  ; var7 = 11
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      69 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      70 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      71 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      72 [-]: LOADK R6 K17 ; var6 = "BlueprintBg"
      73 [-]: LOADN R7 11  ; var7 = 11
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      76 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      77 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      78 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      79 [-]: LOADK R6 K18 ; var6 = "Text.SuitBuffIcon"
      80 [-]: LOADN R7 11  ; var7 = 11
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      83 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      84 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      85 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      86 [-]: LOADK R6 K19 ; var6 = "Text.SuitInfo"
      87 [-]: LOADN R7 11  ; var7 = 11
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      90 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      91 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      92 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
      93 [-]: LOADK R6 K20 ; var6 = "Text.WeaponBuffIcon"
      94 [-]: LOADN R7 11  ; var7 = 11
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      97 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      98 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      99 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
     100 [-]: LOADK R6 K21 ; var6 = "Text.WeaponInfo"
     101 [-]: LOADN R7 11  ; var7 = 11
     102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
     104 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     105 [-]: GETTABLEKS R3 R0 K10; var3 = var0["IsHeader"]
     106 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
     107 [-]: LOADN R3 15  ; var3 = 15
     108 [-]: SETTABLEKS R3 R0 K22; var3["TotalHeight"] = var0
     109 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     110 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
     111 [-]: LOADK R6 K23 ; var6 = "Header.Title"
     112 [-]: LOADN R7 31  ; var7 = 31
     113 [-]: GETTABLEKS R8 R0 K24; var8 = var0["Title"]
     114 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE261AA96]
     115 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     116 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     117 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mClipName"]
     118 [-]: LOADK R6 K23 ; var6 = "Header.Title"
     119 [-]: LOADN R7 38  ; var7 = 38
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: GETTABLEKS R8 R9 K26; var8 = var9["FloatingContent"]
     122 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xF64B7262]
     123 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     124 [-]: RETURN R0 0  ; 
L 4: 125 [-]: GETTABLEKS R6 R0 K28; var6 = var0["mMissionInfo"]
     126 [-]: GETTABLEKS R5 R6 K29; var5 = var6["location"]
     127 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x3AD9ED31]
     128 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     129 [-]: GETIMPORT R4 32; var4 = 0x603636AD
     130 [-]: GETTABLEKS R5 R3 K33; var5 = var3["locTag"]
     131 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x6D604BA7]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: LOADNIL R6   ; var6 = nil
     134 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     135 [-]: GETIMPORT R5 32; var5 = 0x603636AD
     136 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xC1DEE03F]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: GETTABLEKS R10 R3 K37; var10 = var3["region"]
     139 [-]: ADDK R9 R10 K36; var9 = var10 + 1
     140 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     141 [-]: GETTABLEKS R6 R7 K38; var6 = var7["name"]
     142 [-]: LOADNIL R7   ; var7 = nil
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     144 [-]: LOADK R6 K39 ; var6 = ""
     145 [-]: GETTABLEKS R7 R0 K40; var7 = var0["mUnlocked"]
     146 [-]: JUMPIF R7 L5 ; goto L5 if var7
     147 [-]: LOADK R7 K41 ; var7 = " ("
     148 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     149 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Menu/MissionLocked"
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x42B04007]
     152 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     153 [-]: MOVE R8 R10  ; var8 = var10
     154 [-]: LOADK R9 K44 ; var9 = ")"
     155 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L 5: 156 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     157 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x8A389D5F]
     158 [-]: GETTABLEKS R8 R0 K28; var8 = var0["mMissionInfo"]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     161 [-]: GETTABLEKS R12 R0 K28; var12 = var0["mMissionInfo"]
     162 [-]: GETTABLEKS R11 R12 K46; var11 = var12["faction"]
     163 [-]: ADDK R10 R11 K36; var10 = var11 + 1
     164 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     165 [-]: GETIMPORT R18 32; var18 = 0x603636AD
     166 [-]: LOADK R20 K47; var20 = "/Lotus/Language/Missions/MissionName_"
     167 [-]: MOVE R21 R7  ; var21 = var7
     168 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     169 [-]: LOADB R20 0  ; var20 = false
     170 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     171 [-]: MOVE R10 R18 ; var10 = var18
     172 [-]: LOADK R11 K41; var11 = " ("
     173 [-]: GETTABLEKS R18 R0 K28; var18 = var0["mMissionInfo"]
     174 [-]: GETTABLEKS R12 R18 K48; var12 = var18["minEnemyLevel"]
     175 [-]: LOADK R13 K49; var13 = "-"
     176 [-]: GETTABLEKS R18 R0 K28; var18 = var0["mMissionInfo"]
     177 [-]: GETTABLEKS R14 R18 K50; var14 = var18["maxEnemyLevel"]
     178 [-]: LOADK R15 K51; var15 = ") - "
     179 [-]: GETIMPORT R18 32; var18 = 0x603636AD
     180 [-]: MOVE R19 R8  ; var19 = var8
     181 [-]: LOADB R20 0  ; var20 = false
     182 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     183 [-]: MOVE R16 R18 ; var16 = var18
     184 [-]: MOVE R17 R6  ; var17 = var6
     185 [-]: CONCAT R9 R10 R17; var9 = var10 .. var17
     186 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     187 [-]: GETTABLEKS R12 R0 K5; var12 = var0["mClipName"]
     188 [-]: LOADK R13 K52; var13 = "Text.Title"
     189 [-]: LOADN R14 31 ; var14 = 31
     190 [-]: MOVE R15 R9  ; var15 = var9
     191 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xE261AA96]
     192 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     193 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     194 [-]: GETTABLEKS R12 R0 K5; var12 = var0["mClipName"]
     195 [-]: LOADK R13 K52; var13 = "Text.Title"
     196 [-]: LOADN R14 38 ; var14 = 38
     197 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     198 [-]: GETTABLEKS R15 R16 K26; var15 = var16["FloatingContent"]
     199 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xF64B7262]
     200 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     201 [-]: LOADK R10 K53; var10 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
     202 [-]: LOADK R11 K54; var11 = "<PROJECTION_T1>"
     203 [-]: MOVE R12 R11 ; var12 = var11
     204 [-]: GETTABLEKS R14 R0 K28; var14 = var0["mMissionInfo"]
     205 [-]: GETTABLEKS R13 R14 K55; var13 = var14["activeMissionTag"]
     206 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     207 [-]: LOADK R15 K58; var15 = "VoidT2"
     208 [-]: CALL R14 2 2 ; var14 = var14(var15)
     209 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var3869255
     210 [-]: LOADK R10 K59; var10 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
     211 [-]: LOADK R11 K60; var11 = "<PROJECTION_T2>"
     212 [-]: JUMP L9      ; goto L9
L 6: 213 [-]: GETTABLEKS R14 R0 K28; var14 = var0["mMissionInfo"]
     214 [-]: GETTABLEKS R13 R14 K55; var13 = var14["activeMissionTag"]
     215 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     216 [-]: LOADK R15 K61; var15 = "VoidT3"
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
     218 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var4065863
     219 [-]: LOADK R10 K62; var10 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
     220 [-]: LOADK R11 K63; var11 = "<PROJECTION_T3>"
     221 [-]: JUMP L9      ; goto L9
L 7: 222 [-]: GETTABLEKS R14 R0 K28; var14 = var0["mMissionInfo"]
     223 [-]: GETTABLEKS R13 R14 K55; var13 = var14["activeMissionTag"]
     224 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     225 [-]: LOADK R15 K64; var15 = "VoidT4"
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var4262471
     228 [-]: LOADK R10 K65; var10 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
     229 [-]: LOADK R11 K66; var11 = "<PROJECTION_T4>"
     230 [-]: JUMP L9      ; goto L9
L 8: 231 [-]: GETTABLEKS R14 R0 K28; var14 = var0["mMissionInfo"]
     232 [-]: GETTABLEKS R13 R14 K55; var13 = var14["activeMissionTag"]
     233 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     234 [-]: LOADK R15 K67; var15 = "VoidT5"
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
     236 [-]: JUMPIFNOTEQ R13 R14 L9; goto L9 if var13 ~= var4459079
     237 [-]: LOADK R10 K68; var10 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
     238 [-]: LOADK R11 K69; var11 = "<PROJECTION_IMMORTAL>"
L 9: 239 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     240 [-]: MOVE R15 R10 ; var15 = var10
     241 [-]: LOADB R16 0  ; var16 = false
     242 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x42B04007]
     243 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     244 [-]: MOVE R10 R13 ; var10 = var13
     245 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     246 [-]: MOVE R15 R11 ; var15 = var11
     247 [-]: LOADB R16 1  ; var16 = true
     248 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x42B04007]
     249 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     250 [-]: MOVE R12 R13 ; var12 = var13
     251 [-]: LOADK R14 K70; var14 = "<p><font color=\""
     252 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     253 [-]: GETTABLEKS R15 R19 K71; var15 = var19["ContentHex"]
     254 [-]: LOADK R16 K72; var16 = "\"><b>"
     255 [-]: GETIMPORT R19 74; var19 = 0x5F0788C4
     256 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     257 [-]: LOADK R22 K75; var22 = "/Lotus/Language/Menu/VoidTearMissionName"
     258 [-]: LOADB R23 0  ; var23 = false
     259 [-]: DUPTABLE R24 77; 
     260 [-]: GETIMPORT R25 4; var25 = 0xAE91E43B
     261 [-]: MOVE R27 R10 ; var27 = var10
     262 [-]: LOADB R28 0  ; var28 = false
     263 [-]: NAMECALL R25 R25 K43; var26 = var25; var25 = var25[0x42B04007]
     264 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     265 [-]: SETTABLEKS R25 R24 K76; var25["TIER"] = var24
     266 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x42B04007]
     267 [-]: CALL R20 5 0 ; var20, ... = var20(var21, var22, var23, var24)
     268 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     269 [-]: MOVE R17 R19 ; var17 = var19
     270 [-]: LOADK R18 K78; var18 = "</b><br>"
     271 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
     272 [-]: MOVE R14 R13 ; var14 = var13
     273 [-]: MOVE R15 R4  ; var15 = var4
     274 [-]: LOADK R16 K41; var16 = " ("
     275 [-]: MOVE R17 R5  ; var17 = var5
     276 [-]: LOADK R18 K79; var18 = ")</font></p>"
     277 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
     278 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     279 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     280 [-]: LOADK R17 K80; var17 = "Text.Description"
     281 [-]: LOADN R18 31 ; var18 = 31
     282 [-]: MOVE R19 R13 ; var19 = var13
     283 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xE261AA96]
     284 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     285 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     286 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     287 [-]: LOADK R17 K81; var17 = "Text.Timer"
     288 [-]: LOADN R18 38 ; var18 = 38
     289 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     290 [-]: GETTABLEKS R19 R20 K82; var19 = var20["FloatingContentHighlight"]
     291 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     292 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     293 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     294 [-]: GETTABLEKS R17 R0 K5; var17 = var0["mClipName"]
     295 [-]: LOADK R18 K83; var18 = ".TextImage.text"
     296 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     297 [-]: MOVE R17 R12 ; var17 = var12
     298 [-]: NAMECALL R14 R14 K84; var15 = var14; var14 = var14[0x20B98DB3]
     299 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     300 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     301 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     302 [-]: LOADK R17 K9 ; var17 = "TextImage"
     303 [-]: LOADN R18 38 ; var18 = 38
     304 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     305 [-]: GETTABLEKS R19 R20 K85; var19 = var20["Content"]
     306 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     307 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     308 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     309 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     310 [-]: LOADK R17 K9 ; var17 = "TextImage"
     311 [-]: LOADN R18 0  ; var18 = 0
     312 [-]: LOADN R19 -35; var19 = -35
     313 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     314 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     315 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     316 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     317 [-]: LOADK R17 K9 ; var17 = "TextImage"
     318 [-]: LOADN R18 1  ; var18 = 1
     319 [-]: LOADN R19 10 ; var19 = 10
     320 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     321 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     322 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     323 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     324 [-]: LOADK R17 K9 ; var17 = "TextImage"
     325 [-]: LOADN R18 5  ; var18 = 5
     326 [-]: LOADN R19 200; var19 = 200
     327 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     328 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     329 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     330 [-]: GETTABLEKS R16 R0 K5; var16 = var0["mClipName"]
     331 [-]: LOADK R17 K9 ; var17 = "TextImage"
     332 [-]: LOADN R18 6  ; var18 = 6
     333 [-]: LOADN R19 200; var19 = 200
     334 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF64B7262]
     335 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     336 [-]: GETTABLEKS R16 R0 K28; var16 = var0["mMissionInfo"]
     337 [-]: GETTABLEKS R15 R16 K46; var15 = var16["faction"]
     338 [-]: ADDK R14 R15 K36; var14 = var15 + 1
     339 [-]: LOADNIL R15  ; var15 = nil
     340 [-]: GETTABLEKS R16 R0 K40; var16 = var0["mUnlocked"]
     341 [-]: JUMPIF R16 L10; goto L10 if var16
     342 [-]: GETIMPORT R16 87; var16 = 0x0032441C
     343 [-]: GETTABLEKS R15 R16 K88; var15 = var16["UITexture_Locked"]
     344 [-]: JUMP L11     ; goto L11
L10: 345 [-]: GETIMPORT R17 87; var17 = 0x0032441C
     346 [-]: GETTABLEKS R16 R17 K89; var16 = var17["UITextures_FactionInvasion"]
     347 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
L11: 348 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     349 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     350 [-]: LOADK R19 K15; var19 = "FactionIcon"
     351 [-]: LOADN R20 11 ; var20 = 11
     352 [-]: JUMPXEQKNIL R15 L12 NOT; 
     353 [-]: LOADB R21 0 +1; var21 = false
L12: 354 [-]: LOADB R21 1  ; var21 = true
L13: 355 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0xC0A3774B]
     356 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     357 [-]: JUMPXEQKNIL R15 L14; 
     358 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     359 [-]: GETTABLEKS R19 R0 K5; var19 = var0["mClipName"]
     360 [-]: LOADK R20 K90; var20 = ".FactionIcon"
     361 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     362 [-]: MOVE R19 R15 ; var19 = var15
     363 [-]: NAMECALL R16 R16 K91; var17 = var16; var16 = var16[0x1CB415C1]
     364 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 365 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     366 [-]: GETTABLEKS R18 R0 K5; var18 = var0["mClipName"]
     367 [-]: LOADK R19 K92; var19 = ".Text.Timer"
     368 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     369 [-]: MOVE R18 R0  ; var18 = var0
     370 [-]: CALL R16 3 1 ; var16(var17, var18)
     371 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     372 [-]: MOVE R17 R0  ; var17 = var0
     373 [-]: CALL R16 2 1 ; var16(var17)
     374 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2774
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 50  ; var4 = 50
       1 [-]: DIV R6 R1 R2 ; var6 = var1 / var2
       2 [-]: MULK R5 R6 K0; var5 = var6 * 50
       3 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["AttackerFaction"]
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var6554672
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: DIV R6 R1 R2 ; var6 = var1 / var2
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: GETTABLEKS R4 R0 K3; var4 = var0["DefenderFaction"]
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var131875
L 1:  15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2786
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x80563238]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x69727E0B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R1 R3   ; var1 = var3
L 4:  24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: GETTABLEKS R4 R1 K7; var4 = var1["mFactionProjectPct"]
      32 [-]: JUMPXEQKNIL R4 L6; 
      33 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      34 [-]: GETTABLEKS R6 R1 K7; var6 = var1["mFactionProjectPct"]
      35 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 100 ; var7 = 100
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: MOVE R2 R4   ; var2 = var4
      40 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      41 [-]: GETTABLEKS R6 R1 K7; var6 = var1["mFactionProjectPct"]
      42 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 100 ; var7 = 100
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 6:  47 [-]: GETTABLEKS R5 R0 K10; var5 = var0["mClipName"]
      48 [-]: LOADK R6 K11 ; var6 = ".ConstructionProgressA"
      49 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      50 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mClipName"]
      51 [-]: LOADK R7 K12 ; var7 = ".ConstructionProgressB"
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: LOADK R7 K13 ; var7 = "<p><font size=\"19\"><b>"
      54 [-]: GETIMPORT R10 16; var10 = 0x7F5022CF[0x3F3E4D12]
      55 [-]: GETIMPORT R11 18; var11 = 0x603636AD
      56 [-]: LOADK R12 K19; var12 = "/Lotus/Language/Menu/ConstructionStatus"
      57 [-]: LOADNIL R13  ; var13 = nil
      58 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      59 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      60 [-]: MOVE R8 R10  ; var8 = var10
      61 [-]: LOADK R9 K20 ; var9 = "</b></font</p>"
      62 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      63 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
      64 [-]: LOADK R15 K23; var15 = "<GRINEER>"
      65 [-]: LOADB R16 1  ; var16 = true
      66 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x42B04007]
      67 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      68 [-]: MOVE R8 R13  ; var8 = var13
      69 [-]: GETIMPORT R13 26; var13 = 0x5F0788C4
      70 [-]: GETIMPORT R14 18; var14 = 0x603636AD
      71 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: ADDK R17 R18 K27; var17 = var18 + 1
      74 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      75 [-]: LOADNIL R16  ; var16 = nil
      76 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      77 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      78 [-]: MOVE R9 R13  ; var9 = var13
      79 [-]: LOADK R10 K28; var10 = " ("
      80 [-]: GETIMPORT R13 18; var13 = 0x603636AD
      81 [-]: LOADK R14 K29; var14 = "/Lotus/Language/Menu/GrineerFomorianProject"
      82 [-]: LOADB R15 0  ; var15 = false
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: MOVE R11 R13 ; var11 = var13
      85 [-]: LOADK R12 K30; var12 = ")"
      86 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      87 [-]: GETIMPORT R14 22; var14 = 0xAE91E43B
      88 [-]: LOADK R16 K31; var16 = "<CORPUS>"
      89 [-]: LOADB R17 1  ; var17 = true
      90 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x42B04007]
      91 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      92 [-]: MOVE R9 R14  ; var9 = var14
      93 [-]: GETIMPORT R14 26; var14 = 0x5F0788C4
      94 [-]: GETIMPORT R15 18; var15 = 0x603636AD
      95 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      96 [-]: LOADN R19 1  ; var19 = 1
      97 [-]: ADDK R18 R19 K27; var18 = var19 + 1
      98 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      99 [-]: LOADNIL R17  ; var17 = nil
     100 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     101 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     102 [-]: MOVE R10 R14 ; var10 = var14
     103 [-]: LOADK R11 K28; var11 = " ("
     104 [-]: GETIMPORT R14 18; var14 = 0x603636AD
     105 [-]: LOADK R15 K32; var15 = "/Lotus/Language/Menu/CorpusRazorbackProject"
     106 [-]: LOADB R16 0  ; var16 = false
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: MOVE R12 R14 ; var12 = var14
     109 [-]: LOADK R13 K30; var13 = ")"
     110 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     111 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: LOADN R12 11 ; var12 = 11
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xAADE900E]
     116 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     117 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     118 [-]: MOVE R11 R5  ; var11 = var5
     119 [-]: LOADN R12 11 ; var12 = 11
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xAADE900E]
     122 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     123 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     124 [-]: GETTABLEKS R11 R0 K10; var11 = var0["mClipName"]
     125 [-]: LOADK R12 K34; var12 = "Title"
     126 [-]: LOADN R13 31 ; var13 = 31
     127 [-]: MOVE R14 R6  ; var14 = var6
     128 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xE261AA96]
     129 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     130 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     131 [-]: GETTABLEKS R11 R0 K10; var11 = var0["mClipName"]
     132 [-]: LOADK R12 K34; var12 = "Title"
     133 [-]: LOADN R13 35 ; var13 = 35
     134 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x2CE15376]
     135 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     136 [-]: GETIMPORT R10 22; var10 = 0xAE91E43B
     137 [-]: GETTABLEKS R12 R0 K10; var12 = var0["mClipName"]
     138 [-]: LOADK R13 K34; var13 = "Title"
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: LOADN R16 290; var16 = 290
          142 [-]: SUB R15 R16 R17; var15 = var16 - var17
     143 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xF64B7262]
     144 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     145 [-]: GETIMPORT R10 22; var10 = 0xAE91E43B
     146 [-]: MOVE R13 R4  ; var13 = var4
     147 [-]: LOADK R14 K39; var14 = ".ProfileImage"
     148 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     149 [-]: GETIMPORT R13 41; var13 = 0x59792637
     150 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x1CB415C1]
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     152 [-]: GETIMPORT R10 22; var10 = 0xAE91E43B
     153 [-]: MOVE R13 R5  ; var13 = var5
     154 [-]: LOADK R14 K39; var14 = ".ProfileImage"
     155 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     156 [-]: GETIMPORT R13 44; var13 = 0x7ADA1A85
     157 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x1CB415C1]
     158 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     159 [-]: GETIMPORT R10 22; var10 = 0xAE91E43B
     160 [-]: MOVE R12 R4  ; var12 = var4
     161 [-]: LOADK R13 K45; var13 = "Progress"
     162 [-]: LOADN R14 9  ; var14 = 9
     163 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: ADDK R17 R18 K27; var17 = var18 + 1
     166 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     167 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xF64B7262]
     168 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     169 [-]: GETIMPORT R10 22; var10 = 0xAE91E43B
     170 [-]: MOVE R12 R5  ; var12 = var5
     171 [-]: LOADK R13 K45; var13 = "Progress"
     172 [-]: LOADN R14 9  ; var14 = 9
     173 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     174 [-]: LOADN R18 1  ; var18 = 1
     175 [-]: ADDK R17 R18 K27; var17 = var18 + 1
     176 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     177 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xF64B7262]
     178 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     179 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     180 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x06D055F9]
     181 [-]: JUMPIFLT R3 R2 L7; goto L7 if var3 < var16780038
     182 [-]: LOADB R11 0 +1; var11 = false
L 7: 183 [-]: LOADB R11 1  ; var11 = true
L 8: 184 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     185 [-]: GETTABLEKS R12 R13 K47; var12 = var13["FloatingContentHighlight"]
     186 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     187 [-]: GETTABLEKS R13 R14 K48; var13 = var14["FloatingContent"]
     188 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     189 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     190 [-]: MOVE R13 R4  ; var13 = var4
     191 [-]: LOADK R14 K49; var14 = "ProgressBacker"
     192 [-]: LOADN R15 9  ; var15 = 9
     193 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     194 [-]: GETTABLEKS R16 R17 K48; var16 = var17["FloatingContent"]
     195 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     196 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     197 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     198 [-]: MOVE R13 R4  ; var13 = var4
     199 [-]: LOADK R14 K49; var14 = "ProgressBacker"
     200 [-]: LOADN R15 10 ; var15 = 10
     201 [-]: LOADN R16 40 ; var16 = 40
     202 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     203 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     204 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     205 [-]: MOVE R14 R4  ; var14 = var4
     206 [-]: LOADK R15 K50; var15 = ".Progress"
     207 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     208 [-]: GETIMPORT R14 52; var14 = 0xECB0B641
     209 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xD5181643]
     210 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     211 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     212 [-]: MOVE R13 R4  ; var13 = var4
     213 [-]: LOADK R14 K45; var14 = "Progress"
     214 [-]: LOADN R15 9  ; var15 = 9
     215 [-]: MOVE R16 R10 ; var16 = var10
     216 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     217 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     218 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     219 [-]: MOVE R14 R4  ; var14 = var4
     220 [-]: LOADK R15 K50; var15 = ".Progress"
     221 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     222 [-]: LOADK R14 K54; var14 = "AlphaTestThreshold"
          224 [-]: LOADN R16 0  ; var16 = 0
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: LOADN R18 0  ; var18 = 0
     227 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x91E13703]
     228 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     229 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     230 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x06D055F9]
     231 [-]: JUMPIFLT R2 R3 L9; goto L9 if var2 < var16780294
     232 [-]: LOADB R12 0 +1; var12 = false
L 9: 233 [-]: LOADB R12 1  ; var12 = true
L10: 234 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     235 [-]: GETTABLEKS R13 R14 K47; var13 = var14["FloatingContentHighlight"]
     236 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     237 [-]: GETTABLEKS R14 R15 K48; var14 = var15["FloatingContent"]
     238 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     239 [-]: MOVE R10 R11 ; var10 = var11
     240 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     241 [-]: MOVE R13 R5  ; var13 = var5
     242 [-]: LOADK R14 K49; var14 = "ProgressBacker"
     243 [-]: LOADN R15 9  ; var15 = 9
     244 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     245 [-]: GETTABLEKS R16 R17 K48; var16 = var17["FloatingContent"]
     246 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     247 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     248 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     249 [-]: MOVE R13 R5  ; var13 = var5
     250 [-]: LOADK R14 K49; var14 = "ProgressBacker"
     251 [-]: LOADN R15 10 ; var15 = 10
     252 [-]: LOADN R16 20 ; var16 = 20
     253 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     254 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     255 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     256 [-]: MOVE R14 R5  ; var14 = var5
     257 [-]: LOADK R15 K50; var15 = ".Progress"
     258 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     259 [-]: GETIMPORT R14 52; var14 = 0xECB0B641
     260 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xD5181643]
     261 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     262 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     263 [-]: MOVE R13 R5  ; var13 = var5
     264 [-]: LOADK R14 K45; var14 = "Progress"
     265 [-]: LOADN R15 9  ; var15 = 9
     266 [-]: MOVE R16 R10 ; var16 = var10
     267 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF64B7262]
     268 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     269 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     270 [-]: MOVE R14 R5  ; var14 = var5
     271 [-]: LOADK R15 K50; var15 = ".Progress"
     272 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     273 [-]: LOADK R14 K54; var14 = "AlphaTestThreshold"
          275 [-]: LOADN R16 0  ; var16 = 0
     276 [-]: LOADN R17 0  ; var17 = 0
     277 [-]: LOADN R18 0  ; var18 = 0
     278 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x91E13703]
     279 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     280 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     281 [-]: GETTABLEKS R14 R0 K10; var14 = var0["mClipName"]
     282 [-]: LOADK R15 K57; var15 = ".AttackerIcon"
     283 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     284 [-]: GETIMPORT R16 59; var16 = 0x0032441C
     285 [-]: GETTABLEKS R15 R16 K60; var15 = var16["UITextures_FactionInvasion"]
     286 [-]: LOADN R17 0  ; var17 = 0
     287 [-]: ADDK R16 R17 K27; var16 = var17 + 1
     288 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     289 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x1CB415C1]
     290 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     291 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     292 [-]: GETTABLEKS R14 R0 K10; var14 = var0["mClipName"]
     293 [-]: LOADK R15 K61; var15 = ".DefenderIcon"
     294 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     295 [-]: GETIMPORT R16 59; var16 = 0x0032441C
     296 [-]: GETTABLEKS R15 R16 K60; var15 = var16["UITextures_FactionInvasion"]
     297 [-]: LOADN R17 1  ; var17 = 1
     298 [-]: ADDK R16 R17 K27; var16 = var17 + 1
     299 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     300 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x1CB415C1]
     301 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     302 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     303 [-]: GETTABLEKS R13 R0 K10; var13 = var0["mClipName"]
     304 [-]: LOADK R14 K62; var14 = "AttackerLabel"
     305 [-]: LOADN R15 31 ; var15 = 31
     306 [-]: MOVE R16 R7  ; var16 = var7
     307 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xE261AA96]
     308 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     309 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     310 [-]: GETTABLEKS R13 R0 K10; var13 = var0["mClipName"]
     311 [-]: LOADK R14 K63; var14 = "DefenderLabel"
     312 [-]: LOADN R15 31 ; var15 = 31
     313 [-]: MOVE R16 R8  ; var16 = var8
     314 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xE261AA96]
     315 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     316 [-]: GETIMPORT R11 22; var11 = 0xAE91E43B
     317 [-]: GETTABLEKS R13 R0 K10; var13 = var0["mClipName"]
     318 [-]: LOADK R14 K62; var14 = "AttackerLabel"
     319 [-]: LOADN R15 35 ; var15 = 35
     320 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x2CE15376]
     321 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     322 [-]: GETIMPORT R12 22; var12 = 0xAE91E43B
     323 [-]: GETTABLEKS R14 R0 K10; var14 = var0["mClipName"]
     324 [-]: LOADK R15 K63; var15 = "DefenderLabel"
     325 [-]: LOADN R16 35 ; var16 = 35
     326 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x2CE15376]
     327 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     328 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     329 [-]: GETTABLEKS R15 R0 K10; var15 = var0["mClipName"]
     330 [-]: LOADK R16 K62; var16 = "AttackerLabel"
     331 [-]: LOADN R17 0  ; var17 = 0
     332 [-]: LOADN R19 290; var19 = 290
          334 [-]: SUB R18 R19 R20; var18 = var19 - var20
     335 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xF64B7262]
     336 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     337 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     338 [-]: GETTABLEKS R15 R0 K10; var15 = var0["mClipName"]
     339 [-]: LOADK R16 K63; var16 = "DefenderLabel"
     340 [-]: LOADN R17 0  ; var17 = 0
     341 [-]: LOADN R19 290; var19 = 290
          343 [-]: SUB R18 R19 R20; var18 = var19 - var20
     344 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xF64B7262]
     345 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     346 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     347 [-]: GETTABLEKS R15 R0 K10; var15 = var0["mClipName"]
     348 [-]: LOADK R16 K63; var16 = "DefenderLabel"
     349 [-]: LOADN R17 39 ; var17 = 39
     350 [-]: LOADK R18 K64; var18 = "left"
     351 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xE261AA96]
     352 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     353 [-]: GETIMPORT R13 22; var13 = 0xAE91E43B
     354 [-]: GETTABLEKS R15 R0 K10; var15 = var0["mClipName"]
     355 [-]: LOADK R16 K65; var16 = "SubInvasions"
     356 [-]: LOADN R17 11 ; var17 = 11
     357 [-]: LOADB R18 0  ; var18 = false
     358 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xC0A3774B]
     359 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2842
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       2 [-]: LOADK R5 K3  ; var5 = "ArrowLeft"
       3 [-]: LOADN R6 9   ; var6 = 9
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FloatingContent"]
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      10 [-]: LOADK R5 K3  ; var5 = "ArrowLeft"
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: LOADN R7 10  ; var7 = 10
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      16 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      17 [-]: LOADK R5 K6  ; var5 = "Progress"
      18 [-]: LOADN R6 11  ; var6 = 11
      19 [-]: GETTABLEKS R8 R0 K7; var8 = var0["IsConstructionEntry"]
      20 [-]: NOT R7 R8    ; var7 = not var8
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      24 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      25 [-]: LOADK R5 K9  ; var5 = "Btn"
      26 [-]: LOADN R6 13  ; var6 = 13
      27 [-]: LOADN R7 108 ; var7 = 108
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      30 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      31 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      32 [-]: LOADK R5 K10 ; var5 = "Outline"
      33 [-]: LOADN R6 13  ; var6 = 13
      34 [-]: LOADN R7 108 ; var7 = 108
      35 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      37 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      38 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      39 [-]: LOADK R5 K11 ; var5 = "Title"
      40 [-]: LOADN R6 38  ; var6 = 38
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FloatingContent"]
      43 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      44 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      45 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      46 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      47 [-]: LOADK R5 K11 ; var5 = "Title"
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: LOADN R7 57  ; var7 = 57
      50 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      51 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      52 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      53 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      54 [-]: LOADK R5 K12 ; var5 = "AttackerLabel"
      55 [-]: LOADN R6 38  ; var6 = 38
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: GETTABLEKS R7 R8 K13; var7 = var8["Content"]
      58 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      59 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      60 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      61 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      62 [-]: LOADK R5 K12 ; var5 = "AttackerLabel"
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x06D055F9]
      66 [-]: GETTABLEKS R8 R0 K7; var8 = var0["IsConstructionEntry"]
      67 [-]: LOADN R9 45  ; var9 = 45
      68 [-]: LOADN R10 65 ; var10 = 65
      69 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      70 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      71 [-]: CALL R2 0 1  ; var2(var3, ...)
      72 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      73 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      74 [-]: LOADK R5 K15 ; var5 = "DefenderLabel"
      75 [-]: LOADN R6 38  ; var6 = 38
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K13; var7 = var8["Content"]
      78 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      79 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      80 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      81 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      82 [-]: LOADK R5 K15 ; var5 = "DefenderLabel"
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: LOADN R7 65  ; var7 = 65
      85 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
      86 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      87 [-]: GETTABLEKS R2 R0 K7; var2 = var0["IsConstructionEntry"]
      88 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      89 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      90 [-]: MOVE R3 R0   ; var3 = var0
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: RETURN R0 0  ; 
L 0:  93 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      94 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      95 [-]: LOADK R5 K16 ; var5 = "ConstructionProgressA"
      96 [-]: LOADN R6 11  ; var6 = 11
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      99 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     100 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     101 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     102 [-]: LOADK R5 K17 ; var5 = "ConstructionProgressB"
     103 [-]: LOADN R6 11  ; var6 = 11
     104 [-]: LOADB R7 0   ; var7 = false
     105 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
     106 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     107 [-]: LOADN R4 1   ; var4 = 1
     108 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     109 [-]: LENGTH R2 R5 ; var2 = #var5
     110 [-]: LOADN R3 1   ; var3 = 1
     111 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1: 112 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     113 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
     114 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     115 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     116 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     117 [-]: GETIMPORT R8 19; var8 = 0x3F56A9A5
     118 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xD5181643]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     120 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2: 121 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     122 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x06D055F9]
     123 [-]: GETTABLEKS R4 R0 K21; var4 = var0["LocTag"]
     124 [-]: NOT R3 R4    ; var3 = not var4
     125 [-]: JUMPIF R3 L4 ; goto L4 if var3
     126 [-]: GETTABLEKS R4 R0 K21; var4 = var0["LocTag"]
     127 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
     128 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var16777990
     129 [-]: LOADB R3 0 +1; var3 = false
L 3: 130 [-]: LOADB R3 1   ; var3 = true
L 4: 131 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     132 [-]: GETTABLEKS R7 R0 K25; var7 = var0["AttackerFaction"]
     133 [-]: ADDK R6 R7 K24; var6 = var7 + 1
     134 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     135 [-]: GETTABLEKS R6 R0 K21; var6 = var0["LocTag"]
     136 [-]: FASTCALL1 63 R6 L5; 
     137 [-]: GETIMPORT R5 27; var5 = 0x64FB1586
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 139 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     140 [-]: LOADK R4 K28 ; var4 = "<p><font size=\"19\"><b>"
     141 [-]: GETIMPORT R9 31; var9 = 0x7F5022CF[0x3F3E4D12]
     142 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     143 [-]: GETTABLEKS R12 R0 K32; var12 = var0["Region"]
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x42B04007]
     146 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     147 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     148 [-]: MOVE R5 R9   ; var5 = var9
     149 [-]: LOADK R6 K34 ; var6 = "</b> ("
     150 [-]: GETIMPORT R9 36; var9 = 0x5F0788C4
     151 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     152 [-]: MOVE R12 R2  ; var12 = var2
     153 [-]: LOADB R13 0  ; var13 = false
     154 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x42B04007]
     155 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     156 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     157 [-]: MOVE R7 R9   ; var7 = var9
     158 [-]: LOADK R8 K37 ; var8 = ")</font></p>"
     159 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
     160 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     161 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
     162 [-]: LOADK R7 K11 ; var7 = "Title"
     163 [-]: LOADN R8 31  ; var8 = 31
     164 [-]: MOVE R9 R3   ; var9 = var3
     165 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xE261AA96]
     166 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     167 [-]: LOADN R4 0   ; var4 = 0
     168 [-]: LOADN R5 0   ; var5 = 0
     169 [-]: LOADN R8 1   ; var8 = 1
     170 [-]: GETTABLEKS R9 R0 K39; var9 = var0["SubInvasions"]
     171 [-]: LENGTH R6 R9 ; var6 = #var9
     172 [-]: LOADN R7 1   ; var7 = 1
     173 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6: 174 [-]: GETTABLEKS R11 R0 K39; var11 = var0["SubInvasions"]
     175 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     176 [-]: GETTABLEKS R9 R10 K40; var9 = var10["Count"]
     177 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
     178 [-]: GETTABLEKS R11 R0 K39; var11 = var0["SubInvasions"]
     179 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     180 [-]: GETTABLEKS R9 R10 K41; var9 = var10["Goal"]
     181 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
     182 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7: 183 [-]: MOVE R7 R4   ; var7 = var4
     184 [-]: MOVE R8 R5   ; var8 = var5
     185 [-]: LOADN R10 50 ; var10 = 50
     186 [-]: DIV R12 R7 R8; var12 = var7 / var8
     187 [-]: MULK R11 R12 K42; var11 = var12 * 50
     188 [-]: ADD R9 R10 R11; var9 = var10 + var11
     189 [-]: GETTABLEKS R10 R0 K25; var10 = var0["AttackerFaction"]
     190 [-]: LOADN R11 2  ; var11 = 2
     191 [-]: JUMPIFNOTEQ R10 R11 L8; goto L8 if var10 ~= var6556208
     192 [-]: LOADN R10 100; var10 = 100
     193 [-]: DIV R12 R7 R8; var12 = var7 / var8
     194 [-]: MULK R11 R12 K43; var11 = var12 * 100
     195 [-]: ADD R9 R10 R11; var9 = var10 + var11
     196 [-]: JUMP L9      ; goto L9
L 8: 197 [-]: GETTABLEKS R10 R0 K44; var10 = var0["DefenderFaction"]
     198 [-]: LOADN R11 2  ; var11 = 2
     199 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var591406
L 9: 200 [-]: MOVE R6 R9   ; var6 = var9
     201 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     202 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     203 [-]: LOADK R11 K45; var11 = ".Progress.LeftFill"
     204 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     205 [-]: GETIMPORT R10 47; var10 = 0xE3D94630
     206 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xD5181643]
     207 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     208 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     209 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     210 [-]: LOADK R11 K48; var11 = ".Progress.RightFill"
     211 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     212 [-]: GETIMPORT R10 47; var10 = 0xE3D94630
     213 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xD5181643]
     214 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     215 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     216 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     217 [-]: LOADK R11 K49; var11 = ".Progress.Bg"
     218 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     219 [-]: GETIMPORT R10 47; var10 = 0xE3D94630
     220 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xD5181643]
     221 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     222 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     223 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     224 [-]: LOADK R11 K45; var11 = ".Progress.LeftFill"
     225 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     226 [-]: LOADK R10 K50; var10 = "RectInnerColor"
     227 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     228 [-]: GETTABLEKS R12 R13 K51; var12 = var13["FloatingContentObject"]
     229 [-]: GETTABLEKS R11 R12 K52; var11 = var12["r"]
     230 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     231 [-]: GETTABLEKS R13 R14 K51; var13 = var14["FloatingContentObject"]
     232 [-]: GETTABLEKS R12 R13 K53; var12 = var13["g"]
     233 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     234 [-]: GETTABLEKS R14 R15 K51; var14 = var15["FloatingContentObject"]
     235 [-]: GETTABLEKS R13 R14 K54; var13 = var14["b"]
     236 [-]: LOADK R14 K55; var14 = 0.40000000596046448
     237 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     238 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     239 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     240 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     241 [-]: LOADK R11 K45; var11 = ".Progress.LeftFill"
     242 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     243 [-]: LOADK R10 K57; var10 = "RectEdgeColor"
     244 [-]: LOADN R11 0  ; var11 = 0
     245 [-]: LOADN R12 0  ; var12 = 0
     246 [-]: LOADN R13 0  ; var13 = 0
     247 [-]: LOADN R14 0  ; var14 = 0
     248 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     249 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     250 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     251 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     252 [-]: LOADK R11 K48; var11 = ".Progress.RightFill"
     253 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     254 [-]: LOADK R10 K50; var10 = "RectInnerColor"
     255 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     256 [-]: GETTABLEKS R12 R13 K51; var12 = var13["FloatingContentObject"]
     257 [-]: GETTABLEKS R11 R12 K52; var11 = var12["r"]
     258 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     259 [-]: GETTABLEKS R13 R14 K51; var13 = var14["FloatingContentObject"]
     260 [-]: GETTABLEKS R12 R13 K53; var12 = var13["g"]
     261 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     262 [-]: GETTABLEKS R14 R15 K51; var14 = var15["FloatingContentObject"]
     263 [-]: GETTABLEKS R13 R14 K54; var13 = var14["b"]
     264 [-]: LOADN R14 1  ; var14 = 1
     265 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     266 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     267 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     268 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     269 [-]: LOADK R11 K48; var11 = ".Progress.RightFill"
     270 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     271 [-]: LOADK R10 K57; var10 = "RectEdgeColor"
     272 [-]: LOADN R11 0  ; var11 = 0
     273 [-]: LOADN R12 0  ; var12 = 0
     274 [-]: LOADN R13 0  ; var13 = 0
     275 [-]: LOADN R14 0  ; var14 = 0
     276 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     277 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     278 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     279 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     280 [-]: LOADK R11 K49; var11 = ".Progress.Bg"
     281 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     282 [-]: LOADK R10 K50; var10 = "RectInnerColor"
     283 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     284 [-]: GETTABLEKS R12 R13 K58; var12 = var13["Background1Object"]
     285 [-]: GETTABLEKS R11 R12 K52; var11 = var12["r"]
     286 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     287 [-]: GETTABLEKS R13 R14 K58; var13 = var14["Background1Object"]
     288 [-]: GETTABLEKS R12 R13 K53; var12 = var13["g"]
     289 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     290 [-]: GETTABLEKS R14 R15 K58; var14 = var15["Background1Object"]
     291 [-]: GETTABLEKS R13 R14 K54; var13 = var14["b"]
     292 [-]: LOADN R14 1  ; var14 = 1
     293 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     294 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     295 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     296 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     297 [-]: LOADK R11 K49; var11 = ".Progress.Bg"
     298 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     299 [-]: LOADK R10 K57; var10 = "RectEdgeColor"
     300 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     301 [-]: GETTABLEKS R12 R13 K51; var12 = var13["FloatingContentObject"]
     302 [-]: GETTABLEKS R11 R12 K52; var11 = var12["r"]
     303 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     304 [-]: GETTABLEKS R13 R14 K51; var13 = var14["FloatingContentObject"]
     305 [-]: GETTABLEKS R12 R13 K53; var12 = var13["g"]
     306 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     307 [-]: GETTABLEKS R14 R15 K51; var14 = var15["FloatingContentObject"]
     308 [-]: GETTABLEKS R13 R14 K54; var13 = var14["b"]
     309 [-]: LOADN R14 1  ; var14 = 1
     310 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     311 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     312 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     313 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
     314 [-]: LOADK R10 K59; var10 = "Progress.Bg"
     315 [-]: LOADN R11 12 ; var11 = 12
     316 [-]: LOADN R12 466; var12 = 466
     317 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF64B7262]
     318 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     319 [-]: LOADN R8 466 ; var8 = 466
          321 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     322 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     323 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     324 [-]: LOADK R11 K60; var11 = "Progress.LeftFill"
     325 [-]: LOADN R12 12 ; var12 = 12
     326 [-]: GETIMPORT R13 62; var13 = 0x42DCC9F5
     327 [-]: ADDK R14 R7 K63; var14 = var7 + 2
     328 [-]: LOADK R15 K64; var15 = 0.0010000000474974513
     329 [-]: LOADN R16 466; var16 = 466
     330 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     331 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF64B7262]
     332 [-]: CALL R8 0 1  ; var8(var9, ...)
     333 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     334 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     335 [-]: LOADK R11 K65; var11 = "Progress.RightFill"
     336 [-]: LOADN R12 12 ; var12 = 12
     337 [-]: GETIMPORT R13 62; var13 = 0x42DCC9F5
     338 [-]: LOADN R16 466; var16 = 466
     339 [-]: SUB R15 R16 R7; var15 = var16 - var7
     340 [-]: ADDK R14 R15 K63; var14 = var15 + 2
     341 [-]: LOADK R15 K64; var15 = 0.0010000000474974513
     342 [-]: LOADN R16 466; var16 = 466
     343 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     344 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF64B7262]
     345 [-]: CALL R8 0 1  ; var8(var9, ...)
     346 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     347 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     348 [-]: LOADK R11 K65; var11 = "Progress.RightFill"
     349 [-]: LOADN R12 0  ; var12 = 0
     350 [-]: LOADN R13 466; var13 = 466
     351 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF64B7262]
     352 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     353 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     354 [-]: GETTABLEKS R8 R9 K66; var8 = var9[0x74A11EC6]
     355 [-]: MOVE R9 R6   ; var9 = var6
     356 [-]: LOADN R10 1  ; var10 = 1
     357 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     358 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     359 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0x74A11EC6]
     360 [-]: LOADN R11 100; var11 = 100
     361 [-]: SUB R10 R11 R6; var10 = var11 - var6
     362 [-]: LOADN R11 1  ; var11 = 1
     363 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     364 [-]: GETTABLEKS R10 R0 K67; var10 = var0["Completed"]
     365 [-]: JUMPIF R10 L10; goto L10 if var10
     366 [-]: GETIMPORT R10 62; var10 = 0x42DCC9F5
     367 [-]: MOVE R11 R8  ; var11 = var8
     368 [-]: LOADK R12 K68; var12 = 0.10000000149011612
     369 [-]: LOADK R13 K69; var13 = 99.900001525878906
     370 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     371 [-]: MOVE R8 R10  ; var8 = var10
     372 [-]: GETIMPORT R10 62; var10 = 0x42DCC9F5
     373 [-]: MOVE R11 R9  ; var11 = var9
     374 [-]: LOADK R12 K68; var12 = 0.10000000149011612
     375 [-]: LOADK R13 K69; var13 = 99.900001525878906
     376 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     377 [-]: MOVE R9 R10  ; var9 = var10
L10: 378 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     379 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x06D055F9]
     380 [-]: GETTABLEKS R12 R0 K70; var12 = var0["AttackerName"]
     381 [-]: NOT R11 R12  ; var11 = not var12
     382 [-]: JUMPIF R11 L12; goto L12 if var11
     383 [-]: GETTABLEKS R12 R0 K70; var12 = var0["AttackerName"]
     384 [-]: GETIMPORT R13 23; var13 = EMPTY_SYMBOL
     385 [-]: JUMPIFEQ R12 R13 L11; goto L11 if var12 == var16780038
     386 [-]: LOADB R11 0 +1; var11 = false
L11: 387 [-]: LOADB R11 1  ; var11 = true
L12: 388 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     389 [-]: GETTABLEKS R15 R0 K25; var15 = var0["AttackerFaction"]
     390 [-]: ADDK R14 R15 K24; var14 = var15 + 1
     391 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     392 [-]: GETTABLEKS R14 R0 K70; var14 = var0["AttackerName"]
     393 [-]: FASTCALL1 63 R14 L13; 
     394 [-]: GETIMPORT R13 27; var13 = 0x64FB1586
     395 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 396 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     397 [-]: GETIMPORT R16 72; var16 = 0x603636AD
     398 [-]: MOVE R17 R10 ; var17 = var10
     399 [-]: LOADNIL R18  ; var18 = nil
     400 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     401 [-]: MOVE R12 R16 ; var12 = var16
     402 [-]: LOADK R13 K73; var13 = " "
     403 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     404 [-]: GETTABLEKS R16 R17 K74; var16 = var17[0x1142C7A8]
     405 [-]: MOVE R17 R8  ; var17 = var8
     406 [-]: LOADN R18 1  ; var18 = 1
     407 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     408 [-]: MOVE R14 R16 ; var14 = var16
     409 [-]: LOADK R15 K75; var15 = "%"
     410 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     411 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     412 [-]: GETTABLEKS R12 R13 K14; var12 = var13[0x06D055F9]
     413 [-]: GETTABLEKS R14 R0 K76; var14 = var0["DefenderName"]
     414 [-]: NOT R13 R14  ; var13 = not var14
     415 [-]: JUMPIF R13 L15; goto L15 if var13
     416 [-]: GETTABLEKS R14 R0 K76; var14 = var0["DefenderName"]
     417 [-]: GETIMPORT R15 23; var15 = EMPTY_SYMBOL
     418 [-]: JUMPIFEQ R14 R15 L14; goto L14 if var14 == var16780550
     419 [-]: LOADB R13 0 +1; var13 = false
L14: 420 [-]: LOADB R13 1  ; var13 = true
L15: 421 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     422 [-]: GETTABLEKS R17 R0 K44; var17 = var0["DefenderFaction"]
     423 [-]: ADDK R16 R17 K24; var16 = var17 + 1
     424 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     425 [-]: GETTABLEKS R16 R0 K76; var16 = var0["DefenderName"]
     426 [-]: FASTCALL1 63 R16 L16; 
     427 [-]: GETIMPORT R15 27; var15 = 0x64FB1586
     428 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 429 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     430 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     431 [-]: GETTABLEKS R17 R18 K74; var17 = var18[0x1142C7A8]
     432 [-]: MOVE R18 R9  ; var18 = var9
     433 [-]: LOADN R19 1  ; var19 = 1
     434 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     435 [-]: MOVE R14 R17 ; var14 = var17
     436 [-]: LOADK R15 K77; var15 = "% "
     437 [-]: GETIMPORT R16 72; var16 = 0x603636AD
     438 [-]: MOVE R17 R12 ; var17 = var12
     439 [-]: LOADNIL R18  ; var18 = nil
     440 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     441 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     442 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     443 [-]: GETTABLEKS R17 R0 K2; var17 = var0["mClipName"]
     444 [-]: LOADK R18 K78; var18 = ".AttackerIcon"
     445 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     446 [-]: GETIMPORT R19 80; var19 = 0x0032441C
     447 [-]: GETTABLEKS R18 R19 K81; var18 = var19["UITextures_FactionInvasion"]
     448 [-]: GETTABLEKS R20 R0 K25; var20 = var0["AttackerFaction"]
     449 [-]: ADDK R19 R20 K24; var19 = var20 + 1
     450 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     451 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x1CB415C1]
     452 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     453 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     454 [-]: GETTABLEKS R17 R0 K2; var17 = var0["mClipName"]
     455 [-]: LOADK R18 K83; var18 = ".DefenderIcon"
     456 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     457 [-]: GETIMPORT R19 80; var19 = 0x0032441C
     458 [-]: GETTABLEKS R18 R19 K81; var18 = var19["UITextures_FactionInvasion"]
     459 [-]: GETTABLEKS R20 R0 K44; var20 = var0["DefenderFaction"]
     460 [-]: ADDK R19 R20 K24; var19 = var20 + 1
     461 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     462 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x1CB415C1]
     463 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     464 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     465 [-]: GETTABLEKS R16 R0 K2; var16 = var0["mClipName"]
     466 [-]: LOADK R17 K12; var17 = "AttackerLabel"
     467 [-]: LOADN R18 31 ; var18 = 31
     468 [-]: MOVE R19 R11 ; var19 = var11
     469 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xE261AA96]
     470 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     471 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     472 [-]: GETTABLEKS R16 R0 K2; var16 = var0["mClipName"]
     473 [-]: LOADK R17 K15; var17 = "DefenderLabel"
     474 [-]: LOADN R18 31 ; var18 = 31
     475 [-]: MOVE R19 R13 ; var19 = var13
     476 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xE261AA96]
     477 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     478 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     479 [-]: GETTABLEKS R16 R0 K2; var16 = var0["mClipName"]
     480 [-]: LOADK R17 K15; var17 = "DefenderLabel"
     481 [-]: LOADN R18 39 ; var18 = 39
     482 [-]: LOADK R19 K84; var19 = "right"
     483 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xE261AA96]
     484 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     485 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     486 [-]: GETTABLEKS R16 R0 K2; var16 = var0["mClipName"]
     487 [-]: LOADK R17 K9 ; var17 = "Btn"
     488 [-]: LOADN R18 13 ; var18 = 13
     489 [-]: LOADN R19 108; var19 = 108
     490 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xF64B7262]
     491 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     492 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     493 [-]: GETTABLEKS R16 R0 K2; var16 = var0["mClipName"]
     494 [-]: LOADK R17 K10; var17 = "Outline"
     495 [-]: LOADN R18 13 ; var18 = 13
     496 [-]: LOADN R19 108; var19 = 108
     497 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xF64B7262]
     498 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     499 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2923
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mClipName"]
       3 [-]: LOADK R6 K5  ; var6 = ".gotoAndStop"
       4 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
       7 [-]: GETTABLEKS R6 R0 K7; var6 = var0["IsBanner"]
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  17 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      18 [-]: GETTABLEKS R8 R0 K4; var8 = var0["mClipName"]
      19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      21 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      22 [-]: GETIMPORT R8 9; var8 = 0x3F56A9A5
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD5181643]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  26 [-]: GETTABLEKS R2 R0 K7; var2 = var0["IsBanner"]
      27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      28 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      29 [-]: GETTABLEKS R4 R0 K11; var4 = var0["Label"]
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      34 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mClipName"]
      35 [-]: LOADK R6 K13 ; var6 = "Title"
      36 [-]: LOADN R7 9   ; var7 = 9
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: GETTABLEKS R8 R9 K14; var8 = var9["FloatingContent"]
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF64B7262]
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      41 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      42 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mClipName"]
      43 [-]: LOADK R6 K13 ; var6 = "Title"
      44 [-]: LOADN R7 31  ; var7 = 31
      45 [-]: GETIMPORT R8 18; var8 = 0x7F5022CF[0x3F3E4D12]
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xE261AA96]
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: RETURN R0 0  ; 
L 2:  51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: GETTABLEKS R4 R0 K20; var4 = var0["QuestIndex"]
      53 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      54 [-]: JUMPXEQKNIL R2 L3 NOT; 
      55 [-]: RETURN R0 0  ; 
L 3:  56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x06D055F9]
      58 [-]: GETTABLEKS R4 R2 K21; var4 = var2["IsLoaded"]
      59 [-]: GETTABLEKS R5 R2 K13; var5 = var2["Title"]
      60 [-]: GETIMPORT R6 23; var6 = 0x603636AD
      61 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/Menu/Badlands_InitializingButton"
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      64 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x06D055F9]
      67 [-]: GETTABLEKS R5 R2 K21; var5 = var2["IsLoaded"]
      68 [-]: GETIMPORT R6 23; var6 = 0x603636AD
      69 [-]: GETTABLEKS R8 R2 K25; var8 = var2["Text"]
      70 [-]: FASTCALL1 63 R8 L4; 
      71 [-]: GETIMPORT R7 27; var7 = 0x64FB1586
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: LOADK R7 K28 ; var7 = ""
      76 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
      79 [-]: GETTABLEKS R6 R2 K21; var6 = var2["IsLoaded"]
      80 [-]: GETTABLEKS R7 R2 K29; var7 = var2["Icon"]
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      84 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
      85 [-]: LOADK R10 K30; var10 = ".Text.Desc.text"
      86 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x20B98DB3]
      89 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      90 [-]: LOADN R7 102 ; var7 = 102
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x06D055F9]
      93 [-]: GETTABLEKS R9 R0 K32; var9 = var0["Themed"]
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: LOADK R11 K33; var11 = 1.6000000238418579
      96 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      97 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      98 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      99 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     100 [-]: LOADK R10 K34; var10 = "Image"
     101 [-]: LOADN R11 12 ; var11 = 12
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     104 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     105 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     106 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     107 [-]: LOADK R10 K25; var10 = "Text"
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: ADDK R12 R6 K35; var12 = var6 + 15
     110 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     111 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     112 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     113 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     114 [-]: LOADK R10 K36; var10 = "Text.Title"
     115 [-]: LOADN R11 12 ; var11 = 12
     116 [-]: LOADN R13 580; var13 = 580
     117 [-]: ADDK R14 R6 K37; var14 = var6 + 50
     118 [-]: SUB R12 R13 R14; var12 = var13 - var14
     119 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     120 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     121 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     122 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     123 [-]: LOADK R10 K36; var10 = "Text.Title"
     124 [-]: LOADN R11 38 ; var11 = 38
     125 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     126 [-]: GETTABLEKS R12 R13 K14; var12 = var13["FloatingContent"]
     127 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     128 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     129 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     130 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     131 [-]: LOADK R10 K38; var10 = "Text.Desc"
     132 [-]: LOADN R11 12 ; var11 = 12
     133 [-]: LOADN R13 580; var13 = 580
     134 [-]: ADDK R14 R6 K37; var14 = var6 + 50
     135 [-]: SUB R12 R13 R14; var12 = var13 - var14
     136 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     137 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     138 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     139 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     140 [-]: LOADK R10 K38; var10 = "Text.Desc"
     141 [-]: LOADN R11 38 ; var11 = 38
     142 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     143 [-]: GETTABLEKS R12 R13 K39; var12 = var13["Content"]
     144 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     145 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     146 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     147 [-]: GETTABLEKS R10 R0 K4; var10 = var0["mClipName"]
     148 [-]: LOADK R11 K40; var11 = ".ActiveIcon"
     149 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     150 [-]: GETIMPORT R10 42; var10 = 0x649A746B
     151 [-]: LOADK R12 K43; var12 = "quest"
     152 [-]: LOADN R13 0  ; var13 = 0
     153 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x628BC0AB]
     154 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     155 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x1CB415C1]
     156 [-]: CALL R7 0 1  ; var7(var8, ...)
     157 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     158 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     159 [-]: LOADK R10 K46; var10 = "ActiveIcon"
     160 [-]: LOADN R11 10 ; var11 = 10
     161 [-]: LOADN R12 80 ; var12 = 80
     162 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     163 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     164 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     165 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     166 [-]: LOADK R10 K46; var10 = "ActiveIcon"
     167 [-]: LOADN R11 9  ; var11 = 9
     168 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     169 [-]: GETTABLEKS R12 R13 K14; var12 = var13["FloatingContent"]
     170 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF64B7262]
     171 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     172 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     173 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mClipName"]
     174 [-]: LOADK R10 K46; var10 = "ActiveIcon"
     175 [-]: LOADN R11 11 ; var11 = 11
     176 [-]: LOADB R12 0  ; var12 = false
     177 [-]: GETTABLEKS R13 R2 K47; var13 = var2["IsActive"]
     178 [-]: JUMPXEQKNIL R13 L5; 
     179 [-]: GETTABLEKS R12 R2 K47; var12 = var2["IsActive"]
L 5: 180 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xC0A3774B]
     181 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     182 [-]: GETTABLEKS R7 R2 K49; var7 = var2["Node"]
     183 [-]: GETTABLEKS R8 R0 K50; var8 = var0["NodeIndex"]
     184 [-]: JUMPXEQKNIL R8 L6; 
     185 [-]: GETTABLEKS R8 R2 K51; var8 = var2["Nodes"]
     186 [-]: JUMPXEQKNIL R8 L6; 
     187 [-]: GETTABLEKS R8 R2 K51; var8 = var2["Nodes"]
     188 [-]: GETTABLEKS R9 R0 K50; var9 = var0["NodeIndex"]
     189 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
L 6: 190 [-]: JUMPIF R7 L7 ; goto L7 if var7
     191 [-]: GETTABLEKS R8 R2 K52; var8 = var2["MissionInfo"]
     192 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
L 7: 193 [-]: GETTABLEKS R8 R2 K47; var8 = var2["IsActive"]
     194 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     195 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     196 [-]: GETTABLEKS R8 R9 K53; var8 = var9[0x5E35D4D6]
     197 [-]: CALL R8 1 2  ; var8 = var8()
     198 [-]: FASTCALL1 64 R8 L8; 
     199 [-]: MOVE R10 R8  ; var10 = var8
     200 [-]: GETIMPORT R9 55; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 202 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     203 [-]: RETURN R0 0  ; 
L 9: 204 [-]: LOADK R9 K28 ; var9 = ""
     205 [-]: LOADK R10 K28; var10 = ""
     206 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     207 [-]: JUMPIFNOTEQ R7 R11 L10; goto L10 if var7 ~= var1510177
     208 [-]: GETIMPORT R11 23; var11 = 0x603636AD
     209 [-]: LOADK R12 K56; var12 = "/Lotus/Language/Clan/Clan_DOJO"
     210 [-]: NEWTABLE R13 0 0; var13 = {}
     211 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     212 [-]: MOVE R9 R11  ; var9 = var11
     213 [-]: JUMP L19     ; goto L19
L10: 214 [-]: MOVE R13 R7  ; var13 = var7
     215 [-]: NAMECALL R11 R8 K57; var12 = var8; var11 = var8[0x3AD9ED31]
     216 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     217 [-]: FASTCALL1 64 R11 L11; 
     218 [-]: MOVE R13 R11 ; var13 = var11
     219 [-]: GETIMPORT R12 55; var12 = 0x7B998233
     220 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 221 [-]: JUMPIF R12 L19; goto L19 if var12
     222 [-]: GETTABLEKS R12 R11 K58; var12 = var11["mission"]
     223 [-]: GETTABLEKS R13 R11 K59; var13 = var11["locTag"]
     224 [-]: GETIMPORT R14 62; var14 = _T["CustomStarChartNodeFilter"]
     225 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     226 [-]: GETIMPORT R14 64; var14 = _T["CustomStarChartNodeFilter"]["Keys"]
     227 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     228 [-]: GETIMPORT R14 66; var14 = 0xCFC01047
     229 [-]: GETIMPORT R15 64; var15 = _T["CustomStarChartNodeFilter"]["Keys"]
     230 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     231 [-]: FORGPREP_NEXT R14 L13; 
L12: 232 [-]: GETIMPORT R19 68; var19 = 0xB009BBC6
     233 [-]: MOVE R20 R18 ; var20 = var18
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: NAMECALL R20 R19 K69; var21 = var19; var20 = var19[0x92608D86]
     236 [-]: CALL R20 2 2 ; var20 = var20(var21)
     237 [-]: JUMPIFNOTEQ R20 R7 L13; goto L13 if var20 ~= var-334293940
     238 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xEF893AEC]
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: MOVE R12 R20 ; var12 = var20
     241 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0xD3A9D01F]
     242 [-]: CALL R20 2 2 ; var20 = var20(var21)
     243 [-]: MOVE R13 R20 ; var13 = var20
     244 [-]: JUMP L14     ; goto L14
L13: 245 [-]: FORGLOOP R14 L12 2; 
L14: 246 [-]: GETTABLEKS R14 R0 K50; var14 = var0["NodeIndex"]
     247 [-]: JUMPXEQKNIL R14 L15; 
     248 [-]: LOADK R4 K28 ; var4 = ""
     249 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     250 [-]: GETTABLEKS R14 R15 K72; var14 = var15[0x8A389D5F]
     251 [-]: MOVE R15 R12 ; var15 = var12
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
     253 [-]: GETIMPORT R15 23; var15 = 0x603636AD
     254 [-]: LOADK R17 K73; var17 = "/Lotus/Language/Missions/MissionName_"
     255 [-]: MOVE R18 R14 ; var18 = var14
     256 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     257 [-]: LOADB R17 0  ; var17 = false
     258 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     259 [-]: MOVE R3 R15  ; var3 = var15
L15: 260 [-]: FASTCALL1 64 R5 L16; 
     261 [-]: MOVE R15 R5  ; var15 = var5
     262 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     263 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 264 [-]: JUMPIF R14 L17; goto L17 if var14
     265 [-]: GETTABLEKS R14 R0 K50; var14 = var0["NodeIndex"]
     266 [-]: JUMPXEQKNIL R14 L18; 
L17: 267 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     268 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0xC63CB7E8]
     269 [-]: MOVE R15 R12 ; var15 = var12
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: MOVE R5 R14  ; var5 = var14
L18: 272 [-]: GETIMPORT R14 23; var14 = 0x603636AD
     273 [-]: NAMECALL R15 R13 K75; var16 = var13; var15 = var13[0x6D604BA7]
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: LOADNIL R16  ; var16 = nil
     276 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     277 [-]: MOVE R9 R14  ; var9 = var14
     278 [-]: GETIMPORT R14 23; var14 = 0x603636AD
     279 [-]: NAMECALL R17 R8 K76; var18 = var8; var17 = var8[0xC1DEE03F]
     280 [-]: CALL R17 2 2 ; var17 = var17(var18)
     281 [-]: GETTABLEKS R19 R11 K78; var19 = var11["region"]
     282 [-]: ADDK R18 R19 K77; var18 = var19 + 1
     283 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     284 [-]: GETTABLEKS R15 R16 K79; var15 = var16["name"]
     285 [-]: LOADNIL R16  ; var16 = nil
     286 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     287 [-]: MOVE R10 R14 ; var10 = var14
L19: 288 [-]: GETIMPORT R11 81; var11 = 0x7F5022CF[0x04981AB3]
     289 [-]: MOVE R12 R4  ; var12 = var4
     290 [-]: CALL R11 2 2 ; var11 = var11(var12)
     291 [-]: GETIMPORT R12 81; var12 = 0x7F5022CF[0x04981AB3]
     292 [-]: MOVE R13 R9  ; var13 = var9
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
     294 [-]: JUMPIFNOTEQ R11 R12 L20; goto L20 if var11 ~= var1837383
     295 [-]: LOADK R9 K28 ; var9 = ""
L20: 296 [-]: MOVE R11 R4  ; var11 = var4
     297 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     298 [-]: GETTABLEKS R14 R15 K6; var14 = var15[0x06D055F9]
     299 [-]: JUMPXEQKS R4 K28 L21; 
     300 [-]: LOADB R15 0 +1; var15 = false
L21: 301 [-]: LOADB R15 1  ; var15 = true
L22: 302 [-]: LOADK R16 K28; var16 = ""
     303 [-]: LOADK R17 K82; var17 = "\r\n"
     304 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     305 [-]: MOVE R12 R14 ; var12 = var14
     306 [-]: MOVE R13 R9  ; var13 = var9
     307 [-]: CONCAT R4 R11 R13; var4 = var11 .. var13
     308 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     309 [-]: LENGTH R11 R9; var11 = #var9
     310 [-]: LOADN R12 0  ; var12 = 0
     311 [-]: JUMPIFNOTLT R12 R11 L25; goto L25 if var12 >= var265006
     312 [-]: MOVE R11 R4  ; var11 = var4
     313 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     314 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0x06D055F9]
     315 [-]: GETTABLEKS R14 R0 K50; var14 = var0["NodeIndex"]
     316 [-]: JUMPXEQKNIL R14 L23 NOT; 
     317 [-]: LOADB R13 0 +1; var13 = false
L23: 318 [-]: LOADB R13 1  ; var13 = true
L24: 319 [-]: LOADK R14 K82; var14 = "\r\n"
     320 [-]: LOADK R15 K83; var15 = " "
     321 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     322 [-]: CONCAT R4 R11 R12; var4 = var11 .. var12
L25: 323 [-]: MOVE R11 R4  ; var11 = var4
     324 [-]: LOADK R12 K84; var12 = "("
     325 [-]: MOVE R13 R10 ; var13 = var10
     326 [-]: LOADK R14 K85; var14 = ")"
     327 [-]: CONCAT R4 R11 R14; var4 = var11 .. var14
L26: 328 [-]: GETTABLEKS R11 R2 K52; var11 = var2["MissionInfo"]
     329 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     330 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     331 [-]: JUMPIF R11 L27; goto L27 if var11
     332 [-]: GETIMPORT R11 23; var11 = 0x603636AD
     333 [-]: LOADK R12 K86; var12 = "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
     334 [-]: DUPTABLE R13 89; 
     335 [-]: GETTABLEKS R15 R2 K52; var15 = var2["MissionInfo"]
     336 [-]: GETTABLEKS R14 R15 K90; var14 = var15["minEnemyLevel"]
     337 [-]: SETTABLEKS R14 R13 K87; var14["MIN"] = var13
     338 [-]: GETTABLEKS R15 R2 K52; var15 = var2["MissionInfo"]
     339 [-]: GETTABLEKS R14 R15 K91; var14 = var15["maxEnemyLevel"]
     340 [-]: SETTABLEKS R14 R13 K88; var14["MAX"] = var13
     341 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     342 [-]: MOVE R12 R4  ; var12 = var4
     343 [-]: LOADK R13 K92; var13 = "  "
     344 [-]: MOVE R14 R11 ; var14 = var11
     345 [-]: CONCAT R4 R12 R14; var4 = var12 .. var14
L27: 346 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     347 [-]: GETTABLEKS R13 R0 K4; var13 = var0["mClipName"]
     348 [-]: LOADK R14 K38; var14 = "Text.Desc"
     349 [-]: LOADN R15 31 ; var15 = 31
     350 [-]: MOVE R16 R4  ; var16 = var4
     351 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xE261AA96]
     352 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L28: 353 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     354 [-]: GETTABLEKS R10 R0 K4; var10 = var0["mClipName"]
     355 [-]: LOADK R11 K36; var11 = "Text.Title"
     356 [-]: LOADN R12 31 ; var12 = 31
     357 [-]: MOVE R13 R3  ; var13 = var3
     358 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xE261AA96]
     359 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     360 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     361 [-]: GETTABLEKS R11 R0 K4; var11 = var0["mClipName"]
     362 [-]: LOADK R12 K93; var12 = ".Image"
     363 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     364 [-]: MOVE R11 R5  ; var11 = var5
     365 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x1CB415C1]
     366 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     367 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     368 [-]: GETTABLEKS R12 R0 K4; var12 = var0["mClipName"]
     369 [-]: LOADK R13 K36; var13 = "Text.Title"
     370 [-]: LOADN R14 36 ; var14 = 36
     371 [-]: NAMECALL R10 R10 K94; var11 = var10; var10 = var10[0x2CE15376]
     372 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     373 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     374 [-]: GETTABLEKS R13 R0 K4; var13 = var0["mClipName"]
     375 [-]: LOADK R14 K38; var14 = "Text.Desc"
     376 [-]: LOADN R15 36 ; var15 = 36
     377 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x2CE15376]
     378 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     379 [-]: ADD R9 R10 R11; var9 = var10 + var11
     380 [-]: ADDK R8 R9 K35; var8 = var9 + 15
     381 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     382 [-]: GETTABLEKS R11 R0 K4; var11 = var0["mClipName"]
     383 [-]: LOADK R12 K25; var12 = "Text"
     384 [-]: LOADN R13 1  ; var13 = 1
     385 [-]: LOADN R15 54 ; var15 = 54
          387 [-]: SUB R14 R15 R16; var14 = var15 - var16
     388 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF64B7262]
     389 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     390 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3033
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
L 2:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: NEWTABLE R3 0 1; var3 = {}
      12 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xED4E0128]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R3 R4 -1 [1]; 
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFEAA8F18]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETIMPORT R1 6; var1 = _T["BackgroundMovie"]
      21 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      22 [-]: LOADK R4 K8  ; var4 = "2"
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3047
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCA30DFB6]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: GETTABLEKS R5 R2 K7; var5 = var2["mClipName"]
      14 [-]: LOADK R6 K8  ; var6 = "RelayReconstructionEvent.ProjectName"
      15 [-]: LOADN R7 38  ; var7 = 38
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x06D055F9]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: GETIMPORT R11 11; var11 = 0x0032441C
      20 [-]: GETTABLEKS R10 R11 K12; var10 = var11["UIColor_Yellow"]
      21 [-]: GETIMPORT R12 11; var12 = 0x0032441C
      22 [-]: GETTABLEKS R11 R12 K13; var11 = var12["UIColor_White"]
      23 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      24 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF64B7262]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3054
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      13 [-]: GETTABLEKS R4 R1 K7; var4 = var1["mClipName"]
      14 [-]: LOADK R5 K8  ; var5 = "RelayReconstructionEvent.ProjectName"
      15 [-]: LOADN R6 38  ; var6 = 38
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x06D055F9]
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      20 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColor_Yellow"]
      21 [-]: GETIMPORT R11 11; var11 = 0x0032441C
      22 [-]: GETTABLEKS R10 R11 K13; var10 = var11["UIColor_White"]
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3058
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      13 [-]: GETTABLEKS R4 R1 K7; var4 = var1["mClipName"]
      14 [-]: LOADK R5 K8  ; var5 = "RelayReconstructionEvent.ProjectName"
      15 [-]: LOADN R6 38  ; var6 = 38
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x06D055F9]
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      20 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColor_Yellow"]
      21 [-]: GETIMPORT R11 11; var11 = 0x0032441C
      22 [-]: GETTABLEKS R10 R11 K13; var10 = var11["UIColor_White"]
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3062
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETIMPORT R3 6; var3 = 0xE30B4949
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xFCF7CF66
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L4; 
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32302B4A]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 5:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: FASTCALL1 62 R0 L6; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: FASTCALL1 64 R1 L7; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: GETIMPORT R2 9; var2 = _T
      32 [-]: DUPTABLE R3 12; 
      33 [-]: GETIMPORT R4 14; var4 = 0x97A871A8
      34 [-]: SETTABLEKS R4 R3 K10; var4["Banner"] = var3
      35 [-]: GETIMPORT R4 16; var4 = 0x201F8D45
      36 [-]: SETTABLEKS R4 R3 K11; var4["ProjectName"] = var3
      37 [-]: SETTABLEKS R3 R2 K17; var3["RelayReconPhaseInfo"] = var2
      38 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      39 [-]: GETIMPORT R4 1; var4 = 0xFCF7CF66
      40 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1FD6ABD0]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 8:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3090
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: LENGTH R1 R4 ; var1 = #var4
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: GETTABLEKS R6 R4 K0; var6 = var4["EventInfo"]
      10 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mRelayReconstruction"]
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x29F54DE9]
      14 [-]: CALL R5 1 1  ; var5()
      15 [-]: GETTABLEKS R11 R4 K0; var11 = var4["EventInfo"]
      16 [-]: GETTABLEKS R10 R11 K3; var10 = var11["mConcurrentMissionKeyNames"]
      17 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      18 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xED4E0128]
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: FASTCALL 63 L1; 
      21 [-]: GETIMPORT R8 6; var8 = 0x64FB1586
      22 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  23 [-]: MOVE R6 R8   ; var6 = var8
      24 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["KEY_TAG"]
      26 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      27 [-]: DUPTABLE R6 10; 
      28 [-]: SETTABLEKS R5 R6 K8; var5["name"] = var6
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: SETTABLEKS R7 R6 K9; var7["difficulty"] = var6
      31 [-]: GETIMPORT R7 13; var7 = cjson[0xB139D7BC]
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 15; var8 = 0xE7F2B02F
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xD8F4F9D0]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 62 R0 L4; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: LOADK R3 K1  ; var3 = ".RelayReconstructionEvent"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADK R5 K4  ; var5 = "Id"
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Id"]
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0C33EBB2]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LENGTH R2 R5 ; var2 = #var5
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  14 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      15 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mClipName"]
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      18 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      19 [-]: GETIMPORT R8 7; var8 = 0x3F56A9A5
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD5181643]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  23 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      24 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mClipName"]
      25 [-]: LOADK R5 K9  ; var5 = "Btn"
      26 [-]: LOADN R6 11  ; var6 = 11
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC0A3774B]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      30 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADK R6 K11 ; var6 = ".Banner"
      33 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      34 [-]: GETIMPORT R5 13; var5 = 0x97A871A8
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: LOADK R5 K15 ; var5 = "ProjectName"
      40 [-]: LOADN R6 40  ; var6 = 40
      41 [-]: LOADK R7 K16 ; var7 = "bottom"
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE261AA96]
      43 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: LOADK R6 K18 ; var6 = ".ProjectName.text"
      47 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      48 [-]: LOADK R5 K19 ; var5 = ""
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x20B98DB3]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: LOADK R6 K21 ; var6 = ".Preview.Hint.text"
      54 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      55 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/RelayReconstruction/PreviewHint"
      56 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x20B98DB3]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: LOADK R6 K23 ; var6 = ".Preview.Hint"
      61 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      62 [-]: LOADN R5 35  ; var5 = 35
      63 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x91A24E4B]
      64 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      65 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: LOADK R6 K25 ; var6 = "Preview.HintBg"
      68 [-]: LOADN R7 9   ; var7 = 9
      69 [-]: GETIMPORT R9 27; var9 = 0x0032441C
      70 [-]: GETTABLEKS R8 R9 K28; var8 = var9["UIColor_Black"]
      71 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xF64B7262]
      72 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      73 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      74 [-]: MOVE R5 R1   ; var5 = var1
      75 [-]: LOADK R6 K25 ; var6 = "Preview.HintBg"
      76 [-]: LOADN R7 10  ; var7 = 10
      77 [-]: LOADN R8 60  ; var8 = 60
      78 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xF64B7262]
      79 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      80 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      81 [-]: MOVE R5 R1   ; var5 = var1
      82 [-]: LOADK R6 K25 ; var6 = "Preview.HintBg"
      83 [-]: LOADN R7 12  ; var7 = 12
      84 [-]: ADDK R8 R2 K30; var8 = var2 + 20
      85 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xF64B7262]
      86 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      87 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: LOADK R6 K31 ; var6 = "ProgressCircle"
      90 [-]: LOADN R7 9   ; var7 = 9
      91 [-]: LOADK R8 K32 ; var8 = 4558271
      92 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xF64B7262]
      93 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      94 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      95 [-]: MOVE R6 R1   ; var6 = var1
      96 [-]: LOADK R7 K33 ; var7 = ".ProgressCircle.Fill"
      97 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      98 [-]: GETIMPORT R6 35; var6 = 0xECB0B641
      99 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD5181643]
     100 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     101 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     102 [-]: MOVE R6 R1   ; var6 = var1
     103 [-]: LOADK R7 K33 ; var7 = ".ProgressCircle.Fill"
     104 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     105 [-]: LOADK R6 K36 ; var6 = "AlphaTestThreshold"
     106 [-]: GETTABLEKS R8 R0 K37; var8 = var0["PersonalCount"]
     107 [-]: GETTABLEKS R9 R0 K38; var9 = var0["ReqCount"]
     108 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x91E13703]
     113 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     114 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     115 [-]: MOVE R5 R1   ; var5 = var1
     116 [-]: LOADK R6 K40 ; var6 = "ProgressCircle.Label"
     117 [-]: LOADN R7 11  ; var7 = 11
     118 [-]: LOADB R8 0   ; var8 = false
     119 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
     120 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     121 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     122 [-]: MOVE R5 R1   ; var5 = var1
     123 [-]: LOADK R6 K41 ; var6 = "ProgressBacker.Label"
     124 [-]: LOADN R7 11  ; var7 = 11
     125 [-]: LOADB R8 0   ; var8 = false
     126 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
     127 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     128 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     129 [-]: MOVE R5 R1   ; var5 = var1
     130 [-]: LOADK R6 K42 ; var6 = "ProgressAmnt"
     131 [-]: LOADN R7 31  ; var7 = 31
     132 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     133 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x1142C7A8]
     134 [-]: GETTABLEKS R13 R0 K37; var13 = var0["PersonalCount"]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: MOVE R9 R12  ; var9 = var12
     137 [-]: LOADK R10 K44; var10 = "/"
     138 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     139 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0x1142C7A8]
     140 [-]: GETTABLEKS R12 R0 K38; var12 = var0["ReqCount"]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     143 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE261AA96]
     144 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     145 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     146 [-]: MOVE R6 R1   ; var6 = var1
     147 [-]: LOADK R7 K45 ; var7 = ".ProgressTitle.text"
     148 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     149 [-]: LOADK R6 K46 ; var6 = "/Lotus/Language/RelayReconstruction/ContributorTitle"
     150 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x20B98DB3]
     151 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     152 [-]: LOADK R3 K19 ; var3 = ""
     153 [-]: GETTABLEKS R4 R0 K37; var4 = var0["PersonalCount"]
     154 [-]: GETTABLEKS R5 R0 K38; var5 = var0["ReqCount"]
     155 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var197665
     156 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     157 [-]: LOADK R6 K47 ; var6 = "/Lotus/Language/RelayReconstruction/ContributorDescInProgress"
     158 [-]: LOADB R7 0   ; var7 = false
     159 [-]: DUPTABLE R8 49; 
     160 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     161 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x1142C7A8]
     162 [-]: GETTABLEKS R10 R0 K38; var10 = var0["ReqCount"]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: SETTABLEKS R9 R8 K48; var9["COUNT"] = var8
     165 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x42B04007]
     166 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     167 [-]: MOVE R3 R4   ; var3 = var4
     168 [-]: JUMP L3      ; goto L3
L 2: 169 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     170 [-]: LOADK R6 K51 ; var6 = "/Lotus/Language/RelayReconstruction/ContributorDescComplete"
     171 [-]: LOADB R7 0   ; var7 = false
     172 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x42B04007]
     173 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     174 [-]: MOVE R3 R4   ; var3 = var4
L 3: 175 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     176 [-]: MOVE R6 R1   ; var6 = var1
     177 [-]: LOADK R7 K52 ; var7 = "ProgressDesc"
     178 [-]: LOADN R8 31  ; var8 = 31
     179 [-]: MOVE R9 R3   ; var9 = var3
     180 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xE261AA96]
     181 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     182 [-]: GETIMPORT R4 54; var4 = 0x2D0FAD09
     183 [-]: LOADK R5 K55 ; var5 = "Lotus.Interface.Components.Button"
     184 [-]: CALL R4 2 2  ; var4 = var4(var5)
     185 [-]: GETTABLEKS R5 R4 K56; var5 = var4[0x4675A542]
     186 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     187 [-]: MOVE R8 R1   ; var8 = var1
     188 [-]: LOADK R9 K57 ; var9 = ".CollectBtn"
     189 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     190 [-]: LOADK R8 K58 ; var8 = "/Lotus/Language/RelayReconstruction/CollectBtn"
     191 [-]: LOADK R9 K59 ; var9 = "CollectEssence"
     192 [-]: LOADK R10 K19; var10 = ""
     193 [-]: LOADNIL R11  ; var11 = nil
     194 [-]: LOADNIL R12  ; var12 = nil
     195 [-]: LOADB R13 1  ; var13 = true
     196 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
     197 [-]: SETTABLEKS R5 R0 K60; var5["CollectBtn"] = var0
     198 [-]: GETTABLEKS R5 R0 K60; var5 = var0["CollectBtn"]
     199 [-]: GETTABLEKS R7 R0 K4; var7 = var0["Id"]
     200 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x1403231B]
     201 [-]: CALL R5 3 1  ; var5(var6, var7)
     202 [-]: GETTABLEKS R5 R0 K60; var5 = var0["CollectBtn"]
     203 [-]: LOADN R6 558 ; var6 = 558
     204 [-]: SETTABLEKS R6 R5 K62; var6["mWidth"] = var5
     205 [-]: GETTABLEKS R5 R0 K60; var5 = var0["CollectBtn"]
     206 [-]: LOADK R6 K63 ; var6 = "center"
     207 [-]: SETTABLEKS R6 R5 K64; var6["mAlignment"] = var5
     208 [-]: GETTABLEKS R5 R0 K60; var5 = var0["CollectBtn"]
     209 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x71E9AC81]
     210 [-]: CALL R5 2 1  ; var5(var6)
     211 [-]: GETTABLEKS R5 R4 K56; var5 = var4[0x4675A542]
     212 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     213 [-]: MOVE R8 R1   ; var8 = var1
     214 [-]: LOADK R9 K66 ; var9 = ".DepositBtn"
     215 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     216 [-]: LOADK R8 K67 ; var8 = "/Lotus/Language/RelayReconstruction/GoToRelayBtn"
     217 [-]: LOADK R9 K68 ; var9 = "DepositEssence"
     218 [-]: LOADK R10 K19; var10 = ""
     219 [-]: LOADNIL R11  ; var11 = nil
     220 [-]: LOADNIL R12  ; var12 = nil
     221 [-]: LOADB R13 1  ; var13 = true
     222 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
     223 [-]: SETTABLEKS R5 R0 K69; var5["DepositBtn"] = var0
     224 [-]: GETTABLEKS R5 R0 K69; var5 = var0["DepositBtn"]
     225 [-]: GETTABLEKS R7 R0 K4; var7 = var0["Id"]
     226 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x1403231B]
     227 [-]: CALL R5 3 1  ; var5(var6, var7)
     228 [-]: GETTABLEKS R5 R0 K69; var5 = var0["DepositBtn"]
     229 [-]: LOADN R6 558 ; var6 = 558
     230 [-]: SETTABLEKS R6 R5 K62; var6["mWidth"] = var5
     231 [-]: GETTABLEKS R5 R0 K69; var5 = var0["DepositBtn"]
     232 [-]: LOADK R6 K63 ; var6 = "center"
     233 [-]: SETTABLEKS R6 R5 K64; var6["mAlignment"] = var5
     234 [-]: GETTABLEKS R5 R0 K69; var5 = var0["DepositBtn"]
     235 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x71E9AC81]
     236 [-]: CALL R5 2 1  ; var5(var6)
     237 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     238 [-]: GETTABLEKS R7 R0 K0; var7 = var0["mClipName"]
     239 [-]: LOADK R8 K70 ; var8 = "Outline"
     240 [-]: LOADN R9 13  ; var9 = 13
     241 [-]: LOADN R10 312; var10 = 312
     242 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF64B7262]
     243 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     244 [-]: LOADN R5 312 ; var5 = 312
     245 [-]: SETTABLEKS R5 R0 K71; var5["TotalHeight"] = var0
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       2 [-]: LOADK R4 K3  ; var4 = "Name"
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETTABLEKS R3 R0 K6; var3 = var0["Progress"]
       8 [-]: MULK R2 R3 K5; var2 = var3 * 100
       9 [-]: FASTCALL1 12 R2 L0; 
      10 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: GETTABLEKS R3 R0 K10; var3 = var0["Count"]
      13 [-]: GETTABLEKS R4 R0 K11; var4 = var0["Goal"]
      14 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var16777734
      15 [-]: LOADB R2 0 +1; var2 = false
L 1:  16 [-]: LOADB R2 1   ; var2 = true
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      19 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      20 [-]: LOADK R6 K3  ; var6 = "Name"
      21 [-]: LOADN R7 31  ; var7 = 31
      22 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      23 [-]: LOADK R10 K12; var10 = "/Lotus/Language/Menu/Codex_Undiscovered"
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x42B04007]
      26 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE261AA96]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      30 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      31 [-]: LOADK R6 K6  ; var6 = "Progress"
      32 [-]: LOADN R7 11  ; var7 = 11
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC0A3774B]
      35 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      36 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      37 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      38 [-]: LOADK R6 K16 ; var6 = "ProgressBar"
      39 [-]: LOADN R7 11  ; var7 = 11
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC0A3774B]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      46 [-]: LOADK R6 K3  ; var6 = "Name"
      47 [-]: LOADN R7 31  ; var7 = 31
      48 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      49 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Menu/Scanned"
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x42B04007]
      52 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      53 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE261AA96]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      56 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Menu/Collector_CommunityGoal"
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x42B04007]
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: MOVE R4 R8   ; var4 = var8
      61 [-]: LOADK R5 K19 ; var5 = ": "
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: LOADK R7 K20 ; var7 = "%"
      64 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      65 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      66 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      67 [-]: LOADK R7 K6  ; var7 = "Progress"
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: LOADN R9 44  ; var9 = 44
      70 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF64B7262]
      71 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      72 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      73 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      74 [-]: LOADK R7 K6  ; var7 = "Progress"
      75 [-]: LOADN R8 31  ; var8 = 31
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE261AA96]
      78 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  79 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      80 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      81 [-]: LOADK R6 K21 ; var6 = "Image"
      82 [-]: LOADN R7 12  ; var7 = 12
      83 [-]: LOADN R8 71  ; var8 = 71
      84 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF64B7262]
      85 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      86 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      87 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      88 [-]: LOADK R7 K22 ; var7 = ".Image"
      89 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      90 [-]: GETIMPORT R6 24; var6 = 0x252D63AC
      91 [-]: GETIMPORT R7 26; var7 = 0x1691EF99
      92 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xEF99134F]
      93 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      94 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      95 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      96 [-]: LOADK R6 K28 ; var6 = "ProgressBar.Fill"
      97 [-]: LOADN R7 12  ; var7 = 12
      98 [-]: GETIMPORT R8 30; var8 = 0x42DCC9F5
      99 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     100 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x74A11EC6]
     101 [-]: LOADN R11 400; var11 = 400
     102 [-]: GETTABLEKS R12 R0 K6; var12 = var0["Progress"]
     103 [-]: MUL R10 R11 R12; var10 = var11 * var12
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADK R10 K32; var10 = 0.0099999997764825821
     106 [-]: LOADN R11 400; var11 = 400
     107 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     108 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF64B7262]
     109 [-]: CALL R3 0 1  ; var3(var4, ...)
     110 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     111 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     112 [-]: LOADK R6 K33 ; var6 = "ProgressBar.Bg"
     113 [-]: LOADN R7 12  ; var7 = 12
     114 [-]: LOADN R8 400 ; var8 = 400
     115 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF64B7262]
     116 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     117 [-]: GETTABLEKS R4 R0 K35; var4 = var0["IconIndex"]
     118 [-]: SUBK R3 R4 K34; var3 = var4 - 1
     119 [-]: MODK R4 R3 K36; var4 = var3 4
          121 [-]: FASTCALL1 12 R6 L5; 
     122 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 124 [-]: GETTABLEKS R6 R0 K6; var6 = var0["Progress"]
     125 [-]: SETTABLEKS R6 R0 K37; var6["PixelateBias"] = var0
     126 [-]: GETTABLEKS R6 R0 K38; var6 = var0["PixelateScroll"]
     127 [-]: JUMPXEQKNIL R6 L6 NOT; 
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: SETTABLEKS R6 R0 K38; var6["PixelateScroll"] = var0
L 6: 130 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     131 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mClipName"]
     132 [-]: LOADK R10 K22; var10 = ".Image"
     133 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     134 [-]: LOADK R9 K39 ; var9 = "UVZoom"
     135 [-]: LOADK R10 K40; var10 = 0.25
     136 [-]: LOADK R11 K41; var11 = 0.125
     137 [-]: LOADK R13 K42; var13 = 0.33300000429153442
     138 [-]: MUL R12 R13 R4; var12 = var13 * var4
     139 [-]: LOADK R14 K43; var14 = 0.14399999380111694
     140 [-]: MUL R13 R14 R5; var13 = var14 * var5
     141 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x91E13703]
     142 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     143 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     144 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mClipName"]
     145 [-]: LOADK R9 K45 ; var9 = "BlueprintBg"
     146 [-]: LOADN R10 11 ; var10 = 11
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xC0A3774B]
     149 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3217
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: LOADK R3 K1  ; var3 = ".Event"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: LENGTH R2 R5 ; var2 = #var5
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
       9 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mClipName"]
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      12 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      13 [-]: GETIMPORT R8 5; var8 = 0x3F56A9A5
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD5181643]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADK R5 K7  ; var5 = "Best"
      20 [-]: LOADN R6 11  ; var6 = 11
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: LOADK R5 K9  ; var5 = "Expiry"
      27 [-]: LOADN R6 11  ; var6 = 11
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      30 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      31 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: LOADK R5 K10 ; var5 = "RewardPrefix"
      34 [-]: LOADN R6 11  ; var6 = 11
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      38 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: LOADK R5 K11 ; var5 = "Progress"
      41 [-]: LOADN R6 11  ; var6 = 11
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0A3774B]
      44 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      45 [-]: GETTABLEKS R2 R0 K12; var2 = var0["EventInfo"]
      46 [-]: GETTABLEKS R3 R2 K13; var3 = var2["mDesc"]
      47 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: LOADK R7 K14 ; var7 = "Title"
      50 [-]: LOADN R8 31  ; var8 = 31
      51 [-]: GETIMPORT R9 16; var9 = 0x603636AD
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: LOADNIL R11  ; var11 = nil
      54 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      55 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xE261AA96]
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      58 [-]: GETTABLEKS R5 R2 K18; var5 = var2["mToolTip"]
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: LOADK R8 K19 ; var8 = "Desc"
      64 [-]: LOADN R9 31  ; var9 = 31
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE261AA96]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      68 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: LOADK R9 K20 ; var9 = ".Desc"
      71 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x91A24E4B]
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: LOADK R10 K20; var10 = ".Desc"
      78 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      79 [-]: LOADN R9 36  ; var9 = 36
      80 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x91A24E4B]
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: ADD R8 R5 R6 ; var8 = var5 + var6
      83 [-]: SUBK R7 R8 K22; var7 = var8 - 10
      84 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      87 [-]: MOVE R11 R7  ; var11 = var7
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      89 [-]: GETTABLEKS R8 R0 K23; var8 = var0["mRewardList"]
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x7C09C373]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: GETTABLEKS R9 R0 K12; var9 = var0["EventInfo"]
      95 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mMultiProgress"]
      96 [-]: NEWTABLE R9 0 0; var9 = {}
      97 [-]: NEWTABLE R10 0 16; var10 = {}
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: LOADN R13 2  ; var13 = 2
     101 [-]: LOADN R14 4  ; var14 = 4
     102 [-]: LOADN R15 4  ; var15 = 4
     103 [-]: LOADN R16 4  ; var16 = 4
     104 [-]: LOADN R17 5  ; var17 = 5
     105 [-]: LOADN R18 5  ; var18 = 5
     106 [-]: LOADN R19 5  ; var19 = 5
     107 [-]: LOADN R20 5  ; var20 = 5
     108 [-]: LOADN R21 8  ; var21 = 8
     109 [-]: LOADN R22 8  ; var22 = 8
     110 [-]: LOADN R23 18 ; var23 = 18
     111 [-]: LOADN R24 19 ; var24 = 19
     112 [-]: LOADN R25 19 ; var25 = 19
     113 [-]: LOADN R26 21 ; var26 = 21
     114 [-]: SETLIST R10 R11 16 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; var10[9] = var19; var10[10] = var20; var10[11] = var21; var10[12] = var22; var10[13] = var23; var10[14] = var24; var10[15] = var25; var10[16] = var26; var10[17] = var27; 
     115 [-]: GETIMPORT R11 27; var11 = 0x76EA806B
     116 [-]: LOADN R13 0  ; var13 = 0
     117 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x3F3AE64C]
     118 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     119 [-]: LOADNIL R12  ; var12 = nil
     120 [-]: FASTCALL1 64 R11 L2; 
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2: 124 [-]: JUMPIF R13 L3; goto L3 if var13
     125 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0x537AC148]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: MOVE R12 R13 ; var12 = var13
L 3: 128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LENGTH R13 R8; var13 = #var8
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 4: 132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
     134 [-]: LOADK R16 K32; var16 = 10000000
L 5: 135 [-]: DUPTABLE R19 36; 
     136 [-]: GETTABLE R20 R8 R15; var20 = var8[var15]
     137 [-]: SETTABLEKS R20 R19 K11; var20["Progress"] = var19
     138 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     139 [-]: SETTABLEKS R20 R19 K33; var20["IconIndex"] = var19
     140 [-]: SETTABLEKS R16 R19 K34; var16["Count"] = var19
     141 [-]: LOADN R20 1  ; var20 = 1
     142 [-]: SETTABLEKS R20 R19 K35; var20["Goal"] = var19
     143 [-]: FASTCALL2 52 R9 R19 L6; 
     144 [-]: MOVE R18 R9  ; var18 = var9
     145 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6: 147 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 7: 148 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0xF21B1D8E]
     149 [-]: MOVE R14 R9  ; var14 = var9
     150 [-]: DUPCLOSURE R15 K42; 
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: LOADN R15 1  ; var15 = 1
     153 [-]: LENGTH R13 R9; var13 = #var9
     154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 8: 156 [-]: GETTABLEKS R16 R0 K23; var16 = var0["mRewardList"]
     157 [-]: GETTABLE R18 R9 R15; var18 = var9[var15]
     158 [-]: LOADB R19 1  ; var19 = true
     159 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xBAD4316F]
     160 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     161 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L 9: 162 [-]: GETTABLEKS R13 R0 K23; var13 = var0["mRewardList"]
     163 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x71E9AC81]
     164 [-]: CALL R13 2 1 ; var13(var14)
     165 [-]: GETTABLEKS R16 R0 K23; var16 = var0["mRewardList"]
     166 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x5FBDDC1A]
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: GETTABLEKS R18 R0 K23; var18 = var0["mRewardList"]
     169 [-]: GETTABLEKS R17 R18 K47; var17 = var18["mForcedVerticalSeparation"]
     170 [-]: MUL R15 R16 R17; var15 = var16 * var17
     171 [-]: ADD R14 R7 R15; var14 = var7 + var15
     172 [-]: ADDK R13 R14 K45; var13 = var14 + 30
     173 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     174 [-]: GETTABLEKS R16 R0 K0; var16 = var0["mClipName"]
     175 [-]: LOADK R17 K48; var17 = "Outline"
     176 [-]: LOADN R18 13 ; var18 = 13
     177 [-]: MOVE R19 R13 ; var19 = var13
     178 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0xF64B7262]
     179 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     180 [-]: SETTABLEKS R13 R0 K50; var13["TotalHeight"] = var0
     181 [-]: LOADB R14 1  ; var14 = true
     182 [-]: SETTABLEKS R14 R0 K51; var14["SkipScroll"] = var0
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Components.List"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x9383BC56]
       4 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
       5 [-]: GETTABLEKS R7 R0 K6; var7 = var0["mClipName"]
       6 [-]: LOADK R8 K7  ; var8 = ".Event.Reward"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: SETTABLEKS R4 R0 K8; var4["mRewardList"] = var0
      10 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      11 [-]: ADDK R5 R2 K9; var5 = var2 + 26
      12 [-]: SETTABLEKS R5 R4 K10; var5["mInitialY"] = var4
      13 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      14 [-]: LOADN R5 75  ; var5 = 75
      15 [-]: SETTABLEKS R5 R4 K11; var5["mForcedVerticalSeparation"] = var4
      16 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: SETTABLEKS R5 R4 K12; var5["mTransitionInDeltaY"] = var4
      19 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: SETTABLEKS R5 R4 K13; var5["mTransitionOutDeltaY"] = var4
      22 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: SETTABLEKS R5 R4 K14; var5["mWrapAroundNavigation"] = var4
      25 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      26 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      27 [-]: GETTABLEKS R8 R0 K6; var8 = var0["mClipName"]
      28 [-]: LOADK R9 K15 ; var9 = ".Event.Reward.Image"
      29 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x91A24E4B]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: SETTABLEKS R5 R4 K17; var5["mInitImageY"] = var4
      34 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mRewardList"]
      35 [-]: NEWCLOSURE R5 P0; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETTABLEKS R5 R4 K18; var5["mElementDrawCallback"] = var4
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x6D604BA7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R0 R1   ; var0 = var1
       3 [-]: GETIMPORT R1 3; var1 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K4  ; var3 = "Anniversary"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: LOADK R0 K4  ; var0 = "Anniversary"
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETIMPORT R1 3; var1 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADK R3 K5  ; var3 = "TenYear"
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPXEQKNIL R1 L1; 
      15 [-]: LOADK R0 K5  ; var0 = "TenYear"
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3307
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["IsLinearEvent"]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mMissionNumber"]
       3 [-]: JUMPXEQKN R2 K2 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: SETTABLEKS R1 R0 K3; var1["IsBannerEvent"] = var0
       7 [-]: JUMP L3      ; goto L3
L 2:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K3; var1["IsBannerEvent"] = var0
L 3:  10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: SETTABLEKS R1 R0 K4; var1["TotalHeight"] = var0
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      14 [-]: LOADK R4 K8  ; var4 = "EventHeader"
      15 [-]: LOADN R5 11  ; var5 = 11
      16 [-]: GETTABLEKS R6 R0 K3; var6 = var0["IsBannerEvent"]
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      19 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      20 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      21 [-]: LOADK R4 K10 ; var4 = "EventHeader.Timer"
      22 [-]: LOADN R5 38  ; var5 = 38
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7["FloatingContentHighlight"]
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      26 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      27 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      28 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      29 [-]: LOADK R4 K13 ; var4 = "EventHeader.Title"
      30 [-]: LOADN R5 38  ; var5 = 38
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["FloatingContentHighlight"]
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      34 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      35 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      36 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      37 [-]: LOADK R4 K14 ; var4 = "EventHeader.Separator"
      38 [-]: LOADN R5 9   ; var5 = 9
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K15; var6 = var7["FloatingContent"]
      41 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      42 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      43 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      44 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      45 [-]: LOADK R4 K14 ; var4 = "EventHeader.Separator"
      46 [-]: LOADN R5 10  ; var5 = 10
      47 [-]: LOADN R6 10  ; var6 = 10
      48 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      49 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      50 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      51 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      52 [-]: LOADK R4 K16 ; var4 = "Event"
      53 [-]: LOADN R5 11  ; var5 = 11
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      56 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      57 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      58 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      59 [-]: LOADK R4 K17 ; var4 = "Event.Best"
      60 [-]: LOADN R5 11  ; var5 = 11
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      63 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      64 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      65 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      66 [-]: LOADK R4 K18 ; var4 = "Event.Expiry"
      67 [-]: LOADN R5 11  ; var5 = 11
      68 [-]: GETTABLEKS R7 R0 K3; var7 = var0["IsBannerEvent"]
      69 [-]: NOT R6 R7    ; var6 = not var7
      70 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      71 [-]: GETTABLEKS R7 R0 K0; var7 = var0["IsLinearEvent"]
      72 [-]: NOT R6 R7    ; var6 = not var7
L 4:  73 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      74 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      75 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      76 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      77 [-]: LOADK R4 K19 ; var4 = "Event.Reward"
      78 [-]: LOADN R5 11  ; var5 = 11
      79 [-]: GETTABLEKS R7 R0 K20; var7 = var0["Reward"]
      80 [-]: JUMPXEQKNIL R7 L5 NOT; 
      81 [-]: LOADB R6 0 +1; var6 = false
L 5:  82 [-]: LOADB R6 1   ; var6 = true
L 6:  83 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      84 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      85 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      86 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mClipName"]
      87 [-]: LOADK R4 K21 ; var4 = "Event.Icon"
      88 [-]: LOADN R5 11  ; var5 = 11
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC0A3774B]
      91 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      92 [-]: GETTABLEKS R1 R0 K22; var1 = var0["EventInfo"]
      93 [-]: GETTABLEKS R3 R1 K23; var3 = var1["mTag"]
      94 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x6D604BA7]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: MOVE R3 R4   ; var3 = var4
      97 [-]: GETIMPORT R4 27; var4 = 0x7F5022CF[0xA5C556B9]
      98 [-]: MOVE R5 R3   ; var5 = var3
      99 [-]: LOADK R6 K28 ; var6 = "Anniversary"
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: JUMPXEQKNIL R4 L7; 
     102 [-]: LOADK R3 K28 ; var3 = "Anniversary"
     103 [-]: JUMP L8      ; goto L8
L 7: 104 [-]: GETIMPORT R4 27; var4 = 0x7F5022CF[0xA5C556B9]
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: LOADK R6 K29 ; var6 = "TenYear"
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: JUMPXEQKNIL R4 L8; 
     109 [-]: LOADK R3 K29 ; var3 = "TenYear"
L 8: 110 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     111 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
     112 [-]: GETTABLEKS R3 R0 K3; var3 = var0["IsBannerEvent"]
     113 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     114 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     115 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mClipName"]
     116 [-]: LOADK R6 K30 ; var6 = ".EventHeader.Timer"
     117 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     118 [-]: MOVE R5 R1   ; var5 = var1
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
     120 [-]: JUMP L10     ; goto L10
L 9: 121 [-]: GETTABLEKS R3 R0 K0; var3 = var0["IsLinearEvent"]
     122 [-]: JUMPIF R3 L10; goto L10 if var3
     123 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     124 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mClipName"]
     125 [-]: LOADK R6 K31 ; var6 = ".Event.Expiry.Timer"
     126 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     127 [-]: MOVE R5 R1   ; var5 = var1
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 129 [-]: GETIMPORT R4 33; var4 = 0xE3C75599
     130 [-]: GETTABLEKS R5 R2 K34; var5 = var2["BannerIndex"]
     131 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     132 [-]: GETTABLEKS R5 R2 K35; var5 = var2["ChinaBanner"]
     133 [-]: FASTCALL1 64 R5 L11; 
     134 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 136 [-]: JUMPIF R4 L13; goto L13 if var4
     137 [-]: GETIMPORT R4 39; var4 = 0xEB8FDDD7
     138 [-]: CALL R4 1 2  ; var4 = var4()
     139 [-]: JUMPIF R4 L12; goto L12 if var4
     140 [-]: GETIMPORT R4 41; var4 = 0x9BA7909F
     141 [-]: LOADK R6 K42 ; var6 = "Graphics.UseWeGameCensoring"
     142 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xBF9494FC]
     143 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     144 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12: 145 [-]: GETTABLEKS R3 R2 K35; var3 = var2["ChinaBanner"]
L13: 146 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     147 [-]: GETTABLEKS R7 R0 K7; var7 = var0["mClipName"]
     148 [-]: LOADK R8 K44 ; var8 = ".EventHeader.Banner"
     149 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     150 [-]: MOVE R7 R3   ; var7 = var3
     151 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x1CB415C1]
     152 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     153 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     154 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mClipName"]
     155 [-]: LOADK R7 K13 ; var7 = "EventHeader.Title"
     156 [-]: LOADN R8 31  ; var8 = 31
     157 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     158 [-]: GETTABLEKS R11 R1 K46; var11 = var1["mDesc"]
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x42B04007]
     161 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     162 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xE261AA96]
     163 [-]: CALL R4 0 1  ; var4(var5, ...)
     164 [-]: LOADK R5 K49 ; var5 = "<p><font color=\""
     165 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     166 [-]: GETTABLEKS R6 R8 K50; var6 = var8["ContentHex"]
     167 [-]: LOADK R7 K51 ; var7 = "\">"
     168 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     169 [-]: LOADK R5 K52 ; var5 = ""
     170 [-]: GETTABLEKS R6 R1 K23; var6 = var1["mTag"]
     171 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     172 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var263996
     173 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     174 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0x52FB05B3]
     175 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: JUMPIF R6 L14; goto L14 if var6
     178 [-]: MOVE R6 R5   ; var6 = var5
     179 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     180 [-]: LOADK R9 K54 ; var9 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventNeedQuestComplete"
     181 [-]: LOADB R10 0  ; var10 = false
     182 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x42B04007]
     183 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     184 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     185 [-]: GETTABLEKS R6 R0 K22; var6 = var0["EventInfo"]
     186 [-]: LOADNIL R7   ; var7 = nil
     187 [-]: SETTABLEKS R7 R6 K55; var7["mInstructionalItem"] = var6
     188 [-]: LOADB R6 0   ; var6 = false
     189 [-]: SETTABLEKS R6 R2 K56; var6["ShowProgress"] = var2
     190 [-]: JUMP L15     ; goto L15
L14: 191 [-]: GETTABLEKS R6 R2 K57; var6 = var2["BannerDesc"]
     192 [-]: JUMPXEQKNIL R6 L15; 
     193 [-]: MOVE R6 R5   ; var6 = var5
     194 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     195 [-]: GETTABLEKS R9 R2 K57; var9 = var2["BannerDesc"]
     196 [-]: LOADB R10 0  ; var10 = false
     197 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x42B04007]
     198 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     199 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L15: 200 [-]: GETTABLEKS R6 R0 K58; var6 = var0["mMissionDesc"]
     201 [-]: JUMPXEQKNIL R6 L16; 
     202 [-]: MOVE R6 R5   ; var6 = var5
     203 [-]: GETTABLEKS R7 R0 K58; var7 = var0["mMissionDesc"]
     204 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L16: 205 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     206 [-]: GETTABLEKS R8 R0 K7; var8 = var0["mClipName"]
     207 [-]: LOADK R9 K59 ; var9 = "EventHeader.Desc"
     208 [-]: LOADN R10 31 ; var10 = 31
     209 [-]: MOVE R12 R4  ; var12 = var4
     210 [-]: MOVE R13 R5  ; var13 = var5
     211 [-]: LOADK R14 K60; var14 = "</font></p>"
     212 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     213 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0xE261AA96]
     214 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     215 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     216 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mClipName"]
     217 [-]: LOADK R10 K13; var10 = "EventHeader.Title"
     218 [-]: LOADN R11 1  ; var11 = 1
     219 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0x2CE15376]
     220 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     221 [-]: ADDK R6 R7 K61; var6 = var7 + 50
     222 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     223 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mClipName"]
     224 [-]: LOADK R10 K59; var10 = "EventHeader.Desc"
     225 [-]: LOADN R11 1  ; var11 = 1
     226 [-]: MOVE R12 R6  ; var12 = var6
     227 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF64B7262]
     228 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     229 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     230 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mClipName"]
     231 [-]: LOADK R10 K59; var10 = "EventHeader.Desc"
     232 [-]: LOADN R11 36 ; var11 = 36
     233 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0x2CE15376]
     234 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     235 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     236 [-]: GETTABLEKS R8 R9 K63; var8 = var9[0x06D055F9]
     237 [-]: GETTABLEKS R9 R0 K3; var9 = var0["IsBannerEvent"]
     238 [-]: ADD R11 R6 R7; var11 = var6 + var7
     239 [-]: ADDK R10 R11 K64; var10 = var11 + 15
     240 [-]: LOADN R11 0  ; var11 = 0
     241 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     242 [-]: SETTABLEKS R8 R0 K4; var8["TotalHeight"] = var0
     243 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     244 [-]: GETTABLEKS R10 R0 K7; var10 = var0["mClipName"]
     245 [-]: LOADK R11 K14; var11 = "EventHeader.Separator"
     246 [-]: LOADN R12 1  ; var12 = 1
     247 [-]: GETTABLEKS R13 R0 K4; var13 = var0["TotalHeight"]
     248 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF64B7262]
     249 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     250 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     251 [-]: GETTABLEKS R10 R0 K7; var10 = var0["mClipName"]
     252 [-]: LOADK R11 K16; var11 = "Event"
     253 [-]: LOADN R12 1  ; var12 = 1
     254 [-]: GETTABLEKS R14 R0 K4; var14 = var0["TotalHeight"]
     255 [-]: ADDK R13 R14 K65; var13 = var14 + 5
     256 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF64B7262]
     257 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     258 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     259 [-]: GETTABLEKS R10 R0 K7; var10 = var0["mClipName"]
     260 [-]: LOADK R11 K66; var11 = "Arrow"
     261 [-]: LOADN R12 1  ; var12 = 1
     262 [-]: GETTABLEKS R14 R0 K4; var14 = var0["TotalHeight"]
     263 [-]: ADDK R13 R14 K65; var13 = var14 + 5
     264 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF64B7262]
     265 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     266 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     267 [-]: GETTABLEKS R10 R0 K7; var10 = var0["mClipName"]
     268 [-]: LOADK R11 K67; var11 = "ArrowCircle"
     269 [-]: LOADN R12 1  ; var12 = 1
     270 [-]: GETTABLEKS R14 R0 K4; var14 = var0["TotalHeight"]
     271 [-]: ADDK R13 R14 K65; var13 = var14 + 5
     272 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF64B7262]
     273 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     274 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     275 [-]: GETTABLEKS R10 R0 K7; var10 = var0["mClipName"]
     276 [-]: LOADK R11 K68; var11 = "FactionIcon"
     277 [-]: LOADN R12 1  ; var12 = 1
     278 [-]: GETTABLEKS R14 R0 K4; var14 = var0["TotalHeight"]
     279 [-]: ADDK R13 R14 K69; var13 = var14 + 56
     280 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF64B7262]
     281 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     282 [-]: LOADNIL R8   ; var8 = nil
     283 [-]: GETTABLEKS R9 R2 K70; var9 = var2["FactionOverride"]
     284 [-]: JUMPXEQKNIL R9 L17; 
     285 [-]: GETIMPORT R10 72; var10 = 0x0032441C
     286 [-]: GETTABLEKS R9 R10 K73; var9 = var10["UITextures_FactionInvasion"]
     287 [-]: GETTABLEKS R11 R2 K70; var11 = var2["FactionOverride"]
     288 [-]: ADDK R10 R11 K2; var10 = var11 + 1
     289 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     290 [-]: JUMP L19     ; goto L19
L17: 291 [-]: GETTABLEKS R9 R0 K74; var9 = var0["mMissionInfo"]
     292 [-]: JUMPXEQKNIL R9 L18; 
     293 [-]: GETIMPORT R10 72; var10 = 0x0032441C
     294 [-]: GETTABLEKS R9 R10 K73; var9 = var10["UITextures_FactionInvasion"]
     295 [-]: GETTABLEKS R12 R0 K74; var12 = var0["mMissionInfo"]
     296 [-]: GETTABLEKS R11 R12 K75; var11 = var12["faction"]
     297 [-]: ADDK R10 R11 K2; var10 = var11 + 1
     298 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     299 [-]: JUMP L19     ; goto L19
L18: 300 [-]: GETIMPORT R10 72; var10 = 0x0032441C
     301 [-]: GETTABLEKS R9 R10 K73; var9 = var10["UITextures_FactionInvasion"]
     302 [-]: GETTABLEKS R11 R1 K76; var11 = var1["mFaction"]
     303 [-]: ADDK R10 R11 K2; var10 = var11 + 1
     304 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L19: 305 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     306 [-]: GETTABLEKS R12 R0 K7; var12 = var0["mClipName"]
     307 [-]: LOADK R13 K77; var13 = ".FactionIcon"
     308 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     309 [-]: MOVE R12 R8  ; var12 = var8
     310 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x1CB415C1]
     311 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     312 [-]: GETTABLEKS R9 R1 K78; var9 = var1["mIcon"]
     313 [-]: GETTABLEKS R10 R2 K79; var10 = var2["ImageIndex"]
     314 [-]: JUMPXEQKNIL R10 L21; 
     315 [-]: GETIMPORT R12 81; var12 = 0xABF34684
     316 [-]: GETTABLEKS R13 R2 K79; var13 = var2["ImageIndex"]
     317 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     318 [-]: FASTCALL1 64 R11 L20; 
     319 [-]: GETIMPORT R10 37; var10 = 0x7B998233
     320 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 321 [-]: JUMPIF R10 L21; goto L21 if var10
     322 [-]: GETIMPORT R10 81; var10 = 0xABF34684
     323 [-]: GETTABLEKS R11 R2 K79; var11 = var2["ImageIndex"]
     324 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     325 [-]: JUMP L23     ; goto L23
L21: 326 [-]: GETTABLEKS R11 R0 K82; var11 = var0["mLocationTexture"]
     327 [-]: FASTCALL1 64 R11 L22; 
     328 [-]: GETIMPORT R10 37; var10 = 0x7B998233
     329 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 330 [-]: JUMPIF R10 L23; goto L23 if var10
     331 [-]: GETTABLEKS R9 R0 K82; var9 = var0["mLocationTexture"]
L23: 332 [-]: LOADB R10 0  ; var10 = false
     333 [-]: FASTCALL1 64 R9 L24; 
     334 [-]: MOVE R12 R9  ; var12 = var9
     335 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     336 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 337 [-]: JUMPIF R11 L25; goto L25 if var11
     338 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     339 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0x3972B419]
     340 [-]: MOVE R12 R9  ; var12 = var9
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: MOVE R10 R11 ; var10 = var11
L25: 343 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     344 [-]: GETTABLEKS R14 R0 K7; var14 = var0["mClipName"]
     345 [-]: LOADK R15 K84; var15 = ".Event.Icon"
     346 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     347 [-]: MOVE R14 R9  ; var14 = var9
     348 [-]: GETIMPORT R15 86; var15 = 0x1E64747E
     349 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xEF99134F]
     350 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     351 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     352 [-]: GETTABLEKS R13 R0 K7; var13 = var0["mClipName"]
     353 [-]: LOADK R14 K21; var14 = "Event.Icon"
     354 [-]: LOADN R15 9  ; var15 = 9
     355 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     356 [-]: GETTABLEKS R16 R17 K63; var16 = var17[0x06D055F9]
     357 [-]: MOVE R17 R10 ; var17 = var10
     358 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     359 [-]: GETTABLEKS R18 R19 K88; var18 = var19["Content"]
     360 [-]: GETIMPORT R20 72; var20 = 0x0032441C
     361 [-]: GETTABLEKS R19 R20 K89; var19 = var20["UIColor_White"]
     362 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     363 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xF64B7262]
     364 [-]: CALL R11 0 1 ; var11(var12, ...)
     365 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     366 [-]: GETTABLEKS R11 R12 K90; var11 = var12[0x5E35D4D6]
     367 [-]: CALL R11 1 2 ; var11 = var11()
     368 [-]: LOADK R12 K52; var12 = ""
     369 [-]: LOADK R13 K52; var13 = ""
     370 [-]: FASTCALL1 64 R11 L26; 
     371 [-]: MOVE R15 R11 ; var15 = var11
     372 [-]: GETIMPORT R14 37; var14 = 0x7B998233
     373 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 374 [-]: JUMPIF R14 L32; goto L32 if var14
     375 [-]: GETIMPORT R14 92; var14 = 0x0469F296
     376 [-]: GETTABLEKS R15 R1 K93; var15 = var1["mNode"]
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
     378 [-]: GETTABLEKS R15 R2 K94; var15 = var2["NodeOverride"]
     379 [-]: JUMPXEQKNIL R15 L27; 
     380 [-]: GETTABLEKS R14 R2 K94; var14 = var2["NodeOverride"]
     381 [-]: JUMP L29     ; goto L29
L27: 382 [-]: GETTABLEKS R15 R1 K95; var15 = var1["mVictimNode"]
     383 [-]: GETIMPORT R16 97; var16 = EMPTY_SYMBOL
     384 [-]: JUMPIFEQ R15 R16 L28; goto L28 if var15 == var-1493103041
     385 [-]: GETTABLEKS R14 R1 K95; var14 = var1["mVictimNode"]
     386 [-]: JUMP L29     ; goto L29
L28: 387 [-]: GETTABLEKS R15 R0 K74; var15 = var0["mMissionInfo"]
     388 [-]: JUMPXEQKNIL R15 L29; 
     389 [-]: GETTABLEKS R15 R0 K74; var15 = var0["mMissionInfo"]
     390 [-]: GETTABLEKS R14 R15 K98; var14 = var15["location"]
L29: 391 [-]: GETIMPORT R15 97; var15 = EMPTY_SYMBOL
     392 [-]: JUMPIFEQ R14 R15 L31; goto L31 if var14 == var921902
     393 [-]: MOVE R17 R14 ; var17 = var14
     394 [-]: NAMECALL R15 R11 K99; var16 = var11; var15 = var11[0x3AD9ED31]
     395 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     396 [-]: FASTCALL1 64 R15 L30; 
     397 [-]: MOVE R17 R15 ; var17 = var15
     398 [-]: GETIMPORT R16 37; var16 = 0x7B998233
     399 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 400 [-]: JUMPIF R16 L31; goto L31 if var16
     401 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     402 [-]: GETTABLEKS R18 R15 K100; var18 = var15["locTag"]
     403 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x6D604BA7]
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: LOADB R19 0  ; var19 = false
     406 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x42B04007]
     407 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     408 [-]: MOVE R13 R16 ; var13 = var16
     409 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     410 [-]: NAMECALL R20 R11 K101; var21 = var11; var20 = var11[0xC1DEE03F]
     411 [-]: CALL R20 2 2 ; var20 = var20(var21)
     412 [-]: GETTABLEKS R22 R15 K102; var22 = var15["region"]
     413 [-]: ADDK R21 R22 K2; var21 = var22 + 1
     414 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     415 [-]: GETTABLEKS R18 R19 K103; var18 = var19["name"]
     416 [-]: LOADB R19 0  ; var19 = false
     417 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x42B04007]
     418 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     419 [-]: MOVE R12 R16 ; var12 = var16
L31: 420 [-]: GETTABLEKS R15 R0 K74; var15 = var0["mMissionInfo"]
     421 [-]: JUMPXEQKNIL R15 L32; 
     422 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     423 [-]: GETTABLEKS R15 R16 K104; var15 = var16[0x8A389D5F]
     424 [-]: GETTABLEKS R16 R0 K74; var16 = var0["mMissionInfo"]
     425 [-]: CALL R15 2 2 ; var15 = var15(var16)
     426 [-]: GETIMPORT R16 106; var16 = 0x603636AD
     427 [-]: LOADK R18 K107; var18 = "/Lotus/Language/Missions/MissionName_"
     428 [-]: MOVE R19 R15 ; var19 = var15
     429 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     430 [-]: LOADB R18 0  ; var18 = false
     431 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     432 [-]: MOVE R13 R12 ; var13 = var12
     433 [-]: MOVE R17 R16 ; var17 = var16
     434 [-]: LOADK R18 K108; var18 = " ("
     435 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     436 [-]: GETTABLEKS R23 R24 K109; var23 = var24[0x1142C7A8]
     437 [-]: GETTABLEKS R25 R0 K74; var25 = var0["mMissionInfo"]
     438 [-]: GETTABLEKS R24 R25 K110; var24 = var25["minEnemyLevel"]
     439 [-]: CALL R23 2 2 ; var23 = var23(var24)
     440 [-]: MOVE R19 R23 ; var19 = var23
     441 [-]: LOADK R20 K111; var20 = "-"
     442 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     443 [-]: GETTABLEKS R23 R24 K109; var23 = var24[0x1142C7A8]
     444 [-]: GETTABLEKS R25 R0 K74; var25 = var0["mMissionInfo"]
     445 [-]: GETTABLEKS R24 R25 K112; var24 = var25["maxEnemyLevel"]
     446 [-]: CALL R23 2 2 ; var23 = var23(var24)
     447 [-]: MOVE R21 R23 ; var21 = var23
     448 [-]: LOADK R22 K113; var22 = ")"
     449 [-]: CONCAT R12 R17 R22; var12 = var17 .. var22
L32: 450 [-]: GETIMPORT R14 115; var14 = 0x7F5022CF[0x3F3E4D12]
     451 [-]: MOVE R15 R12 ; var15 = var12
     452 [-]: CALL R14 2 2 ; var14 = var14(var15)
     453 [-]: MOVE R12 R14 ; var12 = var14
     454 [-]: GETTABLEKS R14 R0 K0; var14 = var0["IsLinearEvent"]
     455 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     456 [-]: GETTABLEKS R14 R0 K1; var14 = var0["mMissionNumber"]
     457 [-]: JUMPXEQKNIL R14 L35; 
     458 [-]: GETIMPORT R18 115; var18 = 0x7F5022CF[0x3F3E4D12]
     459 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     460 [-]: LOADK R21 K116; var21 = "/Lotus/Language/Menu/Lobby_Mission"
     461 [-]: LOADB R22 0  ; var22 = false
     462 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     463 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     464 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     465 [-]: MOVE R15 R18 ; var15 = var18
     466 [-]: LOADK R16 K117; var16 = " "
     467 [-]: GETTABLEKS R18 R0 K1; var18 = var0["mMissionNumber"]
     468 [-]: FASTCALL1 63 R18 L33; 
     469 [-]: GETIMPORT R17 119; var17 = 0x64FB1586
     470 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 471 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     472 [-]: GETTABLEKS R15 R0 K120; var15 = var0["mUnlocked"]
     473 [-]: JUMPIF R15 L34; goto L34 if var15
     474 [-]: MOVE R15 R14 ; var15 = var14
     475 [-]: LOADK R16 K108; var16 = " ("
     476 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     477 [-]: LOADK R21 K121; var21 = "/Lotus/Language/Menu/MissionLocked"
     478 [-]: LOADB R22 0  ; var22 = false
     479 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     480 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     481 [-]: MOVE R17 R19 ; var17 = var19
     482 [-]: LOADK R18 K113; var18 = ")"
     483 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
L34: 484 [-]: MOVE R15 R14 ; var15 = var14
     485 [-]: LOADK R16 K122; var16 = "\r\n"
     486 [-]: MOVE R17 R12 ; var17 = var12
     487 [-]: CONCAT R12 R15 R17; var12 = var15 .. var17
     488 [-]: JUMP L44     ; goto L44
L35: 489 [-]: GETTABLEKS R14 R0 K3; var14 = var0["IsBannerEvent"]
     490 [-]: JUMPIF R14 L36; goto L36 if var14
     491 [-]: GETTABLEKS R14 R0 K0; var14 = var0["IsLinearEvent"]
     492 [-]: JUMPIF R14 L36; goto L36 if var14
     493 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
     494 [-]: GETTABLEKS R19 R1 K46; var19 = var1["mDesc"]
     495 [-]: LOADB R20 0  ; var20 = false
     496 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x42B04007]
     497 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     498 [-]: MOVE R14 R17 ; var14 = var17
     499 [-]: LOADK R15 K122; var15 = "\r\n"
     500 [-]: MOVE R16 R12 ; var16 = var12
     501 [-]: CONCAT R12 R14 R16; var12 = var14 .. var16
     502 [-]: MOVE R14 R4  ; var14 = var4
     503 [-]: MOVE R15 R13 ; var15 = var13
     504 [-]: LOADK R16 K123; var16 = "<br><br>"
     505 [-]: MOVE R17 R5  ; var17 = var5
     506 [-]: LOADK R18 K60; var18 = "</font></p>"
     507 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
     508 [-]: JUMP L44     ; goto L44
L36: 509 [-]: GETTABLEKS R14 R1 K23; var14 = var1["mTag"]
     510 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     511 [-]: JUMPIFNOTEQ R14 R15 L44; goto L44 if var14 ~= var8195617
     512 [-]: GETIMPORT R14 125; var14 = 0x25D99D89
     513 [-]: NAMECALL R14 R14 K126; var15 = var14; var14 = var14[0x713CE380]
     514 [-]: CALL R14 2 2 ; var14 = var14(var15)
     515 [-]: JUMPXEQKS R14 K52 L43; 
     516 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     517 [-]: GETTABLEKS R14 R15 K127; var14 = var15[0x5A08C12F]
     518 [-]: GETIMPORT R15 125; var15 = 0x25D99D89
     519 [-]: NAMECALL R15 R15 K128; var16 = var15; var15 = var15[0x6DA6E186]
     520 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     521 [-]: CALL R14 0 3 ; var14, var15 = var14(var15, ...)
     522 [-]: GETIMPORT R16 115; var16 = 0x7F5022CF[0x3F3E4D12]
     523 [-]: MOVE R17 R14 ; var17 = var14
     524 [-]: CALL R16 2 2 ; var16 = var16(var17)
     525 [-]: MOVE R12 R16 ; var12 = var16
     526 [-]: LOADN R16 0  ; var16 = 0
     527 [-]: GETIMPORT R17 125; var17 = 0x25D99D89
     528 [-]: NAMECALL R17 R17 K129; var18 = var17; var17 = var17[0x6B5DC079]
     529 [-]: CALL R17 2 2 ; var17 = var17(var18)
     530 [-]: NEWTABLE R18 0 5; var18 = {}
     531 [-]: LOADK R19 K130; var19 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventTrophyTierNone"
     532 [-]: LOADK R20 K131; var20 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventTrophyTierOne"
     533 [-]: LOADK R21 K132; var21 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventTrophyTierTwo"
     534 [-]: LOADK R22 K133; var22 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventTrophyTierThree"
     535 [-]: LOADK R23 K134; var23 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventTrophyTierFour"
     536 [-]: SETLIST R18 R19 5 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; var18[6] = var24; 
     537 [-]: LOADN R21 1  ; var21 = 1
     538 [-]: LENGTH R19 R17; var19 = #var17
     539 [-]: LOADN R20 1  ; var20 = 1
     540 [-]: FORNPREP R19 L42; nforprep start - [escape at L42] -- var19 = iterator
L37: 541 [-]: GETTABLE R24 R17 R21; var24 = var17[var21]
     542 [-]: GETTABLEKS R23 R24 K135; var23 = var24["mId"]
     543 [-]: FASTCALL1 63 R23 L38; 
     544 [-]: GETIMPORT R22 119; var22 = 0x64FB1586
     545 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 546 [-]: GETTABLEKS R24 R1 K135; var24 = var1["mId"]
     547 [-]: FASTCALL1 63 R24 L39; 
     548 [-]: GETIMPORT R23 119; var23 = 0x64FB1586
     549 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 550 [-]: JUMPIFNOTEQ R22 R23 L41; goto L41 if var22 ~= var353441821
     551 [-]: GETTABLE R24 R17 R21; var24 = var17[var21]
     552 [-]: GETTABLEKS R23 R24 K136; var23 = var24["mCount"]
     553 [-]: LENGTH R25 R18; var25 = #var18
     554 [-]: SUBK R24 R25 K2; var24 = var25 - 1
     555 [-]: FASTCALL2 19 R23 R24 L40; 
     556 [-]: GETIMPORT R22 139; var22 = 0x5BCED4C4[0xAC1B386A]
     557 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L40: 558 [-]: MOVE R16 R22 ; var16 = var22
     559 [-]: JUMP L42     ; goto L42
L41: 560 [-]: FORNLOOP R19 L37; nforloop end - iterate + goto L37
L42: 561 [-]: ADDK R20 R16 K2; var20 = var16 + 1
     562 [-]: GETTABLE R19 R18 R20; var19 = var18[var20]
     563 [-]: GETIMPORT R23 6; var23 = 0xAE91E43B
     564 [-]: LOADK R25 K140; var25 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventClanScore"
     565 [-]: LOADB R26 0  ; var26 = false
     566 [-]: NAMECALL R23 R23 K47; var24 = var23; var23 = var23[0x42B04007]
     567 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     568 [-]: MOVE R20 R23 ; var20 = var23
     569 [-]: LOADK R21 K141; var21 = ": "
     570 [-]: GETIMPORT R22 6; var22 = 0xAE91E43B
     571 [-]: MOVE R24 R19 ; var24 = var19
     572 [-]: LOADB R25 0  ; var25 = false
     573 [-]: NAMECALL R22 R22 K47; var23 = var22; var22 = var22[0x42B04007]
     574 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     575 [-]: CONCAT R13 R20 R22; var13 = var20 .. var22
     576 [-]: JUMP L44     ; goto L44
L43: 577 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     578 [-]: LOADK R16 K142; var16 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventNoClanTitle"
     579 [-]: LOADB R17 0  ; var17 = false
     580 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x42B04007]
     581 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     582 [-]: MOVE R12 R14 ; var12 = var14
     583 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     584 [-]: LOADK R16 K143; var16 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventNoClanDesc"
     585 [-]: LOADB R17 0  ; var17 = false
     586 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x42B04007]
     587 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     588 [-]: MOVE R13 R14 ; var13 = var14
L44: 589 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     590 [-]: GETTABLEKS R16 R0 K7; var16 = var0["mClipName"]
     591 [-]: LOADK R17 K144; var17 = "Event.Title"
     592 [-]: LOADN R18 12 ; var18 = 12
     593 [-]: LOADN R19 420; var19 = 420
     594 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF64B7262]
     595 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     596 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     597 [-]: GETTABLEKS R16 R0 K7; var16 = var0["mClipName"]
     598 [-]: LOADK R17 K144; var17 = "Event.Title"
     599 [-]: LOADN R18 31 ; var18 = 31
     600 [-]: MOVE R19 R12 ; var19 = var12
     601 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xE261AA96]
     602 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     603 [-]: GETIMPORT R14 6; var14 = 0xAE91E43B
     604 [-]: GETTABLEKS R16 R0 K7; var16 = var0["mClipName"]
     605 [-]: LOADK R17 K144; var17 = "Event.Title"
     606 [-]: LOADN R18 0  ; var18 = 0
     607 [-]: LOADN R19 120; var19 = 120
     608 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF64B7262]
     609 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     610 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     611 [-]: GETTABLEKS R17 R0 K7; var17 = var0["mClipName"]
     612 [-]: LOADK R18 K144; var18 = "Event.Title"
     613 [-]: LOADN R19 36 ; var19 = 36
     614 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x2CE15376]
     615 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     616 [-]: SUBK R14 R15 K2; var14 = var15 - 1
     617 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     618 [-]: GETTABLEKS R17 R0 K7; var17 = var0["mClipName"]
     619 [-]: LOADK R18 K145; var18 = "Event.Desc"
     620 [-]: LOADN R19 12 ; var19 = 12
     621 [-]: LOADN R20 420; var20 = 420
     622 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xF64B7262]
     623 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     624 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     625 [-]: GETTABLEKS R17 R0 K7; var17 = var0["mClipName"]
     626 [-]: LOADK R18 K145; var18 = "Event.Desc"
     627 [-]: LOADN R19 31 ; var19 = 31
     628 [-]: MOVE R20 R13 ; var20 = var13
     629 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xE261AA96]
     630 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     631 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     632 [-]: GETTABLEKS R17 R0 K7; var17 = var0["mClipName"]
     633 [-]: LOADK R18 K145; var18 = "Event.Desc"
     634 [-]: LOADN R19 0  ; var19 = 0
     635 [-]: LOADN R20 120; var20 = 120
     636 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xF64B7262]
     637 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     638 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     639 [-]: GETTABLEKS R15 R16 K63; var15 = var16[0x06D055F9]
     640 [-]: JUMPXEQKS R13 K52 L45; 
     641 [-]: LOADB R16 0 +1; var16 = false
L45: 642 [-]: LOADB R16 1  ; var16 = true
L46: 643 [-]: LOADN R17 0  ; var17 = 0
     644 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     645 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     646 [-]: LOADK R21 K145; var21 = "Event.Desc"
     647 [-]: LOADN R22 36 ; var22 = 36
     648 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x2CE15376]
     649 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     650 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     651 [-]: LOADK R16 K52; var16 = ""
     652 [-]: LOADB R17 0  ; var17 = false
     653 [-]: GETTABLEKS R18 R2 K56; var18 = var2["ShowProgress"]
     654 [-]: JUMPXEQKNIL R18 L47; 
     655 [-]: GETTABLEKS R17 R2 K56; var17 = var2["ShowProgress"]
L47: 656 [-]: GETTABLEKS R18 R0 K0; var18 = var0["IsLinearEvent"]
     657 [-]: JUMPIFNOT R18 L49; goto L49 if not var18
     658 [-]: MOVE R18 R17 ; var18 = var17
     659 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     660 [-]: GETTABLEKS R18 R0 K120; var18 = var0["mUnlocked"]
     661 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     662 [-]: GETTABLEKS R19 R0 K146; var19 = var0["mCompleted"]
     663 [-]: NOT R18 R19  ; var18 = not var19
L48: 664 [-]: MOVE R17 R18 ; var17 = var18
L49: 665 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     666 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     667 [-]: LOADK R21 K147; var21 = "Event.Progress"
     668 [-]: LOADN R22 11 ; var22 = 11
     669 [-]: MOVE R23 R17 ; var23 = var17
     670 [-]: NAMECALL R18 R18 K9; var19 = var18; var18 = var18[0xC0A3774B]
     671 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     672 [-]: JUMPIFNOT R17 L74; goto L74 if not var17
     673 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     674 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     675 [-]: LOADK R21 K147; var21 = "Event.Progress"
     676 [-]: LOADN R22 0  ; var22 = 0
     677 [-]: LOADN R23 118; var23 = 118
     678 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF64B7262]
     679 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     680 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     681 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     682 [-]: LOADK R21 K148; var21 = "Event.Progress.Bg"
     683 [-]: LOADN R22 12 ; var22 = 12
     684 [-]: LOADN R23 320; var23 = 320
     685 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF64B7262]
     686 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     687 [-]: GETTABLEKS R18 R1 K149; var18 = var1["mHealthPct"]
     688 [-]: JUMPXEQKN R18 K150 L50 NOT; 
     689 [-]: GETTABLEKS R19 R0 K0; var19 = var0["IsLinearEvent"]
     690 [-]: JUMPIFNOT R19 L50; goto L50 if not var19
     691 [-]: GETIMPORT R19 152; var19 = 0x42DCC9F5
     692 [-]: GETTABLEKS R21 R0 K153; var21 = var0["Count"]
     693 [-]: GETTABLEKS R22 R0 K154; var22 = var0["Goal"]
     694 [-]: DIV R20 R21 R22; var20 = var21 / var22
     695 [-]: LOADK R21 K155; var21 = 0.0010000000474974513
     696 [-]: LOADN R22 100; var22 = 100
     697 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     698 [-]: MOVE R18 R19 ; var18 = var19
     699 [-]: JUMP L51     ; goto L51
L50: 700 [-]: LOADN R19 0  ; var19 = 0
     701 [-]: JUMPIFNOTLT R19 R18 L51; goto L51 if var19 >= var10163015
     702 [-]: LOADK R19 K155; var19 = 0.0010000000474974513
     703 [-]: JUMPIFNOTLT R18 R19 L51; goto L51 if var18 >= var10162759
     704 [-]: LOADK R18 K155; var18 = 0.0010000000474974513
L51: 705 [-]: GETTABLEKS R19 R0 K0; var19 = var0["IsLinearEvent"]
     706 [-]: JUMPIFNOT R19 L52; goto L52 if not var19
     707 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     708 [-]: GETTABLEKS R22 R23 K109; var22 = var23[0x1142C7A8]
     709 [-]: GETTABLEKS R23 R0 K153; var23 = var0["Count"]
     710 [-]: CALL R22 2 2 ; var22 = var22(var23)
     711 [-]: MOVE R19 R22 ; var19 = var22
     712 [-]: LOADK R20 K156; var20 = "/"
     713 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     714 [-]: GETTABLEKS R21 R22 K109; var21 = var22[0x1142C7A8]
     715 [-]: GETTABLEKS R22 R0 K154; var22 = var0["Goal"]
     716 [-]: CALL R21 2 2 ; var21 = var21(var22)
     717 [-]: CONCAT R16 R19 R21; var16 = var19 .. var21
     718 [-]: JUMP L73     ; goto L73
L52: 719 [-]: GETTABLEKS R19 R0 K157; var19 = var0["IsGhoulEvent"]
     720 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     721 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     722 [-]: LOADK R21 K158; var21 = "/Lotus/Language/Menu/GhoulPopulation"
     723 [-]: LOADB R22 0  ; var22 = false
     724 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     725 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     726 [-]: MOVE R16 R19 ; var16 = var19
     727 [-]: GETTABLEKS R20 R1 K149; var20 = var1["mHealthPct"]
     728 [-]: LOADN R21 0  ; var21 = 0
     729 [-]: JUMPIFLT R21 R20 L53; goto L53 if var21 < var16782086
     730 [-]: LOADB R19 0 +1; var19 = false
L53: 731 [-]: LOADB R19 1  ; var19 = true
L54: 732 [-]: JUMPIFNOT R19 L55; goto L55 if not var19
     733 [-]: GETIMPORT R20 160; var20 = 0x7F5022CF[0xE8072DED]
     734 [-]: LOADK R21 K161; var21 = "%1.1f"
     735 [-]: MULK R22 R18 K162; var22 = var18 * 100
     736 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     737 [-]: MOVE R21 R16 ; var21 = var16
     738 [-]: LOADK R22 K117; var22 = " "
     739 [-]: MOVE R23 R20 ; var23 = var20
     740 [-]: LOADK R24 K163; var24 = "%"
     741 [-]: CONCAT R16 R21 R24; var16 = var21 .. var24
     742 [-]: JUMP L73     ; goto L73
L55: 743 [-]: LOADN R18 0  ; var18 = 0
     744 [-]: LOADK R18 K52; var18 = ""
     745 [-]: JUMP L73     ; goto L73
L56: 746 [-]: GETTABLEKS R19 R1 K164; var19 = var1["mFomorian"]
     747 [-]: JUMPIFNOT R19 L59; goto L59 if not var19
     748 [-]: GETIMPORT R19 160; var19 = 0x7F5022CF[0xE8072DED]
     749 [-]: LOADK R20 K161; var20 = "%1.1f"
     750 [-]: MULK R21 R18 K162; var21 = var18 * 100
     751 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     752 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     753 [-]: GETTABLEKS R20 R21 K63; var20 = var21[0x06D055F9]
     754 [-]: GETTABLEKS R22 R1 K76; var22 = var1["mFaction"]
     755 [-]: LOADN R23 0  ; var23 = 0
     756 [-]: JUMPIFEQ R22 R23 L57; goto L57 if var22 == var16782598
     757 [-]: LOADB R21 0 +1; var21 = false
L57: 758 [-]: LOADB R21 1  ; var21 = true
L58: 759 [-]: LOADK R22 K165; var22 = "/Lotus/Language/Menu/FomorianHealth"
     760 [-]: LOADK R23 K166; var23 = "/Lotus/Language/Menu/RazorbackArmadaHealth"
     761 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     762 [-]: GETIMPORT R25 6; var25 = 0xAE91E43B
     763 [-]: MOVE R27 R20 ; var27 = var20
     764 [-]: LOADB R28 0  ; var28 = false
     765 [-]: NAMECALL R25 R25 K47; var26 = var25; var25 = var25[0x42B04007]
     766 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     767 [-]: MOVE R21 R25 ; var21 = var25
     768 [-]: LOADK R22 K141; var22 = ": "
     769 [-]: MOVE R23 R19 ; var23 = var19
     770 [-]: LOADK R24 K163; var24 = "%"
     771 [-]: CONCAT R16 R21 R24; var16 = var21 .. var24
     772 [-]: JUMP L73     ; goto L73
L59: 773 [-]: GETTABLEKS R19 R1 K23; var19 = var1["mTag"]
     774 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     775 [-]: JUMPIFNOTEQ R19 R20 L61; goto L61 if var19 ~= var70448
     776 [-]: LOADN R19 1  ; var19 = 1
     777 [-]: JUMPIFNOTLT R18 R19 L60; goto L60 if var18 >= var10949447
     778 [-]: LOADK R19 K167; var19 = 0.99900001287460327
     779 [-]: JUMPIFNOTLT R19 R18 L60; goto L60 if var19 >= var10949191
     780 [-]: LOADK R18 K167; var18 = 0.99900001287460327
L60: 781 [-]: GETIMPORT R19 160; var19 = 0x7F5022CF[0xE8072DED]
     782 [-]: LOADK R20 K161; var20 = "%1.1f"
     783 [-]: MULK R21 R18 K162; var21 = var18 * 100
     784 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     785 [-]: GETIMPORT R24 6; var24 = 0xAE91E43B
     786 [-]: LOADK R26 K168; var26 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventProgress"
     787 [-]: LOADB R27 0  ; var27 = false
     788 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     789 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     790 [-]: MOVE R20 R24 ; var20 = var24
     791 [-]: LOADK R21 K141; var21 = ": "
     792 [-]: MOVE R22 R19 ; var22 = var19
     793 [-]: LOADK R23 K163; var23 = "%"
     794 [-]: CONCAT R16 R20 R23; var16 = var20 .. var23
     795 [-]: JUMP L73     ; goto L73
L61: 796 [-]: LOADK R19 K52; var19 = ""
     797 [-]: LOADK R20 K169; var20 = 0.69999998807907104
     798 [-]: JUMPIFNOTLE R20 R18 L62; goto L62 if var20 > var11146055
     799 [-]: LOADK R19 K170; var19 = "/Lotus/Language/G1Quests/HeatFissuresGoodProgress"
     800 [-]: JUMP L64     ; goto L64
L62: 801 [-]: LOADK R20 K171; var20 = 0.34999999403953552
     802 [-]: JUMPIFNOTLE R20 R18 L63; goto L63 if var20 > var11277127
     803 [-]: LOADK R19 K172; var19 = "/Lotus/Language/G1Quests/HeatFissuresMediumProgress"
     804 [-]: JUMP L64     ; goto L64
L63: 805 [-]: LOADK R19 K173; var19 = "/Lotus/Language/G1Quests/HeatFissuresBadProgress"
L64: 806 [-]: GETIMPORT R20 6; var20 = 0xAE91E43B
     807 [-]: MOVE R22 R19 ; var22 = var19
     808 [-]: LOADB R23 0  ; var23 = false
     809 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0x42B04007]
     810 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     811 [-]: MOVE R16 R20 ; var16 = var20
     812 [-]: LOADN R20 0  ; var20 = 0
     813 [-]: GETTABLEKS R21 R1 K174; var21 = var1["mGlobalUpgrades"]
     814 [-]: LOADN R24 1  ; var24 = 1
     815 [-]: LENGTH R22 R21; var22 = #var21
     816 [-]: LOADN R23 1  ; var23 = 1
     817 [-]: FORNPREP R22 L69; nforprep start - [escape at L69] -- var22 = iterator
L65: 818 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     819 [-]: LOADN R28 1  ; var28 = 1
     820 [-]: GETIMPORT R29 177; var29 = _T["CachedGlobalUpgrades"]
     821 [-]: LENGTH R26 R29; var26 = #var29
     822 [-]: LOADN R27 1  ; var27 = 1
     823 [-]: FORNPREP R26 L68; nforprep start - [escape at L68] -- var26 = iterator
L66: 824 [-]: GETIMPORT R30 177; var30 = _T["CachedGlobalUpgrades"]
     825 [-]: GETTABLE R29 R30 R28; var29 = var30[var28]
     826 [-]: GETTABLEKS R30 R29 K135; var30 = var29["mId"]
     827 [-]: JUMPIFNOTEQ R30 R25 L67; goto L67 if var30 ~= var34870280
     828 [-]: ADDK R20 R20 K2; var20 = var20 + 1
     829 [-]: JUMP L68     ; goto L68
L67: 830 [-]: FORNLOOP R26 L66; nforloop end - iterate + goto L66
L68: 831 [-]: FORNLOOP R22 L65; nforloop end - iterate + goto L65
L69: 832 [-]: JUMPXEQKN R20 K178 L70 NOT; 
     833 [-]: LOADK R19 K179; var19 = "/Lotus/Language/G1Quests/HeatFissuresGoodProgressDesc"
     834 [-]: JUMP L72     ; goto L72
L70: 835 [-]: JUMPXEQKN R20 K2 L71 NOT; 
     836 [-]: LOADK R19 K180; var19 = "/Lotus/Language/G1Quests/HeatFissuresMediumProgressDesc"
     837 [-]: JUMP L72     ; goto L72
L71: 838 [-]: LOADK R19 K181; var19 = "/Lotus/Language/G1Quests/HeatFissuresBadProgressDesc"
L72: 839 [-]: MOVE R22 R16 ; var22 = var16
     840 [-]: LOADK R23 K122; var23 = "\r\n"
     841 [-]: GETIMPORT R24 6; var24 = 0xAE91E43B
     842 [-]: MOVE R26 R19 ; var26 = var19
     843 [-]: LOADB R27 0  ; var27 = false
     844 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     845 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     846 [-]: CONCAT R16 R22 R24; var16 = var22 .. var24
L73: 847 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     848 [-]: GETTABLEKS R21 R0 K7; var21 = var0["mClipName"]
     849 [-]: LOADK R22 K182; var22 = "Event.Progress.Fill"
     850 [-]: LOADN R23 12 ; var23 = 12
     851 [-]: GETIMPORT R24 152; var24 = 0x42DCC9F5
     852 [-]: MULK R25 R18 K183; var25 = var18 * 320
     853 [-]: LOADK R26 K155; var26 = 0.0010000000474974513
     854 [-]: LOADN R27 320; var27 = 320
     855 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     856 [-]: NAMECALL R19 R19 K12; var20 = var19; var19 = var19[0xF64B7262]
     857 [-]: CALL R19 0 1 ; var19(var20, ...)
L74: 858 [-]: GETTABLEKS R18 R2 K184; var18 = var2["Hint"]
     859 [-]: JUMPXEQKNIL R18 L76; 
     860 [-]: JUMPXEQKS R16 K52 L75; 
     861 [-]: MOVE R18 R16 ; var18 = var16
     862 [-]: LOADK R19 K122; var19 = "\r\n"
     863 [-]: CONCAT R16 R18 R19; var16 = var18 .. var19
L75: 864 [-]: MOVE R18 R16 ; var18 = var16
     865 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     866 [-]: GETTABLEKS R21 R2 K184; var21 = var2["Hint"]
     867 [-]: LOADB R22 0  ; var22 = false
     868 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     869 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     870 [-]: CONCAT R16 R18 R19; var16 = var18 .. var19
L76: 871 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     872 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     873 [-]: LOADK R21 K185; var21 = "Event.RewardPrefix"
     874 [-]: LOADN R22 31 ; var22 = 31
     875 [-]: MOVE R23 R16 ; var23 = var16
     876 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xE261AA96]
     877 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     878 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     879 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     880 [-]: LOADK R21 K185; var21 = "Event.RewardPrefix"
     881 [-]: LOADN R22 0  ; var22 = 0
     882 [-]: LOADN R23 120; var23 = 120
     883 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF64B7262]
     884 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     885 [-]: GETIMPORT R18 6; var18 = 0xAE91E43B
     886 [-]: GETTABLEKS R20 R0 K7; var20 = var0["mClipName"]
     887 [-]: LOADK R21 K185; var21 = "Event.RewardPrefix"
     888 [-]: LOADN R22 12 ; var22 = 12
     889 [-]: LOADN R23 438; var23 = 438
     890 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF64B7262]
     891 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     892 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     893 [-]: GETTABLEKS R18 R19 K63; var18 = var19[0x06D055F9]
     894 [-]: JUMPXEQKS R16 K52 L77; 
     895 [-]: LOADB R19 0 +1; var19 = false
L77: 896 [-]: LOADB R19 1  ; var19 = true
L78: 897 [-]: LOADN R20 0  ; var20 = 0
     898 [-]: GETIMPORT R21 6; var21 = 0xAE91E43B
     899 [-]: GETTABLEKS R23 R0 K7; var23 = var0["mClipName"]
     900 [-]: LOADK R24 K185; var24 = "Event.RewardPrefix"
     901 [-]: LOADN R25 36 ; var25 = 36
     902 [-]: NAMECALL R21 R21 K62; var22 = var21; var21 = var21[0x2CE15376]
     903 [-]: CALL R21 5 0 ; var21, ... = var21(var22, var23, var24, var25)
     904 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     905 [-]: ADD R21 R14 R15; var21 = var14 + var15
     906 [-]: ADD R20 R21 R18; var20 = var21 + var18
     907 [-]: ADDK R19 R20 K186; var19 = var20 + 23
     908 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     909 [-]: ADDK R19 R19 K187; var19 = var19 + 20
L79: 910 [-]: LOADB R20 0  ; var20 = false
     911 [-]: GETTABLEKS R21 R0 K20; var21 = var0["Reward"]
     912 [-]: JUMPXEQKNIL R21 L83; 
     913 [-]: GETIMPORT R21 6; var21 = 0xAE91E43B
     914 [-]: GETTABLEKS R23 R0 K7; var23 = var0["mClipName"]
     915 [-]: LOADK R24 K19; var24 = "Event.Reward"
     916 [-]: LOADN R25 0  ; var25 = 0
     917 [-]: LOADN R26 117; var26 = 117
     918 [-]: NAMECALL R21 R21 K12; var22 = var21; var21 = var21[0xF64B7262]
     919 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     920 [-]: GETTABLEKS R21 R0 K188; var21 = var0["mRewardList"]
     921 [-]: JUMPXEQKNIL R21 L80 NOT; 
     922 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     923 [-]: MOVE R22 R0  ; var22 = var0
     924 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     925 [-]: MOVE R24 R19 ; var24 = var19
     926 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L80: 927 [-]: GETTABLEKS R21 R0 K188; var21 = var0["mRewardList"]
     928 [-]: LOADB R23 1  ; var23 = true
     929 [-]: LOADB R24 1  ; var24 = true
     930 [-]: NAMECALL R21 R21 K189; var22 = var21; var21 = var21[0x7C09C373]
     931 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     932 [-]: LOADNIL R21  ; var21 = nil
     933 [-]: LOADNIL R22  ; var22 = nil
     934 [-]: GETTABLEKS R23 R0 K154; var23 = var0["Goal"]
     935 [-]: JUMPXEQKN R23 K2 L82 NOT; 
     936 [-]: LOADK R23 K190; var23 = "<LOCKED>"
     937 [-]: GETTABLEKS R24 R0 K153; var24 = var0["Count"]
     938 [-]: LOADN R25 1  ; var25 = 1
     939 [-]: JUMPIFNOTLE R25 R24 L81; goto L81 if var25 > var12523591
     940 [-]: LOADK R24 K191; var24 = "<font color=\""
     941 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     942 [-]: GETTABLEKS R25 R29 K192; var25 = var29["FloatingContentHighlightHex"]
     943 [-]: LOADK R26 K51; var26 = "\">"
     944 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     945 [-]: LOADK R31 K193; var31 = "/Lotus/Language/Menu/MissionComplete"
     946 [-]: LOADB R32 0  ; var32 = false
     947 [-]: NAMECALL R29 R29 K47; var30 = var29; var29 = var29[0x42B04007]
     948 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     949 [-]: MOVE R27 R29 ; var27 = var29
     950 [-]: LOADK R28 K194; var28 = "<br></font>"
     951 [-]: CONCAT R22 R24 R28; var22 = var24 .. var28
     952 [-]: LOADK R23 K195; var23 = "<CHECKMARK_SPECIAL>"
     953 [-]: LOADB R20 1  ; var20 = true
L81: 954 [-]: GETIMPORT R27 6; var27 = 0xAE91E43B
     955 [-]: MOVE R29 R23 ; var29 = var23
     956 [-]: LOADB R30 1  ; var30 = true
     957 [-]: NAMECALL R27 R27 K47; var28 = var27; var27 = var27[0x42B04007]
     958 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     959 [-]: MOVE R24 R27 ; var24 = var27
     960 [-]: LOADK R25 K117; var25 = " "
     961 [-]: GETIMPORT R26 6; var26 = 0xAE91E43B
     962 [-]: LOADK R28 K196; var28 = "/Lotus/Language/WorldStateWindow/EventRewardOneTime"
     963 [-]: LOADB R29 1  ; var29 = true
     964 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0x42B04007]
     965 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     966 [-]: CONCAT R21 R24 R26; var21 = var24 .. var26
L82: 967 [-]: GETTABLEKS R23 R0 K188; var23 = var0["mRewardList"]
     968 [-]: DUPTABLE R25 199; 
     969 [-]: SETTABLEKS R22 R25 K197; var22["NamePrefix"] = var25
     970 [-]: SETTABLEKS R21 R25 K198; var21["CustomProgress"] = var25
     971 [-]: GETTABLEKS R26 R0 K153; var26 = var0["Count"]
     972 [-]: SETTABLEKS R26 R25 K153; var26["Count"] = var25
     973 [-]: GETTABLEKS R26 R0 K154; var26 = var0["Goal"]
     974 [-]: SETTABLEKS R26 R25 K154; var26["Goal"] = var25
     975 [-]: GETTABLEKS R26 R0 K20; var26 = var0["Reward"]
     976 [-]: SETTABLEKS R26 R25 K20; var26["Reward"] = var25
     977 [-]: LOADB R26 1  ; var26 = true
     978 [-]: NAMECALL R23 R23 K200; var24 = var23; var23 = var23[0xBAD4316F]
     979 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     980 [-]: GETTABLEKS R25 R0 K188; var25 = var0["mRewardList"]
     981 [-]: GETTABLEKS R24 R25 K201; var24 = var25["mForcedVerticalSeparation"]
     982 [-]: ADD R23 R19 R24; var23 = var19 + var24
     983 [-]: ADDK R19 R23 K178; var19 = var23 + 2
L83: 984 [-]: GETIMPORT R21 6; var21 = 0xAE91E43B
     985 [-]: GETTABLEKS R23 R0 K7; var23 = var0["mClipName"]
     986 [-]: LOADK R24 K66; var24 = "Arrow"
     987 [-]: LOADN R25 11 ; var25 = 11
     988 [-]: NOT R26 R20  ; var26 = not var20
     989 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0xC0A3774B]
     990 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     991 [-]: GETIMPORT R21 6; var21 = 0xAE91E43B
     992 [-]: GETTABLEKS R23 R0 K7; var23 = var0["mClipName"]
     993 [-]: LOADK R24 K67; var24 = "ArrowCircle"
     994 [-]: LOADN R25 11 ; var25 = 11
     995 [-]: MOVE R26 R20 ; var26 = var20
     996 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0xC0A3774B]
     997 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     998 [-]: GETIMPORT R21 6; var21 = 0xAE91E43B
     999 [-]: GETTABLEKS R23 R0 K7; var23 = var0["mClipName"]
     1000 [-]: LOADK R24 K68; var24 = "FactionIcon"
     1001 [-]: LOADN R25 11 ; var25 = 11
     1002 [-]: NOT R26 R20  ; var26 = not var20
     1003 [-]: JUMPIFNOT R26 L84; goto L84 if not var26
     1004 [-]: LOADB R26 0  ; var26 = false
     1005 [-]: JUMPXEQKNIL R8 L84; 
     1006 [-]: GETTABLEKS R27 R2 K202; var27 = var2["HideFaction"]
     1007 [-]: NOT R26 R27  ; var26 = not var27
L84: 1008 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0xC0A3774B]
     1009 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1010 [-]: LOADN R22 113; var22 = 113
     1011 [-]: FASTCALL2 18 R22 R19 L85; 
     1012 [-]: MOVE R23 R19 ; var23 = var19
     1013 [-]: GETIMPORT R21 204; var21 = 0x5BCED4C4[0xB62ECFE0]
     1014 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L85: 1015 [-]: SUBK R22 R21 K205; var22 = var21 - 8
     1016 [-]: GETIMPORT R23 6; var23 = 0xAE91E43B
     1017 [-]: GETTABLEKS R25 R0 K7; var25 = var0["mClipName"]
     1018 [-]: LOADK R26 K21; var26 = "Event.Icon"
     1019 [-]: LOADN R27 12 ; var27 = 12
     1020 [-]: MOVE R28 R22 ; var28 = var22
     1021 [-]: NAMECALL R23 R23 K12; var24 = var23; var23 = var23[0xF64B7262]
     1022 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     1023 [-]: GETIMPORT R23 6; var23 = 0xAE91E43B
     1024 [-]: GETTABLEKS R25 R0 K7; var25 = var0["mClipName"]
     1025 [-]: LOADK R26 K21; var26 = "Event.Icon"
     1026 [-]: LOADN R27 13 ; var27 = 13
     1027 [-]: MOVE R28 R22 ; var28 = var22
     1028 [-]: NAMECALL R23 R23 K12; var24 = var23; var23 = var23[0xF64B7262]
     1029 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     1030 [-]: GETIMPORT R23 6; var23 = 0xAE91E43B
     1031 [-]: GETTABLEKS R25 R0 K7; var25 = var0["mClipName"]
     1032 [-]: LOADK R26 K21; var26 = "Event.Icon"
     1033 [-]: LOADN R27 0  ; var27 = 0
     1034 [-]: LOADN R29 3  ; var29 = 3
     1035 [-]: SUBK R31 R22 K206; var31 = var22 - 102
          1037 [-]: SUB R28 R29 R30; var28 = var29 - var30
     1038 [-]: NAMECALL R23 R23 K12; var24 = var23; var23 = var23[0xF64B7262]
     1039 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     1040 [-]: GETIMPORT R23 6; var23 = 0xAE91E43B
     1041 [-]: GETTABLEKS R25 R0 K7; var25 = var0["mClipName"]
     1042 [-]: LOADK R26 K21; var26 = "Event.Icon"
     1043 [-]: LOADN R27 1  ; var27 = 1
     1044 [-]: LOADN R28 0  ; var28 = 0
     1045 [-]: NAMECALL R23 R23 K12; var24 = var23; var23 = var23[0xF64B7262]
     1046 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     1047 [-]: LOADN R23 1  ; var23 = 1
     1048 [-]: LOADN R24 0  ; var24 = 0
     1049 [-]: MULK R25 R22 K207; var25 = var22 * 1.0700000524520874
     1050 [-]: LOADN R26 1  ; var26 = 1
     1051 [-]: DIV R27 R25 R22; var27 = var25 / var22
     1052 [-]: DIV R23 R26 R27; var23 = var26 / var27
     1053 [-]: SUBK R27 R23 K2; var27 = var23 - 1
          1055 [-]: MINUS R24 R26; 
     1056 [-]: LOADN R27 1  ; var27 = 1
     1057 [-]: LOADK R29 K208; var29 = 109.13999938964844
     1058 [-]: DIV R28 R29 R22; var28 = var29 / var22
     1059 [-]: DIV R26 R27 R28; var26 = var27 / var28
     1060 [-]: SUBK R29 R26 K2; var29 = var26 - 1
          1062 [-]: MINUS R27 R28; 
     1063 [-]: GETIMPORT R28 6; var28 = 0xAE91E43B
     1064 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1065 [-]: LOADK R32 K84; var32 = ".Event.Icon"
     1066 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1067 [-]: LOADK R31 K209; var31 = "MaskScale"
     1068 [-]: MOVE R32 R26 ; var32 = var26
     1069 [-]: MOVE R33 R23 ; var33 = var23
     1070 [-]: LOADN R34 0  ; var34 = 0
     1071 [-]: LOADN R35 0  ; var35 = 0
     1072 [-]: NAMECALL R28 R28 K210; var29 = var28; var28 = var28[0x91E13703]
     1073 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     1074 [-]: GETIMPORT R28 6; var28 = 0xAE91E43B
     1075 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1076 [-]: LOADK R32 K84; var32 = ".Event.Icon"
     1077 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1078 [-]: LOADK R31 K211; var31 = "MaskOffset"
     1079 [-]: MOVE R32 R27 ; var32 = var27
     1080 [-]: MOVE R33 R24 ; var33 = var24
     1081 [-]: LOADN R34 0  ; var34 = 0
     1082 [-]: LOADN R35 0  ; var35 = 0
     1083 [-]: NAMECALL R28 R28 K210; var29 = var28; var28 = var28[0x91E13703]
     1084 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
               1087 [-]: SUB R29 R30 R31; var29 = var30 - var31
     1088 [-]: ADDK R28 R29 K212; var28 = var29 + 3
     1089 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1090 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1091 [-]: LOADK R32 K144; var32 = "Event.Title"
     1092 [-]: LOADN R33 1  ; var33 = 1
     1093 [-]: MOVE R34 R28 ; var34 = var28
     1094 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1095 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1096 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1097 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1098 [-]: LOADK R32 K145; var32 = "Event.Desc"
     1099 [-]: LOADN R33 1  ; var33 = 1
     1100 [-]: ADD R35 R28 R14; var35 = var28 + var14
     1101 [-]: ADDK R34 R35 K65; var34 = var35 + 5
     1102 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1103 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1104 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1105 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1106 [-]: LOADK R32 K147; var32 = "Event.Progress"
     1107 [-]: LOADN R33 1  ; var33 = 1
     1108 [-]: ADD R36 R28 R14; var36 = var28 + var14
     1109 [-]: ADD R35 R36 R15; var35 = var36 + var15
     1110 [-]: ADDK R34 R35 K213; var34 = var35 + 10
     1111 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1112 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1113 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1114 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1115 [-]: LOADK R32 K185; var32 = "Event.RewardPrefix"
     1116 [-]: LOADN R33 1  ; var33 = 1
     1117 [-]: ADD R36 R28 R14; var36 = var28 + var14
     1118 [-]: ADD R35 R36 R15; var35 = var36 + var15
     1119 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     1120 [-]: GETTABLEKS R36 R37 K63; var36 = var37[0x06D055F9]
     1121 [-]: MOVE R37 R17 ; var37 = var17
     1122 [-]: LOADN R38 25 ; var38 = 25
     1123 [-]: LOADN R39 10 ; var39 = 10
     1124 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     1125 [-]: ADD R34 R35 R36; var34 = var35 + var36
     1126 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1127 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1128 [-]: GETTABLEKS R29 R0 K188; var29 = var0["mRewardList"]
     1129 [-]: JUMPXEQKNIL R29 L86; 
     1130 [-]: GETTABLEKS R29 R0 K188; var29 = var0["mRewardList"]
     1131 [-]: ADD R33 R28 R14; var33 = var28 + var14
     1132 [-]: ADD R32 R33 R15; var32 = var33 + var15
     1133 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     1134 [-]: GETTABLEKS R33 R34 K63; var33 = var34[0x06D055F9]
     1135 [-]: MOVE R34 R17 ; var34 = var17
     1136 [-]: LOADN R35 25 ; var35 = 25
     1137 [-]: LOADN R36 10 ; var36 = 10
     1138 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     1139 [-]: ADD R31 R32 R33; var31 = var32 + var33
     1140 [-]: ADDK R30 R31 K178; var30 = var31 + 2
     1141 [-]: SETTABLEKS R30 R29 K214; var30["mInitialY"] = var29
     1142 [-]: GETTABLEKS R29 R0 K188; var29 = var0["mRewardList"]
     1143 [-]: LOADNIL R31  ; var31 = nil
     1144 [-]: LOADB R32 1  ; var32 = true
     1145 [-]: LOADB R33 1  ; var33 = true
     1146 [-]: NAMECALL R29 R29 K215; var30 = var29; var29 = var29[0x71E9AC81]
     1147 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L86: 1148 [-]: GETTABLEKS R30 R0 K4; var30 = var0["TotalHeight"]
     1149 [-]: ADD R29 R30 R21; var29 = var30 + var21
     1150 [-]: SETTABLEKS R29 R0 K4; var29["TotalHeight"] = var0
     1151 [-]: GETTABLEKS R29 R0 K3; var29 = var0["IsBannerEvent"]
     1152 [-]: JUMPIF R29 L87; goto L87 if var29
     1153 [-]: GETTABLEKS R29 R0 K0; var29 = var0["IsLinearEvent"]
     1154 [-]: JUMPIF R29 L87; goto L87 if var29
     1155 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1156 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1157 [-]: LOADK R32 K18; var32 = "Event.Expiry"
     1158 [-]: LOADN R33 1  ; var33 = 1
     1159 [-]: GETTABLEKS R35 R0 K4; var35 = var0["TotalHeight"]
     1160 [-]: SUBK R34 R35 K216; var34 = var35 - 7
     1161 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1162 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1163 [-]: GETTABLEKS R30 R0 K4; var30 = var0["TotalHeight"]
     1164 [-]: ADDK R29 R30 K217; var29 = var30 + 30
     1165 [-]: SETTABLEKS R29 R0 K4; var29["TotalHeight"] = var0
L87: 1166 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1167 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1168 [-]: LOADK R32 K218; var32 = "Btn"
     1169 [-]: LOADN R33 13 ; var33 = 13
     1170 [-]: GETTABLEKS R34 R0 K4; var34 = var0["TotalHeight"]
     1171 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1172 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1173 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1174 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1175 [-]: LOADK R32 K219; var32 = "Outline"
     1176 [-]: LOADN R33 13 ; var33 = 13
     1177 [-]: GETTABLEKS R34 R0 K4; var34 = var0["TotalHeight"]
     1178 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1179 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1180 [-]: GETIMPORT R29 6; var29 = 0xAE91E43B
     1181 [-]: GETTABLEKS R31 R0 K7; var31 = var0["mClipName"]
     1182 [-]: LOADK R32 K220; var32 = "Highlight"
     1183 [-]: LOADN R33 1  ; var33 = 1
     1184 [-]: GETTABLEKS R35 R0 K4; var35 = var0["TotalHeight"]
     1185 [-]: SUBK R34 R35 K178; var34 = var35 - 2
     1186 [-]: NAMECALL R29 R29 K12; var30 = var29; var29 = var29[0xF64B7262]
     1187 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1188 [-]: GETTABLEKS R29 R0 K221; var29 = var0["mIsFinalMission"]
     1189 [-]: JUMPIFNOT R29 L91; goto L91 if not var29
     1190 [-]: GETTABLEKS R30 R0 K4; var30 = var0["TotalHeight"]
     1191 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     1192 [-]: GETTABLEKS R32 R33 K201; var32 = var33["mForcedVerticalSeparation"]
     1193 [-]: GETTABLEKS R34 R0 K1; var34 = var0["mMissionNumber"]
     1194 [-]: SUBK R33 R34 K2; var33 = var34 - 1
     1195 [-]: MUL R31 R32 R33; var31 = var32 * var33
     1196 [-]: ADD R29 R30 R31; var29 = var30 + var31
     1197 [-]: GETTABLEKS R33 R0 K222; var33 = var0["mIndex"]
     1198 [-]: SUBK R32 R33 K2; var32 = var33 - 1
     1199 [-]: GETTABLEKS R34 R0 K222; var34 = var0["mIndex"]
     1200 [-]: GETTABLEKS R35 R0 K1; var35 = var0["mMissionNumber"]
     1201 [-]: SUB R33 R34 R35; var33 = var34 - var35
     1202 [-]: ADDK R30 R33 K2; var30 = var33 + 1
     1203 [-]: LOADN R31 -1 ; var31 = -1
     1204 [-]: FORNPREP R30 L91; nforprep start - [escape at L91] -- var30 = iterator
L88: 1205 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     1206 [-]: MOVE R35 R32 ; var35 = var32
     1207 [-]: NAMECALL R33 R33 K223; var34 = var33; var33 = var33[0x5465F8F3]
     1208 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     1209 [-]: FASTCALL1 64 R33 L89; 
     1210 [-]: MOVE R35 R33 ; var35 = var33
     1211 [-]: GETIMPORT R34 37; var34 = 0x7B998233
     1212 [-]: CALL R34 2 2 ; var34 = var34(var35)
L89: 1213 [-]: JUMPIF R34 L90; goto L90 if var34
     1214 [-]: GETTABLEKS R34 R33 K4; var34 = var33["TotalHeight"]
     1215 [-]: ADD R29 R29 R34; var29 = var29 + var34
     1216 [-]: GETTABLEKS R34 R33 K1; var34 = var33["mMissionNumber"]
     1217 [-]: JUMPXEQKN R34 K2 L90 NOT; 
     1218 [-]: GETIMPORT R34 6; var34 = 0xAE91E43B
     1219 [-]: GETTABLEKS R36 R33 K7; var36 = var33["mClipName"]
     1220 [-]: LOADK R37 K219; var37 = "Outline"
     1221 [-]: LOADN R38 13 ; var38 = 13
     1222 [-]: MOVE R39 R29 ; var39 = var29
     1223 [-]: NAMECALL R34 R34 K12; var35 = var34; var34 = var34[0xF64B7262]
     1224 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L90: 1225 [-]: FORNLOOP R30 L88; nforloop end - iterate + goto L88
L91: 1226 [-]: GETTABLEKS R29 R0 K224; var29 = var0["IsHeatFissureEvent"]
     1227 [-]: JUMPIF R29 L92; goto L92 if var29
     1228 [-]: GETTABLEKS R29 R1 K164; var29 = var1["mFomorian"]
     1229 [-]: JUMPIFNOT R29 L113; goto L113 if not var29
L92: 1230 [-]: NEWTABLE R29 0 0; var29 = {}
     1231 [-]: SETTABLEKS R29 R0 K225; var29["IngredientOverride"] = var0
     1232 [-]: GETTABLEKS R29 R1 K226; var29 = var1["mInterimGoals"]
     1233 [-]: LENGTH R30 R29; var30 = #var29
     1234 [-]: NEWTABLE R31 0 0; var31 = {}
     1235 [-]: GETTABLEKS R32 R1 K227; var32 = var1["mInterimRewards"]
     1236 [-]: LOADN R35 1  ; var35 = 1
     1237 [-]: LENGTH R38 R32; var38 = #var32
     1238 [-]: FASTCALL2 19 R30 R38 L93; 
     1239 [-]: MOVE R37 R30 ; var37 = var30
     1240 [-]: GETIMPORT R36 139; var36 = 0x5BCED4C4[0xAC1B386A]
     1241 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L93: 1242 [-]: MOVE R33 R36 ; var33 = var36
     1243 [-]: LOADN R34 1  ; var34 = 1
     1244 [-]: FORNPREP R33 L96; nforprep start - [escape at L96] -- var33 = iterator
L94: 1245 [-]: DUPTABLE R38 228; 
     1246 [-]: GETTABLE R39 R29 R35; var39 = var29[var35]
     1247 [-]: SETTABLEKS R39 R38 K154; var39["Goal"] = var38
     1248 [-]: GETTABLE R39 R32 R35; var39 = var32[var35]
     1249 [-]: SETTABLEKS R39 R38 K20; var39["Reward"] = var38
     1250 [-]: FASTCALL2 52 R31 R38 L95; 
     1251 [-]: MOVE R37 R31 ; var37 = var31
     1252 [-]: GETIMPORT R36 231; var36 = 0x33BDD652[0x23D5322F]
     1253 [-]: CALL R36 3 1 ; var36(var37, var38)
L95: 1254 [-]: FORNLOOP R33 L94; nforloop end - iterate + goto L94
L96: 1255 [-]: DUPTABLE R35 228; 
     1256 [-]: GETTABLEKS R36 R1 K232; var36 = var1["mGoal"]
     1257 [-]: SETTABLEKS R36 R35 K154; var36["Goal"] = var35
     1258 [-]: GETTABLEKS R36 R1 K233; var36 = var1["mReward"]
     1259 [-]: SETTABLEKS R36 R35 K20; var36["Reward"] = var35
     1260 [-]: FASTCALL2 52 R31 R35 L97; 
     1261 [-]: MOVE R34 R31 ; var34 = var31
     1262 [-]: GETIMPORT R33 231; var33 = 0x33BDD652[0x23D5322F]
     1263 [-]: CALL R33 3 1 ; var33(var34, var35)
L97: 1264 [-]: GETTABLEKS R33 R0 K153; var33 = var0["Count"]
     1265 [-]: GETTABLEKS R34 R1 K232; var34 = var1["mGoal"]
     1266 [-]: JUMPIFNOTLE R34 R33 L99; goto L99 if var34 > var2097226303
     1267 [-]: GETTABLEKS R34 R1 K234; var34 = var1["mBonusReward"]
     1268 [-]: FASTCALL1 64 R34 L98; 
     1269 [-]: GETIMPORT R33 37; var33 = 0x7B998233
     1270 [-]: CALL R33 2 2 ; var33 = var33(var34)
L98: 1271 [-]: JUMPIF R33 L99; goto L99 if var33
     1272 [-]: DUPTABLE R35 228; 
     1273 [-]: GETTABLEKS R36 R1 K235; var36 = var1["mBonusGoal"]
     1274 [-]: SETTABLEKS R36 R35 K154; var36["Goal"] = var35
     1275 [-]: GETTABLEKS R36 R1 K234; var36 = var1["mBonusReward"]
     1276 [-]: SETTABLEKS R36 R35 K20; var36["Reward"] = var35
     1277 [-]: FASTCALL2 52 R31 R35 L99; 
     1278 [-]: MOVE R34 R31 ; var34 = var31
     1279 [-]: GETIMPORT R33 231; var33 = 0x33BDD652[0x23D5322F]
     1280 [-]: CALL R33 3 1 ; var33(var34, var35)
L99: 1281 [-]: LOADN R35 1  ; var35 = 1
     1282 [-]: LENGTH R33 R31; var33 = #var31
     1283 [-]: LOADN R34 1  ; var34 = 1
     1284 [-]: FORNPREP R33 L113; nforprep start - [escape at L113] -- var33 = iterator
L100: 1285 [-]: LOADB R36 1  ; var36 = true
     1286 [-]: GETTABLE R40 R31 R35; var40 = var31[var35]
     1287 [-]: GETTABLEKS R39 R40 K20; var39 = var40["Reward"]
     1288 [-]: GETTABLEKS R38 R39 K236; var38 = var39["items"]
     1289 [-]: LENGTH R37 R38; var37 = #var38
     1290 [-]: LOADN R38 0  ; var38 = 0
     1291 [-]: JUMPIFLT R38 R37 L102; goto L102 if var38 < var74758
     1292 [-]: LOADB R36 1  ; var36 = true
     1293 [-]: GETTABLE R40 R31 R35; var40 = var31[var35]
     1294 [-]: GETTABLEKS R39 R40 K20; var39 = var40["Reward"]
     1295 [-]: GETTABLEKS R38 R39 K237; var38 = var39["countedItems"]
     1296 [-]: LENGTH R37 R38; var37 = #var38
     1297 [-]: LOADN R38 0  ; var38 = 0
     1298 [-]: JUMPIFLT R38 R37 L102; goto L102 if var38 < var74758
     1299 [-]: LOADB R36 1  ; var36 = true
     1300 [-]: GETTABLE R40 R31 R35; var40 = var31[var35]
     1301 [-]: GETTABLEKS R39 R40 K20; var39 = var40["Reward"]
     1302 [-]: GETTABLEKS R38 R39 K238; var38 = var39["countedStoreItems"]
     1303 [-]: LENGTH R37 R38; var37 = #var38
     1304 [-]: LOADN R38 0  ; var38 = 0
     1305 [-]: JUMPIFLT R38 R37 L102; goto L102 if var38 < var589244189
     1306 [-]: GETTABLE R39 R31 R35; var39 = var31[var35]
     1307 [-]: GETTABLEKS R38 R39 K20; var38 = var39["Reward"]
     1308 [-]: GETTABLEKS R37 R38 K239; var37 = var38["credits"]
     1309 [-]: LOADN R38 0  ; var38 = 0
     1310 [-]: JUMPIFLT R38 R37 L101; goto L101 if var38 < var16786438
     1311 [-]: LOADB R36 0 +1; var36 = false
L101: 1312 [-]: LOADB R36 1  ; var36 = true
L102: 1313 [-]: GETTABLE R38 R31 R35; var38 = var31[var35]
     1314 [-]: GETTABLEKS R37 R38 K154; var37 = var38["Goal"]
     1315 [-]: LOADN R38 0  ; var38 = 0
     1316 [-]: JUMPIFNOTLT R38 R37 L112; goto L112 if var38 >= var9118740
     1317 [-]: JUMPIFNOT R36 L112; goto L112 if not var36
     1318 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     1319 [-]: GETTABLEKS R37 R38 K240; var37 = var38[0x73A7FD40]
     1320 [-]: GETTABLE R39 R31 R35; var39 = var31[var35]
     1321 [-]: GETTABLEKS R38 R39 K20; var38 = var39["Reward"]
     1322 [-]: LOADB R39 1  ; var39 = true
     1323 [-]: CALL R37 3 6 ; var37, var38, var39, var40, var41 = var37(var38, var39)
     1324 [-]: GETUPVAL R43 4; var43 = upvalues[4]
     1325 [-]: GETTABLEKS R42 R43 K241; var42 = var43[0xFBE41490]
     1326 [-]: GETIMPORT R43 6; var43 = 0xAE91E43B
     1327 [-]: GETTABLE R45 R31 R35; var45 = var31[var35]
     1328 [-]: GETTABLEKS R44 R45 K20; var44 = var45["Reward"]
     1329 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     1330 [-]: FASTCALL1 64 R39 L103; 
     1331 [-]: MOVE R45 R39 ; var45 = var39
     1332 [-]: GETIMPORT R44 37; var44 = 0x7B998233
     1333 [-]: CALL R44 2 2 ; var44 = var44(var45)
L103: 1334 [-]: NOT R43 R44  ; var43 = not var44
     1335 [-]: JUMPIFNOT R43 L104; goto L104 if not var43
     1336 [-]: GETIMPORT R45 243; var45 = gLotusSigilType
     1337 [-]: NAMECALL R43 R39 K244; var44 = var39; var43 = var39[0xF2DEAF69]
     1338 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L104: 1339 [-]: FASTCALL1 64 R39 L105; 
     1340 [-]: MOVE R46 R39 ; var46 = var39
     1341 [-]: GETIMPORT R45 37; var45 = 0x7B998233
     1342 [-]: CALL R45 2 2 ; var45 = var45(var46)
L105: 1343 [-]: NOT R44 R45  ; var44 = not var45
     1344 [-]: JUMPIFNOT R44 L106; goto L106 if not var44
     1345 [-]: GETIMPORT R46 246; var46 = gAvatarImageItemType
     1346 [-]: NAMECALL R44 R39 K244; var45 = var39; var44 = var39[0xF2DEAF69]
     1347 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L106: 1348 [-]: MOVE R45 R40 ; var45 = var40
     1349 [-]: JUMPIF R45 L107; goto L107 if var45
     1350 [-]: LOADB R45 1  ; var45 = true
     1351 [-]: GETIMPORT R47 72; var47 = 0x0032441C
     1352 [-]: GETTABLEKS R46 R47 K247; var46 = var47["UITexture_CreditsIcon"]
     1353 [-]: JUMPIFEQ R37 R46 L107; goto L107 if var37 == var2829614
     1354 [-]: MOVE R45 R43 ; var45 = var43
     1355 [-]: JUMPIF R45 L107; goto L107 if var45
     1356 [-]: MOVE R45 R44 ; var45 = var44
L107: 1357 [-]: MOVE R40 R45 ; var40 = var45
     1358 [-]: GETTABLEKS R47 R0 K153; var47 = var0["Count"]
     1359 [-]: FASTCALL1 2 R47 L108; 
     1360 [-]: GETIMPORT R46 249; var46 = 0x5BCED4C4[0xE4A5B3CA]
     1361 [-]: CALL R46 2 2 ; var46 = var46(var47)
L108: 1362 [-]: GETTABLE R48 R31 R35; var48 = var31[var35]
     1363 [-]: GETTABLEKS R47 R48 K154; var47 = var48["Goal"]
     1364 [-]: JUMPIFLE R47 R46 L109; goto L109 if var47 <= var16788742
     1365 [-]: LOADB R45 0 +1; var45 = false
L109: 1366 [-]: LOADB R45 1  ; var45 = true
L110: 1367 [-]: GETIMPORT R52 6; var52 = 0xAE91E43B
     1368 [-]: GETUPVAL R55 6; var55 = upvalues[6]
     1369 [-]: GETTABLEKS R54 R55 K63; var54 = var55[0x06D055F9]
     1370 [-]: MOVE R55 R45 ; var55 = var45
     1371 [-]: LOADK R56 K250; var56 = "<CHECKMARK>"
     1372 [-]: LOADK R57 K251; var57 = "<CHECKMARK_OUTLINE>"
     1373 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     1374 [-]: LOADB R55 1  ; var55 = true
     1375 [-]: NAMECALL R52 R52 K47; var53 = var52; var52 = var52[0x42B04007]
     1376 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     1377 [-]: MOVE R47 R52 ; var47 = var52
     1378 [-]: LOADK R48 K117; var48 = " "
     1379 [-]: GETUPVAL R53 6; var53 = upvalues[6]
     1380 [-]: GETTABLEKS R52 R53 K109; var52 = var53[0x1142C7A8]
     1381 [-]: GETTABLE R55 R31 R35; var55 = var31[var35]
     1382 [-]: GETTABLEKS R54 R55 K154; var54 = var55["Goal"]
     1383 [-]: GETTABLEKS R55 R0 K153; var55 = var0["Count"]
     1384 [-]: FASTCALL2 19 R54 R55 L111; 
     1385 [-]: GETIMPORT R53 139; var53 = 0x5BCED4C4[0xAC1B386A]
     1386 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
L111: 1387 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1388 [-]: MOVE R49 R52 ; var49 = var52
     1389 [-]: LOADK R50 K156; var50 = "/"
     1390 [-]: GETUPVAL R52 6; var52 = upvalues[6]
     1391 [-]: GETTABLEKS R51 R52 K109; var51 = var52[0x1142C7A8]
     1392 [-]: GETTABLE R53 R31 R35; var53 = var31[var35]
     1393 [-]: GETTABLEKS R52 R53 K154; var52 = var53["Goal"]
     1394 [-]: CALL R51 2 2 ; var51 = var51(var52)
     1395 [-]: CONCAT R46 R47 R51; var46 = var47 .. var51
     1396 [-]: GETTABLEKS R48 R0 K225; var48 = var0["IngredientOverride"]
     1397 [-]: DUPTABLE R49 259; 
     1398 [-]: LOADB R50 1  ; var50 = true
     1399 [-]: SETTABLEKS R50 R49 K252; var50["mHasResources"] = var49
     1400 [-]: NOT R50 R45  ; var50 = not var45
     1401 [-]: SETTABLEKS R50 R49 K253; var50["mIncomplete"] = var49
     1402 [-]: SETTABLEKS R42 R49 K254; var42["Name"] = var49
     1403 [-]: SETTABLEKS R46 R49 K255; var46["SubText"] = var49
     1404 [-]: SETTABLEKS R37 R49 K256; var37["Icon"] = var49
     1405 [-]: SETTABLEKS R40 R49 K257; var40["Themed"] = var49
     1406 [-]: GETUPVAL R51 6; var51 = upvalues[6]
     1407 [-]: GETTABLEKS R50 R51 K63; var50 = var51[0x06D055F9]
     1408 [-]: MOVE R51 R41 ; var51 = var41
     1409 [-]: GETUPVAL R53 0; var53 = upvalues[0]
     1410 [-]: GETTABLEKS R52 R53 K88; var52 = var53["Content"]
     1411 [-]: LOADNIL R53  ; var53 = nil
     1412 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     1413 [-]: SETTABLEKS R50 R49 K258; var50["TintIconColor"] = var49
     1414 [-]: FASTCALL2 52 R48 R49 L112; 
     1415 [-]: GETIMPORT R47 231; var47 = 0x33BDD652[0x23D5322F]
     1416 [-]: CALL R47 3 1 ; var47(var48, var49)
L112: 1417 [-]: FORNLOOP R33 L100; nforloop end - iterate + goto L100
L113: 1418 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3694
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       2 [-]: LOADK R5 K3  ; var5 = "EventHeader"
       3 [-]: LOADN R6 11  ; var6 = 11
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
       9 [-]: LOADK R5 K5  ; var5 = "LinearEvent"
      10 [-]: LOADN R6 11  ; var6 = 11
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      16 [-]: LOADK R5 K6  ; var5 = "RelayReconstructionEvent"
      17 [-]: LOADN R6 11  ; var6 = 11
      18 [-]: GETTABLEKS R8 R0 K7; var8 = var0["IsRelayEvent"]
      19 [-]: JUMPXEQKB R8 1 L0; 
      20 [-]: LOADB R7 0 +1; var7 = false
L 0:  21 [-]: LOADB R7 1   ; var7 = true
L 1:  22 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      25 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      26 [-]: LOADK R5 K8  ; var5 = "Event"
      27 [-]: LOADN R6 11  ; var6 = 11
      28 [-]: GETTABLEKS R8 R0 K9; var8 = var0["IsLinearEvent"]
      29 [-]: NOT R7 R8    ; var7 = not var8
      30 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      31 [-]: GETTABLEKS R8 R0 K10; var8 = var0["IsHeader"]
      32 [-]: NOT R7 R8    ; var7 = not var8
      33 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      34 [-]: GETTABLEKS R8 R0 K7; var8 = var0["IsRelayEvent"]
      35 [-]: NOT R7 R8    ; var7 = not var8
L 2:  36 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      40 [-]: LOADK R5 K11 ; var5 = "Outline"
      41 [-]: LOADN R6 11  ; var6 = 11
      42 [-]: GETTABLEKS R8 R0 K10; var8 = var0["IsHeader"]
      43 [-]: NOT R7 R8    ; var7 = not var8
      44 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      45 [-]: GETTABLEKS R8 R0 K9; var8 = var0["IsLinearEvent"]
      46 [-]: NOT R7 R8    ; var7 = not var8
      47 [-]: JUMPIF R7 L4 ; goto L4 if var7
      48 [-]: GETTABLEKS R8 R0 K12; var8 = var0["mMissionNumber"]
      49 [-]: JUMPXEQKN R8 K13 L3; 
      50 [-]: LOADB R7 0 +1; var7 = false
L 3:  51 [-]: LOADB R7 1   ; var7 = true
L 4:  52 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      53 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      54 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      55 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      56 [-]: LOADK R5 K14 ; var5 = "Event.Best"
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LOADN R7 54  ; var7 = 54
      59 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
      60 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      61 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      62 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      63 [-]: LOADK R5 K16 ; var5 = "Event.Reward"
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: LOADN R7 7   ; var7 = 7
      66 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
      67 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      68 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      69 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      70 [-]: LOADK R5 K17 ; var5 = "Event.Icon"
      71 [-]: LOADN R6 11  ; var6 = 11
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      74 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      77 [-]: LOADK R5 K18 ; var5 = "FactionIcon"
      78 [-]: LOADN R6 11  ; var6 = 11
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0A3774B]
      81 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      82 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      83 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      84 [-]: LOADK R6 K19 ; var6 = ".Event.Progress.Bg"
      85 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      86 [-]: GETIMPORT R5 21; var5 = 0xE3D94630
      87 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xD5181643]
      88 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      91 [-]: LOADK R6 K19 ; var6 = ".Event.Progress.Bg"
      92 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      93 [-]: LOADK R5 K23 ; var5 = "RectInnerColor"
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: GETTABLEKS R7 R8 K24; var7 = var8["Background1Object"]
      96 [-]: GETTABLEKS R6 R7 K25; var6 = var7["r"]
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: GETTABLEKS R8 R9 K24; var8 = var9["Background1Object"]
      99 [-]: GETTABLEKS R7 R8 K26; var7 = var8["g"]
     100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Background1Object"]
     102 [-]: GETTABLEKS R8 R9 K27; var8 = var9["b"]
     103 [-]: LOADK R9 K28 ; var9 = 0.89999997615814209
     104 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x91E13703]
     105 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     106 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     107 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     108 [-]: LOADK R6 K19 ; var6 = ".Event.Progress.Bg"
     109 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     110 [-]: LOADK R5 K30 ; var5 = "RectEdgeColor"
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: GETTABLEKS R7 R8 K31; var7 = var8["FloatingContentObject"]
     113 [-]: GETTABLEKS R6 R7 K25; var6 = var7["r"]
     114 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     115 [-]: GETTABLEKS R8 R9 K31; var8 = var9["FloatingContentObject"]
     116 [-]: GETTABLEKS R7 R8 K26; var7 = var8["g"]
     117 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     118 [-]: GETTABLEKS R9 R10 K31; var9 = var10["FloatingContentObject"]
     119 [-]: GETTABLEKS R8 R9 K27; var8 = var9["b"]
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x91E13703]
     122 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     123 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     124 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     125 [-]: LOADK R6 K32 ; var6 = ".Event.Progress.Fill"
     126 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     127 [-]: GETIMPORT R5 21; var5 = 0xE3D94630
     128 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xD5181643]
     129 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     130 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     131 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     132 [-]: LOADK R6 K32 ; var6 = ".Event.Progress.Fill"
     133 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     134 [-]: LOADK R5 K23 ; var5 = "RectInnerColor"
     135 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     136 [-]: GETTABLEKS R7 R8 K31; var7 = var8["FloatingContentObject"]
     137 [-]: GETTABLEKS R6 R7 K25; var6 = var7["r"]
     138 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     139 [-]: GETTABLEKS R8 R9 K31; var8 = var9["FloatingContentObject"]
     140 [-]: GETTABLEKS R7 R8 K26; var7 = var8["g"]
     141 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     142 [-]: GETTABLEKS R9 R10 K31; var9 = var10["FloatingContentObject"]
     143 [-]: GETTABLEKS R8 R9 K27; var8 = var9["b"]
     144 [-]: LOADN R9 1   ; var9 = 1
     145 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x91E13703]
     146 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     147 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     148 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     149 [-]: LOADK R6 K32 ; var6 = ".Event.Progress.Fill"
     150 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     151 [-]: LOADK R5 K30 ; var5 = "RectEdgeColor"
     152 [-]: LOADN R6 0   ; var6 = 0
     153 [-]: LOADN R7 0   ; var7 = 0
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: LOADN R9 0   ; var9 = 0
     156 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x91E13703]
     157 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     158 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     159 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     160 [-]: LOADK R5 K33 ; var5 = "Event.Title"
     161 [-]: LOADN R6 38  ; var6 = 38
     162 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     163 [-]: GETTABLEKS R7 R8 K34; var7 = var8["FloatingContent"]
     164 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     165 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     166 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     167 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     168 [-]: LOADK R5 K35 ; var5 = "Event.Desc"
     169 [-]: LOADN R6 38  ; var6 = 38
     170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     171 [-]: GETTABLEKS R7 R8 K36; var7 = var8["Content"]
     172 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     173 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     174 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     175 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     176 [-]: LOADK R5 K14 ; var5 = "Event.Best"
     177 [-]: LOADN R6 38  ; var6 = 38
     178 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     179 [-]: GETTABLEKS R7 R8 K34; var7 = var8["FloatingContent"]
     180 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     181 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     182 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     183 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     184 [-]: LOADK R5 K37 ; var5 = "Event.RewardPrefix"
     185 [-]: LOADN R6 38  ; var6 = 38
     186 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     187 [-]: GETTABLEKS R7 R8 K34; var7 = var8["FloatingContent"]
     188 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     189 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     190 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     191 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     192 [-]: LOADK R5 K38 ; var5 = "Event.Expiry.Timer"
     193 [-]: LOADN R6 38  ; var6 = 38
     194 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     195 [-]: GETTABLEKS R7 R8 K39; var7 = var8["FloatingContentHighlight"]
     196 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     197 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     198 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     199 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
     200 [-]: LOADK R5 K40 ; var5 = "Event.Expiry.Separator"
     201 [-]: LOADN R6 9   ; var6 = 9
     202 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     203 [-]: GETTABLEKS R7 R8 K34; var7 = var8["FloatingContent"]
     204 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF64B7262]
     205 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     206 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     207 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5E35D4D6]
     208 [-]: CALL R2 1 2  ; var2 = var2()
     209 [-]: GETTABLEKS R3 R0 K42; var3 = var0["EventInfo"]
     210 [-]: GETTABLEKS R4 R3 K43; var4 = var3["mFomorian"]
     211 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
     212 [-]: GETTABLEKS R6 R3 K44; var6 = var3["mVictimNode"]
     213 [-]: NAMECALL R4 R2 K45; var5 = var2; var4 = var2[0x3AD9ED31]
     214 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     215 [-]: GETIMPORT R5 47; var5 = 0x603636AD
     216 [-]: GETTABLEKS R7 R4 K48; var7 = var4["locTag"]
     217 [-]: FASTCALL1 63 R7 L5; 
     218 [-]: GETIMPORT R6 50; var6 = 0x64FB1586
     219 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 220 [-]: LOADB R7 0   ; var7 = false
     221 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     222 [-]: SETTABLEKS R5 R0 K51; var5["VictimNodeName"] = var0
L 6: 223 [-]: LOADN R6 1   ; var6 = 1
     224 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     225 [-]: LENGTH R4 R7 ; var4 = #var7
     226 [-]: LOADN R5 1   ; var5 = 1
     227 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7: 228 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     229 [-]: GETTABLEKS R10 R0 K2; var10 = var0["mClipName"]
     230 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     231 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     232 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     233 [-]: GETIMPORT R10 53; var10 = 0x3F56A9A5
     234 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xD5181643]
     235 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     236 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8: 237 [-]: GETTABLEKS R7 R0 K42; var7 = var0["EventInfo"]
     238 [-]: GETTABLEKS R6 R7 K54; var6 = var7["mTag"]
     239 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0x6D604BA7]
     240 [-]: CALL R7 2 2  ; var7 = var7(var8)
     241 [-]: MOVE R6 R7   ; var6 = var7
     242 [-]: GETIMPORT R7 58; var7 = 0x7F5022CF[0xA5C556B9]
     243 [-]: MOVE R8 R6   ; var8 = var6
     244 [-]: LOADK R9 K59 ; var9 = "Anniversary"
     245 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     246 [-]: JUMPXEQKNIL R7 L9; 
     247 [-]: LOADK R6 K59 ; var6 = "Anniversary"
     248 [-]: JUMP L10     ; goto L10
L 9: 249 [-]: GETIMPORT R7 58; var7 = 0x7F5022CF[0xA5C556B9]
     250 [-]: MOVE R8 R6   ; var8 = var6
     251 [-]: LOADK R9 K60 ; var9 = "TenYear"
     252 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     253 [-]: JUMPXEQKNIL R7 L10; 
     254 [-]: LOADK R6 K60 ; var6 = "TenYear"
L10: 255 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     256 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
     257 [-]: FASTCALL1 64 R5 L11; 
     258 [-]: GETIMPORT R4 62; var4 = 0x7B998233
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 260 [-]: JUMPIF R4 L12; goto L12 if var4
     261 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     262 [-]: MOVE R5 R0   ; var5 = var0
     263 [-]: CALL R4 2 1  ; var4(var5)
     264 [-]: RETURN R0 0  ; 
L12: 265 [-]: GETTABLEKS R4 R0 K9; var4 = var0["IsLinearEvent"]
     266 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     267 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     268 [-]: MOVE R5 R0   ; var5 = var0
     269 [-]: LOADB R6 0   ; var6 = false
     270 [-]: CALL R4 3 1  ; var4(var5, var6)
     271 [-]: GETTABLEKS R4 R0 K63; var4 = var0["mIsFinalMission"]
     272 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     273 [-]: GETTABLEKS R5 R0 K64; var5 = var0["TotalHeight"]
     274 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     275 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mForcedVerticalSeparation"]
     276 [-]: GETTABLEKS R9 R0 K12; var9 = var0["mMissionNumber"]
     277 [-]: SUBK R8 R9 K13; var8 = var9 - 1
     278 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     279 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     280 [-]: GETTABLEKS R8 R0 K66; var8 = var0["mIndex"]
     281 [-]: SUBK R7 R8 K13; var7 = var8 - 1
     282 [-]: GETTABLEKS R9 R0 K66; var9 = var0["mIndex"]
     283 [-]: GETTABLEKS R10 R0 K12; var10 = var0["mMissionNumber"]
     284 [-]: SUB R8 R9 R10; var8 = var9 - var10
     285 [-]: ADDK R5 R8 K13; var5 = var8 + 1
     286 [-]: LOADN R6 -1  ; var6 = -1
     287 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L13: 288 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     289 [-]: MOVE R10 R7  ; var10 = var7
     290 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x5465F8F3]
     291 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     292 [-]: FASTCALL1 64 R8 L14; 
     293 [-]: MOVE R10 R8  ; var10 = var8
     294 [-]: GETIMPORT R9 62; var9 = 0x7B998233
     295 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 296 [-]: JUMPIF R9 L15; goto L15 if var9
     297 [-]: GETTABLEKS R9 R8 K64; var9 = var8["TotalHeight"]
     298 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
     299 [-]: GETTABLEKS R9 R8 K12; var9 = var8["mMissionNumber"]
     300 [-]: JUMPXEQKN R9 K13 L15 NOT; 
     301 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     302 [-]: GETTABLEKS R11 R8 K2; var11 = var8["mClipName"]
     303 [-]: LOADK R12 K11; var12 = "Outline"
     304 [-]: LOADN R13 13 ; var13 = 13
     305 [-]: MOVE R14 R4  ; var14 = var4
     306 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF64B7262]
     307 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L15: 308 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L16: 309 [-]: RETURN R0 0  ; 
L17: 310 [-]: GETTABLEKS R4 R0 K7; var4 = var0["IsRelayEvent"]
     311 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     312 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     313 [-]: MOVE R5 R0   ; var5 = var0
     314 [-]: CALL R4 2 1  ; var4(var5)
     315 [-]: RETURN R0 0  ; 
L18: 316 [-]: GETTABLEKS R4 R0 K68; var4 = var0["IsMultiProgressEvent"]
     317 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     318 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     319 [-]: MOVE R5 R0   ; var5 = var0
     320 [-]: CALL R4 2 1  ; var4(var5)
     321 [-]: RETURN R0 0  ; 
L19: 322 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     323 [-]: LOADK R6 K69 ; var6 = ".Event"
     324 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     325 [-]: LOADK R5 K70 ; var5 = ""
     326 [-]: GETTABLEKS R6 R3 K71; var6 = var3["mDesc"]
     327 [-]: GETTABLEKS R8 R3 K72; var8 = var3["mNode"]
     328 [-]: FASTCALL1 63 R8 L20; 
     329 [-]: GETIMPORT R7 50; var7 = 0x64FB1586
     330 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 331 [-]: GETTABLEKS R9 R3 K73; var9 = var3["mTypes"]
     332 [-]: LENGTH R8 R9 ; var8 = #var9
     333 [-]: LOADN R9 0   ; var9 = 0
     334 [-]: JUMPIFLT R9 R8 L22; goto L22 if var9 < var-788330177
     335 [-]: GETTABLEKS R9 R3 K74; var9 = var3["mItemType"]
     336 [-]: FASTCALL1 64 R9 L21; 
     337 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     338 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 339 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     340 [-]: GETTABLEKS R8 R3 K75; var8 = var3["mBounty"]
     341 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L22: 342 [-]: GETTABLEKS R8 R3 K75; var8 = var3["mBounty"]
     343 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     344 [-]: LOADK R5 K76 ; var5 = "/Lotus/Language/Menu/Notification_Bounty"
     345 [-]: JUMP L26     ; goto L26
L23: 346 [-]: GETTABLEKS R8 R3 K43; var8 = var3["mFomorian"]
     347 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     348 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     349 [-]: GETTABLEKS R8 R9 K77; var8 = var9[0x06D055F9]
     350 [-]: GETTABLEKS R10 R3 K78; var10 = var3["mFaction"]
     351 [-]: LOADN R11 0  ; var11 = 0
     352 [-]: JUMPIFEQ R10 R11 L24; goto L24 if var10 == var16779526
     353 [-]: LOADB R9 0 +1; var9 = false
L24: 354 [-]: LOADB R9 1   ; var9 = true
L25: 355 [-]: LOADK R10 K79; var10 = "/Lotus/Language/Menu/Notification_Fomorian"
     356 [-]: LOADK R11 K80; var11 = "/Lotus/Language/Menu/CorpusRazorbackProject"
     357 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     358 [-]: MOVE R5 R8   ; var5 = var8
     359 [-]: GETTABLEKS R6 R0 K51; var6 = var0["VictimNodeName"]
L26: 360 [-]: JUMPXEQKS R5 K70 L27; 
     361 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     362 [-]: MOVE R11 R5  ; var11 = var5
     363 [-]: LOADB R12 0  ; var12 = false
     364 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     365 [-]: MOVE R8 R10  ; var8 = var10
     366 [-]: LOADK R9 K81 ; var9 = ": "
     367 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
L27: 368 [-]: GETTABLEKS R8 R0 K82; var8 = var0["Locked"]
     369 [-]: JUMPXEQKNIL R8 L28; 
     370 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     371 [-]: LOADK R13 K83; var13 = "<LOCKED>"
     372 [-]: LOADB R14 1  ; var14 = true
     373 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x42B04007]
     374 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     375 [-]: MOVE R8 R11  ; var8 = var11
     376 [-]: LOADK R9 K85 ; var9 = " "
     377 [-]: MOVE R10 R5  ; var10 = var5
     378 [-]: CONCAT R5 R8 R10; var5 = var8 .. var10
L28: 379 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     380 [-]: MOVE R10 R4  ; var10 = var4
     381 [-]: LOADK R11 K86; var11 = "Title"
     382 [-]: LOADN R12 46 ; var12 = 46
     383 [-]: LOADB R13 1  ; var13 = true
     384 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xC0A3774B]
     385 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     386 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     387 [-]: MOVE R10 R4  ; var10 = var4
     388 [-]: LOADK R11 K86; var11 = "Title"
     389 [-]: LOADN R12 31 ; var12 = 31
     390 [-]: GETIMPORT R16 47; var16 = 0x603636AD
     391 [-]: MOVE R17 R5  ; var17 = var5
     392 [-]: LOADNIL R18  ; var18 = nil
     393 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     394 [-]: MOVE R14 R16 ; var14 = var16
     395 [-]: GETIMPORT R15 47; var15 = 0x603636AD
     396 [-]: MOVE R16 R6  ; var16 = var6
     397 [-]: LOADNIL R17  ; var17 = nil
     398 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     399 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     400 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0xE261AA96]
     401 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     402 [-]: GETTABLEKS R8 R3 K88; var8 = var3["mInvasionNode"]
     403 [-]: GETIMPORT R9 90; var9 = EMPTY_SYMBOL
     404 [-]: JUMPIFEQ R8 R9 L30; goto L30 if var8 == var704842047
     405 [-]: GETTABLEKS R9 R3 K88; var9 = var3["mInvasionNode"]
     406 [-]: FASTCALL1 63 R9 L29; 
     407 [-]: GETIMPORT R8 50; var8 = 0x64FB1586
     408 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 409 [-]: MOVE R7 R8   ; var7 = var8
L30: 410 [-]: LOADK R8 K70 ; var8 = ""
     411 [-]: FASTCALL1 64 R2 L31; 
     412 [-]: MOVE R10 R2  ; var10 = var2
     413 [-]: GETIMPORT R9 62; var9 = 0x7B998233
     414 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 415 [-]: JUMPIF R9 L33; goto L33 if var9
     416 [-]: GETIMPORT R11 92; var11 = 0x0469F296
     417 [-]: MOVE R12 R7  ; var12 = var7
     418 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     419 [-]: NAMECALL R9 R2 K93; var10 = var2; var9 = var2[0x5484BF3C]
     420 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     421 [-]: GETTABLEKS R10 R9 K94; var10 = var9["name"]
     422 [-]: JUMPXEQKS R10 K70 L33; 
     423 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     424 [-]: GETTABLEKS R10 R11 K77; var10 = var11[0x06D055F9]
     425 [-]: GETIMPORT R11 58; var11 = 0x7F5022CF[0xA5C556B9]
     426 [-]: MOVE R12 R7  ; var12 = var7
     427 [-]: LOADK R13 K95; var13 = "Pvp"
     428 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     429 [-]: GETTABLEKS R12 R3 K96; var12 = var3["mToolTip"]
     430 [-]: GETTABLEKS R14 R9 K94; var14 = var9["name"]
     431 [-]: FASTCALL1 63 R14 L32; 
     432 [-]: GETIMPORT R13 50; var13 = 0x64FB1586
     433 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 434 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     435 [-]: GETIMPORT R11 47; var11 = 0x603636AD
     436 [-]: MOVE R12 R10 ; var12 = var10
     437 [-]: LOADNIL R13  ; var13 = nil
     438 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     439 [-]: MOVE R8 R11  ; var8 = var11
L33: 440 [-]: GETTABLEKS R9 R3 K88; var9 = var3["mInvasionNode"]
     441 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     442 [-]: GETIMPORT R10 99; var10 = _T["CachedInvasionInfo"]
     443 [-]: GETTABLEKS R12 R3 K88; var12 = var3["mInvasionNode"]
     444 [-]: FASTCALL1 63 R12 L34; 
     445 [-]: GETIMPORT R11 50; var11 = 0x64FB1586
     446 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 447 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     448 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     449 [-]: GETTABLEKS R11 R3 K88; var11 = var3["mInvasionNode"]
     450 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0x3AD9ED31]
     451 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     452 [-]: GETIMPORT R11 99; var11 = _T["CachedInvasionInfo"]
     453 [-]: GETTABLEKS R13 R3 K88; var13 = var3["mInvasionNode"]
     454 [-]: FASTCALL1 63 R13 L35; 
     455 [-]: GETIMPORT R12 50; var12 = 0x64FB1586
     456 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 457 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     458 [-]: LOADN R12 50 ; var12 = 50
     459 [-]: GETTABLEKS R15 R10 K101; var15 = var10["mCount"]
     460 [-]: GETTABLEKS R16 R10 K102; var16 = var10["mGoal"]
     461 [-]: DIV R14 R15 R16; var14 = var15 / var16
     462 [-]: MULK R13 R14 K100; var13 = var14 * 50
     463 [-]: ADD R11 R12 R13; var11 = var12 + var13
     464 [-]: LOADN R13 50 ; var13 = 50
     465 [-]: GETTABLEKS R16 R10 K101; var16 = var10["mCount"]
     466 [-]: GETTABLEKS R17 R10 K102; var17 = var10["mGoal"]
     467 [-]: DIV R15 R16 R17; var15 = var16 / var17
     468 [-]: MULK R14 R15 K100; var14 = var15 * 50
     469 [-]: SUB R12 R13 R14; var12 = var13 - var14
     470 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     471 [-]: GETTABLEKS R13 R14 K103; var13 = var14[0x001F2B0E]
     472 [-]: MOVE R14 R11 ; var14 = var11
     473 [-]: CALL R13 2 2 ; var13 = var13(var14)
     474 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     475 [-]: GETTABLEKS R14 R15 K103; var14 = var15[0x001F2B0E]
     476 [-]: MOVE R15 R12 ; var15 = var12
     477 [-]: CALL R14 2 2 ; var14 = var14(var15)
     478 [-]: GETIMPORT R18 105; var18 = 0x7F5022CF[0x3F3E4D12]
     479 [-]: GETIMPORT R19 47; var19 = 0x603636AD
     480 [-]: NAMECALL R22 R2 K106; var23 = var2; var22 = var2[0xC1DEE03F]
     481 [-]: CALL R22 2 2 ; var22 = var22(var23)
     482 [-]: GETTABLEKS R24 R9 K107; var24 = var9["region"]
     483 [-]: ADDK R23 R24 K13; var23 = var24 + 1
     484 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     485 [-]: GETTABLEKS R20 R21 K94; var20 = var21["name"]
     486 [-]: LOADNIL R21  ; var21 = nil
     487 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     488 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     489 [-]: MOVE R15 R18 ; var15 = var18
     490 [-]: LOADK R16 K108; var16 = " | "
     491 [-]: GETIMPORT R17 47; var17 = 0x603636AD
     492 [-]: LOADK R18 K109; var18 = "/Lotus/Language/Menu/DilemmaActiveProgress"
     493 [-]: DUPTABLE R19 114; 
     494 [-]: LOADK R20 K115; var20 = "Nef Anyo"
     495 [-]: SETTABLEKS R20 R19 K110; var20["OPTION_ONE"] = var19
     496 [-]: LOADK R20 K116; var20 = "Alad V"
     497 [-]: SETTABLEKS R20 R19 K111; var20["OPTION_TWO"] = var19
     498 [-]: SETTABLEKS R13 R19 K112; var13["VALUE_ONE"] = var19
     499 [-]: SETTABLEKS R14 R19 K113; var14["VALUE_TWO"] = var19
     500 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     501 [-]: CONCAT R8 R15 R17; var8 = var15 .. var17
L36: 502 [-]: LOADNIL R9   ; var9 = nil
     503 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     504 [-]: GETTABLEKS R11 R12 K117; var11 = var12["OROKIN_TOWER_NODE_TAG"]
     505 [-]: FASTCALL1 63 R11 L37; 
     506 [-]: GETIMPORT R10 50; var10 = 0x64FB1586
     507 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 508 [-]: JUMPIFNOTEQ R7 R10 L38; goto L38 if var7 ~= var7801377
     509 [-]: GETIMPORT R10 119; var10 = 0x7ED0A956
     510 [-]: LOADK R11 K120; var11 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
     511 [-]: CALL R10 2 2 ; var10 = var10(var11)
     512 [-]: MOVE R9 R10  ; var9 = var10
     513 [-]: JUMP L39     ; goto L39
L38: 514 [-]: GETIMPORT R13 92; var13 = 0x0469F296
     515 [-]: MOVE R14 R7  ; var14 = var7
     516 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     517 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x3AD9ED31]
     518 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     519 [-]: GETTABLEKS R10 R11 K121; var10 = var11["mission"]
     520 [-]: GETTABLEKS R9 R10 K122; var9 = var10["questReq"]
L39: 521 [-]: FASTCALL1 64 R9 L40; 
     522 [-]: MOVE R11 R9  ; var11 = var9
     523 [-]: GETIMPORT R10 62; var10 = 0x7B998233
     524 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 525 [-]: JUMPIF R10 L41; goto L41 if var10
     526 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     527 [-]: GETTABLEKS R10 R11 K123; var10 = var11[0x52FB05B3]
     528 [-]: MOVE R11 R9  ; var11 = var9
     529 [-]: CALL R10 2 2 ; var10 = var10(var11)
     530 [-]: JUMPIF R10 L41; goto L41 if var10
     531 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     532 [-]: GETTABLEKS R10 R11 K124; var10 = var11[0xFFA3E7D4]
     533 [-]: MOVE R11 R9  ; var11 = var9
     534 [-]: CALL R10 2 2 ; var10 = var10(var11)
     535 [-]: MOVE R11 R8  ; var11 = var8
     536 [-]: LOADK R12 K125; var12 = "\r\n\r\n"
     537 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     538 [-]: LOADK R20 K83; var20 = "<LOCKED>"
     539 [-]: LOADB R21 1  ; var21 = true
     540 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0x42B04007]
     541 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     542 [-]: MOVE R13 R18 ; var13 = var18
     543 [-]: LOADK R14 K85; var14 = " "
     544 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     545 [-]: LOADK R20 K126; var20 = "/Lotus/Language/Menu/MissionLocked"
     546 [-]: LOADB R21 0  ; var21 = false
     547 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0x42B04007]
     548 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     549 [-]: MOVE R15 R18 ; var15 = var18
     550 [-]: LOADK R16 K81; var16 = ": "
     551 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     552 [-]: LOADK R19 K127; var19 = "/Lotus/Language/Game/MissionNodeQuestRequired"
     553 [-]: LOADB R20 0  ; var20 = false
     554 [-]: DUPTABLE R21 129; 
     555 [-]: SETTABLEKS R10 R21 K128; var10["QUESTNAME"] = var21
     556 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0x42B04007]
     557 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     558 [-]: CONCAT R8 R11 R17; var8 = var11 .. var17
L41: 559 [-]: JUMPXEQKS R8 K70 L42 NOT; 
     560 [-]: GETTABLEKS R10 R3 K96; var10 = var3["mToolTip"]
     561 [-]: JUMPXEQKS R10 K70 L42; 
     562 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     563 [-]: GETTABLEKS R11 R3 K96; var11 = var3["mToolTip"]
     564 [-]: LOADNIL R12  ; var12 = nil
     565 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     566 [-]: MOVE R8 R10  ; var8 = var10
L42: 567 [-]: LOADNIL R10  ; var10 = nil
     568 [-]: LOADN R11 0  ; var11 = 0
     569 [-]: LOADN R12 0  ; var12 = 0
     570 [-]: GETTABLEKS R13 R3 K130; var13 = var3["mBest"]
     571 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
     572 [-]: GETIMPORT R13 132; var13 = _T["CachedGoalKeys"]
     573 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     574 [-]: GETIMPORT R15 132; var15 = _T["CachedGoalKeys"]
     575 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     576 [-]: FASTCALL1 64 R14 L43; 
     577 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     578 [-]: CALL R13 2 2 ; var13 = var13(var14)
L43: 579 [-]: JUMPIF R13 L45; goto L45 if var13
     580 [-]: GETIMPORT R15 132; var15 = _T["CachedGoalKeys"]
     581 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     582 [-]: NAMECALL R14 R14 K133; var15 = var14; var14 = var14[0x056DCF06]
     583 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     584 [-]: FASTCALL 64 L44; 
     585 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     586 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L44: 587 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
L45: 588 [-]: GETTABLEKS R13 R0 K82; var13 = var0["Locked"]
     589 [-]: JUMPXEQKNIL R13 L50; 
     590 [-]: GETIMPORT R14 135; var14 = _T["LockedGoalList"]
     591 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     592 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
L46: 593 [-]: GETIMPORT R13 132; var13 = _T["CachedGoalKeys"]
     594 [-]: JUMPIFNOT R13 L47; goto L47 if not var13
     595 [-]: GETIMPORT R14 132; var14 = _T["CachedGoalKeys"]
     596 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     597 [-]: JUMPIFNOT R13 L47; goto L47 if not var13
     598 [-]: GETIMPORT R14 132; var14 = _T["CachedGoalKeys"]
     599 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     600 [-]: NAMECALL R13 R13 K133; var14 = var13; var13 = var13[0x056DCF06]
     601 [-]: CALL R13 2 2 ; var13 = var13(var14)
     602 [-]: MOVE R10 R13 ; var10 = var13
     603 [-]: JUMP L49     ; goto L49
L47: 604 [-]: GETIMPORT R14 135; var14 = _T["LockedGoalList"]
     605 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     606 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     607 [-]: GETIMPORT R16 135; var16 = _T["LockedGoalList"]
     608 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     609 [-]: GETTABLEKS R14 R15 K136; var14 = var15["mMissionKeyName"]
     610 [-]: FASTCALL1 64 R14 L48; 
     611 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     612 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 613 [-]: JUMPIF R13 L49; goto L49 if var13
     614 [-]: GETIMPORT R13 138; var13 = 0xB009BBC6
     615 [-]: GETIMPORT R16 135; var16 = _T["LockedGoalList"]
     616 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     617 [-]: GETTABLEKS R14 R15 K136; var14 = var15["mMissionKeyName"]
     618 [-]: CALL R13 2 2 ; var13 = var13(var14)
     619 [-]: NAMECALL R13 R13 K133; var14 = var13; var13 = var13[0x056DCF06]
     620 [-]: CALL R13 2 2 ; var13 = var13(var14)
     621 [-]: MOVE R10 R13 ; var10 = var13
L49: 622 [-]: LOADN R11 222; var11 = 222
     623 [-]: LOADN R12 200; var12 = 200
     624 [-]: JUMP L52     ; goto L52
L50: 625 [-]: GETIMPORT R14 140; var14 = 0x0032441C
     626 [-]: GETTABLEKS R13 R14 K141; var13 = var14["CachedGoalInfo"]
     627 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     628 [-]: GETIMPORT R15 140; var15 = 0x0032441C
     629 [-]: GETTABLEKS R14 R15 K141; var14 = var15["CachedGoalInfo"]
     630 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     631 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     632 [-]: GETIMPORT R17 140; var17 = 0x0032441C
     633 [-]: GETTABLEKS R16 R17 K141; var16 = var17["CachedGoalInfo"]
     634 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     635 [-]: GETTABLEKS R14 R15 K142; var14 = var15["mIcon"]
     636 [-]: FASTCALL1 64 R14 L51; 
     637 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     638 [-]: CALL R13 2 2 ; var13 = var13(var14)
L51: 639 [-]: JUMPIF R13 L52; goto L52 if var13
     640 [-]: GETIMPORT R15 140; var15 = 0x0032441C
     641 [-]: GETTABLEKS R14 R15 K141; var14 = var15["CachedGoalInfo"]
     642 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     643 [-]: GETTABLEKS R10 R13 K142; var10 = var13["mIcon"]
     644 [-]: LOADN R11 96 ; var11 = 96
     645 [-]: LOADN R12 96 ; var12 = 96
L52: 646 [-]: LOADN R13 510; var13 = 510
     647 [-]: JUMPXEQKN R11 K143 L53; 
     648 [-]: ADDK R14 R11 K144; var14 = var11 + 20
     649 [-]: SUB R13 R13 R14; var13 = var13 - var14
L53: 650 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     651 [-]: MOVE R16 R4  ; var16 = var4
     652 [-]: LOADK R17 K145; var17 = "Desc"
     653 [-]: LOADN R18 12 ; var18 = 12
     654 [-]: MOVE R19 R13 ; var19 = var13
     655 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xF64B7262]
     656 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     657 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     658 [-]: MOVE R16 R4  ; var16 = var4
     659 [-]: LOADK R17 K145; var17 = "Desc"
     660 [-]: LOADN R18 46 ; var18 = 46
     661 [-]: LOADB R19 1  ; var19 = true
     662 [-]: NAMECALL R14 R14 K4; var15 = var14; var14 = var14[0xC0A3774B]
     663 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     664 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     665 [-]: MOVE R16 R4  ; var16 = var4
     666 [-]: LOADK R17 K145; var17 = "Desc"
     667 [-]: LOADN R18 31 ; var18 = 31
     668 [-]: MOVE R19 R8  ; var19 = var8
     669 [-]: NAMECALL R14 R14 K87; var15 = var14; var14 = var14[0xE261AA96]
     670 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     671 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     672 [-]: MOVE R17 R4  ; var17 = var4
     673 [-]: LOADK R18 K146; var18 = ".Desc"
     674 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     675 [-]: LOADN R17 1  ; var17 = 1
     676 [-]: NAMECALL R14 R14 K147; var15 = var14; var14 = var14[0x91A24E4B]
     677 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     678 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     679 [-]: MOVE R18 R4  ; var18 = var4
     680 [-]: LOADK R19 K146; var19 = ".Desc"
     681 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     682 [-]: LOADN R18 36 ; var18 = 36
     683 [-]: NAMECALL R15 R15 K147; var16 = var15; var15 = var15[0x91A24E4B]
     684 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     685 [-]: ADD R17 R14 R15; var17 = var14 + var15
     686 [-]: ADDK R16 R17 K148; var16 = var17 + 10
     687 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     688 [-]: MOVE R19 R4  ; var19 = var4
     689 [-]: LOADK R20 K149; var20 = "RewardPrefix"
     690 [-]: LOADN R21 1  ; var21 = 1
     691 [-]: MOVE R22 R16 ; var22 = var16
     692 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0xF64B7262]
     693 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     694 [-]: GETTABLEKS R17 R0 K150; var17 = var0["mRewardList"]
     695 [-]: JUMPXEQKNIL R17 L54 NOT; 
     696 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     697 [-]: MOVE R18 R0  ; var18 = var0
     698 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     699 [-]: MOVE R20 R16 ; var20 = var16
     700 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L54: 701 [-]: GETTABLEKS R17 R0 K150; var17 = var0["mRewardList"]
     702 [-]: LOADB R19 1  ; var19 = true
     703 [-]: LOADB R20 1  ; var20 = true
     704 [-]: NAMECALL R17 R17 K151; var18 = var17; var17 = var17[0x7C09C373]
     705 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     706 [-]: GETTABLEKS R18 R3 K102; var18 = var3["mGoal"]
     707 [-]: JUMPXEQKN R18 K143 L55 NOT; 
     708 [-]: LOADB R17 0 +1; var17 = false
L55: 709 [-]: LOADB R17 1  ; var17 = true
L56: 710 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     711 [-]: MOVE R20 R4  ; var20 = var4
     712 [-]: LOADK R21 K149; var21 = "RewardPrefix"
     713 [-]: LOADN R22 11 ; var22 = 11
     714 [-]: MOVE R23 R17 ; var23 = var17
     715 [-]: NAMECALL R18 R18 K4; var19 = var18; var18 = var18[0xC0A3774B]
     716 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     717 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     718 [-]: MOVE R20 R4  ; var20 = var4
     719 [-]: LOADK R21 K152; var21 = "Progress"
     720 [-]: LOADN R22 11 ; var22 = 11
     721 [-]: MOVE R23 R17 ; var23 = var17
     722 [-]: JUMPIFNOT R23 L57; goto L57 if not var23
     723 [-]: GETTABLEKS R24 R3 K130; var24 = var3["mBest"]
     724 [-]: NOT R23 R24  ; var23 = not var24
L57: 725 [-]: NAMECALL R18 R18 K4; var19 = var18; var18 = var18[0xC0A3774B]
     726 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     727 [-]: GETTABLEKS R18 R3 K102; var18 = var3["mGoal"]
     728 [-]: JUMPXEQKN R18 K143 L86; 
     729 [-]: GETIMPORT R21 47; var21 = 0x603636AD
     730 [-]: LOADK R22 K153; var22 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     731 [-]: LOADB R23 0  ; var23 = false
     732 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     733 [-]: MOVE R19 R21 ; var19 = var21
     734 [-]: LOADK R20 K154; var20 = ":"
     735 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     736 [-]: GETTABLEKS R19 R3 K155; var19 = var3["mInterimGoals"]
     737 [-]: LENGTH R20 R19; var20 = #var19
     738 [-]: GETTABLEKS R21 R3 K43; var21 = var3["mFomorian"]
     739 [-]: JUMPIFNOT R21 L58; goto L58 if not var21
     740 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     741 [-]: MOVE R22 R3  ; var22 = var3
     742 [-]: CALL R21 2 2 ; var21 = var21(var22)
     743 [-]: MOVE R18 R21 ; var18 = var21
     744 [-]: JUMP L59     ; goto L59
L58: 745 [-]: GETTABLEKS R21 R3 K156; var21 = var3["mBonusGoal"]
     746 [-]: JUMPXEQKN R21 K143 L59 NOT; 
     747 [-]: JUMPXEQKN R20 K143 L59 NOT; 
     748 [-]: GETIMPORT R23 47; var23 = 0x603636AD
     749 [-]: LOADK R24 K157; var24 = "/Lotus/Language/Menu/SingleReward"
     750 [-]: LOADB R25 0  ; var25 = false
     751 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     752 [-]: MOVE R21 R23 ; var21 = var23
     753 [-]: LOADK R22 K154; var22 = ":"
     754 [-]: CONCAT R18 R21 R22; var18 = var21 .. var22
L59: 755 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     756 [-]: MOVE R23 R4  ; var23 = var4
     757 [-]: LOADK R24 K149; var24 = "RewardPrefix"
     758 [-]: LOADN R25 31 ; var25 = 31
     759 [-]: MOVE R26 R18 ; var26 = var18
     760 [-]: NAMECALL R21 R21 K87; var22 = var21; var21 = var21[0xE261AA96]
     761 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     762 [-]: NEWTABLE R21 0 0; var21 = {}
     763 [-]: GETTABLEKS R22 R3 K158; var22 = var3["mInterimRewards"]
     764 [-]: LOADN R25 1  ; var25 = 1
     765 [-]: LENGTH R28 R22; var28 = #var22
     766 [-]: FASTCALL2 19 R20 R28 L60; 
     767 [-]: MOVE R27 R20 ; var27 = var20
     768 [-]: GETIMPORT R26 161; var26 = 0x5BCED4C4[0xAC1B386A]
     769 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L60: 770 [-]: MOVE R23 R26 ; var23 = var26
     771 [-]: LOADN R24 1  ; var24 = 1
     772 [-]: FORNPREP R23 L63; nforprep start - [escape at L63] -- var23 = iterator
L61: 773 [-]: DUPTABLE R28 164; 
     774 [-]: GETTABLE R29 R19 R25; var29 = var19[var25]
     775 [-]: SETTABLEKS R29 R28 K162; var29["Goal"] = var28
     776 [-]: GETTABLE R29 R22 R25; var29 = var22[var25]
     777 [-]: SETTABLEKS R29 R28 K163; var29["Reward"] = var28
     778 [-]: FASTCALL2 52 R21 R28 L62; 
     779 [-]: MOVE R27 R21 ; var27 = var21
     780 [-]: GETIMPORT R26 167; var26 = 0x33BDD652[0x23D5322F]
     781 [-]: CALL R26 3 1 ; var26(var27, var28)
L62: 782 [-]: FORNLOOP R23 L61; nforloop end - iterate + goto L61
L63: 783 [-]: DUPTABLE R25 164; 
     784 [-]: GETTABLEKS R26 R3 K102; var26 = var3["mGoal"]
     785 [-]: SETTABLEKS R26 R25 K162; var26["Goal"] = var25
     786 [-]: GETTABLEKS R26 R3 K168; var26 = var3["mReward"]
     787 [-]: SETTABLEKS R26 R25 K163; var26["Reward"] = var25
     788 [-]: FASTCALL2 52 R21 R25 L64; 
     789 [-]: MOVE R24 R21 ; var24 = var21
     790 [-]: GETIMPORT R23 167; var23 = 0x33BDD652[0x23D5322F]
     791 [-]: CALL R23 3 1 ; var23(var24, var25)
L64: 792 [-]: GETTABLEKS R23 R0 K169; var23 = var0["Count"]
     793 [-]: GETTABLEKS R24 R3 K102; var24 = var3["mGoal"]
     794 [-]: JUMPIFNOTLE R24 R23 L65; goto L65 if var24 > var10754355
     795 [-]: DUPTABLE R25 164; 
     796 [-]: GETTABLEKS R26 R3 K156; var26 = var3["mBonusGoal"]
     797 [-]: SETTABLEKS R26 R25 K162; var26["Goal"] = var25
     798 [-]: GETTABLEKS R26 R3 K170; var26 = var3["mBonusReward"]
     799 [-]: SETTABLEKS R26 R25 K163; var26["Reward"] = var25
     800 [-]: FASTCALL2 52 R21 R25 L65; 
     801 [-]: MOVE R24 R21 ; var24 = var21
     802 [-]: GETIMPORT R23 167; var23 = 0x33BDD652[0x23D5322F]
     803 [-]: CALL R23 3 1 ; var23(var24, var25)
L65: 804 [-]: LOADN R25 1  ; var25 = 1
     805 [-]: LENGTH R23 R21; var23 = #var21
     806 [-]: LOADN R24 1  ; var24 = 1
     807 [-]: FORNPREP R23 L71; nforprep start - [escape at L71] -- var23 = iterator
L66: 808 [-]: LOADB R26 1  ; var26 = true
     809 [-]: GETTABLE R30 R21 R25; var30 = var21[var25]
     810 [-]: GETTABLEKS R29 R30 K163; var29 = var30["Reward"]
     811 [-]: GETTABLEKS R28 R29 K171; var28 = var29["items"]
     812 [-]: LENGTH R27 R28; var27 = #var28
     813 [-]: LOADN R28 0  ; var28 = 0
     814 [-]: JUMPIFLT R28 R27 L68; goto L68 if var28 < var72198
     815 [-]: LOADB R26 1  ; var26 = true
     816 [-]: GETTABLE R30 R21 R25; var30 = var21[var25]
     817 [-]: GETTABLEKS R29 R30 K163; var29 = var30["Reward"]
     818 [-]: GETTABLEKS R28 R29 K172; var28 = var29["countedItems"]
     819 [-]: LENGTH R27 R28; var27 = #var28
     820 [-]: LOADN R28 0  ; var28 = 0
     821 [-]: JUMPIFLT R28 R27 L68; goto L68 if var28 < var72198
     822 [-]: LOADB R26 1  ; var26 = true
     823 [-]: GETTABLE R30 R21 R25; var30 = var21[var25]
     824 [-]: GETTABLEKS R29 R30 K163; var29 = var30["Reward"]
     825 [-]: GETTABLEKS R28 R29 K173; var28 = var29["countedStoreItems"]
     826 [-]: LENGTH R27 R28; var27 = #var28
     827 [-]: LOADN R28 0  ; var28 = 0
     828 [-]: JUMPIFLT R28 R27 L68; goto L68 if var28 < var420814109
     829 [-]: GETTABLE R29 R21 R25; var29 = var21[var25]
     830 [-]: GETTABLEKS R28 R29 K163; var28 = var29["Reward"]
     831 [-]: GETTABLEKS R27 R28 K174; var27 = var28["credits"]
     832 [-]: LOADN R28 0  ; var28 = 0
     833 [-]: JUMPIFLT R28 R27 L67; goto L67 if var28 < var16783878
     834 [-]: LOADB R26 0 +1; var26 = false
L67: 835 [-]: LOADB R26 1  ; var26 = true
L68: 836 [-]: GETTABLE R28 R21 R25; var28 = var21[var25]
     837 [-]: GETTABLEKS R27 R28 K162; var27 = var28["Goal"]
     838 [-]: LOADN R28 0  ; var28 = 0
     839 [-]: JUMPIFNOTLT R28 R27 L70; goto L70 if var28 >= var1907220
     840 [-]: JUMPIFNOT R26 L70; goto L70 if not var26
     841 [-]: GETTABLEKS R27 R0 K150; var27 = var0["mRewardList"]
     842 [-]: DUPTABLE R29 176; 
     843 [-]: GETTABLEKS R31 R0 K169; var31 = var0["Count"]
     844 [-]: FASTCALL1 2 R31 L69; 
     845 [-]: GETIMPORT R30 178; var30 = 0x5BCED4C4[0xE4A5B3CA]
     846 [-]: CALL R30 2 2 ; var30 = var30(var31)
L69: 847 [-]: SETTABLEKS R30 R29 K169; var30["Count"] = var29
     848 [-]: GETTABLE R31 R21 R25; var31 = var21[var25]
     849 [-]: GETTABLEKS R30 R31 K162; var30 = var31["Goal"]
     850 [-]: SETTABLEKS R30 R29 K162; var30["Goal"] = var29
     851 [-]: GETTABLE R31 R21 R25; var31 = var21[var25]
     852 [-]: GETTABLEKS R30 R31 K163; var30 = var31["Reward"]
     853 [-]: SETTABLEKS R30 R29 K163; var30["Reward"] = var29
     854 [-]: GETTABLEKS R30 R3 K130; var30 = var3["mBest"]
     855 [-]: SETTABLEKS R30 R29 K175; var30["Best"] = var29
     856 [-]: LOADB R30 1  ; var30 = true
     857 [-]: NAMECALL R27 R27 K179; var28 = var27; var27 = var27[0xBAD4316F]
     858 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L70: 859 [-]: FORNLOOP R23 L66; nforloop end - iterate + goto L66
L71: 860 [-]: GETTABLEKS R23 R0 K150; var23 = var0["mRewardList"]
     861 [-]: LOADNIL R25  ; var25 = nil
     862 [-]: LOADB R26 1  ; var26 = true
     863 [-]: LOADB R27 1  ; var27 = true
     864 [-]: NAMECALL R23 R23 K180; var24 = var23; var23 = var23[0x71E9AC81]
     865 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     866 [-]: GETTABLEKS R23 R3 K130; var23 = var3["mBest"]
     867 [-]: JUMPIFNOT R23 L74; goto L74 if not var23
     868 [-]: LOADNIL R23  ; var23 = nil
     869 [-]: GETTABLEKS R24 R0 K82; var24 = var0["Locked"]
     870 [-]: JUMPXEQKNIL R24 L72; 
     871 [-]: LOADK R24 K181; var24 = "<p><font face=\"Roboto Condensed\">"
     872 [-]: GETIMPORT R27 1; var27 = 0xAE91E43B
     873 [-]: LOADK R29 K182; var29 = "/Lotus/Language/Menu/NeedToUnlockEventPrereqs"
     874 [-]: LOADB R30 1  ; var30 = true
     875 [-]: DUPTABLE R31 184; 
     876 [-]: GETTABLEKS R32 R0 K82; var32 = var0["Locked"]
     877 [-]: SETTABLEKS R32 R31 K183; var32["PREREQ"] = var31
     878 [-]: NAMECALL R27 R27 K84; var28 = var27; var27 = var27[0x42B04007]
     879 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     880 [-]: MOVE R25 R27 ; var25 = var27
     881 [-]: LOADK R26 K185; var26 = "</font></p>"
     882 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     883 [-]: JUMP L73     ; goto L73
L72: 884 [-]: GETIMPORT R24 105; var24 = 0x7F5022CF[0x3F3E4D12]
     885 [-]: GETIMPORT R25 47; var25 = 0x603636AD
     886 [-]: LOADK R26 K186; var26 = "/Lotus/Language/Menu/WorldStateBest"
     887 [-]: DUPTABLE R27 188; 
     888 [-]: GETTABLEKS R28 R0 K169; var28 = var0["Count"]
     889 [-]: SETTABLEKS R28 R27 K187; var28["VALUE"] = var27
     890 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     891 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     892 [-]: MOVE R23 R24 ; var23 = var24
L73: 893 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     894 [-]: MOVE R26 R4  ; var26 = var4
     895 [-]: LOADK R27 K175; var27 = "Best"
     896 [-]: LOADN R28 31 ; var28 = 31
     897 [-]: MOVE R29 R23 ; var29 = var23
     898 [-]: NAMECALL R24 R24 K87; var25 = var24; var24 = var24[0xE261AA96]
     899 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     900 [-]: JUMP L86     ; goto L86
L74: 901 [-]: GETTABLEKS R23 R3 K102; var23 = var3["mGoal"]
     902 [-]: GETTABLEKS R24 R3 K189; var24 = var3["mBonusActive"]
     903 [-]: JUMPIFNOT R24 L75; goto L75 if not var24
     904 [-]: GETTABLEKS R23 R3 K156; var23 = var3["mBonusGoal"]
L75: 905 [-]: GETTABLEKS R24 R0 K169; var24 = var0["Count"]
     906 [-]: GETTABLEKS R25 R3 K190; var25 = var3["mInvasion"]
     907 [-]: JUMPIFNOT R25 L79; goto L79 if not var25
     908 [-]: LOADN R25 0  ; var25 = 0
     909 [-]: JUMPIFNOTLT R25 R24 L76; goto L76 if var25 >= var1513774
     910 [-]: MOVE R25 R23 ; var25 = var23
     911 [-]: LOADK R26 K85; var26 = " "
     912 [-]: GETIMPORT R27 105; var27 = 0x7F5022CF[0x3F3E4D12]
     913 [-]: GETIMPORT R28 47; var28 = 0x603636AD
     914 [-]: LOADK R29 K191; var29 = "/Lotus/Language/Bosses/NefAnyoName"
     915 [-]: LOADB R30 0  ; var30 = false
     916 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     917 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     918 [-]: CONCAT R23 R25 R27; var23 = var25 .. var27
     919 [-]: JUMP L77     ; goto L77
L76: 920 [-]: LOADN R25 0  ; var25 = 0
     921 [-]: JUMPIFNOTLT R24 R25 L77; goto L77 if var24 >= var1513774
     922 [-]: MOVE R25 R23 ; var25 = var23
     923 [-]: LOADK R26 K85; var26 = " "
     924 [-]: GETIMPORT R27 105; var27 = 0x7F5022CF[0x3F3E4D12]
     925 [-]: GETIMPORT R28 47; var28 = 0x603636AD
     926 [-]: LOADK R29 K192; var29 = "/Lotus/Language/Bosses/BossAladV"
     927 [-]: LOADB R30 0  ; var30 = false
     928 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     929 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     930 [-]: CONCAT R23 R25 R27; var23 = var25 .. var27
L77: 931 [-]: FASTCALL1 2 R24 L78; 
     932 [-]: MOVE R26 R24 ; var26 = var24
     933 [-]: GETIMPORT R25 178; var25 = 0x5BCED4C4[0xE4A5B3CA]
     934 [-]: CALL R25 2 2 ; var25 = var25(var26)
L78: 935 [-]: MOVE R24 R25 ; var24 = var25
L79: 936 [-]: JUMPIFNOTEQ R24 R23 L80; goto L80 if var24 ~= var855841087
     937 [-]: GETTABLEKS R25 R3 K193; var25 = var3["mCommunityReqDesc"]
     938 [-]: JUMPXEQKS R25 K70 L80; 
     939 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     940 [-]: MOVE R27 R4  ; var27 = var4
     941 [-]: LOADK R28 K175; var28 = "Best"
     942 [-]: LOADN R29 31 ; var29 = 31
     943 [-]: GETIMPORT R30 47; var30 = 0x603636AD
     944 [-]: GETTABLEKS R31 R3 K193; var31 = var3["mCommunityReqDesc"]
     945 [-]: LOADNIL R32  ; var32 = nil
     946 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     947 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     948 [-]: CALL R25 0 1 ; var25(var26, ...)
     949 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     950 [-]: MOVE R27 R4  ; var27 = var4
     951 [-]: LOADK R28 K152; var28 = "Progress"
     952 [-]: LOADN R29 11 ; var29 = 11
     953 [-]: LOADB R30 0  ; var30 = false
     954 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     955 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     956 [-]: JUMP L83     ; goto L83
L80: 957 [-]: GETTABLEKS R25 R3 K194; var25 = var3["mScoreLocTag"]
     958 [-]: JUMPXEQKS R25 K70 L82; 
     959 [-]: GETIMPORT R25 105; var25 = 0x7F5022CF[0x3F3E4D12]
     960 [-]: GETIMPORT R26 47; var26 = 0x603636AD
     961 [-]: GETTABLEKS R27 R3 K194; var27 = var3["mScoreLocTag"]
     962 [-]: LOADB R28 0  ; var28 = false
     963 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     964 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     965 [-]: GETTABLEKS R27 R3 K195; var27 = var3["mClanGoal"]
     966 [-]: LENGTH R26 R27; var26 = #var27
     967 [-]: LOADN R27 0  ; var27 = 0
     968 [-]: JUMPIFNOTLT R27 R26 L81; goto L81 if var27 >= var858684
     969 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     970 [-]: NAMECALL R26 R26 K196; var27 = var26; var26 = var26[0x713CE380]
     971 [-]: CALL R26 2 2 ; var26 = var26(var27)
     972 [-]: JUMPXEQKS R26 K70 L81; 
     973 [-]: GETUPVAL R27 14; var27 = upvalues[14]
     974 [-]: GETTABLEKS R26 R27 K197; var26 = var27[0x5A08C12F]
     975 [-]: GETUPVAL R27 13; var27 = upvalues[13]
     976 [-]: NAMECALL R27 R27 K198; var28 = var27; var27 = var27[0x6DA6E186]
     977 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     978 [-]: CALL R26 0 3 ; var26, var27 = var26(var27, ...)
     979 [-]: MOVE R28 R25 ; var28 = var25
     980 [-]: LOADK R29 K85; var29 = " "
     981 [-]: GETIMPORT R30 105; var30 = 0x7F5022CF[0x3F3E4D12]
     982 [-]: GETIMPORT R31 47; var31 = 0x603636AD
     983 [-]: LOADK R32 K199; var32 = "/Lotus/Language/Menu/WorldStateClanEventProgress"
     984 [-]: DUPTABLE R33 201; 
     985 [-]: SETTABLEKS R26 R33 K200; var26["CLAN_NAME"] = var33
     986 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     987 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     988 [-]: CONCAT R25 R28 R30; var25 = var28 .. var30
L81: 989 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     990 [-]: MOVE R28 R4  ; var28 = var4
     991 [-]: LOADK R29 K175; var29 = "Best"
     992 [-]: LOADN R30 31 ; var30 = 31
     993 [-]: MOVE R32 R24 ; var32 = var24
     994 [-]: LOADK R33 K202; var33 = " / "
     995 [-]: MOVE R34 R23 ; var34 = var23
     996 [-]: LOADK R35 K85; var35 = " "
     997 [-]: MOVE R36 R25 ; var36 = var25
     998 [-]: CONCAT R31 R32 R36; var31 = var32 .. var36
     999 [-]: NAMECALL R26 R26 K87; var27 = var26; var26 = var26[0xE261AA96]
     1000 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1001 [-]: JUMP L83     ; goto L83
L82: 1002 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1003 [-]: MOVE R27 R4  ; var27 = var4
     1004 [-]: LOADK R28 K175; var28 = "Best"
     1005 [-]: LOADN R29 31 ; var29 = 31
     1006 [-]: MOVE R31 R24 ; var31 = var24
     1007 [-]: LOADK R32 K202; var32 = " / "
     1008 [-]: MOVE R33 R23 ; var33 = var23
     1009 [-]: CONCAT R30 R31 R33; var30 = var31 .. var33
     1010 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1011 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L83: 1012 [-]: JUMPXEQKN R23 K13 L84 NOT; 
     1013 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1014 [-]: MOVE R27 R4  ; var27 = var4
     1015 [-]: LOADK R28 K152; var28 = "Progress"
     1016 [-]: LOADN R29 11 ; var29 = 11
     1017 [-]: LOADB R30 0  ; var30 = false
     1018 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     1019 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1020 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1021 [-]: MOVE R27 R4  ; var27 = var4
     1022 [-]: LOADK R28 K175; var28 = "Best"
     1023 [-]: LOADN R29 31 ; var29 = 31
     1024 [-]: LOADK R30 K70; var30 = ""
     1025 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1026 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1027 [-]: JUMP L86     ; goto L86
L84: 1028 [-]: GETIMPORT R25 204; var25 = 0x42DCC9F5
     1029 [-]: GETTABLEKS R27 R0 K162; var27 = var0["Goal"]
     1030 [-]: DIV R26 R24 R27; var26 = var24 / var27
     1031 [-]: LOADN R27 -1 ; var27 = -1
     1032 [-]: LOADN R28 1  ; var28 = 1
     1033 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     1034 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     1035 [-]: MOVE R29 R4  ; var29 = var4
     1036 [-]: LOADK R30 K205; var30 = ".Progress.Bg"
     1037 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1038 [-]: LOADN R29 12 ; var29 = 12
     1039 [-]: NAMECALL R26 R26 K147; var27 = var26; var26 = var26[0x91A24E4B]
     1040 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     1041 [-]: GETIMPORT R27 1; var27 = 0xAE91E43B
     1042 [-]: MOVE R29 R4  ; var29 = var4
     1043 [-]: LOADK R30 K206; var30 = "Progress.Fill"
     1044 [-]: LOADN R31 12 ; var31 = 12
     1045 [-]: MUL R33 R25 R26; var33 = var25 * var26
     1046 [-]: FASTCALL2K 18 R33 K207 L85; 
     1047 [-]: LOADK R34 K207; var34 = 0.0010000000474974513
     1048 [-]: GETIMPORT R32 209; var32 = 0x5BCED4C4[0xB62ECFE0]
     1049 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L85: 1050 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0xF64B7262]
     1051 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L86: 1052 [-]: GETTABLEKS R18 R0 K210; var18 = var0["CurrNode"]
     1053 [-]: JUMPXEQKNIL R18 L87 NOT; 
     1054 [-]: SETTABLEKS R7 R0 K210; var7["CurrNode"] = var0
L87: 1055 [-]: ADD R21 R14 R12; var21 = var14 + var12
     1056 [-]: ADDK R20 R21 K148; var20 = var21 + 10
     1057 [-]: FASTCALL2 18 R16 R20 L88; 
     1058 [-]: MOVE R19 R16 ; var19 = var16
     1059 [-]: GETIMPORT R18 209; var18 = 0x5BCED4C4[0xB62ECFE0]
     1060 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L88: 1061 [-]: MOVE R19 R18 ; var19 = var18
     1062 [-]: MOVE R20 R18 ; var20 = var18
     1063 [-]: JUMPIFNOT R17 L94; goto L94 if not var17
     1064 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1065 [-]: MOVE R24 R4  ; var24 = var4
     1066 [-]: LOADK R25 K211; var25 = ".RewardPrefix"
     1067 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     1068 [-]: LOADN R24 36 ; var24 = 36
     1069 [-]: NAMECALL R21 R21 K147; var22 = var21; var21 = var21[0x91A24E4B]
     1070 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1071 [-]: ADD R26 R16 R21; var26 = var16 + var21
     1072 [-]: GETTABLEKS R30 R0 K150; var30 = var0["mRewardList"]
     1073 [-]: GETTABLEKS R29 R30 K212; var29 = var30["mElements"]
     1074 [-]: LENGTH R28 R29; var28 = #var29
     1075 [-]: GETTABLEKS R30 R0 K150; var30 = var0["mRewardList"]
     1076 [-]: GETTABLEKS R29 R30 K65; var29 = var30["mForcedVerticalSeparation"]
     1077 [-]: MUL R27 R28 R29; var27 = var28 * var29
     1078 [-]: ADD R25 R26 R27; var25 = var26 + var27
     1079 [-]: ADDK R24 R25 K148; var24 = var25 + 10
     1080 [-]: FASTCALL2 18 R18 R24 L89; 
     1081 [-]: MOVE R23 R18 ; var23 = var18
     1082 [-]: GETIMPORT R22 209; var22 = 0x5BCED4C4[0xB62ECFE0]
     1083 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L89: 1084 [-]: MOVE R18 R22 ; var18 = var22
     1085 [-]: MOVE R20 R18 ; var20 = var18
     1086 [-]: GETIMPORT R22 1; var22 = 0xAE91E43B
     1087 [-]: MOVE R25 R4  ; var25 = var4
     1088 [-]: LOADK R26 K213; var26 = ".Best"
     1089 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     1090 [-]: LOADN R25 36 ; var25 = 36
     1091 [-]: NAMECALL R22 R22 K147; var23 = var22; var22 = var22[0x91A24E4B]
     1092 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     1093 [-]: ADD R23 R20 R22; var23 = var20 + var22
     1094 [-]: ADDK R20 R23 K214; var20 = var23 + 5
     1095 [-]: GETTABLEKS R23 R3 K130; var23 = var3["mBest"]
     1096 [-]: JUMPIF R23 L90; goto L90 if var23
     1097 [-]: ADDK R19 R18 K215; var19 = var18 + 30
     1098 [-]: ADDK R20 R20 K144; var20 = var20 + 20
L90: 1099 [-]: GETTABLEKS R24 R0 K42; var24 = var0["EventInfo"]
     1100 [-]: GETTABLEKS R23 R24 K216; var23 = var24["mPersonal"]
     1101 [-]: JUMPIF R23 L94; goto L94 if var23
     1102 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     1103 [-]: GETTABLEKS R23 R24 K217; var23 = var24[0x1142C7A8]
     1104 [-]: GETTABLEKS R24 R0 K169; var24 = var0["Count"]
     1105 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1106 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     1107 [-]: GETTABLEKS R24 R25 K217; var24 = var25[0x1142C7A8]
     1108 [-]: GETTABLEKS R25 R3 K102; var25 = var3["mGoal"]
     1109 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1110 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1111 [-]: MOVE R27 R4  ; var27 = var4
     1112 [-]: LOADK R28 K152; var28 = "Progress"
     1113 [-]: LOADN R29 11 ; var29 = 11
     1114 [-]: LOADB R30 0  ; var30 = false
     1115 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     1116 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1117 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1118 [-]: MOVE R27 R4  ; var27 = var4
     1119 [-]: LOADK R28 K175; var28 = "Best"
     1120 [-]: LOADN R29 31 ; var29 = 31
     1121 [-]: LOADK R30 K70; var30 = ""
     1122 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1123 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1124 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1125 [-]: MOVE R27 R4  ; var27 = var4
     1126 [-]: LOADK R28 K149; var28 = "RewardPrefix"
     1127 [-]: LOADN R29 31 ; var29 = 31
     1128 [-]: LOADK R30 K70; var30 = ""
     1129 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1130 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1131 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1132 [-]: MOVE R28 R4  ; var28 = var4
     1133 [-]: LOADK R29 K218; var29 = ".Reward.Image"
     1134 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     1135 [-]: GETTABLEKS R29 R0 K42; var29 = var0["EventInfo"]
     1136 [-]: GETTABLEKS R28 R29 K142; var28 = var29["mIcon"]
     1137 [-]: NAMECALL R25 R25 K219; var26 = var25; var25 = var25[0x1CB415C1]
     1138 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     1139 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1140 [-]: MOVE R27 R4  ; var27 = var4
     1141 [-]: LOADK R28 K163; var28 = "Reward"
     1142 [-]: LOADN R29 11 ; var29 = 11
     1143 [-]: LOADB R30 1  ; var30 = true
     1144 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     1145 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1146 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1147 [-]: MOVE R27 R4  ; var27 = var4
     1148 [-]: LOADK R28 K163; var28 = "Reward"
     1149 [-]: LOADN R29 10 ; var29 = 10
     1150 [-]: LOADN R30 100; var30 = 100
     1151 [-]: NAMECALL R25 R25 K15; var26 = var25; var25 = var25[0xF64B7262]
     1152 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1153 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1154 [-]: MOVE R27 R4  ; var27 = var4
     1155 [-]: LOADK R28 K220; var28 = "Reward.Name"
     1156 [-]: LOADN R29 11 ; var29 = 11
     1157 [-]: LOADB R30 0  ; var30 = false
     1158 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     1159 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1160 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1161 [-]: MOVE R27 R4  ; var27 = var4
     1162 [-]: LOADK R28 K221; var28 = "Reward.BlueprintBg"
     1163 [-]: LOADN R29 11 ; var29 = 11
     1164 [-]: LOADB R30 0  ; var30 = false
     1165 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0xC0A3774B]
     1166 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1167 [-]: GETTABLEKS R25 R3 K102; var25 = var3["mGoal"]
     1168 [-]: JUMPXEQKN R25 K222 L91 NOT; 
     1169 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1170 [-]: MOVE R27 R4  ; var27 = var4
     1171 [-]: LOADK R28 K223; var28 = "Reward.Progress"
     1172 [-]: LOADN R29 31 ; var29 = 31
     1173 [-]: MOVE R31 R23 ; var31 = var23
     1174 [-]: LOADK R32 K224; var32 = "%"
     1175 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1176 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1177 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1178 [-]: JUMP L92     ; goto L92
L91: 1179 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1180 [-]: MOVE R27 R4  ; var27 = var4
     1181 [-]: LOADK R28 K223; var28 = "Reward.Progress"
     1182 [-]: LOADN R29 31 ; var29 = 31
     1183 [-]: MOVE R31 R23 ; var31 = var23
     1184 [-]: LOADK R32 K202; var32 = " / "
     1185 [-]: MOVE R33 R24 ; var33 = var24
     1186 [-]: CONCAT R30 R31 R33; var30 = var31 .. var33
     1187 [-]: NAMECALL R25 R25 K87; var26 = var25; var25 = var25[0xE261AA96]
     1188 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L92: 1189 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1190 [-]: MOVE R27 R4  ; var27 = var4
     1191 [-]: LOADK R28 K225; var28 = "Reward.Image"
     1192 [-]: LOADN R29 12 ; var29 = 12
     1193 [-]: LOADN R30 80 ; var30 = 80
     1194 [-]: NAMECALL R25 R25 K15; var26 = var25; var25 = var25[0xF64B7262]
     1195 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1196 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1197 [-]: MOVE R27 R4  ; var27 = var4
     1198 [-]: LOADK R28 K225; var28 = "Reward.Image"
     1199 [-]: LOADN R29 13 ; var29 = 13
     1200 [-]: LOADN R30 80 ; var30 = 80
     1201 [-]: NAMECALL R25 R25 K15; var26 = var25; var25 = var25[0xF64B7262]
     1202 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1203 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     1204 [-]: MOVE R27 R4  ; var27 = var4
     1205 [-]: LOADK R28 K225; var28 = "Reward.Image"
     1206 [-]: LOADN R29 1  ; var29 = 1
     1207 [-]: LOADN R30 40 ; var30 = 40
     1208 [-]: NAMECALL R25 R25 K15; var26 = var25; var25 = var25[0xF64B7262]
     1209 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     1210 [-]: GETIMPORT R25 204; var25 = 0x42DCC9F5
     1211 [-]: GETTABLEKS R27 R0 K169; var27 = var0["Count"]
     1212 [-]: GETTABLEKS R28 R3 K102; var28 = var3["mGoal"]
     1213 [-]: DIV R26 R27 R28; var26 = var27 / var28
     1214 [-]: LOADN R27 0  ; var27 = 0
     1215 [-]: LOADN R28 1  ; var28 = 1
     1216 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     1217 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     1218 [-]: MOVE R28 R4  ; var28 = var4
     1219 [-]: LOADK R29 K226; var29 = "Reward.ProgressBar.Fill"
     1220 [-]: LOADN R30 12 ; var30 = 12
     1221 [-]: MULK R32 R25 K227; var32 = var25 * 400
     1222 [-]: FASTCALL2K 18 R32 K207 L93; 
     1223 [-]: LOADK R33 K207; var33 = 0.0010000000474974513
     1224 [-]: GETIMPORT R31 209; var31 = 0x5BCED4C4[0xB62ECFE0]
     1225 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L93: 1226 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0xF64B7262]
     1227 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1228 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     1229 [-]: MOVE R28 R4  ; var28 = var4
     1230 [-]: LOADK R29 K228; var29 = "Reward.ProgressBar.Bg"
     1231 [-]: LOADN R30 12 ; var30 = 12
     1232 [-]: LOADN R31 400; var31 = 400
     1233 [-]: NAMECALL R26 R26 K15; var27 = var26; var26 = var26[0xF64B7262]
     1234 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L94: 1235 [-]: GETTABLEKS R21 R3 K88; var21 = var3["mInvasionNode"]
     1236 [-]: GETIMPORT R22 90; var22 = EMPTY_SYMBOL
     1237 [-]: JUMPIFEQ R21 R22 L95; goto L95 if var21 == var-1877732344
     1238 [-]: ADDK R20 R20 K144; var20 = var20 + 20
L95: 1239 [-]: FASTCALL1 64 R10 L96; 
     1240 [-]: MOVE R22 R10 ; var22 = var10
     1241 [-]: GETIMPORT R21 62; var21 = 0x7B998233
     1242 [-]: CALL R21 2 2 ; var21 = var21(var22)
L96: 1243 [-]: JUMPIF R21 L97; goto L97 if var21
     1244 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1245 [-]: GETTABLEKS R24 R0 K2; var24 = var0["mClipName"]
     1246 [-]: LOADK R25 K229; var25 = ".Event.Icon"
     1247 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     1248 [-]: MOVE R24 R10 ; var24 = var10
     1249 [-]: NAMECALL R21 R21 K219; var22 = var21; var21 = var21[0x1CB415C1]
     1250 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     1251 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1252 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1253 [-]: LOADK R24 K17; var24 = "Event.Icon"
     1254 [-]: LOADN R25 11 ; var25 = 11
     1255 [-]: LOADB R26 1  ; var26 = true
     1256 [-]: NAMECALL R21 R21 K4; var22 = var21; var21 = var21[0xC0A3774B]
     1257 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1258 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1259 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1260 [-]: LOADK R24 K17; var24 = "Event.Icon"
     1261 [-]: LOADN R25 0  ; var25 = 0
     1262 [-]: LOADN R26 9  ; var26 = 9
     1263 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1264 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1265 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1266 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1267 [-]: LOADK R24 K17; var24 = "Event.Icon"
     1268 [-]: LOADN R25 1  ; var25 = 1
     1269 [-]: LOADN R26 36 ; var26 = 36
     1270 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1271 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1272 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1273 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1274 [-]: LOADK R24 K17; var24 = "Event.Icon"
     1275 [-]: LOADN R25 12 ; var25 = 12
     1276 [-]: MOVE R26 R11 ; var26 = var11
     1277 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1278 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1279 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1280 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1281 [-]: LOADK R24 K17; var24 = "Event.Icon"
     1282 [-]: LOADN R25 13 ; var25 = 13
     1283 [-]: MOVE R26 R12 ; var26 = var12
     1284 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1285 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1286 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1287 [-]: MOVE R23 R4  ; var23 = var4
     1288 [-]: LOADK R24 K145; var24 = "Desc"
     1289 [-]: LOADN R25 0  ; var25 = 0
     1290 [-]: ADDK R26 R11 K144; var26 = var11 + 20
     1291 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1292 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1293 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1294 [-]: MOVE R23 R4  ; var23 = var4
     1295 [-]: LOADK R24 K149; var24 = "RewardPrefix"
     1296 [-]: LOADN R25 0  ; var25 = 0
     1297 [-]: ADDK R26 R11 K144; var26 = var11 + 20
     1298 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1299 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1300 [-]: GETTABLEKS R21 R0 K150; var21 = var0["mRewardList"]
     1301 [-]: NEWCLOSURE R22 P0; 
     1302 [-]: CAPTURE VAL R0; 
     1303 [-]: CAPTURE REF R11; 
     1304 [-]: SETTABLEKS R22 R21 K230; var22["CalculateX"] = var21
     1305 [-]: GETTABLEKS R21 R0 K150; var21 = var0["mRewardList"]
     1306 [-]: LOADNIL R23  ; var23 = nil
     1307 [-]: LOADB R24 1  ; var24 = true
     1308 [-]: LOADB R25 1  ; var25 = true
     1309 [-]: NAMECALL R21 R21 K180; var22 = var21; var21 = var21[0x71E9AC81]
     1310 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L97: 1311 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1312 [-]: MOVE R23 R4  ; var23 = var4
     1313 [-]: LOADK R24 K175; var24 = "Best"
     1314 [-]: LOADN R25 11 ; var25 = 11
     1315 [-]: MOVE R26 R17 ; var26 = var17
     1316 [-]: NAMECALL R21 R21 K4; var22 = var21; var21 = var21[0xC0A3774B]
     1317 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1318 [-]: JUMPIFNOT R17 L98; goto L98 if not var17
     1319 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1320 [-]: MOVE R23 R4  ; var23 = var4
     1321 [-]: LOADK R24 K175; var24 = "Best"
     1322 [-]: LOADN R25 1  ; var25 = 1
     1323 [-]: MOVE R26 R18 ; var26 = var18
     1324 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1325 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1326 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1327 [-]: MOVE R23 R4  ; var23 = var4
     1328 [-]: LOADK R24 K152; var24 = "Progress"
     1329 [-]: LOADN R25 1  ; var25 = 1
     1330 [-]: MOVE R26 R19 ; var26 = var19
     1331 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1332 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L98: 1333 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1334 [-]: MOVE R23 R4  ; var23 = var4
     1335 [-]: LOADK R24 K231; var24 = "Expiry"
     1336 [-]: LOADN R25 1  ; var25 = 1
     1337 [-]: MOVE R26 R20 ; var26 = var20
     1338 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1339 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1340 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     1341 [-]: MOVE R23 R4  ; var23 = var4
     1342 [-]: LOADK R24 K232; var24 = ".Expiry.Timer"
     1343 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     1344 [-]: MOVE R23 R3  ; var23 = var3
     1345 [-]: GETTABLEKS R24 R0 K51; var24 = var0["VictimNodeName"]
     1346 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     1347 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     1348 [-]: MOVE R26 R4  ; var26 = var4
     1349 [-]: LOADK R27 K233; var27 = ".Expiry"
     1350 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     1351 [-]: LOADN R26 13 ; var26 = 13
     1352 [-]: NAMECALL R23 R23 K147; var24 = var23; var23 = var23[0x91A24E4B]
     1353 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1354 [-]: ADD R22 R20 R23; var22 = var20 + var23
     1355 [-]: ADDK R21 R22 K214; var21 = var22 + 5
     1356 [-]: SETTABLEKS R21 R0 K64; var21["TotalHeight"] = var0
     1357 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1358 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1359 [-]: LOADK R24 K234; var24 = "Btn"
     1360 [-]: LOADN R25 13 ; var25 = 13
     1361 [-]: GETTABLEKS R26 R0 K64; var26 = var0["TotalHeight"]
     1362 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1363 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1364 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1365 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1366 [-]: LOADK R24 K11; var24 = "Outline"
     1367 [-]: LOADN R25 13 ; var25 = 13
     1368 [-]: GETTABLEKS R26 R0 K64; var26 = var0["TotalHeight"]
     1369 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1370 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1371 [-]: GETIMPORT R21 1; var21 = 0xAE91E43B
     1372 [-]: GETTABLEKS R23 R0 K2; var23 = var0["mClipName"]
     1373 [-]: LOADK R24 K235; var24 = "Highlight"
     1374 [-]: LOADN R25 1  ; var25 = 1
     1375 [-]: GETTABLEKS R27 R0 K64; var27 = var0["TotalHeight"]
     1376 [-]: SUBK R26 R27 K236; var26 = var27 - 2
     1377 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0xF64B7262]
     1378 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1379 [-]: CLOSEUPVALS R11; 
     1380 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       2 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       3 [-]: LOADK R5 K4  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADK R2 K6  ; var2 = "true"
       7 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
       8 [-]: GETIMPORT R6 10; var6 = 0x0032441C
       9 [-]: GETTABLEKS R5 R6 K11; var5 = var6["UIMovie_SolarMap"]
      10 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBCFB64AB]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: JUMPXEQKNIL R2 L1 NOT; 
      18 [-]: LOADK R2 K4  ; var2 = ""
L 1:  19 [-]: LOADK R6 K15 ; var6 = "TransitionOut"
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xE4162EED]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE0CBA3CA]
      26 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Menu/SetActiveQuestFailed"
      27 [-]: CALL R2 2 1  ; var2(var3)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4051
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMPXEQKNIL R3 L4; 
       8 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
       9 [-]: GETTABLEKS R5 R3 K2; var5 = var3["Type"]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x04981AB3]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R6 7; var6 = 0x603636AD
      15 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xF8EABCE5]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: FASTCALL 63 L1; 
      18 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      19 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 1:  20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 5; var6 = 0x7F5022CF[0x04981AB3]
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFEQ R6 R5 L3; goto L3 if var6 == var132924
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xA53F5E12]
      29 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R8 R3 K2; var8 = var3["Type"]
      34 [-]: LOADK R9 K13 ; var9 = "OnActiveQuestSet"
      35 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x49CFDC52]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4073
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NOT R3 R1    ; var3 = not var1
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4077
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NOT R3 R1    ; var3 = not var1
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4081
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: JUMPXEQKNIL R1 L1; 
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R4 R1 K2; var4 = var1["Type"]
      14 [-]: LOADK R5 K3  ; var5 = "OnActiveQuestSet"
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x49CFDC52]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4092
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKNIL R1 L3; 
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA9882367]
      10 [-]: LOADK R2 K3  ; var2 = "Codex"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETIMPORT R3 7; var3 = _T
      26 [-]: LOADK R4 K3  ; var4 = "Codex"
      27 [-]: SETTABLEKS R4 R3 K8; var4["triggeredConsoleTag"] = var3
      28 [-]: GETIMPORT R3 7; var3 = _T
      29 [-]: GETTABLEKS R4 R2 K9; var4 = var2["Type"]
      30 [-]: SETTABLEKS R4 R3 K10; var4["QuickSelectQuestType"] = var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xA9882367]
      33 [-]: LOADK R4 K11 ; var4 = "ConsoleTeleportAndActivate"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD91E1179]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 3:  37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4106
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "InfoPanel.InfoMenu.AlertElement"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 10  ; var2 = 10
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: SETTABLEKS R2 R1 K8; var2["mTransitionInDeltaY"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K9; var2["mTransitionOutDeltaY"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R1 K10; var2["mWrapAroundNavigation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K11 ; var4 = "InfoPanel.InfoMenu"
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETTABLEKS R2 R1 K13; var2["mOriginalYPos"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mOriginalYPos"]
      30 [-]: SETTABLEKS R2 R1 K14; var2["mCurrYPos"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K15 ; var4 = "InfoPanel.InfoMenu.AlertElement.Separator"
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: SETTABLEKS R2 R1 K16; var2["mOrigAlertSepYPos"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      40 [-]: LOADK R4 K17 ; var4 = "InfoPanel.InfoMenu.AlertElement.Timer"
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      43 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      44 [-]: SETTABLEKS R2 R1 K18; var2["mOrigAlertTimerYPos"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLEKS R2 R1 K19; var2["mQueueReposition"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: SETTABLEKS R2 R1 K20; var2["mBuffIconTimer"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: LOADN R2 1   ; var2 = 1
      53 [-]: SETTABLEKS R2 R1 K21; var2["mBuffIconIndex"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADK R3 K22 ; var3 = "InfoMenuItemPressed"
      56 [-]: LOADK R4 K23 ; var4 = "InfoMenuItemFocused"
      57 [-]: LOADK R5 K24 ; var5 = "InfoMenuItemUnfocused"
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x1E5B5CFE]
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: DUPCLOSURE R2 K26; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: SETTABLEKS R2 R1 K27; var2["CanFocus"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: DUPCLOSURE R2 K28; 
      66 [-]: SETTABLEKS R2 R1 K29; var2["OnDraw"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: NEWCLOSURE R2 P2; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: CAPTURE UPVAL U3; 
      72 [-]: SETTABLEKS R2 R1 K30; var2["RepositionButton"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: NEWCLOSURE R2 P3; 
      75 [-]: CAPTURE UPVAL U4; 
      76 [-]: CAPTURE UPVAL U5; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: CAPTURE UPVAL U2; 
      79 [-]: CAPTURE UPVAL U6; 
      80 [-]: CAPTURE UPVAL U7; 
      81 [-]: CAPTURE UPVAL U8; 
      82 [-]: CAPTURE UPVAL U9; 
      83 [-]: CAPTURE UPVAL U10; 
      84 [-]: CAPTURE UPVAL U11; 
      85 [-]: CAPTURE UPVAL U12; 
      86 [-]: CAPTURE UPVAL U13; 
      87 [-]: CAPTURE UPVAL U14; 
      88 [-]: CAPTURE UPVAL U15; 
      89 [-]: CAPTURE UPVAL U16; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: SETTABLEKS R2 R1 K31; var2["mOnFocusedCallback"] = var1
      92 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      93 [-]: DUPCLOSURE R2 K32; 
      94 [-]: CAPTURE UPVAL U6; 
      95 [-]: CAPTURE UPVAL U2; 
      96 [-]: SETTABLEKS R2 R1 K33; var2["mOnUnfocusedCallback"] = var1
      97 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      98 [-]: NEWCLOSURE R2 P5; 
      99 [-]: CAPTURE UPVAL U3; 
     100 [-]: CAPTURE UPVAL U2; 
     101 [-]: CAPTURE UPVAL U13; 
     102 [-]: CAPTURE UPVAL U17; 
     103 [-]: CAPTURE UPVAL U18; 
     104 [-]: CAPTURE UPVAL U19; 
     105 [-]: CAPTURE UPVAL U20; 
     106 [-]: CAPTURE UPVAL U21; 
     107 [-]: CAPTURE UPVAL U22; 
     108 [-]: CAPTURE UPVAL U23; 
     109 [-]: CAPTURE UPVAL U24; 
     110 [-]: CAPTURE UPVAL U25; 
     111 [-]: CAPTURE UPVAL U26; 
     112 [-]: CAPTURE UPVAL U27; 
     113 [-]: CAPTURE UPVAL U28; 
     114 [-]: CAPTURE UPVAL U29; 
     115 [-]: CAPTURE UPVAL U30; 
     116 [-]: CAPTURE UPVAL U14; 
     117 [-]: CAPTURE UPVAL U1; 
     118 [-]: CAPTURE UPVAL U31; 
     119 [-]: SETTABLEKS R2 R1 K34; var2["mOnSelectedCallback"] = var1
     120 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     121 [-]: NEWCLOSURE R2 P6; 
     122 [-]: CAPTURE UPVAL U0; 
     123 [-]: CAPTURE UPVAL U6; 
     124 [-]: CAPTURE UPVAL U3; 
     125 [-]: CAPTURE UPVAL U2; 
     126 [-]: CAPTURE UPVAL U32; 
     127 [-]: CAPTURE UPVAL U33; 
     128 [-]: CAPTURE UPVAL U34; 
     129 [-]: CAPTURE UPVAL U35; 
     130 [-]: CAPTURE UPVAL U36; 
     131 [-]: CAPTURE UPVAL U37; 
     132 [-]: CAPTURE UPVAL U38; 
     133 [-]: CAPTURE UPVAL U39; 
     134 [-]: CAPTURE UPVAL U18; 
     135 [-]: CAPTURE UPVAL U40; 
     136 [-]: CAPTURE UPVAL U41; 
     137 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
     138 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     139 [-]: DUPCLOSURE R2 K36; 
     140 [-]: CAPTURE UPVAL U2; 
     141 [-]: CAPTURE UPVAL U3; 
     142 [-]: SETTABLEKS R2 R1 K37; var2["CalculateHeight"] = var1
     143 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     144 [-]: DUPCLOSURE R2 K38; 
     145 [-]: SETTABLEKS R2 R1 K39; var2["CalculateY"] = var1
     146 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     147 [-]: NEWCLOSURE R2 P9; 
     148 [-]: CAPTURE UPVAL U4; 
     149 [-]: CAPTURE UPVAL U0; 
     150 [-]: CAPTURE UPVAL U42; 
     151 [-]: SETTABLEKS R2 R1 K40; var2["RepositionElements"] = var1
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4909
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NEWCLOSURE R3 P0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: CAPTURE UPVAL U3; 
       5 [-]: CAPTURE UPVAL U4; 
       6 [-]: CAPTURE UPVAL U5; 
       7 [-]: CAPTURE UPVAL U6; 
       8 [-]: CAPTURE UPVAL U7; 
       9 [-]: CAPTURE UPVAL U8; 
      10 [-]: CAPTURE UPVAL U9; 
      11 [-]: CAPTURE UPVAL U10; 
      12 [-]: CAPTURE UPVAL U11; 
      13 [-]: CAPTURE UPVAL U12; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEA061E98]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5045
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "TopMenu.MenuList.MenuItem"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "TopMenuEntryPressed"
      10 [-]: LOADK R4 K8  ; var4 = "TopMenuEntryFocused"
      11 [-]: LOADK R5 K9  ; var5 = "TopMenuEntryUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3["AddElement"]
      17 [-]: SETTABLEKS R2 R1 K12; var2["ListAddElement"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NEWCLOSURE R2 P0; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: SETTABLEKS R2 R1 K11; var2["AddElement"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADN R2 49  ; var2 = 49
      26 [-]: SETTABLEKS R2 R1 K13; var2["mForcedHorizontalSeparation"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETTABLEKS R2 R1 K14; var2["mForcedVerticalSeparation"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADN R2 6   ; var2 = 6
      32 [-]: SETTABLEKS R2 R1 K15; var2["mVisibleElements"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: SETTABLEKS R2 R1 K16; var2["mPrevSelectedElement"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: SETTABLEKS R2 R1 K17; var2["mWrapAroundNavigation"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P1; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R2 R1 K18; var2["UpdateImageCycles"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K19; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: SETTABLEKS R2 R1 K20; var2["mClipCreatedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P3; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE UPVAL U4; 
      51 [-]: CAPTURE UPVAL U3; 
      52 [-]: SETTABLEKS R2 R1 K21; var2["SetVisibleState"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWCLOSURE R2 P4; 
      55 [-]: CAPTURE UPVAL U4; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: SETTABLEKS R2 R1 K22; var2["mOnFocusedCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: NEWCLOSURE R2 P5; 
      60 [-]: CAPTURE UPVAL U0; 
      61 [-]: SETTABLEKS R2 R1 K23; var2["mOnUnfocusedCallback"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P6; 
      64 [-]: CAPTURE UPVAL U0; 
      65 [-]: CAPTURE UPVAL U5; 
      66 [-]: CAPTURE UPVAL U6; 
      67 [-]: CAPTURE UPVAL U7; 
      68 [-]: CAPTURE UPVAL U8; 
      69 [-]: CAPTURE UPVAL U4; 
      70 [-]: SETTABLEKS R2 R1 K24; var2["mOnSelectedCallback"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NEWCLOSURE R2 P7; 
      73 [-]: CAPTURE UPVAL U4; 
      74 [-]: CAPTURE UPVAL U0; 
      75 [-]: SETTABLEKS R2 R1 K25; var2["mElementDrawCallback"] = var1
      76 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      77 [-]: JUMPIF R1 L0 ; goto L0 if var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: DUPTABLE R3 29; 
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: GETTABLEKS R4 R5 K30; var4 = var5["QUESTS"]
      82 [-]: SETTABLEKS R4 R3 K26; var4["Section"] = var3
      83 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Menu/Codex_Quests"
      84 [-]: SETTABLEKS R4 R3 K27; var4["Title"] = var3
      85 [-]: GETIMPORT R5 33; var5 = 0x0032441C
      86 [-]: GETTABLEKS R4 R5 K34; var4 = var5["UITexture_Story"]
      87 [-]: SETTABLEKS R4 R3 K28; var4["Image"] = var3
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xBAD4316F]
      90 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      91 [-]: JUMP L51     ; goto L51
L 0:  92 [-]: GETIMPORT R2 33; var2 = 0x0032441C
      93 [-]: GETTABLEKS R1 R2 K36; var1 = var2["HACK_MENUPARAM_ShowPVPChallenges"]
      94 [-]: JUMPIF R1 L50; goto L50 if var1
      95 [-]: LOADN R1 0   ; var1 = 0
      96 [-]: NEWTABLE R2 0 0; var2 = {}
      97 [-]: GETIMPORT R4 33; var4 = 0x0032441C
      98 [-]: GETTABLEKS R3 R4 K37; var3 = var4["CachedGoalInfo"]
      99 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     100 [-]: GETIMPORT R3 39; var3 = 0xCFC01047
     101 [-]: GETIMPORT R6 33; var6 = 0x0032441C
     102 [-]: GETTABLEKS R4 R6 K37; var4 = var6["CachedGoalInfo"]
     103 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     104 [-]: FORGPREP_NEXT R3 L7; 
L 1: 105 [-]: GETTABLEKS R8 R7 K40; var8 = var7["mTag"]
     106 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     107 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var723260
     108 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     109 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x52FB05B3]
     110 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2: 113 [-]: ADDK R1 R1 K42; var1 = var1 + 1
L 3: 114 [-]: GETTABLEKS R9 R7 K43; var9 = var7["mIcon"]
     115 [-]: FASTCALL1 64 R9 L4; 
     116 [-]: GETIMPORT R8 45; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 118 [-]: JUMPIF R8 L7 ; goto L7 if var8
     119 [-]: GETIMPORT R8 48; var8 = 0x7F5022CF[0x66EDF04F]
     120 [-]: GETTABLEKS R9 R7 K43; var9 = var7["mIcon"]
     121 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xE223E2B1]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: LOADK R10 K50; var10 = ".png$"
     124 [-]: LOADK R11 K51; var11 = ""
     125 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     126 [-]: GETIMPORT R9 48; var9 = 0x7F5022CF[0x66EDF04F]
     127 [-]: MOVE R10 R8  ; var10 = var8
     128 [-]: LOADK R11 K52; var11 = "_.$"
     129 [-]: LOADK R12 K51; var12 = ""
     130 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     131 [-]: MOVE R8 R9   ; var8 = var9
     132 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     133 [-]: GETTABLEKS R9 R10 K53; var9 = var10[0x06D055F9]
     134 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     135 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     136 [-]: JUMPXEQKNIL R11 L5 NOT; 
     137 [-]: LOADB R10 0 +1; var10 = false
L 5: 138 [-]: LOADB R10 1  ; var10 = true
L 6: 139 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     140 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     141 [-]: GETTABLEKS R12 R7 K43; var12 = var7["mIcon"]
     142 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     143 [-]: DUPTABLE R12 55; 
     144 [-]: SETTABLEKS R9 R12 K28; var9["Image"] = var12
     145 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     146 [-]: GETTABLEKS R13 R14 K56; var13 = var14[0x3972B419]
     147 [-]: MOVE R14 R9  ; var14 = var9
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: SETTABLEKS R13 R12 K54; var13["TintIcon"] = var12
     150 [-]: FASTCALL2 52 R2 R12 L7; 
     151 [-]: MOVE R11 R2  ; var11 = var2
     152 [-]: GETIMPORT R10 59; var10 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 154 [-]: FORGLOOP R3 L1 2; 
     155 [-]: LENGTH R3 R2 ; var3 = #var2
     156 [-]: JUMPXEQKN R3 K60 L8 NOT; 
     157 [-]: DUPTABLE R5 55; 
     158 [-]: GETIMPORT R7 33; var7 = 0x0032441C
     159 [-]: GETTABLEKS R6 R7 K61; var6 = var7["UITexture_Event"]
     160 [-]: SETTABLEKS R6 R5 K28; var6["Image"] = var5
     161 [-]: LOADB R6 1   ; var6 = true
     162 [-]: SETTABLEKS R6 R5 K54; var6["TintIcon"] = var5
     163 [-]: FASTCALL2 52 R2 R5 L8; 
     164 [-]: MOVE R4 R2   ; var4 = var2
     165 [-]: GETIMPORT R3 59; var3 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 167 [-]: LOADN R3 0   ; var3 = 0
     168 [-]: JUMPIFNOTLT R3 R1 L9; goto L9 if var3 >= var828
     169 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     170 [-]: DUPTABLE R5 64; 
     171 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     172 [-]: GETTABLEKS R6 R7 K65; var6 = var7["EVENTS"]
     173 [-]: SETTABLEKS R6 R5 K26; var6["Section"] = var5
     174 [-]: LOADK R6 K66 ; var6 = "/Lotus/Language/Menu/WorldStatePanel_Event"
     175 [-]: SETTABLEKS R6 R5 K27; var6["Title"] = var5
     176 [-]: SETTABLEKS R2 R5 K62; var2["Images"] = var5
     177 [-]: LOADN R6 1   ; var6 = 1
     178 [-]: SETTABLEKS R6 R5 K63; var6["ImagesIndex"] = var5
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xBAD4316F]
     181 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9: 182 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     183 [-]: LENGTH R3 R4 ; var3 = #var4
     184 [-]: JUMPXEQKN R3 K60 L10; 
     185 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     186 [-]: DUPTABLE R5 29; 
     187 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     188 [-]: GETTABLEKS R6 R7 K30; var6 = var7["QUESTS"]
     189 [-]: SETTABLEKS R6 R5 K26; var6["Section"] = var5
     190 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Menu/Codex_Quests"
     191 [-]: SETTABLEKS R6 R5 K27; var6["Title"] = var5
     192 [-]: GETIMPORT R7 68; var7 = 0x5DE7C318
     193 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     194 [-]: SETTABLEKS R6 R5 K28; var6["Image"] = var5
     195 [-]: LOADB R6 1   ; var6 = true
     196 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xBAD4316F]
     197 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10: 198 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     199 [-]: JUMPIF R3 L11; goto L11 if var3
     200 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     201 [-]: JUMPIF R3 L11; goto L11 if var3
     202 [-]: LOADB R3 1   ; var3 = true
     203 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     204 [-]: JUMPXEQKNIL R4 L11 NOT; 
     205 [-]: GETIMPORT R3 71; var3 = _T["SHOW_LOCKED_ALERTS"]
L11: 206 [-]: GETIMPORT R4 39; var4 = 0xCFC01047
     207 [-]: GETIMPORT R5 73; var5 = _T["CachedAlerts"]
     208 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     209 [-]: FORGPREP_NEXT R4 L13; 
L12: 210 [-]: GETTABLEKS R9 R8 K74; var9 = var8["mVisible"]
     211 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     212 [-]: LOADB R3 1   ; var3 = true
     213 [-]: JUMP L14     ; goto L14
L13: 214 [-]: FORGLOOP R4 L12 2; 
L14: 215 [-]: GETIMPORT R4 76; var4 = _T["CachedEliteAlertMissions"]
     216 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     217 [-]: GETIMPORT R4 39; var4 = 0xCFC01047
     218 [-]: GETIMPORT R5 76; var5 = _T["CachedEliteAlertMissions"]
     219 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     220 [-]: FORGPREP_NEXT R4 L17; 
L15: 221 [-]: GETTABLEKS R9 R8 K77; var9 = var8["mShowInStarChart"]
     222 [-]: JUMPIF R9 L16; goto L16 if var9
     223 [-]: GETTABLEKS R9 R8 K78; var9 = var8["mUnlocked"]
     224 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
L16: 225 [-]: LOADB R3 1   ; var3 = true
     226 [-]: JUMP L18     ; goto L18
L17: 227 [-]: FORGLOOP R4 L15 2; 
L18: 228 [-]: GETIMPORT R4 80; var4 = _T["CachedGhostTowerMissions"]
     229 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     230 [-]: GETIMPORT R4 39; var4 = 0xCFC01047
     231 [-]: GETIMPORT R5 80; var5 = _T["CachedGhostTowerMissions"]
     232 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     233 [-]: FORGPREP_NEXT R4 L20; 
L19: 234 [-]: GETTABLEKS R9 R8 K78; var9 = var8["mUnlocked"]
     235 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     236 [-]: GETTABLEKS R9 R8 K77; var9 = var8["mShowInStarChart"]
     237 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     238 [-]: LOADB R3 1   ; var3 = true
     239 [-]: JUMP L21     ; goto L21
L20: 240 [-]: FORGLOOP R4 L19 2; 
L21: 241 [-]: GETIMPORT R4 82; var4 = _T["CachedSkullNodes"]
     242 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     243 [-]: GETIMPORT R4 39; var4 = 0xCFC01047
     244 [-]: GETIMPORT R5 82; var5 = _T["CachedSkullNodes"]
     245 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     246 [-]: FORGPREP_NEXT R4 L23; 
L22: 247 [-]: LOADB R3 1   ; var3 = true
     248 [-]: JUMP L24     ; goto L24
L23: 249 [-]: FORGLOOP R4 L22 2; 
L24: 250 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     251 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     252 [-]: DUPTABLE R6 29; 
     253 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     254 [-]: GETTABLEKS R7 R8 K83; var7 = var8["ALERTS"]
     255 [-]: SETTABLEKS R7 R6 K26; var7["Section"] = var6
     256 [-]: LOADK R7 K84 ; var7 = "/Lotus/Language/Menu/MainMenu_Alerts"
     257 [-]: SETTABLEKS R7 R6 K27; var7["Title"] = var6
     258 [-]: GETIMPORT R8 68; var8 = 0x5DE7C318
     259 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     260 [-]: SETTABLEKS R7 R6 K28; var7["Image"] = var6
     261 [-]: LOADB R7 1   ; var7 = true
     262 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xBAD4316F]
     263 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L25: 264 [-]: LOADB R4 0   ; var4 = false
     265 [-]: GETIMPORT R5 86; var5 = 0x25D99D89
     266 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xEFC55311]
     267 [-]: CALL R5 2 2  ; var5 = var5(var6)
     268 [-]: LOADN R6 0   ; var6 = 0
     269 [-]: JUMPIFNOTLT R6 R5 L26; goto L26 if var6 >= var5833761
     270 [-]: GETIMPORT R4 89; var4 = _T["CachedHardModeDailyMissions"]
L26: 271 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     272 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     273 [-]: DUPTABLE R7 29; 
     274 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     275 [-]: GETTABLEKS R8 R9 K90; var8 = var9["HARD_ALERTS"]
     276 [-]: SETTABLEKS R8 R7 K26; var8["Section"] = var7
     277 [-]: LOADK R8 K91 ; var8 = "/Lotus/Language/Labels/SteelPathDailies"
     278 [-]: SETTABLEKS R8 R7 K27; var8["Title"] = var7
     279 [-]: GETIMPORT R8 93; var8 = 0x649A746B
     280 [-]: LOADK R10 K94; var10 = "hard"
     281 [-]: LOADN R11 0  ; var11 = 0
     282 [-]: NAMECALL R8 R8 K95; var9 = var8; var8 = var8[0x628BC0AB]
     283 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     284 [-]: SETTABLEKS R8 R7 K28; var8["Image"] = var7
     285 [-]: LOADB R8 1   ; var8 = true
     286 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xBAD4316F]
     287 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L27: 288 [-]: LOADB R5 0   ; var5 = false
     289 [-]: GETIMPORT R6 39; var6 = 0xCFC01047
     290 [-]: GETIMPORT R7 97; var7 = _T["CachedRegionStatus"]
     291 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     292 [-]: FORGPREP_NEXT R6 L29; 
L28: 293 [-]: GETTABLEKS R11 R10 K98; var11 = var10["invasion"]
     294 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     295 [-]: LOADB R5 1   ; var5 = true
     296 [-]: JUMP L30     ; goto L30
L29: 297 [-]: FORGLOOP R6 L28 2; 
L30: 298 [-]: JUMPIF R5 L31; goto L31 if var5
     299 [-]: GETIMPORT R6 71; var6 = _T["SHOW_LOCKED_ALERTS"]
     300 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
L31: 301 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     302 [-]: DUPTABLE R8 29; 
     303 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     304 [-]: GETTABLEKS R9 R10 K99; var9 = var10["INVASIONS"]
     305 [-]: SETTABLEKS R9 R8 K26; var9["Section"] = var8
     306 [-]: LOADK R9 K100; var9 = "/Lotus/Language/Menu/WorldStatePanel_Invasions"
     307 [-]: SETTABLEKS R9 R8 K27; var9["Title"] = var8
     308 [-]: GETIMPORT R10 68; var10 = 0x5DE7C318
     309 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
     310 [-]: SETTABLEKS R9 R8 K28; var9["Image"] = var8
     311 [-]: LOADB R9 1   ; var9 = true
     312 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBAD4316F]
     313 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L32: 314 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     315 [-]: JUMPXEQKNIL R6 L37 NOT; 
     316 [-]: GETIMPORT R6 102; var6 = 0xA94DF70B
     317 [-]: NAMECALL R6 R6 K103; var7 = var6; var6 = var6[0x918CE365]
     318 [-]: CALL R6 2 2  ; var6 = var6(var7)
     319 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     320 [-]: NAMECALL R7 R7 K104; var8 = var7; var7 = var7[0x2B1B267D]
     321 [-]: CALL R7 2 2  ; var7 = var7(var8)
     322 [-]: GETIMPORT R8 39; var8 = 0xCFC01047
     323 [-]: MOVE R9 R6   ; var9 = var6
     324 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     325 [-]: FORGPREP_NEXT R8 L36; 
L33: 326 [-]: NAMECALL R13 R12 K105; var14 = var12; var13 = var12[0x2E47B6D8]
     327 [-]: CALL R13 2 2 ; var13 = var13(var14)
     328 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     329 [-]: LOADN R15 1  ; var15 = 1
     330 [-]: LENGTH R13 R7; var13 = #var7
     331 [-]: LOADN R14 1  ; var14 = 1
     332 [-]: FORNPREP R13 L36; nforprep start - [escape at L36] -- var13 = iterator
L34: 333 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     334 [-]: GETTABLEKS R16 R17 K40; var16 = var17["mTag"]
     335 [-]: NAMECALL R17 R12 K106; var18 = var12; var17 = var12[0xEC3ED714]
     336 [-]: CALL R17 2 2 ; var17 = var17(var18)
     337 [-]: JUMPIFNOTEQ R16 R17 L35; goto L35 if var16 ~= var252121373
     338 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     339 [-]: GETTABLEKS R16 R17 K107; var16 = var17["mTitle"]
     340 [-]: LOADN R17 0  ; var17 = 0
     341 [-]: JUMPIFNOTLT R17 R16 L35; goto L35 if var17 >= var69638
     342 [-]: LOADB R16 1  ; var16 = true
     343 [-]: SETUPVAL R16 19; upvalues[16] = var19
     344 [-]: JUMP L36     ; goto L36
L35: 345 [-]: FORNLOOP R13 L34; nforloop end - iterate + goto L34
L36: 346 [-]: FORGLOOP R8 L33 2; 
L37: 347 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     348 [-]: JUMPXEQKNIL R6 L38 NOT; 
     349 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     350 [-]: CALL R6 1 2  ; var6 = var6()
     351 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     352 [-]: LOADB R6 1   ; var6 = true
     353 [-]: SETUPVAL R6 19; upvalues[6] = var19
L38: 354 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     355 [-]: JUMPIF R6 L39; goto L39 if var6
     356 [-]: GETIMPORT R6 71; var6 = _T["SHOW_LOCKED_ALERTS"]
     357 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
L39: 358 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     359 [-]: DUPTABLE R8 29; 
     360 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     361 [-]: GETTABLEKS R9 R10 K108; var9 = var10["SYND_MISSIONS"]
     362 [-]: SETTABLEKS R9 R8 K26; var9["Section"] = var8
     363 [-]: LOADK R9 K109; var9 = "/Lotus/Language/Menu/SyndicateMissionName"
     364 [-]: SETTABLEKS R9 R8 K27; var9["Title"] = var8
     365 [-]: GETIMPORT R10 33; var10 = 0x0032441C
     366 [-]: GETTABLEKS R9 R10 K110; var9 = var10["UITexture_Syndicate"]
     367 [-]: SETTABLEKS R9 R8 K28; var9["Image"] = var8
     368 [-]: LOADB R9 1   ; var9 = true
     369 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBAD4316F]
     370 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L40: 371 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     372 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x25A6E75E]
     373 [-]: CALL R6 2 2  ; var6 = var6(var7)
     374 [-]: FASTCALL1 64 R6 L41; 
     375 [-]: MOVE R8 R6   ; var8 = var6
     376 [-]: GETIMPORT R7 45; var7 = 0x7B998233
     377 [-]: CALL R7 2 2  ; var7 = var7(var8)
L41: 378 [-]: JUMPIF R7 L42; goto L42 if var7
     379 [-]: GETIMPORT R9 113; var9 = gVoidProjectionItemType
     380 [-]: NAMECALL R7 R6 K114; var8 = var6; var7 = var6[0xABEDED2F]
     381 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     382 [-]: JUMPIF R7 L43; goto L43 if var7
L42: 383 [-]: GETIMPORT R7 71; var7 = _T["SHOW_LOCKED_ALERTS"]
     384 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
L43: 385 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     386 [-]: DUPTABLE R9 29; 
     387 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     388 [-]: GETTABLEKS R10 R11 K115; var10 = var11["VOID_TEARS"]
     389 [-]: SETTABLEKS R10 R9 K26; var10["Section"] = var9
     390 [-]: LOADK R10 K116; var10 = "/Lotus/Language/Menu/VoidTearMissionCategoryName"
     391 [-]: SETTABLEKS R10 R9 K27; var10["Title"] = var9
     392 [-]: GETIMPORT R11 33; var11 = 0x0032441C
     393 [-]: GETTABLEKS R10 R11 K117; var10 = var11["UITexture_VoidTear"]
     394 [-]: SETTABLEKS R10 R9 K28; var10["Image"] = var9
     395 [-]: LOADB R10 1  ; var10 = true
     396 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xBAD4316F]
     397 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L44: 398 [-]: GETIMPORT R7 119; var7 = _T["CachedSortieMissionsExist"]
     399 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
     400 [-]: LOADB R7 0   ; var7 = false
     401 [-]: GETIMPORT R8 39; var8 = 0xCFC01047
     402 [-]: GETIMPORT R9 121; var9 = _T["CachedSortieMissions"]
     403 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     404 [-]: FORGPREP_NEXT R8 L46; 
L45: 405 [-]: GETTABLEKS R13 R12 K74; var13 = var12["mVisible"]
     406 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     407 [-]: LOADB R7 1   ; var7 = true
     408 [-]: JUMP L47     ; goto L47
L46: 409 [-]: FORGLOOP R8 L45 2; 
L47: 410 [-]: JUMPIF R7 L48; goto L48 if var7
     411 [-]: GETIMPORT R8 71; var8 = _T["SHOW_LOCKED_ALERTS"]
     412 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
L48: 413 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     414 [-]: DUPTABLE R10 29; 
     415 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     416 [-]: GETTABLEKS R11 R12 K122; var11 = var12["SORTIES"]
     417 [-]: SETTABLEKS R11 R10 K26; var11["Section"] = var10
     418 [-]: GETIMPORT R11 124; var11 = 0x603636AD
     419 [-]: LOADK R12 K125; var12 = "/Lotus/Language/Menu/SortieMissionName"
     420 [-]: LOADB R13 0  ; var13 = false
     421 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     422 [-]: SETTABLEKS R11 R10 K27; var11["Title"] = var10
     423 [-]: GETIMPORT R12 68; var12 = 0x5DE7C318
     424 [-]: GETTABLEN R11 R12 4; var11 = var12[4]
     425 [-]: SETTABLEKS R11 R10 K28; var11["Image"] = var10
     426 [-]: LOADB R11 1  ; var11 = true
     427 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xBAD4316F]
     428 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L49: 429 [-]: GETIMPORT R7 127; var7 = _T["CachedLiteSortieMissionsExist"]
     430 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
     431 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     432 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x52FB05B3]
     433 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     434 [-]: CALL R7 2 2  ; var7 = var7(var8)
     435 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
     436 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     437 [-]: DUPTABLE R9 29; 
     438 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     439 [-]: GETTABLEKS R10 R11 K128; var10 = var11["LITE_SORTIES"]
     440 [-]: SETTABLEKS R10 R9 K26; var10["Section"] = var9
     441 [-]: GETIMPORT R10 130; var10 = 0x7F5022CF[0x3F3E4D12]
     442 [-]: GETIMPORT R11 124; var11 = 0x603636AD
     443 [-]: LOADK R12 K131; var12 = "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
     444 [-]: LOADB R13 0  ; var13 = false
     445 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     446 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     447 [-]: SETTABLEKS R10 R9 K27; var10["Title"] = var9
     448 [-]: GETIMPORT R11 68; var11 = 0x5DE7C318
     449 [-]: GETTABLEN R10 R11 5; var10 = var11[5]
     450 [-]: SETTABLEKS R10 R9 K28; var10["Image"] = var9
     451 [-]: LOADB R10 1  ; var10 = true
     452 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xBAD4316F]
     453 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     454 [-]: JUMP L51     ; goto L51
L50: 455 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     456 [-]: DUPTABLE R3 29; 
     457 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     458 [-]: GETTABLEKS R4 R5 K132; var4 = var5["PVPCHALLENGES"]
     459 [-]: SETTABLEKS R4 R3 K26; var4["Section"] = var3
     460 [-]: LOADK R4 K133; var4 = "/Lotus/Language/Menu/PVPChallenges"
     461 [-]: SETTABLEKS R4 R3 K27; var4["Title"] = var3
     462 [-]: GETIMPORT R5 33; var5 = 0x0032441C
     463 [-]: GETTABLEKS R4 R5 K134; var4 = var5["UITexture_PvpChallenges"]
     464 [-]: SETTABLEKS R4 R3 K28; var4["Image"] = var3
     465 [-]: LOADB R4 1   ; var4 = true
     466 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xBAD4316F]
     467 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     468 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     469 [-]: DUPTABLE R3 29; 
     470 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     471 [-]: GETTABLEKS R4 R5 K135; var4 = var5["PVPCHALLENGES_WEEKLY"]
     472 [-]: SETTABLEKS R4 R3 K26; var4["Section"] = var3
     473 [-]: LOADK R4 K136; var4 = "/Lotus/Language/Menu/PVPChallengesWeekly"
     474 [-]: SETTABLEKS R4 R3 K27; var4["Title"] = var3
     475 [-]: GETIMPORT R5 33; var5 = 0x0032441C
     476 [-]: GETTABLEKS R4 R5 K137; var4 = var5["UITexture_PvpWeeklyChallenges"]
     477 [-]: SETTABLEKS R4 R3 K28; var4["Image"] = var3
     478 [-]: LOADB R4 1   ; var4 = true
     479 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xBAD4316F]
     480 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L51: 481 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     482 [-]: LOADB R4 1   ; var4 = true
     483 [-]: NEWCLOSURE R3 P8; 
     484 [-]: CAPTURE UPVAL U1; 
     485 [-]: CAPTURE UPVAL U15; 
     486 [-]: CAPTURE UPVAL U11; 
     487 [-]: CAPTURE UPVAL U10; 
     488 [-]: CAPTURE UPVAL U12; 
     489 [-]: CAPTURE UPVAL U17; 
     490 [-]: CAPTURE UPVAL U16; 
     491 [-]: CAPTURE UPVAL U20; 
     492 [-]: CAPTURE UPVAL U21; 
     493 [-]: CAPTURE UPVAL U23; 
     494 [-]: CAPTURE UPVAL U4; 
     495 [-]: CAPTURE UPVAL U24; 
     496 [-]: CAPTURE VAL R4; 
     497 [-]: CAPTURE UPVAL U0; 
     498 [-]: NAMECALL R1 R1 K138; var2 = var1; var1 = var1[0xEA061E98]
     499 [-]: CALL R1 3 1  ; var1(var2, var3)
     500 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     501 [-]: LOADK R3 K139; var3 = "TopMenu.MenuList.LeftBumper"
     502 [-]: LOADN R4 11  ; var4 = 11
     503 [-]: GETIMPORT R5 142; var5 = 0x34291F5C[0x1467D5F4]
     504 [-]: CALL R5 1 2  ; var5 = var5()
     505 [-]: JUMPIF R5 L52; goto L52 if var5
     506 [-]: GETIMPORT R5 144; var5 = 0x34291F5C[0x399826A5]
     507 [-]: CALL R5 1 2  ; var5 = var5()
L52: 508 [-]: NAMECALL R1 R1 K145; var2 = var1; var1 = var1[0xAADE900E]
     509 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     510 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     511 [-]: LOADK R3 K146; var3 = "TopMenu.MenuList.RightBumper"
     512 [-]: LOADN R4 11  ; var4 = 11
     513 [-]: GETIMPORT R5 142; var5 = 0x34291F5C[0x1467D5F4]
     514 [-]: CALL R5 1 2  ; var5 = var5()
     515 [-]: JUMPIF R5 L53; goto L53 if var5
     516 [-]: GETIMPORT R5 144; var5 = 0x34291F5C[0x399826A5]
     517 [-]: CALL R5 1 2  ; var5 = var5()
L53: 518 [-]: NAMECALL R1 R1 K145; var2 = var1; var1 = var1[0xAADE900E]
     519 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     520 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     521 [-]: LOADK R3 K147; var3 = "TopMenu.MenuList.LeftBumper.Tf.text"
     522 [-]: LOADK R4 K148; var4 = "<MENU_LTRIGGER2>"
     523 [-]: NAMECALL R1 R1 K149; var2 = var1; var1 = var1[0x20B98DB3]
     524 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     525 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     526 [-]: LOADK R3 K150; var3 = "TopMenu.MenuList.RightBumper.Tf.text"
     527 [-]: LOADK R4 K151; var4 = "<MENU_RTRIGGER2>"
     528 [-]: NAMECALL R1 R1 K149; var2 = var1; var1 = var1[0x20B98DB3]
     529 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     530 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     531 [-]: LOADK R3 K152; var3 = "TopMenu.MenuList.LeftBumper.Tf"
     532 [-]: GETIMPORT R5 33; var5 = 0x0032441C
     533 [-]: GETTABLEKS R4 R5 K153; var4 = var5["UIMaterial_PlainText"]
     534 [-]: NAMECALL R1 R1 K154; var2 = var1; var1 = var1[0xD5181643]
     535 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     536 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     537 [-]: LOADK R3 K155; var3 = "TopMenu.MenuList.RightBumper.Tf"
     538 [-]: GETIMPORT R5 33; var5 = 0x0032441C
     539 [-]: GETTABLEKS R4 R5 K153; var4 = var5["UIMaterial_PlainText"]
     540 [-]: NAMECALL R1 R1 K154; var2 = var1; var1 = var1[0xD5181643]
     541 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     542 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     543 [-]: GETTABLEKS R3 R4 K157; var3 = var4["mInitialX"]
     544 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     545 [-]: NAMECALL R5 R5 K158; var6 = var5; var5 = var5[0x5FBDDC1A]
     546 [-]: CALL R5 2 2  ; var5 = var5(var6)
     547 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     548 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mForcedHorizontalSeparation"]
     549 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     550 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     551 [-]: ADDK R1 R2 K156; var1 = var2 + 25
     552 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     553 [-]: LOADK R4 K146; var4 = "TopMenu.MenuList.RightBumper"
     554 [-]: LOADN R5 0   ; var5 = 0
     555 [-]: MOVE R6 R1   ; var6 = var1
     556 [-]: NAMECALL R2 R2 K159; var3 = var2; var2 = var2[0x67BC869F]
     557 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     558 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     559 [-]: NAMECALL R2 R2 K160; var3 = var2; var2 = var2[0x71E9AC81]
     560 [-]: CALL R2 2 1  ; var2(var3)
     561 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     562 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     563 [-]: LOADN R5 8   ; var5 = 8
     564 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     565 [-]: GETTABLEKS R6 R7 K18; var6 = var7["UpdateImageCycles"]
     566 [-]: LOADB R7 1   ; var7 = true
     567 [-]: NAMECALL R3 R3 K161; var4 = var3; var3 = var3[0xBD2E96EA]
     568 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     569 [-]: SETTABLEKS R3 R2 K162; var3["ImageTimer"] = var2
     570 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5374
; #Upvalues:       19
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: JUMPXEQKNIL R3 L1; 
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xA5A62F78]
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      16 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x42700BD0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x6E026B71]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIF R8 L4 ; goto L4 if var8
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x52FB05B3]
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x5E35D4D6]
      31 [-]: CALL R9 1 2  ; var9 = var9()
      32 [-]: SETTABLEKS R2 R3 K7; var2["IsActive"] = var3
      33 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      34 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0x056DCF06]
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      38 [-]: SETTABLEKS R10 R3 K9; var10["Icon"] = var3
      39 [-]: SETTABLEKS R11 R3 K10; var11["Themed"] = var3
      40 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
      41 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD3A9D01F]
      42 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      43 [-]: FASTCALL 63 L5; 
      44 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
      45 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 5:  46 [-]: LOADB R13 0  ; var13 = false
      47 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: SETTABLEKS R10 R3 K17; var10["Title"] = var3
      50 [-]: SUBK R12 R4 K18; var12 = var4 - 1
      51 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x45FDFF63]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: SETTABLEKS R10 R3 K20; var10["Text"] = var3
      54 [-]: SETTABLEKS R7 R3 K21; var7["PrereqQuest"] = var3
      55 [-]: SETTABLEKS R8 R3 K22; var8["PrereqQuestCompleted"] = var3
      56 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x7D45FF7D]
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: FASTCALL 64 L6; 
      59 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      60 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 6:  61 [-]: NOT R10 R11  ; var10 = not var11
      62 [-]: SETTABLEKS R10 R3 K24; var10["HasIntroCinematic"] = var3
      63 [-]: GETTABLEKS R11 R3 K24; var11 = var3["HasIntroCinematic"]
      64 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: JUMPIFNOTLT R11 R4 L8; goto L8 if var11 >= var526894
L 7:  68 [-]: MOVE R10 R8  ; var10 = var8
L 8:  69 [-]: SETTABLEKS R10 R3 K25; var10["CanStart"] = var3
      70 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xF8EABCE5]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x56C01834]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      75 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xF8EABCE5]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: SETTABLEKS R10 R3 K28; var10["CommitmentTag"] = var3
L 9:  78 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
      79 [-]: LENGTH R10 R6; var10 = #var6
      80 [-]: JUMPIFNOTLE R4 R10 L25; goto L25 if var4 > var302255106
      81 [-]: SUBK R12 R4 K18; var12 = var4 - 1
      82 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xE975BACB]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      85 [-]: SUBK R12 R4 K18; var12 = var4 - 1
      86 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xE2258C84]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      88 [-]: JUMPIF R10 L12; goto L12 if var10
      89 [-]: GETTABLE R12 R6 R4; var12 = var6[var4]
      90 [-]: GETTABLEKS R11 R12 K31; var11 = var12["mMainMission"]
      91 [-]: GETTABLEKS R10 R11 K32; var10 = var11["mKey"]
      92 [-]: FASTCALL1 64 R10 L10; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  96 [-]: JUMPIF R11 L25; goto L25 if var11
      97 [-]: GETIMPORT R11 34; var11 = 0xB009BBC6
      98 [-]: MOVE R12 R10 ; var12 = var10
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xEF893AEC]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x8F89D633]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: SETTABLEKS R12 R3 K37; var12["MissionInfo"] = var3
     105 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x92608D86]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: SETTABLEKS R12 R3 K39; var12["Node"] = var3
     108 [-]: NAMECALL R16 R11 K40; var17 = var11; var16 = var11[0xED4E0128]
     109 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     110 [-]: FASTCALL 63 L11; 
     111 [-]: GETIMPORT R15 15; var15 = 0x64FB1586
     112 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L11: 113 [-]: MOVE R13 R15 ; var13 = var15
     114 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     115 [-]: GETTABLEKS R14 R15 K41; var14 = var15["KEY_TAG"]
     116 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     117 [-]: SETTABLEKS R12 R3 K42; var12["KeyName"] = var3
     118 [-]: JUMP L25     ; goto L25
L12: 119 [-]: GETTABLE R11 R6 R4; var11 = var6[var4]
     120 [-]: GETTABLEKS R10 R11 K43; var10 = var11["mMarkedNodes"]
     121 [-]: LENGTH R11 R10; var11 = #var10
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: JUMPIFNOTLT R12 R11 L25; goto L25 if var12 >= var658228
     124 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
     125 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     126 [-]: JUMPIFNOTEQ R11 R12 L13; goto L13 if var11 ~= var265020
     127 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     128 [-]: SETTABLEKS R11 R3 K39; var11["Node"] = var3
     129 [-]: JUMP L25     ; goto L25
L13: 130 [-]: LOADNIL R11  ; var11 = nil
     131 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     132 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0xF2DEAF69]
     133 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     134 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     135 [-]: GETIMPORT R12 47; var12 = 0x7F5022CF[0xA5C556B9]
     136 [-]: GETTABLEN R14 R10 1; var14 = var10[1]
     137 [-]: FASTCALL1 63 R14 L14; 
     138 [-]: GETIMPORT R13 15; var13 = 0x64FB1586
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 140 [-]: LOADK R14 K48; var14 = "HUB"
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     142 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     143 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     144 [-]: LOADK R13 K51; var13 = "DESTROYED"
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: GETIMPORT R13 53; var13 = 0xCFC01047
     147 [-]: MOVE R14 R10 ; var14 = var10
     148 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     149 [-]: FORGPREP_NEXT R13 L17; 
L15: 150 [-]: MOVE R20 R17 ; var20 = var17
     151 [-]: NAMECALL R18 R9 K54; var19 = var9; var18 = var9[0x3AD9ED31]
     152 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     153 [-]: GETTABLEKS R19 R18 K55; var19 = var18["missionTag"]
     154 [-]: JUMPIFEQ R19 R12 L17; goto L17 if var19 == var1595020607
     155 [-]: GETTABLEKS R21 R18 K56; var21 = var18["mission"]
     156 [-]: GETTABLEKS R20 R21 K57; var20 = var21["levelOverride"]
     157 [-]: FASTCALL1 64 R20 L16; 
     158 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 160 [-]: JUMPIF R19 L17; goto L17 if var19
     161 [-]: GETTABLEKS R20 R18 K56; var20 = var18["mission"]
     162 [-]: GETTABLEKS R19 R20 K57; var19 = var20["levelOverride"]
     163 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     164 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0xF2DEAF69]
     165 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     166 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     167 [-]: MOVE R11 R17 ; var11 = var17
     168 [-]: JUMP L24     ; goto L24
L17: 169 [-]: FORGLOOP R13 L15 2; 
     170 [-]: JUMP L24     ; goto L24
L18: 171 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     172 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     173 [-]: NEWTABLE R12 0 0; var12 = {}
     174 [-]: GETIMPORT R13 60; var13 = _T["CustomStarChartNodeFilter"]
     175 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     176 [-]: GETIMPORT R13 62; var13 = _T["CustomStarChartNodeFilter"]["Nodes"]
     177 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     178 [-]: GETIMPORT R10 62; var10 = _T["CustomStarChartNodeFilter"]["Nodes"]
L19: 179 [-]: LOADN R15 1  ; var15 = 1
     180 [-]: LENGTH R13 R10; var13 = #var10
     181 [-]: LOADN R14 1  ; var14 = 1
     182 [-]: FORNPREP R13 L22; nforprep start - [escape at L22] -- var13 = iterator
L20: 183 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     184 [-]: NAMECALL R17 R9 K54; var18 = var9; var17 = var9[0x3AD9ED31]
     185 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     186 [-]: GETTABLEKS R16 R17 K63; var16 = var17["name"]
     187 [-]: GETIMPORT R17 65; var17 = EMPTY_SYMBOL
     188 [-]: JUMPIFEQ R16 R17 L21; goto L21 if var16 == var252318237
     189 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     190 [-]: FASTCALL2 52 R12 R18 L21; 
     191 [-]: MOVE R17 R12 ; var17 = var12
     192 [-]: GETIMPORT R16 68; var16 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 194 [-]: FORNLOOP R13 L20; nforloop end - iterate + goto L20
L22: 195 [-]: SETTABLEKS R12 R3 K61; var12["Nodes"] = var3
     196 [-]: JUMP L24     ; goto L24
L23: 197 [-]: MOVE R14 R10 ; var14 = var10
     198 [-]: NAMECALL R12 R9 K69; var13 = var9; var12 = var9[0x365D0EB2]
     199 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     200 [-]: MOVE R11 R12 ; var11 = var12
L24: 201 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     202 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x56C01834]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     205 [-]: SETTABLEKS R11 R3 K39; var11["Node"] = var3
L25: 206 [-]: LOADB R10 1  ; var10 = true
     207 [-]: SETTABLEKS R10 R3 K70; var10["IsLoaded"] = var3
     208 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     209 [-]: JUMPXEQKNIL R10 L26; 
     210 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     211 [-]: NEWCLOSURE R12 P0; 
     212 [-]: CAPTURE VAL R1; 
     213 [-]: CAPTURE UPVAL U8; 
     214 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0xEA061E98]
     215 [-]: CALL R10 3 1 ; var10(var11, var12)
     216 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     217 [-]: LOADNIL R13  ; var13 = nil
     218 [-]: NEWCLOSURE R12 P1; 
     219 [-]: CAPTURE UPVAL U10; 
     220 [-]: CAPTURE UPVAL U0; 
     221 [-]: CAPTURE UPVAL U1; 
     222 [-]: CAPTURE UPVAL U11; 
     223 [-]: CAPTURE UPVAL U12; 
     224 [-]: CAPTURE UPVAL U13; 
     225 [-]: CAPTURE UPVAL U14; 
     226 [-]: CAPTURE UPVAL U2; 
     227 [-]: CAPTURE UPVAL U15; 
     228 [-]: CAPTURE UPVAL U16; 
     229 [-]: CAPTURE UPVAL U17; 
     230 [-]: CAPTURE UPVAL U18; 
     231 [-]: CAPTURE VAL R13; 
     232 [-]: CAPTURE UPVAL U9; 
     233 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0xEA061E98]
     234 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5466
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x25A6E75E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8E7C3B5E]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE9768ED0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: DUPTABLE R4 7; 
      19 [-]: SETTABLEKS R0 R4 K5; var0["Type"] = var4
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: SETTABLEKS R5 R4 K6; var5["IsLoaded"] = var4
      22 [-]: FASTCALL2 52 R3 R4 L1; 
      23 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xED4E0128]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NEWCLOSURE R6 P0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: CAPTURE UPVAL U4; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: CAPTURE UPVAL U6; 
      37 [-]: CAPTURE UPVAL U7; 
      38 [-]: CAPTURE UPVAL U8; 
      39 [-]: CAPTURE UPVAL U9; 
      40 [-]: CAPTURE UPVAL U10; 
      41 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x39F637E6]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: FASTCALL1 64 R0 L4; 
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  52 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      53 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      54 [-]: LENGTH R4 R5 ; var4 = #var5
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var460092
      57 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      58 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x52FB05B3]
      59 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      60 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      61 [-]: LENGTH R8 R9 ; var8 = #var9
      62 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      63 [-]: GETTABLEKS R5 R6 K14; var5 = var6["keyChain"]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: LOADB R4 0   ; var4 = false
      67 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      68 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      69 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      70 [-]: FORGPREP_INEXT R5 L9; 
L 5:  71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: GETIMPORT R10 16; var10 = 0xC8802016
      74 [-]: MOVE R11 R1  ; var11 = var1
      75 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      76 [-]: FORGPREP_INEXT R10 L7; 
L 6:  77 [-]: GETTABLEKS R15 R9 K14; var15 = var9["keyChain"]
      78 [-]: GETTABLEKS R16 R14 K17; var16 = var14["mItemType"]
      79 [-]: JUMPIFNOTEQ R15 R16 L7; goto L7 if var15 ~= var-1995570113
      80 [-]: GETTABLEKS R4 R14 K18; var4 = var14["mCompleted"]
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: JUMP L8      ; goto L8
L 7:  83 [-]: FORGLOOP R10 L6 2 [inext]; 
L 8:  84 [-]: JUMPIF R4 L9 ; goto L9 if var4
      85 [-]: MOVE R2 R9   ; var2 = var9
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: FORGLOOP R5 L5 2 [inext]; 
L10:  88 [-]: FASTCALL1 64 R2 L11; 
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  92 [-]: JUMPIF R5 L13; goto L13 if var5
      93 [-]: JUMPIF R3 L13; goto L13 if var3
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: DUPTABLE R7 7; 
      96 [-]: GETTABLEKS R8 R2 K14; var8 = var2["keyChain"]
      97 [-]: SETTABLEKS R8 R7 K5; var8["Type"] = var7
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: SETTABLEKS R8 R7 K6; var8["IsLoaded"] = var7
     100 [-]: FASTCALL2 52 R6 R7 L12; 
     101 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: LENGTH R5 R6 ; var5 = #var6
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     107 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     108 [-]: GETTABLEKS R9 R2 K14; var9 = var2["keyChain"]
     109 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xED4E0128]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: NEWCLOSURE R10 P1; 
     112 [-]: CAPTURE VAL R6; 
     113 [-]: CAPTURE REF R2; 
     114 [-]: CAPTURE UPVAL U1; 
     115 [-]: CAPTURE UPVAL U7; 
     116 [-]: CAPTURE UPVAL U12; 
     117 [-]: CAPTURE UPVAL U9; 
     118 [-]: CAPTURE UPVAL U6; 
     119 [-]: CAPTURE UPVAL U0; 
     120 [-]: CAPTURE UPVAL U13; 
     121 [-]: CAPTURE UPVAL U14; 
     122 [-]: CAPTURE UPVAL U15; 
     123 [-]: CAPTURE UPVAL U16; 
     124 [-]: CAPTURE UPVAL U17; 
     125 [-]: CAPTURE UPVAL U18; 
     126 [-]: CAPTURE UPVAL U10; 
     127 [-]: CAPTURE UPVAL U19; 
     128 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x39F637E6]
     129 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 130 [-]: GETIMPORT R4 16; var4 = 0xC8802016
     131 [-]: MOVE R5 R1   ; var5 = var1
     132 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     133 [-]: FORGPREP_INEXT R4 L22; 
L14: 134 [-]: GETTABLEKS R9 R8 K18; var9 = var8["mCompleted"]
     135 [-]: JUMPIF R9 L22; goto L22 if var9
     136 [-]: FASTCALL1 64 R0 L15; 
     137 [-]: MOVE R10 R0  ; var10 = var0
     138 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 140 [-]: JUMPIF R9 L16; goto L16 if var9
     141 [-]: GETTABLEKS R9 R8 K17; var9 = var8["mItemType"]
     142 [-]: JUMPIFEQ R0 R9 L22; goto L22 if var0 == var50479165
L16: 143 [-]: FASTCALL1 64 R2 L17; 
     144 [-]: MOVE R11 R2  ; var11 = var2
     145 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 147 [-]: NOT R9 R10   ; var9 = not var10
     148 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     149 [-]: GETTABLEKS R11 R2 K14; var11 = var2["keyChain"]
     150 [-]: FASTCALL1 64 R11 L18; 
     151 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 153 [-]: NOT R9 R10   ; var9 = not var10
     154 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     155 [-]: GETTABLEKS R10 R8 K17; var10 = var8["mItemType"]
     156 [-]: GETTABLEKS R11 R2 K14; var11 = var2["keyChain"]
     157 [-]: JUMPIFEQ R10 R11 L19; goto L19 if var10 == var16779526
     158 [-]: LOADB R9 0 +1; var9 = false
L19: 159 [-]: LOADB R9 1   ; var9 = true
L20: 160 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     161 [-]: DUPTABLE R12 21; 
     162 [-]: GETTABLEKS R13 R8 K17; var13 = var8["mItemType"]
     163 [-]: SETTABLEKS R13 R12 K5; var13["Type"] = var12
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: SETTABLEKS R13 R12 K6; var13["IsLoaded"] = var12
     166 [-]: SETTABLEKS R9 R12 K19; var9["IsPrereq"] = var12
     167 [-]: LOADB R13 1  ; var13 = true
     168 [-]: SETTABLEKS R13 R12 K20; var13["CanActivate"] = var12
     169 [-]: FASTCALL2 52 R11 R12 L21; 
     170 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 172 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     173 [-]: LENGTH R10 R11; var10 = #var11
     174 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     175 [-]: GETTABLEKS R13 R8 K17; var13 = var8["mItemType"]
     176 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xED4E0128]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: NEWCLOSURE R14 P2; 
     179 [-]: CAPTURE VAL R10; 
     180 [-]: CAPTURE UPVAL U0; 
     181 [-]: CAPTURE UPVAL U3; 
     182 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x39F637E6]
     183 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 184 [-]: FORGLOOP R4 L14 2 [inext]; 
     185 [-]: CLOSEUPVALS R2; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5605
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.0099999997764825821
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBD2E96EA]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5609
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: LOADN R2 -40 ; var2 = -40
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "TopMenu"
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K8  ; var3 = "InfoPanel"
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5615
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mElements"]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       7 [-]: GETTABLEKS R6 R5 K1; var6 = var5["Section"]
       8 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var1596
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: MOVE R8 R4   ; var8 = var4
      11 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x77DE11FE]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5626
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: GETIMPORT R1 2; var1 = _T["CustomStarChartNodeFilter"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = _T["CustomStarChartNodeFilter"]["NewWarMode"]
L 0:   6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      18 [-]: GETIMPORT R3 13; var3 = 0x3F56A9A5
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x4AD11788]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      22 [-]: GETIMPORT R3 16; var3 = 0xF9376B34
      23 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x97F16B44]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      26 [-]: GETIMPORT R3 16; var3 = 0xF9376B34
      27 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF5F4E9AC]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 20; var1 = 0x2D0FAD09
      30 [-]: LOADK R2 K21 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETTABLEKS R2 R1 K22; var2 = var1[0xDE474187]
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x80563238]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 3; upvalues[2] = var3
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: FASTCALL1 64 R3 L3; 
      40 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: GETIMPORT R4 25; var4 = 0x8430CCBC
      46 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      47 [-]: SETTABLEKS R3 R2 K26; var3["PlagueStarEventBadge"] = var2
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETIMPORT R4 25; var4 = 0x8430CCBC
      50 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      51 [-]: SETTABLEKS R3 R2 K27; var3["TennoLive2022White"] = var2
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: GETIMPORT R4 25; var4 = 0x8430CCBC
      54 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      55 [-]: SETTABLEKS R3 R2 K28; var3["TennonConSigil2022"] = var2
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETIMPORT R4 25; var4 = 0x8430CCBC
      58 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      59 [-]: SETTABLEKS R3 R2 K29; var3["GargoylesCryEventBadge"] = var2
      60 [-]: GETIMPORT R3 31; var3 = 0x9BA7909F
      61 [-]: FASTCALL1 64 R3 L5; 
      62 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  64 [-]: JUMPIF R2 L7 ; goto L7 if var2
      65 [-]: GETIMPORT R3 33; var3 = 0xE44A533A
      66 [-]: FASTCALL1 64 R3 L6; 
      67 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  69 [-]: JUMPIF R2 L7 ; goto L7 if var2
      70 [-]: GETIMPORT R2 31; var2 = 0x9BA7909F
      71 [-]: GETIMPORT R4 33; var4 = 0xE44A533A
      72 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xBCFB64AB]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 7:  75 [-]: GETIMPORT R2 20; var2 = 0x2D0FAD09
      76 [-]: LOADK R3 K35 ; var3 = "Lotus.Interface.Libs.DioramaLoader"
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: GETTABLEKS R3 R2 K36; var3 = var2[0xBEC1F4EE]
      79 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: SETUPVAL R3 6; upvalues[3] = var6
      82 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      83 [-]: GETIMPORT R6 38; var6 = _T["RadialSolarMapOpen"]
      84 [-]: JUMPXEQKB R6 1 L8; 
      85 [-]: LOADB R5 0 +1; var5 = false
L 8:  86 [-]: LOADB R5 1   ; var5 = true
L 9:  87 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x2002E1DC]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: GETIMPORT R3 20; var3 = 0x2D0FAD09
      90 [-]: LOADK R4 K40 ; var4 = "Lotus.Interface.Components.ResourceLoaderQueue"
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: GETTABLEKS R4 R3 K41; var4 = var3[0x133F6EA0]
      93 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      94 [-]: LOADK R6 K42 ; var6 = "OnResourceLoaded"
      95 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      96 [-]: SETUPVAL R4 7; upvalues[4] = var7
      97 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      98 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      99 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     100 [-]: LOADN R6 2   ; var6 = 2
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: SETTABLEKS R5 R4 K44; var5["Background1"] = var4
     104 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     105 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     106 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     107 [-]: LOADN R6 3   ; var6 = 3
     108 [-]: LOADB R7 1   ; var7 = true
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: SETTABLEKS R5 R4 K45; var5["Background2"] = var4
     111 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     112 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     113 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     117 [-]: SETTABLEKS R5 R4 K46; var5["BackerHighlight"] = var4
     118 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     119 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     120 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     121 [-]: LOADN R6 9   ; var6 = 9
     122 [-]: LOADB R7 1   ; var7 = true
     123 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     124 [-]: SETTABLEKS R5 R4 K47; var5["FloatingContent"] = var4
     125 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     126 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     127 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     128 [-]: LOADN R6 10  ; var6 = 10
     129 [-]: LOADB R7 1   ; var7 = true
     130 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     131 [-]: SETTABLEKS R5 R4 K48; var5["FloatingContentHighlight"] = var4
     132 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     133 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     134 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x5D10207D]
     135 [-]: LOADN R6 6   ; var6 = 6
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
     137 [-]: SETTABLEKS R5 R4 K49; var5["ContentColor"] = var4
     138 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     139 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     140 [-]: GETTABLEKS R5 R6 K49; var5 = var6["ContentColor"]
     141 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xA5D5C8F6]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: SETTABLEKS R5 R4 K51; var5["Content"] = var4
     144 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     145 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     146 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x9F57DD7D]
     147 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     148 [-]: GETTABLEKS R6 R7 K51; var6 = var7["Content"]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: SETTABLEKS R5 R4 K53; var5["ContentHex"] = var4
     151 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     152 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     153 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x9F57DD7D]
     154 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     155 [-]: GETTABLEKS R6 R7 K47; var6 = var7["FloatingContent"]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: SETTABLEKS R5 R4 K54; var5["FloatingContentHex"] = var4
     158 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     159 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     160 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x9F57DD7D]
     161 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     162 [-]: GETTABLEKS R6 R7 K48; var6 = var7["FloatingContentHighlight"]
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
     164 [-]: SETTABLEKS R5 R4 K55; var5["FloatingContentHighlightHex"] = var4
     165 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     166 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     167 [-]: GETTABLEKS R5 R6 K56; var5 = var6[0x8BCD12B6]
     168 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     169 [-]: GETTABLEKS R6 R7 K44; var6 = var7["Background1"]
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
     171 [-]: SETTABLEKS R5 R4 K57; var5["Background1Object"] = var4
     172 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     173 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     174 [-]: GETTABLEKS R5 R6 K56; var5 = var6[0x8BCD12B6]
     175 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     176 [-]: GETTABLEKS R6 R7 K46; var6 = var7["BackerHighlight"]
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: SETTABLEKS R5 R4 K58; var5["BackerHighlightObject"] = var4
     179 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     180 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     181 [-]: GETTABLEKS R5 R6 K56; var5 = var6[0x8BCD12B6]
     182 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     183 [-]: GETTABLEKS R6 R7 K47; var6 = var7["FloatingContent"]
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
     185 [-]: SETTABLEKS R5 R4 K59; var5["FloatingContentObject"] = var4
     186 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     187 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     188 [-]: GETTABLEKS R5 R6 K56; var5 = var6[0x8BCD12B6]
     189 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     190 [-]: GETTABLEKS R6 R7 K48; var6 = var7["FloatingContentHighlight"]
     191 [-]: CALL R5 2 2  ; var5 = var5(var6)
     192 [-]: SETTABLEKS R5 R4 K60; var5["FloatingContentHighlightObject"] = var4
     193 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     194 [-]: LOADK R6 K61 ; var6 = "InfoPanel.Bg"
     195 [-]: LOADK R7 K62 ; var7 = "noMenuSelection"
     196 [-]: LOADB R8 1   ; var8 = true
     197 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x0C33EBB2]
     198 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     199 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     200 [-]: LOADK R6 K64 ; var6 = "InfoPanel.Title"
     201 [-]: LOADN R7 38  ; var7 = 38
     202 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     203 [-]: GETTABLEKS R8 R9 K48; var8 = var9["FloatingContentHighlight"]
     204 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x67BC869F]
     205 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     206 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     207 [-]: LOADK R6 K66 ; var6 = "InfoPanel.TimeLeft"
     208 [-]: LOADN R7 38  ; var7 = 38
     209 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     210 [-]: GETTABLEKS R8 R9 K48; var8 = var9["FloatingContentHighlight"]
     211 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x67BC869F]
     212 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     213 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     214 [-]: LOADK R6 K67 ; var6 = "TopMenu.MaxMinCallout"
     215 [-]: LOADN R7 11  ; var7 = 11
     216 [-]: GETIMPORT R8 70; var8 = 0x34291F5C[0x1467D5F4]
     217 [-]: CALL R8 1 2  ; var8 = var8()
     218 [-]: JUMPIF R8 L10; goto L10 if var8
     219 [-]: GETIMPORT R8 72; var8 = 0x34291F5C[0x399826A5]
     220 [-]: CALL R8 1 2  ; var8 = var8()
L10: 221 [-]: NAMECALL R4 R4 K73; var5 = var4; var4 = var4[0xAADE900E]
     222 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     223 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     224 [-]: LOADK R6 K74 ; var6 = "TopMenu.MaxMinCallout.Tf.text"
     225 [-]: LOADK R7 K75 ; var7 = "<MENU_RTRIGGER2>"
     226 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20B98DB3]
     227 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     228 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     229 [-]: LOADK R6 K77 ; var6 = "TopMenu.MaxMinCallout.Tf"
     230 [-]: GETIMPORT R8 79; var8 = 0x0032441C
     231 [-]: GETTABLEKS R7 R8 K80; var7 = var8["UIMaterial_PlainText"]
     232 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0xD5181643]
     233 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     234 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     235 [-]: CALL R4 1 2  ; var4 = var4()
     236 [-]: NAMECALL R5 R4 K82; var6 = var4; var5 = var4[0xEF893AEC]
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
     238 [-]: GETTABLEKS R6 R5 K83; var6 = var5["periodicMissionTag"]
     239 [-]: GETTABLEKS R7 R5 K84; var7 = var5["periodicMissionCooldown"]
     240 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     241 [-]: GETTABLEKS R9 R10 K85; var9 = var10[0x52FB05B3]
     242 [-]: GETIMPORT R10 87; var10 = 0x9D4C9031
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
     244 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     245 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     246 [-]: MOVE R10 R6  ; var10 = var6
     247 [-]: MOVE R11 R7  ; var11 = var7
     248 [-]: NAMECALL R8 R8 K88; var9 = var8; var8 = var8[0xC3150D06]
     249 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     250 [-]: JUMPIF R8 L12; goto L12 if var8
L11: 251 [-]: LOADB R8 0   ; var8 = false
L12: 252 [-]: SETUPVAL R8 12; upvalues[8] = var12
     253 [-]: GETIMPORT R10 90; var10 = 0xA71787B6
     254 [-]: LENGTH R9 R10; var9 = #var10
     255 [-]: JUMPXEQKN R9 K91 L13; 
     256 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     257 [-]: GETTABLEKS R9 R10 K85; var9 = var10[0x52FB05B3]
     258 [-]: GETIMPORT R10 93; var10 = 0xD5F19843
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: JUMPIF R9 L14; goto L14 if var9
L13: 261 [-]: LOADB R8 0   ; var8 = false
     262 [-]: JUMP L15     ; goto L15
L14: 263 [-]: GETIMPORT R10 90; var10 = 0xA71787B6
     264 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     265 [-]: NAMECALL R10 R9 K82; var11 = var9; var10 = var9[0xEF893AEC]
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
     267 [-]: GETTABLEKS R11 R10 K83; var11 = var10["periodicMissionTag"]
     268 [-]: GETTABLEKS R12 R10 K84; var12 = var10["periodicMissionCooldown"]
     269 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     270 [-]: MOVE R15 R11 ; var15 = var11
     271 [-]: MOVE R16 R12 ; var16 = var12
     272 [-]: NAMECALL R13 R13 K88; var14 = var13; var13 = var13[0xC3150D06]
     273 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     274 [-]: MOVE R8 R13  ; var8 = var13
L15: 275 [-]: SETUPVAL R8 14; upvalues[8] = var14
     276 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     277 [-]: CALL R8 1 2  ; var8 = var8()
     278 [-]: SETUPVAL R8 15; upvalues[8] = var15
     279 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     280 [-]: GETTABLEKS R8 R9 K94; var8 = var9[0xC00479A5]
     281 [-]: CALL R8 1 2  ; var8 = var8()
     282 [-]: SETUPVAL R8 17; upvalues[8] = var17
     283 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     284 [-]: GETTABLEKS R8 R9 K95; var8 = var9[0x5E35D4D6]
     285 [-]: CALL R8 1 2  ; var8 = var8()
     286 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     287 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     288 [-]: GETIMPORT R11 97; var11 = 0x0469F296
     289 [-]: LOADK R12 K98; var12 = "TradeHUB1"
     290 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     291 [-]: NAMECALL R9 R8 K99; var10 = var8; var9 = var8[0x3AD9ED31]
     292 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     293 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     294 [-]: GETTABLEKS R10 R11 K100; var10 = var11[0xDC1248B0]
     295 [-]: MOVE R11 R9  ; var11 = var9
     296 [-]: GETTABLEKS R12 R9 K101; var12 = var9["mission"]
     297 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     298 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     299 [-]: GETTABLEKS R11 R10 K102; var11 = var10["mMission"]
     300 [-]: NAMECALL R11 R11 K103; var12 = var11; var11 = var11[0x8F89D633]
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
     302 [-]: SETUPVAL R11 19; upvalues[11] = var19
     303 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     304 [-]: GETIMPORT R12 97; var12 = 0x0469F296
     305 [-]: LOADK R13 K98; var13 = "TradeHUB1"
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
     307 [-]: SETTABLEKS R12 R11 K104; var12["location"] = var11
L16: 308 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     309 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     310 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     311 [-]: NAMECALL R9 R8 K105; var10 = var8; var9 = var8[0x365D0EB2]
     312 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     313 [-]: MOVE R12 R9  ; var12 = var9
     314 [-]: NAMECALL R10 R8 K99; var11 = var8; var10 = var8[0x3AD9ED31]
     315 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     316 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     317 [-]: GETTABLEKS R11 R12 K100; var11 = var12[0xDC1248B0]
     318 [-]: MOVE R12 R10 ; var12 = var10
     319 [-]: GETTABLEKS R13 R10 K101; var13 = var10["mission"]
     320 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     321 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     322 [-]: GETTABLEKS R12 R11 K102; var12 = var11["mMission"]
     323 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x8F89D633]
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
     325 [-]: SETUPVAL R12 21; upvalues[12] = var21
L17: 326 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     327 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     328 [-]: GETIMPORT R9 107; var9 = _T["CachedVoidTraders"]
     329 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     330 [-]: GETIMPORT R9 109; var9 = 0xCFC01047
     331 [-]: GETIMPORT R10 107; var10 = _T["CachedVoidTraders"]
     332 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     333 [-]: FORGPREP_NEXT R9 L19; 
L18: 334 [-]: GETIMPORT R14 111; var14 = 0x34291F5C[0x397B920F]
     335 [-]: GETTABLEKS R15 R13 K112; var15 = var13["mActivation"]
     336 [-]: CALL R14 2 2 ; var14 = var14(var15)
     337 [-]: LOADN R15 0  ; var15 = 0
     338 [-]: JUMPIFNOTLT R14 R15 L19; goto L19 if var14 >= var7278113
     339 [-]: GETIMPORT R14 111; var14 = 0x34291F5C[0x397B920F]
     340 [-]: GETTABLEKS R15 R13 K113; var15 = var13["mExpiry"]
     341 [-]: CALL R14 2 2 ; var14 = var14(var15)
     342 [-]: LOADN R15 0  ; var15 = 0
     343 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var7605793
     344 [-]: GETIMPORT R14 116; var14 = 0x6C97A788[0x56888730]
     345 [-]: CALL R14 1 2 ; var14 = var14()
     346 [-]: SETUPVAL R14 22; upvalues[14] = var22
     347 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     348 [-]: GETTABLEKS R15 R13 K113; var15 = var13["mExpiry"]
     349 [-]: NAMECALL R15 R15 K103; var16 = var15; var15 = var15[0x8F89D633]
     350 [-]: CALL R15 2 2 ; var15 = var15(var16)
     351 [-]: SETTABLEKS R15 R14 K113; var15["mExpiry"] = var14
     352 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     353 [-]: GETTABLEKS R17 R13 K117; var17 = var13["mNode"]
     354 [-]: NAMECALL R15 R8 K118; var16 = var8; var15 = var8[0xC18BF6F0]
     355 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     356 [-]: NAMECALL R15 R15 K103; var16 = var15; var15 = var15[0x8F89D633]
     357 [-]: CALL R15 2 2 ; var15 = var15(var16)
     358 [-]: SETTABLEKS R15 R14 K119; var15["mMissionInfo"] = var14
     359 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     360 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     361 [-]: SETTABLEKS R15 R14 K120; var15["mTag"] = var14
     362 [-]: JUMP L20     ; goto L20
L19: 363 [-]: FORGLOOP R9 L18 2; 
L20: 364 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     365 [-]: CALL R9 1 1  ; var9()
     366 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
     367 [-]: LOADK R11 K121; var11 = "TopMenu"
     368 [-]: LOADN R12 0  ; var12 = 0
     369 [-]: NAMECALL R9 R9 K122; var10 = var9; var9 = var9[0x91A24E4B]
     370 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     371 [-]: SETUPVAL R9 25; upvalues[9] = var25
     372 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
     373 [-]: LOADK R11 K123; var11 = "InfoPanel"
     374 [-]: LOADN R12 0  ; var12 = 0
     375 [-]: NAMECALL R9 R9 K122; var10 = var9; var9 = var9[0x91A24E4B]
     376 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     377 [-]: SETUPVAL R9 26; upvalues[9] = var26
     378 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
     379 [-]: LOADK R11 K123; var11 = "InfoPanel"
     380 [-]: LOADN R12 1  ; var12 = 1
     381 [-]: NAMECALL R9 R9 K122; var10 = var9; var9 = var9[0x91A24E4B]
     382 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     383 [-]: SETUPVAL R9 27; upvalues[9] = var27
     384 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     385 [-]: GETTABLEKS R9 R10 K124; var9 = var10[0x06D055F9]
     386 [-]: GETIMPORT R10 70; var10 = 0x34291F5C[0x1467D5F4]
     387 [-]: CALL R10 1 2 ; var10 = var10()
     388 [-]: LOADN R11 -40; var11 = -40
     389 [-]: LOADN R12 0  ; var12 = 0
     390 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     391 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
     392 [-]: LOADK R12 K121; var12 = "TopMenu"
     393 [-]: LOADN R13 0  ; var13 = 0
     394 [-]: GETUPVAL R15 25; var15 = upvalues[25]
     395 [-]: ADD R14 R15 R9; var14 = var15 + var9
     396 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x67BC869F]
     397 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     398 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
     399 [-]: LOADK R12 K123; var12 = "InfoPanel"
     400 [-]: LOADN R13 0  ; var13 = 0
     401 [-]: GETUPVAL R15 26; var15 = upvalues[26]
     402 [-]: ADD R14 R15 R9; var14 = var15 + var9
     403 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x67BC869F]
     404 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     405 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
     406 [-]: LOADK R12 K61; var12 = "InfoPanel.Bg"
     407 [-]: LOADN R13 13 ; var13 = 13
     408 [-]: NAMECALL R10 R10 K122; var11 = var10; var10 = var10[0x91A24E4B]
     409 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     410 [-]: SUBK R9 R10 K125; var9 = var10 - 70
     411 [-]: GETIMPORT R10 20; var10 = 0x2D0FAD09
     412 [-]: LOADK R11 K126; var11 = "EE.Interface.Components.ScrollBar"
     413 [-]: CALL R10 2 2 ; var10 = var10(var11)
     414 [-]: GETTABLEKS R11 R10 K127; var11 = var10[0x3B3EA08C]
     415 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     416 [-]: LOADK R13 K128; var13 = "InfoPanel.ScrollBar"
     417 [-]: MOVE R14 R9  ; var14 = var9
     418 [-]: LOADK R15 K129; var15 = 0.5
     419 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     420 [-]: SETUPVAL R11 28; upvalues[11] = var28
     421 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     422 [-]: LOADB R12 1  ; var12 = true
     423 [-]: SETTABLEKS R12 R11 K130; var12["mEnableSmoothScroll"] = var11
     424 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     425 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     426 [-]: GETTABLEKS R12 R13 K131; var12 = var13["mHeight"]
     427 [-]: SETTABLEKS R12 R11 K132; var12["mInitHeight"] = var11
     428 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     429 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     430 [-]: LOADK R14 K128; var14 = "InfoPanel.ScrollBar"
     431 [-]: LOADN R15 1  ; var15 = 1
     432 [-]: NAMECALL R12 R12 K122; var13 = var12; var12 = var12[0x91A24E4B]
     433 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     434 [-]: SETTABLEKS R12 R11 K133; var12["mInitYPos"] = var11
     435 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     436 [-]: NAMECALL R11 R11 K134; var12 = var11; var11 = var11[0xE91C55EC]
     437 [-]: CALL R11 2 1 ; var11(var12)
     438 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     439 [-]: GETIMPORT R13 13; var13 = 0x3F56A9A5
     440 [-]: NAMECALL R11 R11 K135; var12 = var11; var11 = var11[0x0AE95538]
     441 [-]: CALL R11 3 1 ; var11(var12, var13)
     442 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     443 [-]: LOADK R13 K136; var13 = "InfoPanel.ScrollBar.Scrub"
     444 [-]: LOADK R14 K137; var14 = "startScrubCallback"
     445 [-]: LOADK R15 K138; var15 = "InfoMenuScrollBarScrubStartDrag"
     446 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x0C33EBB2]
     447 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     448 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     449 [-]: LOADK R13 K136; var13 = "InfoPanel.ScrollBar.Scrub"
     450 [-]: LOADK R14 K139; var14 = "stopScrubCallback"
     451 [-]: LOADK R15 K140; var15 = "InfoMenuScrollBarScrubStopDrag"
     452 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x0C33EBB2]
     453 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     454 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     455 [-]: LOADK R13 K128; var13 = "InfoPanel.ScrollBar"
     456 [-]: LOADK R14 K141; var14 = "clickScrollBarCallback"
     457 [-]: LOADK R15 K142; var15 = "InfoMenuScrollBarClick"
     458 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x0C33EBB2]
     459 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     460 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     461 [-]: NAMECALL R11 R11 K143; var12 = var11; var11 = var11[0x687AE094]
     462 [-]: CALL R11 2 1 ; var11(var12)
     463 [-]: NEWTABLE R11 0 6; var11 = {}
     464 [-]: LOADK R12 K144; var12 = "AlertElement"
     465 [-]: LOADK R13 K145; var13 = "InvasionElement"
     466 [-]: LOADK R14 K146; var14 = "EventElement"
     467 [-]: LOADK R15 K147; var15 = "SyndicateElement"
     468 [-]: LOADK R16 K148; var16 = "QuestElement"
     469 [-]: LOADK R17 K149; var17 = "SortieElement"
     470 [-]: SETLIST R11 R12 6 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; 
     471 [-]: GETIMPORT R12 151; var12 = 0xC8802016
     472 [-]: MOVE R13 R11 ; var13 = var11
     473 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     474 [-]: FORGPREP_INEXT R12 L22; 
L21: 475 [-]: GETIMPORT R17 11; var17 = 0xAE91E43B
     476 [-]: LOADK R19 K152; var19 = "InfoPanel.InfoMenu"
     477 [-]: MOVE R20 R16 ; var20 = var16
     478 [-]: LOADN R21 11 ; var21 = 11
     479 [-]: LOADB R22 0  ; var22 = false
     480 [-]: NAMECALL R17 R17 K153; var18 = var17; var17 = var17[0xC0A3774B]
     481 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     482 [-]: GETIMPORT R17 11; var17 = 0xAE91E43B
     483 [-]: LOADK R19 K152; var19 = "InfoPanel.InfoMenu"
     484 [-]: MOVE R20 R16 ; var20 = var16
     485 [-]: LOADN R21 61 ; var21 = 61
     486 [-]: LOADB R22 0  ; var22 = false
     487 [-]: NAMECALL R17 R17 K153; var18 = var17; var17 = var17[0xC0A3774B]
     488 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L22: 489 [-]: FORGLOOP R12 L21 2 [inext]; 
     490 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     491 [-]: CALL R12 1 1 ; var12()
     492 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     493 [-]: CALL R12 1 1 ; var12()
     494 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     495 [-]: CALL R12 1 1 ; var12()
     496 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     497 [-]: LOADK R14 K61; var14 = "InfoPanel.Bg"
     498 [-]: LOADK R15 K154; var15 = "OnMouseCatcherFocused"
     499 [-]: LOADNIL R16  ; var16 = nil
     500 [-]: LOADNIL R17  ; var17 = nil
     501 [-]: LOADNIL R18  ; var18 = nil
     502 [-]: NAMECALL R12 R12 K155; var13 = var12; var12 = var12[0x1E5B5CFE]
     503 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     504 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     505 [-]: LOADK R14 K61; var14 = "InfoPanel.Bg"
     506 [-]: GETIMPORT R15 157; var15 = 0xE3D94630
     507 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xD5181643]
     508 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     509 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     510 [-]: LOADK R14 K61; var14 = "InfoPanel.Bg"
     511 [-]: LOADK R15 K158; var15 = "RectEdgeColor"
     512 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     513 [-]: GETTABLEKS R17 R18 K59; var17 = var18["FloatingContentObject"]
     514 [-]: GETTABLEKS R16 R17 K159; var16 = var17["r"]
     515 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     516 [-]: GETTABLEKS R18 R19 K59; var18 = var19["FloatingContentObject"]
     517 [-]: GETTABLEKS R17 R18 K160; var17 = var18["g"]
     518 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     519 [-]: GETTABLEKS R19 R20 K59; var19 = var20["FloatingContentObject"]
     520 [-]: GETTABLEKS R18 R19 K161; var18 = var19["b"]
     521 [-]: LOADK R19 K162; var19 = 0.40000000596046448
     522 [-]: NAMECALL R12 R12 K163; var13 = var12; var12 = var12[0x91E13703]
     523 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     524 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     525 [-]: LOADK R14 K61; var14 = "InfoPanel.Bg"
     526 [-]: LOADK R15 K164; var15 = "RectInnerColor"
     527 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     528 [-]: GETTABLEKS R17 R18 K57; var17 = var18["Background1Object"]
     529 [-]: GETTABLEKS R16 R17 K159; var16 = var17["r"]
     530 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     531 [-]: GETTABLEKS R18 R19 K57; var18 = var19["Background1Object"]
     532 [-]: GETTABLEKS R17 R18 K160; var17 = var18["g"]
     533 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     534 [-]: GETTABLEKS R19 R20 K57; var19 = var20["Background1Object"]
     535 [-]: GETTABLEKS R18 R19 K161; var18 = var19["b"]
     536 [-]: LOADK R19 K165; var19 = 0.89999997615814209
     537 [-]: NAMECALL R12 R12 K163; var13 = var12; var12 = var12[0x91E13703]
     538 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     539 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     540 [-]: GETTABLEKS R12 R13 K166; var12 = var13[0x00FA676F]
     541 [-]: GETIMPORT R13 11; var13 = 0xAE91E43B
     542 [-]: LOADK R14 K167; var14 = "InfoPanel.Separator"
     543 [-]: LOADN R15 600; var15 = 600
     544 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     545 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     546 [-]: LOADK R14 K167; var14 = "InfoPanel.Separator"
     547 [-]: LOADN R15 9  ; var15 = 9
     548 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     549 [-]: GETTABLEKS R16 R17 K47; var16 = var17["FloatingContent"]
     550 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x67BC869F]
     551 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     552 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     553 [-]: LOADK R14 K168; var14 = "InfoPanel.Separator.Fill"
     554 [-]: GETIMPORT R15 13; var15 = 0x3F56A9A5
     555 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xD5181643]
     556 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     557 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     558 [-]: LOADK R14 K169; var14 = "InfoPanel.Separator.CapLeft"
     559 [-]: GETIMPORT R15 13; var15 = 0x3F56A9A5
     560 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xD5181643]
     561 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     562 [-]: GETIMPORT R12 11; var12 = 0xAE91E43B
     563 [-]: LOADK R14 K170; var14 = "InfoPanel.Separator.CapRight"
     564 [-]: GETIMPORT R15 13; var15 = 0x3F56A9A5
     565 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xD5181643]
     566 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     567 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     568 [-]: LOADB R13 0  ; var13 = false
     569 [-]: LOADB R14 1  ; var14 = true
     570 [-]: CALL R12 3 1 ; var12(var13, var14)
     571 [-]: GETIMPORT R14 172; var14 = _T["mTrigger"]
     572 [-]: FASTCALL1 64 R14 L23; 
     573 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     574 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 575 [-]: NOT R12 R13  ; var12 = not var13
     576 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     577 [-]: GETIMPORT R12 172; var12 = _T["mTrigger"]
     578 [-]: GETIMPORT R14 97; var14 = 0x0469F296
     579 [-]: LOADK R15 K173; var15 = "LiteSorties"
     580 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     581 [-]: NAMECALL R12 R12 K174; var13 = var12; var12 = var12[0x08DB51DE]
     582 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L24: 583 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     584 [-]: GETUPVAL R13 34; var13 = upvalues[34]
     585 [-]: GETUPVAL R15 35; var15 = upvalues[35]
     586 [-]: GETTABLEKS R14 R15 K175; var14 = var15["LITE_SORTIES"]
     587 [-]: CALL R13 2 1 ; var13(var14)
L25: 588 [-]: LOADB R13 1  ; var13 = true
     589 [-]: SETUPVAL R13 36; upvalues[13] = var36
     590 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5779
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCFD9CD76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x842BDEF9]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA4497305]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x27ABB3C0]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 8; var0 = _T["BackgroundMovie"]
      18 [-]: LOADK R2 K9  ; var2 = "ShowBlockingMessage"
      19 [-]: LOADK R3 K10 ; var3 = "0"
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: GETIMPORT R0 13; var0 = 0x9BA7909F
      25 [-]: GETIMPORT R2 15; var2 = 0x6476F22D
      26 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBCFB64AB]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: FASTCALL1 64 R0 L0; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  32 [-]: JUMPIF R1 L1 ; goto L1 if var1
      33 [-]: LOADK R3 K19 ; var3 = "WSWDioramaChanged"
      34 [-]: LOADK R4 K20 ; var4 = "true"
      35 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5797
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      11 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  15 [-]: JUMPIF R0 L7 ; goto L7 if var0
      16 [-]: GETIMPORT R1 5; var1 = 0xE44A533A
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L7 ; goto L7 if var0
      21 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
      22 [-]: GETIMPORT R2 5; var2 = 0xE44A533A
      23 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  30 [-]: JUMPIF R0 L7 ; goto L7 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: LOADK R2 K7  ; var2 = "WSWWidthChanged"
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x06D055F9]
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: FASTCALL1 63 R6 L6; 
      38 [-]: GETIMPORT R5 10; var5 = 0x64FB1586
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      42 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  44 [-]: LOADB R0 1   ; var0 = true
      45 [-]: GETIMPORT R1 14; var1 = _T["HideSquadOverlay"]
      46 [-]: JUMPXEQKNIL R1 L9; 
      47 [-]: GETIMPORT R1 14; var1 = _T["HideSquadOverlay"]
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFLE R1 R2 L8; goto L8 if var1 <= var16777222
      50 [-]: LOADB R0 0 +1; var0 = false
L 8:  51 [-]: LOADB R0 1   ; var0 = true
L 9:  52 [-]: GETIMPORT R2 16; var2 = _T["TopMenuOpen"]
      53 [-]: JUMPXEQKNIL R2 L10; 
      54 [-]: GETIMPORT R2 16; var2 = _T["TopMenuOpen"]
      55 [-]: NOT R1 R2    ; var1 = not var2
      56 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L10:  57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: NOT R1 R2    ; var1 = not var2
      59 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      60 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      61 [-]: NOT R1 R2    ; var1 = not var2
      62 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: FASTCALL1 64 R2 L11; 
      65 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  67 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      68 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      69 [-]: NOT R1 R2    ; var1 = not var2
      70 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      71 [-]: GETIMPORT R2 18; var2 = _T["BackgroundVisible"]
      72 [-]: NOT R1 R2    ; var1 = not var2
      73 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      74 [-]: GETIMPORT R2 20; var2 = _T["HideMapRedux"]
      75 [-]: JUMPXEQKNIL R2 L12; 
      76 [-]: LOADB R1 0   ; var1 = false
      77 [-]: GETIMPORT R2 20; var2 = _T["HideMapRedux"]
      78 [-]: JUMPXEQKN R2 K21 L13 NOT; 
L12:  79 [-]: MOVE R1 R0   ; var1 = var0
L13:  80 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      81 [-]: JUMPIFNOTEQ R2 R1 L14; goto L14 if var2 ~= var197180
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETIMPORT R3 23; var3 = 0xAE91E43B
      84 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xD4CC05B4]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIFEQ R2 R3 L18; goto L18 if var2 == var196873
L14:  87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      89 [-]: FASTCALL1 64 R3 L15; 
      90 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  92 [-]: JUMPIF R2 L17; goto L17 if var2
      93 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      94 [-]: LOADK R4 K7  ; var4 = "WSWWidthChanged"
      95 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      96 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x06D055F9]
      97 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      98 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      99 [-]: FASTCALL1 63 R8 L16; 
     100 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     104 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
     105 [-]: CALL R2 0 1  ; var2(var3, ...)
L17: 106 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     107 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     108 [-]: NOT R4 R5    ; var4 = not var5
     109 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xBED40E9C]
     110 [-]: CALL R2 3 1  ; var2(var3, var4)
     111 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     112 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     113 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xBC838DB9]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
     115 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     116 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     117 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x368AD758]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 119 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     120 [-]: GETIMPORT R4 29; var4 = 0x67652851
     121 [-]: CALL R4 1 0  ; var4, ... = var4()
     122 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8A8C8D5A]
     123 [-]: CALL R2 0 1  ; var2(var3, ...)
     124 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     125 [-]: FASTCALL1 64 R3 L19; 
     126 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 128 [-]: JUMPIF R2 L20; goto L20 if var2
     129 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     130 [-]: GETIMPORT R4 29; var4 = 0x67652851
     131 [-]: CALL R4 1 0  ; var4, ... = var4()
     132 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFAA69527]
     133 [-]: CALL R2 0 1  ; var2(var3, ...)
L20: 134 [-]: GETIMPORT R2 33; var2 = 0xC8802016
     135 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     136 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     137 [-]: FORGPREP_INEXT R2 L22; 
L21: 138 [-]: MOVE R7 R6   ; var7 = var6
     139 [-]: CALL R7 1 1  ; var7()
L22: 140 [-]: FORGLOOP R2 L21 2 [inext]; 
     141 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     142 [-]: CALL R2 1 1  ; var2()
     143 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     144 [-]: JUMPXEQKNIL R2 L35; 
     145 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     146 [-]: JUMPIF R2 L35; goto L35 if var2
     147 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     148 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     149 [-]: GETTABLEKS R3 R4 K34; var3 = var4["EVENTS"]
     150 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     151 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     152 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     153 [-]: GETTABLEKS R3 R4 K35; var3 = var4["ALERTS"]
     154 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     155 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     156 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     157 [-]: GETTABLEKS R3 R4 K36; var3 = var4["SYND_MISSIONS"]
     158 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     159 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     160 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     161 [-]: GETTABLEKS R3 R4 K37; var3 = var4["PVPCHALLENGES"]
     162 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     163 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     164 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     165 [-]: GETTABLEKS R3 R4 K38; var3 = var4["PVPCHALLENGES_WEEKLY"]
     166 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     167 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     168 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     169 [-]: GETTABLEKS R3 R4 K39; var3 = var4["SORTIES"]
     170 [-]: JUMPIFEQ R2 R3 L23; goto L23 if var2 == var918076
     171 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     172 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     173 [-]: GETTABLEKS R3 R4 K40; var3 = var4["VOID_TEARS"]
     174 [-]: JUMPIFNOTEQ R2 R3 L35; goto L35 if var2 ~= var918332
L23: 175 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     176 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     177 [-]: GETTABLEKS R4 R5 K34; var4 = var5["EVENTS"]
     178 [-]: JUMPIFEQ R3 R4 L24; goto L24 if var3 == var16777734
     179 [-]: LOADB R2 0 +1; var2 = false
L24: 180 [-]: LOADB R2 1   ; var2 = true
L25: 181 [-]: LOADB R3 1   ; var3 = true
     182 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     183 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     184 [-]: GETTABLEKS R5 R6 K35; var5 = var6["ALERTS"]
     185 [-]: JUMPIFEQ R4 R5 L27; goto L27 if var4 == var918588
     186 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     187 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     188 [-]: GETTABLEKS R5 R6 K40; var5 = var6["VOID_TEARS"]
     189 [-]: JUMPIFEQ R4 R5 L26; goto L26 if var4 == var16777990
     190 [-]: LOADB R3 0 +1; var3 = false
L26: 191 [-]: LOADB R3 1   ; var3 = true
L27: 192 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     193 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     194 [-]: GETTABLEKS R5 R6 K39; var5 = var6["SORTIES"]
     195 [-]: JUMPIFNOTEQ R4 R5 L28; goto L28 if var4 ~= var787516
     196 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     197 [-]: LOADN R6 1   ; var6 = 1
     198 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x5465F8F3]
     199 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     200 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     201 [-]: LOADK R6 K42 ; var6 = "InfoPanel.TimeLeft"
     202 [-]: MOVE R7 R4   ; var7 = var4
     203 [-]: CALL R5 3 1  ; var5(var6, var7)
     204 [-]: JUMP L35     ; goto L35
L28: 205 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     206 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     207 [-]: GETTABLEKS R5 R6 K36; var5 = var6["SYND_MISSIONS"]
     208 [-]: JUMPIFNOTEQ R4 R5 L34; goto L34 if var4 ~= var1102
     209 [-]: LOADNIL R4   ; var4 = nil
     210 [-]: LOADN R5 1   ; var5 = 1
L29: 211 [-]: JUMPXEQKNIL R4 L32 NOT; 
     212 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     213 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x5FBDDC1A]
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
     215 [-]: JUMPIFNOTLE R5 R6 L32; goto L32 if var5 > var788028
     216 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     217 [-]: MOVE R8 R5   ; var8 = var5
     218 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x5465F8F3]
     219 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     220 [-]: MOVE R4 R6   ; var4 = var6
     221 [-]: GETTABLEKS R7 R4 K44; var7 = var4["mExpiry"]
     222 [-]: FASTCALL1 64 R7 L30; 
     223 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 225 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     226 [-]: LOADNIL R4   ; var4 = nil
L31: 227 [-]: ADDK R5 R5 K45; var5 = var5 + 1
     228 [-]: JUMPBACK L29 ; goto L29
L32: 229 [-]: JUMPXEQKNIL R4 L33; 
     230 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     231 [-]: LOADK R7 K42 ; var7 = "InfoPanel.TimeLeft"
     232 [-]: MOVE R8 R4   ; var8 = var4
     233 [-]: CALL R6 3 1  ; var6(var7, var8)
     234 [-]: JUMP L35     ; goto L35
L33: 235 [-]: GETIMPORT R6 23; var6 = 0xAE91E43B
     236 [-]: LOADK R8 K42 ; var8 = "InfoPanel.TimeLeft"
     237 [-]: LOADN R9 31  ; var9 = 31
     238 [-]: LOADK R10 K46; var10 = ""
     239 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x5F56EEAB]
     240 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     241 [-]: JUMP L35     ; goto L35
L34: 242 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     243 [-]: NEWCLOSURE R6 P0; 
     244 [-]: CAPTURE UPVAL U2; 
     245 [-]: CAPTURE VAL R2; 
     246 [-]: CAPTURE VAL R3; 
     247 [-]: CAPTURE UPVAL U14; 
     248 [-]: CAPTURE UPVAL U15; 
     249 [-]: CAPTURE UPVAL U16; 
     250 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xEA061E98]
     251 [-]: CALL R4 3 1  ; var4(var5, var6)
L35: 252 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     253 [-]: JUMPIF R2 L37; goto L37 if var2
     254 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     255 [-]: FASTCALL1 64 R3 L36; 
     256 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     257 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 258 [-]: JUMPIF R2 L37; goto L37 if var2
     259 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     260 [-]: GETTABLEKS R2 R3 K49; var2 = var3["mQueueReposition"]
     261 [-]: JUMPXEQKNIL R2 L37; 
     262 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     263 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     264 [-]: GETTABLEKS R4 R5 K49; var4 = var5["mQueueReposition"]
     265 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x7D81F6E1]
     266 [-]: CALL R2 3 1  ; var2(var3, var4)
     267 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     268 [-]: LOADNIL R3   ; var3 = nil
     269 [-]: SETTABLEKS R3 R2 K49; var3["mQueueReposition"] = var2
L37: 270 [-]: GETIMPORT R3 52; var3 = _T["InRailJackMode"]
     271 [-]: JUMPXEQKNIL R3 L38 NOT; 
     272 [-]: LOADB R2 0 +1; var2 = false
L38: 273 [-]: LOADB R2 1   ; var2 = true
L39: 274 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     275 [-]: JUMPIFEQ R2 R3 L40; goto L40 if var2 == var1180169
     276 [-]: SETUPVAL R2 18; upvalues[2] = var18
     277 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     278 [-]: NEWCLOSURE R5 P1; 
     279 [-]: CAPTURE UPVAL U15; 
     280 [-]: CAPTURE UPVAL U2; 
     281 [-]: CAPTURE UPVAL U18; 
     282 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xEA061E98]
     283 [-]: CALL R3 3 1  ; var3(var4, var5)
     284 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     285 [-]: LOADNIL R6   ; var6 = nil
     286 [-]: NEWCLOSURE R5 P2; 
     287 [-]: CAPTURE UPVAL U15; 
     288 [-]: CAPTURE UPVAL U20; 
     289 [-]: CAPTURE UPVAL U21; 
     290 [-]: CAPTURE UPVAL U22; 
     291 [-]: CAPTURE UPVAL U23; 
     292 [-]: CAPTURE UPVAL U24; 
     293 [-]: CAPTURE UPVAL U25; 
     294 [-]: CAPTURE UPVAL U0; 
     295 [-]: CAPTURE UPVAL U26; 
     296 [-]: CAPTURE UPVAL U27; 
     297 [-]: CAPTURE UPVAL U2; 
     298 [-]: CAPTURE UPVAL U18; 
     299 [-]: CAPTURE VAL R6; 
     300 [-]: CAPTURE UPVAL U19; 
     301 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xEA061E98]
     302 [-]: CALL R3 3 1  ; var3(var4, var5)
L40: 303 [-]: GETIMPORT R3 53; var3 = _T
     304 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     305 [-]: NOT R4 R5    ; var4 = not var5
     306 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     307 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     308 [-]: CALL R4 1 2  ; var4 = var4()
L41: 309 [-]: SETTABLEKS R4 R3 K54; var4["MouseInWorldStateWindow"] = var3
     310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5940
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xFE0D9469]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 3:  17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: LOADK R2 K4  ; var2 = "WSWWidthChanged"
      24 [-]: LOADK R3 K5  ; var3 = "0"
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE4162EED]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      29 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  33 [-]: JUMPIF R0 L7 ; goto L7 if var0
      34 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      35 [-]: CALL R0 1 1  ; var0()
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5956
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: CALL R2 1 1  ; var2()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5964
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5972
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: NEWCLOSURE R2 P0; 
       9 [-]: CAPTURE UPVAL U3; 
      10 [-]: CAPTURE UPVAL U4; 
      11 [-]: CAPTURE UPVAL U5; 
      12 [-]: CAPTURE UPVAL U6; 
      13 [-]: CAPTURE UPVAL U7; 
      14 [-]: CAPTURE UPVAL U8; 
      15 [-]: CAPTURE UPVAL U9; 
      16 [-]: CAPTURE UPVAL U10; 
      17 [-]: CAPTURE UPVAL U11; 
      18 [-]: CAPTURE UPVAL U12; 
      19 [-]: CAPTURE UPVAL U13; 
      20 [-]: CAPTURE UPVAL U14; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE UPVAL U2; 
      23 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEA061E98]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  25 [-]: GETUPVAL R0 15; var0 = upvalues[15]
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SORTIES"]
      28 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var262177
      29 [-]: GETIMPORT R0 4; var0 = _T["CachedSortieMissions"]
      30 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      31 [-]: GETIMPORT R0 6; var0 = _T["CachedSortieMissionsExist"]
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5FBDDC1A]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R0 R3   ; var0 = var3
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 1:  40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5465F8F3]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      45 [-]: GETTABLEKS R4 R3 K9; var4 = var3["Section"]
      46 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      47 [-]: GETTABLEKS R4 R3 K9; var4 = var3["Section"]
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: GETTABLEKS R5 R6 K1; var5 = var6["SORTIES"]
      50 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var721953
      51 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
      52 [-]: GETIMPORT R5 4; var5 = _T["CachedSortieMissions"]
      53 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      54 [-]: FORGPREP_NEXT R4 L3; 
L 2:  55 [-]: GETIMPORT R12 13; var12 = 0xAE91E43B
      56 [-]: LOADK R14 K14; var14 = "<SORTIE> "
      57 [-]: LOADB R15 1  ; var15 = true
      58 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x42B04007]
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: MOVE R10 R12 ; var10 = var12
      61 [-]: GETIMPORT R11 17; var11 = 0x603636AD
      62 [-]: GETTABLEKS R12 R8 K18; var12 = var8["mTitle"]
      63 [-]: LOADB R13 0  ; var13 = false
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      66 [-]: SETTABLEKS R9 R3 K19; var9["Title"] = var3
L 3:  67 [-]: FORGLOOP R4 L2 2; 
      68 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      69 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xC340CE91]
      70 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      71 [-]: LOADK R6 K21 ; var6 = "InfoPanel.Title"
      72 [-]: GETTABLEKS R7 R3 K19; var7 = var3["Title"]
      73 [-]: LOADK R8 K22 ; var8 = "..."
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: JUMP L5      ; goto L5
L 4:  76 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 5:  77 [-]: GETUPVAL R0 16; var0 = upvalues[16]
      78 [-]: JUMPXEQKNIL R0 L6; 
      79 [-]: GETUPVAL R0 17; var0 = upvalues[17]
      80 [-]: JUMPIF R0 L6 ; goto L6 if var0
      81 [-]: GETUPVAL R0 18; var0 = upvalues[18]
      82 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      83 [-]: LOADB R2 1   ; var2 = true
      84 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5999
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFC55311]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var327713
       6 [-]: GETIMPORT R0 5; var0 = _T["CachedHardModeDailyMissions"]
L 0:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE UPVAL U1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEA061E98]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: JUMPXEQKNIL R2 L2 NOT; 
      18 [-]: JUMPXEQKNIL R1 L1 NOT; 
      19 [-]: LOADN R1 1   ; var1 = 1
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: DUPTABLE R6 10; 
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["HARD_ALERTS"]
      25 [-]: SETTABLEKS R7 R6 K7; var7["Section"] = var6
      26 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Labels/SteelPathDailies"
      27 [-]: SETTABLEKS R7 R6 K8; var7["Title"] = var6
      28 [-]: GETIMPORT R7 14; var7 = 0x649A746B
      29 [-]: LOADK R9 K15 ; var9 = "hard"
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x628BC0AB]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: SETTABLEKS R7 R6 K9; var7["Image"] = var6
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x45082A31]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NEWCLOSURE R5 P1; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U3; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: CAPTURE UPVAL U5; 
      45 [-]: CAPTURE UPVAL U6; 
      46 [-]: CAPTURE UPVAL U7; 
      47 [-]: CAPTURE UPVAL U8; 
      48 [-]: CAPTURE UPVAL U9; 
      49 [-]: CAPTURE UPVAL U10; 
      50 [-]: CAPTURE UPVAL U11; 
      51 [-]: CAPTURE UPVAL U12; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEA061E98]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x71E9AC81]
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMP L4      ; goto L4
L 2:  60 [-]: JUMPIF R0 L4 ; goto L4 if var0
      61 [-]: JUMPXEQKNIL R2 L4; 
      62 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      63 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mSelectedElement"]
      64 [-]: JUMPXEQKNIL R3 L3; 
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mSelectedElement"]
      67 [-]: GETTABLEKS R3 R4 K20; var3 = var4["Id"]
      68 [-]: JUMPIFNOTEQ R3 R2 L3; goto L3 if var3 ~= var852796
      69 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      70 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      71 [-]: GETTABLEKS R4 R5 K21; var4 = var5["DECREMENT"]
      72 [-]: CALL R3 2 1  ; var3(var4)
L 3:  73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: MOVE R5 R2   ; var5 = var2
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF4BAA6C6]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x71E9AC81]
      81 [-]: CALL R3 2 1  ; var3(var4)
L 4:  82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: GETTABLEKS R5 R6 K24; var5 = var6["mInitialX"]
      84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x5FBDDC1A]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K26; var8 = var9["mForcedHorizontalSeparation"]
      89 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      90 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      91 [-]: ADDK R3 R4 K23; var3 = var4 + 25
      92 [-]: GETIMPORT R4 28; var4 = 0xAE91E43B
      93 [-]: LOADK R6 K29 ; var6 = "TopMenu.MenuList.RightBumper"
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x67BC869F]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      98 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      99 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     103 [-]: CLOSEUPVALS R1; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6034
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6058
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
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6074
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6082
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".ModifiersInfo."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L2; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADK R7 K9  ; var7 = "Id"
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5B638CCE]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: FASTCALL 62 L1; 
      17 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      22 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      23 [-]: RETURN R4 -1 ; 
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6091
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLEKS R4 R3 K0; var4["mCurrentElementIndex"] = var3
       9 [-]: SETTABLEKS R0 R2 K1; var0["FocusedNerf"] = var2
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R5 R2 K2; var5 = var2["Id"]
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xDF42446E]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADK R3 K4  ; var3 = ""
      15 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      16 [-]: LOADK R3 K6  ; var3 = "RespawnNerf"
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      19 [-]: LOADK R3 K8  ; var3 = "ConsumablesNerf"
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = "EnemiesNerf"
L 3:  22 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mClipName"]
      23 [-]: LOADK R6 K11 ; var6 = ".ModifiersInfo."
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      26 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: LOADK R8 K14 ; var8 = "Icon"
      29 [-]: LOADN R9 9   ; var9 = 9
      30 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      31 [-]: GETTABLEKS R10 R11 K15; var10 = var11["FloatingContentHighlight"]
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      33 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      34 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: LOADK R8 K17 ; var8 = "Label"
      37 [-]: LOADN R9 38  ; var9 = 38
      38 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      39 [-]: GETTABLEKS R10 R11 K15; var10 = var11["FloatingContentHighlight"]
      40 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6113
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K0; var3["FocusedNerf"] = var2
       8 [-]: GETIMPORT R3 2; var3 = _T
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K3; var4["InfoPopup_Data"] = var3
      11 [-]: LOADK R3 K4  ; var3 = ""
      12 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      13 [-]: LOADK R3 K6  ; var3 = "RespawnNerf"
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      16 [-]: LOADK R3 K8  ; var3 = "ConsumablesNerf"
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADK R3 K9  ; var3 = "EnemiesNerf"
L 3:  19 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mClipName"]
      20 [-]: LOADK R6 K11 ; var6 = ".ModifiersInfo."
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      23 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADK R8 K14 ; var8 = "Icon"
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      28 [-]: GETTABLEKS R10 R11 K15; var10 = var11["FloatingContent"]
      29 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      30 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: LOADK R8 K17 ; var8 = "Label"
      34 [-]: LOADN R9 38  ; var9 = 38
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: GETTABLEKS R10 R11 K18; var10 = var11["Content"]
      37 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF64B7262]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K0; var3["FocusedReward"] = var2
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mOnFocusedCallback"]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K0; var3["FocusedReward"] = var2
       8 [-]: GETIMPORT R3 2; var3 = _T
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K3; var4["InfoPopup_Data"] = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6154
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K0; var3["FocusedCrystal"] = var2
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mOnFocusedCallback"]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 3; var3 = 0x25312C9B
      13 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      14 [-]: GETTABLEKS R6 R2 K6; var6 = var2["mClipName"]
      15 [-]: LOADK R7 K7  ; var7 = ".ModifiersInfo.CrystalIcon.Icon"
      16 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      17 [-]: LOADN R6 8   ; var6 = 8
      18 [-]: NEWTABLE R7 0 2; var7 = {}
      19 [-]: LOADN R8 12  ; var8 = 12
      20 [-]: LOADN R9 13  ; var9 = 13
      21 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      22 [-]: NEWTABLE R8 0 2; var8 = {}
      23 [-]: LOADN R9 94  ; var9 = 94
      24 [-]: LOADN R10 94 ; var10 = 94
      25 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      26 [-]: LOADK R9 K8  ; var9 = 0.20000000298023224
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K0; var3["FocusedCrystal"] = var2
       8 [-]: GETIMPORT R3 2; var3 = _T
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K3; var4["InfoPopup_Data"] = var3
      11 [-]: GETIMPORT R3 5; var3 = 0x25312C9B
      12 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      13 [-]: GETTABLEKS R6 R2 K8; var6 = var2["mClipName"]
      14 [-]: LOADK R7 K9  ; var7 = ".ModifiersInfo.CrystalIcon.Icon"
      15 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      16 [-]: LOADN R6 8   ; var6 = 8
      17 [-]: NEWTABLE R7 0 2; var7 = {}
      18 [-]: LOADN R8 12  ; var8 = 12
      19 [-]: LOADN R9 13  ; var9 = 13
      20 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      21 [-]: NEWTABLE R8 0 2; var8 = {}
      22 [-]: LOADN R9 86  ; var9 = 86
      23 [-]: LOADN R10 86 ; var10 = 86
      24 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      25 [-]: LOADK R9 K10 ; var9 = 0.20000000298023224
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD033D908]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCC5F3150]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x87FFCF10]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6194
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: JUMPXEQKNIL R2 L3; 
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 1; var5 = 0x03F57322
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: GETIMPORT R7 3; var7 = 0x0032441C
      15 [-]: GETTABLEKS R6 R7 K4; var6 = var7["UISound_Scroll"]
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x30456F58]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mSelectedElement"]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Id"]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1D246732]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x77DE11FE]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x77DE11FE]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["InfoPopup_Data"] = var1
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R2 L1; 
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mSelectedElement"]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Id"]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x1D246732]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mWrapAroundNavigation"]
      15 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x38A41CE7]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x5FBDDC1A]
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETIMPORT R3 10; var3 = 0x42DCC9F5
      28 [-]: ADD R4 R2 R0 ; var4 = var2 + var0
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5FBDDC1A]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: MOVE R1 R3   ; var1 = var3
L 1:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x77DE11FE]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6233
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       9 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF76783E5]
      10 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K3  ; var2 = "TopMenu.MenuList.LeftBumper"
      12 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      13 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UIFx_ConsolePress"]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      17 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: GETTABLEKS R1 R2 K7; var1 = var2["DECREMENT"]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6240
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPXEQKNIL R0 L2; 
       7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF76783E5]
      11 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K3  ; var2 = "TopMenu.MenuList.RightBumper"
      13 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UIFx_ConsolePress"]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2["INCREMENT"]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF76783E5]
      25 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K8  ; var2 = "TopMenu.MaxMinCallout"
      27 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      28 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UIFx_ConsolePress"]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      32 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      33 [-]: CALL R0 1 1  ; var0()
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = _T["InvitePanelOpen"]
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8B24CE41]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6271
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
; Defined at line: 6275
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "TopMenu.MaxMinCallout.Tf.text"
       4 [-]: LOADK R3 K3  ; var3 = "<MENU_RTRIGGER2>"
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "TopMenu.MenuList.LeftBumper.Tf.text"
       9 [-]: LOADK R3 K6  ; var3 = "<MENU_LTRIGGER2>"
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K7  ; var2 = "TopMenu.MenuList.RightBumper.Tf.text"
      14 [-]: LOADK R3 K3  ; var3 = "<MENU_RTRIGGER2>"
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K8  ; var2 = "TopMenu.MaxMinCallout"
      19 [-]: LOADN R3 11  ; var3 = 11
      20 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x1467D5F4]
      21 [-]: CALL R4 1 0  ; var4, ... = var4()
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xAADE900E]
      23 [-]: CALL R0 0 1  ; var0(var1, ...)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K13 ; var2 = "TopMenu.MenuList.LeftBumper"
      26 [-]: LOADN R3 11  ; var3 = 11
      27 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x1467D5F4]
      28 [-]: CALL R4 1 0  ; var4, ... = var4()
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xAADE900E]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K14 ; var2 = "TopMenu.MenuList.RightBumper"
      33 [-]: LOADN R3 11  ; var3 = 11
      34 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R4 1 0  ; var4, ... = var4()
      36 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xAADE900E]
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x06D055F9]
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      42 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x1467D5F4]
      43 [-]: CALL R1 1 2  ; var1 = var1()
L 0:  44 [-]: LOADN R2 100 ; var2 = 100
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K13 ; var3 = "TopMenu.MenuList.LeftBumper"
      49 [-]: LOADN R4 10  ; var4 = 10
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      53 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K14 ; var3 = "TopMenu.MenuList.RightBumper"
      55 [-]: LOADN R4 10  ; var4 = 10
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K8  ; var3 = "TopMenu.MaxMinCallout"
      61 [-]: LOADN R4 10  ; var4 = 10
      62 [-]: LOADN R6 100 ; var6 = 100
      63 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      64 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
      65 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["MouseInWorldStateWindow"]
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6302
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADN R3 -40 ; var3 = -40
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K6  ; var4 = "TopMenu"
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "InfoPanel"
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      18 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.CardUtilitiesRedux"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.UIStyleUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Interface.CodexUtilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K12 ; var6 = "Lotus.Interface.StoreItemUtilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NEWTABLE R6 0 4; var6 = {}
      24 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      25 [-]: LOADK R8 K15 ; var8 = "MaskingPlane0"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      28 [-]: LOADK R9 K16 ; var9 = "MaskingPlane1"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      31 [-]: LOADK R10 K17; var10 = "MaskingPlane2"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      34 [-]: LOADK R11 K18; var11 = "MaskingPlane3"
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: SETLIST R6 R7 -1 [1]; 
      37 [-]: NEWTABLE R7 0 4; var7 = {}
      38 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: GETIMPORT R9 20; var9 = 0xA421AF95
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      45 [-]: CALL R11 1 0 ; var11, ... = var11()
      46 [-]: SETLIST R7 R8 -1 [1]; 
      47 [-]: NEWTABLE R8 0 6; var8 = {}
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADN R11 5  ; var11 = 5
      51 [-]: LOADN R12 16 ; var12 = 16
      52 [-]: LOADN R13 28 ; var13 = 28
      53 [-]: LOADN R14 29 ; var14 = 29
      54 [-]: SETLIST R8 R9 6 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; 
      55 [-]: NEWTABLE R9 0 3; var9 = {}
      56 [-]: LOADN R10 3  ; var10 = 3
      57 [-]: LOADN R11 15 ; var11 = 15
      58 [-]: LOADN R12 27 ; var12 = 27
      59 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      60 [-]: GETIMPORT R10 22; var10 = 0x7ED0A956
      61 [-]: LOADK R11 K23; var11 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETIMPORT R11 22; var11 = 0x7ED0A956
      64 [-]: LOADK R12 K24; var12 = "/Lotus/Upgrades/Mods/Fusers/LegendaryModFuser"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R12 22; var12 = 0x7ED0A956
      67 [-]: LOADK R13 K25; var13 = "/Lotus/Interface/ItemInfoPopup.swf"
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETIMPORT R13 22; var13 = 0x7ED0A956
      70 [-]: LOADK R14 K26; var14 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: GETIMPORT R14 22; var14 = 0x7ED0A956
      73 [-]: LOADK R15 K27; var15 = "/Lotus/Types/Game/CrewShipCustomization"
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: GETIMPORT R15 22; var15 = 0x7ED0A956
      76 [-]: LOADK R16 K28; var16 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: NEWTABLE R16 0 21; var16 = {}
      79 [-]: GETIMPORT R17 22; var17 = 0x7ED0A956
      80 [-]: LOADK R18 K29; var18 = "/Lotus/Interface/Friends.swf"
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: GETIMPORT R18 22; var18 = 0x7ED0A956
      83 [-]: LOADK R19 K30; var19 = "/Lotus/Interface/Clan.swf"
      84 [-]: CALL R18 2 2 ; var18 = var18(var19)
      85 [-]: GETIMPORT R19 22; var19 = 0x7ED0A956
      86 [-]: LOADK R20 K31; var20 = "/Lotus/Interface/EpisodeChallenges.swf"
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: GETIMPORT R20 22; var20 = 0x7ED0A956
      89 [-]: LOADK R21 K32; var21 = "/Lotus/Interface/TennoWayTree.swf"
      90 [-]: CALL R20 2 2 ; var20 = var20(var21)
      91 [-]: GETIMPORT R21 22; var21 = 0x7ED0A956
      92 [-]: LOADK R22 K33; var22 = "/Lotus/Interface/Settings.swf"
      93 [-]: CALL R21 2 2 ; var21 = var21(var22)
      94 [-]: GETIMPORT R22 22; var22 = 0x7ED0A956
      95 [-]: LOADK R23 K34; var23 = "/Lotus/Interface/Profile.swf"
      96 [-]: CALL R22 2 2 ; var22 = var22(var23)
      97 [-]: GETIMPORT R23 22; var23 = 0x7ED0A956
      98 [-]: LOADK R24 K35; var24 = "/Lotus/Interface/ControllerLayoutPS4.swf"
      99 [-]: CALL R23 2 2 ; var23 = var23(var24)
     100 [-]: GETIMPORT R24 22; var24 = 0x7ED0A956
     101 [-]: LOADK R25 K36; var25 = "/Lotus/Interface/ControllerLayoutPS5.swf"
     102 [-]: CALL R24 2 2 ; var24 = var24(var25)
     103 [-]: GETIMPORT R25 22; var25 = 0x7ED0A956
     104 [-]: LOADK R26 K37; var26 = "/Lotus/Interface/ControllerLayoutRemotePlay.swf"
     105 [-]: CALL R25 2 2 ; var25 = var25(var26)
     106 [-]: GETIMPORT R26 22; var26 = 0x7ED0A956
     107 [-]: LOADK R27 K38; var27 = "/Lotus/Interface/ControllerLayoutSwitch.swf"
     108 [-]: CALL R26 2 2 ; var26 = var26(var27)
     109 [-]: GETIMPORT R27 22; var27 = 0x7ED0A956
     110 [-]: LOADK R28 K39; var28 = "/Lotus/Interface/ControllerLayoutXbone.swf"
     111 [-]: CALL R27 2 2 ; var27 = var27(var28)
     112 [-]: GETIMPORT R28 22; var28 = 0x7ED0A956
     113 [-]: LOADK R29 K40; var29 = "/Lotus/Interface/StyleManager.swf"
     114 [-]: CALL R28 2 2 ; var28 = var28(var29)
     115 [-]: GETIMPORT R29 22; var29 = 0x7ED0A956
     116 [-]: LOADK R30 K41; var30 = "/Lotus/Interface/InputBinding.swf"
     117 [-]: CALL R29 2 2 ; var29 = var29(var30)
     118 [-]: GETIMPORT R30 22; var30 = 0x7ED0A956
     119 [-]: LOADK R31 K42; var31 = "/Lotus/Interface/LoadOutSelect.swf"
     120 [-]: CALL R30 2 2 ; var30 = var30(var31)
     121 [-]: GETIMPORT R31 22; var31 = 0x7ED0A956
     122 [-]: LOADK R32 K43; var32 = "/Lotus/Interface/Test/NemesisTest.swf"
     123 [-]: CALL R31 2 2 ; var31 = var31(var32)
     124 [-]: GETIMPORT R32 22; var32 = 0x7ED0A956
     125 [-]: LOADK R33 K44; var33 = "/Lotus/Interface/ThemedArcaneManager.swf"
     126 [-]: CALL R32 2 2 ; var32 = var32(var33)
     127 [-]: SETLIST R16 R17 16 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; var16[6] = var22; var16[7] = var23; var16[8] = var24; var16[9] = var25; var16[10] = var26; var16[11] = var27; var16[12] = var28; var16[13] = var29; var16[14] = var30; var16[15] = var31; var16[16] = var32; var16[17] = var33; 
     128 [-]: GETIMPORT R17 22; var17 = 0x7ED0A956
     129 [-]: LOADK R18 K45; var18 = "/Lotus/Interface/RailjackLoadOut.swf"
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: GETIMPORT R18 22; var18 = 0x7ED0A956
     132 [-]: LOADK R19 K46; var19 = "/Lotus/Interface/RailjackResources.swf"
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: GETIMPORT R19 22; var19 = 0x7ED0A956
     135 [-]: LOADK R20 K47; var20 = "/Lotus/Interface/Intrinsics.swf"
     136 [-]: CALL R19 2 2 ; var19 = var19(var20)
     137 [-]: GETIMPORT R20 22; var20 = 0x7ED0A956
     138 [-]: LOADK R21 K48; var21 = "/Lotus/Interface/CephalonFragment.swf"
     139 [-]: CALL R20 2 2 ; var20 = var20(var21)
     140 [-]: GETIMPORT R21 22; var21 = 0x7ED0A956
     141 [-]: LOADK R22 K49; var22 = "/Lotus/Interface/ThemedCephalonFragment.swf"
     142 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     143 [-]: SETLIST R16 R17 -1 [17]; 
     144 [-]: NEWTABLE R17 0 22; var17 = {}
     145 [-]: LOADB R18 0  ; var18 = false
     146 [-]: LOADB R19 0  ; var19 = false
     147 [-]: LOADB R20 0  ; var20 = false
     148 [-]: LOADB R21 0  ; var21 = false
     149 [-]: LOADB R22 0  ; var22 = false
     150 [-]: LOADB R23 1  ; var23 = true
     151 [-]: LOADB R24 1  ; var24 = true
     152 [-]: LOADB R25 1  ; var25 = true
     153 [-]: LOADB R26 1  ; var26 = true
     154 [-]: LOADB R27 1  ; var27 = true
     155 [-]: LOADB R28 0  ; var28 = false
     156 [-]: LOADB R29 0  ; var29 = false
     157 [-]: LOADB R30 0  ; var30 = false
     158 [-]: LOADB R31 0  ; var31 = false
     159 [-]: LOADB R32 0  ; var32 = false
     160 [-]: LOADB R33 0  ; var33 = false
     161 [-]: SETLIST R17 R18 16 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; var17[7] = var24; var17[8] = var25; var17[9] = var26; var17[10] = var27; var17[11] = var28; var17[12] = var29; var17[13] = var30; var17[14] = var31; var17[15] = var32; var17[16] = var33; var17[17] = var34; 
     162 [-]: LOADB R18 0  ; var18 = false
     163 [-]: LOADB R19 0  ; var19 = false
     164 [-]: LOADB R20 0  ; var20 = false
     165 [-]: LOADB R21 1  ; var21 = true
     166 [-]: LOADB R22 1  ; var22 = true
     167 [-]: LOADB R23 0  ; var23 = false
     168 [-]: SETLIST R17 R18 6 [17]; var17[17] = var18; var17[18] = var19; var17[19] = var20; var17[20] = var21; var17[21] = var22; var17[22] = var23; var17[23] = var24; 
     169 [-]: DUPTABLE R18 52; 
     170 [-]: LOADN R19 25 ; var19 = 25
     171 [-]: SETTABLEKS R19 R18 K50; var19["InitLabelWidth"] = var18
     172 [-]: DUPTABLE R19 55; 
     173 [-]: LOADN R20 232; var20 = 232
     174 [-]: SETTABLEKS R20 R19 K53; var20["Width"] = var19
     175 [-]: LOADN R20 162; var20 = 162
     176 [-]: SETTABLEKS R20 R19 K54; var20["Height"] = var19
     177 [-]: SETTABLEKS R19 R18 K51; var19["ItemDimensions"] = var18
     178 [-]: LOADN R19 1  ; var19 = 1
     179 [-]: SETGLOBAL R19 K56; "LABEL_TYPE_CREDITS" = var19
     180 [-]: LOADN R19 2  ; var19 = 2
     181 [-]: SETGLOBAL R19 K57; "LABEL_TYPE_PLATINUM" = var19
     182 [-]: LOADN R19 3  ; var19 = 3
     183 [-]: SETGLOBAL R19 K58; "LABEL_TYPE_CHECKMARK" = var19
     184 [-]: LOADN R19 4  ; var19 = 4
     185 [-]: SETGLOBAL R19 K59; "LABEL_TYPE_STEAM" = var19
     186 [-]: LOADN R19 5  ; var19 = 5
     187 [-]: SETGLOBAL R19 K60; "LABEL_TYPE_PREVIEW" = var19
     188 [-]: LOADN R19 6  ; var19 = 6
     189 [-]: SETGLOBAL R19 K61; "LABEL_TYPE_REPUTATION" = var19
     190 [-]: LOADN R19 7  ; var19 = 7
     191 [-]: SETGLOBAL R19 K62; "LABEL_TYPE_DUCATS" = var19
     192 [-]: LOADN R19 8  ; var19 = 8
     193 [-]: SETGLOBAL R19 K63; "LABEL_TYPE_PRIMETOKENS" = var19
     194 [-]: LOADN R19 9  ; var19 = 9
     195 [-]: SETGLOBAL R19 K64; "LABEL_TYPE_TIMER" = var19
     196 [-]: LOADN R19 10 ; var19 = 10
     197 [-]: SETGLOBAL R19 K65; "LABEL_TYPE_OSTRON_ITEM" = var19
     198 [-]: LOADN R19 11 ; var19 = 11
     199 [-]: SETGLOBAL R19 K66; "LABEL_TYPE_MISC_ITEM" = var19
     200 [-]: LOADN R19 12 ; var19 = 12
     201 [-]: SETGLOBAL R19 K67; "LABEL_TYPE_FOCUS" = var19
     202 [-]: LOADN R19 13 ; var19 = 13
     203 [-]: SETGLOBAL R19 K68; "LABEL_TYPE_ENDO" = var19
     204 [-]: LOADN R19 14 ; var19 = 14
     205 [-]: SETGLOBAL R19 K69; "LABEL_TYPE_RESEARCHED" = var19
     206 [-]: LOADN R19 15 ; var19 = 15
     207 [-]: SETGLOBAL R19 K70; "LABEL_TYPE_CLAN_XP" = var19
     208 [-]: LOADN R19 16 ; var19 = 16
     209 [-]: SETGLOBAL R19 K71; "LABEL_TYPE_CRAFTED" = var19
     210 [-]: LOADN R19 17 ; var19 = 17
     211 [-]: SETGLOBAL R19 K72; "LABEL_TYPE_RECIPES" = var19
     212 [-]: LOADN R19 18 ; var19 = 18
     213 [-]: SETGLOBAL R19 K73; "LABEL_TYPE_UNIQUE_TEXT" = var19
     214 [-]: LOADN R19 19 ; var19 = 19
     215 [-]: SETGLOBAL R19 K74; "LABEL_TYPE_NEW" = var19
     216 [-]: LOADN R19 20 ; var19 = 20
     217 [-]: SETGLOBAL R19 K75; "LABEL_TYPE_RECOMMENDED" = var19
     218 [-]: LOADN R19 21 ; var19 = 21
     219 [-]: SETGLOBAL R19 K76; "LABEL_TYPE_LIMITED" = var19
     220 [-]: LOADN R19 22 ; var19 = 22
     221 [-]: SETGLOBAL R19 K77; "LABEL_TYPE_SALE" = var19
     222 [-]: LOADN R19 23 ; var19 = 23
     223 [-]: SETGLOBAL R19 K78; "LABEL_TYPE_UPGRADE" = var19
     224 [-]: LOADN R19 24 ; var19 = 24
     225 [-]: SETGLOBAL R19 K79; "LABEL_TYPE_PAUSED" = var19
     226 [-]: LOADN R19 25 ; var19 = 25
     227 [-]: SETGLOBAL R19 K80; "LABEL_TYPE_MASTERY" = var19
     228 [-]: LOADN R19 26 ; var19 = 26
     229 [-]: SETGLOBAL R19 K81; "LABEL_TYPE_POLARIZED" = var19
     230 [-]: LOADN R19 27 ; var19 = 27
     231 [-]: SETGLOBAL R19 K82; "LABEL_TYPE_TRADEABLE" = var19
     232 [-]: LOADN R19 28 ; var19 = 28
     233 [-]: SETGLOBAL R19 K83; "LABEL_TYPE_CATALYST" = var19
     234 [-]: LOADN R19 29 ; var19 = 29
     235 [-]: SETGLOBAL R19 K84; "LABEL_TYPE_REACTOR" = var19
     236 [-]: LOADN R19 30 ; var19 = 30
     237 [-]: SETGLOBAL R19 K85; "LABEL_TYPE_WEAPON_EXILUS" = var19
     238 [-]: LOADN R19 31 ; var19 = 31
     239 [-]: SETGLOBAL R19 K86; "LABEL_TYPE_POWERSUIT_EXILUS" = var19
     240 [-]: LOADN R19 32 ; var19 = 32
     241 [-]: SETGLOBAL R19 K87; "LABEL_TYPE_PRIMARY_ADAPTER" = var19
     242 [-]: LOADN R19 33 ; var19 = 33
     243 [-]: SETGLOBAL R19 K88; "LABEL_TYPE_SECONDARY_ADAPTER" = var19
     244 [-]: LOADN R19 34 ; var19 = 34
     245 [-]: SETGLOBAL R19 K89; "LABEL_TYPE_FOCUS_LENS" = var19
     246 [-]: LOADN R19 35 ; var19 = 35
     247 [-]: SETGLOBAL R19 K90; "LABEL_TYPE_GILD" = var19
     248 [-]: LOADN R19 36 ; var19 = 36
     249 [-]: SETGLOBAL R19 K91; "LABEL_TYPE_REQUIRED_MASTERY" = var19
     250 [-]: LOADN R19 37 ; var19 = 37
     251 [-]: SETGLOBAL R19 K92; "LABEL_TYPE_REUSABLE_BLUEPRINT" = var19
     252 [-]: LOADN R19 38 ; var19 = 38
     253 [-]: SETGLOBAL R19 K93; "LABEL_TYPE_RIGHT_TEXT" = var19
     254 [-]: LOADN R19 39 ; var19 = 39
     255 [-]: SETGLOBAL R19 K94; "LABEL_TYPE_LOCK" = var19
     256 [-]: LOADN R19 40 ; var19 = 40
     257 [-]: SETGLOBAL R19 K95; "LABEL_TYPE_DISCORD" = var19
     258 [-]: LOADN R19 41 ; var19 = 41
     259 [-]: SETGLOBAL R19 K96; "LABEL_TYPE_FAVORITE" = var19
     260 [-]: LOADN R19 42 ; var19 = 42
     261 [-]: SETGLOBAL R19 K97; "LABEL_TYPE_CAMERA" = var19
     262 [-]: LOADN R19 43 ; var19 = 43
     263 [-]: SETGLOBAL R19 K98; "LABEL_TYPE_CREW_SHIP_FUSION_POINTS" = var19
     264 [-]: LOADN R19 44 ; var19 = 44
     265 [-]: SETGLOBAL R19 K99; "LABEL_TYPE_ARCANE_REPROC" = var19
     266 [-]: LOADN R19 45 ; var19 = 45
     267 [-]: SETGLOBAL R19 K100; "LABEL_TYPE_EPIC" = var19
     268 [-]: LOADN R19 46 ; var19 = 46
     269 [-]: SETGLOBAL R19 K101; "LABEL_TYPE_CONTRIBUTE" = var19
     270 [-]: LOADN R19 47 ; var19 = 47
     271 [-]: SETGLOBAL R19 K102; "LABEL_TYPE_PREMIUM" = var19
     272 [-]: LOADN R19 48 ; var19 = 48
     273 [-]: SETGLOBAL R19 K103; "LABEL_TYPE_GIFTABLE" = var19
     274 [-]: LOADN R19 49 ; var19 = 49
     275 [-]: SETGLOBAL R19 K104; "LABEL_TYPE_IN_PROGRESS" = var19
     276 [-]: LOADN R19 50 ; var19 = 50
     277 [-]: SETGLOBAL R19 K105; "LABEL_TYPE_UGC" = var19
     278 [-]: LOADN R19 51 ; var19 = 51
     279 [-]: SETGLOBAL R19 K106; "LABEL_TYPE_BUNDLE" = var19
     280 [-]: LOADN R19 52 ; var19 = 52
     281 [-]: SETGLOBAL R19 K107; "LABEL_TYPE_ARCHON_SHARDS" = var19
     282 [-]: LOADN R19 53 ; var19 = 53
     283 [-]: SETGLOBAL R19 K108; "LABEL_TYPE_MASTERY_UNLOCKED" = var19
     284 [-]: LOADN R19 54 ; var19 = 54
     285 [-]: SETGLOBAL R19 K109; "LABEL_TYPE_COUPON" = var19
     286 [-]: LOADN R19 55 ; var19 = 55
     287 [-]: SETGLOBAL R19 K110; "LABEL_TYPE_IOS" = var19
     288 [-]: LOADN R19 56 ; var19 = 56
     289 [-]: SETGLOBAL R19 K111; "LABEL_TYPE_TAX" = var19
     290 [-]: LOADN R19 300; var19 = 300
     291 [-]: SETGLOBAL R19 K112; "PQ_FIRST_LAYER" = var19
     292 [-]: LOADN R19 315; var19 = 315
     293 [-]: SETGLOBAL R19 K113; "PQ_LAST_LAYER" = var19
     294 [-]: LOADK R19 K114; var19 = 0.125
     295 [-]: SETGLOBAL R19 K115; "TOUCH_TOOLTIP_DELAY" = var19
     296 [-]: NEWTABLE R19 0 56; var19 = {}
     297 [-]: DUPTABLE R20 120; 
     298 [-]: DUPTABLE R21 123; 
     299 [-]: LOADN R22 3  ; var22 = 3
     300 [-]: SETTABLEKS R22 R21 K121; var22["X"] = var21
     301 [-]: LOADN R22 2  ; var22 = 2
     302 [-]: SETTABLEKS R22 R21 K122; var22["Y"] = var21
     303 [-]: SETTABLEKS R21 R20 K116; var21["IconPos"] = var20
     304 [-]: DUPTABLE R21 126; 
     305 [-]: LOADN R22 22 ; var22 = 22
     306 [-]: SETTABLEKS R22 R21 K124; var22["W"] = var21
     307 [-]: LOADN R22 22 ; var22 = 22
     308 [-]: SETTABLEKS R22 R21 K125; var22["H"] = var21
     309 [-]: SETTABLEKS R21 R20 K117; var21["IconDims"] = var20
     310 [-]: LOADB R21 1  ; var21 = true
     311 [-]: SETTABLEKS R21 R20 K118; var21["ShowInGrid"] = var20
     312 [-]: LOADB R21 1  ; var21 = true
     313 [-]: SETTABLEKS R21 R20 K119; var21["UseFullLabel"] = var20
     314 [-]: DUPTABLE R21 130; 
     315 [-]: DUPTABLE R22 123; 
     316 [-]: LOADN R23 0  ; var23 = 0
     317 [-]: SETTABLEKS R23 R22 K121; var23["X"] = var22
     318 [-]: LOADN R23 1  ; var23 = 1
     319 [-]: SETTABLEKS R23 R22 K122; var23["Y"] = var22
     320 [-]: SETTABLEKS R22 R21 K116; var22["IconPos"] = var21
     321 [-]: DUPTABLE R22 123; 
     322 [-]: LOADN R23 7  ; var23 = 7
     323 [-]: SETTABLEKS R23 R22 K121; var23["X"] = var22
     324 [-]: LOADN R23 3  ; var23 = 3
     325 [-]: SETTABLEKS R23 R22 K122; var23["Y"] = var22
     326 [-]: SETTABLEKS R22 R21 K127; var22["GridIconPos"] = var21
     327 [-]: DUPTABLE R22 126; 
     328 [-]: LOADN R23 25 ; var23 = 25
     329 [-]: SETTABLEKS R23 R22 K124; var23["W"] = var22
     330 [-]: LOADN R23 25 ; var23 = 25
     331 [-]: SETTABLEKS R23 R22 K125; var23["H"] = var22
     332 [-]: SETTABLEKS R22 R21 K117; var22["IconDims"] = var21
     333 [-]: DUPTABLE R22 126; 
     334 [-]: LOADN R23 21 ; var23 = 21
     335 [-]: SETTABLEKS R23 R22 K124; var23["W"] = var22
     336 [-]: LOADN R23 21 ; var23 = 21
     337 [-]: SETTABLEKS R23 R22 K125; var23["H"] = var22
     338 [-]: SETTABLEKS R22 R21 K128; var22["GridIconDims"] = var21
     339 [-]: LOADN R22 2  ; var22 = 2
     340 [-]: SETTABLEKS R22 R21 K129; var22["GridBgColor"] = var21
     341 [-]: LOADB R22 1  ; var22 = true
     342 [-]: SETTABLEKS R22 R21 K118; var22["ShowInGrid"] = var21
     343 [-]: LOADB R22 1  ; var22 = true
     344 [-]: SETTABLEKS R22 R21 K119; var22["UseFullLabel"] = var21
     345 [-]: DUPTABLE R22 134; 
     346 [-]: LOADB R23 1  ; var23 = true
     347 [-]: SETTABLEKS R23 R22 K131; var23["SkipTitleCase"] = var22
     348 [-]: LOADB R23 1  ; var23 = true
     349 [-]: SETTABLEKS R23 R22 K132; var23["IconTintLabelColor"] = var22
     350 [-]: DUPTABLE R23 123; 
     351 [-]: LOADN R24 5  ; var24 = 5
     352 [-]: SETTABLEKS R24 R23 K121; var24["X"] = var23
     353 [-]: LOADN R24 1  ; var24 = 1
     354 [-]: SETTABLEKS R24 R23 K122; var24["Y"] = var23
     355 [-]: SETTABLEKS R23 R22 K116; var23["IconPos"] = var22
     356 [-]: DUPTABLE R23 126; 
     357 [-]: LOADN R24 24 ; var24 = 24
     358 [-]: SETTABLEKS R24 R23 K124; var24["W"] = var23
     359 [-]: LOADN R24 24 ; var24 = 24
     360 [-]: SETTABLEKS R24 R23 K125; var24["H"] = var23
     361 [-]: SETTABLEKS R23 R22 K117; var23["IconDims"] = var22
     362 [-]: LOADN R23 2  ; var23 = 2
     363 [-]: SETTABLEKS R23 R22 K133; var23["BgColor"] = var22
     364 [-]: LOADB R23 1  ; var23 = true
     365 [-]: SETTABLEKS R23 R22 K118; var23["ShowInGrid"] = var22
     366 [-]: LOADB R23 1  ; var23 = true
     367 [-]: SETTABLEKS R23 R22 K119; var23["UseFullLabel"] = var22
     368 [-]: DUPTABLE R23 135; 
     369 [-]: LOADB R24 1  ; var24 = true
     370 [-]: SETTABLEKS R24 R23 K131; var24["SkipTitleCase"] = var23
     371 [-]: DUPTABLE R24 123; 
     372 [-]: LOADN R25 0  ; var25 = 0
     373 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     374 [-]: LOADN R25 0  ; var25 = 0
     375 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     376 [-]: SETTABLEKS R24 R23 K116; var24["IconPos"] = var23
     377 [-]: DUPTABLE R24 126; 
     378 [-]: LOADN R25 25 ; var25 = 25
     379 [-]: SETTABLEKS R25 R24 K124; var25["W"] = var24
     380 [-]: LOADN R25 25 ; var25 = 25
     381 [-]: SETTABLEKS R25 R24 K125; var25["H"] = var24
     382 [-]: SETTABLEKS R24 R23 K117; var24["IconDims"] = var23
     383 [-]: LOADB R24 0  ; var24 = false
     384 [-]: SETTABLEKS R24 R23 K118; var24["ShowInGrid"] = var23
     385 [-]: LOADB R24 1  ; var24 = true
     386 [-]: SETTABLEKS R24 R23 K119; var24["UseFullLabel"] = var23
     387 [-]: DUPTABLE R24 138; 
     388 [-]: LOADK R25 K139; var25 = "<PREVIEW>"
     389 [-]: SETTABLEKS R25 R24 K136; var25["LabelPrefix"] = var24
     390 [-]: LOADN R25 2  ; var25 = 2
     391 [-]: SETTABLEKS R25 R24 K137; var25["LabelOffset"] = var24
     392 [-]: LOADB R25 1  ; var25 = true
     393 [-]: SETTABLEKS R25 R24 K118; var25["ShowInGrid"] = var24
     394 [-]: LOADB R25 1  ; var25 = true
     395 [-]: SETTABLEKS R25 R24 K119; var25["UseFullLabel"] = var24
     396 [-]: DUPTABLE R25 140; 
     397 [-]: LOADK R26 K141; var26 = "<REPUTATION>"
     398 [-]: SETTABLEKS R26 R25 K136; var26["LabelPrefix"] = var25
     399 [-]: LOADN R26 2  ; var26 = 2
     400 [-]: SETTABLEKS R26 R25 K137; var26["LabelOffset"] = var25
     401 [-]: LOADB R26 1  ; var26 = true
     402 [-]: SETTABLEKS R26 R25 K119; var26["UseFullLabel"] = var25
     403 [-]: DUPTABLE R26 138; 
     404 [-]: LOADK R27 K142; var27 = "<PRIME_BUCKS>"
     405 [-]: SETTABLEKS R27 R26 K136; var27["LabelPrefix"] = var26
     406 [-]: LOADN R27 2  ; var27 = 2
     407 [-]: SETTABLEKS R27 R26 K137; var27["LabelOffset"] = var26
     408 [-]: LOADB R27 1  ; var27 = true
     409 [-]: SETTABLEKS R27 R26 K118; var27["ShowInGrid"] = var26
     410 [-]: LOADB R27 1  ; var27 = true
     411 [-]: SETTABLEKS R27 R26 K119; var27["UseFullLabel"] = var26
     412 [-]: DUPTABLE R27 138; 
     413 [-]: LOADK R28 K143; var28 = "<PRIME_TOKEN>"
     414 [-]: SETTABLEKS R28 R27 K136; var28["LabelPrefix"] = var27
     415 [-]: LOADN R28 2  ; var28 = 2
     416 [-]: SETTABLEKS R28 R27 K137; var28["LabelOffset"] = var27
     417 [-]: LOADB R28 1  ; var28 = true
     418 [-]: SETTABLEKS R28 R27 K118; var28["ShowInGrid"] = var27
     419 [-]: LOADB R28 1  ; var28 = true
     420 [-]: SETTABLEKS R28 R27 K119; var28["UseFullLabel"] = var27
     421 [-]: DUPTABLE R28 144; 
     422 [-]: DUPTABLE R29 123; 
     423 [-]: LOADN R30 3  ; var30 = 3
     424 [-]: SETTABLEKS R30 R29 K121; var30["X"] = var29
     425 [-]: LOADN R30 2  ; var30 = 2
     426 [-]: SETTABLEKS R30 R29 K122; var30["Y"] = var29
     427 [-]: SETTABLEKS R29 R28 K116; var29["IconPos"] = var28
     428 [-]: DUPTABLE R29 126; 
     429 [-]: LOADN R30 24 ; var30 = 24
     430 [-]: SETTABLEKS R30 R29 K124; var30["W"] = var29
     431 [-]: LOADN R30 24 ; var30 = 24
     432 [-]: SETTABLEKS R30 R29 K125; var30["H"] = var29
     433 [-]: SETTABLEKS R29 R28 K117; var29["IconDims"] = var28
     434 [-]: LOADB R29 1  ; var29 = true
     435 [-]: SETTABLEKS R29 R28 K132; var29["IconTintLabelColor"] = var28
     436 [-]: LOADB R29 1  ; var29 = true
     437 [-]: SETTABLEKS R29 R28 K118; var29["ShowInGrid"] = var28
     438 [-]: LOADB R29 1  ; var29 = true
     439 [-]: SETTABLEKS R29 R28 K119; var29["UseFullLabel"] = var28
     440 [-]: DUPTABLE R29 140; 
     441 [-]: LOADK R30 K145; var30 = "<OSTRON_PRICE>"
     442 [-]: SETTABLEKS R30 R29 K136; var30["LabelPrefix"] = var29
     443 [-]: LOADN R30 2  ; var30 = 2
     444 [-]: SETTABLEKS R30 R29 K137; var30["LabelOffset"] = var29
     445 [-]: LOADB R30 1  ; var30 = true
     446 [-]: SETTABLEKS R30 R29 K119; var30["UseFullLabel"] = var29
     447 [-]: DUPTABLE R30 146; 
     448 [-]: DUPTABLE R31 123; 
     449 [-]: LOADN R32 0  ; var32 = 0
     450 [-]: SETTABLEKS R32 R31 K121; var32["X"] = var31
     451 [-]: LOADN R32 0  ; var32 = 0
     452 [-]: SETTABLEKS R32 R31 K122; var32["Y"] = var31
     453 [-]: SETTABLEKS R31 R30 K116; var31["IconPos"] = var30
     454 [-]: DUPTABLE R31 126; 
     455 [-]: LOADN R32 40 ; var32 = 40
     456 [-]: SETTABLEKS R32 R31 K124; var32["W"] = var31
     457 [-]: LOADN R32 25 ; var32 = 25
     458 [-]: SETTABLEKS R32 R31 K125; var32["H"] = var31
     459 [-]: SETTABLEKS R31 R30 K117; var31["IconDims"] = var30
     460 [-]: LOADN R31 38 ; var31 = 38
     461 [-]: SETTABLEKS R31 R30 K137; var31["LabelOffset"] = var30
     462 [-]: LOADB R31 1  ; var31 = true
     463 [-]: SETTABLEKS R31 R30 K119; var31["UseFullLabel"] = var30
     464 [-]: DUPTABLE R31 140; 
     465 [-]: LOADK R32 K147; var32 = "<FOCUS>"
     466 [-]: SETTABLEKS R32 R31 K136; var32["LabelPrefix"] = var31
     467 [-]: LOADN R32 2  ; var32 = 2
     468 [-]: SETTABLEKS R32 R31 K137; var32["LabelOffset"] = var31
     469 [-]: LOADB R32 1  ; var32 = true
     470 [-]: SETTABLEKS R32 R31 K119; var32["UseFullLabel"] = var31
     471 [-]: DUPTABLE R32 138; 
     472 [-]: LOADK R33 K148; var33 = "<FUSION_POINTS>"
     473 [-]: SETTABLEKS R33 R32 K136; var33["LabelPrefix"] = var32
     474 [-]: LOADN R33 2  ; var33 = 2
     475 [-]: SETTABLEKS R33 R32 K137; var33["LabelOffset"] = var32
     476 [-]: LOADB R33 1  ; var33 = true
     477 [-]: SETTABLEKS R33 R32 K118; var33["ShowInGrid"] = var32
     478 [-]: LOADB R33 1  ; var33 = true
     479 [-]: SETTABLEKS R33 R32 K119; var33["UseFullLabel"] = var32
     480 [-]: DUPTABLE R33 150; 
     481 [-]: DUPTABLE R34 123; 
     482 [-]: LOADN R35 0  ; var35 = 0
     483 [-]: SETTABLEKS R35 R34 K121; var35["X"] = var34
     484 [-]: LOADN R35 -3 ; var35 = -3
     485 [-]: SETTABLEKS R35 R34 K122; var35["Y"] = var34
     486 [-]: SETTABLEKS R34 R33 K116; var34["IconPos"] = var33
     487 [-]: DUPTABLE R34 126; 
     488 [-]: LOADN R35 32 ; var35 = 32
     489 [-]: SETTABLEKS R35 R34 K124; var35["W"] = var34
     490 [-]: LOADN R35 32 ; var35 = 32
     491 [-]: SETTABLEKS R35 R34 K125; var35["H"] = var34
     492 [-]: SETTABLEKS R34 R33 K117; var34["IconDims"] = var33
     493 [-]: LOADB R34 1  ; var34 = true
     494 [-]: SETTABLEKS R34 R33 K132; var34["IconTintLabelColor"] = var33
     495 [-]: LOADN R34 10 ; var34 = 10
     496 [-]: SETTABLEKS R34 R33 K149; var34["LabelColor"] = var33
     497 [-]: LOADB R34 1  ; var34 = true
     498 [-]: SETTABLEKS R34 R33 K118; var34["ShowInGrid"] = var33
     499 [-]: LOADB R34 1  ; var34 = true
     500 [-]: SETTABLEKS R34 R33 K119; var34["UseFullLabel"] = var33
     501 [-]: DUPTABLE R34 151; 
     502 [-]: DUPTABLE R35 123; 
     503 [-]: LOADN R36 0  ; var36 = 0
     504 [-]: SETTABLEKS R36 R35 K121; var36["X"] = var35
     505 [-]: LOADN R36 -3 ; var36 = -3
     506 [-]: SETTABLEKS R36 R35 K122; var36["Y"] = var35
     507 [-]: SETTABLEKS R35 R34 K116; var35["IconPos"] = var34
     508 [-]: DUPTABLE R35 126; 
     509 [-]: LOADN R36 32 ; var36 = 32
     510 [-]: SETTABLEKS R36 R35 K124; var36["W"] = var35
     511 [-]: LOADN R36 32 ; var36 = 32
     512 [-]: SETTABLEKS R36 R35 K125; var36["H"] = var35
     513 [-]: SETTABLEKS R35 R34 K117; var35["IconDims"] = var34
     514 [-]: LOADB R35 1  ; var35 = true
     515 [-]: SETTABLEKS R35 R34 K119; var35["UseFullLabel"] = var34
     516 [-]: DUPTABLE R35 152; 
     517 [-]: LOADB R36 1  ; var36 = true
     518 [-]: SETTABLEKS R36 R35 K132; var36["IconTintLabelColor"] = var35
     519 [-]: DUPTABLE R36 123; 
     520 [-]: LOADN R37 0  ; var37 = 0
     521 [-]: SETTABLEKS R37 R36 K121; var37["X"] = var36
     522 [-]: LOADN R37 0  ; var37 = 0
     523 [-]: SETTABLEKS R37 R36 K122; var37["Y"] = var36
     524 [-]: SETTABLEKS R36 R35 K116; var36["IconPos"] = var35
     525 [-]: DUPTABLE R36 126; 
     526 [-]: LOADN R37 32 ; var37 = 32
     527 [-]: SETTABLEKS R37 R36 K124; var37["W"] = var36
     528 [-]: LOADN R37 32 ; var37 = 32
     529 [-]: SETTABLEKS R37 R36 K125; var37["H"] = var36
     530 [-]: SETTABLEKS R36 R35 K117; var36["IconDims"] = var35
     531 [-]: LOADB R36 1  ; var36 = true
     532 [-]: SETTABLEKS R36 R35 K119; var36["UseFullLabel"] = var35
     533 [-]: SETLIST R19 R20 16 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; var19[6] = var25; var19[7] = var26; var19[8] = var27; var19[9] = var28; var19[10] = var29; var19[11] = var30; var19[12] = var31; var19[13] = var32; var19[14] = var33; var19[15] = var34; var19[16] = var35; var19[17] = var36; 
     534 [-]: DUPTABLE R20 152; 
     535 [-]: LOADB R21 1  ; var21 = true
     536 [-]: SETTABLEKS R21 R20 K132; var21["IconTintLabelColor"] = var20
     537 [-]: DUPTABLE R21 123; 
     538 [-]: LOADN R22 0  ; var22 = 0
     539 [-]: SETTABLEKS R22 R21 K121; var22["X"] = var21
     540 [-]: LOADN R22 0  ; var22 = 0
     541 [-]: SETTABLEKS R22 R21 K122; var22["Y"] = var21
     542 [-]: SETTABLEKS R21 R20 K116; var21["IconPos"] = var20
     543 [-]: DUPTABLE R21 126; 
     544 [-]: LOADN R22 32 ; var22 = 32
     545 [-]: SETTABLEKS R22 R21 K124; var22["W"] = var21
     546 [-]: LOADN R22 32 ; var22 = 32
     547 [-]: SETTABLEKS R22 R21 K125; var22["H"] = var21
     548 [-]: SETTABLEKS R21 R20 K117; var21["IconDims"] = var20
     549 [-]: LOADB R21 1  ; var21 = true
     550 [-]: SETTABLEKS R21 R20 K119; var21["UseFullLabel"] = var20
     551 [-]: DUPTABLE R21 153; 
     552 [-]: LOADN R22 0  ; var22 = 0
     553 [-]: SETTABLEKS R22 R21 K137; var22["LabelOffset"] = var21
     554 [-]: LOADB R22 1  ; var22 = true
     555 [-]: SETTABLEKS R22 R21 K119; var22["UseFullLabel"] = var21
     556 [-]: DUPTABLE R22 155; 
     557 [-]: LOADB R23 1  ; var23 = true
     558 [-]: SETTABLEKS R23 R22 K131; var23["SkipTitleCase"] = var22
     559 [-]: LOADB R23 1  ; var23 = true
     560 [-]: SETTABLEKS R23 R22 K132; var23["IconTintLabelColor"] = var22
     561 [-]: DUPTABLE R23 123; 
     562 [-]: LOADN R24 1  ; var24 = 1
     563 [-]: SETTABLEKS R24 R23 K121; var24["X"] = var23
     564 [-]: LOADN R24 -2 ; var24 = -2
     565 [-]: SETTABLEKS R24 R23 K122; var24["Y"] = var23
     566 [-]: SETTABLEKS R23 R22 K116; var23["IconPos"] = var22
     567 [-]: DUPTABLE R23 126; 
     568 [-]: LOADN R24 32 ; var24 = 32
     569 [-]: SETTABLEKS R24 R23 K124; var24["W"] = var23
     570 [-]: LOADN R24 32 ; var24 = 32
     571 [-]: SETTABLEKS R24 R23 K125; var24["H"] = var23
     572 [-]: SETTABLEKS R23 R22 K117; var23["IconDims"] = var22
     573 [-]: LOADN R23 2  ; var23 = 2
     574 [-]: SETTABLEKS R23 R22 K129; var23["GridBgColor"] = var22
     575 [-]: LOADN R23 2  ; var23 = 2
     576 [-]: SETTABLEKS R23 R22 K154; var23["GridBgHeightOffset"] = var22
     577 [-]: LOADB R23 1  ; var23 = true
     578 [-]: SETTABLEKS R23 R22 K118; var23["ShowInGrid"] = var22
     579 [-]: LOADB R23 1  ; var23 = true
     580 [-]: SETTABLEKS R23 R22 K119; var23["UseFullLabel"] = var22
     581 [-]: DUPTABLE R23 156; 
     582 [-]: LOADB R24 1  ; var24 = true
     583 [-]: SETTABLEKS R24 R23 K132; var24["IconTintLabelColor"] = var23
     584 [-]: DUPTABLE R24 123; 
     585 [-]: LOADN R25 0  ; var25 = 0
     586 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     587 [-]: LOADN R25 0  ; var25 = 0
     588 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     589 [-]: SETTABLEKS R24 R23 K116; var24["IconPos"] = var23
     590 [-]: DUPTABLE R24 126; 
     591 [-]: LOADN R25 32 ; var25 = 32
     592 [-]: SETTABLEKS R25 R24 K124; var25["W"] = var24
     593 [-]: LOADN R25 32 ; var25 = 32
     594 [-]: SETTABLEKS R25 R24 K125; var25["H"] = var24
     595 [-]: SETTABLEKS R24 R23 K117; var24["IconDims"] = var23
     596 [-]: LOADB R24 1  ; var24 = true
     597 [-]: SETTABLEKS R24 R23 K118; var24["ShowInGrid"] = var23
     598 [-]: LOADB R24 1  ; var24 = true
     599 [-]: SETTABLEKS R24 R23 K119; var24["UseFullLabel"] = var23
     600 [-]: DUPTABLE R24 157; 
     601 [-]: LOADB R25 1  ; var25 = true
     602 [-]: SETTABLEKS R25 R24 K131; var25["SkipTitleCase"] = var24
     603 [-]: LOADB R25 1  ; var25 = true
     604 [-]: SETTABLEKS R25 R24 K132; var25["IconTintLabelColor"] = var24
     605 [-]: DUPTABLE R25 123; 
     606 [-]: LOADN R26 7  ; var26 = 7
     607 [-]: SETTABLEKS R26 R25 K121; var26["X"] = var25
     608 [-]: LOADN R26 4  ; var26 = 4
     609 [-]: SETTABLEKS R26 R25 K122; var26["Y"] = var25
     610 [-]: SETTABLEKS R25 R24 K116; var25["IconPos"] = var24
     611 [-]: DUPTABLE R25 126; 
     612 [-]: LOADN R26 20 ; var26 = 20
     613 [-]: SETTABLEKS R26 R25 K124; var26["W"] = var25
     614 [-]: LOADN R26 20 ; var26 = 20
     615 [-]: SETTABLEKS R26 R25 K125; var26["H"] = var25
     616 [-]: SETTABLEKS R25 R24 K117; var25["IconDims"] = var24
     617 [-]: LOADN R25 2  ; var25 = 2
     618 [-]: SETTABLEKS R25 R24 K129; var25["GridBgColor"] = var24
     619 [-]: LOADB R25 1  ; var25 = true
     620 [-]: SETTABLEKS R25 R24 K118; var25["ShowInGrid"] = var24
     621 [-]: LOADB R25 1  ; var25 = true
     622 [-]: SETTABLEKS R25 R24 K119; var25["UseFullLabel"] = var24
     623 [-]: DUPTABLE R25 158; 
     624 [-]: LOADB R26 1  ; var26 = true
     625 [-]: SETTABLEKS R26 R25 K132; var26["IconTintLabelColor"] = var25
     626 [-]: DUPTABLE R26 123; 
     627 [-]: LOADN R27 5  ; var27 = 5
     628 [-]: SETTABLEKS R27 R26 K121; var27["X"] = var26
     629 [-]: LOADN R27 1  ; var27 = 1
     630 [-]: SETTABLEKS R27 R26 K122; var27["Y"] = var26
     631 [-]: SETTABLEKS R26 R25 K116; var26["IconPos"] = var25
     632 [-]: DUPTABLE R26 126; 
     633 [-]: LOADN R27 24 ; var27 = 24
     634 [-]: SETTABLEKS R27 R26 K124; var27["W"] = var26
     635 [-]: LOADN R27 24 ; var27 = 24
     636 [-]: SETTABLEKS R27 R26 K125; var27["H"] = var26
     637 [-]: SETTABLEKS R26 R25 K117; var26["IconDims"] = var25
     638 [-]: LOADN R26 2  ; var26 = 2
     639 [-]: SETTABLEKS R26 R25 K129; var26["GridBgColor"] = var25
     640 [-]: LOADB R26 0  ; var26 = false
     641 [-]: SETTABLEKS R26 R25 K118; var26["ShowInGrid"] = var25
     642 [-]: LOADB R26 1  ; var26 = true
     643 [-]: SETTABLEKS R26 R25 K119; var26["UseFullLabel"] = var25
     644 [-]: DUPTABLE R26 160; 
     645 [-]: LOADB R27 1  ; var27 = true
     646 [-]: SETTABLEKS R27 R26 K132; var27["IconTintLabelColor"] = var26
     647 [-]: DUPTABLE R27 123; 
     648 [-]: LOADN R28 7  ; var28 = 7
     649 [-]: SETTABLEKS R28 R27 K121; var28["X"] = var27
     650 [-]: LOADN R28 4  ; var28 = 4
     651 [-]: SETTABLEKS R28 R27 K122; var28["Y"] = var27
     652 [-]: SETTABLEKS R27 R26 K116; var27["IconPos"] = var26
     653 [-]: DUPTABLE R27 126; 
     654 [-]: LOADN R28 30 ; var28 = 30
     655 [-]: SETTABLEKS R28 R27 K124; var28["W"] = var27
     656 [-]: LOADN R28 30 ; var28 = 30
     657 [-]: SETTABLEKS R28 R27 K125; var28["H"] = var27
     658 [-]: SETTABLEKS R27 R26 K117; var27["IconDims"] = var26
     659 [-]: LOADB R27 1  ; var27 = true
     660 [-]: SETTABLEKS R27 R26 K159; var27["ExcludeFromInfoPopup"] = var26
     661 [-]: LOADB R27 1  ; var27 = true
     662 [-]: SETTABLEKS R27 R26 K118; var27["ShowInGrid"] = var26
     663 [-]: LOADB R27 1  ; var27 = true
     664 [-]: SETTABLEKS R27 R26 K119; var27["UseFullLabel"] = var26
     665 [-]: DUPTABLE R27 144; 
     666 [-]: DUPTABLE R28 123; 
     667 [-]: LOADN R29 3  ; var29 = 3
     668 [-]: SETTABLEKS R29 R28 K121; var29["X"] = var28
     669 [-]: LOADN R29 1  ; var29 = 1
     670 [-]: SETTABLEKS R29 R28 K122; var29["Y"] = var28
     671 [-]: SETTABLEKS R28 R27 K116; var28["IconPos"] = var27
     672 [-]: DUPTABLE R28 126; 
     673 [-]: LOADN R29 24 ; var29 = 24
     674 [-]: SETTABLEKS R29 R28 K124; var29["W"] = var28
     675 [-]: LOADN R29 24 ; var29 = 24
     676 [-]: SETTABLEKS R29 R28 K125; var29["H"] = var28
     677 [-]: SETTABLEKS R28 R27 K117; var28["IconDims"] = var27
     678 [-]: LOADB R28 1  ; var28 = true
     679 [-]: SETTABLEKS R28 R27 K132; var28["IconTintLabelColor"] = var27
     680 [-]: LOADB R28 1  ; var28 = true
     681 [-]: SETTABLEKS R28 R27 K118; var28["ShowInGrid"] = var27
     682 [-]: LOADB R28 1  ; var28 = true
     683 [-]: SETTABLEKS R28 R27 K119; var28["UseFullLabel"] = var27
     684 [-]: DUPTABLE R28 161; 
     685 [-]: DUPTABLE R29 123; 
     686 [-]: LOADN R30 -10; var30 = -10
     687 [-]: SETTABLEKS R30 R29 K121; var30["X"] = var29
     688 [-]: LOADN R30 -11; var30 = -11
     689 [-]: SETTABLEKS R30 R29 K122; var30["Y"] = var29
     690 [-]: SETTABLEKS R29 R28 K116; var29["IconPos"] = var28
     691 [-]: DUPTABLE R29 126; 
     692 [-]: LOADN R30 50 ; var30 = 50
     693 [-]: SETTABLEKS R30 R29 K124; var30["W"] = var29
     694 [-]: LOADN R30 50 ; var30 = 50
     695 [-]: SETTABLEKS R30 R29 K125; var30["H"] = var29
     696 [-]: SETTABLEKS R29 R28 K117; var29["IconDims"] = var28
     697 [-]: DUPTABLE R29 164; 
     698 [-]: DUPTABLE R30 123; 
     699 [-]: LOADN R31 0  ; var31 = 0
     700 [-]: SETTABLEKS R31 R30 K121; var31["X"] = var30
     701 [-]: LOADN R31 0  ; var31 = 0
     702 [-]: SETTABLEKS R31 R30 K122; var31["Y"] = var30
     703 [-]: SETTABLEKS R30 R29 K116; var30["IconPos"] = var29
     704 [-]: DUPTABLE R30 126; 
     705 [-]: LOADN R31 28 ; var31 = 28
     706 [-]: SETTABLEKS R31 R30 K124; var31["W"] = var30
     707 [-]: LOADN R31 28 ; var31 = 28
     708 [-]: SETTABLEKS R31 R30 K125; var31["H"] = var30
     709 [-]: SETTABLEKS R30 R29 K117; var30["IconDims"] = var29
     710 [-]: DUPTABLE R30 123; 
     711 [-]: LOADN R31 24 ; var31 = 24
     712 [-]: SETTABLEKS R31 R30 K121; var31["X"] = var30
     713 [-]: LOADN R31 3  ; var31 = 3
     714 [-]: SETTABLEKS R31 R30 K122; var31["Y"] = var30
     715 [-]: SETTABLEKS R30 R29 K162; var30["IconTextPos"] = var29
     716 [-]: LOADN R30 9  ; var30 = 9
     717 [-]: SETTABLEKS R30 R29 K163; var30["IconTextColor"] = var29
     718 [-]: DUPTABLE R30 165; 
     719 [-]: LOADB R31 1  ; var31 = true
     720 [-]: SETTABLEKS R31 R30 K132; var31["IconTintLabelColor"] = var30
     721 [-]: DUPTABLE R31 123; 
     722 [-]: LOADN R32 6  ; var32 = 6
     723 [-]: SETTABLEKS R32 R31 K121; var32["X"] = var31
     724 [-]: LOADN R32 5  ; var32 = 5
     725 [-]: SETTABLEKS R32 R31 K122; var32["Y"] = var31
     726 [-]: SETTABLEKS R31 R30 K116; var31["IconPos"] = var30
     727 [-]: DUPTABLE R31 126; 
     728 [-]: LOADN R32 20 ; var32 = 20
     729 [-]: SETTABLEKS R32 R31 K124; var32["W"] = var31
     730 [-]: LOADN R32 20 ; var32 = 20
     731 [-]: SETTABLEKS R32 R31 K125; var32["H"] = var31
     732 [-]: SETTABLEKS R31 R30 K117; var31["IconDims"] = var30
     733 [-]: DUPTABLE R31 161; 
     734 [-]: DUPTABLE R32 123; 
     735 [-]: LOADN R33 0  ; var33 = 0
     736 [-]: SETTABLEKS R33 R32 K121; var33["X"] = var32
     737 [-]: LOADN R33 -2 ; var33 = -2
     738 [-]: SETTABLEKS R33 R32 K122; var33["Y"] = var32
     739 [-]: SETTABLEKS R32 R31 K116; var32["IconPos"] = var31
     740 [-]: DUPTABLE R32 126; 
     741 [-]: LOADN R33 32 ; var33 = 32
     742 [-]: SETTABLEKS R33 R32 K124; var33["W"] = var32
     743 [-]: LOADN R33 32 ; var33 = 32
     744 [-]: SETTABLEKS R33 R32 K125; var33["H"] = var32
     745 [-]: SETTABLEKS R32 R31 K117; var32["IconDims"] = var31
     746 [-]: DUPTABLE R32 161; 
     747 [-]: DUPTABLE R33 123; 
     748 [-]: LOADN R34 0  ; var34 = 0
     749 [-]: SETTABLEKS R34 R33 K121; var34["X"] = var33
     750 [-]: LOADN R34 -2 ; var34 = -2
     751 [-]: SETTABLEKS R34 R33 K122; var34["Y"] = var33
     752 [-]: SETTABLEKS R33 R32 K116; var33["IconPos"] = var32
     753 [-]: DUPTABLE R33 126; 
     754 [-]: LOADN R34 32 ; var34 = 32
     755 [-]: SETTABLEKS R34 R33 K124; var34["W"] = var33
     756 [-]: LOADN R34 32 ; var34 = 32
     757 [-]: SETTABLEKS R34 R33 K125; var34["H"] = var33
     758 [-]: SETTABLEKS R33 R32 K117; var33["IconDims"] = var32
     759 [-]: DUPTABLE R33 161; 
     760 [-]: DUPTABLE R34 123; 
     761 [-]: LOADN R35 0  ; var35 = 0
     762 [-]: SETTABLEKS R35 R34 K121; var35["X"] = var34
     763 [-]: LOADN R35 -2 ; var35 = -2
     764 [-]: SETTABLEKS R35 R34 K122; var35["Y"] = var34
     765 [-]: SETTABLEKS R34 R33 K116; var34["IconPos"] = var33
     766 [-]: DUPTABLE R34 126; 
     767 [-]: LOADN R35 32 ; var35 = 32
     768 [-]: SETTABLEKS R35 R34 K124; var35["W"] = var34
     769 [-]: LOADN R35 32 ; var35 = 32
     770 [-]: SETTABLEKS R35 R34 K125; var35["H"] = var34
     771 [-]: SETTABLEKS R34 R33 K117; var34["IconDims"] = var33
     772 [-]: DUPTABLE R34 161; 
     773 [-]: DUPTABLE R35 123; 
     774 [-]: LOADN R36 0  ; var36 = 0
     775 [-]: SETTABLEKS R36 R35 K121; var36["X"] = var35
     776 [-]: LOADN R36 0  ; var36 = 0
     777 [-]: SETTABLEKS R36 R35 K122; var36["Y"] = var35
     778 [-]: SETTABLEKS R35 R34 K116; var35["IconPos"] = var34
     779 [-]: DUPTABLE R35 126; 
     780 [-]: LOADN R36 40 ; var36 = 40
     781 [-]: SETTABLEKS R36 R35 K124; var36["W"] = var35
     782 [-]: LOADN R36 25 ; var36 = 25
     783 [-]: SETTABLEKS R36 R35 K125; var36["H"] = var35
     784 [-]: SETTABLEKS R35 R34 K117; var35["IconDims"] = var34
     785 [-]: DUPTABLE R35 161; 
     786 [-]: DUPTABLE R36 123; 
     787 [-]: LOADN R37 0  ; var37 = 0
     788 [-]: SETTABLEKS R37 R36 K121; var37["X"] = var36
     789 [-]: LOADN R37 0  ; var37 = 0
     790 [-]: SETTABLEKS R37 R36 K122; var37["Y"] = var36
     791 [-]: SETTABLEKS R36 R35 K116; var36["IconPos"] = var35
     792 [-]: DUPTABLE R36 126; 
     793 [-]: LOADN R37 32 ; var37 = 32
     794 [-]: SETTABLEKS R37 R36 K124; var37["W"] = var36
     795 [-]: LOADN R37 32 ; var37 = 32
     796 [-]: SETTABLEKS R37 R36 K125; var37["H"] = var36
     797 [-]: SETTABLEKS R36 R35 K117; var36["IconDims"] = var35
     798 [-]: SETLIST R19 R20 16 [17]; var19[17] = var20; var19[18] = var21; var19[19] = var22; var19[20] = var23; var19[21] = var24; var19[22] = var25; var19[23] = var26; var19[24] = var27; var19[25] = var28; var19[26] = var29; var19[27] = var30; var19[28] = var31; var19[29] = var32; var19[30] = var33; var19[31] = var34; var19[32] = var35; var19[33] = var36; 
     799 [-]: DUPTABLE R20 161; 
     800 [-]: DUPTABLE R21 123; 
     801 [-]: LOADN R22 0  ; var22 = 0
     802 [-]: SETTABLEKS R22 R21 K121; var22["X"] = var21
     803 [-]: LOADN R22 0  ; var22 = 0
     804 [-]: SETTABLEKS R22 R21 K122; var22["Y"] = var21
     805 [-]: SETTABLEKS R21 R20 K116; var21["IconPos"] = var20
     806 [-]: DUPTABLE R21 126; 
     807 [-]: LOADN R22 32 ; var22 = 32
     808 [-]: SETTABLEKS R22 R21 K124; var22["W"] = var21
     809 [-]: LOADN R22 32 ; var22 = 32
     810 [-]: SETTABLEKS R22 R21 K125; var22["H"] = var21
     811 [-]: SETTABLEKS R21 R20 K117; var21["IconDims"] = var20
     812 [-]: DUPTABLE R21 166; 
     813 [-]: LOADN R22 0  ; var22 = 0
     814 [-]: SETTABLEKS R22 R21 K137; var22["LabelOffset"] = var21
     815 [-]: DUPTABLE R22 161; 
     816 [-]: DUPTABLE R23 123; 
     817 [-]: LOADN R24 0  ; var24 = 0
     818 [-]: SETTABLEKS R24 R23 K121; var24["X"] = var23
     819 [-]: LOADN R24 0  ; var24 = 0
     820 [-]: SETTABLEKS R24 R23 K122; var24["Y"] = var23
     821 [-]: SETTABLEKS R23 R22 K116; var23["IconPos"] = var22
     822 [-]: DUPTABLE R23 126; 
     823 [-]: LOADN R24 28 ; var24 = 28
     824 [-]: SETTABLEKS R24 R23 K124; var24["W"] = var23
     825 [-]: LOADN R24 28 ; var24 = 28
     826 [-]: SETTABLEKS R24 R23 K125; var24["H"] = var23
     827 [-]: SETTABLEKS R23 R22 K117; var23["IconDims"] = var22
     828 [-]: DUPTABLE R23 164; 
     829 [-]: DUPTABLE R24 123; 
     830 [-]: LOADN R25 0  ; var25 = 0
     831 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     832 [-]: LOADN R25 0  ; var25 = 0
     833 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     834 [-]: SETTABLEKS R24 R23 K116; var24["IconPos"] = var23
     835 [-]: DUPTABLE R24 126; 
     836 [-]: LOADN R25 28 ; var25 = 28
     837 [-]: SETTABLEKS R25 R24 K124; var25["W"] = var24
     838 [-]: LOADN R25 28 ; var25 = 28
     839 [-]: SETTABLEKS R25 R24 K125; var25["H"] = var24
     840 [-]: SETTABLEKS R24 R23 K117; var24["IconDims"] = var23
     841 [-]: DUPTABLE R24 123; 
     842 [-]: LOADN R25 21 ; var25 = 21
     843 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     844 [-]: LOADN R25 3  ; var25 = 3
     845 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     846 [-]: SETTABLEKS R24 R23 K162; var24["IconTextPos"] = var23
     847 [-]: LOADN R24 9  ; var24 = 9
     848 [-]: SETTABLEKS R24 R23 K163; var24["IconTextColor"] = var23
     849 [-]: DUPTABLE R24 170; 
     850 [-]: LOADB R25 1  ; var25 = true
     851 [-]: SETTABLEKS R25 R24 K167; var25["RightAlign"] = var24
     852 [-]: LOADB R25 1  ; var25 = true
     853 [-]: SETTABLEKS R25 R24 K132; var25["IconTintLabelColor"] = var24
     854 [-]: DUPTABLE R25 126; 
     855 [-]: LOADN R26 24 ; var26 = 24
     856 [-]: SETTABLEKS R26 R25 K124; var26["W"] = var25
     857 [-]: LOADN R26 24 ; var26 = 24
     858 [-]: SETTABLEKS R26 R25 K125; var26["H"] = var25
     859 [-]: SETTABLEKS R25 R24 K117; var25["IconDims"] = var24
     860 [-]: DUPTABLE R25 123; 
     861 [-]: LOADN R26 -4 ; var26 = -4
     862 [-]: SETTABLEKS R26 R25 K121; var26["X"] = var25
     863 [-]: LOADN R26 1  ; var26 = 1
     864 [-]: SETTABLEKS R26 R25 K122; var26["Y"] = var25
     865 [-]: SETTABLEKS R25 R24 K116; var25["IconPos"] = var24
     866 [-]: LOADN R25 30 ; var25 = 30
     867 [-]: SETTABLEKS R25 R24 K168; var25["BgWidth"] = var24
     868 [-]: LOADN R25 2  ; var25 = 2
     869 [-]: SETTABLEKS R25 R24 K133; var25["BgColor"] = var24
     870 [-]: LOADB R25 1  ; var25 = true
     871 [-]: SETTABLEKS R25 R24 K159; var25["ExcludeFromInfoPopup"] = var24
     872 [-]: LOADK R25 K171; var25 = "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
     873 [-]: SETTABLEKS R25 R24 K169; var25["PopUpLabel"] = var24
     874 [-]: LOADB R25 1  ; var25 = true
     875 [-]: SETTABLEKS R25 R24 K118; var25["ShowInGrid"] = var24
     876 [-]: DUPTABLE R25 175; 
     877 [-]: LOADN R26 -200; var26 = -200
     878 [-]: SETTABLEKS R26 R25 K137; var26["LabelOffset"] = var25
     879 [-]: LOADK R26 K176; var26 = "right"
     880 [-]: SETTABLEKS R26 R25 K172; var26["LabelAlignment"] = var25
     881 [-]: LOADN R26 220; var26 = 220
     882 [-]: SETTABLEKS R26 R25 K173; var26["MaxWidth"] = var25
     883 [-]: LOADB R26 1  ; var26 = true
     884 [-]: SETTABLEKS R26 R25 K174; var26["MultiLine"] = var25
     885 [-]: DUPTABLE R26 177; 
     886 [-]: LOADB R27 1  ; var27 = true
     887 [-]: SETTABLEKS R27 R26 K132; var27["IconTintLabelColor"] = var26
     888 [-]: DUPTABLE R27 123; 
     889 [-]: LOADN R28 4  ; var28 = 4
     890 [-]: SETTABLEKS R28 R27 K121; var28["X"] = var27
     891 [-]: LOADN R28 3  ; var28 = 3
     892 [-]: SETTABLEKS R28 R27 K122; var28["Y"] = var27
     893 [-]: SETTABLEKS R27 R26 K116; var27["IconPos"] = var26
     894 [-]: DUPTABLE R27 126; 
     895 [-]: LOADN R28 22 ; var28 = 22
     896 [-]: SETTABLEKS R28 R27 K124; var28["W"] = var27
     897 [-]: LOADN R28 22 ; var28 = 22
     898 [-]: SETTABLEKS R28 R27 K125; var28["H"] = var27
     899 [-]: SETTABLEKS R27 R26 K117; var27["IconDims"] = var26
     900 [-]: LOADB R27 1  ; var27 = true
     901 [-]: SETTABLEKS R27 R26 K118; var27["ShowInGrid"] = var26
     902 [-]: DUPTABLE R27 178; 
     903 [-]: LOADB R28 1  ; var28 = true
     904 [-]: SETTABLEKS R28 R27 K132; var28["IconTintLabelColor"] = var27
     905 [-]: LOADB R28 1  ; var28 = true
     906 [-]: SETTABLEKS R28 R27 K131; var28["SkipTitleCase"] = var27
     907 [-]: DUPTABLE R28 123; 
     908 [-]: LOADN R29 4  ; var29 = 4
     909 [-]: SETTABLEKS R29 R28 K121; var29["X"] = var28
     910 [-]: LOADN R29 3  ; var29 = 3
     911 [-]: SETTABLEKS R29 R28 K122; var29["Y"] = var28
     912 [-]: SETTABLEKS R28 R27 K116; var28["IconPos"] = var27
     913 [-]: DUPTABLE R28 126; 
     914 [-]: LOADN R29 22 ; var29 = 22
     915 [-]: SETTABLEKS R29 R28 K124; var29["W"] = var28
     916 [-]: LOADN R29 22 ; var29 = 22
     917 [-]: SETTABLEKS R29 R28 K125; var29["H"] = var28
     918 [-]: SETTABLEKS R28 R27 K117; var28["IconDims"] = var27
     919 [-]: DUPTABLE R28 180; 
     920 [-]: LOADB R29 1  ; var29 = true
     921 [-]: SETTABLEKS R29 R28 K167; var29["RightAlign"] = var28
     922 [-]: LOADB R29 1  ; var29 = true
     923 [-]: SETTABLEKS R29 R28 K132; var29["IconTintLabelColor"] = var28
     924 [-]: DUPTABLE R29 126; 
     925 [-]: LOADN R30 24 ; var30 = 24
     926 [-]: SETTABLEKS R30 R29 K124; var30["W"] = var29
     927 [-]: LOADN R30 24 ; var30 = 24
     928 [-]: SETTABLEKS R30 R29 K125; var30["H"] = var29
     929 [-]: SETTABLEKS R29 R28 K117; var29["IconDims"] = var28
     930 [-]: DUPTABLE R29 123; 
     931 [-]: LOADN R30 3  ; var30 = 3
     932 [-]: SETTABLEKS R30 R29 K121; var30["X"] = var29
     933 [-]: LOADN R30 0  ; var30 = 0
     934 [-]: SETTABLEKS R30 R29 K122; var30["Y"] = var29
     935 [-]: SETTABLEKS R29 R28 K116; var29["IconPos"] = var28
     936 [-]: DUPTABLE R29 123; 
     937 [-]: LOADN R30 -4 ; var30 = -4
     938 [-]: SETTABLEKS R30 R29 K121; var30["X"] = var29
     939 [-]: LOADN R30 1  ; var30 = 1
     940 [-]: SETTABLEKS R30 R29 K122; var30["Y"] = var29
     941 [-]: SETTABLEKS R29 R28 K127; var29["GridIconPos"] = var28
     942 [-]: LOADN R29 30 ; var29 = 30
     943 [-]: SETTABLEKS R29 R28 K168; var29["BgWidth"] = var28
     944 [-]: LOADK R29 K181; var29 = "FavoriteTag"
     945 [-]: SETTABLEKS R29 R28 K179; var29["CallbackPrefix"] = var28
     946 [-]: LOADK R29 K182; var29 = "/Lotus/Language/SystemMessages/Favorite"
     947 [-]: SETTABLEKS R29 R28 K169; var29["PopUpLabel"] = var28
     948 [-]: LOADB R29 1  ; var29 = true
     949 [-]: SETTABLEKS R29 R28 K118; var29["ShowInGrid"] = var28
     950 [-]: DUPTABLE R29 177; 
     951 [-]: LOADB R30 1  ; var30 = true
     952 [-]: SETTABLEKS R30 R29 K132; var30["IconTintLabelColor"] = var29
     953 [-]: DUPTABLE R30 123; 
     954 [-]: LOADN R31 9  ; var31 = 9
     955 [-]: SETTABLEKS R31 R30 K121; var31["X"] = var30
     956 [-]: LOADN R31 9  ; var31 = 9
     957 [-]: SETTABLEKS R31 R30 K122; var31["Y"] = var30
     958 [-]: SETTABLEKS R30 R29 K116; var30["IconPos"] = var29
     959 [-]: DUPTABLE R30 126; 
     960 [-]: LOADN R31 36 ; var31 = 36
     961 [-]: SETTABLEKS R31 R30 K124; var31["W"] = var30
     962 [-]: LOADN R31 36 ; var31 = 36
     963 [-]: SETTABLEKS R31 R30 K125; var31["H"] = var30
     964 [-]: SETTABLEKS R30 R29 K117; var30["IconDims"] = var29
     965 [-]: LOADB R30 1  ; var30 = true
     966 [-]: SETTABLEKS R30 R29 K118; var30["ShowInGrid"] = var29
     967 [-]: DUPTABLE R30 183; 
     968 [-]: LOADK R31 K184; var31 = "<CREW_SHIP_FUSION_POINTS>"
     969 [-]: SETTABLEKS R31 R30 K136; var31["LabelPrefix"] = var30
     970 [-]: LOADN R31 2  ; var31 = 2
     971 [-]: SETTABLEKS R31 R30 K137; var31["LabelOffset"] = var30
     972 [-]: DUPTABLE R31 183; 
     973 [-]: LOADK R32 K185; var32 = "<ARCANE_CAN_REPROC>"
     974 [-]: SETTABLEKS R32 R31 K136; var32["LabelPrefix"] = var31
     975 [-]: LOADN R32 2  ; var32 = 2
     976 [-]: SETTABLEKS R32 R31 K137; var32["LabelOffset"] = var31
     977 [-]: DUPTABLE R32 178; 
     978 [-]: LOADB R33 1  ; var33 = true
     979 [-]: SETTABLEKS R33 R32 K132; var33["IconTintLabelColor"] = var32
     980 [-]: LOADB R33 1  ; var33 = true
     981 [-]: SETTABLEKS R33 R32 K131; var33["SkipTitleCase"] = var32
     982 [-]: DUPTABLE R33 123; 
     983 [-]: LOADN R34 4  ; var34 = 4
     984 [-]: SETTABLEKS R34 R33 K121; var34["X"] = var33
     985 [-]: LOADN R34 3  ; var34 = 3
     986 [-]: SETTABLEKS R34 R33 K122; var34["Y"] = var33
     987 [-]: SETTABLEKS R33 R32 K116; var33["IconPos"] = var32
     988 [-]: DUPTABLE R33 126; 
     989 [-]: LOADN R34 22 ; var34 = 22
     990 [-]: SETTABLEKS R34 R33 K124; var34["W"] = var33
     991 [-]: LOADN R34 22 ; var34 = 22
     992 [-]: SETTABLEKS R34 R33 K125; var34["H"] = var33
     993 [-]: SETTABLEKS R33 R32 K117; var33["IconDims"] = var32
     994 [-]: DUPTABLE R33 186; 
     995 [-]: DUPTABLE R34 123; 
     996 [-]: LOADN R35 3  ; var35 = 3
     997 [-]: SETTABLEKS R35 R34 K121; var35["X"] = var34
     998 [-]: LOADN R35 1  ; var35 = 1
     999 [-]: SETTABLEKS R35 R34 K122; var35["Y"] = var34
     1000 [-]: SETTABLEKS R34 R33 K116; var34["IconPos"] = var33
     1001 [-]: DUPTABLE R34 126; 
     1002 [-]: LOADN R35 24 ; var35 = 24
     1003 [-]: SETTABLEKS R35 R34 K124; var35["W"] = var34
     1004 [-]: LOADN R35 24 ; var35 = 24
     1005 [-]: SETTABLEKS R35 R34 K125; var35["H"] = var34
     1006 [-]: SETTABLEKS R34 R33 K117; var34["IconDims"] = var33
     1007 [-]: LOADB R34 1  ; var34 = true
     1008 [-]: SETTABLEKS R34 R33 K132; var34["IconTintLabelColor"] = var33
     1009 [-]: LOADB R34 1  ; var34 = true
     1010 [-]: SETTABLEKS R34 R33 K118; var34["ShowInGrid"] = var33
     1011 [-]: DUPTABLE R34 188; 
     1012 [-]: LOADB R35 1  ; var35 = true
     1013 [-]: SETTABLEKS R35 R34 K167; var35["RightAlign"] = var34
     1014 [-]: DUPTABLE R35 126; 
     1015 [-]: LOADN R36 24 ; var36 = 24
     1016 [-]: SETTABLEKS R36 R35 K124; var36["W"] = var35
     1017 [-]: LOADN R36 24 ; var36 = 24
     1018 [-]: SETTABLEKS R36 R35 K125; var36["H"] = var35
     1019 [-]: SETTABLEKS R35 R34 K117; var35["IconDims"] = var34
     1020 [-]: DUPTABLE R35 123; 
     1021 [-]: LOADN R36 1  ; var36 = 1
     1022 [-]: SETTABLEKS R36 R35 K121; var36["X"] = var35
     1023 [-]: LOADN R36 1  ; var36 = 1
     1024 [-]: SETTABLEKS R36 R35 K122; var36["Y"] = var35
     1025 [-]: SETTABLEKS R35 R34 K116; var35["IconPos"] = var34
     1026 [-]: DUPTABLE R35 123; 
     1027 [-]: LOADN R36 -4 ; var36 = -4
     1028 [-]: SETTABLEKS R36 R35 K121; var36["X"] = var35
     1029 [-]: LOADN R36 2  ; var36 = 2
     1030 [-]: SETTABLEKS R36 R35 K122; var36["Y"] = var35
     1031 [-]: SETTABLEKS R35 R34 K127; var35["GridIconPos"] = var34
     1032 [-]: LOADN R35 31 ; var35 = 31
     1033 [-]: SETTABLEKS R35 R34 K168; var35["BgWidth"] = var34
     1034 [-]: LOADN R35 2  ; var35 = 2
     1035 [-]: SETTABLEKS R35 R34 K154; var35["GridBgHeightOffset"] = var34
     1036 [-]: LOADB R35 1  ; var35 = true
     1037 [-]: SETTABLEKS R35 R34 K132; var35["IconTintLabelColor"] = var34
     1038 [-]: LOADB R35 1  ; var35 = true
     1039 [-]: SETTABLEKS R35 R34 K187; var35["mShowItemPrice"] = var34
     1040 [-]: DUPTABLE R35 189; 
     1041 [-]: LOADB R36 1  ; var36 = true
     1042 [-]: SETTABLEKS R36 R35 K167; var36["RightAlign"] = var35
     1043 [-]: DUPTABLE R36 126; 
     1044 [-]: LOADN R37 36 ; var37 = 36
     1045 [-]: SETTABLEKS R37 R36 K124; var37["W"] = var36
     1046 [-]: LOADN R37 36 ; var37 = 36
     1047 [-]: SETTABLEKS R37 R36 K125; var37["H"] = var36
     1048 [-]: SETTABLEKS R36 R35 K117; var36["IconDims"] = var35
     1049 [-]: LOADB R36 1  ; var36 = true
     1050 [-]: SETTABLEKS R36 R35 K132; var36["IconTintLabelColor"] = var35
     1051 [-]: DUPTABLE R36 123; 
     1052 [-]: LOADN R37 -2 ; var37 = -2
     1053 [-]: SETTABLEKS R37 R36 K121; var37["X"] = var36
     1054 [-]: LOADN R37 -4 ; var37 = -4
     1055 [-]: SETTABLEKS R37 R36 K122; var37["Y"] = var36
     1056 [-]: SETTABLEKS R36 R35 K116; var36["IconPos"] = var35
     1057 [-]: SETLIST R19 R20 16 [33]; var19[33] = var20; var19[34] = var21; var19[35] = var22; var19[36] = var23; var19[37] = var24; var19[38] = var25; var19[39] = var26; var19[40] = var27; var19[41] = var28; var19[42] = var29; var19[43] = var30; var19[44] = var31; var19[45] = var32; var19[46] = var33; var19[47] = var34; var19[48] = var35; var19[49] = var36; 
     1058 [-]: DUPTABLE R20 190; 
     1059 [-]: LOADK R21 K191; var21 = "<IN_PROGRESS>"
     1060 [-]: SETTABLEKS R21 R20 K136; var21["LabelPrefix"] = var20
     1061 [-]: LOADN R21 2  ; var21 = 2
     1062 [-]: SETTABLEKS R21 R20 K137; var21["LabelOffset"] = var20
     1063 [-]: LOADB R21 1  ; var21 = true
     1064 [-]: SETTABLEKS R21 R20 K118; var21["ShowInGrid"] = var20
     1065 [-]: DUPTABLE R21 192; 
     1066 [-]: LOADB R22 1  ; var22 = true
     1067 [-]: SETTABLEKS R22 R21 K131; var22["SkipTitleCase"] = var21
     1068 [-]: LOADB R22 1  ; var22 = true
     1069 [-]: SETTABLEKS R22 R21 K167; var22["RightAlign"] = var21
     1070 [-]: DUPTABLE R22 126; 
     1071 [-]: LOADN R23 24 ; var23 = 24
     1072 [-]: SETTABLEKS R23 R22 K124; var23["W"] = var22
     1073 [-]: LOADN R23 24 ; var23 = 24
     1074 [-]: SETTABLEKS R23 R22 K125; var23["H"] = var22
     1075 [-]: SETTABLEKS R22 R21 K117; var22["IconDims"] = var21
     1076 [-]: DUPTABLE R22 123; 
     1077 [-]: LOADN R23 1  ; var23 = 1
     1078 [-]: SETTABLEKS R23 R22 K121; var23["X"] = var22
     1079 [-]: LOADN R23 1  ; var23 = 1
     1080 [-]: SETTABLEKS R23 R22 K122; var23["Y"] = var22
     1081 [-]: SETTABLEKS R22 R21 K116; var22["IconPos"] = var21
     1082 [-]: DUPTABLE R22 123; 
     1083 [-]: LOADN R23 -4 ; var23 = -4
     1084 [-]: SETTABLEKS R23 R22 K121; var23["X"] = var22
     1085 [-]: LOADN R23 2  ; var23 = 2
     1086 [-]: SETTABLEKS R23 R22 K122; var23["Y"] = var22
     1087 [-]: SETTABLEKS R22 R21 K127; var22["GridIconPos"] = var21
     1088 [-]: LOADN R22 31 ; var22 = 31
     1089 [-]: SETTABLEKS R22 R21 K168; var22["BgWidth"] = var21
     1090 [-]: LOADN R22 2  ; var22 = 2
     1091 [-]: SETTABLEKS R22 R21 K154; var22["GridBgHeightOffset"] = var21
     1092 [-]: LOADK R22 K193; var22 = "/Lotus/Language/Menu/Store_Tennogen"
     1093 [-]: SETTABLEKS R22 R21 K169; var22["PopUpLabel"] = var21
     1094 [-]: LOADB R22 1  ; var22 = true
     1095 [-]: SETTABLEKS R22 R21 K118; var22["ShowInGrid"] = var21
     1096 [-]: LOADB R22 1  ; var22 = true
     1097 [-]: SETTABLEKS R22 R21 K119; var22["UseFullLabel"] = var21
     1098 [-]: DUPTABLE R22 194; 
     1099 [-]: DUPTABLE R23 123; 
     1100 [-]: LOADN R24 0  ; var24 = 0
     1101 [-]: SETTABLEKS R24 R23 K121; var24["X"] = var23
     1102 [-]: LOADN R24 0  ; var24 = 0
     1103 [-]: SETTABLEKS R24 R23 K122; var24["Y"] = var23
     1104 [-]: SETTABLEKS R23 R22 K117; var23["IconDims"] = var22
     1105 [-]: DUPTABLE R23 123; 
     1106 [-]: LOADN R24 4  ; var24 = 4
     1107 [-]: SETTABLEKS R24 R23 K121; var24["X"] = var23
     1108 [-]: LOADN R24 0  ; var24 = 0
     1109 [-]: SETTABLEKS R24 R23 K122; var24["Y"] = var23
     1110 [-]: SETTABLEKS R23 R22 K127; var23["GridIconPos"] = var22
     1111 [-]: DUPTABLE R23 126; 
     1112 [-]: LOADN R24 28 ; var24 = 28
     1113 [-]: SETTABLEKS R24 R23 K124; var24["W"] = var23
     1114 [-]: LOADN R24 28 ; var24 = 28
     1115 [-]: SETTABLEKS R24 R23 K125; var24["H"] = var23
     1116 [-]: SETTABLEKS R23 R22 K128; var23["GridIconDims"] = var22
     1117 [-]: LOADN R23 2  ; var23 = 2
     1118 [-]: SETTABLEKS R23 R22 K129; var23["GridBgColor"] = var22
     1119 [-]: LOADB R23 1  ; var23 = true
     1120 [-]: SETTABLEKS R23 R22 K132; var23["IconTintLabelColor"] = var22
     1121 [-]: LOADB R23 1  ; var23 = true
     1122 [-]: SETTABLEKS R23 R22 K159; var23["ExcludeFromInfoPopup"] = var22
     1123 [-]: LOADB R23 1  ; var23 = true
     1124 [-]: SETTABLEKS R23 R22 K118; var23["ShowInGrid"] = var22
     1125 [-]: DUPTABLE R23 195; 
     1126 [-]: DUPTABLE R24 123; 
     1127 [-]: LOADN R25 0  ; var25 = 0
     1128 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     1129 [-]: LOADN R25 0  ; var25 = 0
     1130 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     1131 [-]: SETTABLEKS R24 R23 K116; var24["IconPos"] = var23
     1132 [-]: DUPTABLE R24 126; 
     1133 [-]: LOADN R25 28 ; var25 = 28
     1134 [-]: SETTABLEKS R25 R24 K124; var25["W"] = var24
     1135 [-]: LOADN R25 28 ; var25 = 28
     1136 [-]: SETTABLEKS R25 R24 K125; var25["H"] = var24
     1137 [-]: SETTABLEKS R24 R23 K117; var24["IconDims"] = var23
     1138 [-]: DUPTABLE R24 123; 
     1139 [-]: LOADN R25 24 ; var25 = 24
     1140 [-]: SETTABLEKS R25 R24 K121; var25["X"] = var24
     1141 [-]: LOADN R25 3  ; var25 = 3
     1142 [-]: SETTABLEKS R25 R24 K122; var25["Y"] = var24
     1143 [-]: SETTABLEKS R24 R23 K162; var24["IconTextPos"] = var23
     1144 [-]: LOADB R24 1  ; var24 = true
     1145 [-]: SETTABLEKS R24 R23 K132; var24["IconTintLabelColor"] = var23
     1146 [-]: LOADN R24 9  ; var24 = 9
     1147 [-]: SETTABLEKS R24 R23 K163; var24["IconTextColor"] = var23
     1148 [-]: DUPTABLE R24 197; 
     1149 [-]: DUPTABLE R25 123; 
     1150 [-]: LOADN R26 0  ; var26 = 0
     1151 [-]: SETTABLEKS R26 R25 K121; var26["X"] = var25
     1152 [-]: LOADN R26 0  ; var26 = 0
     1153 [-]: SETTABLEKS R26 R25 K122; var26["Y"] = var25
     1154 [-]: SETTABLEKS R25 R24 K116; var25["IconPos"] = var24
     1155 [-]: DUPTABLE R25 126; 
     1156 [-]: LOADN R26 28 ; var26 = 28
     1157 [-]: SETTABLEKS R26 R25 K124; var26["W"] = var25
     1158 [-]: LOADN R26 28 ; var26 = 28
     1159 [-]: SETTABLEKS R26 R25 K125; var26["H"] = var25
     1160 [-]: SETTABLEKS R25 R24 K117; var25["IconDims"] = var24
     1161 [-]: DUPTABLE R25 123; 
     1162 [-]: LOADN R26 21 ; var26 = 21
     1163 [-]: SETTABLEKS R26 R25 K121; var26["X"] = var25
     1164 [-]: LOADN R26 3  ; var26 = 3
     1165 [-]: SETTABLEKS R26 R25 K122; var26["Y"] = var25
     1166 [-]: SETTABLEKS R25 R24 K162; var25["IconTextPos"] = var24
     1167 [-]: LOADN R25 9  ; var25 = 9
     1168 [-]: SETTABLEKS R25 R24 K163; var25["IconTextColor"] = var24
     1169 [-]: LOADB R25 1  ; var25 = true
     1170 [-]: SETTABLEKS R25 R24 K159; var25["ExcludeFromInfoPopup"] = var24
     1171 [-]: LOADB R25 1  ; var25 = true
     1172 [-]: SETTABLEKS R25 R24 K196; var25["ExcludeFromSmallGrid"] = var24
     1173 [-]: LOADB R25 1  ; var25 = true
     1174 [-]: SETTABLEKS R25 R24 K118; var25["ShowInGrid"] = var24
     1175 [-]: LOADB R25 1  ; var25 = true
     1176 [-]: SETTABLEKS R25 R24 K119; var25["UseFullLabel"] = var24
     1177 [-]: DUPTABLE R25 198; 
     1178 [-]: LOADB R26 1  ; var26 = true
     1179 [-]: SETTABLEKS R26 R25 K132; var26["IconTintLabelColor"] = var25
     1180 [-]: DUPTABLE R26 123; 
     1181 [-]: LOADN R27 2  ; var27 = 2
     1182 [-]: SETTABLEKS R27 R26 K121; var27["X"] = var26
     1183 [-]: LOADN R27 0  ; var27 = 0
     1184 [-]: SETTABLEKS R27 R26 K122; var27["Y"] = var26
     1185 [-]: SETTABLEKS R26 R25 K116; var26["IconPos"] = var25
     1186 [-]: DUPTABLE R26 123; 
     1187 [-]: LOADN R27 4  ; var27 = 4
     1188 [-]: SETTABLEKS R27 R26 K121; var27["X"] = var26
     1189 [-]: LOADN R27 0  ; var27 = 0
     1190 [-]: SETTABLEKS R27 R26 K122; var27["Y"] = var26
     1191 [-]: SETTABLEKS R26 R25 K127; var26["GridIconPos"] = var25
     1192 [-]: DUPTABLE R26 126; 
     1193 [-]: LOADN R27 24 ; var27 = 24
     1194 [-]: SETTABLEKS R27 R26 K124; var27["W"] = var26
     1195 [-]: LOADN R27 24 ; var27 = 24
     1196 [-]: SETTABLEKS R27 R26 K125; var27["H"] = var26
     1197 [-]: SETTABLEKS R26 R25 K117; var26["IconDims"] = var25
     1198 [-]: LOADN R26 2  ; var26 = 2
     1199 [-]: SETTABLEKS R26 R25 K129; var26["GridBgColor"] = var25
     1200 [-]: LOADB R26 0  ; var26 = false
     1201 [-]: SETTABLEKS R26 R25 K118; var26["ShowInGrid"] = var25
     1202 [-]: LOADB R26 1  ; var26 = true
     1203 [-]: SETTABLEKS R26 R25 K119; var26["UseFullLabel"] = var25
     1204 [-]: DUPTABLE R26 178; 
     1205 [-]: LOADB R27 1  ; var27 = true
     1206 [-]: SETTABLEKS R27 R26 K132; var27["IconTintLabelColor"] = var26
     1207 [-]: LOADB R27 1  ; var27 = true
     1208 [-]: SETTABLEKS R27 R26 K131; var27["SkipTitleCase"] = var26
     1209 [-]: DUPTABLE R27 123; 
     1210 [-]: LOADN R28 4  ; var28 = 4
     1211 [-]: SETTABLEKS R28 R27 K121; var28["X"] = var27
     1212 [-]: LOADN R28 3  ; var28 = 3
     1213 [-]: SETTABLEKS R28 R27 K122; var28["Y"] = var27
     1214 [-]: SETTABLEKS R27 R26 K116; var27["IconPos"] = var26
     1215 [-]: DUPTABLE R27 126; 
     1216 [-]: LOADN R28 22 ; var28 = 22
     1217 [-]: SETTABLEKS R28 R27 K124; var28["W"] = var27
     1218 [-]: LOADN R28 22 ; var28 = 22
     1219 [-]: SETTABLEKS R28 R27 K125; var28["H"] = var27
     1220 [-]: SETTABLEKS R27 R26 K117; var27["IconDims"] = var26
     1221 [-]: DUPTABLE R27 153; 
     1222 [-]: LOADN R36 0  ; var36 = 0
     1223 [-]: SETTABLEKS R36 R27 K137; var36["LabelOffset"] = var27
     1224 [-]: LOADB R36 1  ; var36 = true
     1225 [-]: SETTABLEKS R36 R27 K119; var36["UseFullLabel"] = var27
     1226 [-]: SETLIST R19 R20 8 [49]; var19[49] = var20; var19[50] = var21; var19[51] = var22; var19[52] = var23; var19[53] = var24; var19[54] = var25; var19[55] = var26; var19[56] = var27; var19[57] = var28; 
     1227 [-]: DUPCLOSURE R20 K199; 
     1228 [-]: SETGLOBAL R20 K200; "HandleHudScale" = var20
     1229 [-]: DUPCLOSURE R20 K201; 
     1230 [-]: CAPTURE VAL R0; 
     1231 [-]: SETGLOBAL R20 K202; "GetCraftingPostErrorMessage" = var20
     1232 [-]: DUPCLOSURE R20 K203; 
     1233 [-]: CAPTURE VAL R2; 
     1234 [-]: SETGLOBAL R20 K204; "PlayTransmission" = var20
     1235 [-]: DUPCLOSURE R20 K205; 
     1236 [-]: DUPCLOSURE R21 K206; 
     1237 [-]: CAPTURE VAL R20; 
     1238 [-]: DUPCLOSURE R22 K207; 
     1239 [-]: CAPTURE VAL R21; 
     1240 [-]: CAPTURE VAL R7; 
     1241 [-]: CAPTURE VAL R6; 
     1242 [-]: SETGLOBAL R22 K208; "UpdateMaskingMaterial" = var22
     1243 [-]: DUPCLOSURE R22 K209; 
     1244 [-]: SETGLOBAL R22 K210; "StreamVignette" = var22
     1245 [-]: DUPCLOSURE R22 K211; 
     1246 [-]: SETGLOBAL R22 K212; "GetFishDeco" = var22
     1247 [-]: DUPCLOSURE R22 K213; 
     1248 [-]: CAPTURE VAL R0; 
     1249 [-]: SETGLOBAL R22 K214; "SetFishScale" = var22
     1250 [-]: DUPCLOSURE R22 K215; 
     1251 [-]: SETGLOBAL R22 K216; "SetQuartersWallpaper" = var22
     1252 [-]: DUPCLOSURE R22 K217; 
     1253 [-]: DUPCLOSURE R23 K218; 
     1254 [-]: CAPTURE VAL R22; 
     1255 [-]: SETGLOBAL R23 K219; "RestoreGridModMaterials" = var23
     1256 [-]: DUPCLOSURE R23 K220; 
     1257 [-]: CAPTURE VAL R22; 
     1258 [-]: SETGLOBAL R23 K221; "ClearGridModMaterials" = var23
     1259 [-]: DUPCLOSURE R23 K222; 
     1260 [-]: CAPTURE VAL R0; 
     1261 [-]: SETGLOBAL R23 K223; "GetPopupCoords" = var23
     1262 [-]: DUPCLOSURE R23 K224; 
     1263 [-]: CAPTURE VAL R19; 
     1264 [-]: DUPCLOSURE R24 K225; 
     1265 [-]: CAPTURE VAL R23; 
     1266 [-]: SETGLOBAL R24 K226; "GetInfoForLabel" = var24
     1267 [-]: DUPCLOSURE R24 K227; 
     1268 [-]: DUPCLOSURE R25 K228; 
     1269 [-]: DUPCLOSURE R26 K229; 
     1270 [-]: CAPTURE VAL R25; 
     1271 [-]: CAPTURE VAL R24; 
     1272 [-]: DUPCLOSURE R27 K230; 
     1273 [-]: DUPCLOSURE R28 K231; 
     1274 [-]: CAPTURE VAL R27; 
     1275 [-]: CAPTURE VAL R26; 
     1276 [-]: DUPCLOSURE R29 K232; 
     1277 [-]: CAPTURE VAL R0; 
     1278 [-]: CAPTURE VAL R3; 
     1279 [-]: CAPTURE VAL R28; 
     1280 [-]: DUPCLOSURE R30 K233; 
     1281 [-]: CAPTURE VAL R29; 
     1282 [-]: SETGLOBAL R30 K234; "DrawPriceLabel" = var30
     1283 [-]: DUPCLOSURE R30 K235; 
     1284 [-]: DUPCLOSURE R31 K236; 
     1285 [-]: CAPTURE VAL R30; 
     1286 [-]: SETGLOBAL R31 K237; "GetPriceLabelClip" = var31
     1287 [-]: DUPCLOSURE R31 K238; 
     1288 [-]: CAPTURE VAL R0; 
     1289 [-]: DUPCLOSURE R32 K239; 
     1290 [-]: CAPTURE VAL R31; 
     1291 [-]: SETGLOBAL R32 K240; "SetItemInfoPopupRect" = var32
     1292 [-]: DUPCLOSURE R32 K241; 
     1293 [-]: CAPTURE VAL R31; 
     1294 [-]: DUPCLOSURE R33 K242; 
     1295 [-]: CAPTURE VAL R32; 
     1296 [-]: SETGLOBAL R33 K243; "ShowInfoPopupTip" = var33
     1297 [-]: LOADNIL R33  ; var33 = nil
     1298 [-]: NEWCLOSURE R33 P29; 
     1299 [-]: CAPTURE VAL R0; 
     1300 [-]: CAPTURE REF R33; 
     1301 [-]: NEWCLOSURE R34 P30; 
     1302 [-]: CAPTURE VAL R0; 
     1303 [-]: CAPTURE VAL R1; 
     1304 [-]: CAPTURE VAL R2; 
     1305 [-]: CAPTURE VAL R5; 
     1306 [-]: CAPTURE REF R33; 
     1307 [-]: CAPTURE VAL R31; 
     1308 [-]: DUPCLOSURE R35 K244; 
     1309 [-]: CAPTURE VAL R34; 
     1310 [-]: SETGLOBAL R35 K245; "OnGridItemFocusChanged" = var35
     1311 [-]: DUPCLOSURE R35 K246; 
     1312 [-]: CAPTURE VAL R0; 
     1313 [-]: DUPCLOSURE R36 K247; 
     1314 [-]: CAPTURE VAL R35; 
     1315 [-]: SETGLOBAL R36 K248; "FitGridToWidth" = var36
     1316 [-]: DUPCLOSURE R36 K249; 
     1317 [-]: CAPTURE VAL R0; 
     1318 [-]: DUPCLOSURE R37 K250; 
     1319 [-]: CAPTURE VAL R35; 
     1320 [-]: CAPTURE VAL R36; 
     1321 [-]: SETGLOBAL R37 K251; "ResizeGrid" = var37
     1322 [-]: DUPCLOSURE R37 K252; 
     1323 [-]: CAPTURE VAL R0; 
     1324 [-]: SETGLOBAL R37 K253; "InitializeGridItem" = var37
     1325 [-]: DUPCLOSURE R37 K254; 
     1326 [-]: CAPTURE VAL R18; 
     1327 [-]: CAPTURE VAL R0; 
     1328 [-]: SETGLOBAL R37 K255; "OnGridItemCreated" = var37
     1329 [-]: DUPCLOSURE R37 K256; 
     1330 [-]: DUPCLOSURE R38 K257; 
     1331 [-]: CAPTURE VAL R37; 
     1332 [-]: SETGLOBAL R38 K258; "GetArcaneRankString" = var38
     1333 [-]: DUPCLOSURE R38 K259; 
     1334 [-]: CAPTURE VAL R12; 
     1335 [-]: CAPTURE VAL R2; 
     1336 [-]: CAPTURE VAL R13; 
     1337 [-]: CAPTURE VAL R14; 
     1338 [-]: CAPTURE VAL R37; 
     1339 [-]: CAPTURE VAL R0; 
     1340 [-]: DUPCLOSURE R39 K260; 
     1341 [-]: CAPTURE VAL R38; 
     1342 [-]: SETGLOBAL R39 K261; "GetGridItemName" = var39
     1343 [-]: DUPCLOSURE R39 K262; 
     1344 [-]: CAPTURE VAL R0; 
     1345 [-]: DUPCLOSURE R40 K263; 
     1346 [-]: CAPTURE VAL R23; 
     1347 [-]: DUPCLOSURE R41 K264; 
     1348 [-]: CAPTURE VAL R40; 
     1349 [-]: SETGLOBAL R41 K265; "GetArcaneTagInfo" = var41
     1350 [-]: DUPCLOSURE R41 K266; 
     1351 [-]: CAPTURE VAL R12; 
     1352 [-]: CAPTURE VAL R5; 
     1353 [-]: CAPTURE VAL R15; 
     1354 [-]: CAPTURE VAL R0; 
     1355 [-]: CAPTURE VAL R23; 
     1356 [-]: CAPTURE VAL R39; 
     1357 [-]: CAPTURE VAL R2; 
     1358 [-]: CAPTURE VAL R10; 
     1359 [-]: CAPTURE VAL R40; 
     1360 [-]: CAPTURE VAL R8; 
     1361 [-]: CAPTURE VAL R9; 
     1362 [-]: DUPCLOSURE R42 K267; 
     1363 [-]: CAPTURE VAL R41; 
     1364 [-]: SETGLOBAL R42 K268; "GetGridItemTags" = var42
     1365 [-]: DUPCLOSURE R42 K269; 
     1366 [-]: CAPTURE VAL R38; 
     1367 [-]: CAPTURE VAL R41; 
     1368 [-]: CAPTURE VAL R30; 
     1369 [-]: CAPTURE VAL R29; 
     1370 [-]: CAPTURE VAL R0; 
     1371 [-]: CAPTURE VAL R1; 
     1372 [-]: CAPTURE VAL R10; 
     1373 [-]: CAPTURE VAL R11; 
     1374 [-]: CAPTURE VAL R34; 
     1375 [-]: SETGLOBAL R42 K270; "DrawGridItem" = var42
     1376 [-]: DUPCLOSURE R42 K271; 
     1377 [-]: CAPTURE VAL R3; 
     1378 [-]: CAPTURE VAL R30; 
     1379 [-]: CAPTURE VAL R29; 
     1380 [-]: DUPCLOSURE R43 K272; 
     1381 [-]: CAPTURE VAL R42; 
     1382 [-]: SETGLOBAL R43 K273; "UpdateGridItemColors" = var43
     1383 [-]: DUPCLOSURE R43 K274; 
     1384 [-]: CAPTURE VAL R3; 
     1385 [-]: SETGLOBAL R43 K275; "SetupLoginLighting" = var43
     1386 [-]: DUPCLOSURE R43 K276; 
     1387 [-]: DUPCLOSURE R44 K277; 
     1388 [-]: CAPTURE VAL R43; 
     1389 [-]: SETGLOBAL R44 K278; "DrawSeparator" = var44
     1390 [-]: DUPCLOSURE R44 K279; 
     1391 [-]: CAPTURE VAL R44; 
     1392 [-]: DUPCLOSURE R45 K280; 
     1393 [-]: CAPTURE VAL R44; 
     1394 [-]: SETGLOBAL R45 K281; "PulseColor" = var45
     1395 [-]: DUPCLOSURE R45 K282; 
     1396 [-]: CAPTURE VAL R0; 
     1397 [-]: CAPTURE VAL R3; 
     1398 [-]: CAPTURE VAL R5; 
     1399 [-]: CAPTURE VAL R4; 
     1400 [-]: SETGLOBAL R45 K283; "GetItemInfoDesc" = var45
     1401 [-]: NEWTABLE R45 0 3; var45 = {}
     1402 [-]: NEWTABLE R46 0 2; var46 = {}
     1403 [-]: LOADN R47 2047; var47 = 2047
     1404 [-]: LOADN R48 192; var48 = 192
     1405 [-]: SETLIST R46 R47 2 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; 
     1406 [-]: NEWTABLE R47 0 2; var47 = {}
     1407 [-]: LOADK R48 K284; var48 = 65535
     1408 [-]: LOADN R49 224; var49 = 224
     1409 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     1410 [-]: NEWTABLE R48 0 2; var48 = {}
     1411 [-]: LOADK R49 K285; var49 = 2097151
     1412 [-]: LOADN R50 240; var50 = 240
     1413 [-]: SETLIST R48 R49 2 [1]; var48[1] = var49; var48[2] = var50; var48[3] = var51; 
     1414 [-]: SETLIST R45 R46 3 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; 
     1415 [-]: DUPCLOSURE R46 K286; 
     1416 [-]: CAPTURE VAL R45; 
     1417 [-]: DUPCLOSURE R47 K287; 
     1418 [-]: CAPTURE VAL R46; 
     1419 [-]: SETGLOBAL R47 K288; "UTF8" = var47
     1420 [-]: DUPCLOSURE R47 K289; 
     1421 [-]: SETGLOBAL R47 K290; "OnHyperlinkPressed" = var47
     1422 [-]: DUPCLOSURE R47 K291; 
     1423 [-]: SETGLOBAL R47 K292; "ScaleTextToFit" = var47
     1424 [-]: DUPCLOSURE R47 K293; 
     1425 [-]: DUPCLOSURE R48 K294; 
     1426 [-]: SETGLOBAL R48 K295; "UpdateRarityBar" = var48
     1427 [-]: DUPCLOSURE R48 K296; 
     1428 [-]: CAPTURE VAL R47; 
     1429 [-]: SETGLOBAL R48 K297; "DrawRarityBar" = var48
     1430 [-]: DUPCLOSURE R48 K298; 
     1431 [-]: CAPTURE VAL R16; 
     1432 [-]: SETGLOBAL R48 K299; "ToggleScreensToHide" = var48
     1433 [-]: DUPCLOSURE R48 K300; 
     1434 [-]: SETGLOBAL R48 K301; "SliceLichIcon" = var48
     1435 [-]: DUPCLOSURE R48 K302; 
     1436 [-]: CAPTURE VAL R43; 
     1437 [-]: CAPTURE VAL R0; 
     1438 [-]: CAPTURE VAL R1; 
     1439 [-]: CAPTURE VAL R31; 
     1440 [-]: SETGLOBAL R48 K303; "InitializeNemesisAttemptInfo" = var48
     1441 [-]: DUPCLOSURE R48 K304; 
     1442 [-]: CAPTURE VAL R0; 
     1443 [-]: CAPTURE VAL R2; 
     1444 [-]: SETGLOBAL R48 K305; "GetInnateDamageName" = var48
     1445 [-]: DUPCLOSURE R48 K306; 
     1446 [-]: SETGLOBAL R48 K307; "OnMuseumStreamed" = var48
     1447 [-]: DUPCLOSURE R48 K308; 
     1448 [-]: SETGLOBAL R48 K309; "StreamMuseum" = var48
     1449 [-]: DUPCLOSURE R48 K310; 
     1450 [-]: DUPCLOSURE R49 K311; 
     1451 [-]: CAPTURE VAL R48; 
     1452 [-]: DUPCLOSURE R50 K312; 
     1453 [-]: CAPTURE VAL R49; 
     1454 [-]: SETGLOBAL R50 K313; "GetTips" = var50
     1455 [-]: DUPCLOSURE R50 K314; 
     1456 [-]: CAPTURE VAL R49; 
     1457 [-]: SETGLOBAL R50 K315; "AppendTips" = var50
     1458 [-]: DUPCLOSURE R50 K316; 
     1459 [-]: SETGLOBAL R50 K317; "ResetModVisibleRangeMaterials" = var50
     1460 [-]: DUPCLOSURE R50 K318; 
     1461 [-]: CAPTURE VAL R17; 
     1462 [-]: SETGLOBAL R50 K319; "IsGreyscale" = var50
     1463 [-]: DUPCLOSURE R50 K320; 
     1464 [-]: SETGLOBAL R50 K321; "SetChatVisible" = var50
     1465 [-]: DUPCLOSURE R50 K322; 
     1466 [-]: SETGLOBAL R50 K323; "AdjustDualWieldComponent" = var50
     1467 [-]: DUPCLOSURE R50 K324; 
     1468 [-]: CAPTURE VAL R2; 
     1469 [-]: CAPTURE VAL R0; 
     1470 [-]: CAPTURE VAL R5; 
     1471 [-]: CAPTURE VAL R23; 
     1472 [-]: SETGLOBAL R50 K325; "ProfileIconSelect" = var50
     1473 [-]: DUPCLOSURE R50 K326; 
     1474 [-]: SETGLOBAL R50 K327; "GetBuildLabel" = var50
     1475 [-]: DUPCLOSURE R50 K328; 
     1476 [-]: SETGLOBAL R50 K329; "GetActualEarnedIntrinsics" = var50
     1477 [-]: CLOSEUPVALS R33; 
     1478 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: NEWTABLE R4 0 2; var4 = {}
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x6B837788]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xAF9FDA9F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x091C120E]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFLT R4 R6 L2; goto L2 if var4 < var-2130704827
      17 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x2CC9D281]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFLT R5 R6 L2; goto L2 if var5 < var525902
      20 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x056BFE8B]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  23 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x091C120E]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x2CC9D281]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R5 R6   ; var5 = var6
L 3:  29 [-]: LOADK R8 K9  ; var8 = "_root"
      30 [-]: LOADN R9 5   ; var9 = 5
      31 [-]: MULK R10 R1 K10; var10 = var1 * 100
      32 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x67BC869F]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: LOADK R8 K9  ; var8 = "_root"
      35 [-]: LOADN R9 6   ; var9 = 6
      36 [-]: MULK R10 R1 K10; var10 = var1 * 100
      37 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x67BC869F]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: SUBK R8 R1 K13; var8 = var1 - 1
      40 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      41 [-]: DIVK R6 R7 K12; var6 = var7 / 2
      42 [-]: SUBK R9 R1 K13; var9 = var1 - 1
      43 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      44 [-]: DIVK R7 R8 K12; var7 = var8 / 2
      45 [-]: LOADK R10 K9 ; var10 = "_root"
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: MINUS R12 R6 ; 
      48 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x67BC869F]
      49 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      50 [-]: LOADK R10 K9 ; var10 = "_root"
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: MINUS R12 R7 ; 
      53 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x67BC869F]
      54 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      55 [-]: NEWTABLE R8 0 2; var8 = {}
      56 [-]: DIV R9 R6 R1 ; var9 = var6 / var1
      57 [-]: DIV R10 R7 R1; var10 = var7 / var1
      58 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      59 [-]: FASTCALL1 62 R3 L4; 
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  63 [-]: JUMPIF R9 L7 ; goto L7 if var9
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: DIV R10 R11 R1; var10 = var11 / var1
      66 [-]: MULK R9 R10 K10; var9 = var10 * 100
      67 [-]: GETIMPORT R10 15; var10 = 0xC8802016
      68 [-]: MOVE R11 R3  ; var11 = var3
      69 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      70 [-]: FORGPREP_INEXT R10 L6; 
L 5:  71 [-]: MOVE R17 R14 ; var17 = var14
      72 [-]: LOADN R18 5  ; var18 = 5
      73 [-]: MOVE R19 R9  ; var19 = var9
      74 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x67BC869F]
      75 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      76 [-]: MOVE R17 R14 ; var17 = var14
      77 [-]: LOADN R18 6  ; var18 = 6
      78 [-]: MOVE R19 R9  ; var19 = var9
      79 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x67BC869F]
      80 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 6:  81 [-]: FORGLOOP R10 L5 2 [inext]; 
L 7:  82 [-]: FASTCALL1 62 R2 L8; 
      83 [-]: MOVE R10 R2  ; var10 = var2
      84 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  86 [-]: JUMPIF R9 L9 ; goto L9 if var9
      87 [-]: SETTABLEKS R8 R2 K16; var8["mHudScalePadding"] = var2
      88 [-]: MOVE R11 R4  ; var11 = var4
      89 [-]: MOVE R12 R5  ; var12 = var5
      90 [-]: LOADB R13 1  ; var13 = true
      91 [-]: MOVE R14 R8  ; var14 = var8
      92 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xFAA69527]
      93 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9:  94 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x03F57322
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPXEQKNIL R2 L5; 
       8 [-]: JUMPXEQKN R2 K5 L0 NOT; 
       9 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      10 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R1 R3   ; var1 = var3
      14 [-]: RETURN R1 1  ; 
L 0:  15 [-]: JUMPXEQKN R2 K7 L1 NOT; 
      16 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      17 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: RETURN R1 1  ; 
L 1:  22 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      23 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      24 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R1 R3   ; var1 = var3
      28 [-]: RETURN R1 1  ; 
L 2:  29 [-]: JUMPXEQKN R2 K11 L3 NOT; 
      30 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      31 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: MOVE R1 R3   ; var1 = var3
      35 [-]: RETURN R1 1  ; 
L 3:  36 [-]: JUMPXEQKN R2 K13 L4 NOT; 
      37 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      38 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R1 R3   ; var1 = var3
      42 [-]: RETURN R1 1  ; 
L 4:  43 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      44 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: MOVE R1 R3   ; var1 = var3
      48 [-]: RETURN R1 1  ; 
L 5:  49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x7B3CF471]
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      54 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      55 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Profile_FailedToConnect"
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: MOVE R1 R3   ; var1 = var3
L 6:  59 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x10C9EEF2]
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 7; var7 = _T["curTransmission"]
      18 [-]: FASTCALL1 62 R7 L4; 
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: NOT R5 R6    ; var5 = not var6
      22 [-]: JUMPIF R5 L6 ; goto L6 if var5
      23 [-]: GETIMPORT R7 9; var7 = _T["QueuedTransmissions"]
      24 [-]: LENGTH R6 R7 ; var6 = #var7
      25 [-]: JUMPXEQKN R6 K10 L5 NOT; 
      26 [-]: LOADB R5 0 +1; var5 = false
L 5:  27 [-]: LOADB R5 1   ; var5 = true
L 6:  28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xA559EB32]
      31 [-]: CALL R6 1 1  ; var6()
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xFE0D9469]
      34 [-]: CALL R6 1 1  ; var6()
      35 [-]: JUMP L8      ; goto L8
L 7:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: GETIMPORT R6 14; var6 = _T["CurrentConversation"]
      40 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      41 [-]: GETIMPORT R6 14; var6 = _T["CurrentConversation"]
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x68D7CBE0]
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x1F60D532]
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["x"]
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       2 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       3 [-]: GETTABLEKS R5 R1 K1; var5 = var1["y"]
       4 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
       5 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       6 [-]: MINUS R5 R4  ; 
       7 [-]: SETTABLEKS R5 R2 K0; var5["x"] = var2
       8 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: SETTABLEKS R5 R2 K2; var5["z"] = var2
      11 [-]: GETIMPORT R5 4; var5 = 0xC2892F65
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: GETIMPORT R5 6; var5 = 0x4FD57545
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: SETTABLEKS R5 R2 K2; var5["z"] = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
       2 [-]: GETTABLEN R4 R0 2; var4 = var0[2]
       3 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEN R3 R0 2; var3 = var0[2]
       7 [-]: GETTABLEN R4 R0 3; var4 = var0[3]
       8 [-]: GETTABLEN R5 R1 2; var5 = var1[2]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEN R3 R0 3; var3 = var0[3]
      12 [-]: GETTABLEN R4 R0 4; var4 = var0[4]
      13 [-]: GETTABLEN R5 R1 3; var5 = var1[3]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEN R3 R0 4; var3 = var0[4]
      17 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      18 [-]: GETTABLEN R5 R1 4; var5 = var1[4]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: LENGTH R3 R6 ; var3 = #var6
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   9 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      10 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      11 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      12 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      13 [-]: GETTABLEKS R9 R10 K0; var9 = var10["x"]
      14 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      15 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      16 [-]: GETTABLEKS R10 R11 K1; var10 = var11["y"]
      17 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      18 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      19 [-]: GETTABLEKS R11 R12 K2; var11 = var12["z"]
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x830EEA67]
      22 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["QuartersVignette"]
       7 [-]: FASTCALL1 62 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R3 5; var3 = _T
      12 [-]: DUPTABLE R4 10; 
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: SETTABLEKS R5 R4 K6; var5["Level"] = var4
      15 [-]: GETGLOBAL R6 K12; var6 = "PQ_FIRST_LAYER"
      16 [-]: SUBK R5 R6 K11; var5 = var6 - 1
      17 [-]: SETTABLEKS R5 R4 K7; var5["Layer"] = var4
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: SETTABLEKS R5 R4 K8; var5["IsStreaming"] = var4
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: SETTABLEKS R5 R4 K9; var5["RemovingOld"] = var4
      22 [-]: SETTABLEKS R4 R3 K3; var4["QuartersVignette"] = var3
L 3:  23 [-]: GETIMPORT R3 13; var3 = _T["QuartersVignette"]["Layer"]
      24 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      26 [-]: LOADK R7 K18 ; var7 = "DioramaStreamOffset"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x46A0EBF5]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      36 [-]: LOADK R6 K22 ; var6 = "Error: Could not find DioramaStreamOffset waypoint, aborting vignette stream."
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R5 25; var5 = 0x34291F5C[0x68D83431]
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: FASTCALL1 62 R1 L6; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L8 ; goto L8 if var6
      46 [-]: SETTABLEKS R1 R5 K26; var1["level"] = var5
      47 [-]: ADDK R6 R3 K11; var6 = var3 + 1
      48 [-]: SETTABLEKS R6 R5 K27; var6["streamingLayer"] = var5
      49 [-]: GETTABLEKS R6 R5 K27; var6 = var5["streamingLayer"]
      50 [-]: GETGLOBAL R7 K28; var7 = "PQ_LAST_LAYER"
      51 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1879049757
      52 [-]: GETGLOBAL R6 K12; var6 = "PQ_FIRST_LAYER"
      53 [-]: SETTABLEKS R6 R5 K27; var6["streamingLayer"] = var5
L 7:  54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: SETTABLEKS R6 R5 K29; var6["streamingMode"] = var5
      56 [-]: LOADK R8 K30 ; var8 = "OnVignetteStreamed"
      57 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x30E5D39D]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0xD1586535]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R4 K33; var10 = var4; var9 = var4[0xCB3851B8]
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x691A3B2D]
      64 [-]: CALL R6 0 1  ; var6(var7, ...)
      65 [-]: GETIMPORT R6 36; var6 = 0x34291F5C[0xA37DCA0A]
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: CALL R6 2 1  ; var6(var7)
L 8:  68 [-]: GETIMPORT R7 37; var7 = _T["QuartersVignette"]["Level"]
      69 [-]: JUMPXEQKNIL R7 L9 NOT; 
      70 [-]: LOADB R6 0 +1; var6 = false
L 9:  71 [-]: LOADB R6 1   ; var6 = true
L10:  72 [-]: GETIMPORT R7 4; var7 = _T["QuartersVignette"]
      73 [-]: SETTABLEKS R6 R7 K9; var6["RemovingOld"] = var7
      74 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      75 [-]: GETIMPORT R7 25; var7 = 0x34291F5C[0x68D83431]
      76 [-]: CALL R7 1 2  ; var7 = var7()
      77 [-]: GETIMPORT R8 37; var8 = _T["QuartersVignette"]["Level"]
      78 [-]: SETTABLEKS R8 R7 K26; var8["level"] = var7
      79 [-]: SETTABLEKS R3 R7 K27; var3["streamingLayer"] = var7
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: SETTABLEKS R8 R7 K29; var8["streamingMode"] = var7
      82 [-]: LOADK R10 K38; var10 = "OnVignetteRemoved"
      83 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x30E5D39D]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETIMPORT R8 40; var8 = 0x34291F5C[0x47AA0F1B]
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: CALL R8 2 1  ; var8(var9)
L11:  88 [-]: GETIMPORT R7 4; var7 = _T["QuartersVignette"]
      89 [-]: SETTABLEKS R1 R7 K6; var1["Level"] = var7
      90 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      92 [-]: LOADK R10 K41; var10 = "VignetteBasePlate"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xC7FCADA9]
      95 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: FASTCALL1 62 R1 L12; 
      98 [-]: MOVE R10 R1  ; var10 = var1
      99 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 101 [-]: JUMPIF R9 L13; goto L13 if var9
     102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: GETIMPORT R9 4; var9 = _T["QuartersVignette"]
     104 [-]: GETTABLEKS R10 R5 K27; var10 = var5["streamingLayer"]
     105 [-]: SETTABLEKS R10 R9 K7; var10["Layer"] = var9
L13: 106 [-]: FASTCALL1 62 R7 L14; 
     107 [-]: MOVE R10 R7  ; var10 = var7
     108 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 110 [-]: JUMPIF R9 L16; goto L16 if var9
     111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: LENGTH R9 R7 ; var9 = #var7
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L15: 115 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     116 [-]: MOVE R14 R8  ; var14 = var8
     117 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x768274D6]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L16: 120 [-]: GETIMPORT R9 45; var9 = _T["ShipDecosInVignette"]
     121 [-]: JUMPXEQKNIL R9 L21; 
     122 [-]: JUMPXEQKNIL R2 L21; 
     123 [-]: GETIMPORT R9 47; var9 = 0xCFC01047
     124 [-]: GETIMPORT R10 45; var10 = _T["ShipDecosInVignette"]
     125 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     126 [-]: FORGPREP_NEXT R9 L20; 
L17: 127 [-]: FASTCALL1 62 R13 L18; 
     128 [-]: MOVE R15 R13 ; var15 = var13
     129 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 131 [-]: JUMPIF R14 L20; goto L20 if var14
     132 [-]: MOVE R16 R2  ; var16 = var2
     133 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x768274D6]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
     135 [-]: GETIMPORT R16 49; var16 = gEntityType
     136 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xC1595BD5]
     137 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     138 [-]: LOADN R17 1  ; var17 = 1
     139 [-]: LENGTH R15 R14; var15 = #var14
     140 [-]: LOADN R16 1  ; var16 = 1
     141 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L19: 142 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     143 [-]: MOVE R20 R2  ; var20 = var2
     144 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x768274D6]
     145 [-]: CALL R18 3 1 ; var18(var19, var20)
     146 [-]: FORNLOOP R15 L19; nforloop end - iterate + goto L19
L20: 147 [-]: FORGLOOP R9 L17 2; 
L21: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x99A63BB9]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 4:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x8CBB7448]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: LENGTH R9 R8 ; var9 = #var8
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  25 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      26 [-]: JUMPIFNOTEQ R12 R0 L6; goto L6 if var12 ~= var1661403676
      27 [-]: GETTABLEKS R2 R7 K4; var2 = var7["mDecoration"]
      28 [-]: JUMP L7      ; goto L7
L 6:  29 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  30 [-]: FASTCALL1 62 R2 L8; 
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  34 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      35 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 9:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFE5189F5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var-889191611
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x65D389CB]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC399F522]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var1543
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFEQ R4 R7 L4; goto L4 if var4 == var16778779
      25 [-]: LOADB R6 0 +1; var6 = false
L 4:  26 [-]: LOADB R6 1   ; var6 = true
L 5:  27 [-]: LOADK R7 K6  ; var7 = 0.5
      28 [-]: LOADK R8 K7  ; var8 = 1.6000000000000001
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
L 6:  31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2D9BA74F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "WallpaperMesh"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xCDDC3ABB]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       2 [-]: GETIMPORT R7 3; var7 = 0x0032441C
       3 [-]: GETTABLEKS R5 R7 K4; var5 = var7["UIMaterial_Mods"]
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L3; 
L 0:   6 [-]: GETIMPORT R9 1; var9 = 0xCFC01047
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
       9 [-]: FORGPREP_NEXT R9 L2; 
L 1:  10 [-]: FASTCALL2 52 R3 R13 L2; 
      11 [-]: MOVE R15 R3  ; var15 = var3
      12 [-]: MOVE R16 R13 ; var16 = var13
      13 [-]: GETIMPORT R14 7; var14 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R14 3 1 ; var14(var15, var16)
L 2:  15 [-]: FORGLOOP R9 L1 2; 
L 3:  16 [-]: FORGLOOP R4 L0 2; 
      17 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
      18 [-]: GETIMPORT R7 3; var7 = 0x0032441C
      19 [-]: GETTABLEKS R5 R7 K8; var5 = var7["UIMaterial_ModsSyndicateIcons"]
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_NEXT R4 L7; 
L 4:  22 [-]: GETIMPORT R9 1; var9 = 0xCFC01047
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      25 [-]: FORGPREP_NEXT R9 L6; 
L 5:  26 [-]: FASTCALL2 52 R3 R13 L6; 
      27 [-]: MOVE R15 R3  ; var15 = var3
      28 [-]: MOVE R16 R13 ; var16 = var13
      29 [-]: GETIMPORT R14 7; var14 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  31 [-]: FORGLOOP R9 L5 2; 
L 7:  32 [-]: FORGLOOP R4 L4 2; 
      33 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_NEXT R4 L10; 
L 8:  37 [-]: FASTCALL1 62 R8 L9; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  41 [-]: JUMPIF R9 L10; goto L10 if var9
      42 [-]: GETIMPORT R11 13; var11 = 0x6C97A788["VISIBILITY_CENTER"]
      43 [-]: MOVE R12 R0  ; var12 = var0
      44 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x830EEA67]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: GETIMPORT R11 16; var11 = 0x6C97A788["VISIBILITY_SIZE"]
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x830EEA67]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: GETIMPORT R11 18; var11 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      51 [-]: MOVE R12 R2  ; var12 = var2
      52 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x830EEA67]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  54 [-]: FORGLOOP R4 L8 2; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["CachedGridModParams"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 4; var1 = _T["CachedGridModParams"]["Center"]
       5 [-]: GETIMPORT R2 6; var2 = _T["CachedGridModParams"]["Size"]
       6 [-]: GETIMPORT R3 8; var3 = _T["CachedGridModParams"]["FadeSize"]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["CachedGridModParams"] = var1
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       5 [-]: GETIMPORT R4 6; var4 = 0x0032441C
       6 [-]: GETTABLEKS R2 R4 K7; var2 = var4["UIMaterial_Mods"]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_NEXT R1 L3; 
L 0:   9 [-]: GETIMPORT R6 4; var6 = 0xCFC01047
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      12 [-]: FORGPREP_NEXT R6 L2; 
L 1:  13 [-]: GETIMPORT R11 1; var11 = _T
      14 [-]: NEWTABLE R12 0 0; var12 = {}
      15 [-]: SETTABLEKS R12 R11 K2; var12["CachedGridModParams"] = var11
      16 [-]: GETIMPORT R11 8; var11 = _T["CachedGridModParams"]
      17 [-]: GETIMPORT R14 11; var14 = 0x6C97A788["VISIBILITY_CENTER"]
      18 [-]: LOADN R15 1  ; var15 = 1
      19 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0xAE79653B]
      20 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      21 [-]: SETTABLEKS R12 R11 K13; var12["Center"] = var11
      22 [-]: GETIMPORT R11 8; var11 = _T["CachedGridModParams"]
      23 [-]: GETIMPORT R14 15; var14 = 0x6C97A788["VISIBILITY_SIZE"]
      24 [-]: LOADN R15 1  ; var15 = 1
      25 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0xAE79653B]
      26 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      27 [-]: SETTABLEKS R12 R11 K16; var12["Size"] = var11
      28 [-]: GETIMPORT R11 8; var11 = _T["CachedGridModParams"]
      29 [-]: GETIMPORT R14 18; var14 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      30 [-]: LOADN R15 1  ; var15 = 1
      31 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0xAE79653B]
      32 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      33 [-]: SETTABLEKS R12 R11 K19; var12["FadeSize"] = var11
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: FORGLOOP R6 L1 2; 
L 3:  36 [-]: FORGLOOP R1 L0 2; 
L 4:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: LOADK R2 K20 ; var2 = 0.5
      39 [-]: LOADK R3 K21 ; var3 = 1.5
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADN R9 0   ; var9 = 0
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: JUMPXEQKNIL R4 L0 NOT; 
       7 [-]: LOADN R4 0   ; var4 = 0
L 0:   8 [-]: GETTABLEKS R11 R2 K0; var11 = var2["PixelCoords"]
       9 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      10 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      11 [-]: GETTABLEKS R11 R12 K1; var11 = var12[0xEE122C82]
      12 [-]: MOVE R12 R1  ; var12 = var1
      13 [-]: MOVE R13 R0  ; var13 = var0
      14 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      15 [-]: GETTABLEKS R12 R11 K2; var12 = var11["x"]
      16 [-]: GETTABLEKS R13 R2 K3; var13 = var2["DrawScale"]
      17 [-]: MUL R5 R12 R13; var5 = var12 * var13
      18 [-]: GETTABLEKS R12 R11 K4; var12 = var11["y"]
      19 [-]: GETTABLEKS R13 R2 K3; var13 = var2["DrawScale"]
      20 [-]: MUL R6 R12 R13; var6 = var12 * var13
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETTABLEKS R13 R0 K2; var13 = var0["x"]
      23 [-]: GETTABLEKS R14 R0 K4; var14 = var0["y"]
      24 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xBF94C0DA]
      25 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
      26 [-]: MOVE R5 R11  ; var5 = var11
      27 [-]: MOVE R6 R12  ; var6 = var12
      28 [-]: LOADN R14 15 ; var14 = 15
      29 [-]: GETTABLEKS R15 R2 K6; var15 = var2["CursorScale"]
      30 [-]: MUL R13 R14 R15; var13 = var14 * var15
      31 [-]: LOADN R15 30 ; var15 = 30
      32 [-]: GETTABLEKS R16 R2 K6; var16 = var2["CursorScale"]
      33 [-]: MUL R14 R15 R16; var14 = var15 * var16
      34 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xBF94C0DA]
      35 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
      36 [-]: MOVE R7 R11  ; var7 = var11
      37 [-]: MOVE R8 R12  ; var8 = var12
L 2:  38 [-]: GETTABLEKS R12 R2 K7; var12 = var2["Width"]
      39 [-]: GETTABLEKS R13 R2 K3; var13 = var2["DrawScale"]
      40 [-]: MUL R11 R12 R13; var11 = var12 * var13
      41 [-]: GETTABLEKS R13 R2 K8; var13 = var2["Height"]
      42 [-]: GETTABLEKS R14 R2 K3; var14 = var2["DrawScale"]
      43 [-]: MUL R12 R13 R14; var12 = var13 * var14
      44 [-]: GETTABLEKS R13 R2 K0; var13 = var2["PixelCoords"]
      45 [-]: JUMPIF R13 L3; goto L3 if var13
      46 [-]: DIVK R13 R12 K9; var13 = var12 / 2
      47 [-]: SUB R10 R8 R13; var10 = var8 - var13
      48 [-]: MOVE R9 R7   ; var9 = var7
L 3:  49 [-]: ADD R15 R5 R9; var15 = var5 + var9
      50 [-]: ADD R14 R15 R11; var14 = var15 + var11
      51 [-]: GETTABLEKS R15 R2 K10; var15 = var2["InvScale"]
      52 [-]: MUL R13 R14 R15; var13 = var14 * var15
      53 [-]: GETTABLEKS R14 R2 K11; var14 = var2["ViewportWidth"]
      54 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var202050855
      55 [-]: SUBK R13 R11 K12; var13 = var11 - 5
      56 [-]: MINUS R9 R13 ; 
      57 [-]: GETTABLEKS R13 R2 K13; var13 = var2["ReverseBuffer"]
      58 [-]: JUMPXEQKNIL R13 L4; 
      59 [-]: GETTABLEKS R13 R2 K13; var13 = var2["ReverseBuffer"]
      60 [-]: SUB R9 R9 R13; var9 = var9 - var13
L 4:  61 [-]: ADD R14 R6 R10; var14 = var6 + var10
      62 [-]: GETTABLEKS R15 R2 K10; var15 = var2["InvScale"]
      63 [-]: MUL R13 R14 R15; var13 = var14 * var15
      64 [-]: ADD R16 R6 R10; var16 = var6 + var10
      65 [-]: ADD R15 R16 R12; var15 = var16 + var12
      66 [-]: GETTABLEKS R16 R2 K10; var16 = var2["InvScale"]
      67 [-]: MUL R14 R15 R16; var14 = var15 * var16
      68 [-]: GETTABLEKS R16 R2 K14; var16 = var2["ViewportHeight"]
      69 [-]: SUB R15 R16 R4; var15 = var16 - var4
      70 [-]: JUMPIFNOTLT R15 R14 L5; goto L5 if var15 >= var-670953188
      71 [-]: GETTABLEKS R17 R2 K14; var17 = var2["ViewportHeight"]
      72 [-]: SUB R16 R17 R4; var16 = var17 - var4
      73 [-]: SUB R15 R16 R14; var15 = var16 - var14
      74 [-]: ADD R10 R10 R15; var10 = var10 + var15
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: JUMPIFNOTLT R13 R4 L6; goto L6 if var13 >= var218369803
      77 [-]: SUB R15 R4 R13; var15 = var4 - var13
      78 [-]: ADD R10 R10 R15; var10 = var10 + var15
L 6:  79 [-]: GETTABLEKS R15 R3 K15; var15 = var3["TargetX"]
      80 [-]: JUMPIFNOTEQ R15 R9 L7; goto L7 if var15 ~= var-285012196
      81 [-]: GETTABLEKS R15 R3 K16; var15 = var3["TargetY"]
      82 [-]: JUMPIFEQ R15 R10 L12; goto L12 if var15 == var-2113728740
L 7:  83 [-]: GETTABLEKS R15 R3 K15; var15 = var3["TargetX"]
      84 [-]: SETTABLEKS R15 R3 K17; var15["PreviousX"] = var3
      85 [-]: GETTABLEKS R15 R3 K16; var15 = var3["TargetY"]
      86 [-]: SETTABLEKS R15 R3 K18; var15["PreviousY"] = var3
      87 [-]: SETTABLEKS R9 R3 K15; var9["TargetX"] = var3
      88 [-]: SETTABLEKS R10 R3 K16; var10["TargetY"] = var3
      89 [-]: GETTABLEKS R16 R3 K17; var16 = var3["PreviousX"]
      90 [-]: FASTCALL1 62 R16 L8; 
      91 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  93 [-]: JUMPIF R15 L10; goto L10 if var15
      94 [-]: GETTABLEKS R16 R3 K18; var16 = var3["PreviousY"]
      95 [-]: FASTCALL1 62 R16 L9; 
      96 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  98 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
L10:  99 [-]: SETTABLEKS R9 R3 K21; var9["CurrentX"] = var3
     100 [-]: SETTABLEKS R10 R3 K22; var10["CurrentY"] = var3
     101 [-]: LOADK R17 K23; var17 = "_root"
     102 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0xAF5300DC]
     103 [-]: CALL R15 3 1 ; var15(var16, var17)
     104 [-]: JUMP L12     ; goto L12
L11: 105 [-]: NEWCLOSURE R15 P0; 
     106 [-]: CAPTURE VAL R3; 
     107 [-]: CAPTURE UPVAL U0; 
     108 [-]: GETIMPORT R16 26; var16 = 0x25312C9B
     109 [-]: MOVE R17 R1  ; var17 = var1
     110 [-]: LOADK R18 K23; var18 = "_root"
     111 [-]: LOADN R19 0  ; var19 = 0
     112 [-]: NEWTABLE R20 0 1; var20 = {}
     113 [-]: MOVE R21 R15 ; var21 = var15
     114 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     115 [-]: NEWTABLE R21 0 1; var21 = {}
     116 [-]: LOADN R22 1  ; var22 = 1
     117 [-]: SETLIST R21 R22 1 [1]; var21[1] = var22; var21[2] = var23; 
     118 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     119 [-]: GETTABLEKS R22 R23 K27; var22 = var23[0x06D055F9]
     120 [-]: GETTABLEKS R23 R2 K28; var23 = var2["Instant"]
     121 [-]: LOADN R24 0  ; var24 = 0
     122 [-]: LOADK R25 K29; var25 = 0.14999999999999999
     123 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     124 [-]: CALL R16 0 1 ; var16(var17, ...)
L12: 125 [-]: GETTABLEKS R16 R3 K21; var16 = var3["CurrentX"]
     126 [-]: ADD R15 R5 R16; var15 = var5 + var16
     127 [-]: GETTABLEKS R16 R2 K10; var16 = var2["InvScale"]
     128 [-]: MUL R5 R15 R16; var5 = var15 * var16
     129 [-]: GETTABLEKS R16 R3 K22; var16 = var3["CurrentY"]
     130 [-]: ADD R15 R6 R16; var15 = var6 + var16
     131 [-]: GETTABLEKS R16 R2 K10; var16 = var2["InvScale"]
     132 [-]: MUL R6 R15 R16; var6 = var15 * var16
     133 [-]: DUPTABLE R15 30; 
     134 [-]: SETTABLEKS R5 R15 K2; var5["x"] = var15
     135 [-]: SETTABLEKS R6 R15 K4; var6["y"] = var15
     136 [-]: RETURN R15 1 ; 


; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   3 [-]: GETIMPORT R5 1; var5 = 0xCFC01047
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R6 R8 R0; var6 = var8[var0]
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_NEXT R5 L2; 
L 1:   8 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
L 2:   9 [-]: FORGLOOP R5 L1 2; 
      10 [-]: GETIMPORT R5 3; var5 = 0x4EC73E73
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      15 [-]: LOADK R7 K6  ; var7 = "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
      16 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: RETURN R4 1  ; 
L 3:  22 [-]: SETTABLEKS R1 R4 K9; var1["Name"] = var4
      23 [-]: SETTABLEKS R0 R4 K10; var0["Type"] = var4
      24 [-]: GETTABLEKS R5 R4 K11; var5 = var4["LabelColor"]
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: LOADN R5 9   ; var5 = 9
L 4:  27 [-]: SETTABLEKS R5 R4 K11; var5["LabelColor"] = var4
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: SETTABLEKS R3 R4 K12; var3["LabelPrefix"] = var4
L 5:  30 [-]: GETTABLEKS R5 R4 K13; var5 = var4["IconDims"]
      31 [-]: JUMPXEQKNIL R5 L6; 
      32 [-]: GETIMPORT R7 15; var7 = 0x0032441C
      33 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UITexture_LabelIcons"]
      34 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      35 [-]: SETTABLEKS R5 R4 K17; var5["Icon"] = var4
L 6:  36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R4 -4  ; var4 = -4
       3 [-]: FASTCALL 45 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x1A94C9CC]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R7 K0  ; var7 = "FocusedFavoriteCallback"
       1 [-]: NEWTABLE R8 0 2; var8 = {}
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: GETIMPORT R10 2; var10 = 0x64FB1586
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       6 [-]: SETLIST R8 R9 -1 [1]; 
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF56F3887]
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R6 0   ; var6 = 0
L 1:  13 [-]: MOVE R5 R6   ; var5 = var6
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: LOADK R10 K4 ; var10 = ".Icon"
      17 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      18 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      19 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      20 [-]: ADDK R11 R5 K8; var11 = var5 + 1
      21 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      22 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADK R9 K10 ; var9 = "Icon"
      26 [-]: LOADN R10 10 ; var10 = 10
      27 [-]: LOADN R11 100; var11 = 100
      28 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF64B7262]
      29 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: LOADK R9 K12 ; var9 = "IconTextBg"
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF64B7262]
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: LOADK R10 K4 ; var10 = ".Icon"
      40 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      41 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      42 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      43 [-]: ADDK R11 R5 K8; var11 = var5 + 1
      44 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      45 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: LOADK R10 K13; var10 = ".IconTextBg"
      50 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      51 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      52 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      53 [-]: ADDK R11 R5 K14; var11 = var5 + 3
      54 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      55 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  57 [-]: ORK R4 R4 K15; var4 = var4 or 0
      58 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: LOADK R10 K4 ; var10 = ".Icon"
      62 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: NEWTABLE R10 0 1; var10 = {}
      65 [-]: LOADN R11 10 ; var11 = 10
      66 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      67 [-]: NEWTABLE R11 0 1; var11 = {}
      68 [-]: JUMPIF R3 L5 ; goto L5 if var3
      69 [-]: LOADN R12 100; var12 = 100
      70 [-]: JUMP L6      ; goto L6
L 5:  71 [-]: LOADN R12 0  ; var12 = 0
L 6:  72 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: LOADK R10 K13; var10 = ".IconTextBg"
      79 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: NEWTABLE R10 0 1; var10 = {}
      82 [-]: LOADN R11 10 ; var11 = 10
      83 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      84 [-]: NEWTABLE R11 0 1; var11 = {}
      85 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      86 [-]: LOADN R12 100; var12 = 100
      87 [-]: JUMP L8      ; goto L8
L 7:  88 [-]: LOADN R12 0  ; var12 = 0
L 8:  89 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      90 [-]: MOVE R12 R4  ; var12 = var4
      91 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      92 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: MOVE R8 R1   ; var8 = var1
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: NEWTABLE R10 0 2; var10 = {}
      97 [-]: LOADN R11 5  ; var11 = 5
      98 [-]: LOADN R12 6  ; var12 = 6
      99 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     100 [-]: NEWTABLE R11 0 2; var11 = {}
     101 [-]: JUMPIF R3 L9 ; goto L9 if var3
     102 [-]: LOADN R12 100; var12 = 100
     103 [-]: JUMP L10     ; goto L10
L 9: 104 [-]: LOADN R12 125; var12 = 125
L10: 105 [-]: JUMPIF R3 L11; goto L11 if var3
     106 [-]: LOADN R13 100; var13 = 100
     107 [-]: JUMP L12     ; goto L12
L11: 108 [-]: LOADN R13 125; var13 = 125
L12: 109 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: DUPTABLE R2 6; 
       2 [-]: NEWTABLE R3 0 1; var3 = {}
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       5 [-]: SETTABLEKS R3 R2 K2; var3["Initialize"] = var2
       6 [-]: NEWTABLE R3 0 1; var3 = {}
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE UPVAL U0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      12 [-]: SETTABLEKS R3 R2 K3; var3["Focused"] = var2
      13 [-]: NEWTABLE R3 0 1; var3 = {}
      14 [-]: NEWCLOSURE R4 P1; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      19 [-]: SETTABLEKS R3 R2 K4; var3["Unfocused"] = var2
      20 [-]: NEWTABLE R3 0 1; var3 = {}
      21 [-]: NEWCLOSURE R4 P2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      25 [-]: SETTABLEKS R3 R2 K5; var3["Selected"] = var2
      26 [-]: SETTABLEKS R2 R1 K0; var2["FavoriteTag"] = var1
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xCD0165A3
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R1 R3   ; var1 = var3
       6 [-]: ADDK R2 R2 K2; var2 = var2 + 1
       7 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mMovie"]
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mMovie"]
      11 [-]: JUMPIFEQ R0 R3 L2; goto L2 if var0 == var-982996
L 1:  12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1029
       3 [-]: LOADK R4 K0  ; var4 = "UiUtil"
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0xCFC01047
      18 [-]: GETTABLE R7 R5 R0; var7 = var5[var0]
      19 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      20 [-]: FORGPREP_NEXT R6 L2; 
L 1:  21 [-]: MOVE R13 R3  ; var13 = var3
      22 [-]: MOVE R14 R9  ; var14 = var9
      23 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      24 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
      25 [-]: JUMPXEQKNIL R11 L2 NOT; 
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R9  ; var13 = var9
      28 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      29 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
      30 [-]: SETTABLE R12 R4 R11; var12[var4] = var11
L 2:  31 [-]: FORGLOOP R6 L1 2; 
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: LOADK R9 K5  ; var9 = "Initialize"
      34 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      35 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      36 [-]: JUMPXEQKNIL R6 L3; 
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: LOADK R9 K5  ; var9 = "Initialize"
      39 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      40 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R11 R2  ; var11 = var2
      44 [-]: LOADK R12 K6 ; var12 = "Bg"
      45 [-]: LOADN R13 85 ; var13 = 85
      46 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x2CE15376]
      47 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: LOADK R7 K8  ; var7 = "Focused"
      51 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: LOADK R8 K9  ; var8 = "Unfocused"
      54 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: LOADK R9 K10 ; var9 = "Selected"
      57 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: LOADK R10 K11; var10 = "Released"
      60 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      61 [-]: RETURN R5 4  ; 
L 4:  62 [-]: LOADNIL R3   ; var3 = nil
      63 [-]: LOADNIL R4   ; var4 = nil
      64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: RETURN R3 4  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Icon"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: GETTABLEKS R5 R2 K3; var5 = var2["RightAlign"]
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLEKS R6 R2 K4; var6 = var2["RightAlignPopup"]
       7 [-]: JUMPXEQKNIL R6 L1; 
       8 [-]: GETTABLEKS R5 R2 K4; var5 = var2["RightAlignPopup"]
L 1:   9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: LOADK R9 K0  ; var9 = "Icon"
      11 [-]: LOADN R10 11 ; var10 = 11
      12 [-]: NOT R11 R4   ; var11 = not var4
      13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC0A3774B]
      14 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: LOADK R9 K6  ; var9 = "IconText"
      17 [-]: LOADN R10 11 ; var10 = 11
      18 [-]: NOT R11 R4   ; var11 = not var4
      19 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      20 [-]: GETTABLEKS R12 R2 K6; var12 = var2["IconText"]
      21 [-]: JUMPXEQKNIL R12 L2 NOT; 
      22 [-]: LOADB R11 0 +1; var11 = false
L 2:  23 [-]: LOADB R11 1  ; var11 = true
L 3:  24 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC0A3774B]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: LOADK R9 K7  ; var9 = "IconTextBg"
      28 [-]: LOADN R10 11 ; var10 = 11
      29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: GETTABLEKS R12 R2 K6; var12 = var2["IconText"]
      31 [-]: JUMPXEQKNIL R12 L5; 
      32 [-]: GETTABLEKS R13 R2 K7; var13 = var2["IconTextBg"]
      33 [-]: FASTCALL1 62 R13 L4; 
      34 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  36 [-]: NOT R11 R12  ; var11 = not var12
      37 [-]: JUMPIF R11 L7; goto L7 if var11
L 5:  38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: GETTABLEKS R12 R2 K8; var12 = var2["BackerCapTexture"]
      40 [-]: JUMPXEQKNIL R12 L7 NOT; 
      41 [-]: GETTABLEKS R12 R2 K9; var12 = var2["CallbackPrefix"]
      42 [-]: JUMPXEQKNIL R12 L6 NOT; 
      43 [-]: LOADB R11 0 +1; var11 = false
L 6:  44 [-]: LOADB R11 1  ; var11 = true
L 7:  45 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC0A3774B]
      46 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: LOADK R10 K10; var10 = ".IconText"
      49 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      50 [-]: LOADN R9 29  ; var9 = 29
      51 [-]: GETTABLEKS R11 R2 K6; var11 = var2["IconText"]
      52 [-]: ORK R10 R11 K11; var10 = var11 or ""
      53 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5F56EEAB]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      55 [-]: JUMPIF R4 L21; goto L21 if var4
      56 [-]: GETTABLEKS R6 R2 K9; var6 = var2["CallbackPrefix"]
      57 [-]: JUMPXEQKNIL R6 L8 NOT; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: LOADK R10 K13; var10 = ".Icon"
      60 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      61 [-]: GETTABLEKS R9 R2 K0; var9 = var2["Icon"]
      62 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x1CB415C1]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x06D055F9]
      66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      68 [-]: GETTABLEKS R9 R2 K16; var9 = var2["GridIconDims"]
      69 [-]: FASTCALL1 62 R9 L9; 
      70 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  72 [-]: NOT R7 R8    ; var7 = not var8
L10:  73 [-]: GETTABLEKS R8 R2 K16; var8 = var2["GridIconDims"]
      74 [-]: GETTABLEKS R9 R2 K17; var9 = var2["IconDims"]
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x06D055F9]
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      80 [-]: GETTABLEKS R10 R2 K18; var10 = var2["GridIconPos"]
      81 [-]: FASTCALL1 62 R10 L11; 
      82 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  84 [-]: NOT R8 R9    ; var8 = not var9
L12:  85 [-]: GETTABLEKS R9 R2 K18; var9 = var2["GridIconPos"]
      86 [-]: GETTABLEKS R10 R2 K19; var10 = var2["IconPos"]
      87 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: LOADK R11 K0 ; var11 = "Icon"
      90 [-]: LOADN R12 12 ; var12 = 12
      91 [-]: GETTABLEKS R13 R6 K20; var13 = var6["W"]
      92 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF64B7262]
      93 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      94 [-]: MOVE R10 R1  ; var10 = var1
      95 [-]: LOADK R11 K0 ; var11 = "Icon"
      96 [-]: LOADN R12 13 ; var12 = 13
      97 [-]: GETTABLEKS R13 R6 K22; var13 = var6["H"]
      98 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF64B7262]
      99 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     100 [-]: GETTABLEKS R8 R7 K23; var8 = var7["X"]
     101 [-]: GETTABLEKS R10 R7 K25; var10 = var7["Y"]
     102 [-]: ADDK R9 R10 K24; var9 = var10 + 2
     103 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     104 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     105 [-]: GETTABLEKS R10 R6 K20; var10 = var6["W"]
     106 [-]: SUB R8 R8 R10; var8 = var8 - var10
L13: 107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: LOADK R13 K0 ; var13 = "Icon"
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: MOVE R15 R8  ; var15 = var8
     111 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     112 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: LOADK R13 K0 ; var13 = "Icon"
     115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: MOVE R15 R9  ; var15 = var9
     117 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     118 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     119 [-]: GETTABLEKS R10 R2 K26; var10 = var2["IconTintLabelColor"]
     120 [-]: JUMPXEQKB R10 1 L14 NOT; 
     121 [-]: GETTABLEKS R10 R2 K27; var10 = var2["LabelColor"]
     122 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: LOADK R13 K0 ; var13 = "Icon"
     125 [-]: LOADN R14 9  ; var14 = 9
     126 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     127 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x5D10207D]
     128 [-]: GETTABLEKS R16 R2 K27; var16 = var2["LabelColor"]
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     131 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     132 [-]: CALL R10 0 1 ; var10(var11, ...)
     133 [-]: JUMP L15     ; goto L15
L14: 134 [-]: MOVE R12 R1  ; var12 = var1
     135 [-]: LOADK R13 K0 ; var13 = "Icon"
     136 [-]: LOADN R14 9  ; var14 = 9
     137 [-]: LOADK R15 K29; var15 = 16777215
     138 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     139 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L15: 140 [-]: GETTABLEKS R10 R2 K6; var10 = var2["IconText"]
     141 [-]: JUMPXEQKNIL R10 L19; 
     142 [-]: GETTABLEKS R10 R2 K30; var10 = var2["CenterIconText"]
     143 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     144 [-]: MOVE R12 R1  ; var12 = var1
     145 [-]: LOADK R13 K6 ; var13 = "IconText"
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: GETTABLEKS R16 R7 K23; var16 = var7["X"]
     148 [-]: GETTABLEKS R18 R2 K31; var18 = var2["IconTextPos"]
     149 [-]: GETTABLEKS R17 R18 K23; var17 = var18["X"]
     150 [-]: ADD R15 R16 R17; var15 = var16 + var17
     151 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     152 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     153 [-]: MOVE R12 R1  ; var12 = var1
     154 [-]: LOADK R13 K6 ; var13 = "IconText"
     155 [-]: LOADN R14 65 ; var14 = 65
     156 [-]: LOADN R15 -2 ; var15 = -2
     157 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     158 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     159 [-]: MOVE R12 R1  ; var12 = var1
     160 [-]: LOADK R13 K6 ; var13 = "IconText"
     161 [-]: LOADN R14 37 ; var14 = 37
     162 [-]: LOADK R15 K32; var15 = "center"
     163 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xE261AA96]
     164 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     165 [-]: JUMP L17     ; goto L17
L16: 166 [-]: MOVE R12 R1  ; var12 = var1
     167 [-]: LOADK R13 K6 ; var13 = "IconText"
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: GETTABLEKS R16 R2 K31; var16 = var2["IconTextPos"]
     170 [-]: GETTABLEKS R15 R16 K23; var15 = var16["X"]
     171 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     172 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     173 [-]: MOVE R12 R1  ; var12 = var1
     174 [-]: LOADK R13 K6 ; var13 = "IconText"
     175 [-]: LOADN R14 65 ; var14 = 65
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     178 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     179 [-]: MOVE R12 R1  ; var12 = var1
     180 [-]: LOADK R13 K6 ; var13 = "IconText"
     181 [-]: LOADN R14 37 ; var14 = 37
     182 [-]: LOADK R15 K34; var15 = "left"
     183 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xE261AA96]
     184 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L17: 185 [-]: MOVE R12 R1  ; var12 = var1
     186 [-]: LOADK R13 K6 ; var13 = "IconText"
     187 [-]: LOADN R14 1  ; var14 = 1
     188 [-]: GETTABLEKS R17 R2 K31; var17 = var2["IconTextPos"]
     189 [-]: GETTABLEKS R16 R17 K25; var16 = var17["Y"]
     190 [-]: ADDK R15 R16 K24; var15 = var16 + 2
     191 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     192 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     193 [-]: MOVE R12 R1  ; var12 = var1
     194 [-]: LOADK R13 K6 ; var13 = "IconText"
     195 [-]: LOADN R14 36 ; var14 = 36
     196 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     197 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x5D10207D]
     198 [-]: GETTABLEKS R16 R2 K35; var16 = var2["IconTextColor"]
     199 [-]: LOADB R17 1  ; var17 = true
     200 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     201 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     202 [-]: CALL R10 0 1 ; var10(var11, ...)
     203 [-]: GETTABLEKS R11 R2 K7; var11 = var2["IconTextBg"]
     204 [-]: FASTCALL1 62 R11 L18; 
     205 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 207 [-]: JUMPIF R10 L21; goto L21 if var10
     208 [-]: MOVE R13 R1  ; var13 = var1
     209 [-]: LOADK R14 K36; var14 = ".IconTextBg"
     210 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     211 [-]: GETTABLEKS R13 R2 K7; var13 = var2["IconTextBg"]
     212 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x1CB415C1]
     213 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     214 [-]: MOVE R12 R1  ; var12 = var1
     215 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     216 [-]: LOADN R14 10 ; var14 = 10
     217 [-]: GETTABLEKS R15 R2 K37; var15 = var2["IconTextBgAlpha"]
     218 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     219 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     220 [-]: MOVE R12 R1  ; var12 = var1
     221 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     222 [-]: LOADN R14 9  ; var14 = 9
     223 [-]: GETTABLEKS R15 R2 K38; var15 = var2["IconTextBgColor"]
     224 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     225 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     226 [-]: MOVE R12 R1  ; var12 = var1
     227 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     228 [-]: LOADN R14 12 ; var14 = 12
     229 [-]: GETTABLEKS R16 R2 K39; var16 = var2["IconTextBgDims"]
     230 [-]: GETTABLEKS R15 R16 K20; var15 = var16["W"]
     231 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     232 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     233 [-]: MOVE R12 R1  ; var12 = var1
     234 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     235 [-]: LOADN R14 13 ; var14 = 13
     236 [-]: GETTABLEKS R16 R2 K39; var16 = var2["IconTextBgDims"]
     237 [-]: GETTABLEKS R15 R16 K22; var15 = var16["H"]
     238 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     239 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     240 [-]: MOVE R12 R1  ; var12 = var1
     241 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: GETTABLEKS R16 R2 K40; var16 = var2["IconTextBgPos"]
     244 [-]: GETTABLEKS R15 R16 K23; var15 = var16["X"]
     245 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     246 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     247 [-]: MOVE R12 R1  ; var12 = var1
     248 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     249 [-]: LOADN R14 1  ; var14 = 1
     250 [-]: GETTABLEKS R17 R2 K40; var17 = var2["IconTextBgPos"]
     251 [-]: GETTABLEKS R16 R17 K25; var16 = var17["Y"]
     252 [-]: ADDK R15 R16 K24; var15 = var16 + 2
     253 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     254 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     255 [-]: JUMP L21     ; goto L21
L19: 256 [-]: GETTABLEKS R11 R2 K9; var11 = var2["CallbackPrefix"]
     257 [-]: FASTCALL1 62 R11 L20; 
     258 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 260 [-]: JUMPIF R10 L21; goto L21 if var10
     261 [-]: MOVE R12 R1  ; var12 = var1
     262 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     263 [-]: LOADN R14 9  ; var14 = 9
     264 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     265 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x5D10207D]
     266 [-]: LOADN R16 10 ; var16 = 10
     267 [-]: LOADB R17 1  ; var17 = true
     268 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     269 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     270 [-]: CALL R10 0 1 ; var10(var11, ...)
     271 [-]: MOVE R12 R1  ; var12 = var1
     272 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     273 [-]: LOADN R14 12 ; var14 = 12
     274 [-]: GETTABLEKS R15 R6 K20; var15 = var6["W"]
     275 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     276 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     277 [-]: MOVE R12 R1  ; var12 = var1
     278 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     279 [-]: LOADN R14 13 ; var14 = 13
     280 [-]: GETTABLEKS R15 R6 K22; var15 = var6["H"]
     281 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     282 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     283 [-]: MOVE R12 R1  ; var12 = var1
     284 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     285 [-]: LOADN R14 0  ; var14 = 0
     286 [-]: MOVE R15 R8  ; var15 = var8
     287 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     288 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     289 [-]: MOVE R12 R1  ; var12 = var1
     290 [-]: LOADK R13 K7 ; var13 = "IconTextBg"
     291 [-]: LOADN R14 1  ; var14 = 1
     292 [-]: MOVE R15 R9  ; var15 = var9
     293 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     294 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L21: 295 [-]: MOVE R11 R1  ; var11 = var1
     296 [-]: LOADK R12 K10; var12 = ".IconText"
     297 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     298 [-]: LOADN R11 33 ; var11 = 33
     299 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x91A24E4B]
     300 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     301 [-]: ORK R7 R8 K41; var7 = var8 or 0
     302 [-]: FASTCALL2K 18 R7 K43 L22; 
     303 [-]: LOADK R8 K43 ; var8 = 5
     304 [-]: GETIMPORT R6 46; var6 = 0x5BCED4C4[0xB62ECFE0]
     305 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L22: 306 [-]: GETTABLEKS R8 R2 K47; var8 = var2["ClipOffset"]
     307 [-]: ORK R7 R8 K41; var7 = var8 or 0
     308 [-]: MOVE R10 R1  ; var10 = var1
     309 [-]: LOADN R11 0  ; var11 = 0
     310 [-]: MOVE R12 R7  ; var12 = var7
     311 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x67BC869F]
     312 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     313 [-]: GETTABLEKS R10 R2 K50; var10 = var2["LabelOffset"]
     314 [-]: ORK R9 R10 K49; var9 = var10 or 27
     315 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     316 [-]: MOVE R11 R1  ; var11 = var1
     317 [-]: LOADK R12 K51; var12 = "Label"
     318 [-]: LOADN R13 0  ; var13 = 0
     319 [-]: MOVE R14 R8  ; var14 = var8
     320 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xF64B7262]
     321 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     322 [-]: MOVE R11 R1  ; var11 = var1
     323 [-]: LOADK R12 K51; var12 = "Label"
     324 [-]: LOADN R13 1  ; var13 = 1
     325 [-]: GETTABLEKS R15 R2 K52; var15 = var2["LabelOffsetY"]
     326 [-]: ORK R14 R15 K43; var14 = var15 or 5
     327 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xF64B7262]
     328 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     329 [-]: GETTABLEKS R9 R2 K53; var9 = var2["MultiLine"]
     330 [-]: GETTABLEKS R10 R2 K54; var10 = var2["Name"]
     331 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     332 [-]: GETTABLEKS R11 R2 K55; var11 = var2["mGridLabelTag"]
     333 [-]: JUMPXEQKNIL R11 L23; 
     334 [-]: GETTABLEKS R10 R2 K55; var10 = var2["mGridLabelTag"]
L23: 335 [-]: MOVE R13 R10 ; var13 = var10
     336 [-]: LOADB R14 1  ; var14 = true
     337 [-]: NAMECALL R11 R0 K56; var12 = var0; var11 = var0[0x42B04007]
     338 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     339 [-]: MOVE R10 R11 ; var10 = var11
     340 [-]: GETTABLEKS R11 R2 K57; var11 = var2["SkipTitleCase"]
     341 [-]: JUMPIF R11 L24; goto L24 if var11
     342 [-]: GETIMPORT R11 59; var11 = 0x5F0788C4
     343 [-]: MOVE R12 R10 ; var12 = var10
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
     345 [-]: MOVE R10 R11 ; var10 = var11
L24: 346 [-]: GETTABLEKS R11 R2 K60; var11 = var2["LabelPrefix"]
     347 [-]: JUMPXEQKNIL R11 L25; 
     348 [-]: GETTABLEKS R16 R2 K60; var16 = var2["LabelPrefix"]
     349 [-]: LOADB R17 1  ; var17 = true
     350 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0x42B04007]
     351 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     352 [-]: MOVE R11 R14 ; var11 = var14
     353 [-]: LOADK R12 K61; var12 = " "
     354 [-]: MOVE R13 R10 ; var13 = var10
     355 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
L25: 356 [-]: MOVE R13 R1  ; var13 = var1
     357 [-]: LOADK R14 K62; var14 = "Strikethrough"
     358 [-]: LOADN R15 11 ; var15 = 11
     359 [-]: GETTABLEKS R17 R2 K63; var17 = var2["ShowDiscount"]
     360 [-]: JUMPXEQKB R17 1 L26; 
     361 [-]: LOADB R16 0 +1; var16 = false
L26: 362 [-]: LOADB R16 1  ; var16 = true
L27: 363 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xC0A3774B]
     364 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     365 [-]: GETTABLEKS R11 R2 K63; var11 = var2["ShowDiscount"]
     366 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     367 [-]: GETTABLEKS R11 R2 K64; var11 = var2["RegularPrice"]
     368 [-]: JUMPXEQKNIL R11 L37; 
     369 [-]: LOADN R11 3  ; var11 = 3
     370 [-]: LOADN R12 3  ; var12 = 3
     371 [-]: LOADK R15 K65; var15 = "<MINI_ARROW>"
     372 [-]: LOADB R16 1  ; var16 = true
     373 [-]: NAMECALL R13 R0 K56; var14 = var0; var13 = var0[0x42B04007]
     374 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     375 [-]: GETTABLEKS R14 R2 K64; var14 = var2["RegularPrice"]
     376 [-]: GETTABLEKS R15 R2 K66; var15 = var2["ExternalPurchase"]
     377 [-]: JUMPIF R15 L30; goto L30 if var15
     378 [-]: LOADN R11 30 ; var11 = 30
     379 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     380 [-]: GETTABLEKS R15 R16 K67; var15 = var16[0x1142C7A8]
     381 [-]: GETTABLEKS R16 R2 K64; var16 = var2["RegularPrice"]
     382 [-]: CALL R15 2 2 ; var15 = var15(var16)
     383 [-]: MOVE R14 R15 ; var14 = var15
     384 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     385 [-]: GETTABLEKS R17 R18 K15; var17 = var18[0x06D055F9]
     386 [-]: GETTABLEKS R19 R2 K68; var19 = var2["Type"]
     387 [-]: GETGLOBAL R20 K69; var20 = "LABEL_TYPE_PLATINUM"
     388 [-]: JUMPIFEQ R19 R20 L28; goto L28 if var19 == var16781851
     389 [-]: LOADB R18 0 +1; var18 = false
L28: 390 [-]: LOADB R18 1  ; var18 = true
L29: 391 [-]: LOADK R19 K70; var19 = "<PLATINUM_CREDITS>"
     392 [-]: LOADK R20 K71; var20 = "<REGULAR_CREDITS>"
     393 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     394 [-]: LOADB R18 1  ; var18 = true
     395 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0x42B04007]
     396 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     397 [-]: MOVE R16 R14 ; var16 = var14
     398 [-]: MOVE R17 R13 ; var17 = var13
     399 [-]: MOVE R18 R15 ; var18 = var15
     400 [-]: MOVE R19 R10 ; var19 = var10
     401 [-]: CONCAT R10 R16 R19; var10 = var16 .. var19
     402 [-]: JUMP L36     ; goto L36
L30: 403 [-]: GETTABLEKS R16 R2 K17; var16 = var2["IconDims"]
     404 [-]: FASTCALL1 62 R16 L31; 
     405 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     406 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 407 [-]: JUMPIF R15 L35; goto L35 if var15
     408 [-]: GETTABLEKS R17 R2 K17; var17 = var2["IconDims"]
     409 [-]: GETTABLEKS R16 R17 K20; var16 = var17["W"]
     410 [-]: FASTCALL1 62 R16 L32; 
     411 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     412 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 413 [-]: JUMPIF R15 L35; goto L35 if var15
     414 [-]: GETTABLEKS R16 R2 K19; var16 = var2["IconPos"]
     415 [-]: FASTCALL1 62 R16 L33; 
     416 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     417 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 418 [-]: JUMPIF R15 L35; goto L35 if var15
     419 [-]: GETTABLEKS R17 R2 K19; var17 = var2["IconPos"]
     420 [-]: GETTABLEKS R16 R17 K23; var16 = var17["X"]
     421 [-]: FASTCALL1 62 R16 L34; 
     422 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     423 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 424 [-]: JUMPIF R15 L35; goto L35 if var15
     425 [-]: GETTABLEKS R17 R2 K17; var17 = var2["IconDims"]
     426 [-]: GETTABLEKS R16 R17 K20; var16 = var17["W"]
     427 [-]: GETTABLEKS R18 R2 K19; var18 = var2["IconPos"]
     428 [-]: GETTABLEKS R17 R18 K23; var17 = var18["X"]
     429 [-]: ADD R15 R16 R17; var15 = var16 + var17
     430 [-]: ADD R12 R12 R15; var12 = var12 + var15
L35: 431 [-]: MOVE R15 R14 ; var15 = var14
     432 [-]: MOVE R16 R13 ; var16 = var13
     433 [-]: MOVE R17 R10 ; var17 = var10
     434 [-]: CONCAT R10 R15 R17; var10 = var15 .. var17
L36: 435 [-]: MOVE R17 R1  ; var17 = var1
     436 [-]: LOADK R18 K51; var18 = "Label"
     437 [-]: LOADN R19 29 ; var19 = 29
     438 [-]: MOVE R20 R14 ; var20 = var14
     439 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xE261AA96]
     440 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     441 [-]: MOVE R17 R1  ; var17 = var1
     442 [-]: LOADK R18 K51; var18 = "Label"
     443 [-]: LOADN R19 33 ; var19 = 33
     444 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x2CE15376]
     445 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     446 [-]: MOVE R18 R1  ; var18 = var1
     447 [-]: LOADK R19 K62; var19 = "Strikethrough"
     448 [-]: LOADN R20 12 ; var20 = 12
     449 [-]: ADD R21 R15 R11; var21 = var15 + var11
     450 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0xF64B7262]
     451 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     452 [-]: MOVE R18 R1  ; var18 = var1
     453 [-]: LOADK R19 K62; var19 = "Strikethrough"
     454 [-]: LOADN R20 0  ; var20 = 0
     455 [-]: MOVE R21 R12 ; var21 = var12
     456 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0xF64B7262]
     457 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     458 [-]: MOVE R18 R1  ; var18 = var1
     459 [-]: LOADK R19 K62; var19 = "Strikethrough"
     460 [-]: LOADN R20 9  ; var20 = 9
     461 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     462 [-]: GETTABLEKS R21 R22 K28; var21 = var22[0x5D10207D]
     463 [-]: LOADN R22 6  ; var22 = 6
     464 [-]: LOADB R23 1  ; var23 = true
     465 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     466 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0xF64B7262]
     467 [-]: CALL R16 0 1 ; var16(var17, ...)
L37: 468 [-]: JUMPIF R3 L38; goto L38 if var3
     469 [-]: GETTABLEKS R11 R2 K73; var11 = var2["PricePostfix"]
     470 [-]: JUMPXEQKNIL R11 L38; 
     471 [-]: MOVE R11 R10 ; var11 = var10
     472 [-]: GETTABLEKS R12 R2 K73; var12 = var2["PricePostfix"]
     473 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     474 [-]: LOADB R9 1   ; var9 = true
L38: 475 [-]: GETTABLEKS R11 R2 K74; var11 = var2["Bold"]
     476 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     477 [-]: LOADK R11 K75; var11 = "<b>"
     478 [-]: MOVE R12 R10 ; var12 = var10
     479 [-]: LOADK R13 K76; var13 = "</b>"
     480 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
L39: 481 [-]: LOADK R11 K77; var11 = "<p><font color=\""
     482 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     483 [-]: GETTABLEKS R16 R17 K78; var16 = var17[0x9F57DD7D]
     484 [-]: GETTABLEKS R18 R2 K27; var18 = var2["LabelColor"]
     485 [-]: JUMPXEQKNIL R18 L40; 
     486 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     487 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x5D10207D]
     488 [-]: GETTABLEKS R18 R2 K27; var18 = var2["LabelColor"]
     489 [-]: LOADB R19 1  ; var19 = true
     490 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     491 [-]: JUMPIF R17 L41; goto L41 if var17
L40: 492 [-]: LOADK R17 K29; var17 = 16777215
L41: 493 [-]: CALL R16 2 2 ; var16 = var16(var17)
     494 [-]: MOVE R12 R16 ; var12 = var16
     495 [-]: LOADK R13 K79; var13 = "\">"
     496 [-]: MOVE R14 R10 ; var14 = var10
     497 [-]: LOADK R15 K80; var15 = "</font></p>"
     498 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     499 [-]: GETTABLEKS R11 R2 K81; var11 = var2["FitText"]
     500 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     501 [-]: GETTABLEKS R11 R2 K82; var11 = var2["MaxWidth"]
     502 [-]: JUMPXEQKNIL R11 L42; 
     503 [-]: MOVE R13 R1  ; var13 = var1
     504 [-]: LOADK R14 K51; var14 = "Label"
     505 [-]: LOADN R15 12 ; var15 = 12
     506 [-]: GETTABLEKS R17 R2 K82; var17 = var2["MaxWidth"]
     507 [-]: ADD R18 R8 R7; var18 = var8 + var7
     508 [-]: SUB R16 R17 R18; var16 = var17 - var18
     509 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xF64B7262]
     510 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     511 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     512 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0x5F0440B6]
     513 [-]: MOVE R12 R0  ; var12 = var0
     514 [-]: MOVE R14 R1  ; var14 = var1
     515 [-]: LOADK R15 K84; var15 = ".Label"
     516 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     517 [-]: LOADK R14 K85; var14 = "..."
     518 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     519 [-]: JUMP L44     ; goto L44
L42: 520 [-]: GETTABLEKS R11 R2 K82; var11 = var2["MaxWidth"]
     521 [-]: JUMPXEQKNIL R11 L43; 
     522 [-]: MOVE R13 R1  ; var13 = var1
     523 [-]: LOADK R14 K51; var14 = "Label"
     524 [-]: LOADN R15 12 ; var15 = 12
     525 [-]: GETTABLEKS R16 R2 K82; var16 = var2["MaxWidth"]
     526 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xF64B7262]
     527 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     528 [-]: JUMP L44     ; goto L44
L43: 529 [-]: MOVE R13 R1  ; var13 = var1
     530 [-]: LOADK R14 K51; var14 = "Label"
     531 [-]: LOADN R15 12 ; var15 = 12
     532 [-]: LOADN R16 75 ; var16 = 75
     533 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xF64B7262]
     534 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L44: 535 [-]: LOADN R11 0  ; var11 = 0
     536 [-]: JUMPIFNOT R4 L45; goto L45 if not var4
     537 [-]: LOADN R11 1  ; var11 = 1
L45: 538 [-]: JUMPXEQKB R3 1 L46; 
     539 [-]: LOADB R12 0 +1; var12 = false
L46: 540 [-]: LOADB R12 1  ; var12 = true
L47: 541 [-]: LOADNIL R13  ; var13 = nil
     542 [-]: MOVE R16 R1  ; var16 = var1
     543 [-]: LOADK R17 K86; var17 = "Bg"
     544 [-]: LOADN R18 11 ; var18 = 11
     545 [-]: MOVE R19 R12 ; var19 = var12
     546 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xC0A3774B]
     547 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     548 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
     549 [-]: NEWCLOSURE R13 P0; 
     550 [-]: CAPTURE VAL R0; 
     551 [-]: CAPTURE VAL R1; 
     552 [-]: CAPTURE UPVAL U0; 
     553 [-]: CAPTURE REF R11; 
     554 [-]: CAPTURE VAL R4; 
     555 [-]: CAPTURE VAL R2; 
     556 [-]: CAPTURE VAL R8; 
     557 [-]: GETTABLEKS R14 R2 K87; var14 = var2["BgColor"]
     558 [-]: GETTABLEKS R15 R2 K88; var15 = var2["GridBgColor"]
     559 [-]: JUMPXEQKNIL R15 L48; 
     560 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     561 [-]: GETTABLEKS R14 R2 K88; var14 = var2["GridBgColor"]
L48: 562 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     563 [-]: GETTABLEKS R15 R16 K89; var15 = var16[0x8BCD12B6]
     564 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     565 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0x5D10207D]
     566 [-]: MOVE R17 R14 ; var17 = var14
     567 [-]: JUMPIF R17 L49; goto L49 if var17
     568 [-]: LOADN R17 2  ; var17 = 2
L49: 569 [-]: LOADB R18 1  ; var18 = true
     570 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     571 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     572 [-]: MOVE R14 R15 ; var14 = var15
     573 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     574 [-]: GETTABLEKS R15 R16 K89; var15 = var16[0x8BCD12B6]
     575 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     576 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0x5D10207D]
     577 [-]: LOADN R17 9  ; var17 = 9
     578 [-]: LOADB R18 1  ; var18 = true
     579 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     580 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     581 [-]: GETTABLEKS R17 R2 K90; var17 = var2["BgOffset"]
     582 [-]: ORK R16 R17 K41; var16 = var17 or 0
     583 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     584 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     585 [-]: GETTABLEKS R19 R2 K92; var19 = var2["BgWidth"]
     586 [-]: ORK R18 R19 K41; var18 = var19 or 0
     587 [-]: SUB R17 R16 R18; var17 = var16 - var18
     588 [-]: SUBK R16 R17 K91; var16 = var17 - 1
L50: 589 [-]: MOVE R19 R1  ; var19 = var1
     590 [-]: LOADK R20 K86; var20 = "Bg"
     591 [-]: LOADN R21 0  ; var21 = 0
     592 [-]: MOVE R22 R16 ; var22 = var16
     593 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xF64B7262]
     594 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     595 [-]: MOVE R19 R1  ; var19 = var1
     596 [-]: LOADK R20 K86; var20 = "Bg"
     597 [-]: LOADN R21 1  ; var21 = 1
     598 [-]: GETTABLEKS R23 R2 K93; var23 = var2["BgOffsetY"]
     599 [-]: ORK R22 R23 K41; var22 = var23 or 0
     600 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xF64B7262]
     601 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     602 [-]: LOADN R17 0  ; var17 = 0
     603 [-]: GETTABLEKS R18 R2 K94; var18 = var2["GridBgHeightOffset"]
     604 [-]: JUMPXEQKNIL R18 L51; 
     605 [-]: JUMPIFNOT R3 L51; goto L51 if not var3
     606 [-]: GETTABLEKS R17 R2 K94; var17 = var2["GridBgHeightOffset"]
L51: 607 [-]: MOVE R20 R1  ; var20 = var1
     608 [-]: LOADK R21 K86; var21 = "Bg"
     609 [-]: LOADN R22 13 ; var22 = 13
     610 [-]: LOADN R24 30 ; var24 = 30
     611 [-]: ADD R23 R24 R17; var23 = var24 + var17
     612 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     613 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     614 [-]: MOVE R21 R1  ; var21 = var1
     615 [-]: LOADK R22 K95; var22 = ".Bg"
     616 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     617 [-]: GETTABLEKS R21 R2 K96; var21 = var2["BackerTexture"]
     618 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0x1CB415C1]
     619 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     620 [-]: GETTABLEKS R18 R2 K8; var18 = var2["BackerCapTexture"]
     621 [-]: JUMPXEQKNIL R18 L52; 
     622 [-]: MOVE R21 R1  ; var21 = var1
     623 [-]: LOADK R22 K36; var22 = ".IconTextBg"
     624 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     625 [-]: GETTABLEKS R21 R2 K8; var21 = var2["BackerCapTexture"]
     626 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0x1CB415C1]
     627 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     628 [-]: MOVE R20 R1  ; var20 = var1
     629 [-]: LOADK R21 K7 ; var21 = "IconTextBg"
     630 [-]: LOADN R22 10 ; var22 = 10
     631 [-]: LOADN R23 100; var23 = 100
     632 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     633 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     634 [-]: MOVE R20 R1  ; var20 = var1
     635 [-]: LOADK R21 K7 ; var21 = "IconTextBg"
     636 [-]: LOADN R22 9  ; var22 = 9
     637 [-]: LOADK R23 K29; var23 = 16777215
     638 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     639 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     640 [-]: MOVE R20 R1  ; var20 = var1
     641 [-]: LOADK R21 K7 ; var21 = "IconTextBg"
     642 [-]: LOADN R22 12 ; var22 = 12
     643 [-]: LOADN R24 30 ; var24 = 30
     644 [-]: ADD R23 R24 R17; var23 = var24 + var17
     645 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     646 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     647 [-]: MOVE R20 R1  ; var20 = var1
     648 [-]: LOADK R21 K7 ; var21 = "IconTextBg"
     649 [-]: LOADN R22 13 ; var22 = 13
     650 [-]: LOADN R24 30 ; var24 = 30
     651 [-]: ADD R23 R24 R17; var23 = var24 + var17
     652 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     653 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     654 [-]: MOVE R20 R1  ; var20 = var1
     655 [-]: LOADK R21 K7 ; var21 = "IconTextBg"
     656 [-]: LOADN R22 1  ; var22 = 1
     657 [-]: MOVE R25 R1  ; var25 = var1
     658 [-]: LOADK R26 K86; var26 = "Bg"
     659 [-]: LOADN R27 1  ; var27 = 1
     660 [-]: NAMECALL R23 R0 K72; var24 = var0; var23 = var0[0x2CE15376]
     661 [-]: CALL R23 5 0 ; var23, ... = var23(var24, var25, var26, var27)
     662 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xF64B7262]
     663 [-]: CALL R18 0 1 ; var18(var19, ...)
     664 [-]: MOVE R21 R1  ; var21 = var1
     665 [-]: LOADK R22 K36; var22 = ".IconTextBg"
     666 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     667 [-]: LOADK R21 K97; var21 = "StartColor"
     668 [-]: GETTABLEKS R22 R14 K98; var22 = var14["r"]
     669 [-]: GETTABLEKS R23 R14 K99; var23 = var14["g"]
     670 [-]: GETTABLEKS R24 R14 K100; var24 = var14["b"]
     671 [-]: LOADN R25 1  ; var25 = 1
     672 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     673 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     674 [-]: MOVE R21 R1  ; var21 = var1
     675 [-]: LOADK R22 K36; var22 = ".IconTextBg"
     676 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     677 [-]: LOADK R21 K102; var21 = "EndColor"
     678 [-]: GETTABLEKS R22 R15 K98; var22 = var15["r"]
     679 [-]: GETTABLEKS R23 R15 K99; var23 = var15["g"]
     680 [-]: GETTABLEKS R24 R15 K100; var24 = var15["b"]
     681 [-]: LOADN R25 1  ; var25 = 1
     682 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     683 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L52: 684 [-]: GETTABLEKS R18 R2 K103; var18 = var2["BackerMaterial"]
     685 [-]: JUMPXEQKNIL R18 L53; 
     686 [-]: MOVE R21 R1  ; var21 = var1
     687 [-]: LOADK R22 K95; var22 = ".Bg"
     688 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     689 [-]: LOADK R21 K104; var21 = "RectInnerColor"
     690 [-]: LOADN R22 1  ; var22 = 1
     691 [-]: LOADN R23 1  ; var23 = 1
     692 [-]: LOADN R24 1  ; var24 = 1
     693 [-]: LOADN R25 1  ; var25 = 1
     694 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     695 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     696 [-]: MOVE R21 R1  ; var21 = var1
     697 [-]: LOADK R22 K95; var22 = ".Bg"
     698 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     699 [-]: LOADK R21 K105; var21 = "RectEdgeColor"
     700 [-]: LOADN R22 1  ; var22 = 1
     701 [-]: LOADN R23 1  ; var23 = 1
     702 [-]: LOADN R24 1  ; var24 = 1
     703 [-]: GETTABLEKS R26 R2 K106; var26 = var2["RectEdgeAlpha"]
     704 [-]: ORK R25 R26 K41; var25 = var26 or 0
     705 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     706 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     707 [-]: MOVE R21 R1  ; var21 = var1
     708 [-]: LOADK R22 K95; var22 = ".Bg"
     709 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     710 [-]: LOADK R21 K97; var21 = "StartColor"
     711 [-]: GETTABLEKS R22 R14 K98; var22 = var14["r"]
     712 [-]: GETTABLEKS R23 R14 K99; var23 = var14["g"]
     713 [-]: GETTABLEKS R24 R14 K100; var24 = var14["b"]
     714 [-]: LOADN R25 1  ; var25 = 1
     715 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     716 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     717 [-]: MOVE R21 R1  ; var21 = var1
     718 [-]: LOADK R22 K95; var22 = ".Bg"
     719 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     720 [-]: LOADK R21 K102; var21 = "EndColor"
     721 [-]: GETTABLEKS R22 R15 K98; var22 = var15["r"]
     722 [-]: GETTABLEKS R23 R15 K99; var23 = var15["g"]
     723 [-]: GETTABLEKS R24 R15 K100; var24 = var15["b"]
     724 [-]: LOADN R25 1  ; var25 = 1
     725 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     726 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     727 [-]: JUMP L54     ; goto L54
L53: 728 [-]: MOVE R21 R1  ; var21 = var1
     729 [-]: LOADK R22 K95; var22 = ".Bg"
     730 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     731 [-]: LOADK R21 K104; var21 = "RectInnerColor"
     732 [-]: GETTABLEKS R22 R14 K98; var22 = var14["r"]
     733 [-]: GETTABLEKS R23 R14 K99; var23 = var14["g"]
     734 [-]: GETTABLEKS R24 R14 K100; var24 = var14["b"]
     735 [-]: GETTABLEKS R26 R2 K107; var26 = var2["RectInnerAlpha"]
     736 [-]: ORK R25 R26 K91; var25 = var26 or 1
     737 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     738 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     739 [-]: MOVE R21 R1  ; var21 = var1
     740 [-]: LOADK R22 K95; var22 = ".Bg"
     741 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     742 [-]: LOADK R21 K105; var21 = "RectEdgeColor"
     743 [-]: GETTABLEKS R22 R14 K98; var22 = var14["r"]
     744 [-]: GETTABLEKS R23 R14 K99; var23 = var14["g"]
     745 [-]: GETTABLEKS R24 R14 K100; var24 = var14["b"]
     746 [-]: GETTABLEKS R26 R2 K106; var26 = var2["RectEdgeAlpha"]
     747 [-]: ORK R25 R26 K41; var25 = var26 or 0
     748 [-]: NAMECALL R18 R0 K101; var19 = var0; var18 = var0[0x91E13703]
     749 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L54: 750 [-]: GETTABLEKS R14 R2 K108; var14 = var2["HideTagLabel"]
     751 [-]: JUMPXEQKNIL R14 L61; 
     752 [-]: GETTABLEKS R14 R2 K109; var14 = var2["DisableHide"]
     753 [-]: JUMPIF R14 L61; goto L61 if var14
     754 [-]: MOVE R16 R1  ; var16 = var1
     755 [-]: LOADK R17 K51; var17 = "Label"
     756 [-]: LOADN R18 64 ; var18 = 64
     757 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0x2CE15376]
     758 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     759 [-]: LOADNIL R15  ; var15 = nil
     760 [-]: GETTABLEKS R16 R2 K108; var16 = var2["HideTagLabel"]
     761 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     762 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     763 [-]: NEWCLOSURE R15 P1; 
     764 [-]: CAPTURE REF R13; 
L55: 765 [-]: JUMPIFLT R11 R14 L56; goto L56 if var11 < var4167
     766 [-]: LOADN R16 0  ; var16 = 0
     767 [-]: JUMPIFNOTLT R14 R16 L57; goto L57 if var14 >= var4359
L56: 768 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     769 [-]: GETTABLEKS R16 R17 K110; var16 = var17[0xF6E70FB6]
     770 [-]: MOVE R17 R0  ; var17 = var0
     771 [-]: LOADNIL R18  ; var18 = nil
     772 [-]: MOVE R20 R1  ; var20 = var1
     773 [-]: LOADK R21 K84; var21 = ".Label"
     774 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     775 [-]: MOVE R20 R10 ; var20 = var10
     776 [-]: MOVE R21 R15 ; var21 = var15
     777 [-]: LOADN R22 -1 ; var22 = -1
     778 [-]: LOADNIL R23  ; var23 = nil
     779 [-]: MOVE R24 R13 ; var24 = var13
     780 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
     781 [-]: JUMP L62     ; goto L62
L57: 782 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     783 [-]: MOVE R18 R1  ; var18 = var1
     784 [-]: LOADK R19 K51; var19 = "Label"
     785 [-]: LOADN R20 29 ; var20 = 29
     786 [-]: MOVE R21 R10 ; var21 = var10
     787 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0xE261AA96]
     788 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     789 [-]: MOVE R16 R15 ; var16 = var15
     790 [-]: CALL R16 1 1 ; var16()
     791 [-]: JUMP L62     ; goto L62
L58: 792 [-]: MOVE R18 R1  ; var18 = var1
     793 [-]: LOADK R19 K51; var19 = "Label"
     794 [-]: LOADN R20 68 ; var20 = 68
     795 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x2CE15376]
     796 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     797 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     798 [-]: NEWCLOSURE R15 P2; 
     799 [-]: CAPTURE REF R13; 
L59: 800 [-]: LOADN R17 0  ; var17 = 0
     801 [-]: JUMPIFNOTLE R17 R14 L60; goto L60 if var17 > var1052172
     802 [-]: JUMPIFNOTLT R14 R16 L60; goto L60 if var14 >= var4615
     803 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     804 [-]: GETTABLEKS R17 R18 K110; var17 = var18[0xF6E70FB6]
     805 [-]: MOVE R18 R0  ; var18 = var0
     806 [-]: LOADNIL R19  ; var19 = nil
     807 [-]: MOVE R21 R1  ; var21 = var1
     808 [-]: LOADK R22 K84; var22 = ".Label"
     809 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     810 [-]: MOVE R21 R10 ; var21 = var10
     811 [-]: MOVE R22 R15 ; var22 = var15
     812 [-]: LOADNIL R23  ; var23 = nil
     813 [-]: LOADNIL R24  ; var24 = nil
     814 [-]: MOVE R25 R13 ; var25 = var13
     815 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     816 [-]: JUMP L62     ; goto L62
L60: 817 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     818 [-]: MOVE R19 R1  ; var19 = var1
     819 [-]: LOADK R20 K51; var20 = "Label"
     820 [-]: LOADN R21 29 ; var21 = 29
     821 [-]: MOVE R22 R10 ; var22 = var10
     822 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0xE261AA96]
     823 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     824 [-]: MOVE R17 R15 ; var17 = var15
     825 [-]: CALL R17 1 1 ; var17()
     826 [-]: JUMP L62     ; goto L62
L61: 827 [-]: MOVE R16 R1  ; var16 = var1
     828 [-]: LOADK R17 K51; var17 = "Label"
     829 [-]: LOADN R18 29 ; var18 = 29
     830 [-]: MOVE R19 R10 ; var19 = var10
     831 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xE261AA96]
     832 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     833 [-]: MOVE R16 R1  ; var16 = var1
     834 [-]: LOADK R17 K51; var17 = "Label"
     835 [-]: LOADN R18 64 ; var18 = 64
     836 [-]: LOADN R19 -1 ; var19 = -1
     837 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0xF64B7262]
     838 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     839 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     840 [-]: MOVE R14 R13 ; var14 = var13
     841 [-]: LOADN R15 1  ; var15 = 1
     842 [-]: CALL R14 2 1 ; var14(var15)
L62: 843 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     844 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x06D055F9]
     845 [-]: GETTABLEKS R16 R2 K111; var16 = var2["LabelAlignment"]
     846 [-]: JUMPXEQKNIL R16 L63 NOT; 
     847 [-]: LOADB R15 0 +1; var15 = false
L63: 848 [-]: LOADB R15 1  ; var15 = true
L64: 849 [-]: GETTABLEKS R16 R2 K111; var16 = var2["LabelAlignment"]
     850 [-]: LOADK R17 K34; var17 = "left"
     851 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     852 [-]: MOVE R17 R1  ; var17 = var1
     853 [-]: LOADK R18 K51; var18 = "Label"
     854 [-]: LOADN R19 37 ; var19 = 37
     855 [-]: MOVE R20 R14 ; var20 = var14
     856 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xE261AA96]
     857 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     858 [-]: MOVE R17 R1  ; var17 = var1
     859 [-]: LOADK R18 K51; var18 = "Label"
     860 [-]: LOADN R19 44 ; var19 = 44
     861 [-]: JUMPXEQKB R9 1 L65; 
     862 [-]: LOADB R20 0 +1; var20 = false
L65: 863 [-]: LOADB R20 1  ; var20 = true
L66: 864 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xC0A3774B]
     865 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     866 [-]: MOVE R18 R1  ; var18 = var1
     867 [-]: LOADK R19 K95; var19 = ".Bg"
     868 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     869 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     870 [-]: GETTABLEKS R19 R2 K9; var19 = var2["CallbackPrefix"]
     871 [-]: MOVE R20 R0  ; var20 = var0
     872 [-]: MOVE R21 R1  ; var21 = var1
     873 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     874 [-]: NAMECALL R15 R0 K112; var16 = var0; var15 = var0[0x1E5B5CFE]
     875 [-]: CALL R15 0 1 ; var15(var16, ...)
     876 [-]: CLOSEUPVALS R11; 
     877 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1246
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADK R5 K0  ; var5 = ".TagContainer.Tag"
       2 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA7EC3E8A]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIF R5 L0 ; goto L0 if var5
      12 [-]: GETIMPORT R6 6; var6 = 0x03F57322
      13 [-]: GETIMPORT R7 8; var7 = 0x38F10E85
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: LOADK R11 K9 ; var11 = "1.getDepth"
      17 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      18 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: ORK R5 R6 K4 ; var5 = var6 or 10000
      21 [-]: GETIMPORT R6 8; var6 = 0x38F10E85
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: LOADK R10 K10; var10 = "1.duplicateMovieClip"
      25 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      26 [-]: LOADK R10 K11; var10 = "Tag"
      27 [-]: GETIMPORT R11 2; var11 = 0x64FB1586
      28 [-]: MOVE R12 R2  ; var12 = var2
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      31 [-]: ADD R10 R5 R2; var10 = var5 + var2
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  33 [-]: ADDK R2 R2 K12; var2 = var2 + 1
      34 [-]: MOVE R5 R4   ; var5 = var4
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x6D7E6810]
       2 [-]: MOVE R9 R0   ; var9 = var0
       3 [-]: DUPTABLE R10 3; 
       4 [-]: SETTABLEKS R2 R10 K1; var2["x"] = var10
       5 [-]: SETTABLEKS R3 R10 K2; var3["y"] = var10
       6 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       7 [-]: DUPTABLE R9 8; 
       8 [-]: GETTABLEKS R10 R8 K1; var10 = var8["x"]
       9 [-]: SETTABLEKS R10 R9 K4; var10["X"] = var9
      10 [-]: GETTABLEKS R10 R8 K2; var10 = var8["y"]
      11 [-]: SETTABLEKS R10 R9 K5; var10["Y"] = var9
      12 [-]: SETTABLEKS R4 R9 K6; var4["W"] = var9
      13 [-]: SETTABLEKS R5 R9 K7; var5["H"] = var9
      14 [-]: SETTABLEKS R9 R1 K9; var9["Rect"] = var1
      15 [-]: SETTABLEKS R6 R1 K10; var6["TopLeftAligned"] = var1
      16 [-]: SETTABLEKS R7 R1 K11; var7["BottomAnchor"] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: MOVE R13 R4  ; var13 = var4
       6 [-]: MOVE R14 R5  ; var14 = var5
       7 [-]: MOVE R15 R6  ; var15 = var6
       8 [-]: MOVE R16 R7  ; var16 = var7
       9 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: ORK R3 R3 K0 ; var3 = var3 or 0
       1 [-]: DUPTABLE R4 3; 
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: SETTABLEKS R5 R4 K1; var5["CustomEntry"] = var4
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: LOADB R8 1   ; var8 = true
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x42B04007]
       7 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       8 [-]: SETTABLEKS R5 R4 K2; var5["LocalizedDesc"] = var4
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: LOADN R8 12  ; var8 = 12
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x91A24E4B]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: MOVE R12 R1  ; var12 = var1
      17 [-]: LOADN R13 2  ; var13 = 2
      18 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x91A24E4B]
      19 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      20 [-]: MUL R12 R5 R3; var12 = var5 * var3
      21 [-]: DIVK R11 R12 K6; var11 = var12 / 2
      22 [-]: ADD R9 R10 R11; var9 = var10 + var11
      23 [-]: MOVE R12 R1  ; var12 = var1
      24 [-]: LOADN R13 3  ; var13 = 3
      25 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x91A24E4B]
      26 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      27 [-]: MOVE R11 R5  ; var11 = var5
      28 [-]: MOVE R14 R1  ; var14 = var1
      29 [-]: LOADN R15 13 ; var15 = 13
      30 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0x91A24E4B]
      31 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      32 [-]: CALL R6 0 1  ; var6(var7, ...)
      33 [-]: GETIMPORT R6 8; var6 = _T
      34 [-]: SETTABLEKS R4 R6 K9; var4["InfoPopup_Data"] = var6
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1314
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["BundleTextureIndex"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["BundleTextures"]
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var-1862204388
       6 [-]: GETTABLEKS R4 R1 K2; var4 = var1["mClipName"]
       7 [-]: JUMPXEQKNIL R4 L0; 
       8 [-]: GETTABLEKS R6 R1 K2; var6 = var1["mClipName"]
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA7EC3E8A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
L 0:  12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 5; var4 = 0x25312C9B
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mClipName"]
      16 [-]: LOADK R8 K6  ; var8 = ".ImageContainer.Image"
      17 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NEWTABLE R8 0 1; var8 = {}
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      22 [-]: NEWTABLE R9 0 1; var9 = {}
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: NEWCLOSURE R12 P0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE UPVAL U1; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1343
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["mClipName"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: MOVE R7 R4   ; var7 = var4
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xA7EC3E8A]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETTABLEKS R5 R1 K2; var5 = var1["UpdateColors"]
       8 [-]: JUMPXEQKNIL R5 L2; 
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETTABLEKS R8 R3 K3; var8 = var3["IsFocused"]
      11 [-]: GETTABLEKS R9 R3 K4; var9 = var3["IsSelected"]
      12 [-]: GETTABLEKS R10 R3 K5; var10 = var3["IgnoreCount"]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x087CBD3F]
      14 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
      17 [-]: GETTABLEKS R6 R3 K8; var6 = var3["FromRedraw"]
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADK R8 K9  ; var8 = 0.20000000000000001
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      23 [-]: GETTABLEKS R7 R3 K8; var7 = var3["FromRedraw"]
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADK R9 K10 ; var9 = 0.01
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: GETTABLEKS R8 R3 K3; var8 = var3["IsFocused"]
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: GETTABLEKS R10 R3 K11; var10 = var3["OffAlphaMultiplier"]
      31 [-]: JUMPXEQKNIL R10 L3; 
      32 [-]: GETTABLEKS R9 R3 K11; var9 = var3["OffAlphaMultiplier"]
L 3:  33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x06D055F9]
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: LOADN R12 100; var12 = 100
      37 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      38 [-]: GETTABLEKS R14 R15 K7; var14 = var15[0x06D055F9]
      39 [-]: GETTABLEKS R15 R2 K12; var15 = var2["NotOwned"]
      40 [-]: LOADN R16 25 ; var16 = 25
      41 [-]: LOADN R17 85 ; var17 = 85
      42 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      43 [-]: MUL R13 R14 R9; var13 = var14 * var9
      44 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: GETTABLEKS R11 R12 K7; var11 = var12[0x06D055F9]
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: JUMPIF R12 L4; goto L4 if var12
      49 [-]: GETTABLEKS R12 R3 K13; var12 = var3["DisableSaturation"]
L 4:  50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      52 [-]: GETTABLEKS R14 R15 K7; var14 = var15[0x06D055F9]
      53 [-]: GETTABLEKS R15 R2 K12; var15 = var2["NotOwned"]
      54 [-]: LOADN R16 -50; var16 = -50
      55 [-]: LOADN R17 0  ; var17 = 0
      56 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      57 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      58 [-]: MOVE R15 R4  ; var15 = var4
      59 [-]: LOADK R16 K14; var16 = ".ImageContainer.Image"
      60 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      61 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xAF5300DC]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
      63 [-]: GETIMPORT R12 17; var12 = 0x25312C9B
      64 [-]: MOVE R13 R0  ; var13 = var0
      65 [-]: MOVE R15 R4  ; var15 = var4
      66 [-]: LOADK R16 K14; var16 = ".ImageContainer.Image"
      67 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      68 [-]: MOVE R15 R7  ; var15 = var7
      69 [-]: NEWTABLE R16 0 2; var16 = {}
      70 [-]: LOADK R17 K18; var17 = "adjustcolor_saturation"
      71 [-]: LOADK R18 K19; var18 = "_alpha"
      72 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      73 [-]: NEWTABLE R17 0 2; var17 = {}
      74 [-]: MOVE R18 R11 ; var18 = var11
      75 [-]: MOVE R19 R10 ; var19 = var10
      76 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
      77 [-]: MOVE R18 R5  ; var18 = var5
      78 [-]: MOVE R19 R6  ; var19 = var6
      79 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      80 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      81 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x06D055F9]
      82 [-]: MOVE R13 R8  ; var13 = var8
      83 [-]: LOADN R14 115; var14 = 115
      84 [-]: LOADN R15 100; var15 = 100
      85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: NEWTABLE R13 0 2; var13 = {}
      87 [-]: LOADK R14 K20; var14 = "_xscale"
      88 [-]: LOADK R15 K21; var15 = "_yscale"
      89 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      90 [-]: NEWTABLE R14 0 2; var14 = {}
      91 [-]: MOVE R15 R12 ; var15 = var12
      92 [-]: MOVE R16 R12 ; var16 = var12
      93 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      94 [-]: GETIMPORT R15 17; var15 = 0x25312C9B
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: MOVE R18 R4  ; var18 = var4
      97 [-]: LOADK R19 K22; var19 = ".NameBg"
      98 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      99 [-]: LOADN R18 0  ; var18 = 0
     100 [-]: NEWTABLE R19 0 1; var19 = {}
     101 [-]: LOADN R20 10 ; var20 = 10
     102 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     103 [-]: NEWTABLE R20 0 1; var20 = {}
     104 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     105 [-]: GETTABLEKS R21 R22 K7; var21 = var22[0x06D055F9]
     106 [-]: GETTABLEKS R22 R3 K3; var22 = var3["IsFocused"]
     107 [-]: LOADN R23 100; var23 = 100
     108 [-]: LOADN R24 65 ; var24 = 65
     109 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     110 [-]: SETLIST R20 R21 -1 [1]; 
     111 [-]: MOVE R21 R5  ; var21 = var5
     112 [-]: MOVE R22 R6  ; var22 = var6
     113 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     114 [-]: GETIMPORT R15 17; var15 = 0x25312C9B
     115 [-]: MOVE R16 R0  ; var16 = var0
     116 [-]: MOVE R18 R4  ; var18 = var4
     117 [-]: LOADK R19 K23; var19 = ".ImageContainer"
     118 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     119 [-]: MOVE R18 R7  ; var18 = var7
     120 [-]: MOVE R19 R13 ; var19 = var13
     121 [-]: MOVE R20 R14 ; var20 = var14
     122 [-]: MOVE R21 R5  ; var21 = var5
     123 [-]: MOVE R22 R6  ; var22 = var6
     124 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     125 [-]: GETTABLEKS R15 R3 K24; var15 = var3["HideLockedOnFocus"]
     126 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
     127 [-]: GETIMPORT R15 17; var15 = 0x25312C9B
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: MOVE R18 R4  ; var18 = var4
     130 [-]: LOADK R19 K25; var19 = ".Locked"
     131 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     132 [-]: MOVE R18 R7  ; var18 = var7
     133 [-]: NEWTABLE R19 0 1; var19 = {}
     134 [-]: LOADN R20 10 ; var20 = 10
     135 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     136 [-]: NEWTABLE R20 0 1; var20 = {}
     137 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     138 [-]: GETTABLEKS R21 R22 K7; var21 = var22[0x06D055F9]
     139 [-]: GETTABLEKS R22 R3 K3; var22 = var3["IsFocused"]
     140 [-]: LOADN R23 0  ; var23 = 0
     141 [-]: LOADN R24 100; var24 = 100
     142 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     143 [-]: SETLIST R20 R21 -1 [1]; 
     144 [-]: MOVE R21 R5  ; var21 = var5
     145 [-]: MOVE R22 R6  ; var22 = var6
     146 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L 5: 147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: LOADN R16 0  ; var16 = 0
     149 [-]: GETTABLEKS R18 R2 K26; var18 = var2["mMod"]
     150 [-]: FASTCALL1 62 R18 L6; 
     151 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 153 [-]: JUMPIF R17 L24; goto L24 if var17
     154 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     155 [-]: GETTABLEKS R17 R18 K7; var17 = var18[0x06D055F9]
     156 [-]: GETTABLEKS R18 R3 K3; var18 = var3["IsFocused"]
     157 [-]: LOADN R19 80 ; var19 = 80
     158 [-]: GETTABLEKS R20 R1 K29; var20 = var1["ModScale"]
     159 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     160 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     161 [-]: GETTABLEKS R18 R19 K7; var18 = var19[0x06D055F9]
     162 [-]: GETTABLEKS R20 R2 K30; var20 = var2["mBaseClipName"]
     163 [-]: JUMPXEQKNIL R20 L7 NOT; 
     164 [-]: LOADB R19 0 +1; var19 = false
L 7: 165 [-]: LOADB R19 1  ; var19 = true
L 8: 166 [-]: GETTABLEKS R20 R2 K30; var20 = var2["mBaseClipName"]
     167 [-]: MOVE R21 R4  ; var21 = var4
     168 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     169 [-]: GETTABLEKS R19 R3 K3; var19 = var3["IsFocused"]
     170 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     171 [-]: GETTABLEKS R19 R3 K31; var19 = var3["ZoomYShift"]
     172 [-]: JUMPXEQKNIL R19 L9; 
     173 [-]: GETTABLEKS R16 R3 K31; var16 = var3["ZoomYShift"]
     174 [-]: JUMP L13     ; goto L13
L 9: 175 [-]: GETTABLEKS R19 R1 K32; var19 = var1["Horizontal"]
     176 [-]: JUMPIF R19 L13; goto L13 if var19
     177 [-]: GETTABLEKS R20 R1 K33; var20 = var1["mInitialY"]
     178 [-]: GETTABLEKS R22 R1 K35; var22 = var1["ElementHeight"]
     179 [-]: DIVK R21 R22 K34; var21 = var22 / 2
     180 [-]: SUB R19 R20 R21; var19 = var20 - var21
     181 [-]: MOVE R22 R4  ; var22 = var4
     182 [-]: LOADN R23 1  ; var23 = 1
     183 [-]: NAMECALL R20 R0 K36; var21 = var0; var20 = var0[0x91A24E4B]
     184 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     185 [-]: GETTABLEKS R23 R1 K37; var23 = var1["mRows"]
     186 [-]: GETTABLEKS R24 R1 K38; var24 = var1["mRowSeparation"]
     187 [-]: MUL R22 R23 R24; var22 = var23 * var24
     188 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     189 [-]: GETTABLEKS R23 R24 K7; var23 = var24[0x06D055F9]
     190 [-]: GETTABLEKS R25 R1 K39; var25 = var1["ElementDimBuffer"]
     191 [-]: JUMPXEQKNIL R25 L10 NOT; 
     192 [-]: LOADB R24 0 +1; var24 = false
L10: 193 [-]: LOADB R24 1  ; var24 = true
L11: 194 [-]: GETTABLEKS R25 R1 K39; var25 = var1["ElementDimBuffer"]
     195 [-]: LOADN R26 0  ; var26 = 0
     196 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     197 [-]: SUB R21 R22 R23; var21 = var22 - var23
     198 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     199 [-]: GETTABLEKS R24 R25 K41; var24 = var25["MAX_BACKGROUND_HEIGHT"]
     200 [-]: DIVK R23 R24 K34; var23 = var24 / 2
     201 [-]: ADDK R22 R23 K40; var22 = var23 + 10
     202 [-]: ADD R23 R19 R22; var23 = var19 + var22
     203 [-]: JUMPIFNOTLT R20 R23 L12; goto L12 if var20 >= var320083723
     204 [-]: SUB R23 R20 R19; var23 = var20 - var19
     205 [-]: SUB R16 R22 R23; var16 = var22 - var23
     206 [-]: JUMP L13     ; goto L13
L12: 207 [-]: ADD R24 R19 R21; var24 = var19 + var21
     208 [-]: SUB R23 R24 R22; var23 = var24 - var22
     209 [-]: JUMPIFNOTLT R23 R20 L13; goto L13 if var23 >= var353572940
     210 [-]: ADD R24 R19 R21; var24 = var19 + var21
     211 [-]: SUB R23 R24 R20; var23 = var24 - var20
     212 [-]: SUB R16 R23 R22; var16 = var23 - var22
L13: 213 [-]: GETTABLEKS R19 R3 K42; var19 = var3["ZoomXShift"]
     214 [-]: JUMPXEQKNIL R19 L14; 
     215 [-]: GETTABLEKS R15 R3 K42; var15 = var3["ZoomXShift"]
     216 [-]: JUMP L16     ; goto L16
L14: 217 [-]: GETTABLEKS R19 R1 K32; var19 = var1["Horizontal"]
     218 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     219 [-]: GETTABLEKS R20 R1 K43; var20 = var1["mInitialX"]
     220 [-]: GETTABLEKS R21 R1 K44; var21 = var1["ElementWidth"]
     221 [-]: SUB R19 R20 R21; var19 = var20 - var21
     222 [-]: MOVE R22 R4  ; var22 = var4
     223 [-]: LOADN R23 0  ; var23 = 0
     224 [-]: NAMECALL R20 R0 K36; var21 = var0; var20 = var0[0x91A24E4B]
     225 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     226 [-]: GETTABLEKS R21 R1 K45; var21 = var1["Height"]
     227 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     228 [-]: GETTABLEKS R24 R25 K46; var24 = var25["MAX_BACKGROUND_WIDTH"]
     229 [-]: DIVK R23 R24 K34; var23 = var24 / 2
     230 [-]: ADDK R22 R23 K40; var22 = var23 + 10
     231 [-]: ADD R23 R19 R22; var23 = var19 + var22
     232 [-]: JUMPIFNOTLT R20 R23 L15; goto L15 if var20 >= var320083723
     233 [-]: SUB R23 R20 R19; var23 = var20 - var19
     234 [-]: SUB R15 R22 R23; var15 = var22 - var23
     235 [-]: JUMP L16     ; goto L16
L15: 236 [-]: ADD R24 R19 R21; var24 = var19 + var21
     237 [-]: SUB R23 R24 R22; var23 = var24 - var22
     238 [-]: JUMPIFNOTLT R23 R20 L16; goto L16 if var23 >= var353572940
     239 [-]: ADD R24 R19 R21; var24 = var19 + var21
     240 [-]: SUB R23 R24 R20; var23 = var24 - var20
     241 [-]: SUB R15 R23 R22; var15 = var23 - var22
L16: 242 [-]: GETIMPORT R19 48; var19 = 0x03F57322
     243 [-]: GETIMPORT R20 50; var20 = 0x38F10E85
     244 [-]: MOVE R21 R0  ; var21 = var0
     245 [-]: MOVE R23 R18 ; var23 = var18
     246 [-]: LOADK R24 K51; var24 = ".getDepth"
     247 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     248 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     249 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     250 [-]: SETTABLEKS R19 R2 K52; var19["InitDepth"] = var2
     251 [-]: GETIMPORT R19 50; var19 = 0x38F10E85
     252 [-]: MOVE R20 R0  ; var20 = var0
     253 [-]: MOVE R22 R18 ; var22 = var18
     254 [-]: LOADK R23 K53; var23 = ".swapDepths"
     255 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     256 [-]: LOADN R22 3000; var22 = 3000
     257 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     258 [-]: JUMP L18     ; goto L18
L17: 259 [-]: GETTABLEKS R19 R2 K52; var19 = var2["InitDepth"]
     260 [-]: JUMPXEQKNIL R19 L18; 
     261 [-]: GETIMPORT R19 50; var19 = 0x38F10E85
     262 [-]: MOVE R20 R0  ; var20 = var0
     263 [-]: MOVE R22 R18 ; var22 = var18
     264 [-]: LOADK R23 K53; var23 = ".swapDepths"
     265 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     266 [-]: GETTABLEKS R22 R2 K52; var22 = var2["InitDepth"]
     267 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     268 [-]: LOADNIL R19  ; var19 = nil
     269 [-]: SETTABLEKS R19 R2 K52; var19["InitDepth"] = var2
L18: 270 [-]: GETTABLEKS R19 R1 K54; var19 = var1["SkipModScaling"]
     271 [-]: JUMPIF R19 L19; goto L19 if var19
     272 [-]: GETIMPORT R19 17; var19 = 0x25312C9B
     273 [-]: MOVE R20 R0  ; var20 = var0
     274 [-]: MOVE R22 R4  ; var22 = var4
     275 [-]: LOADK R23 K55; var23 = ".Mod"
     276 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     277 [-]: MOVE R22 R7  ; var22 = var7
     278 [-]: NEWTABLE R23 0 2; var23 = {}
     279 [-]: LOADN R24 5  ; var24 = 5
     280 [-]: LOADN R25 6  ; var25 = 6
     281 [-]: SETLIST R23 R24 2 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; 
     282 [-]: NEWTABLE R24 0 2; var24 = {}
     283 [-]: MOVE R25 R17 ; var25 = var17
     284 [-]: MOVE R26 R17 ; var26 = var17
     285 [-]: SETLIST R24 R25 2 [1]; var24[1] = var25; var24[2] = var26; var24[3] = var27; 
     286 [-]: MOVE R25 R5  ; var25 = var5
     287 [-]: MOVE R26 R6  ; var26 = var6
     288 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L19: 289 [-]: LOADNIL R19  ; var19 = nil
     290 [-]: GETTABLEKS R20 R3 K56; var20 = var3["DepthTest"]
     291 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     292 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     293 [-]: GETTABLEKS R20 R21 K7; var20 = var21[0x06D055F9]
     294 [-]: GETTABLEKS R21 R1 K32; var21 = var1["Horizontal"]
     295 [-]: LOADN R22 3  ; var22 = 3
     296 [-]: LOADN R23 1  ; var23 = 1
     297 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     298 [-]: MOVE R19 R20 ; var19 = var20
     299 [-]: JUMP L21     ; goto L21
L20: 300 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     301 [-]: GETTABLEKS R20 R21 K7; var20 = var21[0x06D055F9]
     302 [-]: GETTABLEKS R21 R1 K32; var21 = var1["Horizontal"]
     303 [-]: LOADN R22 4  ; var22 = 4
     304 [-]: LOADN R23 2  ; var23 = 2
     305 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     306 [-]: MOVE R19 R20 ; var19 = var20
L21: 307 [-]: GETTABLEKS R20 R3 K57; var20 = var3["NoZoomedVisRange"]
     308 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     309 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     310 [-]: GETTABLEKS R20 R21 K58; var20 = var21[0x7B21DE70]
     311 [-]: GETTABLEKS R21 R2 K26; var21 = var2["mMod"]
     312 [-]: GETTABLEKS R25 R2 K26; var25 = var2["mMod"]
     313 [-]: GETTABLEKS R23 R25 K0; var23 = var25["mClipName"]
     314 [-]: LOADK R24 K59; var24 = ".Card"
     315 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     316 [-]: GETTABLEKS R24 R3 K3; var24 = var3["IsFocused"]
     317 [-]: NOT R23 R24  ; var23 = not var24
     318 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L22: 319 [-]: GETTABLEKS R20 R3 K3; var20 = var3["IsFocused"]
     320 [-]: JUMPIF R20 L23; goto L23 if var20
     321 [-]: GETTABLEKS R20 R1 K60; var20 = var1["ForceZoomMods"]
L23: 322 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     323 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0x37970F97]
     324 [-]: GETTABLEKS R22 R2 K26; var22 = var2["mMod"]
     325 [-]: GETTABLEKS R26 R2 K26; var26 = var2["mMod"]
     326 [-]: GETTABLEKS R24 R26 K0; var24 = var26["mClipName"]
     327 [-]: LOADK R25 K59; var25 = ".Card"
     328 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     329 [-]: MOVE R24 R20 ; var24 = var20
     330 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     331 [-]: GETTABLEKS R25 R26 K7; var25 = var26[0x06D055F9]
     332 [-]: GETTABLEKS R26 R3 K8; var26 = var3["FromRedraw"]
     333 [-]: LOADN R27 0  ; var27 = 0
     334 [-]: LOADNIL R28  ; var28 = nil
     335 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     336 [-]: MOVE R26 R15 ; var26 = var15
     337 [-]: MOVE R27 R16 ; var27 = var16
     338 [-]: LOADNIL R28  ; var28 = nil
     339 [-]: MOVE R29 R19 ; var29 = var19
     340 [-]: CALL R21 9 1 ; var21(var22, var23, var24, var25, var26, var27, var28, var29)
     341 [-]: JUMP L39     ; goto L39
L24: 342 [-]: GETTABLEKS R17 R3 K62; var17 = var3["DisableBundleCycle"]
     343 [-]: JUMPIF R17 L39; goto L39 if var17
     344 [-]: GETTABLEKS R18 R2 K63; var18 = var2["Category"]
     345 [-]: FASTCALL1 62 R18 L25; 
     346 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 348 [-]: JUMPIF R17 L39; goto L39 if var17
     349 [-]: GETTABLEKS R17 R2 K63; var17 = var2["Category"]
     350 [-]: LOADN R18 9  ; var18 = 9
     351 [-]: JUMPIFNOTEQ R17 R18 L39; goto L39 if var17 ~= var469897756
     352 [-]: GETTABLEKS R18 R2 K64; var18 = var2["StoreItem"]
     353 [-]: FASTCALL1 62 R18 L26; 
     354 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     355 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 356 [-]: JUMPIF R17 L39; goto L39 if var17
     357 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     358 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     359 [-]: GETTABLEKS R17 R2 K64; var17 = var2["StoreItem"]
     360 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x7B060E36]
     361 [-]: CALL R17 2 2 ; var17 = var17(var18)
     362 [-]: LOADB R18 0  ; var18 = false
     363 [-]: GETTABLEKS R19 R2 K64; var19 = var2["StoreItem"]
     364 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0x19865272]
     365 [-]: CALL R19 2 2 ; var19 = var19(var20)
     366 [-]: JUMPXEQKS R19 K67 L28; 
     367 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     368 [-]: GETTABLEKS R19 R20 K68; var19 = var20[0x9DF9BE7E]
     369 [-]: GETTABLEKS R20 R2 K64; var20 = var2["StoreItem"]
     370 [-]: CALL R19 2 2 ; var19 = var19(var20)
     371 [-]: JUMPXEQKS R19 K69 L27 NOT; 
     372 [-]: LOADB R18 0 +1; var18 = false
L27: 373 [-]: LOADB R18 1  ; var18 = true
L28: 374 [-]: JUMPIF R18 L39; goto L39 if var18
     375 [-]: LENGTH R19 R17; var19 = #var17
     376 [-]: LOADN R20 0  ; var20 = 0
     377 [-]: JUMPIFNOTLT R20 R19 L39; goto L39 if var20 >= var1979847708
     378 [-]: GETTABLEKS R20 R2 K70; var20 = var2["BundleTextures"]
     379 [-]: FASTCALL1 62 R20 L29; 
     380 [-]: GETIMPORT R19 28; var19 = 0x7B998233
     381 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 382 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     383 [-]: NEWTABLE R19 0 1; var19 = {}
     384 [-]: DUPTABLE R20 73; 
     385 [-]: GETTABLEKS R21 R2 K74; var21 = var2["Icon"]
     386 [-]: SETTABLEKS R21 R20 K71; var21["Texture"] = var20
     387 [-]: GETTABLEKS R21 R2 K72; var21 = var2["Themed"]
     388 [-]: SETTABLEKS R21 R20 K72; var21["Themed"] = var20
     389 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     390 [-]: SETTABLEKS R19 R2 K70; var19["BundleTextures"] = var2
     391 [-]: LOADN R21 1  ; var21 = 1
     392 [-]: LENGTH R19 R17; var19 = #var17
     393 [-]: LOADN R20 1  ; var20 = 1
     394 [-]: FORNPREP R19 L37; nforprep start - [escape at L37] -- var19 = iterator
L30: 395 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     396 [-]: GETTABLEKS R22 R23 K75; var22 = var23["mTypeName"]
     397 [-]: FASTCALL1 62 R22 L31; 
     398 [-]: MOVE R24 R22 ; var24 = var22
     399 [-]: GETIMPORT R23 28; var23 = 0x7B998233
     400 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 401 [-]: JUMPIF R23 L36; goto L36 if var23
     402 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     403 [-]: GETTABLEKS R23 R24 K76; var23 = var24[0x08681F50]
     404 [-]: MOVE R24 R0  ; var24 = var0
     405 [-]: MOVE R25 R22 ; var25 = var22
     406 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     407 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     408 [-]: GETTABLEKS R24 R25 K77; var24 = var25[0x056DCF06]
     409 [-]: MOVE R25 R22 ; var25 = var22
     410 [-]: LOADB R26 1  ; var26 = true
     411 [-]: CALL R24 3 3 ; var24, var25 = var24(var25, var26)
     412 [-]: FASTCALL1 62 R24 L32; 
     413 [-]: MOVE R27 R24 ; var27 = var24
     414 [-]: GETIMPORT R26 28; var26 = 0x7B998233
     415 [-]: CALL R26 2 2 ; var26 = var26(var27)
L32: 416 [-]: JUMPIF R26 L36; goto L36 if var26
     417 [-]: FASTCALL1 62 R23 L33; 
     418 [-]: MOVE R27 R23 ; var27 = var23
     419 [-]: GETIMPORT R26 28; var26 = 0x7B998233
     420 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 421 [-]: JUMPIF R26 L35; goto L35 if var26
     422 [-]: GETTABLEKS R27 R2 K70; var27 = var2["BundleTextures"]
     423 [-]: DUPTABLE R28 79; 
     424 [-]: SETTABLEKS R24 R28 K71; var24["Texture"] = var28
     425 [-]: SETTABLEKS R25 R28 K72; var25["Themed"] = var28
     426 [-]: GETTABLEKS R29 R23 K78; var29 = var23["Background"]
     427 [-]: SETTABLEKS R29 R28 K78; var29["Background"] = var28
     428 [-]: FASTCALL2 52 R27 R28 L34; 
     429 [-]: GETIMPORT R26 82; var26 = 0x33BDD652[0x23D5322F]
     430 [-]: CALL R26 3 1 ; var26(var27, var28)
L34: 431 [-]: JUMP L36     ; goto L36
L35: 432 [-]: GETTABLEKS R27 R2 K70; var27 = var2["BundleTextures"]
     433 [-]: DUPTABLE R28 73; 
     434 [-]: SETTABLEKS R24 R28 K71; var24["Texture"] = var28
     435 [-]: SETTABLEKS R25 R28 K72; var25["Themed"] = var28
     436 [-]: FASTCALL2 52 R27 R28 L36; 
     437 [-]: GETIMPORT R26 82; var26 = 0x33BDD652[0x23D5322F]
     438 [-]: CALL R26 3 1 ; var26(var27, var28)
L36: 439 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
L37: 440 [-]: LOADN R19 1  ; var19 = 1
     441 [-]: SETTABLEKS R19 R2 K83; var19["BundleTextureIndex"] = var2
     442 [-]: MOVE R21 R4  ; var21 = var4
     443 [-]: LOADK R22 K84; var22 = "ImageContainer.Image"
     444 [-]: LOADN R23 12 ; var23 = 12
     445 [-]: NAMECALL R19 R0 K85; var20 = var0; var19 = var0[0x2CE15376]
     446 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     447 [-]: SETTABLEKS R19 R2 K86; var19["OriginalImageWidth"] = var2
     448 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     449 [-]: MOVE R20 R0  ; var20 = var0
     450 [-]: MOVE R21 R2  ; var21 = var2
     451 [-]: LOADK R22 K87; var22 = 0.5
     452 [-]: LOADN R23 3  ; var23 = 3
     453 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     454 [-]: JUMP L39     ; goto L39
L38: 455 [-]: MOVE R20 R4  ; var20 = var4
     456 [-]: LOADK R21 K14; var21 = ".ImageContainer.Image"
     457 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     458 [-]: GETTABLEKS R20 R2 K74; var20 = var2["Icon"]
     459 [-]: NAMECALL R17 R0 K88; var18 = var0; var17 = var0[0x1CB415C1]
     460 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     461 [-]: GETTABLEKS R17 R2 K86; var17 = var2["OriginalImageWidth"]
     462 [-]: JUMPXEQKNIL R17 L39; 
     463 [-]: MOVE R19 R4  ; var19 = var4
     464 [-]: LOADK R20 K84; var20 = "ImageContainer.Image"
     465 [-]: LOADN R21 12 ; var21 = 12
     466 [-]: GETTABLEKS R22 R2 K86; var22 = var2["OriginalImageWidth"]
     467 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0xF64B7262]
     468 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     469 [-]: LOADNIL R17  ; var17 = nil
     470 [-]: SETTABLEKS R17 R2 K86; var17["OriginalImageWidth"] = var2
L39: 471 [-]: GETTABLEKS R17 R3 K8; var17 = var3["FromRedraw"]
     472 [-]: JUMPIF R17 L45; goto L45 if var17
     473 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     474 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     475 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     476 [-]: GETTABLEKS R17 R18 K90; var17 = var18[0x659D451F]
     477 [-]: GETIMPORT R19 92; var19 = 0x0032441C
     478 [-]: GETTABLEKS R18 R19 K93; var18 = var19["UISound_Focus"]
     479 [-]: CALL R17 2 1 ; var17(var18)
     480 [-]: GETTABLEKS R17 R3 K94; var17 = var3["ShowToolTip"]
     481 [-]: JUMPIFNOT R17 L41; goto L41 if not var17
     482 [-]: GETTABLEKS R18 R2 K95; var18 = var2["ToolTip"]
     483 [-]: FASTCALL1 62 R18 L40; 
     484 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     485 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 486 [-]: JUMPIF R17 L41; goto L41 if var17
     487 [-]: GETTABLEKS R17 R2 K95; var17 = var2["ToolTip"]
     488 [-]: JUMPXEQKS R17 K67 L41; 
     489 [-]: GETIMPORT R17 97; var17 = _T
     490 [-]: GETTABLEKS R20 R2 K95; var20 = var2["ToolTip"]
     491 [-]: LOADB R21 1  ; var21 = true
     492 [-]: NAMECALL R18 R0 K98; var19 = var0; var18 = var0[0x42B04007]
     493 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     494 [-]: SETTABLEKS R18 R17 K99; var18["gToolTip"] = var17
     495 [-]: JUMP L45     ; goto L45
L41: 496 [-]: GETTABLEKS R17 R3 K100; var17 = var3["ShowInfoPopup"]
     497 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     498 [-]: MOVE R20 R4  ; var20 = var4
     499 [-]: LOADK R21 K101; var21 = ".RectangleBg"
     500 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     501 [-]: LOADN R20 12 ; var20 = 12
     502 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x91A24E4B]
     503 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     504 [-]: GETTABLEKS R19 R2 K26; var19 = var2["mMod"]
     505 [-]: FASTCALL1 62 R19 L42; 
     506 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     507 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 508 [-]: JUMPIF R18 L43; goto L43 if var18
     509 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     510 [-]: GETTABLEKS R18 R19 K46; var18 = var19["MAX_BACKGROUND_WIDTH"]
     511 [-]: MULK R17 R18 K102; var17 = var18 * 0.80000000000000004
L43: 512 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     513 [-]: MOVE R19 R0  ; var19 = var0
     514 [-]: MOVE R20 R2  ; var20 = var2
     515 [-]: MOVE R24 R4  ; var24 = var4
     516 [-]: LOADN R25 2  ; var25 = 2
     517 [-]: NAMECALL R22 R0 K36; var23 = var0; var22 = var0[0x91A24E4B]
     518 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     519 [-]: ADD R21 R22 R15; var21 = var22 + var15
     520 [-]: MOVE R24 R4  ; var24 = var4
     521 [-]: LOADN R25 3  ; var25 = 3
     522 [-]: NAMECALL R22 R0 K36; var23 = var0; var22 = var0[0x91A24E4B]
     523 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     524 [-]: MOVE R23 R17 ; var23 = var17
     525 [-]: MOVE R27 R4  ; var27 = var4
     526 [-]: LOADK R28 K101; var28 = ".RectangleBg"
     527 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     528 [-]: LOADN R27 13 ; var27 = 13
     529 [-]: NAMECALL R24 R0 K36; var25 = var0; var24 = var0[0x91A24E4B]
     530 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     531 [-]: CALL R18 0 1 ; var18(var19, ...)
     532 [-]: GETGLOBAL R18 K103; var18 = "LABEL_TYPE_CHECKMARK"
     533 [-]: SETTABLEKS R18 R2 K104; var18["TagType"] = var2
     534 [-]: GETIMPORT R18 97; var18 = _T
     535 [-]: SETTABLEKS R2 R18 K105; var2["InfoPopup_Data"] = var18
     536 [-]: GETIMPORT R18 97; var18 = _T
     537 [-]: SETTABLEKS R1 R18 K106; var1["InfoPopup_Grid"] = var18
     538 [-]: JUMP L45     ; goto L45
L44: 539 [-]: GETIMPORT R17 97; var17 = _T
     540 [-]: LOADNIL R18  ; var18 = nil
     541 [-]: SETTABLEKS R18 R17 K99; var18["gToolTip"] = var17
     542 [-]: GETIMPORT R17 97; var17 = _T
     543 [-]: LOADNIL R18  ; var18 = nil
     544 [-]: SETTABLEKS R18 R17 K105; var18["InfoPopup_Data"] = var17
     545 [-]: GETIMPORT R17 97; var17 = _T
     546 [-]: LOADNIL R18  ; var18 = nil
     547 [-]: SETTABLEKS R18 R17 K106; var18["InfoPopup_Grid"] = var17
L45: 548 [-]: MOVE R19 R4  ; var19 = var4
     549 [-]: LOADK R20 K107; var20 = "CornerPiece"
     550 [-]: LOADN R21 10 ; var21 = 10
     551 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     552 [-]: GETTABLEKS R22 R23 K7; var22 = var23[0x06D055F9]
     553 [-]: GETTABLEKS R23 R1 K108; var23 = var1["mUseCornerForSelected"]
     554 [-]: JUMPIFNOT R23 L46; goto L46 if not var23
     555 [-]: GETTABLEKS R23 R3 K4; var23 = var3["IsSelected"]
L46: 556 [-]: LOADN R24 100; var24 = 100
     557 [-]: LOADN R25 0  ; var25 = 0
     558 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     559 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0xF64B7262]
     560 [-]: CALL R17 0 1 ; var17(var18, ...)
     561 [-]: GETTABLEKS R17 R3 K8; var17 = var3["FromRedraw"]
     562 [-]: JUMPIFNOT R17 L47; goto L47 if not var17
     563 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     564 [-]: JUMPIF R17 L50; goto L50 if var17
L47: 565 [-]: GETIMPORT R17 110; var17 = 0xCFC01047
     566 [-]: GETTABLEKS R18 R2 K111; var18 = var2["Labels"]
     567 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     568 [-]: FORGPREP_NEXT R17 L49; 
L48: 569 [-]: GETTABLEKS R22 R21 K112; var22 = var21["mShowItemPrice"]
     570 [-]: JUMPIF R22 L49; goto L49 if var22
     571 [-]: MOVE R23 R4  ; var23 = var4
     572 [-]: LOADK R24 K113; var24 = ".TagContainer.Tag"
     573 [-]: GETIMPORT R25 115; var25 = 0x64FB1586
     574 [-]: MOVE R26 R20 ; var26 = var20
     575 [-]: CALL R25 2 2 ; var25 = var25(var26)
     576 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     577 [-]: GETTABLEKS R23 R21 K116; var23 = var21["Visible"]
     578 [-]: JUMPIF R23 L49; goto L49 if var23
     579 [-]: GETIMPORT R23 17; var23 = 0x25312C9B
     580 [-]: MOVE R24 R0  ; var24 = var0
     581 [-]: MOVE R25 R22 ; var25 = var22
     582 [-]: MOVE R26 R7  ; var26 = var7
     583 [-]: NEWTABLE R27 0 1; var27 = {}
     584 [-]: LOADN R28 10 ; var28 = 10
     585 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     586 [-]: NEWTABLE R28 0 1; var28 = {}
     587 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     588 [-]: GETTABLEKS R29 R30 K7; var29 = var30[0x06D055F9]
     589 [-]: GETTABLEKS R30 R3 K3; var30 = var3["IsFocused"]
     590 [-]: LOADN R31 0  ; var31 = 0
     591 [-]: LOADN R32 0  ; var32 = 0
     592 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     593 [-]: SETLIST R28 R29 -1 [1]; 
     594 [-]: MOVE R29 R5  ; var29 = var5
     595 [-]: MOVE R30 R6  ; var30 = var6
     596 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L49: 597 [-]: FORGLOOP R17 L48 2; 
L50: 598 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["ElementWidth"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["SkipReinitializePos"]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["ElementWidth"]
       6 [-]: DIVK R1 R2 K2; var1 = var2 / 2
       7 [-]: SETTABLEKS R1 R0 K3; var1["mInitialX"] = var0
L 1:   8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Width"]
       9 [-]: GETTABLEKS R3 R0 K5; var3 = var0["ElementDimBuffer"]
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: GETTABLEKS R3 R0 K0; var3 = var0["ElementWidth"]
      12 [-]: GETTABLEKS R4 R0 K5; var4 = var0["ElementDimBuffer"]
      13 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      14 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
      15 [-]: MOD R4 R1 R2 ; var4 = var1 var2
      16 [-]: FASTCALL1 12 R3 L2; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: MOVE R3 R5   ; var3 = var5
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x74A11EC6]
      23 [-]: SUBK R7 R3 K10; var7 = var3 - 1
      24 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETTABLEKS R8 R0 K0; var8 = var0["ElementWidth"]
      27 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      28 [-]: GETTABLEKS R8 R0 K5; var8 = var0["ElementDimBuffer"]
      29 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      30 [-]: SETTABLEKS R6 R0 K11; var6["mColumnSeparation"] = var0
      31 [-]: SETTABLEKS R3 R0 K12; var3["mColumns"] = var0
      32 [-]: GETTABLEKS R7 R0 K12; var7 = var0["mColumns"]
      33 [-]: GETTABLEKS R8 R0 K13; var8 = var0["mRows"]
      34 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      35 [-]: SETTABLEKS R6 R0 K14; var6["mVisibleElements"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["ElementHeight"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["SkipReinitializePos"]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["ElementHeight"]
       6 [-]: DIVK R1 R2 K2; var1 = var2 / 2
       7 [-]: SETTABLEKS R1 R0 K3; var1["mInitialY"] = var0
L 1:   8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Height"]
       9 [-]: GETTABLEKS R3 R0 K5; var3 = var0["ElementDimBuffer"]
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: GETTABLEKS R3 R0 K0; var3 = var0["ElementHeight"]
      12 [-]: GETTABLEKS R4 R0 K5; var4 = var0["ElementDimBuffer"]
      13 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      14 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
      15 [-]: GETTABLEKS R4 R0 K6; var4 = var0["FixedDimBufferHeight"]
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: FASTCALL1 7 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x99675E23]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: GETTABLEKS R5 R0 K0; var5 = var0["ElementHeight"]
      23 [-]: GETTABLEKS R6 R0 K5; var6 = var0["ElementDimBuffer"]
      24 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      25 [-]: SETTABLEKS R4 R0 K10; var4["mRowSeparation"] = var0
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: MOD R4 R1 R2 ; var4 = var1 var2
      28 [-]: FASTCALL1 12 R3 L4; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: MOVE R3 R5   ; var3 = var5
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x74A11EC6]
      35 [-]: SUBK R7 R3 K14; var7 = var3 - 1
      36 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETTABLEKS R8 R0 K0; var8 = var0["ElementHeight"]
      39 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      40 [-]: GETTABLEKS R8 R0 K5; var8 = var0["ElementDimBuffer"]
      41 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      42 [-]: SETTABLEKS R6 R0 K10; var6["mRowSeparation"] = var0
L 5:  43 [-]: SETTABLEKS R3 R0 K15; var3["mRows"] = var0
      44 [-]: GETTABLEKS R5 R0 K16; var5 = var0["mColumns"]
      45 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mRows"]
      46 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      47 [-]: SETTABLEKS R4 R0 K17; var4["mVisibleElements"] = var0
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1572
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Width"]
       2 [-]: JUMPIFEQ R1 R7 L2; goto L2 if var1 == var67099
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: JUMPXEQKNIL R4 L1; 
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: JUMPIF R7 L1 ; goto L1 if var7
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: LOADK R10 K3 ; var10 = "Search"
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: SUBK R12 R1 K4; var12 = var1 - 178
      14 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xF64B7262]
      15 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: LOADK R10 K6 ; var10 = "SortMenu"
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: SUBK R12 R1 K7; var12 = var1 - 388
      20 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xF64B7262]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: LOADK R10 K8 ; var10 = "ScrollBar"
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: ADDK R12 R1 K9; var12 = var1 + 18
      26 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xF64B7262]
      27 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  28 [-]: SETTABLEKS R1 R0 K0; var1["Width"] = var0
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: CALL R7 2 1  ; var7(var8)
L 2:  32 [-]: GETTABLEKS R7 R0 K10; var7 = var0["Height"]
      33 [-]: JUMPIFEQ R2 R7 L3; goto L3 if var2 == var67099
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: SETTABLEKS R2 R0 K10; var2["Height"] = var0
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: CALL R7 2 1  ; var7(var8)
L 3:  39 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      40 [-]: JUMPIF R5 L4 ; goto L4 if var5
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x71E9AC81]
      45 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: GETTABLEKS R4 R1 K1; var4 = var1["ElementDimBuffer"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT; 
       4 [-]: LOADB R3 0 +1; var3 = false
L 0:   5 [-]: LOADB R3 1   ; var3 = true
L 1:   6 [-]: GETTABLEKS R4 R1 K1; var4 = var1["ElementDimBuffer"]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETTABLEKS R3 R1 K2; var3 = var1["ElementWidth"]
      10 [-]: JUMPXEQKNIL R3 L4; 
      11 [-]: GETTABLEKS R4 R1 K2; var4 = var1["ElementWidth"]
      12 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      13 [-]: SETTABLEKS R3 R1 K3; var3["mColumnSeparation"] = var1
      14 [-]: GETTABLEKS R3 R1 K4; var3 = var1["SkipReinitializePos"]
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R4 R1 K2; var4 = var1["ElementWidth"]
      17 [-]: DIVK R3 R4 K5; var3 = var4 / 2
      18 [-]: SETTABLEKS R3 R1 K6; var3["mInitialX"] = var1
L 2:  19 [-]: GETTABLEKS R7 R1 K8; var7 = var1["Width"]
      20 [-]: ORK R6 R7 K7 ; var6 = var7 or 1200
      21 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      22 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mColumnSeparation"]
      23 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      24 [-]: FASTCALL1 12 R4 L3; 
      25 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: SETTABLEKS R3 R1 K12; var3["mColumns"] = var1
L 4:  28 [-]: GETTABLEKS R3 R1 K13; var3 = var1["ElementHeight"]
      29 [-]: JUMPXEQKNIL R3 L9; 
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      32 [-]: GETTABLEKS R5 R1 K14; var5 = var1["ElementHeightBuffer"]
      33 [-]: JUMPXEQKNIL R5 L5 NOT; 
      34 [-]: LOADB R4 0 +1; var4 = false
L 5:  35 [-]: LOADB R4 1   ; var4 = true
L 6:  36 [-]: GETTABLEKS R5 R1 K14; var5 = var1["ElementHeightBuffer"]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: GETTABLEKS R4 R1 K13; var4 = var1["ElementHeight"]
      41 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      42 [-]: SETTABLEKS R3 R1 K15; var3["mRowSeparation"] = var1
      43 [-]: GETTABLEKS R3 R1 K4; var3 = var1["SkipReinitializePos"]
      44 [-]: JUMPIF R3 L7 ; goto L7 if var3
      45 [-]: GETTABLEKS R4 R1 K13; var4 = var1["ElementHeight"]
      46 [-]: DIVK R3 R4 K5; var3 = var4 / 2
      47 [-]: SETTABLEKS R3 R1 K16; var3["mInitialY"] = var1
L 7:  48 [-]: GETTABLEKS R7 R1 K18; var7 = var1["Height"]
      49 [-]: ORK R6 R7 K17; var6 = var7 or 700
      50 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      51 [-]: GETTABLEKS R6 R1 K15; var6 = var1["mRowSeparation"]
      52 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      53 [-]: FASTCALL1 12 R4 L8; 
      54 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: SETTABLEKS R3 R1 K19; var3["mRows"] = var1
L 9:  57 [-]: GETTABLEKS R4 R1 K12; var4 = var1["mColumns"]
      58 [-]: GETTABLEKS R5 R1 K19; var5 = var1["mRows"]
      59 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      60 [-]: SETTABLEKS R3 R1 K20; var3["mVisibleElements"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1619
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ItemDimensions"]
      18 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Width"]
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ItemDimensions"]
      21 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Height"]
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      24 [-]: GETTABLEKS R7 R1 K6; var7 = var1["ElementDimBuffer"]
      25 [-]: JUMPXEQKNIL R7 L5 NOT; 
      26 [-]: LOADB R6 0 +1; var6 = false
L 5:  27 [-]: LOADB R6 1   ; var6 = true
L 6:  28 [-]: GETTABLEKS R7 R1 K6; var7 = var1["ElementDimBuffer"]
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: GETTABLEKS R6 R1 K7; var6 = var1["ElementWidth"]
      32 [-]: JUMPXEQKNIL R6 L7; 
      33 [-]: GETTABLEKS R3 R1 K7; var3 = var1["ElementWidth"]
      34 [-]: JUMP L11     ; goto L11
L 7:  35 [-]: GETTABLEKS R6 R1 K8; var6 = var1["mForcedHorizontalSeparation"]
      36 [-]: JUMPXEQKNIL R6 L8 NOT; 
      37 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColumnSeparation"]
      38 [-]: JUMPXEQKNIL R6 L11; 
L 8:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
      41 [-]: GETTABLEKS R8 R1 K8; var8 = var1["mForcedHorizontalSeparation"]
      42 [-]: JUMPXEQKNIL R8 L9 NOT; 
      43 [-]: LOADB R7 0 +1; var7 = false
L 9:  44 [-]: LOADB R7 1   ; var7 = true
L10:  45 [-]: GETTABLEKS R8 R1 K8; var8 = var1["mForcedHorizontalSeparation"]
      46 [-]: GETTABLEKS R9 R1 K9; var9 = var1["mColumnSeparation"]
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: MOVE R3 R6   ; var3 = var6
      49 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
L11:  50 [-]: GETTABLEKS R6 R1 K10; var6 = var1["ElementHeight"]
      51 [-]: JUMPXEQKNIL R6 L12; 
      52 [-]: GETTABLEKS R4 R1 K10; var4 = var1["ElementHeight"]
      53 [-]: JUMP L16     ; goto L16
L12:  54 [-]: GETTABLEKS R6 R1 K11; var6 = var1["mForcedVerticalSeparation"]
      55 [-]: JUMPXEQKNIL R6 L13 NOT; 
      56 [-]: GETTABLEKS R6 R1 K12; var6 = var1["mRowSeparation"]
      57 [-]: JUMPXEQKNIL R6 L16; 
L13:  58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
      60 [-]: GETTABLEKS R8 R1 K11; var8 = var1["mForcedVerticalSeparation"]
      61 [-]: JUMPXEQKNIL R8 L14 NOT; 
      62 [-]: LOADB R7 0 +1; var7 = false
L14:  63 [-]: LOADB R7 1   ; var7 = true
L15:  64 [-]: GETTABLEKS R8 R1 K11; var8 = var1["mForcedVerticalSeparation"]
      65 [-]: GETTABLEKS R9 R1 K12; var9 = var1["mRowSeparation"]
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      67 [-]: MOVE R4 R6   ; var4 = var6
      68 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
L16:  69 [-]: NEWTABLE R6 0 3; var6 = {}
      70 [-]: LOADK R7 K13 ; var7 = ".Btn"
      71 [-]: LOADK R8 K14 ; var8 = ".RectangleBg"
      72 [-]: LOADK R9 K15 ; var9 = ".Blurer"
      73 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      74 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      77 [-]: FORGPREP_NEXT R7 L20; 
L17:  78 [-]: GETTABLEKS R12 R1 K18; var12 = var1["BackerWidth"]
      79 [-]: JUMPXEQKNIL R12 L18; 
      80 [-]: MOVE R15 R2  ; var15 = var2
      81 [-]: MOVE R16 R11 ; var16 = var11
      82 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      83 [-]: LOADN R15 12 ; var15 = 12
      84 [-]: GETTABLEKS R16 R1 K18; var16 = var1["BackerWidth"]
      85 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x67BC869F]
      86 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      87 [-]: JUMP L19     ; goto L19
L18:  88 [-]: MOVE R15 R2  ; var15 = var2
      89 [-]: MOVE R16 R11 ; var16 = var11
      90 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      91 [-]: LOADN R15 12 ; var15 = 12
      92 [-]: MOVE R16 R3  ; var16 = var3
      93 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x67BC869F]
      94 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L19:  95 [-]: MOVE R15 R2  ; var15 = var2
      96 [-]: MOVE R16 R11 ; var16 = var11
      97 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      98 [-]: LOADN R15 13 ; var15 = 13
      99 [-]: MOVE R16 R4  ; var16 = var4
     100 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x67BC869F]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L20: 102 [-]: FORGLOOP R7 L17 2; 
     103 [-]: SUBK R7 R4 K20; var7 = var4 - 4
     104 [-]: SETTABLEKS R7 R1 K21; var7["ImageHeight"] = var1
     105 [-]: NEWTABLE R7 0 7; var7 = {}
     106 [-]: LOADK R8 K22 ; var8 = ".ImageMask"
     107 [-]: LOADK R9 K23 ; var9 = ".ImageContainer.Image"
     108 [-]: LOADK R10 K24; var10 = ".ShadowContainer.ImageShadow"
     109 [-]: LOADK R11 K25; var11 = ".Background"
     110 [-]: LOADK R12 K26; var12 = ".Locked.Gradient"
     111 [-]: LOADK R13 K27; var13 = ".Highlight"
     112 [-]: LOADK R14 K28; var14 = ".NameBg"
     113 [-]: SETLIST R7 R8 7 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; 
     114 [-]: GETIMPORT R8 17; var8 = 0xCFC01047
     115 [-]: MOVE R9 R7   ; var9 = var7
     116 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     117 [-]: FORGPREP_NEXT R8 L24; 
L21: 118 [-]: GETTABLEKS R13 R1 K18; var13 = var1["BackerWidth"]
     119 [-]: JUMPXEQKNIL R13 L22; 
     120 [-]: JUMPXEQKN R11 K29 L22; 
     121 [-]: JUMPXEQKN R11 K30 L22; 
     122 [-]: JUMPXEQKN R11 K31 L22; 
     123 [-]: MOVE R16 R2  ; var16 = var2
     124 [-]: MOVE R17 R12 ; var17 = var12
     125 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     126 [-]: LOADN R16 12 ; var16 = 12
     127 [-]: GETTABLEKS R18 R1 K18; var18 = var1["BackerWidth"]
     128 [-]: SUBK R17 R18 K20; var17 = var18 - 4
     129 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x67BC869F]
     130 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     131 [-]: JUMP L23     ; goto L23
L22: 132 [-]: MOVE R16 R2  ; var16 = var2
     133 [-]: MOVE R17 R12 ; var17 = var12
     134 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     135 [-]: LOADN R16 12 ; var16 = 12
     136 [-]: SUBK R17 R3 K20; var17 = var3 - 4
     137 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x67BC869F]
     138 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L23: 139 [-]: MOVE R16 R2  ; var16 = var2
     140 [-]: MOVE R17 R12 ; var17 = var12
     141 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     142 [-]: LOADN R16 13 ; var16 = 13
     143 [-]: GETTABLEKS R17 R1 K21; var17 = var1["ImageHeight"]
     144 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x67BC869F]
     145 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L24: 146 [-]: FORGLOOP R8 L21 2; 
     147 [-]: DIVK R8 R3 K30; var8 = var3 / 2
     148 [-]: GETTABLEKS R9 R1 K18; var9 = var1["BackerWidth"]
     149 [-]: JUMPXEQKNIL R9 L25; 
     150 [-]: GETTABLEKS R9 R1 K18; var9 = var1["BackerWidth"]
     151 [-]: DIVK R8 R9 K30; var8 = var9 / 2
     152 [-]: MOVE R11 R2  ; var11 = var2
     153 [-]: LOADK R12 K32; var12 = "ImageMask"
     154 [-]: LOADN R13 0  ; var13 = 0
     155 [-]: MINUS R15 R8 ; 
     156 [-]: ADDK R14 R15 K33; var14 = var15 + 43
     157 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     158 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     159 [-]: MOVE R11 R2  ; var11 = var2
     160 [-]: LOADK R12 K32; var12 = "ImageMask"
     161 [-]: LOADN R13 1  ; var13 = 1
     162 [-]: LOADN R14 -13; var14 = -13
     163 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     164 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     165 [-]: MOVE R11 R2  ; var11 = var2
     166 [-]: LOADK R12 K35; var12 = "ImageContainer"
     167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: MINUS R15 R8 ; 
     169 [-]: ADDK R14 R15 K33; var14 = var15 + 43
     170 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     171 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     172 [-]: MOVE R11 R2  ; var11 = var2
     173 [-]: LOADK R12 K35; var12 = "ImageContainer"
     174 [-]: LOADN R13 1  ; var13 = 1
     175 [-]: LOADN R14 -13; var14 = -13
     176 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     177 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L25: 178 [-]: GETTABLEKS R9 R1 K36; var9 = var1["ModScale"]
     179 [-]: JUMPXEQKNIL R9 L26 NOT; 
     180 [-]: LOADN R9 54  ; var9 = 54
     181 [-]: SETTABLEKS R9 R1 K36; var9["ModScale"] = var1
L26: 182 [-]: MOVE R11 R2  ; var11 = var2
     183 [-]: LOADK R12 K37; var12 = "Mod"
     184 [-]: LOADN R13 5  ; var13 = 5
     185 [-]: GETTABLEKS R14 R1 K36; var14 = var1["ModScale"]
     186 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     187 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     188 [-]: MOVE R11 R2  ; var11 = var2
     189 [-]: LOADK R12 K37; var12 = "Mod"
     190 [-]: LOADN R13 6  ; var13 = 6
     191 [-]: GETTABLEKS R14 R1 K36; var14 = var1["ModScale"]
     192 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     193 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     194 [-]: MOVE R11 R2  ; var11 = var2
     195 [-]: LOADK R12 K38; var12 = "CornerPiece"
     196 [-]: LOADN R13 14 ; var13 = 14
     197 [-]: LOADN R14 180; var14 = 180
     198 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     199 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     200 [-]: MOVE R11 R2  ; var11 = var2
     201 [-]: LOADK R12 K38; var12 = "CornerPiece"
     202 [-]: LOADN R13 12 ; var13 = 12
     203 [-]: LOADN R14 45 ; var14 = 45
     204 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     205 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     206 [-]: MOVE R11 R2  ; var11 = var2
     207 [-]: LOADK R12 K38; var12 = "CornerPiece"
     208 [-]: LOADN R13 13 ; var13 = 13
     209 [-]: LOADN R14 45 ; var14 = 45
     210 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     211 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     212 [-]: MOVE R11 R2  ; var11 = var2
     213 [-]: LOADK R12 K38; var12 = "CornerPiece"
     214 [-]: LOADN R13 0  ; var13 = 0
     215 [-]: SUBK R15 R8 K40; var15 = var8 - 22.5
     216 [-]: ADDK R14 R15 K39; var14 = var15 + 9
     217 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     218 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     219 [-]: MOVE R11 R2  ; var11 = var2
     220 [-]: LOADK R12 K38; var12 = "CornerPiece"
     221 [-]: LOADN R13 1  ; var13 = 1
     222 [-]: MINUS R17 R4 ; 
     223 [-]: DIVK R16 R17 K30; var16 = var17 / 2
     224 [-]: ADDK R15 R16 K40; var15 = var16 + 22.5
     225 [-]: SUBK R14 R15 K39; var14 = var15 - 9
     226 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     227 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     228 [-]: MOVE R11 R2  ; var11 = var2
     229 [-]: LOADK R12 K41; var12 = "Highlight"
     230 [-]: LOADN R13 1  ; var13 = 1
     231 [-]: DIVK R15 R4 K30; var15 = var4 / 2
     232 [-]: SUBK R14 R15 K29; var14 = var15 - 1
     233 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     234 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     235 [-]: MINUS R12 R3 ; 
     236 [-]: DIVK R11 R12 K30; var11 = var12 / 2
     237 [-]: ADDK R10 R11 K20; var10 = var11 + 4
     238 [-]: ADDK R9 R10 K30; var9 = var10 + 2
     239 [-]: SETTABLEKS R9 R1 K42; var9["mNameX"] = var1
     240 [-]: SUBK R9 R3 K43; var9 = var3 - 8
     241 [-]: SETTABLEKS R9 R1 K44; var9["mNameWidth"] = var1
     242 [-]: MOVE R11 R2  ; var11 = var2
     243 [-]: LOADK R12 K45; var12 = "ItemName"
     244 [-]: LOADN R13 0  ; var13 = 0
     245 [-]: GETTABLEKS R14 R1 K42; var14 = var1["mNameX"]
     246 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     247 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     248 [-]: MOVE R11 R2  ; var11 = var2
     249 [-]: LOADK R12 K45; var12 = "ItemName"
     250 [-]: LOADN R13 12 ; var13 = 12
     251 [-]: GETTABLEKS R14 R1 K44; var14 = var1["mNameWidth"]
     252 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     253 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     254 [-]: MOVE R11 R2  ; var11 = var2
     255 [-]: LOADK R12 K45; var12 = "ItemName"
     256 [-]: LOADN R13 1  ; var13 = 1
     257 [-]: DIVK R15 R4 K30; var15 = var4 / 2
     258 [-]: SUBK R14 R15 K46; var14 = var15 - 24
     259 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     260 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     261 [-]: MOVE R11 R2  ; var11 = var2
     262 [-]: LOADK R12 K47; var12 = "NameBg"
     263 [-]: LOADN R13 1  ; var13 = 1
     264 [-]: DIVK R15 R4 K30; var15 = var4 / 2
     265 [-]: SUBK R14 R15 K29; var14 = var15 - 1
     266 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     267 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     268 [-]: SETTABLEKS R4 R1 K48; var4["mOriginalButtonHeight"] = var1
     269 [-]: MOVE R11 R2  ; var11 = var2
     270 [-]: LOADK R12 K49; var12 = "Check"
     271 [-]: LOADN R13 0  ; var13 = 0
     272 [-]: DIVK R15 R3 K30; var15 = var3 / 2
     273 [-]: SUBK R14 R15 K50; var14 = var15 - 20
     274 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     275 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     276 [-]: MOVE R11 R2  ; var11 = var2
     277 [-]: LOADK R12 K49; var12 = "Check"
     278 [-]: LOADN R13 1  ; var13 = 1
     279 [-]: DIVK R15 R4 K30; var15 = var4 / 2
     280 [-]: SUBK R14 R15 K50; var14 = var15 - 20
     281 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     282 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     283 [-]: MOVE R11 R2  ; var11 = var2
     284 [-]: LOADK R12 K51; var12 = "Locked.LabelBg"
     285 [-]: LOADN R13 12 ; var13 = 12
     286 [-]: SUBK R14 R3 K20; var14 = var3 - 4
     287 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     288 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     289 [-]: MOVE R11 R2  ; var11 = var2
     290 [-]: LOADK R12 K52; var12 = "Locked.Label"
     291 [-]: LOADN R13 12 ; var13 = 12
     292 [-]: SUBK R14 R3 K20; var14 = var3 - 4
     293 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     294 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     295 [-]: MOVE R11 R2  ; var11 = var2
     296 [-]: LOADK R12 K52; var12 = "Locked.Label"
     297 [-]: LOADN R13 0  ; var13 = 0
     298 [-]: SUBK R17 R3 K20; var17 = var3 - 4
     299 [-]: DIVK R16 R17 K30; var16 = var17 / 2
     300 [-]: MINUS R15 R16; 
     301 [-]: ADDK R14 R15 K30; var14 = var15 + 2
     302 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     303 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1705
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R1 L8; 
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: JUMPIFNOTLE R5 R1 L8; goto L8 if var5 > var3801600
       3 [-]: JUMPXEQKNIL R2 L8; 
       4 [-]: JUMPXEQKS R0 K0 L4; 
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETTABLEKS R5 R4 K3; var5 = var4["mShowLabels"]
      11 [-]: JUMPXEQKB R5 0 L1 NOT; 
      12 [-]: LOADK R7 K4  ; var7 = "AlwaysShowLabels"
      13 [-]: LOADK R8 K0  ; var8 = ""
      14 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE4162EED]
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: LOADK R0 K0  ; var0 = ""
      18 [-]: JUMP L4      ; goto L4
L 1:  19 [-]: FASTCALL1 43 R0 L2; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 8; var5 = 0x7F5022CF[0x41E2AE25]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1302
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: LOADK R6 K9  ; var6 = "\r\n"
      27 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: LOADK R6 K10 ; var6 = " "
      31 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
L 4:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  36 [-]: JUMPIFNOTLE R7 R1 L6; goto L6 if var7 > var2070
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: LOADK R11 K11; var11 = "<ARCANE_RANK>"
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x42B04007]
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: CONCAT R0 R8 R9; var0 = var8 .. var9
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: LOADK R11 K13; var11 = "<ARCANE_RANK_OUTLINE>"
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x42B04007]
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: CONCAT R0 R8 R9; var0 = var8 .. var9
L 7:  50 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  51 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1729
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 1734
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Name"]
       1 [-]: LOADK R5 K1  ; var5 = "Owned"
       2 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x492F9DA2]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: JUMPIFEQ R7 R8 L0; goto L0 if var7 == var16778779
       6 [-]: LOADB R6 0 +1; var6 = false
L 0:   7 [-]: LOADB R6 1   ; var6 = true
L 1:   8 [-]: GETTABLEKS R8 R2 K3; var8 = var2["Type"]
       9 [-]: FASTCALL1 62 R8 L2; 
      10 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: GETTABLEKS R7 R2 K3; var7 = var2["Type"]
      14 [-]: GETIMPORT R9 7; var9 = gFusionTreasureType
      15 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xF2DEAF69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      18 [-]: GETTABLEKS R7 R2 K9; var7 = var2["RawName"]
      19 [-]: JUMPXEQKNIL R7 L3 NOT; 
      20 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      21 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x0C382F1C]
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: GETTABLEKS R11 R2 K11; var11 = var2["StoreItem"]
      24 [-]: GETTABLEKS R12 R2 K12; var12 = var2["RawItem"]
      25 [-]: MOVE R13 R4  ; var13 = var4
      26 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x42B04007]
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R4 R7   ; var4 = var7
L 3:  31 [-]: GETTABLEKS R7 R2 K14; var7 = var2["WillExpire"]
      32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      33 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      34 [-]: GETTABLEKS R10 R2 K12; var10 = var2["RawItem"]
      35 [-]: GETTABLEKS R9 R10 K18; var9 = var10["mExpiry"]
      36 [-]: GETTABLEKS R8 R9 K19; var8 = var9["sec"]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTLE R7 R9 L4; goto L4 if var7 > var1313541
      41 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Menu/Expired"
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x42B04007]
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: MOVE R8 R9   ; var8 = var9
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x10E5BB7A]
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R8 R9   ; var8 = var9
L 5:  52 [-]: LOADK R11 K22; var11 = "<TIMER>"
      53 [-]: LOADB R12 1  ; var12 = true
      54 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x42B04007]
      55 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: LOADK R11 K23; var11 = "\r\n"
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: MOVE R13 R8  ; var13 = var8
      60 [-]: CONCAT R4 R10 R13; var4 = var10 .. var13
      61 [-]: JUMP L25     ; goto L25
L 6:  62 [-]: GETTABLEKS R7 R2 K24; var7 = var2["Rank"]
      63 [-]: JUMPXEQKNIL R7 L14; 
      64 [-]: GETTABLEKS R8 R2 K24; var8 = var2["Rank"]
      65 [-]: GETIMPORT R9 26; var9 = 0xA94DF70B
      66 [-]: GETTABLEKS R11 R2 K3; var11 = var2["Type"]
      67 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x757F0100]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: JUMPIFLE R9 R8 L7; goto L7 if var9 <= var16779035
      70 [-]: LOADB R7 0 +1; var7 = false
L 7:  71 [-]: LOADB R7 1   ; var7 = true
L 8:  72 [-]: GETTABLEKS R8 R2 K28; var8 = var2["Polarized"]
      73 [-]: JUMPXEQKNIL R8 L9; 
      74 [-]: GETTABLEKS R8 R2 K28; var8 = var2["Polarized"]
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1901829
      77 [-]: LOADK R5 K29 ; var5 = "Forma"
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      80 [-]: LOADK R5 K30 ; var5 = "Max"
L10:  81 [-]: GETTABLEKS R10 R2 K3; var10 = var2["Type"]
      82 [-]: FASTCALL1 62 R10 L11; 
      83 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  85 [-]: NOT R8 R9    ; var8 = not var9
      86 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      87 [-]: GETTABLEKS R8 R2 K3; var8 = var2["Type"]
      88 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      89 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF2DEAF69]
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: JUMPIF R8 L12; goto L12 if var8
      92 [-]: GETTABLEKS R8 R2 K3; var8 = var2["Type"]
      93 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      94 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF2DEAF69]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12:  96 [-]: JUMPXEQKNIL R4 L25; 
      97 [-]: JUMPIF R8 L25; goto L25 if var8
      98 [-]: GETTABLEKS R9 R2 K31; var9 = var2["ResultStoreItem"]
      99 [-]: JUMPXEQKNIL R9 L25 NOT; 
     100 [-]: GETTABLEKS R9 R2 K32; var9 = var2["Category"]
     101 [-]: JUMPXEQKNIL R9 L13; 
     102 [-]: GETTABLEKS R9 R2 K32; var9 = var2["Category"]
     103 [-]: LOADN R10 13 ; var10 = 13
     104 [-]: JUMPIFEQ R9 R10 L25; goto L25 if var9 == var2165253
L13: 105 [-]: LOADK R10 K33; var10 = "["
     106 [-]: GETTABLEKS R11 R2 K24; var11 = var2["Rank"]
     107 [-]: LOADK R12 K34; var12 = "]"
     108 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     109 [-]: MOVE R10 R4  ; var10 = var4
     110 [-]: LOADK R11 K35; var11 = " "
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: CONCAT R4 R10 R12; var4 = var10 .. var12
     113 [-]: JUMP L25     ; goto L25
L14: 114 [-]: GETTABLEKS R7 R2 K36; var7 = var2["ArcaneRank"]
     115 [-]: JUMPXEQKNIL R7 L15; 
     116 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     117 [-]: MOVE R8 R4   ; var8 = var4
     118 [-]: GETTABLEKS R9 R2 K36; var9 = var2["ArcaneRank"]
     119 [-]: GETTABLEKS R10 R2 K37; var10 = var2["ArcaneMaxRank"]
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: MOVE R12 R1  ; var12 = var1
     122 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     123 [-]: MOVE R4 R7   ; var4 = var7
     124 [-]: JUMP L25     ; goto L25
L15: 125 [-]: GETTABLEKS R7 R2 K11; var7 = var2["StoreItem"]
     126 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     127 [-]: LOADN R7 1   ; var7 = 1
     128 [-]: FASTCALL1 62 R3 L16; 
     129 [-]: MOVE R9 R3   ; var9 = var3
     130 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 132 [-]: JUMPIF R8 L19; goto L19 if var8
     133 [-]: GETTABLEKS R9 R3 K38; var9 = var3["ShowPurchaseQuantity"]
     134 [-]: FASTCALL1 62 R9 L17; 
     135 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 137 [-]: JUMPIF R8 L19; goto L19 if var8
     138 [-]: GETTABLEKS R8 R2 K11; var8 = var2["StoreItem"]
     139 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x075CB724]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: MOVE R7 R8   ; var7 = var8
     142 [-]: GETTABLEKS R9 R2 K40; var9 = var2["BundleQuantity"]
     143 [-]: FASTCALL1 62 R9 L18; 
     144 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 146 [-]: JUMPIF R8 L19; goto L19 if var8
     147 [-]: JUMPIF R6 L19; goto L19 if var6
     148 [-]: GETTABLEKS R7 R2 K40; var7 = var2["BundleQuantity"]
L19: 149 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     150 [-]: JUMPXEQKNIL R8 L20; 
     151 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     152 [-]: LOADN R9 1   ; var9 = 1
     153 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var1224869916
     154 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     155 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
L20: 156 [-]: GETTABLEKS R8 R2 K11; var8 = var2["StoreItem"]
     157 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xFE9EB1A5]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: LOADN R9 35  ; var9 = 35
     160 [-]: JUMPIFNOTEQ R8 R9 L22; goto L22 if var8 ~= var620890140
     161 [-]: GETTABLEKS R8 R2 K43; var8 = var2["HideEndoCount"]
     162 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     163 [-]: GETTABLEKS R10 R2 K11; var10 = var2["StoreItem"]
     164 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xD3A9D01F]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x6D604BA7]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: LOADB R11 0  ; var11 = false
     169 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x42B04007]
     170 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     171 [-]: MOVE R4 R8   ; var4 = var8
     172 [-]: JUMP L25     ; goto L25
L21: 173 [-]: GETTABLEKS R9 R2 K11; var9 = var2["StoreItem"]
     174 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x4E485A6F]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: MINUS R8 R9  ; 
     177 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     178 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0x1142C7A8]
     179 [-]: MUL R13 R8 R7; var13 = var8 * var7
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: MOVE R9 R12  ; var9 = var12
     182 [-]: LOADK R10 K35; var10 = " "
     183 [-]: GETTABLEKS R13 R2 K11; var13 = var2["StoreItem"]
     184 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xD3A9D01F]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x6D604BA7]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: LOADB R14 0  ; var14 = false
     189 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x42B04007]
     190 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     191 [-]: CONCAT R4 R9 R11; var4 = var9 .. var11
     192 [-]: JUMP L25     ; goto L25
L22: 193 [-]: LOADN R8 1   ; var8 = 1
     194 [-]: JUMPIFLT R8 R7 L24; goto L24 if var8 < var2046953756
     195 [-]: GETTABLEKS R9 R2 K40; var9 = var2["BundleQuantity"]
     196 [-]: FASTCALL1 62 R9 L23; 
     197 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 199 [-]: JUMPIF R8 L25; goto L25 if var8
L24: 200 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     201 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x1142C7A8]
     202 [-]: MOVE R12 R7  ; var12 = var7
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
     204 [-]: MOVE R8 R11  ; var8 = var11
     205 [-]: LOADK R9 K48 ; var9 = " x "
     206 [-]: MOVE R10 R4  ; var10 = var4
     207 [-]: CONCAT R4 R8 R10; var4 = var8 .. var10
L25: 208 [-]: FASTCALL1 62 R3 L26; 
     209 [-]: MOVE R8 R3   ; var8 = var3
     210 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 212 [-]: JUMPIF R7 L28; goto L28 if var7
     213 [-]: GETTABLEKS R8 R3 K49; var8 = var3["NameOverride"]
     214 [-]: FASTCALL1 62 R8 L27; 
     215 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     216 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 217 [-]: JUMPIF R7 L28; goto L28 if var7
     218 [-]: GETTABLEKS R4 R3 K49; var4 = var3["NameOverride"]
L28: 219 [-]: JUMPXEQKNIL R4 L29 NOT; 
     220 [-]: LOADK R4 K50 ; var4 = ""
L29: 221 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 1809
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1813
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SUB R6 R2 R1 ; var6 = var2 - var1
       1 [-]: DIV R5 R6 R2 ; var5 = var6 / var2
       2 [-]: MULK R4 R5 K0; var4 = var5 * 100
       3 [-]: LOADK R8 K1  ; var8 = "/Lotus/Language/Railjack/"
       4 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       5 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x06D055F9]
       6 [-]: LOADN R11 0  ; var11 = 0
       7 [-]: JUMPIFLT R11 R4 L0; goto L0 if var11 < var16779803
       8 [-]: LOADB R10 0 +1; var10 = false
L 0:   9 [-]: LOADB R10 1  ; var10 = true
L 1:  10 [-]: LOADK R11 K3 ; var11 = "CrewMemberDiscountLabel"
      11 [-]: LOADK R12 K4 ; var12 = "CrewMemberTaxLabel"
      12 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      13 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x42B04007]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: LOADK R6 K6  ; var6 = ""
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xD3A9D01F]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x6D604BA7]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R6 R7   ; var6 = var7
L 3:  31 [-]: LOADK R8 K11 ; var8 = "\r\n"
      32 [-]: LOADK R11 K12; var11 = "/Lotus/Language/Railjack/CrewMemberPriceChangeLabel"
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: DUPTABLE R13 16; 
      35 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      36 [-]: GETTABLEKS R14 R15 K17; var14 = var15[0x1142C7A8]
      37 [-]: FASTCALL1 2 R4 L4; 
      38 [-]: MOVE R16 R4  ; var16 = var4
      39 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0xE4A5B3CA]
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: SETTABLEKS R14 R13 K13; var14["CHANGE"] = var13
      43 [-]: SETTABLEKS R6 R13 K14; var6["SYNDICATE"] = var13
      44 [-]: SETTABLEKS R5 R13 K15; var5["TYPE"] = var13
      45 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x42B04007]
      46 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      47 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      48 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 1825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
       3 [-]: LOADK R6 K2  ; var6 = "/Lotus/Types/Game/WarframeCosmeticEnhancer"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Categories/WARFRAME"
       9 [-]: JUMP L6      ; goto L6
L 0:  10 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      11 [-]: LOADK R6 K5  ; var6 = "/Lotus/Types/Game/OperatorCosmeticEnhancer"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/MenuOperator"
      17 [-]: JUMP L6      ; goto L6
L 1:  18 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      19 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Categories/AMPS"
      25 [-]: JUMP L6      ; goto L6
L 2:  26 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      27 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Categories/ZAWS"
      33 [-]: JUMP L6      ; goto L6
L 3:  34 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      35 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      40 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Categories/GUNS"
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      43 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      47 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      48 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Categories/HAND_GUN"
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      51 [-]: LOADK R6 K15 ; var6 = "/Lotus/Types/Game/LongGunCosmeticEnhancer"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/Categories/RIFLE"
L 6:  57 [-]: JUMPXEQKNIL R1 L7; 
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETGLOBAL R4 K17; var4 = "LABEL_TYPE_FOCUS"
      60 [-]: GETIMPORT R5 19; var5 = 0x603636AD
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: NEWTABLE R7 0 0; var7 = {}
      63 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      64 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      65 [-]: MOVE R2 R3   ; var2 = var3
      66 [-]: LOADK R3 K20 ; var3 = "<ENHANCER_SMALL>"
      67 [-]: SETTABLEKS R3 R2 K21; var3["LabelPrefix"] = var2
L 7:  68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1855
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R6 3; var6 = 0x25D99D89
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: RETURN R5 1  ; 
L 3:  12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x492F9DA2]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var16779035
      18 [-]: LOADB R7 0 +1; var7 = false
L 4:  19 [-]: LOADB R7 1   ; var7 = true
L 5:  20 [-]: FASTCALL1 62 R1 L6; 
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  24 [-]: NOT R8 R9    ; var8 = not var9
      25 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      26 [-]: GETTABLEKS R10 R1 K5; var10 = var1["Mode"]
      27 [-]: FASTCALL1 62 R10 L7; 
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  30 [-]: NOT R8 R9    ; var8 = not var9
      31 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      32 [-]: GETTABLEKS R10 R1 K6; var10 = var1["mFilterBy"]
      33 [-]: FASTCALL1 62 R10 L8; 
      34 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  36 [-]: NOT R8 R9    ; var8 = not var9
      37 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      38 [-]: GETTABLEKS R9 R1 K6; var9 = var1["mFilterBy"]
      39 [-]: GETTABLEKS R11 R1 K5; var11 = var1["Mode"]
      40 [-]: GETTABLEKS R10 R11 K7; var10 = var11["PACKAGE"]
      41 [-]: JUMPIFEQ R9 R10 L9; goto L9 if var9 == var16779291
      42 [-]: LOADB R8 0 +1; var8 = false
L 9:  43 [-]: LOADB R8 1   ; var8 = true
L10:  44 [-]: GETTABLEKS R10 R3 K8; var10 = var3["CustomTags"]
      45 [-]: FASTCALL1 62 R10 L11; 
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  48 [-]: JUMPIF R9 L15; goto L15 if var9
      49 [-]: GETIMPORT R9 10; var9 = 0xCFC01047
      50 [-]: GETTABLEKS R10 R3 K8; var10 = var3["CustomTags"]
      51 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      52 [-]: FORGPREP_NEXT R9 L14; 
L12:  53 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      54 [-]: GETTABLEKS R14 R13 K11; var14 = var13["HideInPopup"]
      55 [-]: JUMPIF R14 L14; goto L14 if var14
L13:  56 [-]: FASTCALL2 52 R6 R13 L14; 
      57 [-]: MOVE R15 R6  ; var15 = var6
      58 [-]: MOVE R16 R13 ; var16 = var13
      59 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R14 3 1 ; var14(var15, var16)
L14:  61 [-]: FORGLOOP R9 L12 2; 
L15:  62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: FASTCALL1 62 R1 L16; 
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  67 [-]: JUMPIF R10 L21; goto L21 if var10
      68 [-]: GETTABLEKS R9 R1 K15; var9 = var1["PurchasedItems"]
      69 [-]: FASTCALL1 62 R9 L17; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  73 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
      74 [-]: GETTABLEKS R11 R2 K16; var11 = var2["ResultStoreItem"]
      75 [-]: FASTCALL1 62 R11 L18; 
      76 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  78 [-]: JUMPIF R10 L21; goto L21 if var10
      79 [-]: GETIMPORT R11 18; var11 = 0xBE190284
      80 [-]: FASTCALL1 62 R11 L19; 
      81 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19:  83 [-]: JUMPIF R10 L21; goto L21 if var10
      84 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      85 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA1C390FE]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: FASTCALL1 62 R10 L20; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20:  91 [-]: JUMPIF R11 L21; goto L21 if var11
      92 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      93 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x71A5B951]
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R13 3; var13 = 0x25D99D89
      96 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x25A6E75E]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      99 [-]: MOVE R9 R11  ; var9 = var11
     100 [-]: SETTABLEKS R9 R1 K15; var9["PurchasedItems"] = var1
L21: 101 [-]: GETTABLEKS R10 R3 K22; var10 = var3["SellInfo"]
     102 [-]: JUMPXEQKNIL R10 L35; 
     103 [-]: GETTABLEKS R10 R3 K22; var10 = var3["SellInfo"]
     104 [-]: GETGLOBAL R11 K23; var11 = "LABEL_TYPE_CREDITS"
     105 [-]: GETTABLEKS R12 R10 K24; var12 = var10["LabelType"]
     106 [-]: JUMPXEQKNIL R12 L22; 
     107 [-]: GETTABLEKS R11 R10 K24; var11 = var10["LabelType"]
L22: 108 [-]: GETTABLEKS R14 R2 K25; var14 = var2["SellingPrice"]
     109 [-]: FASTCALL1 62 R14 L23; 
     110 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 112 [-]: NOT R12 R13  ; var12 = not var13
     113 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     114 [-]: LOADB R12 0  ; var12 = false
     115 [-]: GETTABLEKS R13 R2 K25; var13 = var2["SellingPrice"]
     116 [-]: JUMPXEQKN R13 K26 L24; 
     117 [-]: GETTABLEKS R13 R2 K27; var13 = var2["WillExpire"]
     118 [-]: NOT R12 R13  ; var12 = not var13
     119 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     120 [-]: GETTABLEKS R13 R2 K28; var13 = var2["PreventSelling"]
     121 [-]: NOT R12 R13  ; var12 = not var13
L24: 122 [-]: LOADK R15 K29; var15 = "/Lotus/Language/Menu/CantSell"
     123 [-]: LOADB R16 0  ; var16 = false
     124 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x42B04007]
     125 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     126 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     127 [-]: GETTABLEKS R14 R2 K31; var14 = var2["Category"]
     128 [-]: LOADN R15 4  ; var15 = 4
     129 [-]: JUMPIFNOTEQ R14 R15 L27; goto L27 if var14 ~= var1023545116
     130 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     131 [-]: FASTCALL1 62 R15 L25; 
     132 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 134 [-]: JUMPIF R14 L27; goto L27 if var14
     135 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     136 [-]: GETTABLEKS R15 R16 K33; var15 = var16["mItemType"]
     137 [-]: FASTCALL1 62 R15 L26; 
     138 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 140 [-]: JUMPIF R14 L27; goto L27 if var14
     141 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     142 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mItemType"]
     143 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     144 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xF2DEAF69]
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: JUMPIF R14 L27; goto L27 if var14
     147 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     148 [-]: GETTABLEKS R14 R15 K35; var14 = var15["mInstance"]
     149 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     150 [-]: GETTABLEKS R16 R17 K36; var16 = var17["mUpgradeFingerprint"]
     151 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x362E069D]
     152 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     153 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     154 [-]: GETTABLEKS R15 R16 K38; var15 = var16[0x1142C7A8]
     155 [-]: MOVE R16 R14 ; var16 = var14
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: MOVE R13 R15 ; var13 = var15
     158 [-]: JUMP L28     ; goto L28
L27: 159 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     160 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x1142C7A8]
     161 [-]: GETTABLEKS R15 R2 K25; var15 = var2["SellingPrice"]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: MOVE R13 R14 ; var13 = var14
L28: 164 [-]: GETGLOBAL R15 K39; var15 = "LABEL_TYPE_DUCATS"
     165 [-]: JUMPIFEQ R11 R15 L29; goto L29 if var11 == var16780827
     166 [-]: LOADB R14 0 +1; var14 = false
L29: 167 [-]: LOADB R14 1  ; var14 = true
L30: 168 [-]: SETTABLEKS R14 R2 K40; var14["ShowDucatTag"] = var2
     169 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     170 [-]: MOVE R15 R11 ; var15 = var11
     171 [-]: MOVE R16 R13 ; var16 = var13
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     173 [-]: MOVE R5 R14  ; var5 = var14
     174 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     175 [-]: GETTABLEKS R14 R15 K41; var14 = var15[0x06D055F9]
     176 [-]: GETTABLEKS R16 R10 K42; var16 = var10["HideInGrid"]
     177 [-]: JUMPXEQKNIL R16 L31 NOT; 
     178 [-]: LOADB R15 0 +1; var15 = false
L31: 179 [-]: LOADB R15 1  ; var15 = true
L32: 180 [-]: GETTABLEKS R16 R10 K42; var16 = var10["HideInGrid"]
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     183 [-]: SETTABLEKS R14 R5 K42; var14["HideInGrid"] = var5
     184 [-]: JUMPIF R12 L33; goto L33 if var12
L33: 185 [-]: FASTCALL2 52 R6 R5 L34; 
     186 [-]: MOVE R15 R6  ; var15 = var6
     187 [-]: MOVE R16 R5  ; var16 = var5
     188 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 190 [-]: JUMP L154    ; goto L154
L35: 191 [-]: GETTABLEKS R10 R3 K43; var10 = var3["HidePrice"]
     192 [-]: JUMPIF R10 L135; goto L135 if var10
     193 [-]: GETTABLEKS R11 R2 K44; var11 = var2["StoreItem"]
     194 [-]: FASTCALL1 62 R11 L36; 
     195 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 197 [-]: JUMPIF R10 L135; goto L135 if var10
     198 [-]: GETTABLEKS R10 R3 K45; var10 = var3["SpecialPriceInfo"]
     199 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     200 [-]: GETTABLEKS R11 R3 K45; var11 = var3["SpecialPriceInfo"]
     201 [-]: GETTABLEKS R10 R11 K46; var10 = var11["Price"]
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: JUMPIFNOTLT R11 R10 L41; goto L41 if var11 >= var-1409086692
     204 [-]: GETTABLEKS R11 R3 K45; var11 = var3["SpecialPriceInfo"]
     205 [-]: GETTABLEKS R10 R11 K24; var10 = var11["LabelType"]
     206 [-]: JUMPXEQKNIL R10 L41; 
     207 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     208 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x06D055F9]
     209 [-]: GETTABLEKS R13 R3 K45; var13 = var3["SpecialPriceInfo"]
     210 [-]: GETTABLEKS R12 R13 K47; var12 = var13["TagOverride"]
     211 [-]: JUMPXEQKNIL R12 L37 NOT; 
     212 [-]: LOADB R11 0 +1; var11 = false
L37: 213 [-]: LOADB R11 1  ; var11 = true
L38: 214 [-]: GETTABLEKS R13 R3 K45; var13 = var3["SpecialPriceInfo"]
     215 [-]: GETTABLEKS R12 R13 K47; var12 = var13["TagOverride"]
     216 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     217 [-]: GETTABLEKS R13 R14 K38; var13 = var14[0x1142C7A8]
     218 [-]: GETTABLEKS R15 R3 K45; var15 = var3["SpecialPriceInfo"]
     219 [-]: GETTABLEKS R14 R15 K46; var14 = var15["Price"]
     220 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     221 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     222 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     223 [-]: GETTABLEKS R13 R3 K45; var13 = var3["SpecialPriceInfo"]
     224 [-]: GETTABLEKS R12 R13 K24; var12 = var13["LabelType"]
     225 [-]: MOVE R13 R10 ; var13 = var10
     226 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     227 [-]: MOVE R5 R11  ; var5 = var11
     228 [-]: GETTABLEKS R12 R3 K45; var12 = var3["SpecialPriceInfo"]
     229 [-]: GETTABLEKS R11 R12 K48; var11 = var12["LabelPrefix"]
     230 [-]: JUMPXEQKNIL R11 L39; 
     231 [-]: GETTABLEKS R12 R3 K45; var12 = var3["SpecialPriceInfo"]
     232 [-]: GETTABLEKS R11 R12 K48; var11 = var12["LabelPrefix"]
     233 [-]: SETTABLEKS R11 R5 K48; var11["LabelPrefix"] = var5
L39: 234 [-]: LOADB R11 0  ; var11 = false
     235 [-]: GETTABLEKS R12 R2 K49; var12 = var2["Count"]
     236 [-]: JUMPXEQKNIL R12 L40; 
     237 [-]: LOADB R11 0  ; var11 = false
     238 [-]: GETTABLEKS R12 R2 K49; var12 = var2["Count"]
     239 [-]: LOADN R13 0  ; var13 = 0
     240 [-]: JUMPIFNOTLT R13 R12 L40; goto L40 if var13 >= var84085788
     241 [-]: GETTABLEKS R12 R3 K50; var12 = var3["PriceIgnoreCount"]
     242 [-]: NOT R11 R12  ; var11 = not var12
L40: 243 [-]: SETTABLEKS R11 R5 K42; var11["HideInGrid"] = var5
     244 [-]: FASTCALL2 52 R6 R5 L41; 
     245 [-]: MOVE R12 R6  ; var12 = var6
     246 [-]: MOVE R13 R5  ; var13 = var5
     247 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x23D5322F]
     248 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 249 [-]: GETTABLEKS R10 R2 K51; var10 = var2["ItemPrices"]
     250 [-]: JUMPXEQKNIL R10 L57; 
     251 [-]: LOADNIL R10  ; var10 = nil
     252 [-]: GETIMPORT R12 18; var12 = 0xBE190284
     253 [-]: FASTCALL1 62 R12 L42; 
     254 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 256 [-]: JUMPIF R11 L43; goto L43 if var11
     257 [-]: GETIMPORT R11 18; var11 = 0xBE190284
     258 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xA1C390FE]
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
     260 [-]: MOVE R10 R11 ; var10 = var11
L43: 261 [-]: GETTABLEKS R12 R2 K51; var12 = var2["ItemPrices"]
     262 [-]: LENGTH R11 R12; var11 = #var12
     263 [-]: LOADN R14 1  ; var14 = 1
     264 [-]: MOVE R12 R11 ; var12 = var11
     265 [-]: LOADN R13 1  ; var13 = 1
     266 [-]: FORNPREP R12 L57; nforprep start - [escape at L57] -- var12 = iterator
L44: 267 [-]: GETTABLEKS R16 R2 K51; var16 = var2["ItemPrices"]
     268 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     269 [-]: LOADNIL R16  ; var16 = nil
     270 [-]: FASTCALL1 62 R10 L45; 
     271 [-]: MOVE R18 R10 ; var18 = var10
     272 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 274 [-]: JUMPIF R17 L46; goto L46 if var17
     275 [-]: GETTABLEKS R19 R15 K33; var19 = var15["mItemType"]
     276 [-]: NAMECALL R17 R10 K52; var18 = var10; var17 = var10[0x105074FB]
     277 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     278 [-]: MOVE R16 R17 ; var16 = var17
L46: 279 [-]: FASTCALL1 62 R16 L47; 
     280 [-]: MOVE R18 R16 ; var18 = var16
     281 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 283 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     284 [-]: GETIMPORT R17 54; var17 = 0xB009BBC6
     285 [-]: GETTABLEKS R18 R15 K33; var18 = var15["mItemType"]
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
     287 [-]: MOVE R16 R17 ; var16 = var17
L48: 288 [-]: FASTCALL1 62 R16 L49; 
     289 [-]: MOVE R18 R16 ; var18 = var16
     290 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
L49: 292 [-]: JUMPIF R17 L56; goto L56 if var17
     293 [-]: LOADK R17 K55; var17 = ""
     294 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     295 [-]: GETTABLEKS R18 R19 K38; var18 = var19[0x1142C7A8]
     296 [-]: GETTABLEKS R19 R15 K56; var19 = var15["mItemCount"]
     297 [-]: CALL R18 2 2 ; var18 = var18(var19)
     298 [-]: GETTABLEKS R19 R15 K33; var19 = var15["mItemType"]
     299 [-]: GETIMPORT R21 58; var21 = gLotusArtifactUpgradeType
     300 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0xF2DEAF69]
     301 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     302 [-]: JUMPIF R19 L50; goto L50 if var19
     303 [-]: GETTABLEKS R19 R15 K59; var19 = var15["NumOwned"]
     304 [-]: JUMPXEQKNIL R19 L50; 
     305 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     306 [-]: GETTABLEKS R21 R22 K38; var21 = var22[0x1142C7A8]
     307 [-]: GETTABLEKS R22 R15 K59; var22 = var15["NumOwned"]
     308 [-]: CALL R21 2 2 ; var21 = var21(var22)
     309 [-]: MOVE R19 R21 ; var19 = var21
     310 [-]: LOADK R20 K60; var20 = "/"
     311 [-]: CONCAT R17 R19 R20; var17 = var19 .. var20
L50: 312 [-]: GETIMPORT R19 62; var19 = 0x64FB1586
     313 [-]: NAMECALL R20 R16 K63; var21 = var16; var20 = var16[0xD3A9D01F]
     314 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     315 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     316 [-]: LOADB R20 0  ; var20 = false
     317 [-]: MOVE R21 R17 ; var21 = var17
     318 [-]: MOVE R22 R18 ; var22 = var18
     319 [-]: LOADK R23 K64; var23 = " "
     320 [-]: GETIMPORT R24 66; var24 = 0x5F0788C4
     321 [-]: MOVE R27 R19 ; var27 = var19
     322 [-]: LOADB R28 0  ; var28 = false
     323 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     324 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     325 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     326 [-]: CONCAT R17 R21 R24; var17 = var21 .. var24
     327 [-]: GETTABLEKS R21 R15 K67; var21 = var15["mItemCountBeforeDiscount"]
     328 [-]: JUMPXEQKNIL R21 L51; 
     329 [-]: GETTABLEKS R21 R15 K67; var21 = var15["mItemCountBeforeDiscount"]
     330 [-]: GETTABLEKS R22 R15 K56; var22 = var15["mItemCount"]
     331 [-]: JUMPIFEQ R21 R22 L51; goto L51 if var21 == var1119510
     332 [-]: MOVE R21 R17 ; var21 = var17
     333 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     334 [-]: MOVE R23 R0  ; var23 = var0
     335 [-]: GETTABLEKS R24 R15 K56; var24 = var15["mItemCount"]
     336 [-]: GETTABLEKS R25 R15 K67; var25 = var15["mItemCountBeforeDiscount"]
     337 [-]: GETTABLEKS R26 R2 K44; var26 = var2["StoreItem"]
     338 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     339 [-]: CONCAT R17 R21 R22; var17 = var21 .. var22
     340 [-]: LOADB R20 1  ; var20 = true
L51: 341 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     342 [-]: GETGLOBAL R22 K68; var22 = "LABEL_TYPE_MISC_ITEM"
     343 [-]: MOVE R23 R17 ; var23 = var17
     344 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     345 [-]: MOVE R5 R21  ; var5 = var21
     346 [-]: SETTABLEKS R20 R5 K69; var20["MultiLine"] = var5
     347 [-]: GETTABLEKS R21 R15 K33; var21 = var15["mItemType"]
     348 [-]: GETIMPORT R23 71; var23 = 0x7ED0A956
     349 [-]: LOADK R24 K72; var24 = "/Lotus/Types/Items/Deimos/EntratiFragmentBase"
     350 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     351 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xF2DEAF69]
     352 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     353 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     354 [-]: GETIMPORT R21 74; var21 = 0x015284CD
     355 [-]: LOADK R22 K60; var22 = "/"
     356 [-]: MOVE R23 R19 ; var23 = var19
     357 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     358 [-]: LENGTH R22 R21; var22 = #var21
     359 [-]: GETTABLE R21 R21 R22; var21 = var21[var22]
     360 [-]: DUPTABLE R22 81; 
     361 [-]: LOADK R23 K82; var23 = "<OTAK_TOKEN>"
     362 [-]: SETTABLEKS R23 R22 K75; var23["EntratiFragmentCommonA"] = var22
     363 [-]: LOADK R23 K83; var23 = "<SON_TOKEN>"
     364 [-]: SETTABLEKS R23 R22 K76; var23["EntratiFragmentCommonB"] = var22
     365 [-]: LOADK R23 K84; var23 = "<DAUGHTER_TOKEN>"
     366 [-]: SETTABLEKS R23 R22 K77; var23["EntratiFragmentCommonC"] = var22
     367 [-]: LOADK R23 K85; var23 = "<FATHER_TOKEN>"
     368 [-]: SETTABLEKS R23 R22 K78; var23["EntratiFragmentUncommonA"] = var22
     369 [-]: LOADK R23 K86; var23 = "<MOTHER_TOKEN>"
     370 [-]: SETTABLEKS R23 R22 K79; var23["EntratiFragmentUncommonB"] = var22
     371 [-]: LOADK R23 K87; var23 = "<GRANDMOTHER_TOKEN>"
     372 [-]: SETTABLEKS R23 R22 K80; var23["EntratiFragmentRareA"] = var22
     373 [-]: GETTABLE R23 R22 R21; var23 = var22[var21]
     374 [-]: SETTABLEKS R23 R5 K48; var23["LabelPrefix"] = var5
     375 [-]: LOADN R23 2  ; var23 = 2
     376 [-]: SETTABLEKS R23 R5 K88; var23["LabelOffset"] = var5
     377 [-]: JUMP L53     ; goto L53
L52: 378 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     379 [-]: GETTABLEKS R21 R22 K89; var21 = var22[0x056DCF06]
     380 [-]: MOVE R22 R16 ; var22 = var16
     381 [-]: LOADB R23 1  ; var23 = true
     382 [-]: CALL R21 3 3 ; var21, var22 = var21(var22, var23)
     383 [-]: SETTABLEKS R21 R5 K90; var21["Icon"] = var5
     384 [-]: JUMPIFNOT R22 L53; goto L53 if not var22
     385 [-]: GETTABLEKS R23 R5 K91; var23 = var5["IconDims"]
     386 [-]: LOADN R24 26 ; var24 = 26
     387 [-]: SETTABLEKS R24 R23 K92; var24["W"] = var23
     388 [-]: LOADN R23 26 ; var23 = 26
     389 [-]: SETTABLEKS R23 R5 K88; var23["LabelOffset"] = var5
L53: 390 [-]: JUMPXEQKN R11 K93 L54; 
     391 [-]: GETTABLEKS R21 R15 K33; var21 = var15["mItemType"]
     392 [-]: GETIMPORT R23 71; var23 = 0x7ED0A956
     393 [-]: LOADK R24 K94; var24 = "/Lotus/Types/Items/MiscItems/LastWishItems/CrystalBase"
     394 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     395 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xF2DEAF69]
     396 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     397 [-]: JUMPIFNOT R21 L55; goto L55 if not var21
L54: 398 [-]: LOADK R22 K64; var22 = " "
     399 [-]: MOVE R23 R18 ; var23 = var18
     400 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     401 [-]: SETTABLEKS R21 R5 K95; var21["mGridLabelTag"] = var5
     402 [-]: DUPTABLE R21 98; 
     403 [-]: LOADN R22 3  ; var22 = 3
     404 [-]: SETTABLEKS R22 R21 K96; var22["X"] = var21
     405 [-]: LOADN R22 0  ; var22 = 0
     406 [-]: SETTABLEKS R22 R21 K97; var22["Y"] = var21
     407 [-]: SETTABLEKS R21 R5 K99; var21["IconPos"] = var5
     408 [-]: DUPTABLE R21 101; 
     409 [-]: LOADN R22 26 ; var22 = 26
     410 [-]: SETTABLEKS R22 R21 K92; var22["W"] = var21
     411 [-]: LOADN R22 26 ; var22 = 26
     412 [-]: SETTABLEKS R22 R21 K100; var22["H"] = var21
     413 [-]: SETTABLEKS R21 R5 K91; var21["IconDims"] = var5
L55: 414 [-]: FASTCALL2 52 R6 R5 L56; 
     415 [-]: MOVE R22 R6  ; var22 = var6
     416 [-]: MOVE R23 R5  ; var23 = var5
     417 [-]: GETIMPORT R21 14; var21 = 0x33BDD652[0x23D5322F]
     418 [-]: CALL R21 3 1 ; var21(var22, var23)
L56: 419 [-]: FORNLOOP R12 L44; nforloop end - iterate + goto L44
L57: 420 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     421 [-]: GETTABLEKS R10 R11 K102; var10 = var11[0x9DF9BE7E]
     422 [-]: GETTABLEKS R11 R2 K44; var11 = var2["StoreItem"]
     423 [-]: CALL R10 2 2 ; var10 = var10(var11)
     424 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     425 [-]: GETTABLEKS R11 R12 K103; var11 = var12[0x4DA2FAAB]
     426 [-]: GETTABLEKS R12 R2 K44; var12 = var2["StoreItem"]
     427 [-]: CALL R11 2 2 ; var11 = var11(var12)
     428 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     429 [-]: GETTABLEKS R12 R13 K104; var12 = var13[0x7139588B]
     430 [-]: GETTABLEKS R13 R2 K44; var13 = var2["StoreItem"]
     431 [-]: CALL R12 2 2 ; var12 = var12(var13)
     432 [-]: GETTABLEKS R13 R2 K44; var13 = var2["StoreItem"]
     433 [-]: NAMECALL R13 R13 K105; var14 = var13; var13 = var13[0x0F5A34D1]
     434 [-]: CALL R13 2 2 ; var13 = var13(var14)
     435 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
     436 [-]: GETIMPORT R13 108; var13 = 0x34291F5C[0x49D4C6FC]
     437 [-]: CALL R13 1 2 ; var13 = var13()
L58: 438 [-]: LOADB R14 0  ; var14 = false
     439 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     440 [-]: NAMECALL R15 R15 K109; var16 = var15; var15 = var15[0xDAEFCDA4]
     441 [-]: CALL R15 2 2 ; var15 = var15(var16)
     442 [-]: LOADN R16 0  ; var16 = 0
     443 [-]: JUMPIFNOTLT R16 R15 L59; goto L59 if var16 >= var7278158
     444 [-]: GETIMPORT R14 111; var14 = 0x34291F5C[0xBCD06415]
     445 [-]: CALL R14 1 2 ; var14 = var14()
L59: 446 [-]: GETIMPORT R15 113; var15 = 0x34291F5C[0xE6B41ADB]
     447 [-]: CALL R15 1 2 ; var15 = var15()
     448 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     449 [-]: GETIMPORT R15 3; var15 = 0x25D99D89
     450 [-]: GETTABLEKS R17 R2 K44; var17 = var2["StoreItem"]
     451 [-]: NAMECALL R17 R17 K114; var18 = var17; var17 = var17[0x19865272]
     452 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     453 [-]: NAMECALL R15 R15 K115; var16 = var15; var15 = var15[0xFB406C3C]
     454 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L60: 455 [-]: GETTABLEKS R16 R2 K116; var16 = var2["IsExternalProduct"]
     456 [-]: JUMPIFNOT R16 L61; goto L61 if not var16
     457 [-]: GETTABLEKS R17 R2 K44; var17 = var2["StoreItem"]
     458 [-]: NAMECALL R17 R17 K117; var18 = var17; var17 = var17[0x8C86593F]
     459 [-]: CALL R17 2 2 ; var17 = var17(var18)
     460 [-]: NOT R16 R17  ; var16 = not var17
L61: 461 [-]: JUMPIFNOT R13 L62; goto L62 if not var13
     462 [-]: JUMPXEQKS R10 K118 L154; 
L62: 463 [-]: JUMPIFNOT R14 L63; goto L63 if not var14
     464 [-]: JUMPXEQKS R11 K118 L154; 
L63: 465 [-]: JUMPIFNOT R15 L64; goto L64 if not var15
     466 [-]: JUMPXEQKS R12 K118 L64 NOT; 
     467 [-]: JUMP L154    ; goto L154
L64: 468 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     469 [-]: JUMPXEQKS R10 K119 L68; 
L65: 470 [-]: JUMPIFNOT R14 L66; goto L66 if not var14
     471 [-]: JUMPXEQKS R11 K119 L68; 
L66: 472 [-]: JUMPIFNOT R15 L67; goto L67 if not var15
     473 [-]: JUMPXEQKS R12 K119 L68; 
L67: 474 [-]: JUMPIFNOT R16 L102; goto L102 if not var16
L68: 475 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     476 [-]: FASTCALL1 62 R18 L69; 
     477 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     478 [-]: CALL R17 2 2 ; var17 = var17(var18)
L69: 479 [-]: JUMPIF R17 L154; goto L154 if var17
     480 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     481 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     482 [-]: GETTABLEKS R19 R20 K120; var19 = var20[0xAB8BC5AC]
     483 [-]: GETTABLEKS R20 R2 K44; var20 = var2["StoreItem"]
     484 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     485 [-]: NAMECALL R17 R17 K121; var18 = var17; var17 = var17[0x183D1D74]
     486 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     487 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     488 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     489 [-]: GETTABLEKS R20 R21 K120; var20 = var21[0xAB8BC5AC]
     490 [-]: GETTABLEKS R21 R2 K44; var21 = var2["StoreItem"]
     491 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     492 [-]: NAMECALL R18 R18 K122; var19 = var18; var18 = var18[0xF952636E]
     493 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     494 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     495 [-]: GETTABLEKS R19 R20 K123; var19 = var20[0xCD71F5A1]
     496 [-]: GETTABLEKS R20 R2 K44; var20 = var2["StoreItem"]
     497 [-]: CALL R19 2 2 ; var19 = var19(var20)
     498 [-]: GETIMPORT R20 3; var20 = 0x25D99D89
     499 [-]: NAMECALL R20 R20 K124; var21 = var20; var20 = var20[0x104B2223]
     500 [-]: CALL R20 2 2 ; var20 = var20(var21)
     501 [-]: LOADB R21 0  ; var21 = false
     502 [-]: JUMPXEQKNIL R20 L71; 
     503 [-]: GETIMPORT R22 126; var22 = 0x34291F5C[0x397B920F]
     504 [-]: GETTABLEKS R23 R20 K127; var23 = var20["mExpiry"]
     505 [-]: CALL R22 2 2 ; var22 = var22(var23)
     506 [-]: LOADN R23 0  ; var23 = 0
     507 [-]: JUMPIFLT R23 R22 L70; goto L70 if var23 < var16782619
     508 [-]: LOADB R21 0 +1; var21 = false
L70: 509 [-]: LOADB R21 1  ; var21 = true
L71: 510 [-]: MOVE R22 R21 ; var22 = var21
     511 [-]: LOADB R23 0  ; var23 = false
     512 [-]: GETIMPORT R24 18; var24 = 0xBE190284
     513 [-]: NAMECALL R24 R24 K19; var25 = var24; var24 = var24[0xA1C390FE]
     514 [-]: CALL R24 2 2 ; var24 = var24(var25)
     515 [-]: GETTABLEKS R27 R2 K44; var27 = var2["StoreItem"]
     516 [-]: NAMECALL R25 R24 K128; var26 = var24; var25 = var24[0x92A8CFDB]
     517 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     518 [-]: LOADB R26 0  ; var26 = false
     519 [-]: JUMPXEQKNIL R25 L73; 
     520 [-]: GETTABLEKS R27 R25 K129; var27 = var25["mSlot"]
     521 [-]: LOADN R28 17 ; var28 = 17
     522 [-]: JUMPIFEQ R27 R28 L72; goto L72 if var27 == var16783899
     523 [-]: LOADB R26 0 +1; var26 = false
L72: 524 [-]: LOADB R26 1  ; var26 = true
L73: 525 [-]: GETIMPORT R28 111; var28 = 0x34291F5C[0xBCD06415]
     526 [-]: CALL R28 1 2 ; var28 = var28()
     527 [-]: JUMPIF R28 L74; goto L74 if var28
     528 [-]: GETIMPORT R28 131; var28 = 0x34291F5C[0x056BFE8B]
     529 [-]: CALL R28 1 2 ; var28 = var28()
     530 [-]: JUMPIF R28 L74; goto L74 if var28
     531 [-]: GETIMPORT R28 113; var28 = 0x34291F5C[0xE6B41ADB]
     532 [-]: CALL R28 1 2 ; var28 = var28()
L74: 533 [-]: NOT R27 R28  ; var27 = not var28
     534 [-]: MOVE R28 R27 ; var28 = var27
     535 [-]: JUMPIFNOT R28 L77; goto L77 if not var28
     536 [-]: FASTCALL1 62 R19 L75; 
     537 [-]: MOVE R30 R19 ; var30 = var19
     538 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     539 [-]: CALL R29 2 2 ; var29 = var29(var30)
L75: 540 [-]: NOT R28 R29  ; var28 = not var29
     541 [-]: JUMPIFNOT R28 L77; goto L77 if not var28
     542 [-]: LOADB R28 0  ; var28 = false
     543 [-]: GETTABLEKS R29 R19 K132; var29 = var19["mDiscount"]
     544 [-]: LOADN R30 0  ; var30 = 0
     545 [-]: JUMPIFNOTLT R30 R29 L77; goto L77 if var30 >= var7495
     546 [-]: LOADN R29 0  ; var29 = 0
     547 [-]: JUMPIFLT R29 R17 L76; goto L76 if var29 < var16784411
     548 [-]: LOADB R28 0 +1; var28 = false
L76: 549 [-]: LOADB R28 1  ; var28 = true
L77: 550 [-]: JUMPIFNOT R21 L80; goto L80 if not var21
     551 [-]: GETTABLEKS R29 R20 K133; var29 = var20["mCouponType"]
     552 [-]: LOADN R30 2  ; var30 = 2
     553 [-]: JUMPIFEQ R29 R30 L78; goto L78 if var29 == var16783131
     554 [-]: LOADB R23 0 +1; var23 = false
L78: 555 [-]: LOADB R23 1  ; var23 = true
L79: 556 [-]: NOT R22 R23  ; var22 = not var23
L80: 557 [-]: MOVE R29 R22 ; var29 = var22
     558 [-]: JUMPIFNOT R29 L82; goto L82 if not var29
     559 [-]: MOVE R29 R26 ; var29 = var26
     560 [-]: JUMPIFNOT R29 L82; goto L82 if not var29
     561 [-]: LOADN R30 0  ; var30 = 0
     562 [-]: JUMPIFLT R30 R17 L81; goto L81 if var30 < var16784667
     563 [-]: LOADB R29 0 +1; var29 = false
L81: 564 [-]: LOADB R29 1  ; var29 = true
L82: 565 [-]: GETGLOBAL R30 K134; var30 = "LABEL_TYPE_UNIQUE_TEXT"
     566 [-]: JUMPIFNOT R14 L83; goto L83 if not var14
     567 [-]: GETGLOBAL R30 K135; var30 = "LABEL_TYPE_EPIC"
     568 [-]: JUMP L85     ; goto L85
L83: 569 [-]: JUMPIFNOT R15 L84; goto L84 if not var15
     570 [-]: GETGLOBAL R30 K136; var30 = "LABEL_TYPE_IOS"
     571 [-]: JUMP L85     ; goto L85
L84: 572 [-]: JUMPIFNOT R13 L85; goto L85 if not var13
     573 [-]: GETGLOBAL R30 K137; var30 = "LABEL_TYPE_STEAM"
L85: 574 [-]: LOADB R31 0  ; var31 = false
     575 [-]: JUMPXEQKS R18 K138 L87; 
     576 [-]: GETIMPORT R32 140; var32 = 0x727F259F
     577 [-]: MOVE R33 R18 ; var33 = var18
     578 [-]: CALL R32 2 2 ; var32 = var32(var33)
     579 [-]: JUMPXEQKS R32 K55 L86 NOT; 
     580 [-]: LOADB R31 0 +1; var31 = false
L86: 581 [-]: LOADB R31 1  ; var31 = true
L87: 582 [-]: JUMPIFNOT R31 L92; goto L92 if not var31
     583 [-]: GETIMPORT R32 3; var32 = 0x25D99D89
     584 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     585 [-]: GETTABLEKS R34 R35 K120; var34 = var35[0xAB8BC5AC]
     586 [-]: GETTABLEKS R35 R2 K44; var35 = var2["StoreItem"]
     587 [-]: CALL R34 2 2 ; var34 = var34(var35)
     588 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     589 [-]: GETTABLEKS R35 R36 K38; var35 = var36[0x1142C7A8]
     590 [-]: MOVE R36 R17 ; var36 = var17
     591 [-]: LOADN R37 2  ; var37 = 2
     592 [-]: LOADB R38 1  ; var38 = true
     593 [-]: LOADB R39 1  ; var39 = true
     594 [-]: CALL R35 5 0 ; var35, ... = var35(var36, var37, var38, var39)
     595 [-]: NAMECALL R32 R32 K141; var33 = var32; var32 = var32[0xFE9896F2]
     596 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     597 [-]: MOVE R18 R32 ; var18 = var32
     598 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     599 [-]: MOVE R33 R30 ; var33 = var30
     600 [-]: MOVE R34 R18 ; var34 = var18
     601 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     602 [-]: JUMPIF R29 L88; goto L88 if var29
     603 [-]: JUMPIFNOT R28 L91; goto L91 if not var28
L88: 604 [-]: MOVE R33 R17 ; var33 = var17
     605 [-]: MOVE R34 R18 ; var34 = var18
     606 [-]: JUMPIFNOT R29 L89; goto L89 if not var29
     607 [-]: GETTABLEKS R37 R20 K132; var37 = var20["mDiscount"]
     608 [-]: MUL R36 R17 R37; var36 = var17 * var37
     609 [-]: DIVK R35 R36 K142; var35 = var36 / 100
     610 [-]: SUB R33 R17 R35; var33 = var17 - var35
     611 [-]: JUMP L90     ; goto L90
L89: 612 [-]: JUMPIFNOT R28 L90; goto L90 if not var28
     613 [-]: GETTABLEKS R37 R19 K132; var37 = var19["mDiscount"]
     614 [-]: MUL R36 R17 R37; var36 = var17 * var37
     615 [-]: DIVK R35 R36 K142; var35 = var36 / 100
     616 [-]: SUB R33 R17 R35; var33 = var17 - var35
L90: 617 [-]: GETIMPORT R35 3; var35 = 0x25D99D89
     618 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     619 [-]: GETTABLEKS R37 R38 K120; var37 = var38[0xAB8BC5AC]
     620 [-]: GETTABLEKS R38 R2 K44; var38 = var2["StoreItem"]
     621 [-]: CALL R37 2 2 ; var37 = var37(var38)
     622 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     623 [-]: GETTABLEKS R38 R39 K38; var38 = var39[0x1142C7A8]
     624 [-]: MOVE R39 R33 ; var39 = var33
     625 [-]: LOADN R40 2  ; var40 = 2
     626 [-]: LOADB R41 1  ; var41 = true
     627 [-]: LOADB R42 1  ; var42 = true
     628 [-]: CALL R38 5 0 ; var38, ... = var38(var39, var40, var41, var42)
     629 [-]: NAMECALL R35 R35 K141; var36 = var35; var35 = var35[0xFE9896F2]
     630 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     631 [-]: MOVE R34 R35 ; var34 = var35
     632 [-]: LOADB R35 1  ; var35 = true
     633 [-]: SETTABLEKS R35 R32 K143; var35["ShowDiscount"] = var32
     634 [-]: LOADB R35 1  ; var35 = true
     635 [-]: SETTABLEKS R35 R32 K42; var35["HideInGrid"] = var32
     636 [-]: SETTABLEKS R18 R32 K144; var18["RegularPrice"] = var32
     637 [-]: SETTABLEKS R34 R32 K145; var34["Name"] = var32
     638 [-]: LOADB R35 1  ; var35 = true
     639 [-]: SETTABLEKS R35 R32 K146; var35["ExternalPurchase"] = var32
L91: 640 [-]: LOADB R33 1  ; var33 = true
     641 [-]: SETTABLEKS R33 R32 K147; var33["SkipTitleCase"] = var32
     642 [-]: FASTCALL2 52 R6 R32 L92; 
     643 [-]: MOVE R34 R6  ; var34 = var6
     644 [-]: MOVE R35 R32 ; var35 = var32
     645 [-]: GETIMPORT R33 14; var33 = 0x33BDD652[0x23D5322F]
     646 [-]: CALL R33 3 1 ; var33(var34, var35)
L92: 647 [-]: JUMPIFNOT R28 L93; goto L93 if not var28
     648 [-]: LOADK R34 K148; var34 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     649 [-]: LOADB R35 0  ; var35 = false
     650 [-]: DUPTABLE R36 150; 
     651 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     652 [-]: GETTABLEKS R37 R38 K38; var37 = var38[0x1142C7A8]
     653 [-]: GETTABLEKS R38 R19 K132; var38 = var19["mDiscount"]
     654 [-]: CALL R37 2 2 ; var37 = var37(var38)
     655 [-]: SETTABLEKS R37 R36 K149; var37["DISCOUNT"] = var36
     656 [-]: NAMECALL R32 R0 K30; var33 = var0; var32 = var0[0x42B04007]
     657 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     658 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     659 [-]: GETGLOBAL R34 K151; var34 = "LABEL_TYPE_SALE"
     660 [-]: MOVE R35 R32 ; var35 = var32
     661 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     662 [-]: MOVE R5 R33  ; var5 = var33
     663 [-]: FASTCALL2 52 R6 R5 L93; 
     664 [-]: MOVE R34 R6  ; var34 = var6
     665 [-]: MOVE R35 R5  ; var35 = var5
     666 [-]: GETIMPORT R33 14; var33 = 0x33BDD652[0x23D5322F]
     667 [-]: CALL R33 3 1 ; var33(var34, var35)
L93: 668 [-]: JUMPIFNOT R21 L97; goto L97 if not var21
     669 [-]: JUMPIFNOT R26 L97; goto L97 if not var26
     670 [-]: JUMPIFNOT R22 L95; goto L95 if not var22
     671 [-]: LOADK R34 K148; var34 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     672 [-]: LOADB R35 0  ; var35 = false
     673 [-]: DUPTABLE R36 150; 
     674 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     675 [-]: GETTABLEKS R37 R38 K38; var37 = var38[0x1142C7A8]
     676 [-]: GETTABLEKS R38 R20 K132; var38 = var20["mDiscount"]
     677 [-]: CALL R37 2 2 ; var37 = var37(var38)
     678 [-]: SETTABLEKS R37 R36 K149; var37["DISCOUNT"] = var36
     679 [-]: NAMECALL R32 R0 K30; var33 = var0; var32 = var0[0x42B04007]
     680 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     681 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     682 [-]: GETGLOBAL R34 K152; var34 = "LABEL_TYPE_COUPON"
     683 [-]: MOVE R35 R32 ; var35 = var32
     684 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     685 [-]: MOVE R5 R33  ; var5 = var33
     686 [-]: LOADB R33 1  ; var33 = true
     687 [-]: SETTABLEKS R33 R5 K153; var33["PlatinumCoupon"] = var5
     688 [-]: FASTCALL2 52 R6 R5 L94; 
     689 [-]: MOVE R34 R6  ; var34 = var6
     690 [-]: MOVE R35 R5  ; var35 = var5
     691 [-]: GETIMPORT R33 14; var33 = 0x33BDD652[0x23D5322F]
     692 [-]: CALL R33 3 1 ; var33(var34, var35)
L94: 693 [-]: JUMP L97     ; goto L97
L95: 694 [-]: JUMPIFNOT R23 L97; goto L97 if not var23
     695 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     696 [-]: GETTABLEKS R32 R33 K154; var32 = var33[0xC1DB26F3]
     697 [-]: GETTABLEKS R33 R2 K44; var33 = var2["StoreItem"]
     698 [-]: MOVE R34 R20 ; var34 = var20
     699 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     700 [-]: JUMPIFNOT R32 L97; goto L97 if not var32
     701 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     702 [-]: GETTABLEKS R33 R34 K155; var33 = var34[0xA134D5FF]
     703 [-]: GETTABLEKS R34 R2 K44; var34 = var2["StoreItem"]
     704 [-]: CALL R33 2 2 ; var33 = var33(var34)
     705 [-]: GETTABLEKS R35 R20 K132; var35 = var20["mDiscount"]
     706 [-]: SUBK R34 R35 K93; var34 = var35 - 1
     707 [-]: MUL R32 R33 R34; var32 = var33 * var34
     708 [-]: GETIMPORT R33 158; var33 = 0x7F5022CF[0x3F3E4D12]
     709 [-]: LOADK R36 K159; var36 = "/Lotus/Language/Store/BonusPlatinumTag"
     710 [-]: LOADB R37 0  ; var37 = false
     711 [-]: DUPTABLE R38 161; 
     712 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     713 [-]: GETTABLEKS R39 R40 K38; var39 = var40[0x1142C7A8]
     714 [-]: MOVE R40 R32 ; var40 = var32
     715 [-]: CALL R39 2 2 ; var39 = var39(var40)
     716 [-]: SETTABLEKS R39 R38 K160; var39["PLATINUM"] = var38
     717 [-]: NAMECALL R34 R0 K30; var35 = var0; var34 = var0[0x42B04007]
     718 [-]: CALL R34 5 0 ; var34, ... = var34(var35, var36, var37, var38)
     719 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     720 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     721 [-]: GETGLOBAL R35 K152; var35 = "LABEL_TYPE_COUPON"
     722 [-]: MOVE R36 R33 ; var36 = var33
     723 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     724 [-]: MOVE R5 R34  ; var5 = var34
     725 [-]: LOADB R34 1  ; var34 = true
     726 [-]: SETTABLEKS R34 R5 K147; var34["SkipTitleCase"] = var5
     727 [-]: LOADB R34 1  ; var34 = true
     728 [-]: SETTABLEKS R34 R5 K153; var34["PlatinumCoupon"] = var5
     729 [-]: FASTCALL2 52 R6 R5 L96; 
     730 [-]: MOVE R35 R6  ; var35 = var6
     731 [-]: MOVE R36 R5  ; var36 = var5
     732 [-]: GETIMPORT R34 14; var34 = 0x33BDD652[0x23D5322F]
     733 [-]: CALL R34 3 1 ; var34(var35, var36)
L96: 734 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     735 [-]: GETTABLEKS R34 R35 K162; var34 = var35[0x817B1503]
     736 [-]: GETIMPORT R35 164; var35 = 0xAE91E43B
     737 [-]: GETIMPORT R36 126; var36 = 0x34291F5C[0x397B920F]
     738 [-]: GETTABLEKS R37 R20 K127; var37 = var20["mExpiry"]
     739 [-]: CALL R36 2 2 ; var36 = var36(var37)
     740 [-]: LOADK R37 K165; var37 = "CompactTwoMax"
     741 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     742 [-]: GETIMPORT R35 158; var35 = 0x7F5022CF[0x3F3E4D12]
     743 [-]: LOADK R38 K166; var38 = "/Lotus/Language/Store/BonusPlatinumDescription"
     744 [-]: LOADB R39 0  ; var39 = false
     745 [-]: DUPTABLE R40 168; 
     746 [-]: SETTABLEKS R34 R40 K167; var34["TIME"] = var40
     747 [-]: NAMECALL R36 R0 K30; var37 = var0; var36 = var0[0x42B04007]
     748 [-]: CALL R36 5 0 ; var36, ... = var36(var37, var38, var39, var40)
     749 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     750 [-]: MOVE R33 R35 ; var33 = var35
     751 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     752 [-]: GETGLOBAL R36 K134; var36 = "LABEL_TYPE_UNIQUE_TEXT"
     753 [-]: MOVE R37 R33 ; var37 = var33
     754 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     755 [-]: MOVE R5 R35  ; var5 = var35
     756 [-]: LOADB R35 1  ; var35 = true
     757 [-]: SETTABLEKS R35 R5 K69; var35["MultiLine"] = var5
     758 [-]: FASTCALL2 52 R6 R5 L97; 
     759 [-]: MOVE R36 R6  ; var36 = var6
     760 [-]: MOVE R37 R5  ; var37 = var5
     761 [-]: GETIMPORT R35 14; var35 = 0x33BDD652[0x23D5322F]
     762 [-]: CALL R35 3 1 ; var35(var36, var37)
L97: 763 [-]: GETIMPORT R33 170; var33 = 0x76EA806B
     764 [-]: FASTCALL1 62 R33 L98; 
     765 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     766 [-]: CALL R32 2 2 ; var32 = var32(var33)
L98: 767 [-]: JUMPIF R32 L154; goto L154 if var32
     768 [-]: JUMPIFNOT R31 L154; goto L154 if not var31
     769 [-]: GETIMPORT R32 170; var32 = 0x76EA806B
     770 [-]: LOADN R34 0  ; var34 = 0
     771 [-]: NAMECALL R32 R32 K171; var33 = var32; var32 = var32[0x3F3AE64C]
     772 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     773 [-]: FASTCALL1 62 R32 L99; 
     774 [-]: MOVE R34 R32 ; var34 = var32
     775 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     776 [-]: CALL R33 2 2 ; var33 = var33(var34)
L99: 777 [-]: JUMPIF R33 L154; goto L154 if var33
     778 [-]: NAMECALL R33 R32 K172; var34 = var32; var33 = var32[0x0F635AA2]
     779 [-]: CALL R33 2 2 ; var33 = var33(var34)
     780 [-]: FASTCALL1 62 R33 L100; 
     781 [-]: MOVE R35 R33 ; var35 = var33
     782 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     783 [-]: CALL R34 2 2 ; var34 = var34(var35)
L100: 784 [-]: JUMPIF R34 L154; goto L154 if var34
     785 [-]: JUMPXEQKS R33 K55 L154; 
     786 [-]: JUMPXEQKS R33 K173 L154; 
     787 [-]: MOVE R35 R6  ; var35 = var6
     788 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     789 [-]: GETGLOBAL R37 K174; var37 = "LABEL_TYPE_TAX"
     790 [-]: MOVE R38 R33 ; var38 = var33
     791 [-]: CALL R36 3 0 ; var36, ... = var36(var37, var38)
     792 [-]: FASTCALL 52 L101; 
     793 [-]: GETIMPORT R34 14; var34 = 0x33BDD652[0x23D5322F]
     794 [-]: CALL R34 0 1 ; var34(var35, ...)
L101: 795 [-]: JUMP L154    ; goto L154
L102: 796 [-]: GETTABLEKS R17 R2 K116; var17 = var2["IsExternalProduct"]
     797 [-]: JUMPIF R17 L154; goto L154 if var17
     798 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     799 [-]: GETTABLEKS R17 R18 K175; var17 = var18[0xE9947039]
     800 [-]: GETTABLEKS R18 R2 K44; var18 = var2["StoreItem"]
     801 [-]: LOADNIL R19  ; var19 = nil
     802 [-]: LOADB R20 0  ; var20 = false
     803 [-]: MOVE R21 R9  ; var21 = var9
     804 [-]: LOADB R22 0  ; var22 = false
     805 [-]: CALL R17 6 3 ; var17, var18 = var17(var18, var19, var20, var21, var22)
     806 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     807 [-]: GETTABLEKS R19 R20 K175; var19 = var20[0xE9947039]
     808 [-]: GETTABLEKS R20 R2 K44; var20 = var2["StoreItem"]
     809 [-]: LOADNIL R21  ; var21 = nil
     810 [-]: LOADB R22 1  ; var22 = true
     811 [-]: MOVE R23 R9  ; var23 = var9
     812 [-]: LOADB R24 1  ; var24 = true
     813 [-]: CALL R19 6 3 ; var19, var20 = var19(var20, var21, var22, var23, var24)
     814 [-]: LOADN R21 0  ; var21 = 0
     815 [-]: GETTABLEKS R22 R2 K144; var22 = var2["RegularPrice"]
     816 [-]: JUMPXEQKNIL R22 L105; 
     817 [-]: GETTABLEKS R19 R2 K144; var19 = var2["RegularPrice"]
     818 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     819 [-]: GETTABLEKS R22 R23 K41; var22 = var23[0x06D055F9]
     820 [-]: LOADB R23 0  ; var23 = false
     821 [-]: GETTABLEKS R24 R2 K176; var24 = var2["RegularPriceBeforeDiscount"]
     822 [-]: JUMPXEQKNIL R24 L104; 
     823 [-]: GETTABLEKS R24 R2 K176; var24 = var2["RegularPriceBeforeDiscount"]
     824 [-]: LOADN R25 0  ; var25 = 0
     825 [-]: JUMPIFLT R25 R24 L103; goto L103 if var25 < var16783131
     826 [-]: LOADB R23 0 +1; var23 = false
L103: 827 [-]: LOADB R23 1  ; var23 = true
L104: 828 [-]: GETTABLEKS R24 R2 K176; var24 = var2["RegularPriceBeforeDiscount"]
     829 [-]: MOVE R25 R19 ; var25 = var19
     830 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     831 [-]: MOVE R17 R22 ; var17 = var22
L105: 832 [-]: GETTABLEKS R22 R2 K177; var22 = var2["PremiumPrice"]
     833 [-]: JUMPXEQKNIL R22 L106; 
     834 [-]: GETTABLEKS R20 R2 K177; var20 = var2["PremiumPrice"]
     835 [-]: MOVE R18 R20 ; var18 = var20
L106: 836 [-]: GETTABLEKS R22 R2 K178; var22 = var2["SpecialPrice"]
     837 [-]: JUMPXEQKNIL R22 L107; 
     838 [-]: GETTABLEKS R21 R2 K178; var21 = var2["SpecialPrice"]
L107: 839 [-]: JUMPIFNOT R8 L108; goto L108 if not var8
     840 [-]: GETTABLEKS R22 R2 K44; var22 = var2["StoreItem"]
     841 [-]: NAMECALL R22 R22 K179; var23 = var22; var22 = var22[0x075CB724]
     842 [-]: CALL R22 2 2 ; var22 = var22(var23)
     843 [-]: SETTABLEKS R22 R2 K180; var22["PurchaseQuantity"] = var2
     844 [-]: JUMPIF R7 L108; goto L108 if var7
     845 [-]: GETTABLEKS R22 R2 K181; var22 = var2["BundleQuantity"]
     846 [-]: JUMPXEQKNIL R22 L108; 
     847 [-]: GETTABLEKS R22 R2 K180; var22 = var2["PurchaseQuantity"]
     848 [-]: JUMPXEQKNIL R22 L108; 
     849 [-]: GETTABLEKS R22 R2 K181; var22 = var2["BundleQuantity"]
     850 [-]: GETTABLEKS R23 R2 K180; var23 = var2["PurchaseQuantity"]
     851 [-]: JUMPIFEQ R22 R23 L108; goto L108 if var22 == var922883612
     852 [-]: GETTABLEKS R22 R2 K180; var22 = var2["PurchaseQuantity"]
     853 [-]: LOADN R23 0  ; var23 = 0
     854 [-]: JUMPIFNOTLT R23 R22 L108; goto L108 if var23 >= var2046957340
     855 [-]: GETTABLEKS R23 R2 K181; var23 = var2["BundleQuantity"]
     856 [-]: GETTABLEKS R24 R2 K180; var24 = var2["PurchaseQuantity"]
     857 [-]: DIV R22 R23 R24; var22 = var23 / var24
     858 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     859 [-]: GETTABLEKS R23 R24 K182; var23 = var24[0x74A11EC6]
     860 [-]: MUL R24 R20 R22; var24 = var20 * var22
     861 [-]: LOADN R25 0  ; var25 = 0
     862 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     863 [-]: MOVE R20 R23 ; var20 = var23
     864 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     865 [-]: GETTABLEKS R23 R24 K182; var23 = var24[0x74A11EC6]
     866 [-]: MUL R24 R19 R22; var24 = var19 * var22
     867 [-]: LOADN R25 0  ; var25 = 0
     868 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     869 [-]: MOVE R19 R23 ; var19 = var23
     870 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     871 [-]: GETTABLEKS R23 R24 K182; var23 = var24[0x74A11EC6]
     872 [-]: MUL R24 R18 R22; var24 = var18 * var22
     873 [-]: LOADN R25 0  ; var25 = 0
     874 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     875 [-]: MOVE R18 R23 ; var18 = var23
     876 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     877 [-]: GETTABLEKS R23 R24 K182; var23 = var24[0x74A11EC6]
     878 [-]: MUL R24 R17 R22; var24 = var17 * var22
     879 [-]: LOADN R25 0  ; var25 = 0
     880 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     881 [-]: MOVE R17 R23 ; var17 = var23
L108: 882 [-]: LOADN R23 0  ; var23 = 0
     883 [-]: JUMPIFLT R23 R20 L109; goto L109 if var23 < var16782875
     884 [-]: LOADB R22 0 +1; var22 = false
L109: 885 [-]: LOADB R22 1  ; var22 = true
L110: 886 [-]: JUMPIF R22 L111; goto L111 if var22
     887 [-]: LOADN R23 0  ; var23 = 0
     888 [-]: JUMPIFNOTLT R23 R19 L133; goto L133 if var23 >= var202759
L111: 889 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     890 [-]: GETTABLEKS R23 R24 K41; var23 = var24[0x06D055F9]
     891 [-]: MOVE R24 R22 ; var24 = var22
     892 [-]: JUMPIFLT R20 R18 L112; goto L112 if var20 < var16783643
     893 [-]: LOADB R25 0 +1; var25 = false
L112: 894 [-]: LOADB R25 1  ; var25 = true
L113: 895 [-]: JUMPIFLT R19 R17 L114; goto L114 if var19 < var16783899
     896 [-]: LOADB R26 0 +1; var26 = false
L114: 897 [-]: LOADB R26 1  ; var26 = true
L115: 898 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     899 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     900 [-]: GETTABLEKS R24 R25 K38; var24 = var25[0x1142C7A8]
     901 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     902 [-]: GETTABLEKS R25 R26 K41; var25 = var26[0x06D055F9]
     903 [-]: MOVE R26 R22 ; var26 = var22
     904 [-]: MOVE R27 R20 ; var27 = var20
     905 [-]: MOVE R28 R19 ; var28 = var19
     906 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     907 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     908 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     909 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     910 [-]: GETTABLEKS R26 R27 K41; var26 = var27[0x06D055F9]
     911 [-]: MOVE R27 R22 ; var27 = var22
     912 [-]: GETGLOBAL R28 K183; var28 = "LABEL_TYPE_PLATINUM"
     913 [-]: GETGLOBAL R29 K23; var29 = "LABEL_TYPE_CREDITS"
     914 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     915 [-]: MOVE R27 R24 ; var27 = var24
     916 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     917 [-]: MOVE R5 R25  ; var5 = var25
     918 [-]: GETTABLEKS R25 R2 K176; var25 = var2["RegularPriceBeforeDiscount"]
     919 [-]: JUMPXEQKNIL R25 L116; 
     920 [-]: JUMPIFEQ R19 R17 L116; goto L116 if var19 == var334087
     921 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     922 [-]: MOVE R26 R0  ; var26 = var0
     923 [-]: MOVE R27 R19 ; var27 = var19
     924 [-]: MOVE R28 R17 ; var28 = var17
     925 [-]: GETTABLEKS R29 R2 K44; var29 = var2["StoreItem"]
     926 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     927 [-]: SETTABLEKS R25 R5 K184; var25["PricePostfix"] = var5
     928 [-]: LOADB R23 0  ; var23 = false
L116: 929 [-]: GETTABLEKS R27 R3 K185; var27 = var3["IgnoreDiscount"]
     930 [-]: NOT R26 R27  ; var26 = not var27
     931 [-]: AND R25 R26 R23; var25[26] = var23
     932 [-]: SETTABLEKS R25 R5 K143; var25["ShowDiscount"] = var5
     933 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     934 [-]: GETTABLEKS R25 R26 K41; var25 = var26[0x06D055F9]
     935 [-]: MOVE R26 R22 ; var26 = var22
     936 [-]: MOVE R27 R18 ; var27 = var18
     937 [-]: MOVE R28 R17 ; var28 = var17
     938 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     939 [-]: SETTABLEKS R25 R5 K144; var25["RegularPrice"] = var5
     940 [-]: GETTABLEKS R26 R2 K49; var26 = var2["Count"]
     941 [-]: JUMPXEQKNIL R26 L117; 
     942 [-]: GETTABLEKS R26 R2 K49; var26 = var2["Count"]
     943 [-]: LOADN R27 0  ; var27 = 0
     944 [-]: JUMPIFNOTLT R27 R26 L117; goto L117 if var27 >= var84089372
     945 [-]: GETTABLEKS R26 R3 K50; var26 = var3["PriceIgnoreCount"]
     946 [-]: NOT R25 R26  ; var25 = not var26
     947 [-]: JUMPIF R25 L119; goto L119 if var25
L117: 948 [-]: NOT R25 R22  ; var25 = not var22
     949 [-]: JUMPIFNOT R25 L119; goto L119 if not var25
     950 [-]: LOADN R26 0  ; var26 = 0
     951 [-]: JUMPIFLT R26 R21 L118; goto L118 if var26 < var16783643
     952 [-]: LOADB R25 0 +1; var25 = false
L118: 953 [-]: LOADB R25 1  ; var25 = true
L119: 954 [-]: SETTABLEKS R25 R5 K42; var25["HideInGrid"] = var5
     955 [-]: FASTCALL2 52 R6 R5 L120; 
     956 [-]: MOVE R26 R6  ; var26 = var6
     957 [-]: MOVE R27 R5  ; var27 = var5
     958 [-]: GETIMPORT R25 14; var25 = 0x33BDD652[0x23D5322F]
     959 [-]: CALL R25 3 1 ; var25(var26, var27)
L120: 960 [-]: JUMPIFNOT R23 L154; goto L154 if not var23
     961 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     962 [-]: GETTABLEKS R25 R26 K186; var25 = var26[0x89FBA24E]
     963 [-]: MOVE R26 R2  ; var26 = var2
     964 [-]: CALL R25 2 1 ; var25(var26)
     965 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     966 [-]: GETTABLEKS R25 R26 K123; var25 = var26[0xCD71F5A1]
     967 [-]: GETTABLEKS R26 R2 K44; var26 = var2["StoreItem"]
     968 [-]: CALL R25 2 2 ; var25 = var25(var26)
     969 [-]: FASTCALL1 62 R25 L121; 
     970 [-]: MOVE R28 R25 ; var28 = var25
     971 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     972 [-]: CALL R27 2 2 ; var27 = var27(var28)
L121: 973 [-]: NOT R26 R27  ; var26 = not var27
     974 [-]: JUMPIFNOT R26 L123; goto L123 if not var26
     975 [-]: GETTABLEKS R28 R25 K132; var28 = var25["mDiscount"]
     976 [-]: FASTCALL1 62 R28 L122; 
     977 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     978 [-]: CALL R27 2 2 ; var27 = var27(var28)
L122: 979 [-]: NOT R26 R27  ; var26 = not var27
L123: 980 [-]: GETTABLEKS R29 R2 K187; var29 = var2["Coupon"]
     981 [-]: FASTCALL1 62 R29 L124; 
     982 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     983 [-]: CALL R28 2 2 ; var28 = var28(var29)
L124: 984 [-]: NOT R27 R28  ; var27 = not var28
     985 [-]: JUMPIFNOT R27 L127; goto L127 if not var27
     986 [-]: GETTABLEKS R30 R2 K187; var30 = var2["Coupon"]
     987 [-]: GETTABLEKS R29 R30 K127; var29 = var30["mExpiry"]
     988 [-]: FASTCALL1 62 R29 L125; 
     989 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     990 [-]: CALL R28 2 2 ; var28 = var28(var29)
L125: 991 [-]: NOT R27 R28  ; var27 = not var28
     992 [-]: JUMPIFNOT R27 L127; goto L127 if not var27
     993 [-]: GETIMPORT R28 126; var28 = 0x34291F5C[0x397B920F]
     994 [-]: GETTABLEKS R30 R2 K187; var30 = var2["Coupon"]
     995 [-]: GETTABLEKS R29 R30 K127; var29 = var30["mExpiry"]
     996 [-]: CALL R28 2 2 ; var28 = var28(var29)
     997 [-]: LOADN R29 0  ; var29 = 0
     998 [-]: JUMPIFLT R29 R28 L126; goto L126 if var29 < var16784155
     999 [-]: LOADB R27 0 +1; var27 = false
L126: 1000 [-]: LOADB R27 1  ; var27 = true
L127: 1001 [-]: MOVE R28 R26 ; var28 = var26
     1002 [-]: JUMPIFNOT R28 L129; goto L129 if not var28
     1003 [-]: NOT R28 R27  ; var28 = not var27
     1004 [-]: JUMPIF R28 L129; goto L129 if var28
     1005 [-]: GETTABLEKS R30 R2 K187; var30 = var2["Coupon"]
     1006 [-]: GETTABLEKS R29 R30 K188; var29 = var30["mAmount"]
     1007 [-]: GETTABLEKS R31 R25 K132; var31 = var25["mDiscount"]
     1008 [-]: DIVK R30 R31 K142; var30 = var31 / 100
     1009 [-]: JUMPIFLT R29 R30 L128; goto L128 if var29 < var16784411
     1010 [-]: LOADB R28 0 +1; var28 = false
L128: 1011 [-]: LOADB R28 1  ; var28 = true
L129: 1012 [-]: JUMPIFNOT R26 L131; goto L131 if not var26
     1013 [-]: JUMPIFNOT R28 L131; goto L131 if not var28
     1014 [-]: LOADK R31 K148; var31 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     1015 [-]: LOADB R32 0  ; var32 = false
     1016 [-]: DUPTABLE R33 150; 
     1017 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     1018 [-]: GETTABLEKS R34 R35 K38; var34 = var35[0x1142C7A8]
     1019 [-]: GETTABLEKS R35 R25 K132; var35 = var25["mDiscount"]
     1020 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1021 [-]: SETTABLEKS R34 R33 K149; var34["DISCOUNT"] = var33
     1022 [-]: NAMECALL R29 R0 K30; var30 = var0; var29 = var0[0x42B04007]
     1023 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     1024 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     1025 [-]: GETGLOBAL R31 K151; var31 = "LABEL_TYPE_SALE"
     1026 [-]: MOVE R32 R29 ; var32 = var29
     1027 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     1028 [-]: MOVE R5 R30  ; var5 = var30
     1029 [-]: FASTCALL2 52 R6 R5 L130; 
     1030 [-]: MOVE R31 R6  ; var31 = var6
     1031 [-]: MOVE R32 R5  ; var32 = var5
     1032 [-]: GETIMPORT R30 14; var30 = 0x33BDD652[0x23D5322F]
     1033 [-]: CALL R30 3 1 ; var30(var31, var32)
L130: 1034 [-]: JUMP L154    ; goto L154
L131: 1035 [-]: JUMPIFNOT R27 L154; goto L154 if not var27
     1036 [-]: LOADK R31 K148; var31 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     1037 [-]: LOADB R32 0  ; var32 = false
     1038 [-]: DUPTABLE R33 150; 
     1039 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     1040 [-]: GETTABLEKS R34 R35 K38; var34 = var35[0x1142C7A8]
     1041 [-]: GETTABLEKS R37 R2 K187; var37 = var2["Coupon"]
     1042 [-]: GETTABLEKS R36 R37 K188; var36 = var37["mAmount"]
     1043 [-]: MULK R35 R36 K142; var35 = var36 * 100
     1044 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1045 [-]: SETTABLEKS R34 R33 K149; var34["DISCOUNT"] = var33
     1046 [-]: NAMECALL R29 R0 K30; var30 = var0; var29 = var0[0x42B04007]
     1047 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     1048 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     1049 [-]: GETGLOBAL R31 K152; var31 = "LABEL_TYPE_COUPON"
     1050 [-]: MOVE R32 R29 ; var32 = var29
     1051 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     1052 [-]: MOVE R5 R30  ; var5 = var30
     1053 [-]: FASTCALL2 52 R6 R5 L132; 
     1054 [-]: MOVE R31 R6  ; var31 = var6
     1055 [-]: MOVE R32 R5  ; var32 = var5
     1056 [-]: GETIMPORT R30 14; var30 = 0x33BDD652[0x23D5322F]
     1057 [-]: CALL R30 3 1 ; var30(var31, var32)
L132: 1058 [-]: JUMP L154    ; goto L154
L133: 1059 [-]: GETTABLEKS R23 R2 K189; var23 = var2["BundleOnly"]
     1060 [-]: JUMPIFNOT R23 L154; goto L154 if not var23
     1061 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     1062 [-]: GETGLOBAL R24 K190; var24 = "LABEL_TYPE_BUNDLE"
     1063 [-]: LOADK R25 K191; var25 = "/Lotus/Language/Store/BundleOnly"
     1064 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     1065 [-]: MOVE R5 R23  ; var5 = var23
     1066 [-]: FASTCALL2 52 R6 R5 L134; 
     1067 [-]: MOVE R24 R6  ; var24 = var6
     1068 [-]: MOVE R25 R5  ; var25 = var5
     1069 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     1070 [-]: CALL R23 3 1 ; var23(var24, var25)
L134: 1071 [-]: JUMP L154    ; goto L154
L135: 1072 [-]: GETTABLEKS R10 R2 K192; var10 = var2["CustomEntry"]
     1073 [-]: JUMPIFNOT R10 L141; goto L141 if not var10
     1074 [-]: LOADN R10 0  ; var10 = 0
     1075 [-]: LOADN R11 0  ; var11 = 0
     1076 [-]: GETTABLEKS R12 R2 K144; var12 = var2["RegularPrice"]
     1077 [-]: JUMPXEQKNIL R12 L136; 
     1078 [-]: GETTABLEKS R10 R2 K144; var10 = var2["RegularPrice"]
L136: 1079 [-]: GETTABLEKS R12 R2 K177; var12 = var2["PremiumPrice"]
     1080 [-]: JUMPXEQKNIL R12 L137; 
     1081 [-]: GETTABLEKS R11 R2 K177; var11 = var2["PremiumPrice"]
L137: 1082 [-]: LOADN R12 0  ; var12 = 0
     1083 [-]: JUMPIFLT R12 R10 L138; goto L138 if var12 < var3143
     1084 [-]: LOADN R12 0  ; var12 = 0
     1085 [-]: JUMPIFNOTLT R12 R11 L141; goto L141 if var12 >= var3399
L138: 1086 [-]: LOADN R13 0  ; var13 = 0
     1087 [-]: JUMPIFLT R13 R11 L139; goto L139 if var13 < var16780315
     1088 [-]: LOADB R12 0 +1; var12 = false
L139: 1089 [-]: LOADB R12 1  ; var12 = true
L140: 1090 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     1091 [-]: GETTABLEKS R13 R14 K38; var13 = var14[0x1142C7A8]
     1092 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     1093 [-]: GETTABLEKS R14 R15 K41; var14 = var15[0x06D055F9]
     1094 [-]: MOVE R15 R12 ; var15 = var12
     1095 [-]: MOVE R16 R11 ; var16 = var11
     1096 [-]: MOVE R17 R10 ; var17 = var10
     1097 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1098 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1099 [-]: MOVE R15 R6  ; var15 = var6
     1100 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1101 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     1102 [-]: GETTABLEKS R17 R18 K41; var17 = var18[0x06D055F9]
     1103 [-]: MOVE R18 R12 ; var18 = var12
     1104 [-]: GETGLOBAL R19 K183; var19 = "LABEL_TYPE_PLATINUM"
     1105 [-]: GETGLOBAL R20 K23; var20 = "LABEL_TYPE_CREDITS"
     1106 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1107 [-]: MOVE R18 R13 ; var18 = var13
     1108 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     1109 [-]: FASTCALL 52 L141; 
     1110 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
     1111 [-]: CALL R14 0 1 ; var14(var15, ...)
L141: 1112 [-]: JUMPIF R7 L154; goto L154 if var7
     1113 [-]: GETTABLEKS R10 R2 K116; var10 = var2["IsExternalProduct"]
     1114 [-]: JUMPIF R10 L154; goto L154 if var10
     1115 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     1116 [-]: GETTABLEKS R10 R11 K175; var10 = var11[0xE9947039]
     1117 [-]: GETTABLEKS R11 R2 K44; var11 = var2["StoreItem"]
     1118 [-]: LOADNIL R12  ; var12 = nil
     1119 [-]: LOADB R13 0  ; var13 = false
     1120 [-]: MOVE R14 R9  ; var14 = var9
     1121 [-]: LOADB R15 0  ; var15 = false
     1122 [-]: CALL R10 6 3 ; var10, var11 = var10(var11, var12, var13, var14, var15)
     1123 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     1124 [-]: GETTABLEKS R12 R13 K175; var12 = var13[0xE9947039]
     1125 [-]: GETTABLEKS R13 R2 K44; var13 = var2["StoreItem"]
     1126 [-]: LOADNIL R14  ; var14 = nil
     1127 [-]: LOADB R15 1  ; var15 = true
     1128 [-]: MOVE R16 R9  ; var16 = var9
     1129 [-]: LOADB R17 0  ; var17 = false
     1130 [-]: CALL R12 6 3 ; var12, var13 = var12(var13, var14, var15, var16, var17)
     1131 [-]: LOADN R15 0  ; var15 = 0
     1132 [-]: JUMPIFLT R15 R13 L142; goto L142 if var15 < var16780827
     1133 [-]: LOADB R14 0 +1; var14 = false
L142: 1134 [-]: LOADB R14 1  ; var14 = true
L143: 1135 [-]: GETTABLEKS R15 R2 K144; var15 = var2["RegularPrice"]
     1136 [-]: JUMPXEQKNIL R15 L146; 
     1137 [-]: GETTABLEKS R12 R2 K144; var12 = var2["RegularPrice"]
     1138 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1139 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x06D055F9]
     1140 [-]: LOADB R16 0  ; var16 = false
     1141 [-]: GETTABLEKS R17 R2 K176; var17 = var2["RegularPriceBeforeDiscount"]
     1142 [-]: JUMPXEQKNIL R17 L145; 
     1143 [-]: GETTABLEKS R17 R2 K176; var17 = var2["RegularPriceBeforeDiscount"]
     1144 [-]: LOADN R18 0  ; var18 = 0
     1145 [-]: JUMPIFLT R18 R17 L144; goto L144 if var18 < var16781339
     1146 [-]: LOADB R16 0 +1; var16 = false
L144: 1147 [-]: LOADB R16 1  ; var16 = true
L145: 1148 [-]: GETTABLEKS R17 R2 K176; var17 = var2["RegularPriceBeforeDiscount"]
     1149 [-]: MOVE R18 R12 ; var18 = var12
     1150 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1151 [-]: MOVE R10 R15 ; var10 = var15
L146: 1152 [-]: GETTABLEKS R15 R2 K177; var15 = var2["PremiumPrice"]
     1153 [-]: JUMPXEQKNIL R15 L147; 
     1154 [-]: GETTABLEKS R13 R2 K177; var13 = var2["PremiumPrice"]
     1155 [-]: MOVE R11 R13 ; var11 = var13
L147: 1156 [-]: JUMPIF R14 L148; goto L148 if var14
     1157 [-]: LOADN R15 0  ; var15 = 0
     1158 [-]: JUMPIFNOTLT R15 R12 L154; goto L154 if var15 >= var-150794212
L148: 1159 [-]: GETTABLEKS R16 R3 K185; var16 = var3["IgnoreDiscount"]
     1160 [-]: NOT R15 R16  ; var15 = not var16
     1161 [-]: JUMPIFNOT R15 L153; goto L153 if not var15
     1162 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1163 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x06D055F9]
     1164 [-]: MOVE R16 R14 ; var16 = var14
     1165 [-]: JUMPIFLT R13 R11 L149; goto L149 if var13 < var16781595
     1166 [-]: LOADB R17 0 +1; var17 = false
L149: 1167 [-]: LOADB R17 1  ; var17 = true
L150: 1168 [-]: JUMPIFLT R12 R10 L151; goto L151 if var12 < var16781851
     1169 [-]: LOADB R18 0 +1; var18 = false
L151: 1170 [-]: LOADB R18 1  ; var18 = true
L152: 1171 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L153: 1172 [-]: JUMPIFNOT R15 L154; goto L154 if not var15
     1173 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1174 [-]: GETGLOBAL R17 K151; var17 = "LABEL_TYPE_SALE"
     1175 [-]: LOADK R18 K193; var18 = "/Lotus/Language/Menu/Store_Sale"
     1176 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1177 [-]: MOVE R5 R16  ; var5 = var16
     1178 [-]: FASTCALL2 52 R6 R5 L154; 
     1179 [-]: MOVE R17 R6  ; var17 = var6
     1180 [-]: MOVE R18 R5  ; var18 = var5
     1181 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1182 [-]: CALL R16 3 1 ; var16(var17, var18)
L154: 1183 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     1184 [-]: GETTABLEKS R10 R11 K194; var10 = var11[0x46EA9A6B]
     1185 [-]: MOVE R11 R2  ; var11 = var2
     1186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1187 [-]: JUMPXEQKN R10 K26 L157; 
     1188 [-]: GETTABLEKS R11 R3 K195; var11 = var3["CanShowExpiry"]
     1189 [-]: JUMPIFNOT R11 L157; goto L157 if not var11
     1190 [-]: LOADK R11 K196; var11 = "/Lotus/Language/Menu/Store_Expires"
     1191 [-]: JUMPIFNOT R7 L156; goto L156 if not var7
     1192 [-]: GETIMPORT R12 126; var12 = 0x34291F5C[0x397B920F]
     1193 [-]: MOVE R13 R10 ; var13 = var10
     1194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1195 [-]: LOADN R13 0  ; var13 = 0
     1196 [-]: JUMPIFNOTLT R13 R12 L155; goto L155 if var13 >= var396807
     1197 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     1198 [-]: GETTABLEKS R13 R14 K197; var13 = var14[0x608B28E2]
     1199 [-]: MOVE R14 R12 ; var14 = var12
     1200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1201 [-]: LOADK R16 K198; var16 = "/Lotus/Language/Menu/Store_Expires_Short"
     1202 [-]: LOADB R17 0  ; var17 = false
     1203 [-]: DUPTABLE R18 168; 
     1204 [-]: SETTABLEKS R13 R18 K167; var13["TIME"] = var18
     1205 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x42B04007]
     1206 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     1207 [-]: MOVE R11 R14 ; var11 = var14
     1208 [-]: JUMP L156    ; goto L156
L155: 1209 [-]: LOADK R11 K199; var11 = "/Lotus/Language/Menu/Store_Expired"
L156: 1210 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     1211 [-]: GETGLOBAL R13 K200; var13 = "LABEL_TYPE_LIMITED"
     1212 [-]: MOVE R14 R11 ; var14 = var11
     1213 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1214 [-]: MOVE R5 R12  ; var5 = var12
     1215 [-]: FASTCALL2 52 R6 R5 L157; 
     1216 [-]: MOVE R13 R6  ; var13 = var6
     1217 [-]: MOVE R14 R5  ; var14 = var5
     1218 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
     1219 [-]: CALL R12 3 1 ; var12(var13, var14)
L157: 1220 [-]: GETIMPORT R11 170; var11 = 0x76EA806B
     1221 [-]: LOADN R13 0  ; var13 = 0
     1222 [-]: NAMECALL R11 R11 K171; var12 = var11; var11 = var11[0x3F3AE64C]
     1223 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1224 [-]: FASTCALL1 62 R11 L158; 
     1225 [-]: MOVE R13 R11 ; var13 = var11
     1226 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1227 [-]: CALL R12 2 2 ; var12 = var12(var13)
L158: 1228 [-]: JUMPIFNOT R12 L159; goto L159 if not var12
     1229 [-]: NEWTABLE R12 0 0; var12 = {}
     1230 [-]: RETURN R12 1 ; 
L159: 1231 [-]: NAMECALL R12 R11 K201; var13 = var11; var12 = var11[0x80563238]
     1232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1233 [-]: FASTCALL1 62 R12 L160; 
     1234 [-]: MOVE R14 R12 ; var14 = var12
     1235 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1236 [-]: CALL R13 2 2 ; var13 = var13(var14)
L160: 1237 [-]: JUMPIFNOT R13 L161; goto L161 if not var13
     1238 [-]: NEWTABLE R13 0 0; var13 = {}
     1239 [-]: RETURN R13 1 ; 
L161: 1240 [-]: NAMECALL R13 R12 K202; var14 = var12; var13 = var12[0x69727E0B]
     1241 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1242 [-]: LOADB R14 0  ; var14 = false
     1243 [-]: GETIMPORT R15 204; var15 = 0xC8802016
     1244 [-]: GETTABLEKS R16 R13 K205; var16 = var13["mExperimentRecommended"]
     1245 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     1246 [-]: FORGPREP_INEXT R15 L165; 
L162: 1247 [-]: GETTABLEKS R20 R2 K44; var20 = var2["StoreItem"]
     1248 [-]: JUMPIFNOT R20 L165; goto L165 if not var20
     1249 [-]: LOADK R20 K55; var20 = ""
     1250 [-]: GETTABLEKS R21 R2 K44; var21 = var2["StoreItem"]
     1251 [-]: NAMECALL R21 R21 K206; var22 = var21; var21 = var21[0x9DBBEA0A]
     1252 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1253 [-]: JUMPIFNOT R21 L163; goto L163 if not var21
     1254 [-]: GETTABLEKS R21 R2 K44; var21 = var2["StoreItem"]
     1255 [-]: NAMECALL R21 R21 K207; var22 = var21; var21 = var21[0xED4E0128]
     1256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1257 [-]: MOVE R20 R21 ; var20 = var21
     1258 [-]: JUMP L164    ; goto L164
L163: 1259 [-]: GETTABLEKS R21 R2 K44; var21 = var2["StoreItem"]
     1260 [-]: NAMECALL R21 R21 K208; var22 = var21; var21 = var21[0x170C5CFA]
     1261 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1262 [-]: MOVE R20 R21 ; var20 = var21
L164: 1263 [-]: JUMPIFNOTEQ R19 R20 L165; goto L165 if var19 ~= var69147
     1264 [-]: LOADB R14 1  ; var14 = true
     1265 [-]: JUMP L166    ; goto L166
L165: 1266 [-]: FORGLOOP R15 L162 2 [inext]; 
L166: 1267 [-]: GETTABLEKS R16 R2 K49; var16 = var2["Count"]
     1268 [-]: FASTCALL1 62 R16 L167; 
     1269 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1270 [-]: CALL R15 2 2 ; var15 = var15(var16)
L167: 1271 [-]: JUMPIF R15 L168; goto L168 if var15
     1272 [-]: GETTABLEKS R15 R2 K49; var15 = var2["Count"]
     1273 [-]: JUMPXEQKN R15 K26 L175 NOT; 
L168: 1274 [-]: GETIMPORT R15 3; var15 = 0x25D99D89
     1275 [-]: NAMECALL R15 R15 K209; var16 = var15; var15 = var15[0xEFEE6C91]
     1276 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1277 [-]: GETIMPORT R16 3; var16 = 0x25D99D89
     1278 [-]: NAMECALL R16 R16 K210; var17 = var16; var16 = var16[0xA59DBD63]
     1279 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1280 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     1281 [-]: ADDK R19 R15 K93; var19 = var15 + 1
     1282 [-]: NAMECALL R17 R17 K211; var18 = var17; var17 = var17[0x82499E82]
     1283 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1284 [-]: JUMPIFLE R17 R16 L169; goto L169 if var17 <= var16781851
     1285 [-]: LOADB R18 0 +1; var18 = false
L169: 1286 [-]: LOADB R18 1  ; var18 = true
L170: 1287 [-]: GETIMPORT R19 3; var19 = 0x25D99D89
     1288 [-]: NAMECALL R19 R19 K212; var20 = var19; var19 = var19[0xDE2D1B82]
     1289 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1290 [-]: LOADB R20 0  ; var20 = false
     1291 [-]: LOADK R21 K213; var21 = -604800
     1292 [-]: JUMPIFNOTLT R21 R19 L172; goto L172 if var21 >= var5447
     1293 [-]: LOADN R21 0  ; var21 = 0
     1294 [-]: JUMPIFLT R19 R21 L171; goto L171 if var19 < var16782363
     1295 [-]: LOADB R20 0 +1; var20 = false
L171: 1296 [-]: LOADB R20 1  ; var20 = true
L172: 1297 [-]: JUMPIF R18 L175; goto L175 if var18
     1298 [-]: JUMPIFNOT R20 L175; goto L175 if not var20
     1299 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     1300 [-]: GETTABLEKS R21 R22 K214; var21 = var22[0xBECEF34C]
     1301 [-]: GETTABLEKS R22 R2 K44; var22 = var2["StoreItem"]
     1302 [-]: CALL R21 2 3 ; var21, var22 = var21(var22)
     1303 [-]: FASTCALL1 62 R22 L173; 
     1304 [-]: MOVE R24 R22 ; var24 = var22
     1305 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     1306 [-]: CALL R23 2 2 ; var23 = var23(var24)
L173: 1307 [-]: JUMPIF R23 L175; goto L175 if var23
     1308 [-]: FASTCALL1 62 R15 L174; 
     1309 [-]: MOVE R24 R15 ; var24 = var15
     1310 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     1311 [-]: CALL R23 2 2 ; var23 = var23(var24)
L174: 1312 [-]: JUMPIF R23 L175; goto L175 if var23
     1313 [-]: LOADN R23 0  ; var23 = 0
     1314 [-]: JUMPIFNOTLT R23 R22 L175; goto L175 if var23 >= var1381955
     1315 [-]: JUMPIFNOTEQ R22 R15 L175; goto L175 if var22 ~= var268039
     1316 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     1317 [-]: GETGLOBAL R24 K215; var24 = "LABEL_TYPE_MASTERY_UNLOCKED"
     1318 [-]: LOADK R25 K216; var25 = "/Lotus/Language/Menu/Unlocked"
     1319 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     1320 [-]: MOVE R5 R23  ; var5 = var23
     1321 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     1322 [-]: GETTABLEKS R23 R24 K38; var23 = var24[0x1142C7A8]
     1323 [-]: MOVE R24 R22 ; var24 = var22
     1324 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1325 [-]: SETTABLEKS R23 R5 K217; var23["IconText"] = var5
     1326 [-]: FASTCALL2 52 R6 R5 L175; 
     1327 [-]: MOVE R24 R6  ; var24 = var6
     1328 [-]: MOVE R25 R5  ; var25 = var5
     1329 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     1330 [-]: CALL R23 3 1 ; var23(var24, var25)
L175: 1331 [-]: GETTABLEKS R16 R2 K218; var16 = var2["Tag"]
     1332 [-]: FASTCALL1 62 R16 L176; 
     1333 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1334 [-]: CALL R15 2 2 ; var15 = var15(var16)
L176: 1335 [-]: JUMPIF R15 L181; goto L181 if var15
     1336 [-]: GETTABLEKS R15 R2 K218; var15 = var2["Tag"]
     1337 [-]: JUMPXEQKS R15 K55 L181; 
     1338 [-]: GETTABLEKS R15 R2 K218; var15 = var2["Tag"]
     1339 [-]: JUMPXEQKS R15 K219 L178 NOT; 
     1340 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1341 [-]: GETGLOBAL R16 K220; var16 = "LABEL_TYPE_RECOMMENDED"
     1342 [-]: LOADK R17 K221; var17 = "/Lotus/Language/Menu/StorePopular"
     1343 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1344 [-]: MOVE R5 R15  ; var5 = var15
     1345 [-]: FASTCALL2 52 R6 R5 L177; 
     1346 [-]: MOVE R16 R6  ; var16 = var6
     1347 [-]: MOVE R17 R5  ; var17 = var5
     1348 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1349 [-]: CALL R15 3 1 ; var15(var16, var17)
L177: 1350 [-]: JUMP L181    ; goto L181
L178: 1351 [-]: GETTABLEKS R15 R2 K218; var15 = var2["Tag"]
     1352 [-]: JUMPXEQKS R15 K222 L180 NOT; 
     1353 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1354 [-]: GETGLOBAL R16 K220; var16 = "LABEL_TYPE_RECOMMENDED"
     1355 [-]: LOADK R17 K223; var17 = "/Lotus/Language/Menu/CategoryPremium"
     1356 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1357 [-]: MOVE R5 R15  ; var5 = var15
     1358 [-]: FASTCALL2 52 R6 R5 L179; 
     1359 [-]: MOVE R16 R6  ; var16 = var6
     1360 [-]: MOVE R17 R5  ; var17 = var5
     1361 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1362 [-]: CALL R15 3 1 ; var15(var16, var17)
L179: 1363 [-]: JUMP L181    ; goto L181
L180: 1364 [-]: GETTABLEKS R15 R2 K218; var15 = var2["Tag"]
     1365 [-]: JUMPXEQKS R15 K224 L181 NOT; 
     1366 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1367 [-]: GETGLOBAL R16 K220; var16 = "LABEL_TYPE_RECOMMENDED"
     1368 [-]: LOADK R17 K225; var17 = "/Lotus/Language/Store/RecommendedTag"
     1369 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1370 [-]: MOVE R5 R15  ; var5 = var15
     1371 [-]: FASTCALL2 52 R6 R5 L181; 
     1372 [-]: MOVE R16 R6  ; var16 = var6
     1373 [-]: MOVE R17 R5  ; var17 = var5
     1374 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1375 [-]: CALL R15 3 1 ; var15(var16, var17)
L181: 1376 [-]: GETTABLEKS R15 R2 K226; var15 = var2["IsPAUpgrade"]
     1377 [-]: JUMPIFNOT R15 L182; goto L182 if not var15
     1378 [-]: MOVE R16 R6  ; var16 = var6
     1379 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1380 [-]: GETGLOBAL R18 K227; var18 = "LABEL_TYPE_UPGRADE"
     1381 [-]: LOADK R19 K55; var19 = ""
     1382 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     1383 [-]: FASTCALL 52 L182; 
     1384 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1385 [-]: CALL R15 0 1 ; var15(var16, ...)
L182: 1386 [-]: GETTABLEKS R16 R2 K49; var16 = var2["Count"]
     1387 [-]: FASTCALL1 62 R16 L183; 
     1388 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1389 [-]: CALL R15 2 2 ; var15 = var15(var16)
L183: 1390 [-]: JUMPIF R15 L193; goto L193 if var15
     1391 [-]: GETTABLEKS R15 R3 K228; var15 = var3["HideOwned"]
     1392 [-]: JUMPIF R15 L193; goto L193 if var15
     1393 [-]: GETTABLEKS R15 R2 K49; var15 = var2["Count"]
     1394 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1395 [-]: GETTABLEKS R16 R17 K41; var16 = var17[0x06D055F9]
     1396 [-]: GETTABLEKS R18 R3 K229; var18 = var3["HideCountThreshold"]
     1397 [-]: JUMPXEQKNIL R18 L184 NOT; 
     1398 [-]: LOADB R17 0 +1; var17 = false
L184: 1399 [-]: LOADB R17 1  ; var17 = true
L185: 1400 [-]: GETTABLEKS R18 R3 K229; var18 = var3["HideCountThreshold"]
     1401 [-]: LOADN R19 1  ; var19 = 1
     1402 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1403 [-]: JUMPIFNOTLT R16 R15 L193; goto L193 if var16 >= var200711
     1404 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1405 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x06D055F9]
     1406 [-]: GETTABLEKS R17 R3 K230; var17 = var3["OwnedInfo"]
     1407 [-]: JUMPXEQKNIL R17 L186 NOT; 
     1408 [-]: LOADB R16 0 +1; var16 = false
L186: 1409 [-]: LOADB R16 1  ; var16 = true
L187: 1410 [-]: GETTABLEKS R17 R3 K230; var17 = var3["OwnedInfo"]
     1411 [-]: NEWTABLE R18 0 0; var18 = {}
     1412 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1413 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1414 [-]: GETTABLEKS R16 R17 K41; var16 = var17[0x06D055F9]
     1415 [-]: GETTABLEKS R18 R15 K47; var18 = var15["TagOverride"]
     1416 [-]: JUMPXEQKNIL R18 L188 NOT; 
     1417 [-]: LOADB R17 0 +1; var17 = false
L188: 1418 [-]: LOADB R17 1  ; var17 = true
L189: 1419 [-]: GETTABLEKS R18 R15 K47; var18 = var15["TagOverride"]
     1420 [-]: LOADK R19 K231; var19 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     1421 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1422 [-]: MOVE R19 R16 ; var19 = var16
     1423 [-]: LOADB R20 1  ; var20 = true
     1424 [-]: DUPTABLE R21 233; 
     1425 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     1426 [-]: GETTABLEKS R22 R23 K41; var22 = var23[0x06D055F9]
     1427 [-]: LOADB R23 0  ; var23 = false
     1428 [-]: GETTABLEKS R24 R2 K49; var24 = var2["Count"]
     1429 [-]: JUMPXEQKN R24 K93 L190 NOT; 
     1430 [-]: GETTABLEKS R24 R15 K234; var24 = var15["mShowOne"]
     1431 [-]: NOT R23 R24  ; var23 = not var24
L190: 1432 [-]: LOADK R24 K55; var24 = ""
     1433 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     1434 [-]: GETTABLEKS R25 R26 K38; var25 = var26[0x1142C7A8]
     1435 [-]: GETTABLEKS R26 R2 K49; var26 = var2["Count"]
     1436 [-]: LOADN R27 0  ; var27 = 0
     1437 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     1438 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     1439 [-]: SETTABLEKS R22 R21 K232; var22["HOW_MANY"] = var21
     1440 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     1441 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     1442 [-]: MOVE R16 R17 ; var16 = var17
     1443 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1444 [-]: GETGLOBAL R18 K235; var18 = "LABEL_TYPE_CHECKMARK"
     1445 [-]: MOVE R19 R16 ; var19 = var16
     1446 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1447 [-]: MOVE R5 R17  ; var5 = var17
     1448 [-]: GETTABLEKS R17 R15 K47; var17 = var15["TagOverride"]
     1449 [-]: JUMPXEQKNIL R17 L191; 
     1450 [-]: GETTABLEKS R17 R15 K47; var17 = var15["TagOverride"]
     1451 [-]: JUMPXEQKS R17 K231 L191; 
     1452 [-]: LOADNIL R17  ; var17 = nil
     1453 [-]: SETTABLEKS R17 R5 K90; var17["Icon"] = var5
     1454 [-]: LOADN R17 3  ; var17 = 3
     1455 [-]: SETTABLEKS R17 R5 K88; var17["LabelOffset"] = var5
     1456 [-]: LOADN R17 0  ; var17 = 0
     1457 [-]: SETTABLEKS R17 R5 K236; var17["BgAlpha"] = var5
L191: 1458 [-]: FASTCALL2 52 R6 R5 L192; 
     1459 [-]: MOVE R18 R6  ; var18 = var6
     1460 [-]: MOVE R19 R5  ; var19 = var5
     1461 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1462 [-]: CALL R17 3 1 ; var17(var18, var19)
L192: 1463 [-]: JUMP L205    ; goto L205
L193: 1464 [-]: GETTABLEKS R15 R3 K237; var15 = var3["ShowCheckmark"]
     1465 [-]: JUMPIFNOT R15 L195; goto L195 if not var15
     1466 [-]: MOVE R16 R6  ; var16 = var6
     1467 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1468 [-]: GETGLOBAL R18 K235; var18 = "LABEL_TYPE_CHECKMARK"
     1469 [-]: LOADK R21 K231; var21 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     1470 [-]: LOADB R22 1  ; var22 = true
     1471 [-]: DUPTABLE R23 233; 
     1472 [-]: LOADK R24 K55; var24 = ""
     1473 [-]: SETTABLEKS R24 R23 K232; var24["HOW_MANY"] = var23
     1474 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1475 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1476 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     1477 [-]: FASTCALL 52 L194; 
     1478 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1479 [-]: CALL R15 0 1 ; var15(var16, ...)
L194: 1480 [-]: JUMP L205    ; goto L205
L195: 1481 [-]: GETTABLEKS R15 R2 K238; var15 = var2["IsNew"]
     1482 [-]: JUMPIF R15 L196; goto L196 if var15
     1483 [-]: GETTABLEKS R15 R3 K239; var15 = var3["ForceNew"]
     1484 [-]: JUMPIFNOT R15 L198; goto L198 if not var15
L196: 1485 [-]: GETTABLEKS R15 R3 K240; var15 = var3["CanShowNew"]
     1486 [-]: JUMPIFNOT R15 L198; goto L198 if not var15
     1487 [-]: JUMPIF R7 L198; goto L198 if var7
     1488 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1489 [-]: GETGLOBAL R16 K241; var16 = "LABEL_TYPE_NEW"
     1490 [-]: LOADK R17 K242; var17 = "/Lotus/Language/Menu/Store_New"
     1491 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1492 [-]: MOVE R5 R15  ; var5 = var15
     1493 [-]: FASTCALL2 52 R6 R5 L197; 
     1494 [-]: MOVE R16 R6  ; var16 = var6
     1495 [-]: MOVE R17 R5  ; var17 = var5
     1496 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1497 [-]: CALL R15 3 1 ; var15(var16, var17)
L197: 1498 [-]: JUMP L204    ; goto L204
L198: 1499 [-]: JUMPIFNOT R14 L204; goto L204 if not var14
     1500 [-]: GETTABLEKS R16 R2 K49; var16 = var2["Count"]
     1501 [-]: FASTCALL1 62 R16 L199; 
     1502 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1503 [-]: CALL R15 2 2 ; var15 = var15(var16)
L199: 1504 [-]: JUMPIF R15 L200; goto L200 if var15
     1505 [-]: GETTABLEKS R15 R2 K49; var15 = var2["Count"]
     1506 [-]: JUMPXEQKN R15 K26 L204 NOT; 
L200: 1507 [-]: JUMPIF R7 L204; goto L204 if var7
     1508 [-]: LOADK R17 K243; var17 = "tag_recommended"
     1509 [-]: NAMECALL R15 R11 K244; var16 = var11; var15 = var11[0xFE6131C3]
     1510 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1511 [-]: JUMPIFNOT R15 L204; goto L204 if not var15
     1512 [-]: LOADB R15 1  ; var15 = true
     1513 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     1514 [-]: NAMECALL R16 R16 K206; var17 = var16; var16 = var16[0x9DBBEA0A]
     1515 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1516 [-]: JUMPIFNOT R16 L203; goto L203 if not var16
     1517 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     1518 [-]: NAMECALL R16 R16 K245; var17 = var16; var16 = var16[0x7B060E36]
     1519 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1520 [-]: LOADN R19 1  ; var19 = 1
     1521 [-]: LENGTH R17 R16; var17 = #var16
     1522 [-]: LOADN R18 1  ; var18 = 1
     1523 [-]: FORNPREP R17 L203; nforprep start - [escape at L203] -- var17 = iterator
L201: 1524 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     1525 [-]: GETTABLEKS R20 R21 K246; var20 = var21[0x8A36A81B]
     1526 [-]: GETIMPORT R21 3; var21 = 0x25D99D89
     1527 [-]: GETIMPORT R22 3; var22 = 0x25D99D89
     1528 [-]: NAMECALL R22 R22 K21; var23 = var22; var22 = var22[0x25A6E75E]
     1529 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1530 [-]: GETTABLE R24 R16 R19; var24 = var16[var19]
     1531 [-]: GETTABLEKS R23 R24 K247; var23 = var24["mTypeName"]
     1532 [-]: GETTABLEKS R24 R1 K15; var24 = var1["PurchasedItems"]
     1533 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     1534 [-]: LOADN R21 0  ; var21 = 0
     1535 [-]: JUMPIFNOTLT R21 R20 L202; goto L202 if var21 >= var3867
     1536 [-]: LOADB R15 0  ; var15 = false
     1537 [-]: JUMP L203    ; goto L203
L202: 1538 [-]: FORNLOOP R17 L201; nforloop end - iterate + goto L201
L203: 1539 [-]: JUMPIFNOT R15 L204; goto L204 if not var15
     1540 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1541 [-]: GETGLOBAL R17 K220; var17 = "LABEL_TYPE_RECOMMENDED"
     1542 [-]: LOADK R18 K225; var18 = "/Lotus/Language/Store/RecommendedTag"
     1543 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1544 [-]: MOVE R5 R16  ; var5 = var16
     1545 [-]: FASTCALL2 52 R6 R5 L204; 
     1546 [-]: MOVE R17 R6  ; var17 = var6
     1547 [-]: MOVE R18 R5  ; var18 = var5
     1548 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1549 [-]: CALL R16 3 1 ; var16(var17, var18)
L204: 1550 [-]: GETTABLEKS R15 R2 K248; var15 = var2["CanPreview"]
     1551 [-]: JUMPIFNOT R15 L205; goto L205 if not var15
     1552 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1553 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x06D055F9]
     1554 [-]: MOVE R16 R7  ; var16 = var7
     1555 [-]: LOADK R17 K249; var17 = "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
     1556 [-]: LOADK R18 K55; var18 = ""
     1557 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1558 [-]: MOVE R17 R6  ; var17 = var6
     1559 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     1560 [-]: GETGLOBAL R19 K250; var19 = "LABEL_TYPE_PREVIEW"
     1561 [-]: MOVE R22 R15 ; var22 = var15
     1562 [-]: LOADB R23 0  ; var23 = false
     1563 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     1564 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     1565 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     1566 [-]: FASTCALL 52 L205; 
     1567 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1568 [-]: CALL R16 0 1 ; var16(var17, ...)
L205: 1569 [-]: GETTABLEKS R15 R2 K251; var15 = var2["Researched"]
     1570 [-]: JUMPIFNOT R15 L207; goto L207 if not var15
     1571 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1572 [-]: GETGLOBAL R16 K252; var16 = "LABEL_TYPE_RESEARCHED"
     1573 [-]: LOADK R17 K55; var17 = ""
     1574 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1575 [-]: MOVE R5 R15  ; var5 = var15
     1576 [-]: LOADK R15 K253; var15 = "/Lotus/Language/Dojo/ResearchStatusComplete"
     1577 [-]: SETTABLEKS R15 R5 K254; var15["PopUpLabel"] = var5
     1578 [-]: FASTCALL2 52 R6 R5 L206; 
     1579 [-]: MOVE R16 R6  ; var16 = var6
     1580 [-]: MOVE R17 R5  ; var17 = var5
     1581 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1582 [-]: CALL R15 3 1 ; var15(var16, var17)
L206: 1583 [-]: JUMP L212    ; goto L212
L207: 1584 [-]: GETTABLEKS R15 R2 K255; var15 = var2["Paused"]
     1585 [-]: JUMPIFNOT R15 L209; goto L209 if not var15
     1586 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1587 [-]: GETGLOBAL R16 K256; var16 = "LABEL_TYPE_PAUSED"
     1588 [-]: LOADK R17 K55; var17 = ""
     1589 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1590 [-]: MOVE R5 R15  ; var5 = var15
     1591 [-]: LOADK R15 K257; var15 = "/Lotus/Language/Dojo/ResearchStatusPause"
     1592 [-]: SETTABLEKS R15 R5 K254; var15["PopUpLabel"] = var5
     1593 [-]: FASTCALL2 52 R6 R5 L208; 
     1594 [-]: MOVE R16 R6  ; var16 = var6
     1595 [-]: MOVE R17 R5  ; var17 = var5
     1596 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1597 [-]: CALL R15 3 1 ; var15(var16, var17)
L208: 1598 [-]: JUMP L212    ; goto L212
L209: 1599 [-]: GETTABLEKS R15 R2 K258; var15 = var2["InProgress"]
     1600 [-]: JUMPIFNOT R15 L211; goto L211 if not var15
     1601 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1602 [-]: GETGLOBAL R16 K259; var16 = "LABEL_TYPE_IN_PROGRESS"
     1603 [-]: LOADK R17 K55; var17 = ""
     1604 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1605 [-]: MOVE R5 R15  ; var5 = var15
     1606 [-]: LOADK R15 K260; var15 = "/Lotus/Language/Categories/IN_PROGRESS"
     1607 [-]: SETTABLEKS R15 R5 K254; var15["PopUpLabel"] = var5
     1608 [-]: FASTCALL2 52 R6 R5 L210; 
     1609 [-]: MOVE R16 R6  ; var16 = var6
     1610 [-]: MOVE R17 R5  ; var17 = var5
     1611 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1612 [-]: CALL R15 3 1 ; var15(var16, var17)
L210: 1613 [-]: JUMP L212    ; goto L212
L211: 1614 [-]: GETTABLEKS R15 R2 K261; var15 = var2["AwaitingFunds"]
     1615 [-]: JUMPIFNOT R15 L212; goto L212 if not var15
     1616 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1617 [-]: GETGLOBAL R16 K262; var16 = "LABEL_TYPE_CONTRIBUTE"
     1618 [-]: LOADK R17 K55; var17 = ""
     1619 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1620 [-]: MOVE R5 R15  ; var5 = var15
     1621 [-]: LOADK R15 K263; var15 = "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
     1622 [-]: SETTABLEKS R15 R5 K254; var15["PopUpLabel"] = var5
     1623 [-]: FASTCALL2 52 R6 R5 L212; 
     1624 [-]: MOVE R16 R6  ; var16 = var6
     1625 [-]: MOVE R17 R5  ; var17 = var5
     1626 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1627 [-]: CALL R15 3 1 ; var15(var16, var17)
L212: 1628 [-]: GETTABLEKS R15 R2 K264; var15 = var2["ShowLockIcon"]
     1629 [-]: JUMPIFNOT R15 L213; goto L213 if not var15
     1630 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1631 [-]: GETGLOBAL R16 K265; var16 = "LABEL_TYPE_LOCK"
     1632 [-]: LOADK R17 K55; var17 = ""
     1633 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1634 [-]: MOVE R5 R15  ; var5 = var15
     1635 [-]: LOADK R15 K266; var15 = "/Lotus/Language/Menu/MissionLocked"
     1636 [-]: SETTABLEKS R15 R5 K254; var15["PopUpLabel"] = var5
     1637 [-]: FASTCALL2 52 R6 R5 L213; 
     1638 [-]: MOVE R16 R6  ; var16 = var6
     1639 [-]: MOVE R17 R5  ; var17 = var5
     1640 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1641 [-]: CALL R15 3 1 ; var15(var16, var17)
L213: 1642 [-]: GETTABLEKS R15 R2 K267; var15 = var2["ShowCameraIcon"]
     1643 [-]: JUMPIFNOT R15 L214; goto L214 if not var15
     1644 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1645 [-]: GETGLOBAL R16 K268; var16 = "LABEL_TYPE_CAMERA"
     1646 [-]: LOADK R17 K55; var17 = ""
     1647 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1648 [-]: MOVE R5 R15  ; var5 = var15
     1649 [-]: FASTCALL2 52 R6 R5 L214; 
     1650 [-]: MOVE R16 R6  ; var16 = var6
     1651 [-]: MOVE R17 R5  ; var17 = var5
     1652 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1653 [-]: CALL R15 3 1 ; var15(var16, var17)
L214: 1654 [-]: GETTABLEKS R15 R2 K269; var15 = var2["NumPortals"]
     1655 [-]: JUMPXEQKNIL R15 L220; 
     1656 [-]: LOADN R15 0  ; var15 = 0
     1657 [-]: GETIMPORT R17 272; var17 = _T["DojoMgr"]
     1658 [-]: FASTCALL1 62 R17 L215; 
     1659 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1660 [-]: CALL R16 2 2 ; var16 = var16(var17)
L215: 1661 [-]: JUMPIF R16 L217; goto L217 if var16
     1662 [-]: GETTABLEKS R17 R2 K273; var17 = var2["Prefab"]
     1663 [-]: FASTCALL1 62 R17 L216; 
     1664 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1665 [-]: CALL R16 2 2 ; var16 = var16(var17)
L216: 1666 [-]: JUMPIF R16 L217; goto L217 if var16
     1667 [-]: GETIMPORT R16 275; var16 = _T["DojoMgr"]["mDojo"]
     1668 [-]: GETTABLEKS R18 R2 K273; var18 = var2["Prefab"]
     1669 [-]: NAMECALL R16 R16 K276; var17 = var16; var16 = var16[0x8F543247]
     1670 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1671 [-]: MOVE R15 R16 ; var15 = var16
     1672 [-]: LOADN R16 0  ; var16 = 0
     1673 [-]: JUMPIFNOTLT R16 R15 L217; goto L217 if var16 >= var266247
     1674 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1675 [-]: GETGLOBAL R17 K235; var17 = "LABEL_TYPE_CHECKMARK"
     1676 [-]: LOADK R20 K277; var20 = "/Lotus/Language/Dojo/NumBuilt"
     1677 [-]: LOADB R21 1  ; var21 = true
     1678 [-]: DUPTABLE R22 279; 
     1679 [-]: SETTABLEKS R15 R22 K278; var15["AMOUNT"] = var22
     1680 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     1681 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     1682 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     1683 [-]: MOVE R5 R16  ; var5 = var16
     1684 [-]: LOADB R16 1  ; var16 = true
     1685 [-]: SETTABLEKS R16 R5 K42; var16["HideInGrid"] = var5
     1686 [-]: FASTCALL2 52 R6 R5 L217; 
     1687 [-]: MOVE R17 R6  ; var17 = var6
     1688 [-]: MOVE R18 R5  ; var18 = var5
     1689 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1690 [-]: CALL R16 3 1 ; var16(var17, var18)
L217: 1691 [-]: JUMPXEQKN R15 K26 L227 NOT; 
     1692 [-]: GETTABLEKS R17 R2 K280; var17 = var2["Recipe"]
     1693 [-]: FASTCALL1 62 R17 L218; 
     1694 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1695 [-]: CALL R16 2 2 ; var16 = var16(var17)
L218: 1696 [-]: JUMPIF R16 L227; goto L227 if var16
     1697 [-]: GETTABLEKS R16 R2 K280; var16 = var2["Recipe"]
     1698 [-]: GETIMPORT R18 282; var18 = gRecipeItemType
     1699 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     1700 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1701 [-]: JUMPIFNOT R16 L227; goto L227 if not var16
     1702 [-]: GETTABLEKS R16 R2 K280; var16 = var2["Recipe"]
     1703 [-]: NAMECALL R16 R16 K283; var17 = var16; var16 = var16[0xC5E1D5FA]
     1704 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1705 [-]: LOADN R17 0  ; var17 = 0
     1706 [-]: JUMPIFNOTLT R17 R16 L227; goto L227 if var17 >= var266247
     1707 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1708 [-]: GETGLOBAL R17 K284; var17 = "LABEL_TYPE_CLAN_XP"
     1709 [-]: LOADK R20 K285; var20 = "/Lotus/Language/Menu/OneTimeClanXp"
     1710 [-]: LOADB R21 1  ; var21 = true
     1711 [-]: DUPTABLE R22 279; 
     1712 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     1713 [-]: GETTABLEKS R23 R24 K38; var23 = var24[0x1142C7A8]
     1714 [-]: GETTABLEKS R24 R2 K280; var24 = var2["Recipe"]
     1715 [-]: NAMECALL R24 R24 K283; var25 = var24; var24 = var24[0xC5E1D5FA]
     1716 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1717 [-]: LOADN R25 0  ; var25 = 0
     1718 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     1719 [-]: SETTABLEKS R23 R22 K278; var23["AMOUNT"] = var22
     1720 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     1721 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     1722 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     1723 [-]: MOVE R5 R16  ; var5 = var16
     1724 [-]: FASTCALL2 52 R6 R5 L219; 
     1725 [-]: MOVE R17 R6  ; var17 = var6
     1726 [-]: MOVE R18 R5  ; var18 = var5
     1727 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1728 [-]: CALL R16 3 1 ; var16(var17, var18)
L219: 1729 [-]: JUMP L227    ; goto L227
L220: 1730 [-]: GETTABLEKS R15 R2 K286; var15 = var2["Capacity"]
     1731 [-]: JUMPXEQKNIL R15 L227; 
     1732 [-]: GETTABLEKS R16 R2 K280; var16 = var2["Recipe"]
     1733 [-]: FASTCALL1 62 R16 L221; 
     1734 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1735 [-]: CALL R15 2 2 ; var15 = var15(var16)
L221: 1736 [-]: JUMPIF R15 L227; goto L227 if var15
     1737 [-]: GETTABLEKS R15 R2 K280; var15 = var2["Recipe"]
     1738 [-]: GETIMPORT R17 288; var17 = gDojoDecorationRecipeItemType
     1739 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     1740 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1741 [-]: JUMPIFNOT R15 L227; goto L227 if not var15
     1742 [-]: GETTABLEKS R15 R2 K280; var15 = var2["Recipe"]
     1743 [-]: NAMECALL R15 R15 K289; var16 = var15; var15 = var15[0x05067C6D]
     1744 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1745 [-]: GETIMPORT R17 291; var17 = 0x89326C93
     1746 [-]: MOVE R19 R15 ; var19 = var15
     1747 [-]: NAMECALL R17 R17 K292; var18 = var17; var17 = var17[0xFB669000]
     1748 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1749 [-]: LENGTH R16 R17; var16 = #var17
     1750 [-]: LOADN R17 0  ; var17 = 0
     1751 [-]: JUMPIFNOTLT R17 R16 L226; goto L226 if var17 >= var266503
     1752 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1753 [-]: GETGLOBAL R18 K235; var18 = "LABEL_TYPE_CHECKMARK"
     1754 [-]: LOADK R21 K277; var21 = "/Lotus/Language/Dojo/NumBuilt"
     1755 [-]: LOADB R22 1  ; var22 = true
     1756 [-]: DUPTABLE R23 279; 
     1757 [-]: SETTABLEKS R16 R23 K278; var16["AMOUNT"] = var23
     1758 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1759 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1760 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     1761 [-]: MOVE R5 R17  ; var5 = var17
     1762 [-]: LOADB R17 1  ; var17 = true
     1763 [-]: SETTABLEKS R17 R5 K42; var17["HideInGrid"] = var5
     1764 [-]: FASTCALL2 52 R6 R5 L222; 
     1765 [-]: MOVE R18 R6  ; var18 = var6
     1766 [-]: MOVE R19 R5  ; var19 = var5
     1767 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1768 [-]: CALL R17 3 1 ; var17(var18, var19)
L222: 1769 [-]: GETTABLEKS R17 R2 K293; var17 = var2["ShowCollecting"]
     1770 [-]: JUMPIFNOT R17 L226; goto L226 if not var17
     1771 [-]: GETIMPORT R18 272; var18 = _T["DojoMgr"]
     1772 [-]: FASTCALL1 62 R18 L223; 
     1773 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     1774 [-]: CALL R17 2 2 ; var17 = var17(var18)
L223: 1775 [-]: JUMPIF R17 L226; goto L226 if var17
     1776 [-]: GETIMPORT R18 295; var18 = _T["DojoMgr"]["mDecoTypeToDecos"]
     1777 [-]: NAMECALL R19 R15 K207; var20 = var15; var19 = var15[0xED4E0128]
     1778 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1779 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     1780 [-]: LOADN R18 0  ; var18 = 0
     1781 [-]: GETIMPORT R19 10; var19 = 0xCFC01047
     1782 [-]: MOVE R20 R17 ; var20 = var17
     1783 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     1784 [-]: FORGPREP_NEXT R19 L225; 
L224: 1785 [-]: GETIMPORT R26 297; var26 = _T["DojoMgr"]["mIdToPlacedDecos"]
     1786 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     1787 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     1788 [-]: GETIMPORT R25 275; var25 = _T["DojoMgr"]["mDojo"]
     1789 [-]: MOVE R27 R22 ; var27 = var22
     1790 [-]: NAMECALL R25 R25 K298; var26 = var25; var25 = var25[0xFCE0784E]
     1791 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     1792 [-]: NAMECALL R26 R25 K299; var27 = var25; var26 = var25[0x3AE915BA]
     1793 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1794 [-]: JUMPIFNOT R26 L225; goto L225 if not var26
     1795 [-]: ADDK R18 R18 K93; var18 = var18 + 1
L225: 1796 [-]: FORGLOOP R19 L224 2; 
     1797 [-]: LOADN R19 0  ; var19 = 0
     1798 [-]: JUMPIFNOTLT R19 R18 L226; goto L226 if var19 >= var267015
     1799 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     1800 [-]: GETGLOBAL R20 K134; var20 = "LABEL_TYPE_UNIQUE_TEXT"
     1801 [-]: LOADK R23 K300; var23 = "/Lotus/Language/Dojo/NumUnfunded"
     1802 [-]: LOADB R24 1  ; var24 = true
     1803 [-]: DUPTABLE R25 279; 
     1804 [-]: SETTABLEKS R18 R25 K278; var18["AMOUNT"] = var25
     1805 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x42B04007]
     1806 [-]: CALL R21 5 0 ; var21, ... = var21(var22, var23, var24, var25)
     1807 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     1808 [-]: MOVE R5 R19  ; var5 = var19
     1809 [-]: LOADB R19 1  ; var19 = true
     1810 [-]: SETTABLEKS R19 R5 K42; var19["HideInGrid"] = var5
     1811 [-]: LOADN R19 2  ; var19 = 2
     1812 [-]: SETTABLEKS R19 R5 K88; var19["LabelOffset"] = var5
     1813 [-]: FASTCALL2 52 R6 R5 L226; 
     1814 [-]: MOVE R20 R6  ; var20 = var6
     1815 [-]: MOVE R21 R5  ; var21 = var5
     1816 [-]: GETIMPORT R19 14; var19 = 0x33BDD652[0x23D5322F]
     1817 [-]: CALL R19 3 1 ; var19(var20, var21)
L226: 1818 [-]: JUMPXEQKN R16 K26 L227 NOT; 
     1819 [-]: GETTABLEKS R17 R2 K280; var17 = var2["Recipe"]
     1820 [-]: NAMECALL R17 R17 K283; var18 = var17; var17 = var17[0xC5E1D5FA]
     1821 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1822 [-]: LOADN R18 0  ; var18 = 0
     1823 [-]: JUMPIFNOTLT R18 R17 L227; goto L227 if var18 >= var266503
     1824 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1825 [-]: GETGLOBAL R18 K284; var18 = "LABEL_TYPE_CLAN_XP"
     1826 [-]: LOADK R21 K285; var21 = "/Lotus/Language/Menu/OneTimeClanXp"
     1827 [-]: LOADB R22 1  ; var22 = true
     1828 [-]: DUPTABLE R23 279; 
     1829 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     1830 [-]: GETTABLEKS R24 R25 K38; var24 = var25[0x1142C7A8]
     1831 [-]: GETTABLEKS R25 R2 K280; var25 = var2["Recipe"]
     1832 [-]: NAMECALL R25 R25 K283; var26 = var25; var25 = var25[0xC5E1D5FA]
     1833 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1834 [-]: LOADN R26 0  ; var26 = 0
     1835 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1836 [-]: SETTABLEKS R24 R23 K278; var24["AMOUNT"] = var23
     1837 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1838 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1839 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     1840 [-]: MOVE R5 R17  ; var5 = var17
     1841 [-]: FASTCALL2 52 R6 R5 L227; 
     1842 [-]: MOVE R18 R6  ; var18 = var6
     1843 [-]: MOVE R19 R5  ; var19 = var5
     1844 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1845 [-]: CALL R17 3 1 ; var17(var18, var19)
L227: 1846 [-]: JUMPXEQKS R4 K301 L228; 
     1847 [-]: JUMPXEQKS R4 K302 L230 NOT; 
L228: 1848 [-]: LOADK R17 K303; var17 = "/Lotus/Language/Menu/DetailedPurchase_Mastered"
     1849 [-]: LOADB R18 0  ; var18 = false
     1850 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x42B04007]
     1851 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1852 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1853 [-]: GETGLOBAL R17 K304; var17 = "LABEL_TYPE_MASTERY"
     1854 [-]: MOVE R18 R15 ; var18 = var15
     1855 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1856 [-]: MOVE R5 R16  ; var5 = var16
     1857 [-]: FASTCALL2 52 R6 R5 L229; 
     1858 [-]: MOVE R17 R6  ; var17 = var6
     1859 [-]: MOVE R18 R5  ; var18 = var5
     1860 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1861 [-]: CALL R16 3 1 ; var16(var17, var18)
L229: 1862 [-]: JUMPXEQKS R4 K302 L230 NOT; 
     1863 [-]: LOADK R18 K305; var18 = "/Lotus/Language/Menu/SortBy_FormaCount"
     1864 [-]: LOADB R19 0  ; var19 = false
     1865 [-]: NAMECALL R16 R0 K30; var17 = var0; var16 = var0[0x42B04007]
     1866 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1867 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1868 [-]: GETGLOBAL R18 K306; var18 = "LABEL_TYPE_POLARIZED"
     1869 [-]: MOVE R19 R16 ; var19 = var16
     1870 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1871 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     1872 [-]: GETTABLEKS R18 R19 K38; var18 = var19[0x1142C7A8]
     1873 [-]: GETTABLEKS R19 R2 K307; var19 = var2["Polarized"]
     1874 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1875 [-]: SETTABLEKS R18 R17 K217; var18["IconText"] = var17
     1876 [-]: FASTCALL2 52 R6 R17 L230; 
     1877 [-]: MOVE R19 R6  ; var19 = var6
     1878 [-]: MOVE R20 R17 ; var20 = var17
     1879 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     1880 [-]: CALL R18 3 1 ; var18(var19, var20)
L230: 1881 [-]: GETTABLEKS R15 R2 K308; var15 = var2["EvoSkills"]
     1882 [-]: JUMPXEQKNIL R15 L231; 
     1883 [-]: GETTABLEKS R15 R2 K308; var15 = var2["EvoSkills"]
     1884 [-]: LOADN R16 0  ; var16 = 0
     1885 [-]: JUMPIFNOTLT R16 R15 L231; goto L231 if var16 >= var265991
     1886 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1887 [-]: GETGLOBAL R16 K306; var16 = "LABEL_TYPE_POLARIZED"
     1888 [-]: LOADK R17 K309; var17 = "/Lotus/Language/Zariman/EvolutionPopupTag"
     1889 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1890 [-]: GETIMPORT R17 311; var17 = 0x0032441C
     1891 [-]: GETTABLEKS R16 R17 K312; var16 = var17["UITexture_EvolutionLabelIcon"]
     1892 [-]: SETTABLEKS R16 R15 K90; var16["Icon"] = var15
     1893 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1894 [-]: GETTABLEKS R16 R17 K38; var16 = var17[0x1142C7A8]
     1895 [-]: GETTABLEKS R17 R2 K308; var17 = var2["EvoSkills"]
     1896 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1897 [-]: SETTABLEKS R16 R15 K217; var16["IconText"] = var15
     1898 [-]: FASTCALL2 52 R6 R15 L231; 
     1899 [-]: MOVE R17 R6  ; var17 = var6
     1900 [-]: MOVE R18 R15 ; var18 = var15
     1901 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1902 [-]: CALL R16 3 1 ; var16(var17, var18)
L231: 1903 [-]: GETTABLEKS R15 R2 K313; var15 = var2["ArchonShards"]
     1904 [-]: JUMPXEQKNIL R15 L232; 
     1905 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1906 [-]: GETGLOBAL R16 K314; var16 = "LABEL_TYPE_ARCHON_SHARDS"
     1907 [-]: LOADK R19 K315; var19 = "/Lotus/Language/Alchemy/ArchonShardCount"
     1908 [-]: LOADB R20 0  ; var20 = false
     1909 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     1910 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     1911 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1912 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1913 [-]: GETTABLEKS R16 R17 K38; var16 = var17[0x1142C7A8]
     1914 [-]: GETTABLEKS R17 R2 K313; var17 = var2["ArchonShards"]
     1915 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1916 [-]: SETTABLEKS R16 R15 K217; var16["IconText"] = var15
     1917 [-]: FASTCALL2 52 R6 R15 L232; 
     1918 [-]: MOVE R17 R6  ; var17 = var6
     1919 [-]: MOVE R18 R15 ; var18 = var15
     1920 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1921 [-]: CALL R16 3 1 ; var16(var17, var18)
L232: 1922 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     1923 [-]: FASTCALL1 62 R16 L233; 
     1924 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1925 [-]: CALL R15 2 2 ; var15 = var15(var16)
L233: 1926 [-]: JUMPIF R15 L240; goto L240 if var15
     1927 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     1928 [-]: GETTABLEKS R16 R17 K316; var16 = var17["mDominantTraits"]
     1929 [-]: FASTCALL1 62 R16 L234; 
     1930 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1931 [-]: CALL R15 2 2 ; var15 = var15(var16)
L234: 1932 [-]: JUMPIF R15 L240; goto L240 if var15
     1933 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     1934 [-]: GETTABLEKS R15 R16 K317; var15 = var16[0xC16CCC77]
     1935 [-]: CALL R15 1 2 ; var15 = var15()
     1936 [-]: LOADK R16 K55; var16 = ""
     1937 [-]: LOADNIL R17  ; var17 = nil
     1938 [-]: LOADN R20 1  ; var20 = 1
     1939 [-]: LENGTH R18 R15; var18 = #var15
     1940 [-]: LOADN R19 1  ; var19 = 1
     1941 [-]: FORNPREP R18 L237; nforprep start - [escape at L237] -- var18 = iterator
L235: 1942 [-]: GETTABLE R22 R15 R20; var22 = var15[var20]
     1943 [-]: GETTABLEKS R21 R22 K318; var21 = var22["Type"]
     1944 [-]: GETTABLEKS R24 R2 K32; var24 = var2["RawItem"]
     1945 [-]: GETTABLEKS R23 R24 K316; var23 = var24["mDominantTraits"]
     1946 [-]: GETTABLEKS R22 R23 K319; var22 = var23["mPersonality"]
     1947 [-]: JUMPIFNOTEQ R21 R22 L236; goto L236 if var21 ~= var336532791
     1948 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     1949 [-]: GETTABLEKS R16 R21 K145; var16 = var21["Name"]
     1950 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     1951 [-]: GETTABLEKS R17 R21 K90; var17 = var21["Icon"]
     1952 [-]: JUMP L237    ; goto L237
L236: 1953 [-]: FORNLOOP R18 L235; nforloop end - iterate + goto L235
L237: 1954 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     1955 [-]: GETGLOBAL R19 K68; var19 = "LABEL_TYPE_MISC_ITEM"
     1956 [-]: MOVE R22 R16 ; var22 = var16
     1957 [-]: LOADB R23 0  ; var23 = false
     1958 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     1959 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     1960 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     1961 [-]: SETTABLEKS R17 R18 K90; var17["Icon"] = var18
     1962 [-]: LOADB R19 1  ; var19 = true
     1963 [-]: SETTABLEKS R19 R18 K320; var19["IconTintLabelColor"] = var18
     1964 [-]: GETTABLEKS R19 R18 K91; var19 = var18["IconDims"]
     1965 [-]: LOADN R20 40 ; var20 = 40
     1966 [-]: SETTABLEKS R20 R19 K100; var20["H"] = var19
     1967 [-]: GETTABLEKS R19 R18 K99; var19 = var18["IconPos"]
     1968 [-]: LOADN R20 -8 ; var20 = -8
     1969 [-]: SETTABLEKS R20 R19 K97; var20["Y"] = var19
     1970 [-]: LOADN R19 40 ; var19 = 40
     1971 [-]: SETTABLEKS R19 R18 K88; var19["LabelOffset"] = var18
     1972 [-]: FASTCALL2 52 R6 R18 L238; 
     1973 [-]: MOVE R20 R6  ; var20 = var6
     1974 [-]: MOVE R21 R18 ; var21 = var18
     1975 [-]: GETIMPORT R19 14; var19 = 0x33BDD652[0x23D5322F]
     1976 [-]: CALL R19 3 1 ; var19(var20, var21)
L238: 1977 [-]: LOADNIL R19  ; var19 = nil
     1978 [-]: LOADK R20 K55; var20 = ""
     1979 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     1980 [-]: GETTABLEKS R21 R22 K321; var21 = var22["mIsMale"]
     1981 [-]: JUMPXEQKNIL R21 L239; 
     1982 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     1983 [-]: GETTABLEKS R21 R22 K41; var21 = var22[0x06D055F9]
     1984 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     1985 [-]: GETTABLEKS R22 R23 K321; var22 = var23["mIsMale"]
     1986 [-]: LOADK R23 K322; var23 = "/Lotus/Language/Menu/KubrowMale"
     1987 [-]: LOADK R24 K323; var24 = "/Lotus/Language/Menu/KubrowFemale"
     1988 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1989 [-]: MOVE R20 R21 ; var20 = var21
     1990 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     1991 [-]: GETTABLEKS R21 R22 K41; var21 = var22[0x06D055F9]
     1992 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     1993 [-]: GETTABLEKS R22 R23 K321; var22 = var23["mIsMale"]
     1994 [-]: GETIMPORT R25 311; var25 = 0x0032441C
     1995 [-]: GETTABLEKS R24 R25 K324; var24 = var25["UITexture_GenderIcons"]
     1996 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     1997 [-]: GETIMPORT R26 311; var26 = 0x0032441C
     1998 [-]: GETTABLEKS R25 R26 K324; var25 = var26["UITexture_GenderIcons"]
     1999 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     2000 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     2001 [-]: MOVE R19 R21 ; var19 = var21
L239: 2002 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     2003 [-]: GETGLOBAL R22 K68; var22 = "LABEL_TYPE_MISC_ITEM"
     2004 [-]: MOVE R25 R20 ; var25 = var20
     2005 [-]: LOADB R26 0  ; var26 = false
     2006 [-]: NAMECALL R23 R0 K30; var24 = var0; var23 = var0[0x42B04007]
     2007 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     2008 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     2009 [-]: SETTABLEKS R19 R21 K90; var19["Icon"] = var21
     2010 [-]: LOADB R22 1  ; var22 = true
     2011 [-]: SETTABLEKS R22 R21 K320; var22["IconTintLabelColor"] = var21
     2012 [-]: GETTABLEKS R22 R21 K91; var22 = var21["IconDims"]
     2013 [-]: LOADN R23 35 ; var23 = 35
     2014 [-]: SETTABLEKS R23 R22 K92; var23["W"] = var22
     2015 [-]: GETTABLEKS R22 R21 K91; var22 = var21["IconDims"]
     2016 [-]: LOADN R23 35 ; var23 = 35
     2017 [-]: SETTABLEKS R23 R22 K100; var23["H"] = var22
     2018 [-]: GETTABLEKS R22 R21 K99; var22 = var21["IconPos"]
     2019 [-]: LOADN R23 -5 ; var23 = -5
     2020 [-]: SETTABLEKS R23 R22 K97; var23["Y"] = var22
     2021 [-]: LOADN R22 40 ; var22 = 40
     2022 [-]: SETTABLEKS R22 R21 K88; var22["LabelOffset"] = var21
     2023 [-]: FASTCALL2 52 R6 R21 L240; 
     2024 [-]: MOVE R23 R6  ; var23 = var6
     2025 [-]: MOVE R24 R21 ; var24 = var21
     2026 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2027 [-]: CALL R22 3 1 ; var22(var23, var24)
L240: 2028 [-]: GETTABLEKS R15 R2 K27; var15 = var2["WillExpire"]
     2029 [-]: JUMPXEQKB R15 1 L245 NOT; 
     2030 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     2031 [-]: FASTCALL1 62 R16 L241; 
     2032 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2033 [-]: CALL R15 2 2 ; var15 = var15(var16)
L241: 2034 [-]: JUMPIF R15 L245; goto L245 if var15
     2035 [-]: GETIMPORT R15 126; var15 = 0x34291F5C[0x397B920F]
     2036 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2037 [-]: GETTABLEKS R17 R18 K127; var17 = var18["mExpiry"]
     2038 [-]: GETTABLEKS R16 R17 K325; var16 = var17["sec"]
     2039 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2040 [-]: LOADNIL R16  ; var16 = nil
     2041 [-]: LOADN R17 0  ; var17 = 0
     2042 [-]: JUMPIFNOTLE R15 R17 L242; goto L242 if var15 > var21369605
     2043 [-]: LOADK R19 K326; var19 = "/Lotus/Language/Menu/Expired"
     2044 [-]: LOADB R20 0  ; var20 = false
     2045 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2046 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     2047 [-]: MOVE R16 R17 ; var16 = var17
     2048 [-]: JUMP L243    ; goto L243
L242: 2049 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     2050 [-]: GETTABLEKS R17 R18 K327; var17 = var18[0x10E5BB7A]
     2051 [-]: MOVE R18 R15 ; var18 = var15
     2052 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2053 [-]: MOVE R16 R17 ; var16 = var17
L243: 2054 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2055 [-]: GETGLOBAL R18 K328; var18 = "LABEL_TYPE_TIMER"
     2056 [-]: MOVE R19 R16 ; var19 = var16
     2057 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2058 [-]: MOVE R5 R17  ; var5 = var17
     2059 [-]: FASTCALL2 52 R6 R5 L244; 
     2060 [-]: MOVE R18 R6  ; var18 = var6
     2061 [-]: MOVE R19 R5  ; var19 = var5
     2062 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2063 [-]: CALL R17 3 1 ; var17(var18, var19)
L244: 2064 [-]: JUMP L247    ; goto L247
L245: 2065 [-]: GETTABLEKS R16 R2 K318; var16 = var2["Type"]
     2066 [-]: FASTCALL1 62 R16 L246; 
     2067 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2068 [-]: CALL R15 2 2 ; var15 = var15(var16)
L246: 2069 [-]: JUMPIF R15 L247; goto L247 if var15
     2070 [-]: GETTABLEKS R15 R2 K318; var15 = var2["Type"]
     2071 [-]: GETIMPORT R17 330; var17 = gMiscItemBaseType
     2072 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     2073 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2074 [-]: JUMPIFNOT R15 L247; goto L247 if not var15
     2075 [-]: GETIMPORT R15 333; var15 = 0x6C97A788[0x925E2BBB]
     2076 [-]: GETTABLEKS R16 R2 K318; var16 = var2["Type"]
     2077 [-]: LOADN R17 1  ; var17 = 1
     2078 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2079 [-]: NAMECALL R16 R15 K334; var17 = var15; var16 = var15[0x4C6FB22D]
     2080 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2081 [-]: LOADN R17 0  ; var17 = 0
     2082 [-]: JUMPIFNOTLT R17 R16 L247; goto L247 if var17 >= var8261710
     2083 [-]: GETIMPORT R16 126; var16 = 0x34291F5C[0x397B920F]
     2084 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     2085 [-]: NAMECALL R17 R17 K335; var18 = var17; var17 = var17[0x250C286A]
     2086 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     2087 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     2088 [-]: LOADK R19 K336; var19 = "/Lotus/Language/CraftingComponents/DecayRate_Timer"
     2089 [-]: LOADB R20 0  ; var20 = false
     2090 [-]: DUPTABLE R21 168; 
     2091 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     2092 [-]: GETTABLEKS R22 R23 K197; var22 = var23[0x608B28E2]
     2093 [-]: MOVE R23 R16 ; var23 = var16
     2094 [-]: CALL R22 2 2 ; var22 = var22(var23)
     2095 [-]: SETTABLEKS R22 R21 K167; var22["TIME"] = var21
     2096 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2097 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     2098 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2099 [-]: GETGLOBAL R19 K328; var19 = "LABEL_TYPE_TIMER"
     2100 [-]: MOVE R20 R17 ; var20 = var17
     2101 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     2102 [-]: MOVE R5 R18  ; var5 = var18
     2103 [-]: LOADB R18 1  ; var18 = true
     2104 [-]: SETTABLEKS R18 R5 K42; var18["HideInGrid"] = var5
     2105 [-]: FASTCALL2 52 R6 R5 L247; 
     2106 [-]: MOVE R19 R6  ; var19 = var6
     2107 [-]: MOVE R20 R5  ; var20 = var5
     2108 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2109 [-]: CALL R18 3 1 ; var18(var19, var20)
L247: 2110 [-]: GETTABLEKS R16 R2 K16; var16 = var2["ResultStoreItem"]
     2111 [-]: FASTCALL1 62 R16 L248; 
     2112 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2113 [-]: CALL R15 2 2 ; var15 = var15(var16)
L248: 2114 [-]: JUMPIF R15 L262; goto L262 if var15
     2115 [-]: FASTCALL1 62 R9 L249; 
     2116 [-]: MOVE R16 R9  ; var16 = var9
     2117 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L249: 2119 [-]: JUMPIF R15 L262; goto L262 if var15
     2120 [-]: GETIMPORT R16 3; var16 = 0x25D99D89
     2121 [-]: FASTCALL1 62 R16 L250; 
     2122 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L250: 2124 [-]: JUMPIF R15 L262; goto L262 if var15
     2125 [-]: LOADN R15 0  ; var15 = 0
     2126 [-]: GETTABLEKS R16 R1 K337; var16 = var1["PurchasedIsDictionary"]
     2127 [-]: JUMPIFNOT R16 L252; goto L252 if not var16
     2128 [-]: GETTABLEKS R17 R2 K16; var17 = var2["ResultStoreItem"]
     2129 [-]: NAMECALL R17 R17 K208; var18 = var17; var17 = var17[0x170C5CFA]
     2130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2131 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
     2132 [-]: FASTCALL1 62 R16 L251; 
     2133 [-]: MOVE R18 R16 ; var18 = var16
     2134 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L251: 2136 [-]: JUMPIF R17 L253; goto L253 if var17
     2137 [-]: GETTABLEKS R15 R16 K49; var15 = var16["Count"]
     2138 [-]: JUMP L253    ; goto L253
L252: 2139 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     2140 [-]: GETTABLEKS R16 R17 K246; var16 = var17[0x8A36A81B]
     2141 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     2142 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     2143 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x25A6E75E]
     2144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     2145 [-]: GETTABLEKS R19 R2 K16; var19 = var2["ResultStoreItem"]
     2146 [-]: MOVE R20 R9  ; var20 = var9
     2147 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     2148 [-]: MOVE R15 R16 ; var15 = var16
L253: 2149 [-]: LOADN R16 0  ; var16 = 0
     2150 [-]: JUMPIFNOTLT R16 R15 L262; goto L262 if var16 >= var184684572
     2151 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2152 [-]: JUMPXEQKNIL R16 L254; 
     2153 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2154 [-]: LOADN R17 43 ; var17 = 43
     2155 [-]: JUMPIFEQ R16 R17 L262; goto L262 if var16 == var184684572
     2156 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2157 [-]: LOADN R17 46 ; var17 = 46
     2158 [-]: JUMPIFEQ R16 R17 L262; goto L262 if var16 == var3608581
L254: 2159 [-]: LOADK R16 K55; var16 = ""
     2160 [-]: JUMPXEQKN R15 K93 L255 NOT; 
     2161 [-]: LOADK R19 K338; var19 = "/Lotus/Language/CraftingComponents/CraftedSingular"
     2162 [-]: LOADB R20 0  ; var20 = false
     2163 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2164 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     2165 [-]: MOVE R16 R17 ; var16 = var17
     2166 [-]: JUMP L256    ; goto L256
L255: 2167 [-]: LOADK R19 K339; var19 = "/Lotus/Language/CraftingComponents/CraftedPlural"
     2168 [-]: LOADB R20 0  ; var20 = false
     2169 [-]: DUPTABLE R21 341; 
     2170 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     2171 [-]: GETTABLEKS R22 R23 K38; var22 = var23[0x1142C7A8]
     2172 [-]: MOVE R23 R15 ; var23 = var15
     2173 [-]: CALL R22 2 2 ; var22 = var22(var23)
     2174 [-]: SETTABLEKS R22 R21 K340; var22["COUNT"] = var21
     2175 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2176 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     2177 [-]: MOVE R16 R17 ; var16 = var17
L256: 2178 [-]: GETTABLEKS R17 R2 K31; var17 = var2["Category"]
     2179 [-]: LOADN R18 6  ; var18 = 6
     2180 [-]: JUMPIFNOTEQ R17 R18 L261; goto L261 if var17 ~= var1107497244
     2181 [-]: GETTABLEKS R17 R3 K237; var17 = var3["ShowCheckmark"]
     2182 [-]: JUMPIF R17 L261; goto L261 if var17
     2183 [-]: GETTABLEKS R17 R3 K228; var17 = var3["HideOwned"]
     2184 [-]: JUMPIF R17 L261; goto L261 if var17
     2185 [-]: GETTABLEKS R18 R2 K49; var18 = var2["Count"]
     2186 [-]: FASTCALL1 62 R18 L257; 
     2187 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2188 [-]: CALL R17 2 2 ; var17 = var17(var18)
L257: 2189 [-]: JUMPIF R17 L260; goto L260 if var17
     2190 [-]: GETTABLEKS R17 R2 K49; var17 = var2["Count"]
     2191 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     2192 [-]: GETTABLEKS R18 R19 K41; var18 = var19[0x06D055F9]
     2193 [-]: GETTABLEKS R20 R3 K229; var20 = var3["HideCountThreshold"]
     2194 [-]: JUMPXEQKNIL R20 L258 NOT; 
     2195 [-]: LOADB R19 0 +1; var19 = false
L258: 2196 [-]: LOADB R19 1  ; var19 = true
L259: 2197 [-]: GETTABLEKS R20 R3 K229; var20 = var3["HideCountThreshold"]
     2198 [-]: LOADN R21 1  ; var21 = 1
     2199 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     2200 [-]: JUMPIFNOTLE R17 R18 L261; goto L261 if var17 > var397846
L260: 2201 [-]: MOVE R18 R6  ; var18 = var6
     2202 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     2203 [-]: GETGLOBAL R20 K235; var20 = "LABEL_TYPE_CHECKMARK"
     2204 [-]: LOADK R23 K231; var23 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     2205 [-]: LOADB R24 1  ; var24 = true
     2206 [-]: DUPTABLE R25 233; 
     2207 [-]: LOADK R26 K55; var26 = ""
     2208 [-]: SETTABLEKS R26 R25 K232; var26["HOW_MANY"] = var25
     2209 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x42B04007]
     2210 [-]: CALL R21 5 0 ; var21, ... = var21(var22, var23, var24, var25)
     2211 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     2212 [-]: FASTCALL 52 L261; 
     2213 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2214 [-]: CALL R17 0 1 ; var17(var18, ...)
L261: 2215 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2216 [-]: GETGLOBAL R18 K342; var18 = "LABEL_TYPE_CRAFTED"
     2217 [-]: MOVE R19 R16 ; var19 = var16
     2218 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2219 [-]: MOVE R5 R17  ; var5 = var17
     2220 [-]: FASTCALL2 52 R6 R5 L262; 
     2221 [-]: MOVE R18 R6  ; var18 = var6
     2222 [-]: MOVE R19 R5  ; var19 = var5
     2223 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2224 [-]: CALL R17 3 1 ; var17(var18, var19)
L262: 2225 [-]: GETTABLEKS R16 R2 K343; var16 = var2["Arcane"]
     2226 [-]: FASTCALL1 62 R16 L263; 
     2227 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2228 [-]: CALL R15 2 2 ; var15 = var15(var16)
L263: 2229 [-]: JUMPIF R15 L267; goto L267 if var15
     2230 [-]: GETTABLEKS R15 R2 K344; var15 = var2["CanReproc"]
     2231 [-]: JUMPXEQKNIL R15 L266 NOT; 
     2232 [-]: GETTABLEKS R18 R2 K343; var18 = var2["Arcane"]
     2233 [-]: GETTABLEKS R17 R18 K35; var17 = var18["mInstance"]
     2234 [-]: FASTCALL1 62 R17 L264; 
     2235 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2236 [-]: CALL R16 2 2 ; var16 = var16(var17)
L264: 2237 [-]: NOT R15 R16  ; var15 = not var16
     2238 [-]: JUMPIFNOT R15 L265; goto L265 if not var15
     2239 [-]: GETTABLEKS R16 R2 K343; var16 = var2["Arcane"]
     2240 [-]: GETTABLEKS R15 R16 K35; var15 = var16["mInstance"]
     2241 [-]: NAMECALL R15 R15 K345; var16 = var15; var15 = var15[0x71BDADB1]
     2242 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2243 [-]: JUMPIFNOT R15 L265; goto L265 if not var15
     2244 [-]: GETTABLEKS R17 R2 K343; var17 = var2["Arcane"]
     2245 [-]: GETTABLEKS R16 R17 K35; var16 = var17["mInstance"]
     2246 [-]: NAMECALL R16 R16 K346; var17 = var16; var16 = var16[0x4284CFEE]
     2247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2248 [-]: NOT R15 R16  ; var15 = not var16
L265: 2249 [-]: SETTABLEKS R15 R2 K344; var15["CanReproc"] = var2
L266: 2250 [-]: GETTABLEKS R15 R2 K344; var15 = var2["CanReproc"]
     2251 [-]: JUMPIFNOT R15 L267; goto L267 if not var15
     2252 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2253 [-]: GETGLOBAL R16 K347; var16 = "LABEL_TYPE_ARCANE_REPROC"
     2254 [-]: LOADK R19 K348; var19 = "/Lotus/Language/Menu/ArcaneManager_CanReproc"
     2255 [-]: LOADB R20 0  ; var20 = false
     2256 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2257 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     2258 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     2259 [-]: MOVE R5 R15  ; var5 = var15
     2260 [-]: FASTCALL2 52 R6 R5 L267; 
     2261 [-]: MOVE R16 R6  ; var16 = var6
     2262 [-]: MOVE R17 R5  ; var17 = var5
     2263 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2264 [-]: CALL R15 3 1 ; var15(var16, var17)
L267: 2265 [-]: GETTABLEKS R16 R2 K318; var16 = var2["Type"]
     2266 [-]: FASTCALL1 62 R16 L268; 
     2267 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2268 [-]: CALL R15 2 2 ; var15 = var15(var16)
L268: 2269 [-]: JUMPIF R15 L269; goto L269 if var15
     2270 [-]: GETTABLEKS R15 R2 K318; var15 = var2["Type"]
     2271 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     2272 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     2273 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2274 [-]: JUMPIFNOT R15 L269; goto L269 if not var15
     2275 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     2276 [-]: GETTABLEKS R16 R2 K318; var16 = var2["Type"]
     2277 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2278 [-]: MOVE R5 R15  ; var5 = var15
     2279 [-]: JUMPXEQKNIL R5 L269; 
     2280 [-]: FASTCALL2 52 R6 R5 L269; 
     2281 [-]: MOVE R16 R6  ; var16 = var6
     2282 [-]: MOVE R17 R5  ; var17 = var5
     2283 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2284 [-]: CALL R15 3 1 ; var15(var16, var17)
L269: 2285 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     2286 [-]: FASTCALL1 62 R16 L270; 
     2287 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2288 [-]: CALL R15 2 2 ; var15 = var15(var16)
L270: 2289 [-]: JUMPIF R15 L311; goto L311 if var15
     2290 [-]: GETTABLEKS R15 R3 K349; var15 = var3["HideMastery"]
     2291 [-]: JUMPIF R15 L272; goto L272 if var15
     2292 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     2293 [-]: GETTABLEKS R15 R16 K214; var15 = var16[0xBECEF34C]
     2294 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     2295 [-]: CALL R15 2 3 ; var15, var16 = var15(var16)
     2296 [-]: JUMPIF R15 L271; goto L271 if var15
     2297 [-]: JUMPXEQKNIL R16 L272; 
     2298 [-]: LOADN R17 0  ; var17 = 0
     2299 [-]: JUMPIFNOTLT R17 R16 L272; goto L272 if var17 >= var266503
L271: 2300 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2301 [-]: GETGLOBAL R18 K350; var18 = "LABEL_TYPE_REQUIRED_MASTERY"
     2302 [-]: LOADK R19 K55; var19 = ""
     2303 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2304 [-]: MOVE R5 R17  ; var5 = var17
     2305 [-]: LOADK R17 K351; var17 = "/Lotus/Language/Menu/SortBy_MasteryRank"
     2306 [-]: SETTABLEKS R17 R5 K254; var17["PopUpLabel"] = var5
     2307 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     2308 [-]: GETTABLEKS R17 R18 K38; var17 = var18[0x1142C7A8]
     2309 [-]: MOVE R18 R16 ; var18 = var16
     2310 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2311 [-]: SETTABLEKS R17 R5 K217; var17["IconText"] = var5
     2312 [-]: FASTCALL2 52 R6 R5 L272; 
     2313 [-]: MOVE R18 R6  ; var18 = var6
     2314 [-]: MOVE R19 R5  ; var19 = var5
     2315 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2316 [-]: CALL R17 3 1 ; var17(var18, var19)
L272: 2317 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     2318 [-]: NAMECALL R15 R15 K352; var16 = var15; var15 = var15[0x09CEC4B8]
     2319 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2320 [-]: JUMPIFNOT R15 L276; goto L276 if not var15
     2321 [-]: LOADB R15 1  ; var15 = true
     2322 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     2323 [-]: GETIMPORT R18 354; var18 = gRecipeStoreItemType
     2324 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     2325 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     2326 [-]: JUMPIF R16 L275; goto L275 if var16
     2327 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2328 [-]: LOADN R17 1  ; var17 = 1
     2329 [-]: JUMPIFEQ R16 R17 L273; goto L273 if var16 == var184684572
     2330 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2331 [-]: LOADN R17 0  ; var17 = 0
     2332 [-]: JUMPIFEQ R16 R17 L273; goto L273 if var16 == var184684572
     2333 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2334 [-]: LOADN R17 5  ; var17 = 5
     2335 [-]: JUMPIFNOTEQ R16 R17 L275; goto L275 if var16 ~= var1023545628
L273: 2336 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2337 [-]: FASTCALL1 62 R17 L274; 
     2338 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2339 [-]: CALL R16 2 2 ; var16 = var16(var17)
L274: 2340 [-]: JUMPIF R16 L275; goto L275 if var16
     2341 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     2342 [-]: NAMECALL R16 R16 K355; var17 = var16; var16 = var16[0x6E11B572]
     2343 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2344 [-]: MOVE R15 R16 ; var15 = var16
L275: 2345 [-]: JUMPIFNOT R15 L276; goto L276 if not var15
     2346 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     2347 [-]: GETGLOBAL R17 K356; var17 = "LABEL_TYPE_TRADEABLE"
     2348 [-]: LOADK R20 K357; var20 = "/Lotus/Language/Dojo/Trade_Tradeable"
     2349 [-]: LOADB R21 0  ; var21 = false
     2350 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2351 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     2352 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     2353 [-]: MOVE R5 R16  ; var5 = var16
     2354 [-]: FASTCALL2 52 R6 R5 L276; 
     2355 [-]: MOVE R17 R6  ; var17 = var6
     2356 [-]: MOVE R18 R5  ; var18 = var5
     2357 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     2358 [-]: CALL R16 3 1 ; var16(var17, var18)
L276: 2359 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     2360 [-]: NAMECALL R15 R15 K117; var16 = var15; var15 = var15[0x8C86593F]
     2361 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2362 [-]: JUMPIFNOT R15 L279; goto L279 if not var15
     2363 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2364 [-]: GETGLOBAL R16 K358; var16 = "LABEL_TYPE_UGC"
     2365 [-]: LOADK R17 K55; var17 = ""
     2366 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2367 [-]: MOVE R5 R15  ; var5 = var15
     2368 [-]: JUMPIF R7 L278; goto L278 if var7
     2369 [-]: FASTCALL1 62 R1 L277; 
     2370 [-]: MOVE R16 R1  ; var16 = var1
     2371 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2372 [-]: CALL R15 2 2 ; var15 = var15(var16)
L277: 2373 [-]: JUMPIF R15 L278; goto L278 if var15
     2374 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2375 [-]: JUMPXEQKNIL R15 L278; 
     2376 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2377 [-]: SETTABLEKS R15 R5 K360; var15["ClipOffset"] = var5
L278: 2378 [-]: FASTCALL2 52 R6 R5 L279; 
     2379 [-]: MOVE R16 R6  ; var16 = var6
     2380 [-]: MOVE R17 R5  ; var17 = var5
     2381 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2382 [-]: CALL R15 3 1 ; var15(var16, var17)
L279: 2383 [-]: GETTABLEKS R15 R2 K31; var15 = var2["Category"]
     2384 [-]: LOADN R16 13 ; var16 = 13
     2385 [-]: JUMPIFEQ R15 R16 L280; goto L280 if var15 == var184684316
     2386 [-]: GETTABLEKS R15 R2 K31; var15 = var2["Category"]
     2387 [-]: LOADN R16 2  ; var16 = 2
     2388 [-]: JUMPIFNOTEQ R15 R16 L283; goto L283 if var15 ~= var469896988
     2389 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     2390 [-]: NAMECALL R15 R15 K361; var16 = var15; var15 = var15[0xFE9EB1A5]
     2391 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2392 [-]: LOADN R16 13 ; var16 = 13
     2393 [-]: JUMPIFNOTEQ R15 R16 L283; goto L283 if var15 ~= var469896988
L280: 2394 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     2395 [-]: NAMECALL R15 R15 K362; var16 = var15; var15 = var15[0x535D4938]
     2396 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2397 [-]: JUMPIF R15 L283; goto L283 if var15
     2398 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2399 [-]: GETGLOBAL R16 K363; var16 = "LABEL_TYPE_REUSABLE_BLUEPRINT"
     2400 [-]: LOADK R17 K55; var17 = ""
     2401 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2402 [-]: MOVE R5 R15  ; var5 = var15
     2403 [-]: JUMPIF R7 L282; goto L282 if var7
     2404 [-]: FASTCALL1 62 R1 L281; 
     2405 [-]: MOVE R16 R1  ; var16 = var1
     2406 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2407 [-]: CALL R15 2 2 ; var15 = var15(var16)
L281: 2408 [-]: JUMPIF R15 L282; goto L282 if var15
     2409 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2410 [-]: JUMPXEQKNIL R15 L282; 
     2411 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2412 [-]: SETTABLEKS R15 R5 K360; var15["ClipOffset"] = var5
L282: 2413 [-]: FASTCALL2 52 R6 R5 L283; 
     2414 [-]: MOVE R16 R6  ; var16 = var6
     2415 [-]: MOVE R17 R5  ; var17 = var5
     2416 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2417 [-]: CALL R15 3 1 ; var15(var16, var17)
L283: 2418 [-]: FASTCALL1 62 R9 L284; 
     2419 [-]: MOVE R16 R9  ; var16 = var9
     2420 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2421 [-]: CALL R15 2 2 ; var15 = var15(var16)
L284: 2422 [-]: JUMPIF R15 L291; goto L291 if var15
     2423 [-]: GETTABLEKS R15 R2 K44; var15 = var2["StoreItem"]
     2424 [-]: NAMECALL R15 R15 K364; var16 = var15; var15 = var15[0xA0D9A8DE]
     2425 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2426 [-]: FASTCALL1 62 R15 L285; 
     2427 [-]: MOVE R17 R15 ; var17 = var15
     2428 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2429 [-]: CALL R16 2 2 ; var16 = var16(var17)
L285: 2430 [-]: JUMPIF R16 L291; goto L291 if var16
     2431 [-]: LOADN R16 0  ; var16 = 0
     2432 [-]: GETTABLEKS R17 R1 K337; var17 = var1["PurchasedIsDictionary"]
     2433 [-]: JUMPIFNOT R17 L287; goto L287 if not var17
     2434 [-]: NAMECALL R18 R15 K207; var19 = var15; var18 = var15[0xED4E0128]
     2435 [-]: CALL R18 2 2 ; var18 = var18(var19)
     2436 [-]: GETTABLE R17 R9 R18; var17 = var9[var18]
     2437 [-]: FASTCALL1 62 R17 L286; 
     2438 [-]: MOVE R19 R17 ; var19 = var17
     2439 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     2440 [-]: CALL R18 2 2 ; var18 = var18(var19)
L286: 2441 [-]: JUMPIF R18 L288; goto L288 if var18
     2442 [-]: GETTABLEKS R16 R17 K49; var16 = var17["Count"]
     2443 [-]: JUMP L288    ; goto L288
L287: 2444 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     2445 [-]: GETTABLEKS R17 R18 K365; var17 = var18[0xD56B949A]
     2446 [-]: MOVE R18 R15 ; var18 = var15
     2447 [-]: MOVE R19 R9  ; var19 = var9
     2448 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2449 [-]: MOVE R16 R17 ; var16 = var17
L288: 2450 [-]: LOADN R17 0  ; var17 = 0
     2451 [-]: JUMPIFNOTLT R17 R16 L291; goto L291 if var17 >= var3608837
     2452 [-]: LOADK R17 K55; var17 = ""
     2453 [-]: JUMPXEQKN R16 K93 L289 NOT; 
     2454 [-]: LOADK R20 K366; var20 = "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
     2455 [-]: LOADB R21 0  ; var21 = false
     2456 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2457 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     2458 [-]: MOVE R17 R18 ; var17 = var18
     2459 [-]: JUMP L290    ; goto L290
L289: 2460 [-]: LOADK R20 K367; var20 = "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
     2461 [-]: LOADB R21 0  ; var21 = false
     2462 [-]: DUPTABLE R22 341; 
     2463 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     2464 [-]: GETTABLEKS R23 R24 K38; var23 = var24[0x1142C7A8]
     2465 [-]: MOVE R24 R16 ; var24 = var16
     2466 [-]: CALL R23 2 2 ; var23 = var23(var24)
     2467 [-]: SETTABLEKS R23 R22 K340; var23["COUNT"] = var22
     2468 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2469 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     2470 [-]: MOVE R17 R18 ; var17 = var18
L290: 2471 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2472 [-]: GETGLOBAL R19 K368; var19 = "LABEL_TYPE_RECIPES"
     2473 [-]: MOVE R20 R17 ; var20 = var17
     2474 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     2475 [-]: MOVE R5 R18  ; var5 = var18
     2476 [-]: FASTCALL2 52 R6 R5 L291; 
     2477 [-]: MOVE R19 R6  ; var19 = var6
     2478 [-]: MOVE R20 R5  ; var20 = var5
     2479 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2480 [-]: CALL R18 3 1 ; var18(var19, var20)
L291: 2481 [-]: LOADB R15 0  ; var15 = false
     2482 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     2483 [-]: NAMECALL R16 R16 K361; var17 = var16; var16 = var16[0xFE9EB1A5]
     2484 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2485 [-]: GETIMPORT R17 204; var17 = 0xC8802016
     2486 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     2487 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     2488 [-]: FORGPREP_INEXT R17 L299; 
L292: 2489 [-]: JUMPIFNOTEQ R16 R21 L299; goto L299 if var16 ~= var1023547164
     2490 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2491 [-]: FASTCALL1 62 R23 L293; 
     2492 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     2493 [-]: CALL R22 2 2 ; var22 = var22(var23)
L293: 2494 [-]: JUMPIF R22 L298; goto L298 if var22
     2495 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2496 [-]: GETTABLEKS R22 R23 K369; var22 = var23["Item"]
     2497 [-]: JUMPXEQKNIL R22 L298 NOT; 
     2498 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2499 [-]: LOADN R24 0  ; var24 = 0
     2500 [-]: NAMECALL R22 R22 K370; var23 = var22; var22 = var22[0xDBFBF6C0]
     2501 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     2502 [-]: JUMPIFNOT R22 L294; goto L294 if not var22
     2503 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2504 [-]: GETGLOBAL R23 K371; var23 = "LABEL_TYPE_CATALYST"
     2505 [-]: LOADK R26 K372; var26 = "/Lotus/Language/Items/OrokinCatalyst"
     2506 [-]: LOADB R27 0  ; var27 = false
     2507 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2508 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2509 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2510 [-]: MOVE R5 R22  ; var5 = var22
     2511 [-]: FASTCALL2 52 R6 R5 L294; 
     2512 [-]: MOVE R23 R6  ; var23 = var6
     2513 [-]: MOVE R24 R5  ; var24 = var5
     2514 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2515 [-]: CALL R22 3 1 ; var22(var23, var24)
L294: 2516 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2517 [-]: LOADN R24 1  ; var24 = 1
     2518 [-]: NAMECALL R22 R22 K370; var23 = var22; var22 = var22[0xDBFBF6C0]
     2519 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     2520 [-]: JUMPIFNOT R22 L295; goto L295 if not var22
     2521 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2522 [-]: GETGLOBAL R23 K373; var23 = "LABEL_TYPE_WEAPON_EXILUS"
     2523 [-]: LOADK R26 K374; var26 = "/Lotus/Language/Items/WeaponUtilityUnlocker"
     2524 [-]: LOADB R27 0  ; var27 = false
     2525 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2526 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2527 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2528 [-]: MOVE R5 R22  ; var5 = var22
     2529 [-]: FASTCALL2 52 R6 R5 L295; 
     2530 [-]: MOVE R23 R6  ; var23 = var6
     2531 [-]: MOVE R24 R5  ; var24 = var5
     2532 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2533 [-]: CALL R22 3 1 ; var22(var23, var24)
L295: 2534 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2535 [-]: LOADN R24 5  ; var24 = 5
     2536 [-]: NAMECALL R22 R22 K370; var23 = var22; var22 = var22[0xDBFBF6C0]
     2537 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     2538 [-]: JUMPIFNOT R22 L298; goto L298 if not var22
     2539 [-]: LOADN R22 1  ; var22 = 1
     2540 [-]: JUMPIFNOTEQ R16 R22 L297; goto L297 if var16 ~= var267783
     2541 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2542 [-]: GETGLOBAL R23 K375; var23 = "LABEL_TYPE_PRIMARY_ADAPTER"
     2543 [-]: LOADK R26 K376; var26 = "/Lotus/Language/Weapons/WeaponPrimaryArcaneUnlockerName"
     2544 [-]: LOADB R27 0  ; var27 = false
     2545 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2546 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2547 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2548 [-]: MOVE R5 R22  ; var5 = var22
     2549 [-]: FASTCALL2 52 R6 R5 L296; 
     2550 [-]: MOVE R23 R6  ; var23 = var6
     2551 [-]: MOVE R24 R5  ; var24 = var5
     2552 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2553 [-]: CALL R22 3 1 ; var22(var23, var24)
L296: 2554 [-]: JUMP L298    ; goto L298
L297: 2555 [-]: LOADN R22 0  ; var22 = 0
     2556 [-]: JUMPIFNOTEQ R16 R22 L298; goto L298 if var16 ~= var267783
     2557 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2558 [-]: GETGLOBAL R23 K377; var23 = "LABEL_TYPE_SECONDARY_ADAPTER"
     2559 [-]: LOADK R26 K378; var26 = "/Lotus/Language/Weapons/WeaponsecondaryArcaneUnlockerName"
     2560 [-]: LOADB R27 0  ; var27 = false
     2561 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2562 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2563 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2564 [-]: MOVE R5 R22  ; var5 = var22
     2565 [-]: FASTCALL2 52 R6 R5 L298; 
     2566 [-]: MOVE R23 R6  ; var23 = var6
     2567 [-]: MOVE R24 R5  ; var24 = var5
     2568 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2569 [-]: CALL R22 3 1 ; var22(var23, var24)
L298: 2570 [-]: LOADB R15 1  ; var15 = true
     2571 [-]: JUMP L300    ; goto L300
L299: 2572 [-]: FORGLOOP R17 L292 2 [inext]; 
L300: 2573 [-]: JUMPIF R15 L306; goto L306 if var15
     2574 [-]: GETIMPORT R17 204; var17 = 0xC8802016
     2575 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     2576 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     2577 [-]: FORGPREP_INEXT R17 L305; 
L301: 2578 [-]: JUMPIFNOTEQ R16 R21 L305; goto L305 if var16 ~= var1023547164
     2579 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2580 [-]: FASTCALL1 62 R23 L302; 
     2581 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     2582 [-]: CALL R22 2 2 ; var22 = var22(var23)
L302: 2583 [-]: JUMPIF R22 L304; goto L304 if var22
     2584 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2585 [-]: GETTABLEKS R22 R23 K369; var22 = var23["Item"]
     2586 [-]: JUMPXEQKNIL R22 L304 NOT; 
     2587 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2588 [-]: LOADN R24 0  ; var24 = 0
     2589 [-]: NAMECALL R22 R22 K370; var23 = var22; var22 = var22[0xDBFBF6C0]
     2590 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     2591 [-]: JUMPIFNOT R22 L303; goto L303 if not var22
     2592 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2593 [-]: GETGLOBAL R23 K379; var23 = "LABEL_TYPE_REACTOR"
     2594 [-]: LOADK R26 K380; var26 = "/Lotus/Language/Items/OrokinReactor"
     2595 [-]: LOADB R27 0  ; var27 = false
     2596 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2597 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2598 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2599 [-]: MOVE R5 R22  ; var5 = var22
     2600 [-]: FASTCALL2 52 R6 R5 L303; 
     2601 [-]: MOVE R23 R6  ; var23 = var6
     2602 [-]: MOVE R24 R5  ; var24 = var5
     2603 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2604 [-]: CALL R22 3 1 ; var22(var23, var24)
L303: 2605 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2606 [-]: LOADN R24 1  ; var24 = 1
     2607 [-]: NAMECALL R22 R22 K370; var23 = var22; var22 = var22[0xDBFBF6C0]
     2608 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     2609 [-]: JUMPIFNOT R22 L304; goto L304 if not var22
     2610 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     2611 [-]: GETGLOBAL R23 K381; var23 = "LABEL_TYPE_POWERSUIT_EXILUS"
     2612 [-]: LOADK R26 K382; var26 = "/Lotus/Language/Items/UtilityUnlocker"
     2613 [-]: LOADB R27 0  ; var27 = false
     2614 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x42B04007]
     2615 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     2616 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     2617 [-]: MOVE R5 R22  ; var5 = var22
     2618 [-]: FASTCALL2 52 R6 R5 L304; 
     2619 [-]: MOVE R23 R6  ; var23 = var6
     2620 [-]: MOVE R24 R5  ; var24 = var5
     2621 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2622 [-]: CALL R22 3 1 ; var22(var23, var24)
L304: 2623 [-]: LOADB R15 1  ; var15 = true
     2624 [-]: JUMP L306    ; goto L306
L305: 2625 [-]: FORGLOOP R17 L301 2 [inext]; 
L306: 2626 [-]: JUMPIF R15 L307; goto L307 if var15
     2627 [-]: LOADN R17 37 ; var17 = 37
     2628 [-]: JUMPIFNOTEQ R16 R17 L311; goto L311 if var16 ~= var1023545884
L307: 2629 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2630 [-]: FASTCALL1 62 R18 L308; 
     2631 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2632 [-]: CALL R17 2 2 ; var17 = var17(var18)
L308: 2633 [-]: JUMPIF R17 L311; goto L311 if var17
     2634 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2635 [-]: GETTABLEKS R17 R18 K369; var17 = var18["Item"]
     2636 [-]: JUMPXEQKNIL R17 L309 NOT; 
     2637 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2638 [-]: LOADN R19 3  ; var19 = 3
     2639 [-]: NAMECALL R17 R17 K370; var18 = var17; var17 = var17[0xDBFBF6C0]
     2640 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2641 [-]: JUMPIFNOT R17 L309; goto L309 if not var17
     2642 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2643 [-]: GETGLOBAL R18 K383; var18 = "LABEL_TYPE_GILD"
     2644 [-]: LOADK R21 K384; var21 = "/Lotus/Language/OstronCrafting/Crafting_Gilded"
     2645 [-]: LOADB R22 0  ; var22 = false
     2646 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     2647 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     2648 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     2649 [-]: MOVE R5 R17  ; var5 = var17
     2650 [-]: FASTCALL2 52 R6 R5 L309; 
     2651 [-]: MOVE R18 R6  ; var18 = var6
     2652 [-]: MOVE R19 R5  ; var19 = var5
     2653 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2654 [-]: CALL R17 3 1 ; var17(var18, var19)
L309: 2655 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2656 [-]: GETTABLEKS R18 R19 K385; var18 = var19["mFocusLens"]
     2657 [-]: FASTCALL1 62 R18 L310; 
     2658 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2659 [-]: CALL R17 2 2 ; var17 = var17(var18)
L310: 2660 [-]: JUMPIF R17 L311; goto L311 if var17
     2661 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     2662 [-]: GETTABLEKS R17 R18 K386; var17 = var18[0x12AFD099]
     2663 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2664 [-]: GETTABLEKS R18 R19 K385; var18 = var19["mFocusLens"]
     2665 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2666 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2667 [-]: GETGLOBAL R19 K387; var19 = "LABEL_TYPE_FOCUS_LENS"
     2668 [-]: GETTABLEKS R22 R17 K388; var22 = var17["PolarityTag"]
     2669 [-]: LOADB R23 1  ; var23 = true
     2670 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     2671 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     2672 [-]: LOADNIL R21  ; var21 = nil
     2673 [-]: GETTABLEKS R24 R17 K389; var24 = var17["LensTag"]
     2674 [-]: LOADB R25 1  ; var25 = true
     2675 [-]: NAMECALL R22 R0 K30; var23 = var0; var22 = var0[0x42B04007]
     2676 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     2677 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     2678 [-]: MOVE R5 R18  ; var5 = var18
     2679 [-]: FASTCALL2 52 R6 R5 L311; 
     2680 [-]: MOVE R19 R6  ; var19 = var6
     2681 [-]: MOVE R20 R5  ; var20 = var5
     2682 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2683 [-]: CALL R18 3 1 ; var18(var19, var20)
L311: 2684 [-]: JUMPXEQKNIL R1 L315; 
     2685 [-]: GETTABLEKS R15 R1 K390; var15 = var1["mShowFav"]
     2686 [-]: JUMPIFNOT R15 L315; goto L315 if not var15
     2687 [-]: JUMPXEQKNIL R2 L315; 
     2688 [-]: GETTABLEKS R15 R2 K391; var15 = var2["BuySlot"]
     2689 [-]: JUMPIF R15 L315; goto L315 if var15
     2690 [-]: GETTABLEKS R16 R2 K44; var16 = var2["StoreItem"]
     2691 [-]: FASTCALL1 62 R16 L312; 
     2692 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2693 [-]: CALL R15 2 2 ; var15 = var15(var16)
L312: 2694 [-]: JUMPIF R15 L315; goto L315 if var15
     2695 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2696 [-]: GETGLOBAL R16 K392; var16 = "LABEL_TYPE_FAVORITE"
     2697 [-]: LOADK R17 K55; var17 = ""
     2698 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2699 [-]: MOVE R5 R15  ; var5 = var15
     2700 [-]: JUMPIF R7 L314; goto L314 if var7
     2701 [-]: FASTCALL1 62 R1 L313; 
     2702 [-]: MOVE R16 R1  ; var16 = var1
     2703 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2704 [-]: CALL R15 2 2 ; var15 = var15(var16)
L313: 2705 [-]: JUMPIF R15 L314; goto L314 if var15
     2706 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2707 [-]: JUMPXEQKNIL R15 L314; 
     2708 [-]: GETTABLEKS R15 R1 K359; var15 = var1["ElementWidth"]
     2709 [-]: SETTABLEKS R15 R5 K360; var15["ClipOffset"] = var5
L314: 2710 [-]: FASTCALL2 52 R6 R5 L315; 
     2711 [-]: MOVE R16 R6  ; var16 = var6
     2712 [-]: MOVE R17 R5  ; var17 = var5
     2713 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2714 [-]: CALL R15 3 1 ; var15(var16, var17)
L315: 2715 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2703
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 2707
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R3 L2; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: SETTABLEKS R4 R3 K2; var4["FromRedraw"] = var3
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R2 K3; var4["Labels"] = var2
      16 [-]: GETTABLEKS R4 R2 K4; var4 = var2["mClipName"]
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETTABLEKS R6 R2 K5; var6 = var2["Filler"]
      19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLEKS R6 R3 K6; var6 = var3["IsFiller"]
L 4:  21 [-]: GETTABLEKS R7 R2 K7; var7 = var2["EmptySlot"]
      22 [-]: GETTABLEKS R8 R2 K8; var8 = var2["IsNone"]
      23 [-]: FASTCALL1 62 R1 L5; 
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  27 [-]: NOT R9 R10   ; var9 = not var10
      28 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      29 [-]: GETTABLEKS R11 R1 K9; var11 = var1["ElementWidth"]
      30 [-]: FASTCALL1 62 R11 L6; 
      31 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  33 [-]: NOT R9 R10   ; var9 = not var10
      34 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      35 [-]: GETTABLEKS R10 R1 K9; var10 = var1["ElementWidth"]
      36 [-]: LOADN R11 150; var11 = 150
      37 [-]: JUMPIFLE R10 R11 L7; goto L7 if var10 <= var16779547
      38 [-]: LOADB R9 0 +1; var9 = false
L 7:  39 [-]: LOADB R9 1   ; var9 = true
L 8:  40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: MOVE R13 R2  ; var13 = var2
      44 [-]: MOVE R14 R3  ; var14 = var3
      45 [-]: CALL R10 5 3 ; var10, var11 = var10(var11, var12, var13, var14)
      46 [-]: MOVE R14 R4  ; var14 = var4
      47 [-]: LOADK R15 K10; var15 = "Btn"
      48 [-]: LOADN R16 59 ; var16 = 59
      49 [-]: NOT R17 R6   ; var17 = not var6
      50 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xC0A3774B]
      51 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: MOVE R14 R1  ; var14 = var1
      55 [-]: MOVE R15 R2  ; var15 = var2
      56 [-]: MOVE R16 R3  ; var16 = var3
      57 [-]: MOVE R17 R11 ; var17 = var11
      58 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: GETIMPORT R16 13; var16 = 0xC8802016
      63 [-]: MOVE R17 R12 ; var17 = var12
      64 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      65 [-]: FORGPREP_INEXT R16 L22; 
L 9:  66 [-]: GETTABLEKS R23 R20 K14; var23 = var20["ShowInGrid"]
      67 [-]: FASTCALL1 62 R23 L10; 
      68 [-]: GETIMPORT R22 1; var22 = 0x7B998233
      69 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10:  70 [-]: NOT R21 R22  ; var21 = not var22
      71 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
      72 [-]: GETTABLEKS R21 R20 K14; var21 = var20["ShowInGrid"]
L11:  73 [-]: GETTABLEKS R22 R20 K15; var22 = var20["Type"]
      74 [-]: GETGLOBAL R23 K16; var23 = "LABEL_TYPE_SALE"
      75 [-]: JUMPIFEQ R22 R23 L12; goto L12 if var22 == var286529052
      76 [-]: GETTABLEKS R22 R20 K15; var22 = var20["Type"]
      77 [-]: GETGLOBAL R23 K17; var23 = "LABEL_TYPE_COUPON"
      78 [-]: JUMPIFNOTEQ R22 R23 L16; goto L16 if var22 ~= var2097354268
L12:  79 [-]: GETTABLEKS R22 R3 K18; var22 = var3["ShowDiscountOnGrid"]
      80 [-]: JUMPIF R22 L13; goto L13 if var22
      81 [-]: GETTABLEKS R22 R20 K19; var22 = var20["PlatinumCoupon"]
      82 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
L13:  83 [-]: GETTABLEKS R23 R2 K20; var23 = var2["Count"]
      84 [-]: FASTCALL1 62 R23 L14; 
      85 [-]: GETIMPORT R22 1; var22 = 0x7B998233
      86 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14:  87 [-]: JUMPIF R22 L15; goto L15 if var22
      88 [-]: GETTABLEKS R22 R2 K20; var22 = var2["Count"]
      89 [-]: JUMPXEQKN R22 K21 L16 NOT; 
L15:  90 [-]: LOADB R21 1  ; var21 = true
L16:  91 [-]: GETTABLEKS R24 R20 K22; var24 = var20["ExcludeFromSmallGrid"]
      92 [-]: FASTCALL1 62 R24 L17; 
      93 [-]: GETIMPORT R23 1; var23 = 0x7B998233
      94 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17:  95 [-]: NOT R22 R23  ; var22 = not var23
      96 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
      97 [-]: GETTABLEKS R22 R20 K22; var22 = var20["ExcludeFromSmallGrid"]
L18:  98 [-]: NOT R24 R9   ; var24 = not var9
      99 [-]: AND R23 R24 R21; var23[24] = var21
     100 [-]: MOVE R24 R9  ; var24 = var9
     101 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     102 [-]: MOVE R24 R21 ; var24 = var21
     103 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     104 [-]: NOT R24 R22  ; var24 = not var22
L19: 105 [-]: OR R25 R23 R24; var25 = var23 or var24
     106 [-]: SETTABLEKS R25 R20 K23; var25["Visible"] = var20
     107 [-]: GETTABLEKS R25 R20 K23; var25 = var20["Visible"]
     108 [-]: JUMPIFNOT R25 L20; goto L20 if not var25
     109 [-]: GETTABLEKS R25 R20 K24; var25 = var20["HideInGrid"]
     110 [-]: JUMPIF R25 L20; goto L20 if var25
     111 [-]: ADDK R15 R15 K25; var15 = var15 + 1
L20: 112 [-]: GETTABLEKS R25 R3 K26; var25 = var3["HideTagLabel"]
     113 [-]: SETTABLEKS R25 R20 K26; var25["HideTagLabel"] = var20
     114 [-]: GETTABLEKS R25 R20 K15; var25 = var20["Type"]
     115 [-]: GETGLOBAL R26 K27; var26 = "LABEL_TYPE_PLATINUM"
     116 [-]: JUMPIFEQ R25 R26 L21; goto L21 if var25 == var286529820
     117 [-]: GETTABLEKS R25 R20 K15; var25 = var20["Type"]
     118 [-]: GETGLOBAL R26 K28; var26 = "LABEL_TYPE_PRIMETOKENS"
     119 [-]: JUMPIFNOTEQ R25 R26 L22; goto L22 if var25 ~= var-1744758500
L21: 120 [-]: GETTABLEKS R25 R1 K29; var25 = var1["TagBackerTexture"]
     121 [-]: SETTABLEKS R25 R20 K30; var25["BackerTexture"] = var20
     122 [-]: GETTABLEKS R25 R1 K31; var25 = var1["TagBackerCapTexture"]
     123 [-]: SETTABLEKS R25 R20 K32; var25["BackerCapTexture"] = var20
     124 [-]: GETTABLEKS R25 R1 K33; var25 = var1["ColorRemapMaterial"]
     125 [-]: SETTABLEKS R25 R20 K34; var25["BackerMaterial"] = var20
L22: 126 [-]: FORGLOOP R16 L9 2 [inext]; 
     127 [-]: GETIMPORT R16 13; var16 = 0xC8802016
     128 [-]: MOVE R17 R12 ; var17 = var12
     129 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     130 [-]: FORGPREP_INEXT R16 L35; 
L23: 131 [-]: LOADK R21 K35; var21 = ""
     132 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     133 [-]: MOVE R23 R0  ; var23 = var0
     134 [-]: MOVE R24 R4  ; var24 = var4
     135 [-]: MOVE R25 R5  ; var25 = var5
     136 [-]: CALL R22 4 3 ; var22, var23 = var22(var23, var24, var25)
     137 [-]: MOVE R21 R22 ; var21 = var22
     138 [-]: MOVE R5 R23  ; var5 = var23
     139 [-]: GETTABLEKS R23 R20 K36; var23 = var20["CallbackPrefix"]
     140 [-]: LENGTH R22 R23; var22 = #var23
     141 [-]: LOADN R23 0  ; var23 = 0
     142 [-]: JUMPIFNOTLT R23 R22 L24; goto L24 if var23 >= var1382422
     143 [-]: MOVE R24 R21 ; var24 = var21
     144 [-]: LOADK R25 K37; var25 = "Bg"
     145 [-]: LOADN R26 85 ; var26 = 85
     146 [-]: GETTABLEKS R27 R2 K38; var27 = var2["Id"]
     147 [-]: NAMECALL R22 R0 K39; var23 = var0; var22 = var0[0xF64B7262]
     148 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     149 [-]: MOVE R24 R21 ; var24 = var21
     150 [-]: LOADK R25 K37; var25 = "Bg"
     151 [-]: LOADN R26 59 ; var26 = 59
     152 [-]: LOADB R27 1  ; var27 = true
     153 [-]: NAMECALL R22 R0 K11; var23 = var0; var22 = var0[0xC0A3774B]
     154 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     155 [-]: JUMP L25     ; goto L25
L24: 156 [-]: MOVE R24 R21 ; var24 = var21
     157 [-]: LOADK R25 K37; var25 = "Bg"
     158 [-]: LOADN R26 59 ; var26 = 59
     159 [-]: LOADB R27 0  ; var27 = false
     160 [-]: NAMECALL R22 R0 K11; var23 = var0; var22 = var0[0xC0A3774B]
     161 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L25: 162 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     163 [-]: MOVE R23 R0  ; var23 = var0
     164 [-]: MOVE R24 R21 ; var24 = var21
     165 [-]: MOVE R25 R20 ; var25 = var20
     166 [-]: LOADB R26 1  ; var26 = true
     167 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     168 [-]: GETTABLEKS R23 R2 K3; var23 = var2["Labels"]
     169 [-]: FASTCALL2 52 R23 R20 L26; 
     170 [-]: MOVE R24 R20 ; var24 = var20
     171 [-]: GETIMPORT R22 42; var22 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 173 [-]: GETTABLEKS R22 R20 K43; var22 = var20["mGridLabelTag"]
     174 [-]: JUMPXEQKNIL R22 L27; 
     175 [-]: JUMPXEQKN R15 K21 L27 NOT; 
     176 [-]: LOADB R22 1  ; var22 = true
     177 [-]: SETTABLEKS R22 R20 K44; var22["mShowItemPrice"] = var20
L27: 178 [-]: GETTABLEKS R24 R20 K44; var24 = var20["mShowItemPrice"]
     179 [-]: FASTCALL1 62 R24 L28; 
     180 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     181 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 182 [-]: NOT R22 R23  ; var22 = not var23
     183 [-]: JUMPIFNOT R22 L29; goto L29 if not var22
     184 [-]: GETTABLEKS R22 R20 K44; var22 = var20["mShowItemPrice"]
L29: 185 [-]: GETTABLEKS R24 R20 K23; var24 = var20["Visible"]
     186 [-]: JUMPIF R24 L30; goto L30 if var24
     187 [-]: MOVE R23 R22 ; var23 = var22
     188 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
L30: 189 [-]: GETTABLEKS R24 R20 K24; var24 = var20["HideInGrid"]
     190 [-]: NOT R23 R24  ; var23 = not var24
L31: 191 [-]: SETTABLEKS R23 R20 K23; var23["Visible"] = var20
     192 [-]: GETTABLEKS R23 R20 K23; var23 = var20["Visible"]
     193 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     194 [-]: MOVE R25 R21 ; var25 = var21
     195 [-]: NAMECALL R23 R0 K45; var24 = var0; var23 = var0[0xAF5300DC]
     196 [-]: CALL R23 3 1 ; var23(var24, var25)
     197 [-]: MOVE R25 R21 ; var25 = var21
     198 [-]: LOADN R26 10 ; var26 = 10
     199 [-]: LOADN R27 100; var27 = 100
     200 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0x67BC869F]
     201 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     202 [-]: GETTABLEKS R23 R20 K47; var23 = var20["RightAlign"]
     203 [-]: JUMPIFNOT R23 L33; goto L33 if not var23
     204 [-]: GETTABLEKS R23 R20 K30; var23 = var20["BackerTexture"]
     205 [-]: JUMPXEQKNIL R23 L32; 
     206 [-]: ADDK R14 R14 K25; var14 = var14 + 1
L32: 207 [-]: MOVE R25 R21 ; var25 = var21
     208 [-]: LOADN R26 1  ; var26 = 1
     209 [-]: MOVE R27 R14 ; var27 = var14
     210 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0x67BC869F]
     211 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     212 [-]: ADDK R14 R14 K48; var14 = var14 + 26
     213 [-]: GETTABLEKS R23 R20 K30; var23 = var20["BackerTexture"]
     214 [-]: JUMPXEQKNIL R23 L35; 
     215 [-]: ADDK R14 R14 K49; var14 = var14 + 4
     216 [-]: JUMP L35     ; goto L35
L33: 217 [-]: GETTABLEKS R23 R20 K30; var23 = var20["BackerTexture"]
     218 [-]: JUMPXEQKNIL R23 L34; 
     219 [-]: ADDK R13 R13 K25; var13 = var13 + 1
L34: 220 [-]: MOVE R25 R21 ; var25 = var21
     221 [-]: LOADN R26 1  ; var26 = 1
     222 [-]: MOVE R27 R13 ; var27 = var13
     223 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0x67BC869F]
     224 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     225 [-]: ADDK R13 R13 K48; var13 = var13 + 26
     226 [-]: GETTABLEKS R23 R20 K30; var23 = var20["BackerTexture"]
     227 [-]: JUMPXEQKNIL R23 L35; 
     228 [-]: ADDK R13 R13 K49; var13 = var13 + 4
L35: 229 [-]: FORGLOOP R16 L23 2 [inext]; 
     230 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     231 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0x06D055F9]
     232 [-]: GETTABLEKS R18 R1 K51; var18 = var1["RectangleVisibleRangeMaterial"]
     233 [-]: FASTCALL1 62 R18 L36; 
     234 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 236 [-]: GETIMPORT R19 53; var19 = 0x0032441C
     237 [-]: GETTABLEKS R18 R19 K54; var18 = var19["UIMaterial_RectangleNoDepth"]
     238 [-]: GETTABLEKS R19 R1 K51; var19 = var1["RectangleVisibleRangeMaterial"]
     239 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     240 [-]: FASTCALL1 62 R16 L37; 
     241 [-]: MOVE R18 R16 ; var18 = var16
     242 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 244 [-]: JUMPIF R17 L43; goto L43 if var17
     245 [-]: LOADN R19 1  ; var19 = 1
     246 [-]: LENGTH R17 R12; var17 = #var12
     247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: FORNPREP R17 L43; nforprep start - [escape at L43] -- var17 = iterator
L38: 249 [-]: LOADK R21 K55; var21 = ".TagContainer.Tag"
     250 [-]: GETIMPORT R22 57; var22 = 0x64FB1586
     251 [-]: MOVE R23 R19 ; var23 = var19
     252 [-]: CALL R22 2 2 ; var22 = var22(var23)
     253 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     254 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     255 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     256 [-]: GETGLOBAL R22 K58; var22 = "LABEL_TYPE_NEW"
     257 [-]: JUMPIFNOTEQ R21 R22 L39; goto L39 if var21 ~= var-2013194980
     258 [-]: GETTABLEKS R21 R1 K59; var21 = var1["RippleRectMaterial"]
     259 [-]: JUMPXEQKNIL R21 L39; 
     260 [-]: MOVE R24 R4  ; var24 = var4
     261 [-]: MOVE R25 R20 ; var25 = var20
     262 [-]: LOADK R26 K60; var26 = ".Bg"
     263 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     264 [-]: GETTABLEKS R24 R1 K59; var24 = var1["RippleRectMaterial"]
     265 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     266 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     267 [-]: MOVE R24 R4  ; var24 = var4
     268 [-]: MOVE R25 R20 ; var25 = var20
     269 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     270 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     271 [-]: LOADNIL R24  ; var24 = nil
     272 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     273 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     274 [-]: JUMP L42     ; goto L42
L39: 275 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     276 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     277 [-]: GETGLOBAL R22 K27; var22 = "LABEL_TYPE_PLATINUM"
     278 [-]: JUMPIFEQ R21 R22 L40; goto L40 if var21 == var319559223
     279 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     280 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     281 [-]: GETGLOBAL R22 K28; var22 = "LABEL_TYPE_PRIMETOKENS"
     282 [-]: JUMPIFEQ R21 R22 L40; goto L40 if var21 == var319559223
     283 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     284 [-]: GETTABLEKS R21 R22 K63; var21 = var22["RemapColors"]
     285 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
L40: 286 [-]: GETTABLEKS R21 R1 K33; var21 = var1["ColorRemapMaterial"]
     287 [-]: JUMPXEQKNIL R21 L41; 
     288 [-]: MOVE R24 R4  ; var24 = var4
     289 [-]: MOVE R25 R20 ; var25 = var20
     290 [-]: LOADK R26 K60; var26 = ".Bg"
     291 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     292 [-]: GETTABLEKS R24 R1 K33; var24 = var1["ColorRemapMaterial"]
     293 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     294 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     295 [-]: MOVE R24 R4  ; var24 = var4
     296 [-]: MOVE R25 R20 ; var25 = var20
     297 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     298 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     299 [-]: GETTABLEKS R24 R1 K33; var24 = var1["ColorRemapMaterial"]
     300 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     301 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     302 [-]: JUMP L42     ; goto L42
L41: 303 [-]: MOVE R24 R4  ; var24 = var4
     304 [-]: MOVE R25 R20 ; var25 = var20
     305 [-]: LOADK R26 K60; var26 = ".Bg"
     306 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     307 [-]: MOVE R24 R16 ; var24 = var16
     308 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     309 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     310 [-]: MOVE R24 R4  ; var24 = var4
     311 [-]: MOVE R25 R20 ; var25 = var20
     312 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     313 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     314 [-]: LOADNIL R24  ; var24 = nil
     315 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     316 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L42: 317 [-]: FORNLOOP R17 L38; nforloop end - iterate + goto L38
L43: 318 [-]: MOVE R18 R4  ; var18 = var4
     319 [-]: LOADK R19 K64; var19 = ".TagContainer.Tag1"
     320 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     321 [-]: LOADN R18 1  ; var18 = 1
L44: 322 [-]: MOVE R21 R17 ; var21 = var17
     323 [-]: NAMECALL R19 R0 K65; var20 = var0; var19 = var0[0xA7EC3E8A]
     324 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     325 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     326 [-]: MOVE R21 R17 ; var21 = var17
     327 [-]: LOADN R22 11 ; var22 = 11
     328 [-]: NOT R23 R6   ; var23 = not var6
     329 [-]: JUMPIFNOT R23 L46; goto L46 if not var23
     330 [-]: JUMPIFLT R18 R5 L45; goto L45 if var18 < var16783131
     331 [-]: LOADB R23 0 +1; var23 = false
L45: 332 [-]: LOADB R23 1  ; var23 = true
L46: 333 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0xAADE900E]
     334 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     335 [-]: ADDK R18 R18 K25; var18 = var18 + 1
     336 [-]: MOVE R19 R4  ; var19 = var4
     337 [-]: LOADK R20 K55; var20 = ".TagContainer.Tag"
     338 [-]: GETIMPORT R21 57; var21 = 0x64FB1586
     339 [-]: MOVE R22 R18 ; var22 = var18
     340 [-]: CALL R21 2 2 ; var21 = var21(var22)
     341 [-]: CONCAT R17 R19 R21; var17 = var19 .. var21
     342 [-]: JUMPBACK L44 ; goto L44
L47: 343 [-]: MOVE R22 R4  ; var22 = var4
     344 [-]: LOADK R23 K67; var23 = ".RectangleBg"
     345 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     346 [-]: LOADN R22 12 ; var22 = 12
     347 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x91A24E4B]
     348 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     349 [-]: MOVE R23 R4  ; var23 = var4
     350 [-]: LOADK R24 K67; var24 = ".RectangleBg"
     351 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     352 [-]: LOADN R23 13 ; var23 = 13
     353 [-]: NAMECALL R20 R0 K68; var21 = var0; var20 = var0[0x91A24E4B]
     354 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     355 [-]: JUMPXEQKNIL R19 L48 NOT; 
     356 [-]: LOADN R19 0  ; var19 = 0
L48: 357 [-]: JUMPXEQKNIL R20 L49 NOT; 
     358 [-]: LOADN R20 0  ; var20 = 0
L49: 359 [-]: MOVE R23 R4  ; var23 = var4
     360 [-]: LOADK R24 K69; var24 = "TagContainer"
     361 [-]: LOADN R25 0  ; var25 = 0
     362 [-]: DIVK R28 R19 K71; var28 = var19 / 2
     363 [-]: MINUS R27 R28; 
     364 [-]: ADDK R26 R27 K70; var26 = var27 + 0.5
     365 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0xF64B7262]
     366 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     367 [-]: MOVE R23 R4  ; var23 = var4
     368 [-]: LOADK R24 K69; var24 = "TagContainer"
     369 [-]: LOADN R25 1  ; var25 = 1
     370 [-]: DIVK R28 R20 K71; var28 = var20 / 2
     371 [-]: MINUS R27 R28; 
     372 [-]: ADDK R26 R27 K70; var26 = var27 + 0.5
     373 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0xF64B7262]
     374 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     375 [-]: GETTABLEKS R21 R3 K72; var21 = var3["UpdateLabelsOnly"]
     376 [-]: JUMPIFNOT R21 L50; goto L50 if not var21
     377 [-]: RETURN R0 0  ; 
L50: 378 [-]: MOVE R23 R4  ; var23 = var4
     379 [-]: LOADK R24 K73; var24 = "Check"
     380 [-]: LOADN R25 11 ; var25 = 11
     381 [-]: GETTABLEKS R27 R3 K74; var27 = var3["ShowComplete"]
     382 [-]: JUMPXEQKB R27 1 L51; 
     383 [-]: LOADB R26 0 +1; var26 = false
L51: 384 [-]: LOADB R26 1  ; var26 = true
L52: 385 [-]: NAMECALL R21 R0 K11; var22 = var0; var21 = var0[0xC0A3774B]
     386 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     387 [-]: LOADB R21 0  ; var21 = false
     388 [-]: LOADB R22 0  ; var22 = false
     389 [-]: LOADB R23 0  ; var23 = false
     390 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     391 [-]: FASTCALL1 62 R26 L53; 
     392 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     393 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 394 [-]: NOT R24 R25  ; var24 = not var25
     395 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     396 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     397 [-]: GETTABLEKS R25 R26 K76; var25 = var26[0xF5D68FD7]
     398 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     399 [-]: CALL R25 2 2 ; var25 = var25(var26)
     400 [-]: NOT R24 R25  ; var24 = not var25
L54: 401 [-]: GETTABLEKS R26 R2 K15; var26 = var2["Type"]
     402 [-]: FASTCALL1 62 R26 L55; 
     403 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     404 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 405 [-]: JUMPIF R25 L59; goto L59 if var25
     406 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     407 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     408 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     409 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     410 [-]: MOVE R21 R25 ; var21 = var25
     411 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     412 [-]: GETIMPORT R27 79; var27 = gCrewShipUpgradeType
     413 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     414 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     415 [-]: MOVE R22 R25 ; var22 = var25
     416 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     417 [-]: GETIMPORT R27 81; var27 = gLotusArtifactUpgradeType
     418 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     419 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     420 [-]: JUMPIF R25 L57; goto L57 if var25
     421 [-]: GETTABLEKS R27 R2 K82; var27 = var2["UpgradeInfo"]
     422 [-]: FASTCALL1 62 R27 L56; 
     423 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     424 [-]: CALL R26 2 2 ; var26 = var26(var27)
L56: 425 [-]: NOT R25 R26  ; var25 = not var26
L57: 426 [-]: MOVE R23 R25 ; var23 = var25
     427 [-]: MOVE R25 R24 ; var25 = var24
     428 [-]: JUMPIF R25 L58; goto L58 if var25
     429 [-]: MOVE R25 R23 ; var25 = var23
     430 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     431 [-]: NOT R25 R21  ; var25 = not var21
     432 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     433 [-]: GETTABLEKS R26 R2 K15; var26 = var2["Type"]
     434 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     435 [-]: NAMECALL R26 R26 K77; var27 = var26; var26 = var26[0xF2DEAF69]
     436 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     437 [-]: NOT R25 R26  ; var25 = not var26
L58: 438 [-]: MOVE R24 R25 ; var24 = var25
L59: 439 [-]: LOADB R25 0  ; var25 = false
     440 [-]: JUMPXEQKS R10 K35 L63; 
     441 [-]: MOVE R25 R7  ; var25 = var7
     442 [-]: JUMPIF R25 L63; goto L63 if var25
     443 [-]: MOVE R25 R8  ; var25 = var8
     444 [-]: JUMPIF R25 L63; goto L63 if var25
     445 [-]: GETTABLEKS R26 R1 K83; var26 = var1["mHideArcaneRank"]
     446 [-]: JUMPIF R26 L60; goto L60 if var26
     447 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     448 [-]: GETTABLEKS R26 R2 K84; var26 = var2["NotOwned"]
     449 [-]: NOT R25 R26  ; var25 = not var26
     450 [-]: JUMPIF R25 L63; goto L63 if var25
L60: 451 [-]: JUMPIF R24 L61; goto L61 if var24
     452 [-]: GETTABLEKS R26 R1 K85; var26 = var1["mShowLabels"]
     453 [-]: JUMPIF R26 L62; goto L62 if var26
     454 [-]: GETTABLEKS R26 R2 K86; var26 = var2["mShowLabel"]
     455 [-]: JUMPIF R26 L62; goto L62 if var26
L61: 456 [-]: MOVE R25 R24 ; var25 = var24
     457 [-]: JUMPIFNOT R25 L63; goto L63 if not var25
     458 [-]: GETTABLEKS R25 R1 K87; var25 = var1["mShowModLabels"]
     459 [-]: JUMPIFNOT R25 L63; goto L63 if not var25
L62: 460 [-]: NOT R25 R6   ; var25 = not var6
L63: 461 [-]: JUMPXEQKB R25 1 L64; 
     462 [-]: LOADB R25 0 +1; var25 = false
L64: 463 [-]: LOADB R25 1  ; var25 = true
L65: 464 [-]: MOVE R28 R4  ; var28 = var4
     465 [-]: LOADK R29 K88; var29 = "ItemName"
     466 [-]: LOADN R30 11 ; var30 = 11
     467 [-]: MOVE R31 R25 ; var31 = var25
     468 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     469 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     470 [-]: MOVE R28 R4  ; var28 = var4
     471 [-]: LOADK R29 K89; var29 = "NameBg"
     472 [-]: LOADN R30 11 ; var30 = 11
     473 [-]: MOVE R31 R25 ; var31 = var25
     474 [-]: JUMPIFNOT R31 L67; goto L67 if not var31
     475 [-]: GETTABLEKS R32 R1 K90; var32 = var1["BackerWidth"]
     476 [-]: JUMPXEQKNIL R32 L66; 
     477 [-]: LOADB R31 0 +1; var31 = false
L66: 478 [-]: LOADB R31 1  ; var31 = true
L67: 479 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     480 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     481 [-]: MOVE R28 R4  ; var28 = var4
     482 [-]: LOADK R29 K91; var29 = "Mod"
     483 [-]: LOADN R30 11 ; var30 = 11
     484 [-]: MOVE R31 R24 ; var31 = var24
     485 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     486 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     487 [-]: JUMPIFNOT R24 L75; goto L75 if not var24
     488 [-]: LOADNIL R26  ; var26 = nil
     489 [-]: GETTABLEKS R28 R2 K75; var28 = var2["Card"]
     490 [-]: FASTCALL1 62 R28 L68; 
     491 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     492 [-]: CALL R27 2 2 ; var27 = var27(var28)
L68: 493 [-]: JUMPIF R27 L69; goto L69 if var27
     494 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     495 [-]: JUMP L74     ; goto L74
L69: 496 [-]: GETTABLEKS R28 R2 K82; var28 = var2["UpgradeInfo"]
     497 [-]: FASTCALL1 62 R28 L70; 
     498 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     499 [-]: CALL R27 2 2 ; var27 = var27(var28)
L70: 500 [-]: JUMPIF R27 L71; goto L71 if var27
     501 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     502 [-]: GETTABLEKS R27 R28 K92; var27 = var28[0xFC31B69E]
     503 [-]: GETTABLEKS R28 R2 K82; var28 = var2["UpgradeInfo"]
     504 [-]: LOADN R29 1  ; var29 = 1
     505 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     506 [-]: MOVE R26 R27 ; var26 = var27
     507 [-]: GETTABLEKS R27 R2 K93; var27 = var2["UpgradeNameOverride"]
     508 [-]: JUMPXEQKNIL R27 L74; 
     509 [-]: GETTABLEKS R27 R2 K93; var27 = var2["UpgradeNameOverride"]
     510 [-]: SETTABLEKS R27 R26 K94; var27["mName"] = var26
     511 [-]: JUMP L74     ; goto L74
L71: 512 [-]: GETIMPORT R27 97; var27 = 0x6C97A788[0x1ABA4D9E]
     513 [-]: CALL R27 1 2 ; var27 = var27()
     514 [-]: GETTABLEKS R28 R2 K15; var28 = var2["Type"]
     515 [-]: SETTABLEKS R28 R27 K98; var28["mItemType"] = var27
     516 [-]: GETTABLEKS R28 R2 K99; var28 = var2["UpgradeFingerprint"]
     517 [-]: JUMPXEQKNIL R28 L72; 
     518 [-]: GETTABLEKS R28 R2 K99; var28 = var2["UpgradeFingerprint"]
     519 [-]: SETTABLEKS R28 R27 K100; var28["mUpgradeFingerprint"] = var27
     520 [-]: JUMP L73     ; goto L73
L72: 521 [-]: GETTABLEKS R28 R27 K98; var28 = var27["mItemType"]
     522 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     523 [-]: GETTABLEKS R30 R31 K101; var30 = var31["immortalModType"]
     524 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0xF2DEAF69]
     525 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     526 [-]: JUMPIF R28 L73; goto L73 if var28
     527 [-]: GETTABLEKS R28 R27 K102; var28 = var27["mInstance"]
     528 [-]: GETTABLEKS R30 R27 K102; var30 = var27["mInstance"]
     529 [-]: LOADK R32 K35; var32 = ""
     530 [-]: NAMECALL R30 R30 K103; var31 = var30; var30 = var30[0x91FB01D5]
     531 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     532 [-]: NAMECALL R28 R28 K104; var29 = var28; var28 = var28[0x86BA2663]
     533 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     534 [-]: SETTABLEKS R28 R27 K100; var28["mUpgradeFingerprint"] = var27
L73: 535 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     536 [-]: GETTABLEKS R28 R29 K92; var28 = var29[0xFC31B69E]
     537 [-]: MOVE R29 R27 ; var29 = var27
     538 [-]: LOADN R30 1  ; var30 = 1
     539 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     540 [-]: MOVE R26 R28 ; var26 = var28
L74: 541 [-]: DUPTABLE R27 106; 
     542 [-]: MOVE R29 R4  ; var29 = var4
     543 [-]: LOADK R30 K107; var30 = ".Mod"
     544 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     545 [-]: SETTABLEKS R28 R27 K4; var28["mClipName"] = var27
     546 [-]: SETTABLEKS R26 R27 K75; var26["Card"] = var27
     547 [-]: LOADN R28 0  ; var28 = 0
     548 [-]: SETTABLEKS R28 R27 K105; var28["mPolarity"] = var27
     549 [-]: GETTABLEKS R28 R2 K20; var28 = var2["Count"]
     550 [-]: SETTABLEKS R28 R27 K20; var28["Count"] = var27
     551 [-]: SETTABLEKS R27 R2 K108; var27["mMod"] = var2
     552 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     553 [-]: GETTABLEKS R28 R29 K109; var28 = var29[0xCBCEFA26]
     554 [-]: MOVE R29 R27 ; var29 = var27
     555 [-]: LOADNIL R30  ; var30 = nil
     556 [-]: LOADNIL R31  ; var31 = nil
     557 [-]: LOADNIL R32  ; var32 = nil
     558 [-]: LOADNIL R33  ; var33 = nil
     559 [-]: GETTABLEKS R34 R2 K110; var34 = var2["OverrideCardCount"]
     560 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     561 [-]: MOVE R30 R4  ; var30 = var4
     562 [-]: LOADK R31 K111; var31 = "Mod.Btn"
     563 [-]: LOADN R32 59 ; var32 = 59
     564 [-]: LOADB R33 0  ; var33 = false
     565 [-]: NAMECALL R28 R0 K11; var29 = var0; var28 = var0[0xC0A3774B]
     566 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     567 [-]: JUMP L78     ; goto L78
L75: 568 [-]: JUMPXEQKNIL R10 L78 NOT; 
     569 [-]: JUMPIFNOT R7 L76; goto L76 if not var7
     570 [-]: GETIMPORT R26 113; var26 = 0x603636AD
     571 [-]: LOADK R27 K114; var27 = "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
     572 [-]: LOADB R28 0  ; var28 = false
     573 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     574 [-]: MOVE R10 R26 ; var10 = var26
     575 [-]: JUMP L78     ; goto L78
L76: 576 [-]: JUMPIFNOT R8 L77; goto L77 if not var8
     577 [-]: GETIMPORT R26 113; var26 = 0x603636AD
     578 [-]: LOADK R27 K115; var27 = "/Lotus/Language/Menu/Cosmetics_None"
     579 [-]: LOADB R28 0  ; var28 = false
     580 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     581 [-]: MOVE R10 R26 ; var10 = var26
     582 [-]: JUMP L78     ; goto L78
L77: 583 [-]: LOADK R10 K35; var10 = ""
L78: 584 [-]: JUMPXEQKNIL R10 L81; 
     585 [-]: GETTABLEKS R26 R2 K116; var26 = var2["SkipTitleCase"]
     586 [-]: JUMPIF R26 L80; goto L80 if var26
     587 [-]: GETIMPORT R26 118; var26 = 0x5F0788C4
     588 [-]: MOVE R27 R10 ; var27 = var10
     589 [-]: CALL R26 2 2 ; var26 = var26(var27)
     590 [-]: MOVE R10 R26 ; var10 = var26
     591 [-]: GETIMPORT R26 121; var26 = 0x7F5022CF[0xA5C556B9]
     592 [-]: MOVE R27 R10 ; var27 = var10
     593 [-]: LOADK R28 K122; var28 = "Tennogen"
     594 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     595 [-]: JUMPXEQKNIL R26 L79; 
     596 [-]: GETIMPORT R26 124; var26 = 0x7F5022CF[0x66EDF04F]
     597 [-]: MOVE R27 R10 ; var27 = var10
     598 [-]: LOADK R28 K122; var28 = "Tennogen"
     599 [-]: LOADK R29 K125; var29 = "TennoGen"
     600 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     601 [-]: MOVE R10 R26 ; var10 = var26
L79: 602 [-]: GETIMPORT R26 121; var26 = 0x7F5022CF[0xA5C556B9]
     603 [-]: MOVE R27 R10 ; var27 = var10
     604 [-]: LOADK R28 K126; var28 = "Tennocon"
     605 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     606 [-]: JUMPXEQKNIL R26 L80; 
     607 [-]: GETIMPORT R26 124; var26 = 0x7F5022CF[0x66EDF04F]
     608 [-]: MOVE R27 R10 ; var27 = var10
     609 [-]: LOADK R28 K126; var28 = "Tennocon"
     610 [-]: LOADK R29 K127; var29 = "TennoCon"
     611 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     612 [-]: MOVE R10 R26 ; var10 = var26
L80: 613 [-]: MOVE R28 R4  ; var28 = var4
     614 [-]: LOADK R29 K88; var29 = "ItemName"
     615 [-]: LOADN R30 38 ; var30 = 38
     616 [-]: LOADK R31 K128; var31 = "bottom"
     617 [-]: NAMECALL R26 R0 K129; var27 = var0; var26 = var0[0xE261AA96]
     618 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     619 [-]: MOVE R28 R4  ; var28 = var4
     620 [-]: LOADK R29 K88; var29 = "ItemName"
     621 [-]: LOADN R30 29 ; var30 = 29
     622 [-]: MOVE R31 R10 ; var31 = var10
     623 [-]: NAMECALL R26 R0 K129; var27 = var0; var26 = var0[0xE261AA96]
     624 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     625 [-]: MOVE R29 R4  ; var29 = var4
     626 [-]: LOADK R30 K130; var30 = ".ItemName"
     627 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     628 [-]: LOADN R29 34 ; var29 = 34
     629 [-]: NAMECALL R26 R0 K68; var27 = var0; var26 = var0[0x91A24E4B]
     630 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     631 [-]: JUMPXEQKNIL R26 L81; 
     632 [-]: MOVE R29 R4  ; var29 = var4
     633 [-]: LOADK R30 K89; var30 = "NameBg"
     634 [-]: LOADN R31 13 ; var31 = 13
     635 [-]: ADDK R32 R26 K131; var32 = var26 + 15
     636 [-]: NAMECALL R27 R0 K39; var28 = var0; var27 = var0[0xF64B7262]
     637 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L81: 638 [-]: GETTABLEKS R27 R2 K132; var27 = var2["Icon"]
     639 [-]: FASTCALL1 62 R27 L82; 
     640 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     641 [-]: CALL R26 2 2 ; var26 = var26(var27)
L82: 642 [-]: JUMPIFNOT R26 L83; goto L83 if not var26
     643 [-]: GETTABLEKS R26 R2 K133; var26 = var2["IconMissing"]
     644 [-]: JUMPIF R26 L83; goto L83 if var26
     645 [-]: GETTABLEKS R26 R2 K134; var26 = var2["HideIcon"]
     646 [-]: JUMPIF R26 L83; goto L83 if var26
     647 [-]: JUMPIF R6 L83; goto L83 if var6
     648 [-]: JUMPIF R8 L83; goto L83 if var8
     649 [-]: JUMPIF R7 L83; goto L83 if var7
     650 [-]: GETIMPORT R26 136; var26 = 0x3D106989
     651 [-]: LOADK R27 K137; var27 = "Missing icon data!"
     652 [-]: CALL R26 2 1 ; var26(var27)
L83: 653 [-]: MOVE R28 R4  ; var28 = var4
     654 [-]: LOADK R29 K138; var29 = "ImageContainer"
     655 [-]: LOADN R30 11 ; var30 = 11
     656 [-]: MOVE R31 R7  ; var31 = var7
     657 [-]: JUMPIF R31 L88; goto L88 if var31
     658 [-]: GETTABLEKS R33 R2 K108; var33 = var2["mMod"]
     659 [-]: FASTCALL1 62 R33 L84; 
     660 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     661 [-]: CALL R32 2 2 ; var32 = var32(var33)
L84: 662 [-]: JUMPIFNOT R32 L86; goto L86 if not var32
     663 [-]: GETTABLEKS R33 R2 K132; var33 = var2["Icon"]
     664 [-]: FASTCALL1 62 R33 L85; 
     665 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     666 [-]: CALL R32 2 2 ; var32 = var32(var33)
L85: 667 [-]: JUMPIF R32 L86; goto L86 if var32
     668 [-]: GETTABLEKS R32 R2 K134; var32 = var2["HideIcon"]
     669 [-]: JUMPIF R32 L86; goto L86 if var32
     670 [-]: NOT R31 R6   ; var31 = not var6
     671 [-]: JUMPIF R31 L88; goto L88 if var31
L86: 672 [-]: GETTABLEKS R33 R2 K139; var33 = var2["IsColorGrid"]
     673 [-]: FASTCALL1 62 R33 L87; 
     674 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     675 [-]: CALL R32 2 2 ; var32 = var32(var33)
L87: 676 [-]: NOT R31 R32  ; var31 = not var32
     677 [-]: JUMPIFNOT R31 L88; goto L88 if not var31
     678 [-]: GETTABLEKS R31 R2 K139; var31 = var2["IsColorGrid"]
L88: 679 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     680 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     681 [-]: LOADN R26 100; var26 = 100
     682 [-]: JUMPIFNOT R7 L89; goto L89 if not var7
     683 [-]: LOADN R26 30 ; var26 = 30
     684 [-]: JUMP L90     ; goto L90
L89: 685 [-]: GETTABLEKS R27 R2 K140; var27 = var2["ShadowIcon"]
     686 [-]: JUMPIFNOT R27 L90; goto L90 if not var27
     687 [-]: LOADN R26 50 ; var26 = 50
L90: 688 [-]: MOVE R29 R4  ; var29 = var4
     689 [-]: LOADK R30 K138; var30 = "ImageContainer"
     690 [-]: LOADN R31 10 ; var31 = 10
     691 [-]: MOVE R32 R26 ; var32 = var26
     692 [-]: NAMECALL R27 R0 K39; var28 = var0; var27 = var0[0xF64B7262]
     693 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     694 [-]: GETTABLEKS R27 R2 K141; var27 = var2["IconHeight"]
     695 [-]: JUMPIF R27 L91; goto L91 if var27
     696 [-]: SUBK R27 R20 K49; var27 = var20 - 4
L91: 697 [-]: GETTABLEKS R29 R2 K142; var29 = var2["IconWidth"]
     698 [-]: OR R28 R29 R27; var28 = var29 or var27
     699 [-]: GETTABLEKS R30 R2 K132; var30 = var2["Icon"]
     700 [-]: FASTCALL1 62 R30 L92; 
     701 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     702 [-]: CALL R29 2 2 ; var29 = var29(var30)
L92: 703 [-]: JUMPIF R29 L110; goto L110 if var29
     704 [-]: MOVE R32 R4  ; var32 = var4
     705 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     706 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     707 [-]: GETTABLEKS R32 R2 K132; var32 = var2["Icon"]
     708 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     709 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     710 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     711 [-]: GETTABLEKS R29 R30 K50; var29 = var30[0x06D055F9]
     712 [-]: GETTABLEKS R31 R2 K145; var31 = var2["IconRotation"]
     713 [-]: JUMPXEQKNIL R31 L93 NOT; 
     714 [-]: LOADB R30 0 +1; var30 = false
L93: 715 [-]: LOADB R30 1  ; var30 = true
L94: 716 [-]: GETTABLEKS R31 R2 K145; var31 = var2["IconRotation"]
     717 [-]: LOADN R32 0  ; var32 = 0
     718 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     719 [-]: MOVE R32 R4  ; var32 = var4
     720 [-]: LOADK R33 K138; var33 = "ImageContainer"
     721 [-]: LOADN R34 14 ; var34 = 14
     722 [-]: MOVE R35 R29 ; var35 = var29
     723 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     724 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     725 [-]: MOVE R32 R4  ; var32 = var4
     726 [-]: LOADK R33 K146; var33 = "ImageContainer.Image"
     727 [-]: LOADN R34 12 ; var34 = 12
     728 [-]: GETTABLEKS R36 R2 K147; var36 = var2["Themed"]
     729 [-]: JUMPIF R36 L95; goto L95 if var36
     730 [-]: GETTABLEKS R36 R2 K142; var36 = var2["IconWidth"]
     731 [-]: JUMPXEQKNIL R36 L96; 
L95: 732 [-]: MOVE R35 R28 ; var35 = var28
     733 [-]: JUMPIF R35 L97; goto L97 if var35
L96: 734 [-]: MULK R35 R28 K148; var35 = var28 * 1.6000000000000001
L97: 735 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     736 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     737 [-]: MOVE R32 R4  ; var32 = var4
     738 [-]: LOADK R33 K146; var33 = "ImageContainer.Image"
     739 [-]: LOADN R34 13 ; var34 = 13
     740 [-]: MOVE R35 R27 ; var35 = var27
     741 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     742 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     743 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     744 [-]: GETTABLEKS R30 R31 K50; var30 = var31[0x06D055F9]
     745 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     746 [-]: FASTCALL1 62 R32 L98; 
     747 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     748 [-]: CALL R31 2 2 ; var31 = var31(var32)
L98: 749 [-]: GETTABLEKS R32 R1 K150; var32 = var1["VisibleRangeMaterial"]
     750 [-]: GETTABLEKS R33 R2 K149; var33 = var2["Material"]
     751 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     752 [-]: MOVE R34 R4  ; var34 = var4
     753 [-]: LOADK R35 K143; var35 = ".ImageContainer.Image"
     754 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     755 [-]: MOVE R34 R30 ; var34 = var30
     756 [-]: NAMECALL R31 R0 K61; var32 = var0; var31 = var0[0xD5181643]
     757 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     758 [-]: GETTABLEKS R33 R2 K15; var33 = var2["Type"]
     759 [-]: FASTCALL1 62 R33 L99; 
     760 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     761 [-]: CALL R32 2 2 ; var32 = var32(var33)
L99: 762 [-]: NOT R31 R32  ; var31 = not var32
     763 [-]: JUMPIFNOT R31 L100; goto L100 if not var31
     764 [-]: GETTABLEKS R31 R2 K15; var31 = var2["Type"]
     765 [-]: GETIMPORT R33 152; var33 = gFocusLensType
     766 [-]: NAMECALL R31 R31 K77; var32 = var31; var31 = var31[0xF2DEAF69]
     767 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L100: 768 [-]: MOVE R32 R31 ; var32 = var31
     769 [-]: JUMPIF R32 L102; goto L102 if var32
     770 [-]: GETTABLEKS R34 R2 K153; var34 = var2["ResultItemType"]
     771 [-]: FASTCALL1 62 R34 L101; 
     772 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     773 [-]: CALL R33 2 2 ; var33 = var33(var34)
L101: 774 [-]: NOT R32 R33  ; var32 = not var33
     775 [-]: JUMPIFNOT R32 L102; goto L102 if not var32
     776 [-]: GETTABLEKS R32 R2 K153; var32 = var2["ResultItemType"]
     777 [-]: GETIMPORT R34 152; var34 = gFocusLensType
     778 [-]: NAMECALL R32 R32 K77; var33 = var32; var32 = var32[0xF2DEAF69]
     779 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L102: 780 [-]: MOVE R31 R32 ; var31 = var32
     781 [-]: JUMPIFNOT R31 L105; goto L105 if not var31
     782 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     783 [-]: FASTCALL1 62 R32 L103; 
     784 [-]: MOVE R34 R32 ; var34 = var32
     785 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     786 [-]: CALL R33 2 2 ; var33 = var33(var34)
L103: 787 [-]: JUMPIF R33 L104; goto L104 if var33
     788 [-]: GETIMPORT R33 155; var33 = 0x0469F296
     789 [-]: LOADK R34 K156; var34 = "DetailMapParams"
     790 [-]: CALL R33 2 2 ; var33 = var33(var34)
     791 [-]: MOVE R36 R33 ; var36 = var33
     792 [-]: LOADN R37 1  ; var37 = 1
     793 [-]: NAMECALL R34 R32 K157; var35 = var32; var34 = var32[0xAE79653B]
     794 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     795 [-]: MOVE R37 R33 ; var37 = var33
     796 [-]: LOADN R38 2  ; var38 = 2
     797 [-]: NAMECALL R35 R32 K157; var36 = var32; var35 = var32[0xAE79653B]
     798 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     799 [-]: MOVE R38 R33 ; var38 = var33
     800 [-]: LOADN R39 3  ; var39 = 3
     801 [-]: NAMECALL R36 R32 K157; var37 = var32; var36 = var32[0xAE79653B]
     802 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     803 [-]: MOVE R39 R33 ; var39 = var33
     804 [-]: LOADN R40 4  ; var40 = 4
     805 [-]: NAMECALL R37 R32 K157; var38 = var32; var37 = var32[0xAE79653B]
     806 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     807 [-]: MOVE R41 R4  ; var41 = var4
     808 [-]: LOADK R42 K143; var42 = ".ImageContainer.Image"
     809 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     810 [-]: LOADK R41 K156; var41 = "DetailMapParams"
     811 [-]: MOVE R42 R34 ; var42 = var34
     812 [-]: MOVE R43 R35 ; var43 = var35
     813 [-]: MOVE R44 R36 ; var44 = var36
     814 [-]: MOVE R45 R37 ; var45 = var37
     815 [-]: NAMECALL R38 R0 K158; var39 = var0; var38 = var0[0x91E13703]
     816 [-]: CALL R38 8 1 ; var38(var39, var40, var41, var42, var43, var44, var45)
     817 [-]: JUMP L106    ; goto L106
L104: 818 [-]: MOVE R36 R4  ; var36 = var4
     819 [-]: LOADK R37 K143; var37 = ".ImageContainer.Image"
     820 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     821 [-]: LOADK R36 K156; var36 = "DetailMapParams"
     822 [-]: LOADN R37 0  ; var37 = 0
     823 [-]: LOADN R38 6  ; var38 = 6
     824 [-]: LOADN R39 1  ; var39 = 1
     825 [-]: LOADN R40 1  ; var40 = 1
     826 [-]: NAMECALL R33 R0 K158; var34 = var0; var33 = var0[0x91E13703]
     827 [-]: CALL R33 8 1 ; var33(var34, var35, var36, var37, var38, var39, var40)
     828 [-]: JUMP L106    ; goto L106
L105: 829 [-]: JUMPIF R22 L106; goto L106 if var22
     830 [-]: MOVE R35 R4  ; var35 = var4
     831 [-]: LOADK R36 K143; var36 = ".ImageContainer.Image"
     832 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     833 [-]: LOADK R35 K156; var35 = "DetailMapParams"
     834 [-]: LOADN R36 1  ; var36 = 1
     835 [-]: LOADN R37 0  ; var37 = 0
     836 [-]: LOADN R38 1  ; var38 = 1
     837 [-]: LOADN R39 1  ; var39 = 1
     838 [-]: NAMECALL R32 R0 K158; var33 = var0; var32 = var0[0x91E13703]
     839 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
L106: 840 [-]: GETTABLEKS R32 R2 K159; var32 = var2["ShadowMaterial"]
     841 [-]: FASTCALL1 62 R32 L107; 
     842 [-]: MOVE R34 R32 ; var34 = var32
     843 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     844 [-]: CALL R33 2 2 ; var33 = var33(var34)
L107: 845 [-]: JUMPIFNOT R33 L109; goto L109 if not var33
     846 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     847 [-]: GETTABLEKS R33 R34 K50; var33 = var34[0x06D055F9]
     848 [-]: GETTABLEKS R35 R1 K160; var35 = var1["ShadowVisibleRangeMaterial"]
     849 [-]: FASTCALL1 62 R35 L108; 
     850 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     851 [-]: CALL R34 2 2 ; var34 = var34(var35)
L108: 852 [-]: GETTABLEKS R35 R1 K150; var35 = var1["VisibleRangeMaterial"]
     853 [-]: GETTABLEKS R36 R1 K160; var36 = var1["ShadowVisibleRangeMaterial"]
     854 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     855 [-]: MOVE R32 R33 ; var32 = var33
L109: 856 [-]: GETTABLEKS R33 R2 K161; var33 = var2["Color"]
     857 [-]: JUMPXEQKNIL R33 L113; 
     858 [-]: GETTABLEKS R35 R2 K161; var35 = var2["Color"]
     859 [-]: GETTABLEKS R34 R35 K163; var34 = var35["red"]
     860 [-]: DIVK R33 R34 K162; var33 = var34 / 255
     861 [-]: GETTABLEKS R36 R2 K161; var36 = var2["Color"]
     862 [-]: GETTABLEKS R35 R36 K164; var35 = var36["green"]
     863 [-]: DIVK R34 R35 K162; var34 = var35 / 255
     864 [-]: GETTABLEKS R37 R2 K161; var37 = var2["Color"]
     865 [-]: GETTABLEKS R36 R37 K165; var36 = var37["blue"]
     866 [-]: DIVK R35 R36 K162; var35 = var36 / 255
     867 [-]: MOVE R39 R4  ; var39 = var4
     868 [-]: LOADK R40 K143; var40 = ".ImageContainer.Image"
     869 [-]: CONCAT R38 R39 R40; var38 = var39 .. var40
     870 [-]: LOADK R39 K166; var39 = "DetailMapTint"
     871 [-]: MOVE R40 R33 ; var40 = var33
     872 [-]: MOVE R41 R34 ; var41 = var34
     873 [-]: MOVE R42 R35 ; var42 = var35
     874 [-]: LOADN R43 1  ; var43 = 1
     875 [-]: NAMECALL R36 R0 K158; var37 = var0; var36 = var0[0x91E13703]
     876 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     877 [-]: JUMP L113    ; goto L113
L110: 878 [-]: JUMPIF R7 L111; goto L111 if var7
     879 [-]: JUMPIFNOT R8 L113; goto L113 if not var8
L111: 880 [-]: MOVE R32 R4  ; var32 = var4
     881 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     882 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     883 [-]: GETIMPORT R33 53; var33 = 0x0032441C
     884 [-]: GETTABLEKS R32 R33 K167; var32 = var33["UITexture_EmptySlot"]
     885 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     886 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     887 [-]: MOVE R31 R4  ; var31 = var4
     888 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     889 [-]: LOADN R33 12 ; var33 = 12
     890 [-]: SUBK R34 R20 K168; var34 = var20 - 32
     891 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     892 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     893 [-]: MOVE R31 R4  ; var31 = var4
     894 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     895 [-]: LOADN R33 13 ; var33 = 13
     896 [-]: SUBK R34 R20 K168; var34 = var20 - 32
     897 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     898 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     899 [-]: GETTABLEKS R30 R1 K150; var30 = var1["VisibleRangeMaterial"]
     900 [-]: FASTCALL1 62 R30 L112; 
     901 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     902 [-]: CALL R29 2 2 ; var29 = var29(var30)
L112: 903 [-]: JUMPIF R29 L113; goto L113 if var29
     904 [-]: MOVE R32 R4  ; var32 = var4
     905 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     906 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     907 [-]: GETTABLEKS R32 R1 K150; var32 = var1["VisibleRangeMaterial"]
     908 [-]: NAMECALL R29 R0 K61; var30 = var0; var29 = var0[0xD5181643]
     909 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L113: 910 [-]: MOVE R31 R4  ; var31 = var4
     911 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     912 [-]: LOADN R33 1  ; var33 = 1
     913 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     914 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     915 [-]: OR R35 R7 R8 ; var35 = var7 or var8
     916 [-]: LOADN R36 -3 ; var36 = -3
     917 [-]: LOADN R37 0  ; var37 = 0
     918 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     919 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     920 [-]: CALL R29 0 1 ; var29(var30, ...)
     921 [-]: GETTABLEKS R29 R2 K139; var29 = var2["IsColorGrid"]
     922 [-]: JUMPIFNOT R29 L118; goto L118 if not var29
     923 [-]: MOVE R31 R4  ; var31 = var4
     924 [-]: LOADK R32 K138; var32 = "ImageContainer"
     925 [-]: LOADN R33 9  ; var33 = 9
     926 [-]: GETTABLEKS R34 R2 K161; var34 = var2["Color"]
     927 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     928 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     929 [-]: MOVE R31 R4  ; var31 = var4
     930 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     931 [-]: LOADN R33 12 ; var33 = 12
     932 [-]: GETTABLEKS R35 R2 K147; var35 = var2["Themed"]
     933 [-]: JUMPIF R35 L114; goto L114 if var35
     934 [-]: GETTABLEKS R35 R2 K142; var35 = var2["IconWidth"]
     935 [-]: JUMPXEQKNIL R35 L115; 
L114: 936 [-]: MOVE R34 R28 ; var34 = var28
     937 [-]: JUMPIF R34 L116; goto L116 if var34
L115: 938 [-]: MULK R34 R28 K148; var34 = var28 * 1.6000000000000001
L116: 939 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     940 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     941 [-]: MOVE R31 R4  ; var31 = var4
     942 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     943 [-]: LOADN R33 13 ; var33 = 13
     944 [-]: MOVE R34 R27 ; var34 = var27
     945 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     946 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     947 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     948 [-]: GETTABLEKS R29 R30 K50; var29 = var30[0x06D055F9]
     949 [-]: GETTABLEKS R31 R2 K149; var31 = var2["Material"]
     950 [-]: FASTCALL1 62 R31 L117; 
     951 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     952 [-]: CALL R30 2 2 ; var30 = var30(var31)
L117: 953 [-]: GETTABLEKS R31 R1 K150; var31 = var1["VisibleRangeMaterial"]
     954 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     955 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     956 [-]: MOVE R33 R4  ; var33 = var4
     957 [-]: LOADK R34 K143; var34 = ".ImageContainer.Image"
     958 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     959 [-]: MOVE R33 R29 ; var33 = var29
     960 [-]: NAMECALL R30 R0 K61; var31 = var0; var30 = var0[0xD5181643]
     961 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L118: 962 [-]: MOVE R31 R4  ; var31 = var4
     963 [-]: LOADK R32 K169; var32 = "Background"
     964 [-]: LOADN R33 10 ; var33 = 10
     965 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     966 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     967 [-]: GETTABLEKS R37 R2 K169; var37 = var2["Background"]
     968 [-]: FASTCALL1 62 R37 L119; 
     969 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     970 [-]: CALL R36 2 2 ; var36 = var36(var37)
L119: 971 [-]: NOT R35 R36  ; var35 = not var36
     972 [-]: JUMPIFNOT R35 L120; goto L120 if not var35
     973 [-]: NOT R35 R6   ; var35 = not var6
L120: 974 [-]: LOADN R36 100; var36 = 100
     975 [-]: LOADN R37 0  ; var37 = 0
     976 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     977 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     978 [-]: CALL R29 0 1 ; var29(var30, ...)
     979 [-]: MOVE R32 R4  ; var32 = var4
     980 [-]: LOADK R33 K170; var33 = ".Background"
     981 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     982 [-]: GETTABLEKS R32 R2 K169; var32 = var2["Background"]
     983 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     984 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     985 [-]: MOVE R31 R4  ; var31 = var4
     986 [-]: LOADK R32 K169; var32 = "Background"
     987 [-]: LOADN R33 12 ; var33 = 12
     988 [-]: MOVE R34 R28 ; var34 = var28
     989 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     990 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     991 [-]: MOVE R31 R4  ; var31 = var4
     992 [-]: LOADK R32 K169; var32 = "Background"
     993 [-]: LOADN R33 13 ; var33 = 13
     994 [-]: MOVE R34 R27 ; var34 = var27
     995 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     996 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     997 [-]: MOVE R32 R4  ; var32 = var4
     998 [-]: LOADK R33 K67; var33 = ".RectangleBg"
     999 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1000 [-]: MOVE R32 R16 ; var32 = var16
     1001 [-]: NAMECALL R29 R0 K61; var30 = var0; var29 = var0[0xD5181643]
     1002 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     1003 [-]: MOVE R31 R4  ; var31 = var4
     1004 [-]: LOADK R32 K171; var32 = "CornerPiece"
     1005 [-]: LOADN R33 10 ; var33 = 10
     1006 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1007 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1008 [-]: GETTABLEKS R35 R1 K172; var35 = var1["mUseCornerForSelected"]
     1009 [-]: JUMPIFNOT R35 L121; goto L121 if not var35
     1010 [-]: GETTABLEKS R35 R3 K173; var35 = var3["IsSelected"]
L121: 1011 [-]: LOADN R36 100; var36 = 100
     1012 [-]: LOADN R37 0  ; var37 = 0
     1013 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     1014 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     1015 [-]: CALL R29 0 1 ; var29(var30, ...)
     1016 [-]: MOVE R31 R4  ; var31 = var4
     1017 [-]: LOADK R32 K174; var32 = "Locked"
     1018 [-]: LOADN R33 11 ; var33 = 11
     1019 [-]: GETTABLEKS R35 R3 K174; var35 = var3["Locked"]
     1020 [-]: JUMPXEQKB R35 1 L122; 
     1021 [-]: LOADB R34 0 +1; var34 = false
L122: 1022 [-]: LOADB R34 1  ; var34 = true
L123: 1023 [-]: NAMECALL R29 R0 K11; var30 = var0; var29 = var0[0xC0A3774B]
     1024 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1025 [-]: GETTABLEKS R29 R3 K174; var29 = var3["Locked"]
     1026 [-]: JUMPIFNOT R29 L130; goto L130 if not var29
     1027 [-]: DUPTABLE R29 177; 
     1028 [-]: LOADN R30 24 ; var30 = 24
     1029 [-]: SETTABLEKS R30 R29 K175; var30["Width"] = var29
     1030 [-]: LOADN R30 24 ; var30 = 24
     1031 [-]: SETTABLEKS R30 R29 K176; var30["Height"] = var29
     1032 [-]: GETTABLEKS R31 R3 K178; var31 = var3["HideLockLabel"]
     1033 [-]: NOT R30 R31  ; var30 = not var31
     1034 [-]: MOVE R33 R4  ; var33 = var4
     1035 [-]: LOADK R34 K179; var34 = "Locked.Label"
     1036 [-]: LOADN R35 11 ; var35 = 11
     1037 [-]: MOVE R36 R30 ; var36 = var30
     1038 [-]: NAMECALL R31 R0 K11; var32 = var0; var31 = var0[0xC0A3774B]
     1039 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1040 [-]: MOVE R33 R4  ; var33 = var4
     1041 [-]: LOADK R34 K180; var34 = "Locked.LabelBg"
     1042 [-]: LOADN R35 11 ; var35 = 11
     1043 [-]: MOVE R36 R30 ; var36 = var30
     1044 [-]: NAMECALL R31 R0 K11; var32 = var0; var31 = var0[0xC0A3774B]
     1045 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1046 [-]: MOVE R33 R4  ; var33 = var4
     1047 [-]: LOADK R34 K179; var34 = "Locked.Label"
     1048 [-]: LOADN R35 38 ; var35 = 38
     1049 [-]: LOADK R36 K181; var36 = "center"
     1050 [-]: NAMECALL R31 R0 K129; var32 = var0; var31 = var0[0xE261AA96]
     1051 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1052 [-]: GETIMPORT R31 183; var31 = 0x7F5022CF[0x3F3E4D12]
     1053 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1054 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1055 [-]: GETTABLEKS R36 R3 K184; var36 = var3["LockedMsg"]
     1056 [-]: JUMPXEQKNIL R36 L124 NOT; 
     1057 [-]: LOADB R35 0 +1; var35 = false
L124: 1058 [-]: LOADB R35 1  ; var35 = true
L125: 1059 [-]: GETTABLEKS R36 R3 K184; var36 = var3["LockedMsg"]
     1060 [-]: LOADK R37 K35; var37 = ""
     1061 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     1062 [-]: LOADB R35 1  ; var35 = true
     1063 [-]: NAMECALL R32 R0 K185; var33 = var0; var32 = var0[0x42B04007]
     1064 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     1065 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     1066 [-]: MOVE R34 R4  ; var34 = var4
     1067 [-]: LOADK R35 K179; var35 = "Locked.Label"
     1068 [-]: LOADN R36 29 ; var36 = 29
     1069 [-]: MOVE R37 R31 ; var37 = var31
     1070 [-]: NAMECALL R32 R0 K129; var33 = var0; var32 = var0[0xE261AA96]
     1071 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     1072 [-]: MOVE R34 R4  ; var34 = var4
     1073 [-]: LOADK R35 K179; var35 = "Locked.Label"
     1074 [-]: LOADN R36 34 ; var36 = 34
     1075 [-]: NAMECALL R32 R0 K186; var33 = var0; var32 = var0[0x2CE15376]
     1076 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     1077 [-]: MOVE R35 R4  ; var35 = var4
     1078 [-]: LOADK R36 K180; var36 = "Locked.LabelBg"
     1079 [-]: LOADN R37 13 ; var37 = 13
     1080 [-]: ADDK R38 R32 K187; var38 = var32 + 6
     1081 [-]: NAMECALL R33 R0 K39; var34 = var0; var33 = var0[0xF64B7262]
     1082 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1083 [-]: MOVE R35 R4  ; var35 = var4
     1084 [-]: LOADK R36 K188; var36 = "Locked.LockIcon"
     1085 [-]: LOADN R37 1  ; var37 = 1
     1086 [-]: DIVK R40 R32 K71; var40 = var32 / 2
     1087 [-]: MINUS R39 R40; 
     1088 [-]: GETTABLEKS R41 R3 K190; var41 = var3["LockedIconY"]
     1089 [-]: ORK R40 R41 K189; var40 = var41 or 16
     1090 [-]: SUB R38 R39 R40; var38 = var39 - var40
     1091 [-]: NAMECALL R33 R0 K39; var34 = var0; var33 = var0[0xF64B7262]
     1092 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1093 [-]: GETTABLEKS R33 R3 K191; var33 = var3["LockIconWidth"]
     1094 [-]: JUMPIF R33 L126; goto L126 if var33
     1095 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     1096 [-]: GETTABLEKS R33 R34 K50; var33 = var34[0x06D055F9]
     1097 [-]: MOVE R34 R30 ; var34 = var30
     1098 [-]: GETTABLEKS R35 R29 K175; var35 = var29["Width"]
     1099 [-]: GETTABLEKS R37 R29 K175; var37 = var29["Width"]
     1100 [-]: MULK R36 R37 K71; var36 = var37 * 2
     1101 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
L126: 1102 [-]: GETTABLEKS R34 R3 K192; var34 = var3["LockIconHeight"]
     1103 [-]: JUMPIF R34 L127; goto L127 if var34
     1104 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1105 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1106 [-]: MOVE R35 R30 ; var35 = var30
     1107 [-]: GETTABLEKS R36 R29 K176; var36 = var29["Height"]
     1108 [-]: GETTABLEKS R38 R29 K176; var38 = var29["Height"]
     1109 [-]: MULK R37 R38 K71; var37 = var38 * 2
     1110 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
L127: 1111 [-]: MOVE R37 R4  ; var37 = var4
     1112 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1113 [-]: LOADN R39 12 ; var39 = 12
     1114 [-]: MOVE R40 R33 ; var40 = var33
     1115 [-]: NAMECALL R35 R0 K39; var36 = var0; var35 = var0[0xF64B7262]
     1116 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1117 [-]: MOVE R37 R4  ; var37 = var4
     1118 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1119 [-]: LOADN R39 13 ; var39 = 13
     1120 [-]: MOVE R40 R34 ; var40 = var34
     1121 [-]: NAMECALL R35 R0 K39; var36 = var0; var35 = var0[0xF64B7262]
     1122 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1123 [-]: MOVE R38 R4  ; var38 = var4
     1124 [-]: LOADK R39 K193; var39 = ".Locked.LockIcon"
     1125 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1126 [-]: GETTABLEKS R38 R3 K194; var38 = var3["LockedIcon"]
     1127 [-]: JUMPIF R38 L128; goto L128 if var38
     1128 [-]: GETIMPORT R39 53; var39 = 0x0032441C
     1129 [-]: GETTABLEKS R38 R39 K195; var38 = var39["UITexture_Locked"]
L128: 1130 [-]: NAMECALL R35 R0 K144; var36 = var0; var35 = var0[0x1CB415C1]
     1131 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     1132 [-]: MOVE R37 R4  ; var37 = var4
     1133 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1134 [-]: LOADN R39 11 ; var39 = 11
     1135 [-]: LOADB R40 1  ; var40 = true
     1136 [-]: GETTABLEKS R41 R3 K196; var41 = var3["HideLockIcon"]
     1137 [-]: JUMPXEQKNIL R41 L129; 
     1138 [-]: GETTABLEKS R41 R3 K196; var41 = var3["HideLockIcon"]
     1139 [-]: NOT R40 R41  ; var40 = not var41
L129: 1140 [-]: NAMECALL R35 R0 K11; var36 = var0; var35 = var0[0xC0A3774B]
     1141 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
L130: 1142 [-]: MOVE R31 R4  ; var31 = var4
     1143 [-]: LOADK R32 K197; var32 = "Flare"
     1144 [-]: LOADN R33 11 ; var33 = 11
     1145 [-]: LOADB R34 0  ; var34 = false
     1146 [-]: NAMECALL R29 R0 K11; var30 = var0; var29 = var0[0xC0A3774B]
     1147 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1148 [-]: GETTABLEKS R30 R1 K150; var30 = var1["VisibleRangeMaterial"]
     1149 [-]: FASTCALL1 62 R30 L131; 
     1150 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     1151 [-]: CALL R29 2 2 ; var29 = var29(var30)
L131: 1152 [-]: JUMPIF R29 L139; goto L139 if var29
     1153 [-]: NEWTABLE R29 0 8; var29 = {}
     1154 [-]: LOADK R30 K170; var30 = ".Background"
     1155 [-]: LOADK R31 K198; var31 = ".Blurer"
     1156 [-]: LOADK R32 K199; var32 = ".Locked.LabelBg"
     1157 [-]: LOADK R33 K200; var33 = ".Locked.Gradient"
     1158 [-]: LOADK R34 K193; var34 = ".Locked.LockIcon"
     1159 [-]: LOADK R35 K201; var35 = ".Highlight"
     1160 [-]: LOADK R36 K202; var36 = ".NameBg"
     1161 [-]: LOADK R37 K203; var37 = ".CornerPiece"
     1162 [-]: SETLIST R29 R30 8 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; var29[6] = var35; var29[7] = var36; var29[8] = var37; var29[9] = var38; 
     1163 [-]: LOADN R32 1  ; var32 = 1
     1164 [-]: LENGTH R30 R12; var30 = #var12
     1165 [-]: LOADN R31 1  ; var31 = 1
     1166 [-]: FORNPREP R30 L136; nforprep start - [escape at L136] -- var30 = iterator
L132: 1167 [-]: LOADK R34 K55; var34 = ".TagContainer.Tag"
     1168 [-]: GETIMPORT R35 57; var35 = 0x64FB1586
     1169 [-]: MOVE R36 R32 ; var36 = var32
     1170 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1171 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1172 [-]: GETTABLE R35 R12 R32; var35 = var12[var32]
     1173 [-]: GETTABLEKS R34 R35 K15; var34 = var35["Type"]
     1174 [-]: GETGLOBAL R35 K58; var35 = "LABEL_TYPE_NEW"
     1175 [-]: JUMPIFNOTEQ R34 R35 L133; goto L133 if var34 ~= var-1996414436
     1176 [-]: GETTABLEKS R34 R1 K204; var34 = var1["RippleMaterial"]
     1177 [-]: JUMPXEQKNIL R34 L133; 
     1178 [-]: MOVE R37 R4  ; var37 = var4
     1179 [-]: MOVE R38 R33 ; var38 = var33
     1180 [-]: LOADK R39 K205; var39 = ".Icon"
     1181 [-]: CONCAT R36 R37 R39; var36 = var37 .. var39
     1182 [-]: GETTABLEKS R37 R1 K204; var37 = var1["RippleMaterial"]
     1183 [-]: NAMECALL R34 R0 K61; var35 = var0; var34 = var0[0xD5181643]
     1184 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     1185 [-]: JUMP L135    ; goto L135
L133: 1186 [-]: MOVE R37 R33 ; var37 = var33
     1187 [-]: LOADK R38 K205; var38 = ".Icon"
     1188 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1189 [-]: FASTCALL2 52 R29 R36 L134; 
     1190 [-]: MOVE R35 R29 ; var35 = var29
     1191 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1192 [-]: CALL R34 3 1 ; var34(var35, var36)
L134: 1193 [-]: MOVE R37 R33 ; var37 = var33
     1194 [-]: LOADK R38 K206; var38 = ".Strikethrough"
     1195 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1196 [-]: FASTCALL2 52 R29 R36 L135; 
     1197 [-]: MOVE R35 R29 ; var35 = var29
     1198 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1199 [-]: CALL R34 3 1 ; var34(var35, var36)
L135: 1200 [-]: FORNLOOP R30 L132; nforloop end - iterate + goto L132
L136: 1201 [-]: GETIMPORT R30 13; var30 = 0xC8802016
     1202 [-]: MOVE R31 R29 ; var31 = var29
     1203 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     1204 [-]: FORGPREP_INEXT R30 L138; 
L137: 1205 [-]: MOVE R38 R4  ; var38 = var4
     1206 [-]: MOVE R39 R34 ; var39 = var34
     1207 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1208 [-]: GETTABLEKS R38 R1 K150; var38 = var1["VisibleRangeMaterial"]
     1209 [-]: NAMECALL R35 R0 K61; var36 = var0; var35 = var0[0xD5181643]
     1210 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L138: 1211 [-]: FORGLOOP R30 L137 2 [inext]; 
     1212 [-]: JUMP L143    ; goto L143
L139: 1213 [-]: GETTABLEKS R29 R1 K204; var29 = var1["RippleMaterial"]
     1214 [-]: JUMPXEQKNIL R29 L143; 
     1215 [-]: LOADN R31 1  ; var31 = 1
     1216 [-]: LENGTH R29 R12; var29 = #var12
     1217 [-]: LOADN R30 1  ; var30 = 1
     1218 [-]: FORNPREP R29 L143; nforprep start - [escape at L143] -- var29 = iterator
L140: 1219 [-]: LOADK R33 K55; var33 = ".TagContainer.Tag"
     1220 [-]: GETIMPORT R34 57; var34 = 0x64FB1586
     1221 [-]: MOVE R35 R31 ; var35 = var31
     1222 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1223 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     1224 [-]: GETTABLE R34 R12 R31; var34 = var12[var31]
     1225 [-]: GETTABLEKS R33 R34 K15; var33 = var34["Type"]
     1226 [-]: GETGLOBAL R34 K58; var34 = "LABEL_TYPE_NEW"
     1227 [-]: JUMPIFNOTEQ R33 R34 L141; goto L141 if var33 ~= var271382
     1228 [-]: MOVE R36 R4  ; var36 = var4
     1229 [-]: MOVE R37 R32 ; var37 = var32
     1230 [-]: LOADK R38 K205; var38 = ".Icon"
     1231 [-]: CONCAT R35 R36 R38; var35 = var36 .. var38
     1232 [-]: GETTABLEKS R36 R1 K204; var36 = var1["RippleMaterial"]
     1233 [-]: NAMECALL R33 R0 K61; var34 = var0; var33 = var0[0xD5181643]
     1234 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     1235 [-]: JUMP L142    ; goto L142
L141: 1236 [-]: MOVE R36 R4  ; var36 = var4
     1237 [-]: MOVE R37 R32 ; var37 = var32
     1238 [-]: LOADK R38 K205; var38 = ".Icon"
     1239 [-]: CONCAT R35 R36 R38; var35 = var36 .. var38
     1240 [-]: LOADNIL R36  ; var36 = nil
     1241 [-]: NAMECALL R33 R0 K61; var34 = var0; var33 = var0[0xD5181643]
     1242 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L142: 1243 [-]: FORNLOOP R29 L140; nforloop end - iterate + goto L140
L143: 1244 [-]: GETTABLEKS R30 R1 K207; var30 = var1["TextVisibleRangeMaterial"]
     1245 [-]: FASTCALL1 62 R30 L144; 
     1246 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     1247 [-]: CALL R29 2 2 ; var29 = var29(var30)
L144: 1248 [-]: JUMPIF R29 L151; goto L151 if var29
     1249 [-]: NEWTABLE R29 0 2; var29 = {}
     1250 [-]: LOADK R30 K130; var30 = ".ItemName"
     1251 [-]: LOADK R31 K208; var31 = ".Locked.Label"
     1252 [-]: SETLIST R29 R30 2 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; 
     1253 [-]: LOADN R32 1  ; var32 = 1
     1254 [-]: LENGTH R30 R12; var30 = #var12
     1255 [-]: LOADN R31 1  ; var31 = 1
     1256 [-]: FORNPREP R30 L148; nforprep start - [escape at L148] -- var30 = iterator
L145: 1257 [-]: LOADK R34 K55; var34 = ".TagContainer.Tag"
     1258 [-]: GETIMPORT R35 57; var35 = 0x64FB1586
     1259 [-]: MOVE R36 R32 ; var36 = var32
     1260 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1261 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1262 [-]: MOVE R37 R33 ; var37 = var33
     1263 [-]: LOADK R38 K209; var38 = ".Label"
     1264 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1265 [-]: FASTCALL2 52 R29 R36 L146; 
     1266 [-]: MOVE R35 R29 ; var35 = var29
     1267 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1268 [-]: CALL R34 3 1 ; var34(var35, var36)
L146: 1269 [-]: MOVE R37 R33 ; var37 = var33
     1270 [-]: LOADK R38 K210; var38 = ".IconText"
     1271 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1272 [-]: FASTCALL2 52 R29 R36 L147; 
     1273 [-]: MOVE R35 R29 ; var35 = var29
     1274 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1275 [-]: CALL R34 3 1 ; var34(var35, var36)
L147: 1276 [-]: FORNLOOP R30 L145; nforloop end - iterate + goto L145
L148: 1277 [-]: GETIMPORT R30 13; var30 = 0xC8802016
     1278 [-]: MOVE R31 R29 ; var31 = var29
     1279 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     1280 [-]: FORGPREP_INEXT R30 L150; 
L149: 1281 [-]: MOVE R38 R4  ; var38 = var4
     1282 [-]: MOVE R39 R34 ; var39 = var34
     1283 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1284 [-]: GETTABLEKS R38 R1 K207; var38 = var1["TextVisibleRangeMaterial"]
     1285 [-]: NAMECALL R35 R0 K61; var36 = var0; var35 = var0[0xD5181643]
     1286 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L150: 1287 [-]: FORGLOOP R30 L149 2 [inext]; 
L151: 1288 [-]: SETTABLEKS R3 R2 K211; var3["MetaData"] = var2
     1289 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     1290 [-]: MOVE R30 R0  ; var30 = var0
     1291 [-]: MOVE R31 R1  ; var31 = var1
     1292 [-]: MOVE R32 R2  ; var32 = var2
     1293 [-]: MOVE R33 R3  ; var33 = var3
     1294 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     1295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3092
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mMovie"]
       1 [-]: GETTABLEKS R6 R1 K1; var6 = var1["mClipName"]
       2 [-]: GETTABLEKS R7 R1 K2; var7 = var1["EmptySlot"]
       3 [-]: JUMPIF R7 L0 ; goto L0 if var7
       4 [-]: GETTABLEKS R7 R1 K3; var7 = var1["IsNone"]
L 0:   5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5D10207D]
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: GETTABLEKS R11 R0 K5; var11 = var0["ApplyThemes"]
      10 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      11 [-]: GETTABLEKS R9 R1 K6; var9 = var1["BackgroundColor"]
      12 [-]: JUMPXEQKNIL R9 L3 NOT; 
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R10 R1 K7; var10 = var1["Count"]
      15 [-]: JUMPXEQKNIL R10 L1; 
      16 [-]: GETTABLEKS R10 R1 K7; var10 = var1["Count"]
      17 [-]: JUMPXEQKN R10 K8 L2 NOT; 
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETTABLEKS R11 R0 K9; var11 = var0["UTIL"]
      20 [-]: GETTABLEKS R10 R11 K10; var10 = var11["ConvertColorNumberToProceduralRGB"]
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: GETTABLEKS R11 R12 K4; var11 = var12[0x5D10207D]
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: LOADB R13 1  ; var13 = true
      25 [-]: GETTABLEKS R14 R0 K5; var14 = var0["ApplyThemes"]
      26 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      27 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      28 [-]: MOVE R9 R10  ; var9 = var10
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETTABLEKS R11 R0 K9; var11 = var0["UTIL"]
      31 [-]: GETTABLEKS R10 R11 K10; var10 = var11["ConvertColorNumberToProceduralRGB"]
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R9 R10  ; var9 = var10
L 3:  35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: GETTABLEKS R11 R0 K11; var11 = var0["mEdgeColor"]
      37 [-]: JUMPXEQKNIL R11 L4; 
      38 [-]: GETTABLEKS R10 R0 K11; var10 = var0["mEdgeColor"]
L 4:  39 [-]: GETTABLEKS R12 R0 K9; var12 = var0["UTIL"]
      40 [-]: GETTABLEKS R11 R12 K10; var11 = var12["ConvertColorNumberToProceduralRGB"]
      41 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      42 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x5D10207D]
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: LOADB R14 1  ; var14 = true
      45 [-]: GETTABLEKS R15 R0 K5; var15 = var0["ApplyThemes"]
      46 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      48 [-]: LOADN R12 5  ; var12 = 5
      49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  51 [-]: GETTABLEKS R14 R0 K9; var14 = var0["UTIL"]
      52 [-]: GETTABLEKS R13 R14 K12; var13 = var14["Ternary"]
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: LOADN R15 50 ; var15 = 50
      55 [-]: LOADN R16 20 ; var16 = 20
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: MOVE R12 R13 ; var12 = var13
L 6:  58 [-]: GETTABLEKS R13 R0 K13; var13 = var0["mEdgeAlpha"]
      59 [-]: JUMPXEQKNIL R13 L7; 
      60 [-]: GETTABLEKS R12 R0 K13; var12 = var0["mEdgeAlpha"]
L 7:  61 [-]: GETTABLEKS R13 R0 K14; var13 = var0["mEdgeAlphaOffset"]
      62 [-]: JUMPXEQKNIL R13 L8; 
      63 [-]: GETTABLEKS R13 R0 K14; var13 = var0["mEdgeAlphaOffset"]
      64 [-]: ADD R12 R12 R13; var12 = var12 + var13
L 8:  65 [-]: GETTABLEKS R13 R0 K15; var13 = var0["mFillerEdgeAlpha"]
      66 [-]: JUMPXEQKNIL R13 L9; 
      67 [-]: GETTABLEKS R13 R1 K16; var13 = var1["Filler"]
      68 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      69 [-]: GETTABLEKS R12 R0 K15; var12 = var0["mFillerEdgeAlpha"]
L 9:  70 [-]: MOVE R16 R6  ; var16 = var6
      71 [-]: LOADK R17 K17; var17 = ".RectangleBg"
      72 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      73 [-]: LOADK R16 K18; var16 = "RectEdgeColor"
      74 [-]: GETTABLEKS R17 R11 K19; var17 = var11["r"]
      75 [-]: GETTABLEKS R18 R11 K20; var18 = var11["g"]
      76 [-]: GETTABLEKS R19 R11 K21; var19 = var11["b"]
      77 [-]: DIVK R20 R12 K22; var20 = var12 / 100
      78 [-]: NAMECALL R13 R5 K23; var14 = var5; var13 = var5[0x91E13703]
      79 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      80 [-]: LOADN R13 25 ; var13 = 25
      81 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      82 [-]: LOADN R13 50 ; var13 = 50
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: GETTABLEKS R14 R1 K16; var14 = var1["Filler"]
      85 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      86 [-]: LOADN R13 5  ; var13 = 5
L11:  87 [-]: GETTABLEKS R14 R0 K24; var14 = var0["mInnerAlpha"]
      88 [-]: JUMPXEQKNIL R14 L12; 
      89 [-]: GETTABLEKS R13 R0 K24; var13 = var0["mInnerAlpha"]
L12:  90 [-]: GETTABLEKS R14 R0 K25; var14 = var0["mInnerAlphaOffset"]
      91 [-]: JUMPXEQKNIL R14 L14; 
      92 [-]: GETTABLEKS R14 R0 K26; var14 = var0["mIgnoreInnerOffsetForFiller"]
      93 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      94 [-]: GETTABLEKS R14 R1 K16; var14 = var1["Filler"]
      95 [-]: JUMPIF R14 L14; goto L14 if var14
L13:  96 [-]: GETTABLEKS R14 R0 K25; var14 = var0["mInnerAlphaOffset"]
      97 [-]: ADD R13 R13 R14; var13 = var13 + var14
L14:  98 [-]: MOVE R17 R6  ; var17 = var6
      99 [-]: LOADK R18 K17; var18 = ".RectangleBg"
     100 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     101 [-]: LOADK R17 K27; var17 = "RectInnerColor"
     102 [-]: GETTABLEKS R18 R9 K19; var18 = var9["r"]
     103 [-]: GETTABLEKS R19 R9 K20; var19 = var9["g"]
     104 [-]: GETTABLEKS R20 R9 K21; var20 = var9["b"]
     105 [-]: DIVK R21 R13 K22; var21 = var13 / 100
     106 [-]: NAMECALL R14 R5 K23; var15 = var5; var14 = var5[0x91E13703]
     107 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     108 [-]: GETTABLEKS R14 R1 K28; var14 = var1["Labels"]
     109 [-]: JUMPXEQKNIL R14 L17; 
     110 [-]: GETIMPORT R14 30; var14 = 0xC8802016
     111 [-]: GETTABLEKS R15 R1 K28; var15 = var1["Labels"]
     112 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     113 [-]: FORGPREP_INEXT R14 L16; 
L15: 114 [-]: GETTABLEKS R19 R18 K31; var19 = var18["Visible"]
     115 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     116 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     117 [-]: MOVE R20 R5  ; var20 = var5
     118 [-]: MOVE R21 R6  ; var21 = var6
     119 [-]: MOVE R22 R17 ; var22 = var17
     120 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     121 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     122 [-]: MOVE R21 R5  ; var21 = var5
     123 [-]: MOVE R22 R19 ; var22 = var19
     124 [-]: MOVE R23 R18 ; var23 = var18
     125 [-]: LOADB R24 1  ; var24 = true
     126 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L16: 127 [-]: FORGLOOP R14 L15 2 [inext]; 
L17: 128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     130 [-]: GETTABLEKS R16 R0 K32; var16 = var0["mHighlightAlphaSelectedOverride"]
     131 [-]: FASTCALL1 62 R16 L18; 
     132 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 134 [-]: JUMPIF R15 L19; goto L19 if var15
     135 [-]: GETTABLEKS R14 R0 K32; var14 = var0["mHighlightAlphaSelectedOverride"]
     136 [-]: JUMP L23     ; goto L23
L19: 137 [-]: LOADN R14 25 ; var14 = 25
     138 [-]: JUMP L23     ; goto L23
L20: 139 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     140 [-]: GETTABLEKS R16 R0 K35; var16 = var0["mHighlightAlphaFocusedOverride"]
     141 [-]: FASTCALL1 62 R16 L21; 
     142 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 144 [-]: JUMPIF R15 L22; goto L22 if var15
     145 [-]: GETTABLEKS R14 R0 K35; var14 = var0["mHighlightAlphaFocusedOverride"]
     146 [-]: JUMP L23     ; goto L23
L22: 147 [-]: LOADN R14 15 ; var14 = 15
L23: 148 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     149 [-]: GETTABLEKS R15 R16 K4; var15 = var16[0x5D10207D]
     150 [-]: LOADN R16 6  ; var16 = 6
     151 [-]: LOADB R17 1  ; var17 = true
     152 [-]: GETTABLEKS R18 R0 K5; var18 = var0["ApplyThemes"]
     153 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     154 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     155 [-]: GETTABLEKS R16 R17 K4; var16 = var17[0x5D10207D]
     156 [-]: LOADN R17 9  ; var17 = 9
     157 [-]: LOADB R18 1  ; var18 = true
     158 [-]: GETTABLEKS R19 R0 K5; var19 = var0["ApplyThemes"]
     159 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     160 [-]: MOVE R19 R6  ; var19 = var6
     161 [-]: LOADK R20 K36; var20 = "Background"
     162 [-]: LOADN R21 9  ; var21 = 9
     163 [-]: MOVE R22 R16 ; var22 = var16
     164 [-]: NAMECALL R17 R5 K37; var18 = var5; var17 = var5[0xF64B7262]
     165 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     166 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     167 [-]: GETTABLEKS R17 R18 K4; var17 = var18[0x5D10207D]
     168 [-]: LOADN R18 10 ; var18 = 10
     169 [-]: LOADB R19 1  ; var19 = true
     170 [-]: GETTABLEKS R20 R0 K5; var20 = var0["ApplyThemes"]
     171 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     172 [-]: MOVE R20 R6  ; var20 = var6
     173 [-]: LOADK R21 K38; var21 = "CornerPiece"
     174 [-]: LOADN R22 9  ; var22 = 9
     175 [-]: MOVE R23 R17 ; var23 = var17
     176 [-]: NAMECALL R18 R5 K37; var19 = var5; var18 = var5[0xF64B7262]
     177 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     178 [-]: MOVE R18 R16 ; var18 = var16
     179 [-]: GETTABLEKS R19 R1 K39; var19 = var1["LockedIconColor"]
     180 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     181 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     182 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x5D10207D]
     183 [-]: GETTABLEKS R20 R1 K39; var20 = var1["LockedIconColor"]
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: GETTABLEKS R22 R0 K5; var22 = var0["ApplyThemes"]
     186 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     187 [-]: MOVE R18 R19 ; var18 = var19
L24: 188 [-]: MOVE R21 R6  ; var21 = var6
     189 [-]: LOADK R22 K40; var22 = "ItemName"
     190 [-]: LOADN R23 36 ; var23 = 36
     191 [-]: GETTABLEKS R25 R0 K9; var25 = var0["UTIL"]
     192 [-]: GETTABLEKS R24 R25 K12; var24 = var25["Ternary"]
     193 [-]: MOVE R25 R2  ; var25 = var2
     194 [-]: MOVE R26 R17 ; var26 = var17
     195 [-]: MOVE R27 R16 ; var27 = var16
     196 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     197 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     198 [-]: CALL R19 0 1 ; var19(var20, ...)
     199 [-]: MOVE R21 R6  ; var21 = var6
     200 [-]: LOADK R22 K40; var22 = "ItemName"
     201 [-]: LOADN R23 76 ; var23 = 76
     202 [-]: MOVE R24 R8  ; var24 = var8
     203 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     204 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     205 [-]: MOVE R21 R6  ; var21 = var6
     206 [-]: LOADK R22 K41; var22 = "NameBg"
     207 [-]: LOADN R23 10 ; var23 = 10
     208 [-]: LOADN R24 65 ; var24 = 65
     209 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     210 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     211 [-]: MOVE R21 R6  ; var21 = var6
     212 [-]: LOADK R22 K41; var22 = "NameBg"
     213 [-]: LOADN R23 9  ; var23 = 9
     214 [-]: MOVE R24 R8  ; var24 = var8
     215 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     216 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     217 [-]: MOVE R21 R6  ; var21 = var6
     218 [-]: LOADK R22 K42; var22 = "Locked.Label"
     219 [-]: LOADN R23 9  ; var23 = 9
     220 [-]: MOVE R24 R15 ; var24 = var15
     221 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     222 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     223 [-]: MOVE R21 R6  ; var21 = var6
     224 [-]: LOADK R22 K43; var22 = "Locked.LabelBg"
     225 [-]: LOADN R23 10 ; var23 = 10
     226 [-]: LOADN R24 80 ; var24 = 80
     227 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     228 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     229 [-]: MOVE R21 R6  ; var21 = var6
     230 [-]: LOADK R22 K43; var22 = "Locked.LabelBg"
     231 [-]: LOADN R23 9  ; var23 = 9
     232 [-]: MOVE R24 R8  ; var24 = var8
     233 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     234 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     235 [-]: MOVE R21 R6  ; var21 = var6
     236 [-]: LOADK R22 K44; var22 = "Locked.LockIcon"
     237 [-]: LOADN R23 10 ; var23 = 10
     238 [-]: GETTABLEKS R25 R1 K46; var25 = var1["LockIconAlpha"]
     239 [-]: ORK R24 R25 K45; var24 = var25 or 60
     240 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     241 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     242 [-]: MOVE R21 R6  ; var21 = var6
     243 [-]: LOADK R22 K44; var22 = "Locked.LockIcon"
     244 [-]: LOADN R23 9  ; var23 = 9
     245 [-]: MOVE R24 R18 ; var24 = var18
     246 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     247 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     248 [-]: MOVE R21 R6  ; var21 = var6
     249 [-]: LOADK R22 K47; var22 = "Highlight"
     250 [-]: LOADN R23 10 ; var23 = 10
     251 [-]: MOVE R24 R14 ; var24 = var14
     252 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     253 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     254 [-]: JUMPIF R3 L25; goto L25 if var3
     255 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
L25: 256 [-]: MOVE R21 R6  ; var21 = var6
     257 [-]: LOADK R22 K47; var22 = "Highlight"
     258 [-]: LOADN R23 9  ; var23 = 9
     259 [-]: MOVE R24 R17 ; var24 = var17
     260 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     261 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L26: 262 [-]: MOVE R21 R6  ; var21 = var6
     263 [-]: LOADK R22 K48; var22 = "Check"
     264 [-]: LOADN R23 9  ; var23 = 9
     265 [-]: MOVE R24 R17 ; var24 = var17
     266 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xF64B7262]
     267 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     268 [-]: GETIMPORT R20 50; var20 = 0x0032441C
     269 [-]: GETTABLEKS R19 R20 K51; var19 = var20["UIColor_White"]
     270 [-]: GETTABLEKS R20 R1 K52; var20 = var1["IconColor"]
     271 [-]: JUMPXEQKNIL R20 L29; 
     272 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     273 [-]: FASTCALL1 40 R21 L27; 
     274 [-]: GETIMPORT R20 54; var20 = 0x0B96777E
     275 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 276 [-]: JUMPXEQKS R20 K55 L28 NOT; 
     277 [-]: GETIMPORT R20 57; var20 = 0x03F57322
     278 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     279 [-]: CALL R20 2 2 ; var20 = var20(var21)
     280 [-]: MOVE R19 R20 ; var19 = var20
     281 [-]: JUMP L30     ; goto L30
L28: 282 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     283 [-]: GETTABLEKS R20 R21 K4; var20 = var21[0x5D10207D]
     284 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     285 [-]: LOADB R22 1  ; var22 = true
     286 [-]: GETTABLEKS R23 R0 K5; var23 = var0["ApplyThemes"]
     287 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     288 [-]: MOVE R19 R20 ; var19 = var20
     289 [-]: JUMP L30     ; goto L30
L29: 290 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     291 [-]: MOVE R19 R16 ; var19 = var16
L30: 292 [-]: MOVE R22 R6  ; var22 = var6
     293 [-]: LOADK R23 K58; var23 = "ImageContainer.Image"
     294 [-]: LOADN R24 9  ; var24 = 9
     295 [-]: MOVE R25 R19 ; var25 = var19
     296 [-]: NAMECALL R20 R5 K37; var21 = var5; var20 = var5[0xF64B7262]
     297 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     298 [-]: LOADN R22 1  ; var22 = 1
     299 [-]: GETTABLEKS R23 R1 K59; var23 = var1["ExtraShaderVars"]
     300 [-]: LENGTH R20 R23; var20 = #var23
     301 [-]: LOADN R21 1  ; var21 = 1
     302 [-]: FORNPREP R20 L32; nforprep start - [escape at L32] -- var20 = iterator
L31: 303 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     304 [-]: GETTABLEKS R23 R24 K4; var23 = var24[0x5D10207D]
     305 [-]: GETTABLEKS R26 R1 K59; var26 = var1["ExtraShaderVars"]
     306 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     307 [-]: GETTABLEKS R24 R25 K60; var24 = var25["v"]
     308 [-]: LOADB R25 0  ; var25 = false
     309 [-]: GETTABLEKS R26 R0 K5; var26 = var0["ApplyThemes"]
     310 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     311 [-]: MOVE R27 R6  ; var27 = var6
     312 [-]: LOADK R28 K61; var28 = ".ImageContainer.Image"
     313 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     314 [-]: GETTABLEKS R29 R1 K59; var29 = var1["ExtraShaderVars"]
     315 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     316 [-]: GETTABLEKS R27 R28 K62; var27 = var28["k"]
     317 [-]: GETTABLEKS R29 R23 K64; var29 = var23["red"]
     318 [-]: DIVK R28 R29 K63; var28 = var29 / 255
     319 [-]: GETTABLEKS R30 R23 K65; var30 = var23["green"]
     320 [-]: DIVK R29 R30 K63; var29 = var30 / 255
     321 [-]: GETTABLEKS R31 R23 K66; var31 = var23["blue"]
     322 [-]: DIVK R30 R31 K63; var30 = var31 / 255
     323 [-]: LOADN R31 1  ; var31 = 1
     324 [-]: NAMECALL R24 R5 K23; var25 = var5; var24 = var5[0x91E13703]
     325 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     326 [-]: FORNLOOP R20 L31; nforloop end - iterate + goto L31
L32: 327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3212
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x7C1A0374]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x7C1A0374]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLEKS R4 R5 K5; var4 = var5["postProcess"]
      17 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      19 [-]: LOADK R8 K8  ; var8 = "Sunlight"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 11; var8 = gDynamicSkyType
      25 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADK R9 K15 ; var9 = 1.5
      30 [-]: LOADK R10 K16; var10 = -0.25
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LENGTH R9 R6 ; var9 = #var6
      34 [-]: JUMPXEQKN R9 K17 L4; 
      35 [-]: LOADB R8 1   ; var8 = true
L 4:  36 [-]: JUMPIF R8 L9 ; goto L9 if var8
      37 [-]: GETIMPORT R9 19; var9 = 0xCFC01047
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      40 [-]: FORGPREP_NEXT R9 L8; 
L 5:  41 [-]: FASTCALL1 62 R13 L6; 
      42 [-]: MOVE R15 R13 ; var15 = var13
      43 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  45 [-]: JUMPIF R14 L8; goto L8 if var14
      46 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      47 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x6B5E0C7A]
      48 [-]: CALL R14 2 1 ; var14(var15)
      49 [-]: JUMP L8      ; goto L8
L 7:  50 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xD199E920]
      51 [-]: CALL R14 2 1 ; var14(var15)
L 8:  52 [-]: FORGLOOP R9 L5 2; 
      53 [-]: JUMP L10     ; goto L10
L 9:  54 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LOADK R12 K16; var12 = -0.25
      58 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      59 [-]: MOVE R7 R9   ; var7 = var9
L10:  60 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      61 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      62 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x78298275]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADNIL R10  ; var10 = nil
      65 [-]: GETIMPORT R11 24; var11 = 0x60130201
      66 [-]: LOADN R12 255; var12 = 255
      67 [-]: LOADN R13 255; var13 = 255
      68 [-]: LOADN R14 255; var14 = 255
      69 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      70 [-]: FASTCALL1 62 R9 L11; 
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  74 [-]: JUMPIF R12 L16; goto L16 if var12
      75 [-]: MOVE R14 R3  ; var14 = var3
      76 [-]: GETIMPORT R15 26; var15 = EMPTY_SYMBOL
      77 [-]: MOVE R16 R7  ; var16 = var7
      78 [-]: GETIMPORT R17 28; var17 = 0x00046924
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: LOADN R19 90 ; var19 = 90
      81 [-]: LOADN R20 0  ; var20 = 0
      82 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      83 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0x47901F07]
      84 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      85 [-]: MOVE R10 R12 ; var10 = var12
      86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0x5D10207D]
      88 [-]: LOADN R13 13 ; var13 = 13
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: MOVE R15 R12 ; var15 = var12
      91 [-]: NAMECALL R13 R10 K31; var14 = var10; var13 = var10[0xA3927FE9]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
      93 [-]: NAMECALL R13 R10 K32; var14 = var10; var13 = var10[0x4EC9BCE1]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      96 [-]: MULK R13 R13 K33; var13 = var13 * 0.5
L12:  97 [-]: NAMECALL R14 R12 K34; var15 = var12; var14 = var12[0x694E551C]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: LOADK R15 K33; var15 = 0.5
     100 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var588057859
     101 [-]: MULK R13 R13 K35; var13 = var13 * 0.29999999999999999
L13: 102 [-]: MOVE R16 R13 ; var16 = var13
     103 [-]: NAMECALL R14 R10 K36; var15 = var10; var14 = var10[0xE29E950D]
     104 [-]: CALL R14 3 1 ; var14(var15, var16)
     105 [-]: JUMPIF R8 L14; goto L14 if var8
     106 [-]: GETIMPORT R14 24; var14 = 0x60130201
     107 [-]: GETTABLEKS R15 R4 K37; var15 = var4["lightMapTint"]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: MOVE R11 R14 ; var11 = var14
     110 [-]: GETIMPORT R14 24; var14 = 0x60130201
     111 [-]: LOADN R15 255; var15 = 255
     112 [-]: LOADN R16 255; var16 = 255
     113 [-]: LOADN R17 255; var17 = 255
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: SETTABLEKS R14 R4 K37; var14["lightMapTint"] = var4
L14: 116 [-]: NAMECALL R14 R9 K38; var15 = var9; var14 = var9[0xE79E7EF4]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: FASTCALL1 62 R14 L15; 
     119 [-]: MOVE R16 R14 ; var16 = var14
     120 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 122 [-]: JUMPIF R15 L16; goto L16 if var15
     123 [-]: GETIMPORT R17 24; var17 = 0x60130201
     124 [-]: CALL R17 1 2 ; var17 = var17()
     125 [-]: GETIMPORT R18 24; var18 = 0x60130201
     126 [-]: CALL R18 1 2 ; var18 = var18()
     127 [-]: GETIMPORT R19 24; var19 = 0x60130201
     128 [-]: CALL R19 1 0 ; var19, ... = var19()
     129 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x2ECC2A7A]
     130 [-]: CALL R15 0 1 ; var15(var16, ...)
L16: 131 [-]: RETURN R10 2 ; 
L17: 132 [-]: JUMPIF R8 L20; goto L20 if var8
     133 [-]: FASTCALL1 62 R2 L18; 
     134 [-]: MOVE R10 R2  ; var10 = var2
     135 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 137 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     138 [-]: GETIMPORT R9 24; var9 = 0x60130201
     139 [-]: LOADN R10 255; var10 = 255
     140 [-]: LOADN R11 255; var11 = 255
     141 [-]: LOADN R12 255; var12 = 255
     142 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     143 [-]: MOVE R2 R9   ; var2 = var9
L19: 144 [-]: SETTABLEKS R2 R4 K37; var2["lightMapTint"] = var4
L20: 145 [-]: FASTCALL1 62 R1 L21; 
     146 [-]: MOVE R10 R1  ; var10 = var1
     147 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 149 [-]: JUMPIF R9 L22; goto L22 if var9
     150 [-]: LOADB R11 1  ; var11 = true
     151 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x3E59FB19]
     152 [-]: CALL R9 3 1  ; var9(var10, var11)
     153 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x6B5E0C7A]
     154 [-]: CALL R9 2 1  ; var9(var10)
L22: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3290
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "Lotus.Interface.Components.TitleBar"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: LOADK R9 K3  ; var9 = ".Fill"
       5 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
       6 [-]: GETTABLEKS R8 R4 K4; var8 = var4["UnderlineFillTexture"]
       7 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1CB415C1]
       8 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: LOADK R9 K6  ; var9 = ".CapRight"
      11 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      12 [-]: GETTABLEKS R8 R4 K7; var8 = var4["UnderlineCapTexture"]
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1CB415C1]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: LOADK R9 K8  ; var9 = ".CapLeft"
      17 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      18 [-]: GETTABLEKS R8 R4 K9; var8 = var4["UnderlineStartTexture"]
      19 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1CB415C1]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: JUMPXEQKNIL R3 L0; 
      23 [-]: GETTABLEKS R5 R3 K10; var5 = var3["Left"]
L 0:  24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: JUMPXEQKNIL R3 L1; 
      26 [-]: GETTABLEKS R6 R3 K11; var6 = var3["Right"]
L 1:  27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: LOADK R10 K12; var10 = "CapLeft"
      29 [-]: LOADN R11 11 ; var11 = 11
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC0A3774B]
      32 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: LOADK R10 K14; var10 = "CapRight"
      35 [-]: LOADN R11 11 ; var11 = 11
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC0A3774B]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: JUMPXEQKNIL R2 L2; 
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: LOADK R10 K15; var10 = "Fill"
      42 [-]: LOADN R11 12 ; var11 = 12
      43 [-]: SUBK R12 R2 K16; var12 = var2 - 64
      44 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xF64B7262]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: LOADK R10 K14; var10 = "CapRight"
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: SUBK R12 R2 K18; var12 = var2 - 32
      50 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xF64B7262]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3309
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3313
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: ORK R3 R3 K0 ; var3 = var3 or 0
       1 [-]: ORK R6 R2 K1 ; var6 = var2 or 1
       2 [-]: SUBK R2 R6 K1; var2 = var6 - 1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: JUMPIF R7 L0 ; goto L0 if var7
       6 [-]: GETIMPORT R7 3; var7 = 0x60130201
       7 [-]: LOADN R8 255 ; var8 = 255
       8 [-]: LOADN R9 255 ; var9 = 255
       9 [-]: LOADN R10 255; var10 = 255
      10 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 0:  11 [-]: MOVE R4 R7   ; var4 = var7
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: GETIMPORT R7 3; var7 = 0x60130201
      15 [-]: LOADN R8 232 ; var8 = 232
      16 [-]: LOADN R9 93  ; var9 = 93
      17 [-]: LOADN R10 93 ; var10 = 93
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 1:  19 [-]: MOVE R5 R7   ; var5 = var7
      20 [-]: NEWCLOSURE R7 P0; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: GETIMPORT R8 5; var8 = 0x25312C9B
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: LOADN R11 8  ; var11 = 8
      30 [-]: NEWTABLE R12 0 1; var12 = {}
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      33 [-]: NEWTABLE R13 0 1; var13 = {}
      34 [-]: LOADN R14 1  ; var14 = 1
      35 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      36 [-]: LOADK R14 K6 ; var14 = 0.25
      37 [-]: MOVE R15 R3  ; var15 = var3
      38 [-]: NEWCLOSURE R16 P1; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      48 [-]: CLOSEUPVALS R2; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3343
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: MOVE R9 R2   ; var9 = var2
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3347
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R3 K0  ; var3 = ""
       1 [-]: GETTABLEKS R4 R1 K1; var4 = var1["StoreItem"]
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xFE9EB1A5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R5 R6   ; var5 = var6
L 1:  11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x9F57DD7D]
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x5D10207D]
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      18 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x9F57DD7D]
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x5D10207D]
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      27 [-]: FASTCALL1 62 R4 L2; 
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xF278F8A1]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: FASTCALL1 62 R9 L3; 
      35 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  37 [-]: JUMPIF R8 L4 ; goto L4 if var8
      38 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xF278F8A1]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R10 9; var10 = gVoidProjectionItemType
      41 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF2DEAF69]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      44 [-]: MOVE R8 R3   ; var8 = var3
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x56296F99]
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: MOVE R11 R4  ; var11 = var4
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
      52 [-]: JUMP L8      ; goto L8
L 4:  53 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      54 [-]: LOADK R14 K12; var14 = "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
      55 [-]: LOADB R15 1  ; var15 = true
      56 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x42B04007]
      57 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      58 [-]: MOVE R8 R12  ; var8 = var12
      59 [-]: LOADK R9 K14 ; var9 = "<br>"
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: GETTABLEKS R13 R1 K15; var13 = var1["Description"]
      62 [-]: LOADB R14 0  ; var14 = false
      63 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x42B04007]
      64 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      65 [-]: CONCAT R3 R8 R11; var3 = var8 .. var11
      66 [-]: JUMP L8      ; goto L8
L 5:  67 [-]: GETTABLEKS R9 R1 K16; var9 = var1["mMod"]
      68 [-]: FASTCALL1 62 R9 L6; 
      69 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  71 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      72 [-]: GETTABLEKS R8 R1 K17; var8 = var1["LocalizedDesc"]
      73 [-]: JUMPXEQKNIL R8 L7; 
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETTABLEKS R9 R1 K17; var9 = var1["LocalizedDesc"]
      76 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: GETTABLEKS R11 R1 K15; var11 = var1["Description"]
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x42B04007]
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
L 8:  84 [-]: GETTABLEKS R9 R1 K18; var9 = var1["CodexEntry"]
      85 [-]: FASTCALL1 62 R9 L9; 
      86 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  88 [-]: JUMPIF R8 L10; goto L10 if var8
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x9F57DD7D]
      91 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      92 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x5D10207D]
      93 [-]: LOADN R10 10 ; var10 = 10
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      96 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      97 [-]: MOVE R9 R3   ; var9 = var3
      98 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      99 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xF360F3F5]
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: GETTABLEKS R12 R1 K18; var12 = var1["CodexEntry"]
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: MOVE R14 R6  ; var14 = var6
     104 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     105 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
L10: 106 [-]: GETIMPORT R8 22; var8 = _T["InfoPopup_Grid"]
     107 [-]: FASTCALL1 62 R8 L11; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 111 [-]: JUMPIF R9 L15; goto L15 if var9
     112 [-]: FASTCALL1 62 R4 L12; 
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 116 [-]: JUMPIF R9 L13; goto L13 if var9
     117 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x9DBBEA0A]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     120 [-]: GETIMPORT R9 26; var9 = 0x34291F5C["Item_AvatarImage"]
     121 [-]: JUMPIFEQ R5 R9 L13; goto L13 if var5 == var2567
     122 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     123 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x9F57DD7D]
     124 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     125 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0x5D10207D]
     126 [-]: LOADN R11 10 ; var11 = 10
     127 [-]: LOADB R12 1  ; var12 = true
     128 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     129 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     130 [-]: MOVE R10 R3  ; var10 = var3
     131 [-]: LOADK R11 K27; var11 = "<br><br>"
     132 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     133 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x38A66489]
     134 [-]: MOVE R13 R0  ; var13 = var0
     135 [-]: MOVE R14 R4  ; var14 = var4
     136 [-]: GETTABLEKS R15 R8 K29; var15 = var8["PurchasedItems"]
     137 [-]: LOADB R16 1  ; var16 = true
     138 [-]: MOVE R17 R9  ; var17 = var9
     139 [-]: MOVE R18 R7  ; var18 = var7
     140 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     141 [-]: CONCAT R3 R10 R12; var3 = var10 .. var12
L13: 142 [-]: GETIMPORT R10 31; var10 = 0x25D99D89
     143 [-]: FASTCALL1 62 R10 L14; 
     144 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 146 [-]: JUMPIF R9 L15; goto L15 if var9
     147 [-]: NEWTABLE R9 0 0; var9 = {}
     148 [-]: LOADNIL R10  ; var10 = nil
     149 [-]: LOADNIL R11  ; var11 = nil
     150 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     151 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x3BDCB508]
     152 [-]: MOVE R13 R0  ; var13 = var0
     153 [-]: MOVE R14 R4  ; var14 = var4
     154 [-]: GETIMPORT R15 34; var15 = 0xBE190284
     155 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xA1C390FE]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: GETIMPORT R16 31; var16 = 0x25D99D89
     158 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x25A6E75E]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: DUPTABLE R17 39; 
     161 [-]: GETTABLEKS R18 R8 K29; var18 = var8["PurchasedItems"]
     162 [-]: SETTABLEKS R18 R17 K37; var18["Items"] = var17
     163 [-]: GETTABLEKS R18 R8 K40; var18 = var8["PurchasedIsDictionary"]
     164 [-]: SETTABLEKS R18 R17 K38; var18["Dictionary"] = var17
     165 [-]: LOADB R18 1  ; var18 = true
     166 [-]: CALL R12 7 4 ; var12, var13, var14 = var12(var13, var14, var15, var16, var17, var18)
     167 [-]: MOVE R9 R12  ; var9 = var12
     168 [-]: MOVE R10 R13 ; var10 = var13
     169 [-]: MOVE R11 R14 ; var11 = var14
     170 [-]: JUMPXEQKNIL R10 L15; 
     171 [-]: JUMPXEQKS R10 K0 L15; 
     172 [-]: MOVE R12 R3  ; var12 = var3
     173 [-]: LOADK R13 K27; var13 = "<br><br>"
     174 [-]: LOADK R19 K41; var19 = "<WARNING>"
     175 [-]: LOADB R20 1  ; var20 = true
     176 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0x42B04007]
     177 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     178 [-]: MOVE R14 R17 ; var14 = var17
     179 [-]: LOADK R15 K42; var15 = " "
     180 [-]: MOVE R16 R10 ; var16 = var10
     181 [-]: CONCAT R3 R12 R16; var3 = var12 .. var16
L15: 182 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mMod"]
     183 [-]: FASTCALL1 62 R10 L16; 
     184 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 186 [-]: JUMPIF R9 L17; goto L17 if var9
     187 [-]: MOVE R9 R3   ; var9 = var3
     188 [-]: GETTABLEKS R12 R1 K16; var12 = var1["mMod"]
     189 [-]: GETTABLEKS R11 R12 K43; var11 = var12["Card"]
     190 [-]: GETTABLEKS R10 R11 K44; var10 = var11["mDesc"]
     191 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
     192 [-]: RETURN R3 1  ; 
L17: 193 [-]: GETTABLEKS R9 R1 K45; var9 = var1["mModDescOverride"]
     194 [-]: JUMPXEQKNIL R9 L18; 
     195 [-]: MOVE R9 R3   ; var9 = var3
     196 [-]: GETTABLEKS R10 R1 K45; var10 = var1["mModDescOverride"]
     197 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
     198 [-]: RETURN R3 1  ; 
L18: 199 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     200 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x5D10207D]
     201 [-]: LOADN R10 10 ; var10 = 10
     202 [-]: LOADB R11 1  ; var11 = true
     203 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     204 [-]: MOVE R10 R3  ; var10 = var3
     205 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     206 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x80C4A70A]
     207 [-]: MOVE R12 R0  ; var12 = var0
     208 [-]: MOVE R13 R4  ; var13 = var4
     209 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     210 [-]: GETTABLEKS R14 R15 K5; var14 = var15[0x9F57DD7D]
     211 [-]: MOVE R15 R9  ; var15 = var9
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: MOVE R15 R6  ; var15 = var6
     214 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     215 [-]: CONCAT R3 R10 R11; var3 = var10 .. var11
     216 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 128 ; var1 = 128
       1 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var50342475
       2 [-]: FASTCALL1 42 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x0DA4ACB2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NEWTABLE R1 0 1; var1 = {}
       8 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L7; 
L 2:  12 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      13 [-]: JUMPIFNOTLE R0 R7 L7; goto L7 if var0 > var84216104
      14 [-]: ADDK R9 R5 K5; var9 = var5 + 1
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: LOADN R8 -1  ; var8 = -1
      17 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  18 [-]: MODK R10 R0 K6; var10 = var0 64
      19 [-]: SUB R11 R0 R10; var11 = var0 - var10
      20 [-]: DIVK R0 R11 K6; var0 = var11 / 64
      21 [-]: LOADN R13 128; var13 = 128
      22 [-]: ADD R12 R13 R10; var12 = var13 + var10
      23 [-]: FASTCALL1 42 R12 L4; 
      24 [-]: GETIMPORT R11 2; var11 = 0x7F5022CF[0x0DA4ACB2]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  26 [-]: SETTABLE R11 R1 R9; var11[var1] = var9
      27 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  28 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
      29 [-]: ADD R8 R9 R0 ; var8 = var9 + var0
      30 [-]: FASTCALL1 42 R8 L6; 
      31 [-]: GETIMPORT R7 2; var7 = 0x7F5022CF[0x0DA4ACB2]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  33 [-]: SETTABLEN R7 R1 1; SETTABLEN R7 R1 1
      34 [-]: JUMP L8      ; goto L8
L 7:  35 [-]: FORGLOOP R2 L2 2 [inext]; 
L 8:  36 [-]: GETIMPORT R2 9; var2 = 0x33BDD652[0x76960806]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 3425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 3429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80DC5F76]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3438
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: JUMPXEQKNIL R1 L1; 
       6 [-]: JUMPXEQKNIL R2 L1; 
       7 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: JUMPXEQKNIL R4 L3 NOT; 
      10 [-]: LOADN R4 0   ; var4 = 0
L 3:  11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: LOADN R8 29  ; var8 = 29
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: LOADN R8 33  ; var8 = 33
      18 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x91A24E4B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: LOADN R6 100 ; var6 = 100
      21 [-]: JUMPIFNOTLE R3 R5 L5; goto L5 if var3 > var84085010
      22 [-]: DIV R9 R3 R5 ; var9 = var3 / var5
      23 [-]: MULK R8 R9 K4; var8 = var9 * 100
      24 [-]: FASTCALL1 7 R8 L4; 
      25 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0x99675E23]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: MOVE R6 R7   ; var6 = var7
L 5:  28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: LOADN R10 5  ; var10 = 5
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x67BC869F]
      32 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: LOADN R10 6  ; var10 = 6
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x67BC869F]
      37 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: JUMPXEQKN R6 K4 L7; 
      40 [-]: LOADN R11 100; var11 = 100
      41 [-]: SUB R10 R11 R6; var10 = var11 - var6
      42 [-]: DIVK R9 R10 K9; var9 = var10 / 10
      43 [-]: FASTCALL1 12 R9 L6; 
      44 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L 7:  47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: MOVE R12 R7  ; var12 = var7
      50 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x67BC869F]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      52 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 3465
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R12 R1  ; var12 = var1
       1 [-]: LOADN R13 1  ; var13 = 1
       2 [-]: MOVE R14 R5  ; var14 = var5
       3 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x67BC869F]
       4 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
       5 [-]: MOVE R12 R1  ; var12 = var1
       6 [-]: LOADN R13 13 ; var13 = 13
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x67BC869F]
       9 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      10 [-]: MOVE R13 R1  ; var13 = var1
      11 [-]: LOADK R14 K1 ; var14 = ".Left"
      12 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      13 [-]: MOVE R13 R8  ; var13 = var8
      14 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xD5181643]
      15 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      16 [-]: MOVE R13 R1  ; var13 = var1
      17 [-]: LOADK R14 K1 ; var14 = ".Left"
      18 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      19 [-]: LOADK R13 K3 ; var13 = "RectEdgeColor"
      20 [-]: GETTABLEKS R14 R3 K4; var14 = var3["r"]
      21 [-]: GETTABLEKS R15 R3 K5; var15 = var3["g"]
      22 [-]: GETTABLEKS R16 R3 K6; var16 = var3["b"]
      23 [-]: LOADN R17 1  ; var17 = 1
      24 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      25 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: LOADK R14 K1 ; var14 = ".Left"
      28 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      29 [-]: LOADK R13 K8 ; var13 = "RectInnerColor"
      30 [-]: GETTABLEKS R14 R3 K4; var14 = var3["r"]
      31 [-]: GETTABLEKS R15 R3 K5; var15 = var3["g"]
      32 [-]: GETTABLEKS R16 R3 K6; var16 = var3["b"]
      33 [-]: LOADN R17 1  ; var17 = 1
      34 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      35 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      36 [-]: JUMPXEQKB R9 0 L0; 
      37 [-]: MOVE R13 R1  ; var13 = var1
      38 [-]: LOADK R14 K1 ; var14 = ".Left"
      39 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      40 [-]: LOADK R13 K9 ; var13 = "WipeSpeed"
      41 [-]: LOADK R14 K10; var14 = 0.14999999999999999
      42 [-]: LOADN R15 -1 ; var15 = -1
      43 [-]: LOADN R16 0  ; var16 = 0
      44 [-]: LOADN R17 0  ; var17 = 0
      45 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      46 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 0:  47 [-]: MOVE R13 R1  ; var13 = var1
      48 [-]: LOADK R14 K11; var14 = ".Right"
      49 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xD5181643]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: LOADK R14 K11; var14 = ".Right"
      55 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      56 [-]: LOADK R13 K3 ; var13 = "RectEdgeColor"
      57 [-]: GETTABLEKS R14 R3 K4; var14 = var3["r"]
      58 [-]: GETTABLEKS R15 R3 K5; var15 = var3["g"]
      59 [-]: GETTABLEKS R16 R3 K6; var16 = var3["b"]
      60 [-]: LOADN R17 1  ; var17 = 1
      61 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      62 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: LOADK R14 K11; var14 = ".Right"
      65 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      66 [-]: LOADK R13 K8 ; var13 = "RectInnerColor"
      67 [-]: GETTABLEKS R14 R3 K4; var14 = var3["r"]
      68 [-]: GETTABLEKS R15 R3 K5; var15 = var3["g"]
      69 [-]: GETTABLEKS R16 R3 K6; var16 = var3["b"]
      70 [-]: LOADN R17 1  ; var17 = 1
      71 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      72 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      73 [-]: JUMPXEQKB R9 1 L1 NOT; 
      74 [-]: MOVE R13 R1  ; var13 = var1
      75 [-]: LOADK R14 K11; var14 = ".Right"
      76 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      77 [-]: LOADK R13 K9 ; var13 = "WipeSpeed"
      78 [-]: LOADK R14 K10; var14 = 0.14999999999999999
      79 [-]: LOADN R15 -1 ; var15 = -1
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x91E13703]
      83 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 1:  84 [-]: MOVE R12 R2  ; var12 = var2
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x67BC869F]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      89 [-]: MOVE R12 R2  ; var12 = var2
      90 [-]: LOADK R13 K12; var13 = "Text"
      91 [-]: LOADN R14 29 ; var14 = 29
      92 [-]: MOVE R17 R4  ; var17 = var4
      93 [-]: LOADB R18 1  ; var18 = true
      94 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x42B04007]
      95 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      96 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xE261AA96]
      97 [-]: CALL R10 0 1 ; var10(var11, ...)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3485
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKB R3 0 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: LOADK R8 K0  ; var8 = ".LeftFill.Left"
       3 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       4 [-]: LOADK R7 K1  ; var7 = "TileOffset"
       5 [-]: GETTABLEKS R8 R2 K2; var8 = var2["x"]
       6 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
       7 [-]: MINUS R9 R10 ; 
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADN R11 1  ; var11 = 1
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      11 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: LOADK R8 K5  ; var8 = ".LeftFill.Right"
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      16 [-]: GETTABLEKS R8 R2 K2; var8 = var2["x"]
      17 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      18 [-]: MINUS R9 R10 ; 
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      22 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: LOADK R8 K0  ; var8 = ".LeftFill.Left"
      26 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      27 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      28 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
      29 [-]: MINUS R8 R9  ; 
      30 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      31 [-]: MINUS R9 R10 ; 
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      35 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: LOADK R8 K5  ; var8 = ".LeftFill.Right"
      38 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      39 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      40 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
      41 [-]: MINUS R8 R9  ; 
      42 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      43 [-]: MINUS R9 R10 ; 
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      47 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 1:  48 [-]: JUMPXEQKB R3 0 L2; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: LOADK R8 K6  ; var8 = ".CenterFill.Left"
      51 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      52 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      53 [-]: GETTABLEKS R8 R2 K2; var8 = var2["x"]
      54 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      55 [-]: MINUS R9 R10 ; 
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      59 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      60 [-]: JUMP L3      ; goto L3
L 2:  61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: LOADK R8 K6  ; var8 = ".CenterFill.Left"
      63 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      64 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      65 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
      66 [-]: MINUS R8 R9  ; 
      67 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      68 [-]: MINUS R9 R10 ; 
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      72 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 3:  73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: LOADK R8 K7  ; var8 = ".CenterFill.Right"
      75 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      76 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      77 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
      78 [-]: MINUS R8 R9  ; 
      79 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      80 [-]: MINUS R9 R10 ; 
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      84 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      85 [-]: MOVE R7 R1   ; var7 = var1
      86 [-]: LOADK R8 K8  ; var8 = ".RightFill.Left"
      87 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      88 [-]: LOADK R7 K1  ; var7 = "TileOffset"
      89 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
      90 [-]: MINUS R8 R9  ; 
      91 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
      92 [-]: MINUS R9 R10 ; 
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
      96 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: LOADK R8 K9  ; var8 = ".RightFill.Right"
      99 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     100 [-]: LOADK R7 K1  ; var7 = "TileOffset"
     101 [-]: GETTABLEKS R9 R2 K2; var9 = var2["x"]
     102 [-]: MINUS R8 R9  ; 
     103 [-]: GETTABLEKS R10 R2 K3; var10 = var2["y"]
     104 [-]: MINUS R9 R10 ; 
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x91E13703]
     108 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3508
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: NEWTABLE R9 0 3; var9 = {}
       1 [-]: DUPTABLE R10 3; 
       2 [-]: DUPTABLE R11 7; 
       3 [-]: LOADK R12 K8 ; var12 = 0.73333333333333328
       4 [-]: SETTABLEKS R12 R11 K4; var12["r"] = var11
       5 [-]: LOADK R12 K9 ; var12 = 0.40784313725490196
       6 [-]: SETTABLEKS R12 R11 K5; var12["g"] = var11
       7 [-]: LOADK R12 K10; var12 = 0.28235294117647058
       8 [-]: SETTABLEKS R12 R11 K6; var12["b"] = var11
       9 [-]: SETTABLEKS R11 R10 K0; var11["Color1"] = var10
      10 [-]: DUPTABLE R11 7; 
      11 [-]: LOADK R12 K11; var12 = 0.12156862745098039
      12 [-]: SETTABLEKS R12 R11 K4; var12["r"] = var11
      13 [-]: LOADK R12 K11; var12 = 0.12156862745098039
      14 [-]: SETTABLEKS R12 R11 K5; var12["g"] = var11
      15 [-]: LOADK R12 K12; var12 = 0.12941176470588237
      16 [-]: SETTABLEKS R12 R11 K6; var12["b"] = var11
      17 [-]: SETTABLEKS R11 R10 K1; var11["Color2"] = var10
      18 [-]: LOADK R11 K13; var11 = "<COMMON>"
      19 [-]: SETTABLEKS R11 R10 K2; var11["Icon"] = var10
      20 [-]: DUPTABLE R11 3; 
      21 [-]: DUPTABLE R12 7; 
      22 [-]: LOADK R13 K14; var13 = 0.47058823529411764
      23 [-]: SETTABLEKS R13 R12 K4; var13["r"] = var12
      24 [-]: LOADK R13 K15; var13 = 0.46274509803921571
      25 [-]: SETTABLEKS R13 R12 K5; var13["g"] = var12
      26 [-]: LOADK R13 K15; var13 = 0.46274509803921571
      27 [-]: SETTABLEKS R13 R12 K6; var13["b"] = var12
      28 [-]: SETTABLEKS R12 R11 K0; var12["Color1"] = var11
      29 [-]: DUPTABLE R12 7; 
      30 [-]: LOADK R13 K11; var13 = 0.12156862745098039
      31 [-]: SETTABLEKS R13 R12 K4; var13["r"] = var12
      32 [-]: LOADK R13 K11; var13 = 0.12156862745098039
      33 [-]: SETTABLEKS R13 R12 K5; var13["g"] = var12
      34 [-]: LOADK R13 K12; var13 = 0.12941176470588237
      35 [-]: SETTABLEKS R13 R12 K6; var13["b"] = var12
      36 [-]: SETTABLEKS R12 R11 K1; var12["Color2"] = var11
      37 [-]: LOADK R12 K16; var12 = "<UNCOMMON>"
      38 [-]: SETTABLEKS R12 R11 K2; var12["Icon"] = var11
      39 [-]: DUPTABLE R12 3; 
      40 [-]: DUPTABLE R13 7; 
      41 [-]: LOADK R14 K17; var14 = 0.6470588235294118
      42 [-]: SETTABLEKS R14 R13 K4; var14["r"] = var13
      43 [-]: LOADK R14 K18; var14 = 0.56470588235294117
      44 [-]: SETTABLEKS R14 R13 K5; var14["g"] = var13
      45 [-]: LOADK R14 K19; var14 = 0.27450980392156865
      46 [-]: SETTABLEKS R14 R13 K6; var14["b"] = var13
      47 [-]: SETTABLEKS R13 R12 K0; var13["Color1"] = var12
      48 [-]: DUPTABLE R13 7; 
      49 [-]: LOADK R14 K11; var14 = 0.12156862745098039
      50 [-]: SETTABLEKS R14 R13 K4; var14["r"] = var13
      51 [-]: LOADK R14 K11; var14 = 0.12156862745098039
      52 [-]: SETTABLEKS R14 R13 K5; var14["g"] = var13
      53 [-]: LOADK R14 K12; var14 = 0.12941176470588237
      54 [-]: SETTABLEKS R14 R13 K6; var14["b"] = var13
      55 [-]: SETTABLEKS R13 R12 K1; var13["Color2"] = var12
      56 [-]: LOADK R13 K20; var13 = "<RARE>"
      57 [-]: SETTABLEKS R13 R12 K2; var13["Icon"] = var12
      58 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      59 [-]: FASTCALL1 62 R4 L0; 
      60 [-]: MOVE R11 R4  ; var11 = var4
      61 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  63 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      64 [-]: GETIMPORT R10 24; var10 = 0x0032441C
      65 [-]: GETTABLEKS R4 R10 K25; var4 = var10["UIMaterial_RectangleNoDepth"]
L 1:  66 [-]: MOVE R10 R4  ; var10 = var4
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: LOADN R14 7  ; var14 = 7
      71 [-]: LOADNIL R15  ; var15 = nil
      72 [-]: LOADNIL R16  ; var16 = nil
      73 [-]: LOADNIL R17  ; var17 = nil
      74 [-]: LOADNIL R18  ; var18 = nil
      75 [-]: LOADNIL R19  ; var19 = nil
      76 [-]: LOADNIL R20  ; var20 = nil
      77 [-]: LOADNIL R21  ; var21 = nil
      78 [-]: LOADNIL R22  ; var22 = nil
      79 [-]: LOADNIL R23  ; var23 = nil
      80 [-]: MOVE R25 R1  ; var25 = var1
      81 [-]: LOADK R26 K26; var26 = ".Backer"
      82 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
      83 [-]: MOVE R26 R1  ; var26 = var1
      84 [-]: LOADK R27 K27; var27 = ".LeftFill"
      85 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
      86 [-]: MOVE R27 R1  ; var27 = var1
      87 [-]: LOADK R28 K28; var28 = ".CenterFill"
      88 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
      89 [-]: MOVE R28 R1  ; var28 = var1
      90 [-]: LOADK R29 K29; var29 = ".RightFill"
      91 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
      92 [-]: MOVE R29 R1  ; var29 = var1
      93 [-]: LOADK R30 K30; var30 = ".LeftIcon"
      94 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
      95 [-]: MOVE R30 R1  ; var30 = var1
      96 [-]: LOADK R31 K31; var31 = ".CenterIcon"
      97 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
      98 [-]: MOVE R31 R1  ; var31 = var1
      99 [-]: LOADK R32 K32; var32 = ".RightIcon"
     100 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     101 [-]: GETIMPORT R31 34; var31 = 0xCFC01047
     102 [-]: MOVE R32 R2  ; var32 = var2
     103 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     104 [-]: FORGPREP_NEXT R31 L3; 
L 2: 105 [-]: LOADN R36 0  ; var36 = 0
     106 [-]: JUMPIFNOTLT R36 R35 L3; goto L3 if var36 >= var587926312
     107 [-]: ADDK R11 R11 K35; var11 = var11 + 1
     108 [-]: ADD R12 R12 R35; var12 = var12 + var35
     109 [-]: MOVE R13 R34 ; var13 = var34
L 3: 110 [-]: FORGLOOP R31 L2 2; 
     111 [-]: JUMPXEQKN R11 K35 L6 NOT; 
     112 [-]: GETIMPORT R31 24; var31 = 0x0032441C
     113 [-]: GETTABLEKS R10 R31 K25; var10 = var31["UIMaterial_RectangleNoDepth"]
     114 [-]: GETTABLE R31 R9 R13; var31 = var9[var13]
     115 [-]: GETTABLEKS R15 R31 K1; var15 = var31["Color2"]
     116 [-]: GETTABLE R31 R9 R13; var31 = var9[var13]
     117 [-]: GETTABLEKS R16 R31 K0; var16 = var31["Color1"]
     118 [-]: GETTABLE R31 R9 R13; var31 = var9[var13]
     119 [-]: GETTABLEKS R17 R31 K1; var17 = var31["Color2"]
     120 [-]: LOADK R18 K36; var18 = ""
     121 [-]: GETTABLE R31 R9 R13; var31 = var9[var13]
     122 [-]: GETTABLEKS R19 R31 K2; var19 = var31["Icon"]
     123 [-]: LOADK R20 K36; var20 = ""
     124 [-]: GETTABLE R31 R2 R13; var31 = var2[var13]
     125 [-]: LOADK R33 K37; var33 = 0.01
     126 [-]: SUBK R36 R3 K39; var36 = var3 - 4
     127 [-]: LOADN R38 1  ; var38 = 1
     128 [-]: SUB R37 R38 R31; var37 = var38 - var31
     129 [-]: MUL R35 R36 R37; var35 = var36 * var37
     130 [-]: DIVK R34 R35 K38; var34 = var35 / 2
     131 [-]: FASTCALL2 18 R33 R34 L4; 
     132 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     133 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 4: 134 [-]: MOVE R21 R32 ; var21 = var32
     135 [-]: LOADK R33 K37; var33 = 0.01
     136 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     137 [-]: MUL R34 R35 R31; var34 = var35 * var31
     138 [-]: FASTCALL2 18 R33 R34 L5; 
     139 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 5: 141 [-]: MOVE R22 R32 ; var22 = var32
     142 [-]: MOVE R23 R21 ; var23 = var21
     143 [-]: MOVE R34 R26 ; var34 = var26
     144 [-]: LOADK R35 K43; var35 = "Left"
     145 [-]: LOADN R36 12 ; var36 = 12
     146 [-]: LOADN R37 16 ; var37 = 16
     147 [-]: NAMECALL R32 R0 K44; var33 = var0; var32 = var0[0xF64B7262]
     148 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     149 [-]: MOVE R34 R26 ; var34 = var26
     150 [-]: LOADK R35 K45; var35 = "Right"
     151 [-]: LOADN R36 11 ; var36 = 11
     152 [-]: LOADB R37 1  ; var37 = true
     153 [-]: NAMECALL R32 R0 K46; var33 = var0; var32 = var0[0xC0A3774B]
     154 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     155 [-]: JUMP L10     ; goto L10
L 6: 156 [-]: GETTABLEN R31 R9 1; var31 = var9[1]
     157 [-]: GETTABLEKS R15 R31 K0; var15 = var31["Color1"]
     158 [-]: GETTABLEN R31 R9 2; var31 = var9[2]
     159 [-]: GETTABLEKS R16 R31 K0; var16 = var31["Color1"]
     160 [-]: GETTABLEN R31 R9 3; var31 = var9[3]
     161 [-]: GETTABLEKS R17 R31 K0; var17 = var31["Color1"]
     162 [-]: GETTABLEN R31 R9 1; var31 = var9[1]
     163 [-]: GETTABLEKS R18 R31 K2; var18 = var31["Icon"]
     164 [-]: GETTABLEN R31 R9 2; var31 = var9[2]
     165 [-]: GETTABLEKS R19 R31 K2; var19 = var31["Icon"]
     166 [-]: GETTABLEN R31 R9 3; var31 = var9[3]
     167 [-]: GETTABLEKS R20 R31 K2; var20 = var31["Icon"]
     168 [-]: GETTABLEN R32 R2 1; var32 = var2[1]
     169 [-]: DIV R31 R32 R12; var31 = var32 / var12
     170 [-]: LOADK R33 K37; var33 = 0.01
     171 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     172 [-]: MUL R34 R35 R31; var34 = var35 * var31
     173 [-]: FASTCALL2 18 R33 R34 L7; 
     174 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     175 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 7: 176 [-]: MOVE R21 R32 ; var21 = var32
     177 [-]: GETTABLEN R32 R2 2; var32 = var2[2]
     178 [-]: DIV R31 R32 R12; var31 = var32 / var12
     179 [-]: LOADK R33 K37; var33 = 0.01
     180 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     181 [-]: MUL R34 R35 R31; var34 = var35 * var31
     182 [-]: FASTCALL2 18 R33 R34 L8; 
     183 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 8: 185 [-]: MOVE R22 R32 ; var22 = var32
     186 [-]: GETTABLEN R32 R2 3; var32 = var2[3]
     187 [-]: DIV R31 R32 R12; var31 = var32 / var12
     188 [-]: LOADK R33 K37; var33 = 0.01
     189 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     190 [-]: MUL R34 R35 R31; var34 = var35 * var31
     191 [-]: FASTCALL2 18 R33 R34 L9; 
     192 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     193 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 9: 194 [-]: MOVE R23 R32 ; var23 = var32
     195 [-]: MOVE R34 R26 ; var34 = var26
     196 [-]: LOADK R35 K43; var35 = "Left"
     197 [-]: LOADN R36 12 ; var36 = 12
     198 [-]: LOADN R37 32 ; var37 = 32
     199 [-]: NAMECALL R32 R0 K44; var33 = var0; var32 = var0[0xF64B7262]
     200 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     201 [-]: MOVE R34 R26 ; var34 = var26
     202 [-]: LOADK R35 K45; var35 = "Right"
     203 [-]: LOADN R36 11 ; var36 = 11
     204 [-]: LOADB R37 0  ; var37 = false
     205 [-]: NAMECALL R32 R0 K46; var33 = var0; var32 = var0[0xC0A3774B]
     206 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L10: 207 [-]: MOVE R33 R25 ; var33 = var25
     208 [-]: LOADK R34 K45; var34 = "Right"
     209 [-]: LOADN R35 11 ; var35 = 11
     210 [-]: LOADB R36 0  ; var36 = false
     211 [-]: NAMECALL R31 R0 K46; var32 = var0; var31 = var0[0xC0A3774B]
     212 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     213 [-]: MOVE R33 R27 ; var33 = var27
     214 [-]: LOADK R34 K45; var34 = "Right"
     215 [-]: LOADN R35 11 ; var35 = 11
     216 [-]: LOADB R36 0  ; var36 = false
     217 [-]: NAMECALL R31 R0 K46; var32 = var0; var31 = var0[0xC0A3774B]
     218 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     219 [-]: LOADN R32 2  ; var32 = 2
     220 [-]: ADD R31 R32 R21; var31 = var32 + var21
     221 [-]: ADDK R33 R31 K35; var33 = var31 + 1
     222 [-]: ADD R32 R33 R22; var32 = var33 + var22
     223 [-]: ADDK R21 R21 K35; var21 = var21 + 1
     224 [-]: SUBK R32 R32 K35; var32 = var32 - 1
     225 [-]: ADDK R23 R23 K35; var23 = var23 + 1
     226 [-]: JUMPXEQKNIL R7 L11; 
     227 [-]: MOVE R35 R1  ; var35 = var1
     228 [-]: LOADN R36 0  ; var36 = 0
     229 [-]: MOVE R37 R7  ; var37 = var7
     230 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     231 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L11: 232 [-]: JUMPXEQKNIL R8 L12; 
     233 [-]: MOVE R35 R1  ; var35 = var1
     234 [-]: LOADN R36 1  ; var36 = 1
     235 [-]: MOVE R37 R8  ; var37 = var8
     236 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     237 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L12: 238 [-]: MOVE R35 R24 ; var35 = var24
     239 [-]: LOADN R36 12 ; var36 = 12
     240 [-]: MOVE R37 R3  ; var37 = var3
     241 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     242 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     243 [-]: MOVE R35 R24 ; var35 = var24
     244 [-]: LOADN R36 13 ; var36 = 13
     245 [-]: MOVE R37 R14 ; var37 = var14
     246 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     247 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     248 [-]: MOVE R35 R24 ; var35 = var24
     249 [-]: LOADN R36 9  ; var36 = 9
     250 [-]: LOADN R37 0  ; var37 = 0
     251 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     252 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     253 [-]: MOVE R35 R24 ; var35 = var24
     254 [-]: LOADN R36 10 ; var36 = 10
     255 [-]: LOADN R37 50 ; var37 = 50
     256 [-]: NAMECALL R33 R0 K47; var34 = var0; var33 = var0[0x67BC869F]
     257 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     258 [-]: ORK R6 R6 K48; var6 = var6 or 0
     259 [-]: SUBK R14 R14 K38; var14 = var14 - 2
     260 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     261 [-]: MOVE R34 R0  ; var34 = var0
     262 [-]: MOVE R35 R25 ; var35 = var25
     263 [-]: MOVE R36 R28 ; var36 = var28
     264 [-]: MOVE R37 R15 ; var37 = var15
     265 [-]: MOVE R38 R18 ; var38 = var18
     266 [-]: LOADN R39 1  ; var39 = 1
     267 [-]: MOVE R40 R14 ; var40 = var14
     268 [-]: MOVE R41 R6  ; var41 = var6
     269 [-]: MOVE R42 R10 ; var42 = var10
     270 [-]: LOADB R43 1  ; var43 = true
     271 [-]: CALL R33 11 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     272 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     273 [-]: MOVE R34 R0  ; var34 = var0
     274 [-]: MOVE R35 R26 ; var35 = var26
     275 [-]: MOVE R36 R29 ; var36 = var29
     276 [-]: MOVE R37 R16 ; var37 = var16
     277 [-]: MOVE R38 R19 ; var38 = var19
     278 [-]: LOADN R39 1  ; var39 = 1
     279 [-]: MOVE R40 R14 ; var40 = var14
     280 [-]: MOVE R41 R6  ; var41 = var6
     281 [-]: MOVE R42 R4  ; var42 = var4
     282 [-]: LOADNIL R43  ; var43 = nil
     283 [-]: CALL R33 11 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     284 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     285 [-]: MOVE R34 R0  ; var34 = var0
     286 [-]: MOVE R35 R27 ; var35 = var27
     287 [-]: MOVE R36 R30 ; var36 = var30
     288 [-]: MOVE R37 R17 ; var37 = var17
     289 [-]: MOVE R38 R20 ; var38 = var20
     290 [-]: LOADN R39 1  ; var39 = 1
     291 [-]: MOVE R40 R14 ; var40 = var14
     292 [-]: MOVE R41 R6  ; var41 = var6
     293 [-]: MOVE R42 R10 ; var42 = var10
     294 [-]: LOADB R43 0  ; var43 = false
     295 [-]: CALL R33 11 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     296 [-]: ORK R5 R5 K49; var5 = var5 or 0.20000000000000001
     297 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     298 [-]: MOVE R34 R0  ; var34 = var0
     299 [-]: MOVE R35 R25 ; var35 = var25
     300 [-]: LOADN R36 2  ; var36 = 2
     301 [-]: NEWTABLE R37 0 2; var37 = {}
     302 [-]: LOADN R38 12 ; var38 = 12
     303 [-]: LOADN R39 0  ; var39 = 0
     304 [-]: SETLIST R37 R38 2 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; 
     305 [-]: NEWTABLE R38 0 2; var38 = {}
     306 [-]: MOVE R39 R21 ; var39 = var21
     307 [-]: LOADN R40 1  ; var40 = 1
     308 [-]: SETLIST R38 R39 2 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; 
     309 [-]: MOVE R39 R5  ; var39 = var5
     310 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     311 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     312 [-]: MOVE R34 R0  ; var34 = var0
     313 [-]: MOVE R35 R26 ; var35 = var26
     314 [-]: LOADN R36 2  ; var36 = 2
     315 [-]: NEWTABLE R37 0 2; var37 = {}
     316 [-]: LOADN R38 12 ; var38 = 12
     317 [-]: LOADN R39 0  ; var39 = 0
     318 [-]: SETLIST R37 R38 2 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; 
     319 [-]: NEWTABLE R38 0 2; var38 = {}
     320 [-]: MOVE R39 R22 ; var39 = var22
     321 [-]: MOVE R40 R31 ; var40 = var31
     322 [-]: SETLIST R38 R39 2 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; 
     323 [-]: MOVE R39 R5  ; var39 = var5
     324 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     325 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     326 [-]: MOVE R34 R0  ; var34 = var0
     327 [-]: MOVE R35 R27 ; var35 = var27
     328 [-]: LOADN R36 2  ; var36 = 2
     329 [-]: NEWTABLE R37 0 2; var37 = {}
     330 [-]: LOADN R38 12 ; var38 = 12
     331 [-]: LOADN R39 0  ; var39 = 0
     332 [-]: SETLIST R37 R38 2 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; 
     333 [-]: NEWTABLE R38 0 2; var38 = {}
     334 [-]: MOVE R39 R23 ; var39 = var23
     335 [-]: MOVE R40 R32 ; var40 = var32
     336 [-]: SETLIST R38 R39 2 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; 
     337 [-]: MOVE R39 R5  ; var39 = var5
     338 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     339 [-]: JUMPXEQKN R11 K35 L13 NOT; 
     340 [-]: LOADN R5 0   ; var5 = 0
L13: 341 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     342 [-]: MOVE R34 R0  ; var34 = var0
     343 [-]: MOVE R35 R28 ; var35 = var28
     344 [-]: LOADN R36 2  ; var36 = 2
     345 [-]: NEWTABLE R37 0 1; var37 = {}
     346 [-]: LOADN R38 0  ; var38 = 0
     347 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     348 [-]: NEWTABLE R38 0 1; var38 = {}
     349 [-]: LOADN R40 1  ; var40 = 1
     350 [-]: DIVK R41 R21 K38; var41 = var21 / 2
     351 [-]: ADD R39 R40 R41; var39 = var40 + var41
     352 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     353 [-]: MOVE R39 R5  ; var39 = var5
     354 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     355 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     356 [-]: MOVE R34 R0  ; var34 = var0
     357 [-]: MOVE R35 R29 ; var35 = var29
     358 [-]: LOADN R36 2  ; var36 = 2
     359 [-]: NEWTABLE R37 0 1; var37 = {}
     360 [-]: LOADN R38 0  ; var38 = 0
     361 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     362 [-]: NEWTABLE R38 0 1; var38 = {}
     363 [-]: DIVK R40 R22 K38; var40 = var22 / 2
     364 [-]: ADD R39 R31 R40; var39 = var31 + var40
     365 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     366 [-]: MOVE R39 R5  ; var39 = var5
     367 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     368 [-]: GETIMPORT R33 51; var33 = 0x25312C9B
     369 [-]: MOVE R34 R0  ; var34 = var0
     370 [-]: MOVE R35 R30 ; var35 = var30
     371 [-]: LOADN R36 2  ; var36 = 2
     372 [-]: NEWTABLE R37 0 1; var37 = {}
     373 [-]: LOADN R38 0  ; var38 = 0
     374 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     375 [-]: NEWTABLE R38 0 1; var38 = {}
     376 [-]: DIVK R40 R23 K38; var40 = var23 / 2
     377 [-]: ADD R39 R32 R40; var39 = var32 + var40
     378 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     379 [-]: MOVE R39 R5  ; var39 = var5
     380 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3620
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 2:  11 [-]: GETIMPORT R5 1; var5 = 0x9BA7909F
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xBCFB64AB]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIF R7 L5 ; goto L5 if var7
      22 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xD4CC05B4]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R6 R7   ; var6 = var7
      25 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      26 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x368AD758]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  31 [-]: JUMPIF R0 L6 ; goto L6 if var0
      32 [-]: FASTCALL2 52 R1 R6 L6; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  37 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADK R5 K0  ; var5 = "Slice"
       2 [-]: LOADN R6 11  ; var6 = 11
       3 [-]: LOADB R7 1   ; var7 = true
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xC0A3774B]
       5 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADK R5 K0  ; var5 = "Slice"
       8 [-]: LOADN R6 5   ; var6 = 5
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF64B7262]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADK R5 K0  ; var5 = "Slice"
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF64B7262]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADK R6 K5  ; var6 = ".Slice"
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NEWTABLE R6 0 2; var6 = {}
      25 [-]: LOADN R7 5   ; var7 = 5
      26 [-]: LOADN R8 6   ; var8 = 6
      27 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      28 [-]: NEWTABLE R7 0 2; var7 = {}
      29 [-]: LOADN R8 100 ; var8 = 100
      30 [-]: LOADN R9 100 ; var9 = 100
      31 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      32 [-]: LOADK R8 K6  ; var8 = 0.050000000000000003
      33 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      34 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: LOADK R6 K7  ; var6 = ".Icon"
      38 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: NEWTABLE R6 0 2; var6 = {}
      41 [-]: NEWCLOSURE R7 P0; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: LOADK R8 K8  ; var8 = "_alpha"
      45 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      46 [-]: NEWTABLE R7 0 2; var7 = {}
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LOADN R9 75  ; var9 = 75
      49 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      50 [-]: LOADK R8 K9  ; var8 = 0.5
      51 [-]: LOADK R9 K6  ; var9 = 0.050000000000000003
      52 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      53 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: LOADK R6 K10 ; var6 = ".Icon2"
      57 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      58 [-]: LOADN R5 2   ; var5 = 2
      59 [-]: NEWTABLE R6 0 2; var6 = {}
      60 [-]: NEWCLOSURE R7 P1; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: LOADK R8 K8  ; var8 = "_alpha"
      64 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      65 [-]: NEWTABLE R7 0 2; var7 = {}
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LOADN R9 75  ; var9 = 75
      68 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      69 [-]: LOADK R8 K9  ; var8 = 0.5
      70 [-]: LOADK R9 K6  ; var9 = 0.050000000000000003
      71 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3659
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R9 0 3; var9 = {}
       1 [-]: LOADN R10 35 ; var10 = 35
       2 [-]: LOADN R11 60 ; var11 = 60
       3 [-]: LOADN R12 100; var12 = 100
       4 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
       5 [-]: DUPTABLE R10 3; 
       6 [-]: SETTABLEKS R0 R10 K0; var0["mMovie"] = var10
       7 [-]: NEWTABLE R11 0 0; var11 = {}
       8 [-]: SETTABLEKS R11 R10 K1; var11["Hints"] = var10
       9 [-]: SETTABLEKS R1 R10 K2; var1["ClipName"] = var10
      10 [-]: DUPTABLE R11 7; 
      11 [-]: LOADNIL R12  ; var12 = nil
      12 [-]: SETTABLEKS R12 R11 K4; var12["Timer"] = var11
      13 [-]: NEWTABLE R12 0 0; var12 = {}
      14 [-]: SETTABLEKS R12 R11 K5; var12["Positions"] = var11
      15 [-]: LOADB R12 0  ; var12 = false
      16 [-]: SETTABLEKS R12 R11 K6; var12["IconFocused"] = var11
      17 [-]: SETTABLEKS R11 R10 K8; var11["HintInfo"] = var10
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LOADN R11 3  ; var11 = 3
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 0:  22 [-]: MOVE R15 R1  ; var15 = var1
      23 [-]: LOADK R16 K9 ; var16 = ".Hint.Hint"
      24 [-]: GETIMPORT R17 11; var17 = 0x64FB1586
      25 [-]: MOVE R18 R13 ; var18 = var13
      26 [-]: CALL R17 2 2 ; var17 = var17(var18)
      27 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      28 [-]: MOVE R17 R14 ; var17 = var14
      29 [-]: LOADN R18 11 ; var18 = 11
      30 [-]: LOADB R19 0  ; var19 = false
      31 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xAADE900E]
      32 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      33 [-]: MOVE R18 R14 ; var18 = var14
      34 [-]: LOADK R19 K13; var19 = ".Progress"
      35 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      36 [-]: LOADN R18 9  ; var18 = 9
      37 [-]: GETTABLEKS R19 R6 K14; var19 = var6["Content"]
      38 [-]: NAMECALL R15 R0 K15; var16 = var0; var15 = var0[0x67BC869F]
      39 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      40 [-]: MOVE R18 R14 ; var18 = var14
      41 [-]: LOADK R19 K16; var19 = ".Icon"
      42 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      43 [-]: MOVE R18 R2  ; var18 = var2
      44 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0xD5181643]
      45 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      46 [-]: MOVE R17 R14 ; var17 = var14
      47 [-]: LOADN R18 0  ; var18 = 0
      48 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x91A24E4B]
      49 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      50 [-]: MOVE R18 R14 ; var18 = var14
      51 [-]: LOADN R19 1  ; var19 = 1
      52 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0x91A24E4B]
      53 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      54 [-]: GETTABLEKS R19 R10 K8; var19 = var10["HintInfo"]
      55 [-]: GETTABLEKS R18 R19 K5; var18 = var19["Positions"]
      56 [-]: NEWTABLE R19 0 2; var19 = {}
      57 [-]: MOVE R20 R15 ; var20 = var15
      58 [-]: MOVE R21 R16 ; var21 = var16
      59 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
      60 [-]: FASTCALL2 52 R18 R19 L1; 
      61 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R17 3 1 ; var17(var18, var19)
L 1:  63 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 2:  64 [-]: GETIMPORT R11 23; var11 = 0x5F0788C4
      65 [-]: LOADK R14 K24; var14 = "/Lotus/Language/Kingpins/NemesisView_HintLabel"
      66 [-]: LOADB R15 0  ; var15 = false
      67 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x42B04007]
      68 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      70 [-]: MOVE R15 R1  ; var15 = var1
      71 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      72 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      73 [-]: LOADN R15 29 ; var15 = 29
      74 [-]: MOVE R16 R11 ; var16 = var11
      75 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x5F56EEAB]
      76 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      77 [-]: MOVE R15 R1  ; var15 = var1
      78 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      79 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      80 [-]: LOADN R15 36 ; var15 = 36
      81 [-]: GETTABLEKS R16 R6 K28; var16 = var6["FloatingContent"]
      82 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x67BC869F]
      83 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      84 [-]: MOVE R15 R1  ; var15 = var1
      85 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      86 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      87 [-]: LOADN R15 33 ; var15 = 33
      88 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x91A24E4B]
      89 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: MOVE R14 R0  ; var14 = var0
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
      94 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      95 [-]: ADDK R16 R12 K30; var16 = var12 + 20
      96 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      97 [-]: MOVE R16 R1  ; var16 = var1
      98 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
      99 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     100 [-]: LOADN R16 9  ; var16 = 9
     101 [-]: GETTABLEKS R17 R6 K28; var17 = var6["FloatingContent"]
     102 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     103 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     104 [-]: MOVE R16 R1  ; var16 = var1
     105 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
     106 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: DIVK R18 R12 K31; var18 = var12 / 2
     109 [-]: MINUS R17 R18; 
     110 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     111 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     112 [-]: MOVE R16 R1  ; var16 = var1
     113 [-]: LOADK R17 K9 ; var17 = ".Hint.Hint"
     114 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     115 [-]: LOADN R16 11 ; var16 = 11
     116 [-]: LOADB R17 0  ; var17 = false
     117 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xAADE900E]
     118 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     119 [-]: GETTABLEKS R13 R7 K32; var13 = var7["CreateGrid"]
     120 [-]: MOVE R14 R0  ; var14 = var0
     121 [-]: MOVE R16 R1  ; var16 = var1
     122 [-]: LOADK R17 K33; var17 = ".CombinationHistory.Grid.Element"
     123 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     124 [-]: LOADNIL R16  ; var16 = nil
     125 [-]: LOADN R17 1  ; var17 = 1
     126 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     127 [-]: GETTABLEKS R18 R19 K34; var18 = var19[0x06D055F9]
     128 [-]: JUMPXEQKNIL R8 L3 NOT; 
     129 [-]: LOADB R19 0 +1; var19 = false
L 3: 130 [-]: LOADB R19 1  ; var19 = true
L 4: 131 [-]: MOVE R20 R8  ; var20 = var8
     132 [-]: LOADN R21 6  ; var21 = 6
     133 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     134 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     135 [-]: SETTABLEKS R13 R10 K35; var13["CombGrid"] = var10
     136 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     137 [-]: LOADN R14 60 ; var14 = 60
     138 [-]: SETTABLEKS R14 R13 K36; var14["mRowSeparation"] = var13
     139 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     140 [-]: LOADN R14 200; var14 = 200
     141 [-]: SETTABLEKS R14 R13 K37; var14["mColumnSeparation"] = var13
     142 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     143 [-]: MOVE R16 R1  ; var16 = var1
     144 [-]: LOADK R17 K38; var17 = ".CombinationHistory.ScrollBar"
     145 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     146 [-]: LOADN R16 -5 ; var16 = -5
     147 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x3BC79F4F]
     148 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     149 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     150 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x7220ACB6]
     151 [-]: CALL R13 2 1 ; var13(var14)
     152 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     153 [-]: NEWCLOSURE R14 P0; 
     154 [-]: CAPTURE VAL R10; 
     155 [-]: CAPTURE VAL R0; 
     156 [-]: CAPTURE VAL R4; 
     157 [-]: CAPTURE VAL R6; 
     158 [-]: CAPTURE VAL R3; 
     159 [-]: SETTABLEKS R14 R13 K41; var14["mElementDrawCallback"] = var13
     160 [-]: MOVE R16 R1  ; var16 = var1
     161 [-]: LOADK R17 K42; var17 = ".CombinationHistory.Hint"
     162 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     163 [-]: LOADN R16 36 ; var16 = 36
     164 [-]: GETTABLEKS R17 R6 K28; var17 = var6["FloatingContent"]
     165 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     166 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     167 [-]: MOVE R16 R1  ; var16 = var1
     168 [-]: LOADK R17 K42; var17 = ".CombinationHistory.Hint"
     169 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     170 [-]: LOADN R16 38 ; var16 = 38
     171 [-]: LOADK R17 K43; var17 = "center"
     172 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x5F56EEAB]
     173 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     174 [-]: MOVE R16 R1  ; var16 = var1
     175 [-]: LOADK R17 K44; var17 = ".CombinationHistory.Hint.text"
     176 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     177 [-]: LOADK R16 K45; var16 = "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
     178 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x20B98DB3]
     179 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     180 [-]: NEWCLOSURE R13 P1; 
     181 [-]: CAPTURE UPVAL U1; 
     182 [-]: CAPTURE VAL R3; 
     183 [-]: CAPTURE VAL R4; 
     184 [-]: CAPTURE VAL R5; 
     185 [-]: SETTABLEKS R13 R10 K47; var13["AdjustToViewport"] = var10
     186 [-]: NEWCLOSURE R13 P2; 
     187 [-]: CAPTURE UPVAL U2; 
     188 [-]: CAPTURE VAL R5; 
     189 [-]: SETTABLEKS R13 R10 K48; var13["PopulateCombinationHistory"] = var10
     190 [-]: DUPCLOSURE R13 K49; 
     191 [-]: SETTABLEKS R13 R10 K50; var13["RotateHints"] = var10
     192 [-]: NEWCLOSURE R13 P4; 
     193 [-]: CAPTURE VAL R9; 
     194 [-]: CAPTURE VAL R6; 
     195 [-]: CAPTURE UPVAL U2; 
     196 [-]: CAPTURE UPVAL U1; 
     197 [-]: SETTABLEKS R13 R10 K51; var13["PopulateHints"] = var10
     198 [-]: DUPCLOSURE R13 K52; 
     199 [-]: CAPTURE UPVAL U3; 
     200 [-]: SETTABLEKS R13 R10 K53; var13["HintFocused"] = var10
     201 [-]: DUPCLOSURE R13 K54; 
     202 [-]: SETTABLEKS R13 R10 K55; var13["HintUnfocused"] = var10
     203 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0x6311580E]
     204 [-]: CALL R13 2 1 ; var13(var14)
     205 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 3929
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
       1 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mUpgradeType"]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: LOADK R7 K3  ; var7 = ""
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: FASTCALL1 62 R6 L0; 
       7 [-]: MOVE R11 R6  ; var11 = var6
       8 [-]: GETIMPORT R10 5; var10 = 0x7B998233
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  10 [-]: JUMPIF R10 L6; goto L6 if var10
      11 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      12 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0x06D055F9]
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R15 R4  ; var15 = var4
      15 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      16 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  17 [-]: NOT R13 R14  ; var13 = not var14
      18 [-]: MOVE R14 R4  ; var14 = var4
      19 [-]: GETTABLEKS R15 R1 K7; var15 = var1["mUpgradeFingerprint"]
      20 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      21 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0x6868F7F8]
      22 [-]: CALL R10 0 1 ; var10(var11, ...)
      23 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0x0AD758CB]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var3143
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xFEF27732]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      31 [-]: GETTABLEKS R11 R12 K6; var11 = var12[0x06D055F9]
      32 [-]: FASTCALL1 62 R5 L2; 
      33 [-]: MOVE R14 R5  ; var14 = var5
      34 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  36 [-]: NOT R12 R13  ; var12 = not var13
      37 [-]: MOVE R13 R5  ; var13 = var5
      38 [-]: NAMECALL R14 R10 K11; var15 = var10; var14 = var10[0x14BE127F]
      39 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      40 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      41 [-]: MOVE R8 R11  ; var8 = var11
      42 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x0FBC7293]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R9 R11  ; var9 = var11
      45 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      46 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0xF851AA35]
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      50 [-]: LOADK R12 K14; var12 = "<"
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: LOADK R14 K15; var14 = ">"
      53 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      54 [-]: JUMP L5      ; goto L5
L 3:  55 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      56 [-]: MOVE R12 R11 ; var12 = var11
      57 [-]: LOADK R13 K16; var13 = "_NoIcon"
      58 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L 4:  59 [-]: LOADK R12 K17; var12 = "/Lotus/Language/Game/"
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L 5:  62 [-]: MOVE R18 R11 ; var18 = var11
      63 [-]: LOADB R19 1  ; var19 = true
      64 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0x42B04007]
      65 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      66 [-]: MOVE R12 R16 ; var12 = var16
      67 [-]: LOADK R13 K19; var13 = " "
      68 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      69 [-]: GETTABLEKS R16 R17 K20; var16 = var17[0x1142C7A8]
      70 [-]: MULK R17 R9 K21; var17 = var9 * 100
      71 [-]: LOADN R18 1  ; var18 = 1
      72 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      73 [-]: MOVE R14 R16 ; var14 = var16
      74 [-]: LOADK R15 K22; var15 = "%"
      75 [-]: CONCAT R7 R12 R15; var7 = var12 .. var15
L 6:  76 [-]: RETURN R7 3  ; 


; Name:            
; Defined at line: 3958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "MuseumWaypoint"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 8; var2 = _T
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCB3851B8]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xEEA7F8C4]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: SETLIST R3 R4 -1 [1]; 
      18 [-]: SETTABLEKS R3 R2 K12; var3["PreMuseumState"] = var2
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xCB3851B8]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x589EF1C1]
      24 [-]: CALL R2 0 1  ; var2(var3, ...)
      25 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCB3851B8]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB41A4158]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xCB3851B8]
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x589EF1C1]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCB3851B8]
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB41A4158]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
      39 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      40 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      41 [-]: LOADK R5 K15 ; var5 = "MuseumScript"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      44 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      45 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD91E1179]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3973
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1000; var3 = 1000
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x68D83431]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: SETTABLEKS R0 R2 K5; var0["level"] = var2
       8 [-]: LOADN R3 511 ; var3 = 511
       9 [-]: SETTABLEKS R3 R2 K6; var3["streamingLayer"] = var2
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETTABLEKS R3 R2 K7; var3["streamingMode"] = var2
      12 [-]: LOADK R5 K8  ; var5 = "OnMuseumStreamed"
      13 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x30E5D39D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R6 11; var6 = 0x00046924
      17 [-]: CALL R6 1 0  ; var6, ... = var6()
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x691A3B2D]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x78298275]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 17; var4 = _T
      24 [-]: NEWTABLE R5 0 4; var5 = {}
      25 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xCB3851B8]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xEEA7F8C4]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      33 [-]: SETTABLEKS R5 R4 K21; var5["PreMuseumState"] = var4
      34 [-]: GETIMPORT R4 23; var4 = 0x34291F5C[0xA37DCA0A]
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3986
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var534
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL 45 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x1A94C9CC]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   9 [-]: JUMPXEQKS R1 K3 L1; 
      10 [-]: RETURN R0 1  ; 
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3993
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 3; var4 = 0xC8802016
      10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: GETVARARGS R7 -1; var7 = ...
      12 [-]: SETLIST R5 R7 -1 [1]; 
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L6; 
L 2:  15 [-]: LENGTH R9 R8 ; var9 = #var8
      16 [-]: JUMPXEQKN R9 K4 L6; 
      17 [-]: GETIMPORT R9 7; var9 = 0x34291F5C[0x1467D5F4]
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: MOVE R13 R8  ; var13 = var8
      22 [-]: LOADK R14 K8 ; var14 = "Controller_"
      23 [-]: MOVE R15 R2  ; var15 = var2
      24 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      25 [-]: LOADB R13 1  ; var13 = true
      26 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x42B04007]
      27 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: MOVE R3 R9   ; var3 = var9
L 3:  30 [-]: JUMPXEQKNIL R3 L4 NOT; 
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R2  ; var14 = var2
      34 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      35 [-]: LOADB R13 1  ; var13 = true
      36 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x42B04007]
      37 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: MOVE R3 R9   ; var3 = var9
L 4:  40 [-]: JUMPXEQKNIL R3 L6; 
      41 [-]: FASTCALL2 52 R1 R3 L5; 
      42 [-]: MOVE R10 R1  ; var10 = var1
      43 [-]: MOVE R11 R3  ; var11 = var3
      44 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  46 [-]: ADDK R2 R2 K13; var2 = var2 + 1
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: FORGLOOP R4 L2 2 [inext]; 
L 7:  49 [-]: JUMPXEQKNIL R3 L8; 
      50 [-]: JUMPBACK L1  ; goto L1
L 8:  51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETVARARGS R4 -1; var4 = ...
       5 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 4028
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETVARARGS R5 -1; var5 = ...
       5 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 4032
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       2 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       3 [-]: GETTABLEKS R2 R4 K4; var2 = var4["UIMaterial_Mods"]
       4 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       5 [-]: FORGPREP_NEXT R1 L3; 
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0xCFC01047
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       9 [-]: FORGPREP_NEXT R6 L2; 
L 1:  10 [-]: FASTCALL2 52 R0 R10 L2; 
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: MOVE R13 R10 ; var13 = var10
      13 [-]: GETIMPORT R11 7; var11 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  15 [-]: FORGLOOP R6 L1 2; 
L 3:  16 [-]: FORGLOOP R1 L0 2; 
      17 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
      18 [-]: GETIMPORT R4 3; var4 = 0x0032441C
      19 [-]: GETTABLEKS R2 R4 K8; var2 = var4["UIMaterial_ModsSyndicateIcons"]
      20 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      21 [-]: FORGPREP_NEXT R1 L7; 
L 4:  22 [-]: GETIMPORT R6 1; var6 = 0xCFC01047
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_NEXT R6 L6; 
L 5:  26 [-]: FASTCALL2 52 R0 R10 L6; 
      27 [-]: MOVE R12 R0  ; var12 = var0
      28 [-]: MOVE R13 R10 ; var13 = var10
      29 [-]: GETIMPORT R11 7; var11 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  31 [-]: FORGLOOP R6 L5 2; 
L 7:  32 [-]: FORGLOOP R1 L4 2; 
      33 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: FORGPREP_INEXT R1 L9; 
L 8:  37 [-]: GETIMPORT R8 13; var8 = 0x6C97A788["VISIBILITY_CENTER"]
      38 [-]: LOADK R9 K14 ; var9 = 0.5
      39 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x830EEA67]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETIMPORT R8 17; var8 = 0x6C97A788["VISIBILITY_SIZE"]
      42 [-]: LOADK R9 K18 ; var9 = 1.5
      43 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x830EEA67]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: GETIMPORT R8 20; var8 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x830EEA67]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  49 [-]: FORGLOOP R1 L8 2 [inext]; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R4 2; var4 = 0xB009BBC6
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF83A6484]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4057
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: GETIMPORT R4 5; var4 = _T["HideChat"]
       3 [-]: ORK R3 R4 K3 ; var3 = var4 or 0
       4 [-]: ADDK R2 R3 K2; var2 = var3 + 1
       5 [-]: SETTABLEKS R2 R1 K4; var2["HideChat"] = var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 5; var1 = _T["HideChat"]
       8 [-]: JUMPXEQKNIL R1 L2; 
       9 [-]: GETIMPORT R1 5; var1 = _T["HideChat"]
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65870
      12 [-]: GETIMPORT R1 1; var1 = _T
      13 [-]: GETIMPORT R3 5; var3 = _T["HideChat"]
      14 [-]: SUBK R2 R3 K2; var2 = var3 - 1
      15 [-]: SETTABLEKS R2 R1 K4; var2["HideChat"] = var1
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R1 1; var1 = _T
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K4; var2["HideChat"] = var1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4069
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R5 L0; 
       1 [-]: MOVE R8 R5   ; var8 = var5
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: GETIMPORT R7 3; var7 = 0x89326C93
       6 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x78298275]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R5 R7   ; var5 = var7
L 1:   9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 62 R4 L4; 
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  19 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      20 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x5E651723]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: FASTCALL1 62 R7 L5; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  26 [-]: JUMPIF R8 L6 ; goto L6 if var8
      27 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x0803EEE1]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R4 R8   ; var4 = var8
L 6:  30 [-]: FASTCALL1 62 R4 L7; 
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  34 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xB9700060]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOTEQ R3 R7 L9; goto L9 if var3 ~= var2950656
      39 [-]: JUMPXEQKNIL R6 L14; 
L 9:  40 [-]: GETIMPORT R9 10; var9 = _T["HUD_GetAnchorMgr"]
      41 [-]: FASTCALL1 62 R9 L10; 
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  44 [-]: JUMPIF R8 L14; goto L14 if var8
      45 [-]: GETIMPORT R8 10; var8 = _T["HUD_GetAnchorMgr"]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: JUMPXEQKNIL R8 L14; 
      48 [-]: JUMPIF R7 L11; goto L11 if var7
      49 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: SUBK R13 R2 K11; var13 = var2 - 54
      53 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4BC5DC8B]
      54 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      55 [-]: JUMP L13     ; goto L13
L12:  56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4BC5DC8B]
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13:  61 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x6B837788]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xAF9FDA9F]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: GETTABLEKS R14 R8 K15; var14 = var8["mHudScalePadding"]
      67 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xFAA69527]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: GETIMPORT R9 18; var9 = _T["HUD_UpdateMotionClip"]
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 4107
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: LOADN R5 130 ; var5 = 130
       2 [-]: SETTABLEKS R5 R4 K2; var5["ItemBrowsingElementWidth"] = var4
       3 [-]: GETIMPORT R4 1; var4 = _T
       4 [-]: LOADN R5 130 ; var5 = 130
       5 [-]: SETTABLEKS R5 R4 K3; var5["ItemBrowsingElementHeight"] = var4
       6 [-]: GETIMPORT R4 1; var4 = _T
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: SETTABLEKS R5 R4 K4; var5["PPSScreenOpen"] = var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xF5B36237]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETIMPORT R8 7; var8 = 0x0032441C
      13 [-]: GETTABLEKS R7 R8 K8; var7 = var8["UIMovie_ItemBrowsingMovie"]
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1FD6ABD0]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADK R8 K10 ; var8 = "SetTitle"
      17 [-]: LOADK R11 K11; var11 = "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
      18 [-]: LOADB R12 0  ; var12 = false
      19 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x42B04007]
      20 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      21 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      22 [-]: CALL R6 0 1  ; var6(var7, ...)
      23 [-]: LOADK R8 K14 ; var8 = "SetVariableSelection"
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: LOADK R8 K15 ; var8 = "SetExitCallout"
      28 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Menu/Select"
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: LOADK R8 K17 ; var8 = "SetHideCountThreshold"
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: LOADK R8 K18 ; var8 = "SetHidePriceIfOwned"
      36 [-]: LOADK R9 K19 ; var9 = "false"
      37 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: LOADK R8 K20 ; var8 = "SetShowGridLabels"
      40 [-]: LOADK R9 K19 ; var9 = "false"
      41 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: LOADK R8 K21 ; var8 = "SetGridCanPreview"
      44 [-]: GETIMPORT R9 23; var9 = 0x64FB1586
      45 [-]: NOT R10 R4   ; var10 = not var4
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: DUPTABLE R7 25; 
      51 [-]: SETTABLEKS R5 R7 K24; var5["SelectionMovie"] = var7
      52 [-]: FASTCALL1 62 R3 L0; 
      53 [-]: MOVE R10 R3  ; var10 = var3
      54 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  56 [-]: NOT R8 R9    ; var8 = not var9
      57 [-]: DUPTABLE R9 30; 
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: SETTABLEKS R10 R9 K28; var10["ALL"] = var9
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: SETTABLEKS R10 R9 K29; var10["PREMIUM"] = var9
      62 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      63 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0xCA6539F4]
      64 [-]: CALL R10 1 1 ; var10()
      65 [-]: DUPCLOSURE R10 K32; 
      66 [-]: NEWCLOSURE R11 P1; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: NEWCLOSURE R12 P2; 
      71 [-]: CAPTURE VAL R7; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: NEWCLOSURE R13 P3; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R7; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: GETIMPORT R14 1; var14 = _T
      81 [-]: NEWCLOSURE R15 P4; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE UPVAL U2; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE UPVAL U3; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: SETTABLEKS R15 R14 K33; var15["GetAllItems"] = var14
      92 [-]: LOADK R16 K34; var16 = "SetElementsFunction"
      93 [-]: LOADK R17 K33; var17 = "GetAllItems"
      94 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
      95 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      96 [-]: GETIMPORT R14 1; var14 = _T
      97 [-]: NEWCLOSURE R15 P5; 
      98 [-]: CAPTURE VAL R9; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: SETTABLEKS R15 R14 K35; var15["GlyphCategories"] = var14
     102 [-]: LOADK R16 K36; var16 = "SetCategoriesFunction"
     103 [-]: LOADK R17 K35; var17 = "GlyphCategories"
     104 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     105 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     106 [-]: GETIMPORT R14 1; var14 = _T
     107 [-]: NEWCLOSURE R15 P6; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: SETTABLEKS R15 R14 K37; var15["GlyphSort"] = var14
     110 [-]: LOADK R16 K38; var16 = "SetSortByFunction"
     111 [-]: LOADK R17 K37; var17 = "GlyphSort"
     112 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     113 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     114 [-]: GETIMPORT R14 1; var14 = _T
     115 [-]: NEWCLOSURE R15 P7; 
     116 [-]: CAPTURE VAL R5; 
     117 [-]: CAPTURE UPVAL U1; 
     118 [-]: CAPTURE VAL R10; 
     119 [-]: CAPTURE VAL R8; 
     120 [-]: CAPTURE VAL R11; 
     121 [-]: CAPTURE VAL R13; 
     122 [-]: SETTABLEKS R15 R14 K39; var15["GlyphSelectedCallback"] = var14
     123 [-]: LOADK R16 K40; var16 = "SetValidationFunction"
     124 [-]: LOADK R17 K39; var17 = "GlyphSelectedCallback"
     125 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     126 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     127 [-]: GETIMPORT R14 1; var14 = _T
     128 [-]: NEWCLOSURE R15 P8; 
     129 [-]: CAPTURE REF R6; 
     130 [-]: CAPTURE VAL R8; 
     131 [-]: CAPTURE VAL R7; 
     132 [-]: SETTABLEKS R15 R14 K41; var15["GlyphScreenDone"] = var14
     133 [-]: LOADK R16 K42; var16 = "SetCallBack"
     134 [-]: LOADK R17 K41; var17 = "GlyphScreenDone"
     135 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     137 [-]: GETIMPORT R14 1; var14 = _T
     138 [-]: SETTABLEKS R13 R14 K43; var13["GlyphGiftCallback"] = var14
     139 [-]: LOADK R16 K44; var16 = "SetRightClickFunction"
     140 [-]: LOADK R17 K43; var17 = "GlyphGiftCallback"
     141 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     142 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     143 [-]: CLOSEUPVALS R6; 
     144 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 4450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB3365548]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K6  ; var3 = " "
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: FASTCALL1 43 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x41E2AE25]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: SUBK R1 R1 K9; var1 = var1 - 1
L 2:  15 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0x3F3E4D12]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: FASTCALL 45 L3; 
      20 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x1A94C9CC]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 3:  22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 4461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFB64E76C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA534C3AC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xB8C8DFBD]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 62 R6 L2; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIF R7 L3 ; goto L3 if var7
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xBF801BC2]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: MOVE R2 R7   ; var2 = var7
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x864E4735]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R3 R7   ; var3 = var7
L 3:  32 [-]: SUB R7 R2 R3 ; var7 = var2 - var3
      33 [-]: FASTCALL2 19 R0 R7 L4; 
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  37 [-]: RETURN R5 1  ; 




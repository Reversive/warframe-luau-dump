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
     245 [-]: SETGLOBAL R19 K89; "LABEL_TYPE_MELEE_ADAPTER" = var19
     246 [-]: LOADN R19 35 ; var19 = 35
     247 [-]: SETGLOBAL R19 K90; "LABEL_TYPE_FOCUS_LENS" = var19
     248 [-]: LOADN R19 36 ; var19 = 36
     249 [-]: SETGLOBAL R19 K91; "LABEL_TYPE_GILD" = var19
     250 [-]: LOADN R19 37 ; var19 = 37
     251 [-]: SETGLOBAL R19 K92; "LABEL_TYPE_REQUIRED_MASTERY" = var19
     252 [-]: LOADN R19 38 ; var19 = 38
     253 [-]: SETGLOBAL R19 K93; "LABEL_TYPE_REUSABLE_BLUEPRINT" = var19
     254 [-]: LOADN R19 39 ; var19 = 39
     255 [-]: SETGLOBAL R19 K94; "LABEL_TYPE_RIGHT_TEXT" = var19
     256 [-]: LOADN R19 40 ; var19 = 40
     257 [-]: SETGLOBAL R19 K95; "LABEL_TYPE_LOCK" = var19
     258 [-]: LOADN R19 41 ; var19 = 41
     259 [-]: SETGLOBAL R19 K96; "LABEL_TYPE_DISCORD" = var19
     260 [-]: LOADN R19 42 ; var19 = 42
     261 [-]: SETGLOBAL R19 K97; "LABEL_TYPE_FAVORITE" = var19
     262 [-]: LOADN R19 43 ; var19 = 43
     263 [-]: SETGLOBAL R19 K98; "LABEL_TYPE_CAMERA" = var19
     264 [-]: LOADN R19 44 ; var19 = 44
     265 [-]: SETGLOBAL R19 K99; "LABEL_TYPE_CREW_SHIP_FUSION_POINTS" = var19
     266 [-]: LOADN R19 45 ; var19 = 45
     267 [-]: SETGLOBAL R19 K100; "LABEL_TYPE_ARCANE_REPROC" = var19
     268 [-]: LOADN R19 46 ; var19 = 46
     269 [-]: SETGLOBAL R19 K101; "LABEL_TYPE_EPIC" = var19
     270 [-]: LOADN R19 47 ; var19 = 47
     271 [-]: SETGLOBAL R19 K102; "LABEL_TYPE_CONTRIBUTE" = var19
     272 [-]: LOADN R19 48 ; var19 = 48
     273 [-]: SETGLOBAL R19 K103; "LABEL_TYPE_PREMIUM" = var19
     274 [-]: LOADN R19 49 ; var19 = 49
     275 [-]: SETGLOBAL R19 K104; "LABEL_TYPE_GIFTABLE" = var19
     276 [-]: LOADN R19 50 ; var19 = 50
     277 [-]: SETGLOBAL R19 K105; "LABEL_TYPE_IN_PROGRESS" = var19
     278 [-]: LOADN R19 51 ; var19 = 51
     279 [-]: SETGLOBAL R19 K106; "LABEL_TYPE_UGC" = var19
     280 [-]: LOADN R19 52 ; var19 = 52
     281 [-]: SETGLOBAL R19 K107; "LABEL_TYPE_BUNDLE" = var19
     282 [-]: LOADN R19 53 ; var19 = 53
     283 [-]: SETGLOBAL R19 K108; "LABEL_TYPE_ARCHON_SHARDS" = var19
     284 [-]: LOADN R19 54 ; var19 = 54
     285 [-]: SETGLOBAL R19 K109; "LABEL_TYPE_MASTERY_UNLOCKED" = var19
     286 [-]: LOADN R19 55 ; var19 = 55
     287 [-]: SETGLOBAL R19 K110; "LABEL_TYPE_COUPON" = var19
     288 [-]: LOADN R19 56 ; var19 = 56
     289 [-]: SETGLOBAL R19 K111; "LABEL_TYPE_IOS" = var19
     290 [-]: LOADN R19 57 ; var19 = 57
     291 [-]: SETGLOBAL R19 K112; "LABEL_TYPE_TAX" = var19
     292 [-]: LOADN R19 58 ; var19 = 58
     293 [-]: SETGLOBAL R19 K113; "LABEL_TYPE_ARCANEDUST" = var19
     294 [-]: LOADN R19 300; var19 = 300
     295 [-]: SETGLOBAL R19 K114; "PQ_FIRST_LAYER" = var19
     296 [-]: LOADN R19 315; var19 = 315
     297 [-]: SETGLOBAL R19 K115; "PQ_LAST_LAYER" = var19
     298 [-]: LOADK R19 K116; var19 = 0.125
     299 [-]: SETGLOBAL R19 K117; "TOUCH_TOOLTIP_DELAY" = var19
     300 [-]: NEWTABLE R19 0 58; var19 = {}
     301 [-]: DUPTABLE R20 122; 
     302 [-]: DUPTABLE R21 125; 
     303 [-]: LOADN R22 3  ; var22 = 3
     304 [-]: SETTABLEKS R22 R21 K123; var22["X"] = var21
     305 [-]: LOADN R22 2  ; var22 = 2
     306 [-]: SETTABLEKS R22 R21 K124; var22["Y"] = var21
     307 [-]: SETTABLEKS R21 R20 K118; var21["IconPos"] = var20
     308 [-]: DUPTABLE R21 128; 
     309 [-]: LOADN R22 22 ; var22 = 22
     310 [-]: SETTABLEKS R22 R21 K126; var22["W"] = var21
     311 [-]: LOADN R22 22 ; var22 = 22
     312 [-]: SETTABLEKS R22 R21 K127; var22["H"] = var21
     313 [-]: SETTABLEKS R21 R20 K119; var21["IconDims"] = var20
     314 [-]: LOADB R21 1  ; var21 = true
     315 [-]: SETTABLEKS R21 R20 K120; var21["ShowInGrid"] = var20
     316 [-]: LOADB R21 1  ; var21 = true
     317 [-]: SETTABLEKS R21 R20 K121; var21["UseFullLabel"] = var20
     318 [-]: DUPTABLE R21 132; 
     319 [-]: DUPTABLE R22 125; 
     320 [-]: LOADN R23 0  ; var23 = 0
     321 [-]: SETTABLEKS R23 R22 K123; var23["X"] = var22
     322 [-]: LOADN R23 1  ; var23 = 1
     323 [-]: SETTABLEKS R23 R22 K124; var23["Y"] = var22
     324 [-]: SETTABLEKS R22 R21 K118; var22["IconPos"] = var21
     325 [-]: DUPTABLE R22 125; 
     326 [-]: LOADN R23 7  ; var23 = 7
     327 [-]: SETTABLEKS R23 R22 K123; var23["X"] = var22
     328 [-]: LOADN R23 3  ; var23 = 3
     329 [-]: SETTABLEKS R23 R22 K124; var23["Y"] = var22
     330 [-]: SETTABLEKS R22 R21 K129; var22["GridIconPos"] = var21
     331 [-]: DUPTABLE R22 128; 
     332 [-]: LOADN R23 25 ; var23 = 25
     333 [-]: SETTABLEKS R23 R22 K126; var23["W"] = var22
     334 [-]: LOADN R23 25 ; var23 = 25
     335 [-]: SETTABLEKS R23 R22 K127; var23["H"] = var22
     336 [-]: SETTABLEKS R22 R21 K119; var22["IconDims"] = var21
     337 [-]: DUPTABLE R22 128; 
     338 [-]: LOADN R23 21 ; var23 = 21
     339 [-]: SETTABLEKS R23 R22 K126; var23["W"] = var22
     340 [-]: LOADN R23 21 ; var23 = 21
     341 [-]: SETTABLEKS R23 R22 K127; var23["H"] = var22
     342 [-]: SETTABLEKS R22 R21 K130; var22["GridIconDims"] = var21
     343 [-]: LOADN R22 2  ; var22 = 2
     344 [-]: SETTABLEKS R22 R21 K131; var22["GridBgColor"] = var21
     345 [-]: LOADB R22 1  ; var22 = true
     346 [-]: SETTABLEKS R22 R21 K120; var22["ShowInGrid"] = var21
     347 [-]: LOADB R22 1  ; var22 = true
     348 [-]: SETTABLEKS R22 R21 K121; var22["UseFullLabel"] = var21
     349 [-]: DUPTABLE R22 136; 
     350 [-]: LOADB R23 1  ; var23 = true
     351 [-]: SETTABLEKS R23 R22 K133; var23["SkipTitleCase"] = var22
     352 [-]: LOADB R23 1  ; var23 = true
     353 [-]: SETTABLEKS R23 R22 K134; var23["IconTintLabelColor"] = var22
     354 [-]: DUPTABLE R23 125; 
     355 [-]: LOADN R24 5  ; var24 = 5
     356 [-]: SETTABLEKS R24 R23 K123; var24["X"] = var23
     357 [-]: LOADN R24 1  ; var24 = 1
     358 [-]: SETTABLEKS R24 R23 K124; var24["Y"] = var23
     359 [-]: SETTABLEKS R23 R22 K118; var23["IconPos"] = var22
     360 [-]: DUPTABLE R23 128; 
     361 [-]: LOADN R24 24 ; var24 = 24
     362 [-]: SETTABLEKS R24 R23 K126; var24["W"] = var23
     363 [-]: LOADN R24 24 ; var24 = 24
     364 [-]: SETTABLEKS R24 R23 K127; var24["H"] = var23
     365 [-]: SETTABLEKS R23 R22 K119; var23["IconDims"] = var22
     366 [-]: LOADN R23 2  ; var23 = 2
     367 [-]: SETTABLEKS R23 R22 K135; var23["BgColor"] = var22
     368 [-]: LOADB R23 1  ; var23 = true
     369 [-]: SETTABLEKS R23 R22 K120; var23["ShowInGrid"] = var22
     370 [-]: LOADB R23 1  ; var23 = true
     371 [-]: SETTABLEKS R23 R22 K121; var23["UseFullLabel"] = var22
     372 [-]: DUPTABLE R23 137; 
     373 [-]: LOADB R24 1  ; var24 = true
     374 [-]: SETTABLEKS R24 R23 K133; var24["SkipTitleCase"] = var23
     375 [-]: DUPTABLE R24 125; 
     376 [-]: LOADN R25 0  ; var25 = 0
     377 [-]: SETTABLEKS R25 R24 K123; var25["X"] = var24
     378 [-]: LOADN R25 0  ; var25 = 0
     379 [-]: SETTABLEKS R25 R24 K124; var25["Y"] = var24
     380 [-]: SETTABLEKS R24 R23 K118; var24["IconPos"] = var23
     381 [-]: DUPTABLE R24 128; 
     382 [-]: LOADN R25 25 ; var25 = 25
     383 [-]: SETTABLEKS R25 R24 K126; var25["W"] = var24
     384 [-]: LOADN R25 25 ; var25 = 25
     385 [-]: SETTABLEKS R25 R24 K127; var25["H"] = var24
     386 [-]: SETTABLEKS R24 R23 K119; var24["IconDims"] = var23
     387 [-]: LOADB R24 0  ; var24 = false
     388 [-]: SETTABLEKS R24 R23 K120; var24["ShowInGrid"] = var23
     389 [-]: LOADB R24 1  ; var24 = true
     390 [-]: SETTABLEKS R24 R23 K121; var24["UseFullLabel"] = var23
     391 [-]: DUPTABLE R24 140; 
     392 [-]: LOADK R25 K141; var25 = "<PREVIEW>"
     393 [-]: SETTABLEKS R25 R24 K138; var25["LabelPrefix"] = var24
     394 [-]: LOADN R25 2  ; var25 = 2
     395 [-]: SETTABLEKS R25 R24 K139; var25["LabelOffset"] = var24
     396 [-]: LOADB R25 1  ; var25 = true
     397 [-]: SETTABLEKS R25 R24 K120; var25["ShowInGrid"] = var24
     398 [-]: LOADB R25 1  ; var25 = true
     399 [-]: SETTABLEKS R25 R24 K121; var25["UseFullLabel"] = var24
     400 [-]: DUPTABLE R25 142; 
     401 [-]: LOADK R26 K143; var26 = "<REPUTATION>"
     402 [-]: SETTABLEKS R26 R25 K138; var26["LabelPrefix"] = var25
     403 [-]: LOADN R26 2  ; var26 = 2
     404 [-]: SETTABLEKS R26 R25 K139; var26["LabelOffset"] = var25
     405 [-]: LOADB R26 1  ; var26 = true
     406 [-]: SETTABLEKS R26 R25 K121; var26["UseFullLabel"] = var25
     407 [-]: DUPTABLE R26 140; 
     408 [-]: LOADK R27 K144; var27 = "<PRIME_BUCKS>"
     409 [-]: SETTABLEKS R27 R26 K138; var27["LabelPrefix"] = var26
     410 [-]: LOADN R27 2  ; var27 = 2
     411 [-]: SETTABLEKS R27 R26 K139; var27["LabelOffset"] = var26
     412 [-]: LOADB R27 1  ; var27 = true
     413 [-]: SETTABLEKS R27 R26 K120; var27["ShowInGrid"] = var26
     414 [-]: LOADB R27 1  ; var27 = true
     415 [-]: SETTABLEKS R27 R26 K121; var27["UseFullLabel"] = var26
     416 [-]: DUPTABLE R27 140; 
     417 [-]: LOADK R28 K145; var28 = "<PRIME_TOKEN>"
     418 [-]: SETTABLEKS R28 R27 K138; var28["LabelPrefix"] = var27
     419 [-]: LOADN R28 2  ; var28 = 2
     420 [-]: SETTABLEKS R28 R27 K139; var28["LabelOffset"] = var27
     421 [-]: LOADB R28 1  ; var28 = true
     422 [-]: SETTABLEKS R28 R27 K120; var28["ShowInGrid"] = var27
     423 [-]: LOADB R28 1  ; var28 = true
     424 [-]: SETTABLEKS R28 R27 K121; var28["UseFullLabel"] = var27
     425 [-]: DUPTABLE R28 146; 
     426 [-]: DUPTABLE R29 125; 
     427 [-]: LOADN R30 3  ; var30 = 3
     428 [-]: SETTABLEKS R30 R29 K123; var30["X"] = var29
     429 [-]: LOADN R30 2  ; var30 = 2
     430 [-]: SETTABLEKS R30 R29 K124; var30["Y"] = var29
     431 [-]: SETTABLEKS R29 R28 K118; var29["IconPos"] = var28
     432 [-]: DUPTABLE R29 128; 
     433 [-]: LOADN R30 24 ; var30 = 24
     434 [-]: SETTABLEKS R30 R29 K126; var30["W"] = var29
     435 [-]: LOADN R30 24 ; var30 = 24
     436 [-]: SETTABLEKS R30 R29 K127; var30["H"] = var29
     437 [-]: SETTABLEKS R29 R28 K119; var29["IconDims"] = var28
     438 [-]: LOADB R29 1  ; var29 = true
     439 [-]: SETTABLEKS R29 R28 K134; var29["IconTintLabelColor"] = var28
     440 [-]: LOADB R29 1  ; var29 = true
     441 [-]: SETTABLEKS R29 R28 K120; var29["ShowInGrid"] = var28
     442 [-]: LOADB R29 1  ; var29 = true
     443 [-]: SETTABLEKS R29 R28 K121; var29["UseFullLabel"] = var28
     444 [-]: DUPTABLE R29 142; 
     445 [-]: LOADK R30 K147; var30 = "<OSTRON_PRICE>"
     446 [-]: SETTABLEKS R30 R29 K138; var30["LabelPrefix"] = var29
     447 [-]: LOADN R30 2  ; var30 = 2
     448 [-]: SETTABLEKS R30 R29 K139; var30["LabelOffset"] = var29
     449 [-]: LOADB R30 1  ; var30 = true
     450 [-]: SETTABLEKS R30 R29 K121; var30["UseFullLabel"] = var29
     451 [-]: DUPTABLE R30 148; 
     452 [-]: DUPTABLE R31 125; 
     453 [-]: LOADN R32 0  ; var32 = 0
     454 [-]: SETTABLEKS R32 R31 K123; var32["X"] = var31
     455 [-]: LOADN R32 0  ; var32 = 0
     456 [-]: SETTABLEKS R32 R31 K124; var32["Y"] = var31
     457 [-]: SETTABLEKS R31 R30 K118; var31["IconPos"] = var30
     458 [-]: DUPTABLE R31 128; 
     459 [-]: LOADN R32 40 ; var32 = 40
     460 [-]: SETTABLEKS R32 R31 K126; var32["W"] = var31
     461 [-]: LOADN R32 25 ; var32 = 25
     462 [-]: SETTABLEKS R32 R31 K127; var32["H"] = var31
     463 [-]: SETTABLEKS R31 R30 K119; var31["IconDims"] = var30
     464 [-]: LOADN R31 38 ; var31 = 38
     465 [-]: SETTABLEKS R31 R30 K139; var31["LabelOffset"] = var30
     466 [-]: LOADB R31 1  ; var31 = true
     467 [-]: SETTABLEKS R31 R30 K121; var31["UseFullLabel"] = var30
     468 [-]: DUPTABLE R31 142; 
     469 [-]: LOADK R32 K149; var32 = "<FOCUS>"
     470 [-]: SETTABLEKS R32 R31 K138; var32["LabelPrefix"] = var31
     471 [-]: LOADN R32 2  ; var32 = 2
     472 [-]: SETTABLEKS R32 R31 K139; var32["LabelOffset"] = var31
     473 [-]: LOADB R32 1  ; var32 = true
     474 [-]: SETTABLEKS R32 R31 K121; var32["UseFullLabel"] = var31
     475 [-]: DUPTABLE R32 140; 
     476 [-]: LOADK R33 K150; var33 = "<FUSION_POINTS>"
     477 [-]: SETTABLEKS R33 R32 K138; var33["LabelPrefix"] = var32
     478 [-]: LOADN R33 2  ; var33 = 2
     479 [-]: SETTABLEKS R33 R32 K139; var33["LabelOffset"] = var32
     480 [-]: LOADB R33 1  ; var33 = true
     481 [-]: SETTABLEKS R33 R32 K120; var33["ShowInGrid"] = var32
     482 [-]: LOADB R33 1  ; var33 = true
     483 [-]: SETTABLEKS R33 R32 K121; var33["UseFullLabel"] = var32
     484 [-]: DUPTABLE R33 152; 
     485 [-]: DUPTABLE R34 125; 
     486 [-]: LOADN R35 0  ; var35 = 0
     487 [-]: SETTABLEKS R35 R34 K123; var35["X"] = var34
     488 [-]: LOADN R35 -3 ; var35 = -3
     489 [-]: SETTABLEKS R35 R34 K124; var35["Y"] = var34
     490 [-]: SETTABLEKS R34 R33 K118; var34["IconPos"] = var33
     491 [-]: DUPTABLE R34 128; 
     492 [-]: LOADN R35 32 ; var35 = 32
     493 [-]: SETTABLEKS R35 R34 K126; var35["W"] = var34
     494 [-]: LOADN R35 32 ; var35 = 32
     495 [-]: SETTABLEKS R35 R34 K127; var35["H"] = var34
     496 [-]: SETTABLEKS R34 R33 K119; var34["IconDims"] = var33
     497 [-]: LOADB R34 1  ; var34 = true
     498 [-]: SETTABLEKS R34 R33 K134; var34["IconTintLabelColor"] = var33
     499 [-]: LOADN R34 10 ; var34 = 10
     500 [-]: SETTABLEKS R34 R33 K151; var34["LabelColor"] = var33
     501 [-]: LOADB R34 1  ; var34 = true
     502 [-]: SETTABLEKS R34 R33 K120; var34["ShowInGrid"] = var33
     503 [-]: LOADB R34 1  ; var34 = true
     504 [-]: SETTABLEKS R34 R33 K121; var34["UseFullLabel"] = var33
     505 [-]: DUPTABLE R34 153; 
     506 [-]: DUPTABLE R35 125; 
     507 [-]: LOADN R36 0  ; var36 = 0
     508 [-]: SETTABLEKS R36 R35 K123; var36["X"] = var35
     509 [-]: LOADN R36 -3 ; var36 = -3
     510 [-]: SETTABLEKS R36 R35 K124; var36["Y"] = var35
     511 [-]: SETTABLEKS R35 R34 K118; var35["IconPos"] = var34
     512 [-]: DUPTABLE R35 128; 
     513 [-]: LOADN R36 32 ; var36 = 32
     514 [-]: SETTABLEKS R36 R35 K126; var36["W"] = var35
     515 [-]: LOADN R36 32 ; var36 = 32
     516 [-]: SETTABLEKS R36 R35 K127; var36["H"] = var35
     517 [-]: SETTABLEKS R35 R34 K119; var35["IconDims"] = var34
     518 [-]: LOADB R35 1  ; var35 = true
     519 [-]: SETTABLEKS R35 R34 K121; var35["UseFullLabel"] = var34
     520 [-]: DUPTABLE R35 154; 
     521 [-]: LOADB R36 1  ; var36 = true
     522 [-]: SETTABLEKS R36 R35 K134; var36["IconTintLabelColor"] = var35
     523 [-]: DUPTABLE R36 125; 
     524 [-]: LOADN R37 0  ; var37 = 0
     525 [-]: SETTABLEKS R37 R36 K123; var37["X"] = var36
     526 [-]: LOADN R37 0  ; var37 = 0
     527 [-]: SETTABLEKS R37 R36 K124; var37["Y"] = var36
     528 [-]: SETTABLEKS R36 R35 K118; var36["IconPos"] = var35
     529 [-]: DUPTABLE R36 128; 
     530 [-]: LOADN R37 32 ; var37 = 32
     531 [-]: SETTABLEKS R37 R36 K126; var37["W"] = var36
     532 [-]: LOADN R37 32 ; var37 = 32
     533 [-]: SETTABLEKS R37 R36 K127; var37["H"] = var36
     534 [-]: SETTABLEKS R36 R35 K119; var36["IconDims"] = var35
     535 [-]: LOADB R36 1  ; var36 = true
     536 [-]: SETTABLEKS R36 R35 K121; var36["UseFullLabel"] = var35
     537 [-]: SETLIST R19 R20 16 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; var19[6] = var25; var19[7] = var26; var19[8] = var27; var19[9] = var28; var19[10] = var29; var19[11] = var30; var19[12] = var31; var19[13] = var32; var19[14] = var33; var19[15] = var34; var19[16] = var35; var19[17] = var36; 
     538 [-]: DUPTABLE R20 154; 
     539 [-]: LOADB R21 1  ; var21 = true
     540 [-]: SETTABLEKS R21 R20 K134; var21["IconTintLabelColor"] = var20
     541 [-]: DUPTABLE R21 125; 
     542 [-]: LOADN R22 0  ; var22 = 0
     543 [-]: SETTABLEKS R22 R21 K123; var22["X"] = var21
     544 [-]: LOADN R22 0  ; var22 = 0
     545 [-]: SETTABLEKS R22 R21 K124; var22["Y"] = var21
     546 [-]: SETTABLEKS R21 R20 K118; var21["IconPos"] = var20
     547 [-]: DUPTABLE R21 128; 
     548 [-]: LOADN R22 32 ; var22 = 32
     549 [-]: SETTABLEKS R22 R21 K126; var22["W"] = var21
     550 [-]: LOADN R22 32 ; var22 = 32
     551 [-]: SETTABLEKS R22 R21 K127; var22["H"] = var21
     552 [-]: SETTABLEKS R21 R20 K119; var21["IconDims"] = var20
     553 [-]: LOADB R21 1  ; var21 = true
     554 [-]: SETTABLEKS R21 R20 K121; var21["UseFullLabel"] = var20
     555 [-]: DUPTABLE R21 155; 
     556 [-]: LOADN R22 0  ; var22 = 0
     557 [-]: SETTABLEKS R22 R21 K139; var22["LabelOffset"] = var21
     558 [-]: LOADB R22 1  ; var22 = true
     559 [-]: SETTABLEKS R22 R21 K121; var22["UseFullLabel"] = var21
     560 [-]: DUPTABLE R22 157; 
     561 [-]: LOADB R23 1  ; var23 = true
     562 [-]: SETTABLEKS R23 R22 K133; var23["SkipTitleCase"] = var22
     563 [-]: LOADB R23 1  ; var23 = true
     564 [-]: SETTABLEKS R23 R22 K134; var23["IconTintLabelColor"] = var22
     565 [-]: DUPTABLE R23 125; 
     566 [-]: LOADN R24 1  ; var24 = 1
     567 [-]: SETTABLEKS R24 R23 K123; var24["X"] = var23
     568 [-]: LOADN R24 -2 ; var24 = -2
     569 [-]: SETTABLEKS R24 R23 K124; var24["Y"] = var23
     570 [-]: SETTABLEKS R23 R22 K118; var23["IconPos"] = var22
     571 [-]: DUPTABLE R23 128; 
     572 [-]: LOADN R24 32 ; var24 = 32
     573 [-]: SETTABLEKS R24 R23 K126; var24["W"] = var23
     574 [-]: LOADN R24 32 ; var24 = 32
     575 [-]: SETTABLEKS R24 R23 K127; var24["H"] = var23
     576 [-]: SETTABLEKS R23 R22 K119; var23["IconDims"] = var22
     577 [-]: LOADN R23 2  ; var23 = 2
     578 [-]: SETTABLEKS R23 R22 K131; var23["GridBgColor"] = var22
     579 [-]: LOADN R23 2  ; var23 = 2
     580 [-]: SETTABLEKS R23 R22 K156; var23["GridBgHeightOffset"] = var22
     581 [-]: LOADB R23 1  ; var23 = true
     582 [-]: SETTABLEKS R23 R22 K120; var23["ShowInGrid"] = var22
     583 [-]: LOADB R23 1  ; var23 = true
     584 [-]: SETTABLEKS R23 R22 K121; var23["UseFullLabel"] = var22
     585 [-]: DUPTABLE R23 158; 
     586 [-]: LOADB R24 1  ; var24 = true
     587 [-]: SETTABLEKS R24 R23 K134; var24["IconTintLabelColor"] = var23
     588 [-]: DUPTABLE R24 125; 
     589 [-]: LOADN R25 0  ; var25 = 0
     590 [-]: SETTABLEKS R25 R24 K123; var25["X"] = var24
     591 [-]: LOADN R25 0  ; var25 = 0
     592 [-]: SETTABLEKS R25 R24 K124; var25["Y"] = var24
     593 [-]: SETTABLEKS R24 R23 K118; var24["IconPos"] = var23
     594 [-]: DUPTABLE R24 128; 
     595 [-]: LOADN R25 32 ; var25 = 32
     596 [-]: SETTABLEKS R25 R24 K126; var25["W"] = var24
     597 [-]: LOADN R25 32 ; var25 = 32
     598 [-]: SETTABLEKS R25 R24 K127; var25["H"] = var24
     599 [-]: SETTABLEKS R24 R23 K119; var24["IconDims"] = var23
     600 [-]: LOADB R24 1  ; var24 = true
     601 [-]: SETTABLEKS R24 R23 K120; var24["ShowInGrid"] = var23
     602 [-]: LOADB R24 1  ; var24 = true
     603 [-]: SETTABLEKS R24 R23 K121; var24["UseFullLabel"] = var23
     604 [-]: DUPTABLE R24 159; 
     605 [-]: LOADB R25 1  ; var25 = true
     606 [-]: SETTABLEKS R25 R24 K133; var25["SkipTitleCase"] = var24
     607 [-]: LOADB R25 1  ; var25 = true
     608 [-]: SETTABLEKS R25 R24 K134; var25["IconTintLabelColor"] = var24
     609 [-]: DUPTABLE R25 125; 
     610 [-]: LOADN R26 7  ; var26 = 7
     611 [-]: SETTABLEKS R26 R25 K123; var26["X"] = var25
     612 [-]: LOADN R26 4  ; var26 = 4
     613 [-]: SETTABLEKS R26 R25 K124; var26["Y"] = var25
     614 [-]: SETTABLEKS R25 R24 K118; var25["IconPos"] = var24
     615 [-]: DUPTABLE R25 128; 
     616 [-]: LOADN R26 20 ; var26 = 20
     617 [-]: SETTABLEKS R26 R25 K126; var26["W"] = var25
     618 [-]: LOADN R26 20 ; var26 = 20
     619 [-]: SETTABLEKS R26 R25 K127; var26["H"] = var25
     620 [-]: SETTABLEKS R25 R24 K119; var25["IconDims"] = var24
     621 [-]: LOADN R25 2  ; var25 = 2
     622 [-]: SETTABLEKS R25 R24 K131; var25["GridBgColor"] = var24
     623 [-]: LOADB R25 1  ; var25 = true
     624 [-]: SETTABLEKS R25 R24 K120; var25["ShowInGrid"] = var24
     625 [-]: LOADB R25 1  ; var25 = true
     626 [-]: SETTABLEKS R25 R24 K121; var25["UseFullLabel"] = var24
     627 [-]: DUPTABLE R25 160; 
     628 [-]: LOADB R26 1  ; var26 = true
     629 [-]: SETTABLEKS R26 R25 K134; var26["IconTintLabelColor"] = var25
     630 [-]: DUPTABLE R26 125; 
     631 [-]: LOADN R27 5  ; var27 = 5
     632 [-]: SETTABLEKS R27 R26 K123; var27["X"] = var26
     633 [-]: LOADN R27 1  ; var27 = 1
     634 [-]: SETTABLEKS R27 R26 K124; var27["Y"] = var26
     635 [-]: SETTABLEKS R26 R25 K118; var26["IconPos"] = var25
     636 [-]: DUPTABLE R26 128; 
     637 [-]: LOADN R27 24 ; var27 = 24
     638 [-]: SETTABLEKS R27 R26 K126; var27["W"] = var26
     639 [-]: LOADN R27 24 ; var27 = 24
     640 [-]: SETTABLEKS R27 R26 K127; var27["H"] = var26
     641 [-]: SETTABLEKS R26 R25 K119; var26["IconDims"] = var25
     642 [-]: LOADN R26 2  ; var26 = 2
     643 [-]: SETTABLEKS R26 R25 K131; var26["GridBgColor"] = var25
     644 [-]: LOADB R26 0  ; var26 = false
     645 [-]: SETTABLEKS R26 R25 K120; var26["ShowInGrid"] = var25
     646 [-]: LOADB R26 1  ; var26 = true
     647 [-]: SETTABLEKS R26 R25 K121; var26["UseFullLabel"] = var25
     648 [-]: DUPTABLE R26 162; 
     649 [-]: LOADB R27 1  ; var27 = true
     650 [-]: SETTABLEKS R27 R26 K134; var27["IconTintLabelColor"] = var26
     651 [-]: DUPTABLE R27 125; 
     652 [-]: LOADN R28 7  ; var28 = 7
     653 [-]: SETTABLEKS R28 R27 K123; var28["X"] = var27
     654 [-]: LOADN R28 4  ; var28 = 4
     655 [-]: SETTABLEKS R28 R27 K124; var28["Y"] = var27
     656 [-]: SETTABLEKS R27 R26 K118; var27["IconPos"] = var26
     657 [-]: DUPTABLE R27 128; 
     658 [-]: LOADN R28 30 ; var28 = 30
     659 [-]: SETTABLEKS R28 R27 K126; var28["W"] = var27
     660 [-]: LOADN R28 30 ; var28 = 30
     661 [-]: SETTABLEKS R28 R27 K127; var28["H"] = var27
     662 [-]: SETTABLEKS R27 R26 K119; var27["IconDims"] = var26
     663 [-]: LOADB R27 1  ; var27 = true
     664 [-]: SETTABLEKS R27 R26 K161; var27["ExcludeFromInfoPopup"] = var26
     665 [-]: LOADB R27 1  ; var27 = true
     666 [-]: SETTABLEKS R27 R26 K120; var27["ShowInGrid"] = var26
     667 [-]: LOADB R27 1  ; var27 = true
     668 [-]: SETTABLEKS R27 R26 K121; var27["UseFullLabel"] = var26
     669 [-]: DUPTABLE R27 146; 
     670 [-]: DUPTABLE R28 125; 
     671 [-]: LOADN R29 3  ; var29 = 3
     672 [-]: SETTABLEKS R29 R28 K123; var29["X"] = var28
     673 [-]: LOADN R29 1  ; var29 = 1
     674 [-]: SETTABLEKS R29 R28 K124; var29["Y"] = var28
     675 [-]: SETTABLEKS R28 R27 K118; var28["IconPos"] = var27
     676 [-]: DUPTABLE R28 128; 
     677 [-]: LOADN R29 24 ; var29 = 24
     678 [-]: SETTABLEKS R29 R28 K126; var29["W"] = var28
     679 [-]: LOADN R29 24 ; var29 = 24
     680 [-]: SETTABLEKS R29 R28 K127; var29["H"] = var28
     681 [-]: SETTABLEKS R28 R27 K119; var28["IconDims"] = var27
     682 [-]: LOADB R28 1  ; var28 = true
     683 [-]: SETTABLEKS R28 R27 K134; var28["IconTintLabelColor"] = var27
     684 [-]: LOADB R28 1  ; var28 = true
     685 [-]: SETTABLEKS R28 R27 K120; var28["ShowInGrid"] = var27
     686 [-]: LOADB R28 1  ; var28 = true
     687 [-]: SETTABLEKS R28 R27 K121; var28["UseFullLabel"] = var27
     688 [-]: DUPTABLE R28 163; 
     689 [-]: DUPTABLE R29 125; 
     690 [-]: LOADN R30 -10; var30 = -10
     691 [-]: SETTABLEKS R30 R29 K123; var30["X"] = var29
     692 [-]: LOADN R30 -11; var30 = -11
     693 [-]: SETTABLEKS R30 R29 K124; var30["Y"] = var29
     694 [-]: SETTABLEKS R29 R28 K118; var29["IconPos"] = var28
     695 [-]: DUPTABLE R29 128; 
     696 [-]: LOADN R30 50 ; var30 = 50
     697 [-]: SETTABLEKS R30 R29 K126; var30["W"] = var29
     698 [-]: LOADN R30 50 ; var30 = 50
     699 [-]: SETTABLEKS R30 R29 K127; var30["H"] = var29
     700 [-]: SETTABLEKS R29 R28 K119; var29["IconDims"] = var28
     701 [-]: DUPTABLE R29 166; 
     702 [-]: DUPTABLE R30 125; 
     703 [-]: LOADN R31 0  ; var31 = 0
     704 [-]: SETTABLEKS R31 R30 K123; var31["X"] = var30
     705 [-]: LOADN R31 0  ; var31 = 0
     706 [-]: SETTABLEKS R31 R30 K124; var31["Y"] = var30
     707 [-]: SETTABLEKS R30 R29 K118; var30["IconPos"] = var29
     708 [-]: DUPTABLE R30 128; 
     709 [-]: LOADN R31 28 ; var31 = 28
     710 [-]: SETTABLEKS R31 R30 K126; var31["W"] = var30
     711 [-]: LOADN R31 28 ; var31 = 28
     712 [-]: SETTABLEKS R31 R30 K127; var31["H"] = var30
     713 [-]: SETTABLEKS R30 R29 K119; var30["IconDims"] = var29
     714 [-]: DUPTABLE R30 125; 
     715 [-]: LOADN R31 24 ; var31 = 24
     716 [-]: SETTABLEKS R31 R30 K123; var31["X"] = var30
     717 [-]: LOADN R31 3  ; var31 = 3
     718 [-]: SETTABLEKS R31 R30 K124; var31["Y"] = var30
     719 [-]: SETTABLEKS R30 R29 K164; var30["IconTextPos"] = var29
     720 [-]: LOADN R30 9  ; var30 = 9
     721 [-]: SETTABLEKS R30 R29 K165; var30["IconTextColor"] = var29
     722 [-]: DUPTABLE R30 167; 
     723 [-]: LOADB R31 1  ; var31 = true
     724 [-]: SETTABLEKS R31 R30 K134; var31["IconTintLabelColor"] = var30
     725 [-]: DUPTABLE R31 125; 
     726 [-]: LOADN R32 6  ; var32 = 6
     727 [-]: SETTABLEKS R32 R31 K123; var32["X"] = var31
     728 [-]: LOADN R32 5  ; var32 = 5
     729 [-]: SETTABLEKS R32 R31 K124; var32["Y"] = var31
     730 [-]: SETTABLEKS R31 R30 K118; var31["IconPos"] = var30
     731 [-]: DUPTABLE R31 128; 
     732 [-]: LOADN R32 20 ; var32 = 20
     733 [-]: SETTABLEKS R32 R31 K126; var32["W"] = var31
     734 [-]: LOADN R32 20 ; var32 = 20
     735 [-]: SETTABLEKS R32 R31 K127; var32["H"] = var31
     736 [-]: SETTABLEKS R31 R30 K119; var31["IconDims"] = var30
     737 [-]: DUPTABLE R31 163; 
     738 [-]: DUPTABLE R32 125; 
     739 [-]: LOADN R33 0  ; var33 = 0
     740 [-]: SETTABLEKS R33 R32 K123; var33["X"] = var32
     741 [-]: LOADN R33 -2 ; var33 = -2
     742 [-]: SETTABLEKS R33 R32 K124; var33["Y"] = var32
     743 [-]: SETTABLEKS R32 R31 K118; var32["IconPos"] = var31
     744 [-]: DUPTABLE R32 128; 
     745 [-]: LOADN R33 32 ; var33 = 32
     746 [-]: SETTABLEKS R33 R32 K126; var33["W"] = var32
     747 [-]: LOADN R33 32 ; var33 = 32
     748 [-]: SETTABLEKS R33 R32 K127; var33["H"] = var32
     749 [-]: SETTABLEKS R32 R31 K119; var32["IconDims"] = var31
     750 [-]: DUPTABLE R32 163; 
     751 [-]: DUPTABLE R33 125; 
     752 [-]: LOADN R34 0  ; var34 = 0
     753 [-]: SETTABLEKS R34 R33 K123; var34["X"] = var33
     754 [-]: LOADN R34 -2 ; var34 = -2
     755 [-]: SETTABLEKS R34 R33 K124; var34["Y"] = var33
     756 [-]: SETTABLEKS R33 R32 K118; var33["IconPos"] = var32
     757 [-]: DUPTABLE R33 128; 
     758 [-]: LOADN R34 32 ; var34 = 32
     759 [-]: SETTABLEKS R34 R33 K126; var34["W"] = var33
     760 [-]: LOADN R34 32 ; var34 = 32
     761 [-]: SETTABLEKS R34 R33 K127; var34["H"] = var33
     762 [-]: SETTABLEKS R33 R32 K119; var33["IconDims"] = var32
     763 [-]: DUPTABLE R33 163; 
     764 [-]: DUPTABLE R34 125; 
     765 [-]: LOADN R35 0  ; var35 = 0
     766 [-]: SETTABLEKS R35 R34 K123; var35["X"] = var34
     767 [-]: LOADN R35 -2 ; var35 = -2
     768 [-]: SETTABLEKS R35 R34 K124; var35["Y"] = var34
     769 [-]: SETTABLEKS R34 R33 K118; var34["IconPos"] = var33
     770 [-]: DUPTABLE R34 128; 
     771 [-]: LOADN R35 32 ; var35 = 32
     772 [-]: SETTABLEKS R35 R34 K126; var35["W"] = var34
     773 [-]: LOADN R35 32 ; var35 = 32
     774 [-]: SETTABLEKS R35 R34 K127; var35["H"] = var34
     775 [-]: SETTABLEKS R34 R33 K119; var34["IconDims"] = var33
     776 [-]: DUPTABLE R34 163; 
     777 [-]: DUPTABLE R35 125; 
     778 [-]: LOADN R36 0  ; var36 = 0
     779 [-]: SETTABLEKS R36 R35 K123; var36["X"] = var35
     780 [-]: LOADN R36 0  ; var36 = 0
     781 [-]: SETTABLEKS R36 R35 K124; var36["Y"] = var35
     782 [-]: SETTABLEKS R35 R34 K118; var35["IconPos"] = var34
     783 [-]: DUPTABLE R35 128; 
     784 [-]: LOADN R36 40 ; var36 = 40
     785 [-]: SETTABLEKS R36 R35 K126; var36["W"] = var35
     786 [-]: LOADN R36 25 ; var36 = 25
     787 [-]: SETTABLEKS R36 R35 K127; var36["H"] = var35
     788 [-]: SETTABLEKS R35 R34 K119; var35["IconDims"] = var34
     789 [-]: DUPTABLE R35 163; 
     790 [-]: DUPTABLE R36 125; 
     791 [-]: LOADN R37 0  ; var37 = 0
     792 [-]: SETTABLEKS R37 R36 K123; var37["X"] = var36
     793 [-]: LOADN R37 0  ; var37 = 0
     794 [-]: SETTABLEKS R37 R36 K124; var37["Y"] = var36
     795 [-]: SETTABLEKS R36 R35 K118; var36["IconPos"] = var35
     796 [-]: DUPTABLE R36 128; 
     797 [-]: LOADN R37 32 ; var37 = 32
     798 [-]: SETTABLEKS R37 R36 K126; var37["W"] = var36
     799 [-]: LOADN R37 32 ; var37 = 32
     800 [-]: SETTABLEKS R37 R36 K127; var37["H"] = var36
     801 [-]: SETTABLEKS R36 R35 K119; var36["IconDims"] = var35
     802 [-]: SETLIST R19 R20 16 [17]; var19[17] = var20; var19[18] = var21; var19[19] = var22; var19[20] = var23; var19[21] = var24; var19[22] = var25; var19[23] = var26; var19[24] = var27; var19[25] = var28; var19[26] = var29; var19[27] = var30; var19[28] = var31; var19[29] = var32; var19[30] = var33; var19[31] = var34; var19[32] = var35; var19[33] = var36; 
     803 [-]: DUPTABLE R20 163; 
     804 [-]: DUPTABLE R21 125; 
     805 [-]: LOADN R22 0  ; var22 = 0
     806 [-]: SETTABLEKS R22 R21 K123; var22["X"] = var21
     807 [-]: LOADN R22 0  ; var22 = 0
     808 [-]: SETTABLEKS R22 R21 K124; var22["Y"] = var21
     809 [-]: SETTABLEKS R21 R20 K118; var21["IconPos"] = var20
     810 [-]: DUPTABLE R21 128; 
     811 [-]: LOADN R22 32 ; var22 = 32
     812 [-]: SETTABLEKS R22 R21 K126; var22["W"] = var21
     813 [-]: LOADN R22 32 ; var22 = 32
     814 [-]: SETTABLEKS R22 R21 K127; var22["H"] = var21
     815 [-]: SETTABLEKS R21 R20 K119; var21["IconDims"] = var20
     816 [-]: DUPTABLE R21 163; 
     817 [-]: DUPTABLE R22 125; 
     818 [-]: LOADN R23 0  ; var23 = 0
     819 [-]: SETTABLEKS R23 R22 K123; var23["X"] = var22
     820 [-]: LOADN R23 0  ; var23 = 0
     821 [-]: SETTABLEKS R23 R22 K124; var23["Y"] = var22
     822 [-]: SETTABLEKS R22 R21 K118; var22["IconPos"] = var21
     823 [-]: DUPTABLE R22 128; 
     824 [-]: LOADN R23 32 ; var23 = 32
     825 [-]: SETTABLEKS R23 R22 K126; var23["W"] = var22
     826 [-]: LOADN R23 32 ; var23 = 32
     827 [-]: SETTABLEKS R23 R22 K127; var23["H"] = var22
     828 [-]: SETTABLEKS R22 R21 K119; var22["IconDims"] = var21
     829 [-]: DUPTABLE R22 168; 
     830 [-]: LOADN R23 0  ; var23 = 0
     831 [-]: SETTABLEKS R23 R22 K139; var23["LabelOffset"] = var22
     832 [-]: DUPTABLE R23 163; 
     833 [-]: DUPTABLE R24 125; 
     834 [-]: LOADN R25 0  ; var25 = 0
     835 [-]: SETTABLEKS R25 R24 K123; var25["X"] = var24
     836 [-]: LOADN R25 0  ; var25 = 0
     837 [-]: SETTABLEKS R25 R24 K124; var25["Y"] = var24
     838 [-]: SETTABLEKS R24 R23 K118; var24["IconPos"] = var23
     839 [-]: DUPTABLE R24 128; 
     840 [-]: LOADN R25 28 ; var25 = 28
     841 [-]: SETTABLEKS R25 R24 K126; var25["W"] = var24
     842 [-]: LOADN R25 28 ; var25 = 28
     843 [-]: SETTABLEKS R25 R24 K127; var25["H"] = var24
     844 [-]: SETTABLEKS R24 R23 K119; var24["IconDims"] = var23
     845 [-]: DUPTABLE R24 166; 
     846 [-]: DUPTABLE R25 125; 
     847 [-]: LOADN R26 0  ; var26 = 0
     848 [-]: SETTABLEKS R26 R25 K123; var26["X"] = var25
     849 [-]: LOADN R26 0  ; var26 = 0
     850 [-]: SETTABLEKS R26 R25 K124; var26["Y"] = var25
     851 [-]: SETTABLEKS R25 R24 K118; var25["IconPos"] = var24
     852 [-]: DUPTABLE R25 128; 
     853 [-]: LOADN R26 28 ; var26 = 28
     854 [-]: SETTABLEKS R26 R25 K126; var26["W"] = var25
     855 [-]: LOADN R26 28 ; var26 = 28
     856 [-]: SETTABLEKS R26 R25 K127; var26["H"] = var25
     857 [-]: SETTABLEKS R25 R24 K119; var25["IconDims"] = var24
     858 [-]: DUPTABLE R25 125; 
     859 [-]: LOADN R26 21 ; var26 = 21
     860 [-]: SETTABLEKS R26 R25 K123; var26["X"] = var25
     861 [-]: LOADN R26 3  ; var26 = 3
     862 [-]: SETTABLEKS R26 R25 K124; var26["Y"] = var25
     863 [-]: SETTABLEKS R25 R24 K164; var25["IconTextPos"] = var24
     864 [-]: LOADN R25 9  ; var25 = 9
     865 [-]: SETTABLEKS R25 R24 K165; var25["IconTextColor"] = var24
     866 [-]: DUPTABLE R25 172; 
     867 [-]: LOADB R26 1  ; var26 = true
     868 [-]: SETTABLEKS R26 R25 K169; var26["RightAlign"] = var25
     869 [-]: LOADB R26 1  ; var26 = true
     870 [-]: SETTABLEKS R26 R25 K134; var26["IconTintLabelColor"] = var25
     871 [-]: DUPTABLE R26 128; 
     872 [-]: LOADN R27 24 ; var27 = 24
     873 [-]: SETTABLEKS R27 R26 K126; var27["W"] = var26
     874 [-]: LOADN R27 24 ; var27 = 24
     875 [-]: SETTABLEKS R27 R26 K127; var27["H"] = var26
     876 [-]: SETTABLEKS R26 R25 K119; var26["IconDims"] = var25
     877 [-]: DUPTABLE R26 125; 
     878 [-]: LOADN R27 -4 ; var27 = -4
     879 [-]: SETTABLEKS R27 R26 K123; var27["X"] = var26
     880 [-]: LOADN R27 1  ; var27 = 1
     881 [-]: SETTABLEKS R27 R26 K124; var27["Y"] = var26
     882 [-]: SETTABLEKS R26 R25 K118; var26["IconPos"] = var25
     883 [-]: LOADN R26 30 ; var26 = 30
     884 [-]: SETTABLEKS R26 R25 K170; var26["BgWidth"] = var25
     885 [-]: LOADN R26 2  ; var26 = 2
     886 [-]: SETTABLEKS R26 R25 K135; var26["BgColor"] = var25
     887 [-]: LOADB R26 1  ; var26 = true
     888 [-]: SETTABLEKS R26 R25 K161; var26["ExcludeFromInfoPopup"] = var25
     889 [-]: LOADK R26 K173; var26 = "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
     890 [-]: SETTABLEKS R26 R25 K171; var26["PopUpLabel"] = var25
     891 [-]: LOADB R26 1  ; var26 = true
     892 [-]: SETTABLEKS R26 R25 K120; var26["ShowInGrid"] = var25
     893 [-]: DUPTABLE R26 177; 
     894 [-]: LOADN R27 -200; var27 = -200
     895 [-]: SETTABLEKS R27 R26 K139; var27["LabelOffset"] = var26
     896 [-]: LOADK R27 K178; var27 = "right"
     897 [-]: SETTABLEKS R27 R26 K174; var27["LabelAlignment"] = var26
     898 [-]: LOADN R27 220; var27 = 220
     899 [-]: SETTABLEKS R27 R26 K175; var27["MaxWidth"] = var26
     900 [-]: LOADB R27 1  ; var27 = true
     901 [-]: SETTABLEKS R27 R26 K176; var27["MultiLine"] = var26
     902 [-]: DUPTABLE R27 179; 
     903 [-]: LOADB R28 1  ; var28 = true
     904 [-]: SETTABLEKS R28 R27 K134; var28["IconTintLabelColor"] = var27
     905 [-]: DUPTABLE R28 125; 
     906 [-]: LOADN R29 4  ; var29 = 4
     907 [-]: SETTABLEKS R29 R28 K123; var29["X"] = var28
     908 [-]: LOADN R29 3  ; var29 = 3
     909 [-]: SETTABLEKS R29 R28 K124; var29["Y"] = var28
     910 [-]: SETTABLEKS R28 R27 K118; var28["IconPos"] = var27
     911 [-]: DUPTABLE R28 128; 
     912 [-]: LOADN R29 22 ; var29 = 22
     913 [-]: SETTABLEKS R29 R28 K126; var29["W"] = var28
     914 [-]: LOADN R29 22 ; var29 = 22
     915 [-]: SETTABLEKS R29 R28 K127; var29["H"] = var28
     916 [-]: SETTABLEKS R28 R27 K119; var28["IconDims"] = var27
     917 [-]: LOADB R28 1  ; var28 = true
     918 [-]: SETTABLEKS R28 R27 K120; var28["ShowInGrid"] = var27
     919 [-]: DUPTABLE R28 180; 
     920 [-]: LOADB R29 1  ; var29 = true
     921 [-]: SETTABLEKS R29 R28 K134; var29["IconTintLabelColor"] = var28
     922 [-]: LOADB R29 1  ; var29 = true
     923 [-]: SETTABLEKS R29 R28 K133; var29["SkipTitleCase"] = var28
     924 [-]: DUPTABLE R29 125; 
     925 [-]: LOADN R30 4  ; var30 = 4
     926 [-]: SETTABLEKS R30 R29 K123; var30["X"] = var29
     927 [-]: LOADN R30 3  ; var30 = 3
     928 [-]: SETTABLEKS R30 R29 K124; var30["Y"] = var29
     929 [-]: SETTABLEKS R29 R28 K118; var29["IconPos"] = var28
     930 [-]: DUPTABLE R29 128; 
     931 [-]: LOADN R30 22 ; var30 = 22
     932 [-]: SETTABLEKS R30 R29 K126; var30["W"] = var29
     933 [-]: LOADN R30 22 ; var30 = 22
     934 [-]: SETTABLEKS R30 R29 K127; var30["H"] = var29
     935 [-]: SETTABLEKS R29 R28 K119; var29["IconDims"] = var28
     936 [-]: DUPTABLE R29 182; 
     937 [-]: LOADB R30 1  ; var30 = true
     938 [-]: SETTABLEKS R30 R29 K169; var30["RightAlign"] = var29
     939 [-]: LOADB R30 1  ; var30 = true
     940 [-]: SETTABLEKS R30 R29 K134; var30["IconTintLabelColor"] = var29
     941 [-]: DUPTABLE R30 128; 
     942 [-]: LOADN R31 24 ; var31 = 24
     943 [-]: SETTABLEKS R31 R30 K126; var31["W"] = var30
     944 [-]: LOADN R31 24 ; var31 = 24
     945 [-]: SETTABLEKS R31 R30 K127; var31["H"] = var30
     946 [-]: SETTABLEKS R30 R29 K119; var30["IconDims"] = var29
     947 [-]: DUPTABLE R30 125; 
     948 [-]: LOADN R31 3  ; var31 = 3
     949 [-]: SETTABLEKS R31 R30 K123; var31["X"] = var30
     950 [-]: LOADN R31 0  ; var31 = 0
     951 [-]: SETTABLEKS R31 R30 K124; var31["Y"] = var30
     952 [-]: SETTABLEKS R30 R29 K118; var30["IconPos"] = var29
     953 [-]: DUPTABLE R30 125; 
     954 [-]: LOADN R31 -4 ; var31 = -4
     955 [-]: SETTABLEKS R31 R30 K123; var31["X"] = var30
     956 [-]: LOADN R31 1  ; var31 = 1
     957 [-]: SETTABLEKS R31 R30 K124; var31["Y"] = var30
     958 [-]: SETTABLEKS R30 R29 K129; var30["GridIconPos"] = var29
     959 [-]: LOADN R30 30 ; var30 = 30
     960 [-]: SETTABLEKS R30 R29 K170; var30["BgWidth"] = var29
     961 [-]: LOADK R30 K183; var30 = "FavoriteTag"
     962 [-]: SETTABLEKS R30 R29 K181; var30["CallbackPrefix"] = var29
     963 [-]: LOADK R30 K184; var30 = "/Lotus/Language/SystemMessages/Favorite"
     964 [-]: SETTABLEKS R30 R29 K171; var30["PopUpLabel"] = var29
     965 [-]: LOADB R30 1  ; var30 = true
     966 [-]: SETTABLEKS R30 R29 K120; var30["ShowInGrid"] = var29
     967 [-]: DUPTABLE R30 179; 
     968 [-]: LOADB R31 1  ; var31 = true
     969 [-]: SETTABLEKS R31 R30 K134; var31["IconTintLabelColor"] = var30
     970 [-]: DUPTABLE R31 125; 
     971 [-]: LOADN R32 9  ; var32 = 9
     972 [-]: SETTABLEKS R32 R31 K123; var32["X"] = var31
     973 [-]: LOADN R32 9  ; var32 = 9
     974 [-]: SETTABLEKS R32 R31 K124; var32["Y"] = var31
     975 [-]: SETTABLEKS R31 R30 K118; var31["IconPos"] = var30
     976 [-]: DUPTABLE R31 128; 
     977 [-]: LOADN R32 36 ; var32 = 36
     978 [-]: SETTABLEKS R32 R31 K126; var32["W"] = var31
     979 [-]: LOADN R32 36 ; var32 = 36
     980 [-]: SETTABLEKS R32 R31 K127; var32["H"] = var31
     981 [-]: SETTABLEKS R31 R30 K119; var31["IconDims"] = var30
     982 [-]: LOADB R31 1  ; var31 = true
     983 [-]: SETTABLEKS R31 R30 K120; var31["ShowInGrid"] = var30
     984 [-]: DUPTABLE R31 185; 
     985 [-]: LOADK R32 K186; var32 = "<CREW_SHIP_FUSION_POINTS>"
     986 [-]: SETTABLEKS R32 R31 K138; var32["LabelPrefix"] = var31
     987 [-]: LOADN R32 2  ; var32 = 2
     988 [-]: SETTABLEKS R32 R31 K139; var32["LabelOffset"] = var31
     989 [-]: DUPTABLE R32 185; 
     990 [-]: LOADK R33 K187; var33 = "<ARCANE_CAN_REPROC>"
     991 [-]: SETTABLEKS R33 R32 K138; var33["LabelPrefix"] = var32
     992 [-]: LOADN R33 2  ; var33 = 2
     993 [-]: SETTABLEKS R33 R32 K139; var33["LabelOffset"] = var32
     994 [-]: DUPTABLE R33 180; 
     995 [-]: LOADB R34 1  ; var34 = true
     996 [-]: SETTABLEKS R34 R33 K134; var34["IconTintLabelColor"] = var33
     997 [-]: LOADB R34 1  ; var34 = true
     998 [-]: SETTABLEKS R34 R33 K133; var34["SkipTitleCase"] = var33
     999 [-]: DUPTABLE R34 125; 
     1000 [-]: LOADN R35 4  ; var35 = 4
     1001 [-]: SETTABLEKS R35 R34 K123; var35["X"] = var34
     1002 [-]: LOADN R35 3  ; var35 = 3
     1003 [-]: SETTABLEKS R35 R34 K124; var35["Y"] = var34
     1004 [-]: SETTABLEKS R34 R33 K118; var34["IconPos"] = var33
     1005 [-]: DUPTABLE R34 128; 
     1006 [-]: LOADN R35 22 ; var35 = 22
     1007 [-]: SETTABLEKS R35 R34 K126; var35["W"] = var34
     1008 [-]: LOADN R35 22 ; var35 = 22
     1009 [-]: SETTABLEKS R35 R34 K127; var35["H"] = var34
     1010 [-]: SETTABLEKS R34 R33 K119; var34["IconDims"] = var33
     1011 [-]: DUPTABLE R34 188; 
     1012 [-]: DUPTABLE R35 125; 
     1013 [-]: LOADN R36 3  ; var36 = 3
     1014 [-]: SETTABLEKS R36 R35 K123; var36["X"] = var35
     1015 [-]: LOADN R36 1  ; var36 = 1
     1016 [-]: SETTABLEKS R36 R35 K124; var36["Y"] = var35
     1017 [-]: SETTABLEKS R35 R34 K118; var35["IconPos"] = var34
     1018 [-]: DUPTABLE R35 128; 
     1019 [-]: LOADN R36 24 ; var36 = 24
     1020 [-]: SETTABLEKS R36 R35 K126; var36["W"] = var35
     1021 [-]: LOADN R36 24 ; var36 = 24
     1022 [-]: SETTABLEKS R36 R35 K127; var36["H"] = var35
     1023 [-]: SETTABLEKS R35 R34 K119; var35["IconDims"] = var34
     1024 [-]: LOADB R35 1  ; var35 = true
     1025 [-]: SETTABLEKS R35 R34 K134; var35["IconTintLabelColor"] = var34
     1026 [-]: LOADB R35 1  ; var35 = true
     1027 [-]: SETTABLEKS R35 R34 K120; var35["ShowInGrid"] = var34
     1028 [-]: DUPTABLE R35 190; 
     1029 [-]: LOADB R36 1  ; var36 = true
     1030 [-]: SETTABLEKS R36 R35 K169; var36["RightAlign"] = var35
     1031 [-]: DUPTABLE R36 128; 
     1032 [-]: LOADN R37 24 ; var37 = 24
     1033 [-]: SETTABLEKS R37 R36 K126; var37["W"] = var36
     1034 [-]: LOADN R37 24 ; var37 = 24
     1035 [-]: SETTABLEKS R37 R36 K127; var37["H"] = var36
     1036 [-]: SETTABLEKS R36 R35 K119; var36["IconDims"] = var35
     1037 [-]: DUPTABLE R36 125; 
     1038 [-]: LOADN R37 1  ; var37 = 1
     1039 [-]: SETTABLEKS R37 R36 K123; var37["X"] = var36
     1040 [-]: LOADN R37 1  ; var37 = 1
     1041 [-]: SETTABLEKS R37 R36 K124; var37["Y"] = var36
     1042 [-]: SETTABLEKS R36 R35 K118; var36["IconPos"] = var35
     1043 [-]: DUPTABLE R36 125; 
     1044 [-]: LOADN R37 -4 ; var37 = -4
     1045 [-]: SETTABLEKS R37 R36 K123; var37["X"] = var36
     1046 [-]: LOADN R37 2  ; var37 = 2
     1047 [-]: SETTABLEKS R37 R36 K124; var37["Y"] = var36
     1048 [-]: SETTABLEKS R36 R35 K129; var36["GridIconPos"] = var35
     1049 [-]: LOADN R36 31 ; var36 = 31
     1050 [-]: SETTABLEKS R36 R35 K170; var36["BgWidth"] = var35
     1051 [-]: LOADN R36 2  ; var36 = 2
     1052 [-]: SETTABLEKS R36 R35 K156; var36["GridBgHeightOffset"] = var35
     1053 [-]: LOADB R36 1  ; var36 = true
     1054 [-]: SETTABLEKS R36 R35 K134; var36["IconTintLabelColor"] = var35
     1055 [-]: LOADB R36 1  ; var36 = true
     1056 [-]: SETTABLEKS R36 R35 K189; var36["mShowItemPrice"] = var35
     1057 [-]: SETLIST R19 R20 16 [33]; var19[33] = var20; var19[34] = var21; var19[35] = var22; var19[36] = var23; var19[37] = var24; var19[38] = var25; var19[39] = var26; var19[40] = var27; var19[41] = var28; var19[42] = var29; var19[43] = var30; var19[44] = var31; var19[45] = var32; var19[46] = var33; var19[47] = var34; var19[48] = var35; var19[49] = var36; 
     1058 [-]: DUPTABLE R20 191; 
     1059 [-]: LOADB R21 1  ; var21 = true
     1060 [-]: SETTABLEKS R21 R20 K169; var21["RightAlign"] = var20
     1061 [-]: DUPTABLE R21 128; 
     1062 [-]: LOADN R22 36 ; var22 = 36
     1063 [-]: SETTABLEKS R22 R21 K126; var22["W"] = var21
     1064 [-]: LOADN R22 36 ; var22 = 36
     1065 [-]: SETTABLEKS R22 R21 K127; var22["H"] = var21
     1066 [-]: SETTABLEKS R21 R20 K119; var21["IconDims"] = var20
     1067 [-]: LOADB R21 1  ; var21 = true
     1068 [-]: SETTABLEKS R21 R20 K134; var21["IconTintLabelColor"] = var20
     1069 [-]: DUPTABLE R21 125; 
     1070 [-]: LOADN R22 -2 ; var22 = -2
     1071 [-]: SETTABLEKS R22 R21 K123; var22["X"] = var21
     1072 [-]: LOADN R22 -4 ; var22 = -4
     1073 [-]: SETTABLEKS R22 R21 K124; var22["Y"] = var21
     1074 [-]: SETTABLEKS R21 R20 K118; var21["IconPos"] = var20
     1075 [-]: DUPTABLE R21 192; 
     1076 [-]: LOADK R22 K193; var22 = "<IN_PROGRESS>"
     1077 [-]: SETTABLEKS R22 R21 K138; var22["LabelPrefix"] = var21
     1078 [-]: LOADN R22 2  ; var22 = 2
     1079 [-]: SETTABLEKS R22 R21 K139; var22["LabelOffset"] = var21
     1080 [-]: LOADB R22 1  ; var22 = true
     1081 [-]: SETTABLEKS R22 R21 K120; var22["ShowInGrid"] = var21
     1082 [-]: DUPTABLE R22 194; 
     1083 [-]: LOADB R23 1  ; var23 = true
     1084 [-]: SETTABLEKS R23 R22 K133; var23["SkipTitleCase"] = var22
     1085 [-]: LOADB R23 1  ; var23 = true
     1086 [-]: SETTABLEKS R23 R22 K169; var23["RightAlign"] = var22
     1087 [-]: DUPTABLE R23 128; 
     1088 [-]: LOADN R24 24 ; var24 = 24
     1089 [-]: SETTABLEKS R24 R23 K126; var24["W"] = var23
     1090 [-]: LOADN R24 24 ; var24 = 24
     1091 [-]: SETTABLEKS R24 R23 K127; var24["H"] = var23
     1092 [-]: SETTABLEKS R23 R22 K119; var23["IconDims"] = var22
     1093 [-]: DUPTABLE R23 125; 
     1094 [-]: LOADN R24 1  ; var24 = 1
     1095 [-]: SETTABLEKS R24 R23 K123; var24["X"] = var23
     1096 [-]: LOADN R24 1  ; var24 = 1
     1097 [-]: SETTABLEKS R24 R23 K124; var24["Y"] = var23
     1098 [-]: SETTABLEKS R23 R22 K118; var23["IconPos"] = var22
     1099 [-]: DUPTABLE R23 125; 
     1100 [-]: LOADN R24 -4 ; var24 = -4
     1101 [-]: SETTABLEKS R24 R23 K123; var24["X"] = var23
     1102 [-]: LOADN R24 2  ; var24 = 2
     1103 [-]: SETTABLEKS R24 R23 K124; var24["Y"] = var23
     1104 [-]: SETTABLEKS R23 R22 K129; var23["GridIconPos"] = var22
     1105 [-]: LOADN R23 31 ; var23 = 31
     1106 [-]: SETTABLEKS R23 R22 K170; var23["BgWidth"] = var22
     1107 [-]: LOADN R23 2  ; var23 = 2
     1108 [-]: SETTABLEKS R23 R22 K156; var23["GridBgHeightOffset"] = var22
     1109 [-]: LOADK R23 K195; var23 = "/Lotus/Language/Menu/Store_Tennogen"
     1110 [-]: SETTABLEKS R23 R22 K171; var23["PopUpLabel"] = var22
     1111 [-]: LOADB R23 1  ; var23 = true
     1112 [-]: SETTABLEKS R23 R22 K120; var23["ShowInGrid"] = var22
     1113 [-]: LOADB R23 1  ; var23 = true
     1114 [-]: SETTABLEKS R23 R22 K121; var23["UseFullLabel"] = var22
     1115 [-]: DUPTABLE R23 196; 
     1116 [-]: DUPTABLE R24 125; 
     1117 [-]: LOADN R25 0  ; var25 = 0
     1118 [-]: SETTABLEKS R25 R24 K123; var25["X"] = var24
     1119 [-]: LOADN R25 0  ; var25 = 0
     1120 [-]: SETTABLEKS R25 R24 K124; var25["Y"] = var24
     1121 [-]: SETTABLEKS R24 R23 K119; var24["IconDims"] = var23
     1122 [-]: DUPTABLE R24 125; 
     1123 [-]: LOADN R25 4  ; var25 = 4
     1124 [-]: SETTABLEKS R25 R24 K123; var25["X"] = var24
     1125 [-]: LOADN R25 0  ; var25 = 0
     1126 [-]: SETTABLEKS R25 R24 K124; var25["Y"] = var24
     1127 [-]: SETTABLEKS R24 R23 K129; var24["GridIconPos"] = var23
     1128 [-]: DUPTABLE R24 128; 
     1129 [-]: LOADN R25 28 ; var25 = 28
     1130 [-]: SETTABLEKS R25 R24 K126; var25["W"] = var24
     1131 [-]: LOADN R25 28 ; var25 = 28
     1132 [-]: SETTABLEKS R25 R24 K127; var25["H"] = var24
     1133 [-]: SETTABLEKS R24 R23 K130; var24["GridIconDims"] = var23
     1134 [-]: LOADN R24 2  ; var24 = 2
     1135 [-]: SETTABLEKS R24 R23 K131; var24["GridBgColor"] = var23
     1136 [-]: LOADB R24 1  ; var24 = true
     1137 [-]: SETTABLEKS R24 R23 K134; var24["IconTintLabelColor"] = var23
     1138 [-]: LOADB R24 1  ; var24 = true
     1139 [-]: SETTABLEKS R24 R23 K161; var24["ExcludeFromInfoPopup"] = var23
     1140 [-]: LOADB R24 1  ; var24 = true
     1141 [-]: SETTABLEKS R24 R23 K120; var24["ShowInGrid"] = var23
     1142 [-]: DUPTABLE R24 197; 
     1143 [-]: DUPTABLE R25 125; 
     1144 [-]: LOADN R26 0  ; var26 = 0
     1145 [-]: SETTABLEKS R26 R25 K123; var26["X"] = var25
     1146 [-]: LOADN R26 0  ; var26 = 0
     1147 [-]: SETTABLEKS R26 R25 K124; var26["Y"] = var25
     1148 [-]: SETTABLEKS R25 R24 K118; var25["IconPos"] = var24
     1149 [-]: DUPTABLE R25 128; 
     1150 [-]: LOADN R26 28 ; var26 = 28
     1151 [-]: SETTABLEKS R26 R25 K126; var26["W"] = var25
     1152 [-]: LOADN R26 28 ; var26 = 28
     1153 [-]: SETTABLEKS R26 R25 K127; var26["H"] = var25
     1154 [-]: SETTABLEKS R25 R24 K119; var25["IconDims"] = var24
     1155 [-]: DUPTABLE R25 125; 
     1156 [-]: LOADN R26 24 ; var26 = 24
     1157 [-]: SETTABLEKS R26 R25 K123; var26["X"] = var25
     1158 [-]: LOADN R26 3  ; var26 = 3
     1159 [-]: SETTABLEKS R26 R25 K124; var26["Y"] = var25
     1160 [-]: SETTABLEKS R25 R24 K164; var25["IconTextPos"] = var24
     1161 [-]: LOADB R25 1  ; var25 = true
     1162 [-]: SETTABLEKS R25 R24 K134; var25["IconTintLabelColor"] = var24
     1163 [-]: LOADN R25 9  ; var25 = 9
     1164 [-]: SETTABLEKS R25 R24 K165; var25["IconTextColor"] = var24
     1165 [-]: DUPTABLE R25 199; 
     1166 [-]: DUPTABLE R26 125; 
     1167 [-]: LOADN R27 0  ; var27 = 0
     1168 [-]: SETTABLEKS R27 R26 K123; var27["X"] = var26
     1169 [-]: LOADN R27 0  ; var27 = 0
     1170 [-]: SETTABLEKS R27 R26 K124; var27["Y"] = var26
     1171 [-]: SETTABLEKS R26 R25 K118; var26["IconPos"] = var25
     1172 [-]: DUPTABLE R26 128; 
     1173 [-]: LOADN R27 28 ; var27 = 28
     1174 [-]: SETTABLEKS R27 R26 K126; var27["W"] = var26
     1175 [-]: LOADN R27 28 ; var27 = 28
     1176 [-]: SETTABLEKS R27 R26 K127; var27["H"] = var26
     1177 [-]: SETTABLEKS R26 R25 K119; var26["IconDims"] = var25
     1178 [-]: DUPTABLE R26 125; 
     1179 [-]: LOADN R27 21 ; var27 = 21
     1180 [-]: SETTABLEKS R27 R26 K123; var27["X"] = var26
     1181 [-]: LOADN R27 3  ; var27 = 3
     1182 [-]: SETTABLEKS R27 R26 K124; var27["Y"] = var26
     1183 [-]: SETTABLEKS R26 R25 K164; var26["IconTextPos"] = var25
     1184 [-]: LOADN R26 9  ; var26 = 9
     1185 [-]: SETTABLEKS R26 R25 K165; var26["IconTextColor"] = var25
     1186 [-]: LOADB R26 1  ; var26 = true
     1187 [-]: SETTABLEKS R26 R25 K161; var26["ExcludeFromInfoPopup"] = var25
     1188 [-]: LOADB R26 1  ; var26 = true
     1189 [-]: SETTABLEKS R26 R25 K198; var26["ExcludeFromSmallGrid"] = var25
     1190 [-]: LOADB R26 1  ; var26 = true
     1191 [-]: SETTABLEKS R26 R25 K120; var26["ShowInGrid"] = var25
     1192 [-]: LOADB R26 1  ; var26 = true
     1193 [-]: SETTABLEKS R26 R25 K121; var26["UseFullLabel"] = var25
     1194 [-]: DUPTABLE R26 200; 
     1195 [-]: LOADB R27 1  ; var27 = true
     1196 [-]: SETTABLEKS R27 R26 K134; var27["IconTintLabelColor"] = var26
     1197 [-]: DUPTABLE R27 125; 
     1198 [-]: LOADN R28 2  ; var28 = 2
     1199 [-]: SETTABLEKS R28 R27 K123; var28["X"] = var27
     1200 [-]: LOADN R28 0  ; var28 = 0
     1201 [-]: SETTABLEKS R28 R27 K124; var28["Y"] = var27
     1202 [-]: SETTABLEKS R27 R26 K118; var27["IconPos"] = var26
     1203 [-]: DUPTABLE R27 125; 
     1204 [-]: LOADN R28 4  ; var28 = 4
     1205 [-]: SETTABLEKS R28 R27 K123; var28["X"] = var27
     1206 [-]: LOADN R28 0  ; var28 = 0
     1207 [-]: SETTABLEKS R28 R27 K124; var28["Y"] = var27
     1208 [-]: SETTABLEKS R27 R26 K129; var27["GridIconPos"] = var26
     1209 [-]: DUPTABLE R27 128; 
     1210 [-]: LOADN R28 24 ; var28 = 24
     1211 [-]: SETTABLEKS R28 R27 K126; var28["W"] = var27
     1212 [-]: LOADN R28 24 ; var28 = 24
     1213 [-]: SETTABLEKS R28 R27 K127; var28["H"] = var27
     1214 [-]: SETTABLEKS R27 R26 K119; var27["IconDims"] = var26
     1215 [-]: LOADN R27 2  ; var27 = 2
     1216 [-]: SETTABLEKS R27 R26 K131; var27["GridBgColor"] = var26
     1217 [-]: LOADB R27 0  ; var27 = false
     1218 [-]: SETTABLEKS R27 R26 K120; var27["ShowInGrid"] = var26
     1219 [-]: LOADB R27 1  ; var27 = true
     1220 [-]: SETTABLEKS R27 R26 K121; var27["UseFullLabel"] = var26
     1221 [-]: DUPTABLE R27 180; 
     1222 [-]: LOADB R28 1  ; var28 = true
     1223 [-]: SETTABLEKS R28 R27 K134; var28["IconTintLabelColor"] = var27
     1224 [-]: LOADB R28 1  ; var28 = true
     1225 [-]: SETTABLEKS R28 R27 K133; var28["SkipTitleCase"] = var27
     1226 [-]: DUPTABLE R28 125; 
     1227 [-]: LOADN R29 4  ; var29 = 4
     1228 [-]: SETTABLEKS R29 R28 K123; var29["X"] = var28
     1229 [-]: LOADN R29 3  ; var29 = 3
     1230 [-]: SETTABLEKS R29 R28 K124; var29["Y"] = var28
     1231 [-]: SETTABLEKS R28 R27 K118; var28["IconPos"] = var27
     1232 [-]: DUPTABLE R28 128; 
     1233 [-]: LOADN R29 22 ; var29 = 22
     1234 [-]: SETTABLEKS R29 R28 K126; var29["W"] = var28
     1235 [-]: LOADN R29 22 ; var29 = 22
     1236 [-]: SETTABLEKS R29 R28 K127; var29["H"] = var28
     1237 [-]: SETTABLEKS R28 R27 K119; var28["IconDims"] = var27
     1238 [-]: DUPTABLE R28 155; 
     1239 [-]: LOADN R29 0  ; var29 = 0
     1240 [-]: SETTABLEKS R29 R28 K139; var29["LabelOffset"] = var28
     1241 [-]: LOADB R29 1  ; var29 = true
     1242 [-]: SETTABLEKS R29 R28 K121; var29["UseFullLabel"] = var28
     1243 [-]: DUPTABLE R29 140; 
     1244 [-]: LOADK R36 K201; var36 = "<DISTILL_POINTS>"
     1245 [-]: SETTABLEKS R36 R29 K138; var36["LabelPrefix"] = var29
     1246 [-]: LOADN R36 2  ; var36 = 2
     1247 [-]: SETTABLEKS R36 R29 K139; var36["LabelOffset"] = var29
     1248 [-]: LOADB R36 1  ; var36 = true
     1249 [-]: SETTABLEKS R36 R29 K120; var36["ShowInGrid"] = var29
     1250 [-]: LOADB R36 1  ; var36 = true
     1251 [-]: SETTABLEKS R36 R29 K121; var36["UseFullLabel"] = var29
     1252 [-]: SETLIST R19 R20 10 [49]; var19[49] = var20; var19[50] = var21; var19[51] = var22; var19[52] = var23; var19[53] = var24; var19[54] = var25; var19[55] = var26; var19[56] = var27; var19[57] = var28; var19[58] = var29; var19[59] = var30; 
     1253 [-]: DUPCLOSURE R20 K202; 
     1254 [-]: SETGLOBAL R20 K203; "HandleHudScale" = var20
     1255 [-]: DUPCLOSURE R20 K204; 
     1256 [-]: CAPTURE VAL R0; 
     1257 [-]: SETGLOBAL R20 K205; "GetCraftingPostErrorMessage" = var20
     1258 [-]: DUPCLOSURE R20 K206; 
     1259 [-]: CAPTURE VAL R2; 
     1260 [-]: SETGLOBAL R20 K207; "PlayTransmission" = var20
     1261 [-]: DUPCLOSURE R20 K208; 
     1262 [-]: DUPCLOSURE R21 K209; 
     1263 [-]: CAPTURE VAL R20; 
     1264 [-]: DUPCLOSURE R22 K210; 
     1265 [-]: CAPTURE VAL R21; 
     1266 [-]: CAPTURE VAL R7; 
     1267 [-]: CAPTURE VAL R6; 
     1268 [-]: SETGLOBAL R22 K211; "UpdateMaskingMaterial" = var22
     1269 [-]: DUPCLOSURE R22 K212; 
     1270 [-]: SETGLOBAL R22 K213; "StreamVignette" = var22
     1271 [-]: DUPCLOSURE R22 K214; 
     1272 [-]: SETGLOBAL R22 K215; "GetFishDeco" = var22
     1273 [-]: DUPCLOSURE R22 K216; 
     1274 [-]: CAPTURE VAL R0; 
     1275 [-]: SETGLOBAL R22 K217; "SetFishScale" = var22
     1276 [-]: DUPCLOSURE R22 K218; 
     1277 [-]: SETGLOBAL R22 K219; "SetQuartersWallpaper" = var22
     1278 [-]: DUPCLOSURE R22 K220; 
     1279 [-]: DUPCLOSURE R23 K221; 
     1280 [-]: CAPTURE VAL R22; 
     1281 [-]: SETGLOBAL R23 K222; "RestoreGridModMaterials" = var23
     1282 [-]: DUPCLOSURE R23 K223; 
     1283 [-]: CAPTURE VAL R22; 
     1284 [-]: SETGLOBAL R23 K224; "ClearGridModMaterials" = var23
     1285 [-]: DUPCLOSURE R23 K225; 
     1286 [-]: CAPTURE VAL R0; 
     1287 [-]: SETGLOBAL R23 K226; "GetPopupCoords" = var23
     1288 [-]: DUPCLOSURE R23 K227; 
     1289 [-]: CAPTURE VAL R19; 
     1290 [-]: DUPCLOSURE R24 K228; 
     1291 [-]: CAPTURE VAL R23; 
     1292 [-]: SETGLOBAL R24 K229; "GetInfoForLabel" = var24
     1293 [-]: DUPCLOSURE R24 K230; 
     1294 [-]: DUPCLOSURE R25 K231; 
     1295 [-]: DUPCLOSURE R26 K232; 
     1296 [-]: CAPTURE VAL R25; 
     1297 [-]: CAPTURE VAL R24; 
     1298 [-]: DUPCLOSURE R27 K233; 
     1299 [-]: DUPCLOSURE R28 K234; 
     1300 [-]: CAPTURE VAL R27; 
     1301 [-]: CAPTURE VAL R26; 
     1302 [-]: DUPCLOSURE R29 K235; 
     1303 [-]: CAPTURE VAL R0; 
     1304 [-]: CAPTURE VAL R3; 
     1305 [-]: CAPTURE VAL R28; 
     1306 [-]: DUPCLOSURE R30 K236; 
     1307 [-]: CAPTURE VAL R29; 
     1308 [-]: SETGLOBAL R30 K237; "DrawPriceLabel" = var30
     1309 [-]: DUPCLOSURE R30 K238; 
     1310 [-]: DUPCLOSURE R31 K239; 
     1311 [-]: CAPTURE VAL R30; 
     1312 [-]: SETGLOBAL R31 K240; "GetPriceLabelClip" = var31
     1313 [-]: DUPCLOSURE R31 K241; 
     1314 [-]: CAPTURE VAL R0; 
     1315 [-]: DUPCLOSURE R32 K242; 
     1316 [-]: CAPTURE VAL R31; 
     1317 [-]: SETGLOBAL R32 K243; "SetItemInfoPopupRect" = var32
     1318 [-]: DUPCLOSURE R32 K244; 
     1319 [-]: CAPTURE VAL R31; 
     1320 [-]: DUPCLOSURE R33 K245; 
     1321 [-]: CAPTURE VAL R32; 
     1322 [-]: SETGLOBAL R33 K246; "ShowInfoPopupTip" = var33
     1323 [-]: LOADNIL R33  ; var33 = nil
     1324 [-]: NEWCLOSURE R33 P29; 
     1325 [-]: CAPTURE VAL R0; 
     1326 [-]: CAPTURE REF R33; 
     1327 [-]: NEWCLOSURE R34 P30; 
     1328 [-]: CAPTURE VAL R0; 
     1329 [-]: CAPTURE VAL R1; 
     1330 [-]: CAPTURE VAL R2; 
     1331 [-]: CAPTURE VAL R5; 
     1332 [-]: CAPTURE REF R33; 
     1333 [-]: CAPTURE VAL R31; 
     1334 [-]: DUPCLOSURE R35 K247; 
     1335 [-]: CAPTURE VAL R34; 
     1336 [-]: SETGLOBAL R35 K248; "OnGridItemFocusChanged" = var35
     1337 [-]: DUPCLOSURE R35 K249; 
     1338 [-]: CAPTURE VAL R0; 
     1339 [-]: DUPCLOSURE R36 K250; 
     1340 [-]: CAPTURE VAL R35; 
     1341 [-]: SETGLOBAL R36 K251; "FitGridToWidth" = var36
     1342 [-]: DUPCLOSURE R36 K252; 
     1343 [-]: CAPTURE VAL R0; 
     1344 [-]: DUPCLOSURE R37 K253; 
     1345 [-]: CAPTURE VAL R35; 
     1346 [-]: CAPTURE VAL R36; 
     1347 [-]: SETGLOBAL R37 K254; "ResizeGrid" = var37
     1348 [-]: DUPCLOSURE R37 K255; 
     1349 [-]: CAPTURE VAL R0; 
     1350 [-]: SETGLOBAL R37 K256; "InitializeGridItem" = var37
     1351 [-]: DUPCLOSURE R37 K257; 
     1352 [-]: CAPTURE VAL R18; 
     1353 [-]: CAPTURE VAL R0; 
     1354 [-]: SETGLOBAL R37 K258; "OnGridItemCreated" = var37
     1355 [-]: DUPCLOSURE R37 K259; 
     1356 [-]: DUPCLOSURE R38 K260; 
     1357 [-]: CAPTURE VAL R37; 
     1358 [-]: SETGLOBAL R38 K261; "GetArcaneRankString" = var38
     1359 [-]: DUPCLOSURE R38 K262; 
     1360 [-]: CAPTURE VAL R12; 
     1361 [-]: CAPTURE VAL R2; 
     1362 [-]: CAPTURE VAL R13; 
     1363 [-]: CAPTURE VAL R14; 
     1364 [-]: CAPTURE VAL R37; 
     1365 [-]: CAPTURE VAL R0; 
     1366 [-]: DUPCLOSURE R39 K263; 
     1367 [-]: CAPTURE VAL R38; 
     1368 [-]: SETGLOBAL R39 K264; "GetGridItemName" = var39
     1369 [-]: DUPCLOSURE R39 K265; 
     1370 [-]: CAPTURE VAL R0; 
     1371 [-]: DUPCLOSURE R40 K266; 
     1372 [-]: CAPTURE VAL R23; 
     1373 [-]: DUPCLOSURE R41 K267; 
     1374 [-]: CAPTURE VAL R40; 
     1375 [-]: SETGLOBAL R41 K268; "GetArcaneTagInfo" = var41
     1376 [-]: DUPCLOSURE R41 K269; 
     1377 [-]: CAPTURE VAL R12; 
     1378 [-]: CAPTURE VAL R5; 
     1379 [-]: CAPTURE VAL R15; 
     1380 [-]: CAPTURE VAL R0; 
     1381 [-]: CAPTURE VAL R23; 
     1382 [-]: CAPTURE VAL R39; 
     1383 [-]: CAPTURE VAL R2; 
     1384 [-]: CAPTURE VAL R10; 
     1385 [-]: CAPTURE VAL R40; 
     1386 [-]: CAPTURE VAL R8; 
     1387 [-]: CAPTURE VAL R9; 
     1388 [-]: DUPCLOSURE R42 K270; 
     1389 [-]: CAPTURE VAL R41; 
     1390 [-]: SETGLOBAL R42 K271; "GetGridItemTags" = var42
     1391 [-]: DUPCLOSURE R42 K272; 
     1392 [-]: CAPTURE VAL R38; 
     1393 [-]: CAPTURE VAL R41; 
     1394 [-]: CAPTURE VAL R30; 
     1395 [-]: CAPTURE VAL R29; 
     1396 [-]: CAPTURE VAL R0; 
     1397 [-]: CAPTURE VAL R1; 
     1398 [-]: CAPTURE VAL R10; 
     1399 [-]: CAPTURE VAL R11; 
     1400 [-]: CAPTURE VAL R34; 
     1401 [-]: SETGLOBAL R42 K273; "DrawGridItem" = var42
     1402 [-]: DUPCLOSURE R42 K274; 
     1403 [-]: CAPTURE VAL R3; 
     1404 [-]: CAPTURE VAL R30; 
     1405 [-]: CAPTURE VAL R29; 
     1406 [-]: DUPCLOSURE R43 K275; 
     1407 [-]: CAPTURE VAL R42; 
     1408 [-]: SETGLOBAL R43 K276; "UpdateGridItemColors" = var43
     1409 [-]: DUPCLOSURE R43 K277; 
     1410 [-]: CAPTURE VAL R3; 
     1411 [-]: SETGLOBAL R43 K278; "SetupLoginLighting" = var43
     1412 [-]: DUPCLOSURE R43 K279; 
     1413 [-]: DUPCLOSURE R44 K280; 
     1414 [-]: CAPTURE VAL R43; 
     1415 [-]: SETGLOBAL R44 K281; "DrawSeparator" = var44
     1416 [-]: DUPCLOSURE R44 K282; 
     1417 [-]: CAPTURE VAL R44; 
     1418 [-]: DUPCLOSURE R45 K283; 
     1419 [-]: CAPTURE VAL R44; 
     1420 [-]: SETGLOBAL R45 K284; "PulseColor" = var45
     1421 [-]: DUPCLOSURE R45 K285; 
     1422 [-]: CAPTURE VAL R0; 
     1423 [-]: CAPTURE VAL R3; 
     1424 [-]: CAPTURE VAL R5; 
     1425 [-]: CAPTURE VAL R4; 
     1426 [-]: SETGLOBAL R45 K286; "GetItemInfoDesc" = var45
     1427 [-]: NEWTABLE R45 0 3; var45 = {}
     1428 [-]: NEWTABLE R46 0 2; var46 = {}
     1429 [-]: LOADN R47 2047; var47 = 2047
     1430 [-]: LOADN R48 192; var48 = 192
     1431 [-]: SETLIST R46 R47 2 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; 
     1432 [-]: NEWTABLE R47 0 2; var47 = {}
     1433 [-]: LOADK R48 K287; var48 = 65535
     1434 [-]: LOADN R49 224; var49 = 224
     1435 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     1436 [-]: NEWTABLE R48 0 2; var48 = {}
     1437 [-]: LOADK R49 K288; var49 = 2097151
     1438 [-]: LOADN R50 240; var50 = 240
     1439 [-]: SETLIST R48 R49 2 [1]; var48[1] = var49; var48[2] = var50; var48[3] = var51; 
     1440 [-]: SETLIST R45 R46 3 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; 
     1441 [-]: DUPCLOSURE R46 K289; 
     1442 [-]: CAPTURE VAL R45; 
     1443 [-]: DUPCLOSURE R47 K290; 
     1444 [-]: CAPTURE VAL R46; 
     1445 [-]: SETGLOBAL R47 K291; "UTF8" = var47
     1446 [-]: DUPCLOSURE R47 K292; 
     1447 [-]: SETGLOBAL R47 K293; "OnHyperlinkPressed" = var47
     1448 [-]: DUPCLOSURE R47 K294; 
     1449 [-]: SETGLOBAL R47 K295; "ScaleTextToFit" = var47
     1450 [-]: DUPCLOSURE R47 K296; 
     1451 [-]: DUPCLOSURE R48 K297; 
     1452 [-]: SETGLOBAL R48 K298; "UpdateRarityBar" = var48
     1453 [-]: DUPCLOSURE R48 K299; 
     1454 [-]: CAPTURE VAL R47; 
     1455 [-]: SETGLOBAL R48 K300; "DrawRarityBar" = var48
     1456 [-]: DUPCLOSURE R48 K301; 
     1457 [-]: CAPTURE VAL R16; 
     1458 [-]: SETGLOBAL R48 K302; "ToggleScreensToHide" = var48
     1459 [-]: DUPCLOSURE R48 K303; 
     1460 [-]: SETGLOBAL R48 K304; "SliceLichIcon" = var48
     1461 [-]: DUPCLOSURE R48 K305; 
     1462 [-]: CAPTURE VAL R43; 
     1463 [-]: CAPTURE VAL R0; 
     1464 [-]: CAPTURE VAL R1; 
     1465 [-]: CAPTURE VAL R31; 
     1466 [-]: SETGLOBAL R48 K306; "InitializeNemesisAttemptInfo" = var48
     1467 [-]: DUPCLOSURE R48 K307; 
     1468 [-]: CAPTURE VAL R0; 
     1469 [-]: CAPTURE VAL R2; 
     1470 [-]: SETGLOBAL R48 K308; "GetInnateDamageName" = var48
     1471 [-]: DUPCLOSURE R48 K309; 
     1472 [-]: SETGLOBAL R48 K310; "OnMuseumStreamed" = var48
     1473 [-]: DUPCLOSURE R48 K311; 
     1474 [-]: SETGLOBAL R48 K312; "StreamMuseum" = var48
     1475 [-]: DUPCLOSURE R48 K313; 
     1476 [-]: DUPCLOSURE R49 K314; 
     1477 [-]: CAPTURE VAL R48; 
     1478 [-]: DUPCLOSURE R50 K315; 
     1479 [-]: CAPTURE VAL R49; 
     1480 [-]: SETGLOBAL R50 K316; "GetTips" = var50
     1481 [-]: DUPCLOSURE R50 K317; 
     1482 [-]: CAPTURE VAL R49; 
     1483 [-]: SETGLOBAL R50 K318; "AppendTips" = var50
     1484 [-]: DUPCLOSURE R50 K319; 
     1485 [-]: SETGLOBAL R50 K320; "ResetModVisibleRangeMaterials" = var50
     1486 [-]: DUPCLOSURE R50 K321; 
     1487 [-]: CAPTURE VAL R17; 
     1488 [-]: SETGLOBAL R50 K322; "IsGreyscale" = var50
     1489 [-]: DUPCLOSURE R50 K323; 
     1490 [-]: SETGLOBAL R50 K324; "SetChatVisible" = var50
     1491 [-]: DUPCLOSURE R50 K325; 
     1492 [-]: CAPTURE VAL R27; 
     1493 [-]: SETGLOBAL R50 K326; "AdjustDualWieldComponent" = var50
     1494 [-]: DUPCLOSURE R50 K327; 
     1495 [-]: CAPTURE VAL R2; 
     1496 [-]: CAPTURE VAL R0; 
     1497 [-]: CAPTURE VAL R5; 
     1498 [-]: CAPTURE VAL R23; 
     1499 [-]: SETGLOBAL R50 K328; "ProfileIconSelect" = var50
     1500 [-]: DUPCLOSURE R50 K329; 
     1501 [-]: SETGLOBAL R50 K330; "GetBuildLabel" = var50
     1502 [-]: DUPCLOSURE R50 K331; 
     1503 [-]: SETGLOBAL R50 K332; "GetActualEarnedIntrinsics" = var50
     1504 [-]: DUPCLOSURE R50 K333; 
     1505 [-]: SETGLOBAL R50 K334; "CanPlayAnim" = var50
     1506 [-]: DUPCLOSURE R50 K335; 
     1507 [-]: SETGLOBAL R50 K336; "CreateAsyncLoader" = var50
     1508 [-]: CLOSEUPVALS R33; 
     1509 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
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
      16 [-]: JUMPIFLT R4 R6 L2; goto L2 if var4 < var-2130704820
      17 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x2CC9D281]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFLT R5 R6 L2; goto L2 if var5 < var525857
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
           42 [-]: SUBK R9 R1 K13; var9 = var1 - 1
      43 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
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
      59 [-]: FASTCALL1 64 R3 L4; 
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
L 7:  82 [-]: FASTCALL1 64 R2 L8; 
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
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x03F57322
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPXEQKNIL R2 L6; 
       9 [-]: JUMPXEQKN R2 K5 L1 NOT; 
      10 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      11 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: JUMPXEQKN R2 K7 L2 NOT; 
      17 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      18 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: RETURN R1 1  ; 
L 2:  23 [-]: JUMPXEQKN R2 K9 L3 NOT; 
      24 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      25 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: JUMPXEQKN R2 K11 L4 NOT; 
      31 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      32 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: MOVE R1 R3   ; var1 = var3
      36 [-]: RETURN R1 1  ; 
L 4:  37 [-]: JUMPXEQKN R2 K13 L5 NOT; 
      38 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      39 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R1 R3   ; var1 = var3
      43 [-]: RETURN R1 1  ; 
L 5:  44 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      45 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: MOVE R1 R3   ; var1 = var3
      49 [-]: RETURN R1 1  ; 
L 6:  50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x7B3CF471]
      52 [-]: MOVE R4 R0   ; var4 = var0
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      56 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Profile_FailedToConnect"
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: MOVE R1 R3   ; var1 = var3
L 7:  60 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 7; var7 = _T["curTransmission"]
      18 [-]: FASTCALL1 64 R7 L4; 
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
; Defined at line: 616
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
; Defined at line: 631
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
; Defined at line: 638
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
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["QuartersVignette"]
       7 [-]: FASTCALL1 64 R4 L2; 
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
      30 [-]: FASTCALL1 64 R4 L4; 
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
      41 [-]: FASTCALL1 64 R1 L6; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L8 ; goto L8 if var6
      46 [-]: SETTABLEKS R1 R5 K26; var1["level"] = var5
      47 [-]: ADDK R6 R3 K11; var6 = var3 + 1
      48 [-]: SETTABLEKS R6 R5 K27; var6["streamingLayer"] = var5
      49 [-]: GETTABLEKS R6 R5 K27; var6 = var5["streamingLayer"]
      50 [-]: GETGLOBAL R7 K28; var7 = "PQ_LAST_LAYER"
      51 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1879049735
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
      97 [-]: FASTCALL1 64 R1 L12; 
      98 [-]: MOVE R10 R1  ; var10 = var1
      99 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 101 [-]: JUMPIF R9 L13; goto L13 if var9
     102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: GETIMPORT R9 4; var9 = _T["QuartersVignette"]
     104 [-]: GETTABLEKS R10 R5 K27; var10 = var5["streamingLayer"]
     105 [-]: SETTABLEKS R10 R9 K7; var10["Layer"] = var9
L13: 106 [-]: FASTCALL1 64 R7 L14; 
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
L17: 127 [-]: FASTCALL1 64 R13 L18; 
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
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
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
      26 [-]: JUMPIFNOTEQ R12 R0 L6; goto L6 if var12 ~= var1661403711
      27 [-]: GETTABLEKS R2 R7 K4; var2 = var7["mDecoration"]
      28 [-]: JUMP L7      ; goto L7
L 6:  29 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  30 [-]: FASTCALL1 64 R2 L8; 
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  34 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      35 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 9:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFE5189F5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var-889191604
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x65D389CB]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC399F522]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var1596
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFEQ R4 R7 L4; goto L4 if var4 == var16778758
      25 [-]: LOADB R6 0 +1; var6 = false
L 4:  26 [-]: LOADB R6 1   ; var6 = true
L 5:  27 [-]: LOADK R7 K6  ; var7 = 0.5
      28 [-]: LOADK R8 K7  ; var8 = 1.6000000238418579
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
L 6:  31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2D9BA74F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
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
       6 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 772
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
L 8:  37 [-]: FASTCALL1 64 R8 L9; 
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
; Defined at line: 793
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
; Defined at line: 801
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
; Defined at line: 823
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
           47 [-]: SUB R10 R8 R13; var10 = var8 - var13
      48 [-]: MOVE R9 R7   ; var9 = var7
L 3:  49 [-]: ADD R15 R5 R9; var15 = var5 + var9
      50 [-]: ADD R14 R15 R11; var14 = var15 + var11
      51 [-]: GETTABLEKS R15 R2 K10; var15 = var2["InvScale"]
      52 [-]: MUL R13 R14 R15; var13 = var14 * var15
      53 [-]: GETTABLEKS R14 R2 K11; var14 = var2["ViewportWidth"]
      54 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var202050818
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
      70 [-]: JUMPIFNOTLT R15 R14 L5; goto L5 if var15 >= var-670953153
      71 [-]: GETTABLEKS R17 R2 K14; var17 = var2["ViewportHeight"]
      72 [-]: SUB R16 R17 R4; var16 = var17 - var4
      73 [-]: SUB R15 R16 R14; var15 = var16 - var14
      74 [-]: ADD R10 R10 R15; var10 = var10 + var15
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: JUMPIFNOTLT R13 R4 L6; goto L6 if var13 >= var218369809
      77 [-]: SUB R15 R4 R13; var15 = var4 - var13
      78 [-]: ADD R10 R10 R15; var10 = var10 + var15
L 6:  79 [-]: GETTABLEKS R15 R3 K15; var15 = var3["TargetX"]
      80 [-]: JUMPIFNOTEQ R15 R9 L7; goto L7 if var15 ~= var-285012161
      81 [-]: GETTABLEKS R15 R3 K16; var15 = var3["TargetY"]
      82 [-]: JUMPIFEQ R15 R10 L12; goto L12 if var15 == var-2113728705
L 7:  83 [-]: GETTABLEKS R15 R3 K15; var15 = var3["TargetX"]
      84 [-]: SETTABLEKS R15 R3 K17; var15["PreviousX"] = var3
      85 [-]: GETTABLEKS R15 R3 K16; var15 = var3["TargetY"]
      86 [-]: SETTABLEKS R15 R3 K18; var15["PreviousY"] = var3
      87 [-]: SETTABLEKS R9 R3 K15; var9["TargetX"] = var3
      88 [-]: SETTABLEKS R10 R3 K16; var10["TargetY"] = var3
      89 [-]: GETTABLEKS R16 R3 K17; var16 = var3["PreviousX"]
      90 [-]: FASTCALL1 64 R16 L8; 
      91 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  93 [-]: JUMPIF R15 L10; goto L10 if var15
      94 [-]: GETTABLEKS R16 R3 K18; var16 = var3["PreviousY"]
      95 [-]: FASTCALL1 64 R16 L9; 
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
     122 [-]: LOADK R25 K29; var25 = 0.15000000596046448
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
; Defined at line: 895
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
      13 [-]: JUMPIF R5 L4 ; goto L4 if var5
      14 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      15 [-]: LOADK R7 K6  ; var7 = "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
      16 [-]: FASTCALL1 63 R0 L3; 
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: RETURN R4 1  ; 
L 4:  23 [-]: SETTABLEKS R1 R4 K9; var1["Name"] = var4
      24 [-]: SETTABLEKS R0 R4 K10; var0["Type"] = var4
      25 [-]: GETTABLEKS R5 R4 K11; var5 = var4["LabelColor"]
      26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: LOADN R5 9   ; var5 = 9
L 5:  28 [-]: SETTABLEKS R5 R4 K11; var5["LabelColor"] = var4
      29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: SETTABLEKS R3 R4 K12; var3["LabelPrefix"] = var4
L 6:  31 [-]: GETTABLEKS R5 R4 K13; var5 = var4["IconDims"]
      32 [-]: JUMPXEQKNIL R5 L7; 
      33 [-]: GETIMPORT R7 15; var7 = 0x0032441C
      34 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UITexture_LabelIcons"]
      35 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      36 [-]: SETTABLEKS R5 R4 K17; var5["Icon"] = var4
L 7:  37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 918
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
; Defined at line: 922
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
; Defined at line: 926
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R7 K0  ; var7 = "FocusedFavoriteCallback"
       1 [-]: NEWTABLE R8 0 2; var8 = {}
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: FASTCALL1 63 R3 L0; 
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: GETIMPORT R10 2; var10 = 0x64FB1586
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   7 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF56F3887]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R6 0   ; var6 = 0
L 2:  14 [-]: MOVE R5 R6   ; var5 = var6
      15 [-]: JUMPXEQKNIL R3 L3 NOT; 
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: LOADK R10 K4 ; var10 = ".Icon"
      18 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      19 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      20 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      21 [-]: ADDK R11 R5 K8; var11 = var5 + 1
      22 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      23 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: LOADK R9 K10 ; var9 = "Icon"
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: LOADN R11 100; var11 = 100
      29 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF64B7262]
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: LOADK R9 K12 ; var9 = "IconTextBg"
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF64B7262]
      36 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: LOADK R10 K4 ; var10 = ".Icon"
      41 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      42 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      43 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      44 [-]: ADDK R11 R5 K8; var11 = var5 + 1
      45 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      46 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: LOADK R10 K13; var10 = ".IconTextBg"
      51 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      52 [-]: GETIMPORT R11 6; var11 = 0x0032441C
      53 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UITexture_FavoriteIcons"]
      54 [-]: ADDK R11 R5 K14; var11 = var5 + 3
      55 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      56 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1CB415C1]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  58 [-]: ORK R4 R4 K15; var4 = var4 or 0
      59 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: LOADK R10 K4 ; var10 = ".Icon"
      63 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: NEWTABLE R10 0 1; var10 = {}
      66 [-]: LOADN R11 10 ; var11 = 10
      67 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      68 [-]: NEWTABLE R11 0 1; var11 = {}
      69 [-]: JUMPIF R3 L6 ; goto L6 if var3
      70 [-]: LOADN R12 100; var12 = 100
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: LOADN R12 0  ; var12 = 0
L 7:  73 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      74 [-]: MOVE R12 R4  ; var12 = var4
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      76 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      77 [-]: MOVE R7 R0   ; var7 = var0
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: LOADK R10 K13; var10 = ".IconTextBg"
      80 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NEWTABLE R10 0 1; var10 = {}
      83 [-]: LOADN R11 10 ; var11 = 10
      84 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      85 [-]: NEWTABLE R11 0 1; var11 = {}
      86 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      87 [-]: LOADN R12 100; var12 = 100
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: LOADN R12 0  ; var12 = 0
L 9:  90 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      93 [-]: GETIMPORT R6 17; var6 = 0x25312C9B
      94 [-]: MOVE R7 R0   ; var7 = var0
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: NEWTABLE R10 0 2; var10 = {}
      98 [-]: LOADN R11 5  ; var11 = 5
      99 [-]: LOADN R12 6  ; var12 = 6
     100 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     101 [-]: NEWTABLE R11 0 2; var11 = {}
     102 [-]: JUMPIF R3 L10; goto L10 if var3
     103 [-]: LOADN R12 100; var12 = 100
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: LOADN R12 125; var12 = 125
L11: 106 [-]: JUMPIF R3 L12; goto L12 if var3
     107 [-]: LOADN R13 100; var13 = 100
     108 [-]: JUMP L13     ; goto L13
L12: 109 [-]: LOADN R13 125; var13 = 125
L13: 110 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     111 [-]: MOVE R12 R4  ; var12 = var4
     112 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
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
; Defined at line: 971
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
      11 [-]: JUMPIFEQ R0 R3 L2; goto L2 if var0 == var-982970
L 1:  12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1095
       3 [-]: LOADK R4 K0  ; var4 = "UiUtil"
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L0; 
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
      45 [-]: LOADN R13 87 ; var13 = 87
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
; Defined at line: 1002
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Icon"]
       1 [-]: FASTCALL1 64 R5 L0; 
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
      33 [-]: FASTCALL1 64 R13 L4; 
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
      50 [-]: LOADN R9 31  ; var9 = 31
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
      69 [-]: FASTCALL1 64 R9 L9; 
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
      81 [-]: FASTCALL1 64 R10 L11; 
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
     155 [-]: LOADN R14 67 ; var14 = 67
     156 [-]: LOADN R15 -2 ; var15 = -2
     157 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     158 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     159 [-]: MOVE R12 R1  ; var12 = var1
     160 [-]: LOADK R13 K6 ; var13 = "IconText"
     161 [-]: LOADN R14 39 ; var14 = 39
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
     175 [-]: LOADN R14 67 ; var14 = 67
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     178 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     179 [-]: MOVE R12 R1  ; var12 = var1
     180 [-]: LOADK R13 K6 ; var13 = "IconText"
     181 [-]: LOADN R14 39 ; var14 = 39
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
     195 [-]: LOADN R14 38 ; var14 = 38
     196 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     197 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x5D10207D]
     198 [-]: GETTABLEKS R16 R2 K35; var16 = var2["IconTextColor"]
     199 [-]: LOADB R17 1  ; var17 = true
     200 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     201 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF64B7262]
     202 [-]: CALL R10 0 1 ; var10(var11, ...)
     203 [-]: GETTABLEKS R11 R2 K7; var11 = var2["IconTextBg"]
     204 [-]: FASTCALL1 64 R11 L18; 
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
     257 [-]: FASTCALL1 64 R11 L20; 
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
     298 [-]: LOADN R11 35 ; var11 = 35
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
     388 [-]: JUMPIFEQ R19 R20 L28; goto L28 if var19 == var16781830
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
     404 [-]: FASTCALL1 64 R16 L31; 
     405 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     406 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 407 [-]: JUMPIF R15 L35; goto L35 if var15
     408 [-]: GETTABLEKS R17 R2 K17; var17 = var2["IconDims"]
     409 [-]: GETTABLEKS R16 R17 K20; var16 = var17["W"]
     410 [-]: FASTCALL1 64 R16 L32; 
     411 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     412 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 413 [-]: JUMPIF R15 L35; goto L35 if var15
     414 [-]: GETTABLEKS R16 R2 K19; var16 = var2["IconPos"]
     415 [-]: FASTCALL1 64 R16 L33; 
     416 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     417 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 418 [-]: JUMPIF R15 L35; goto L35 if var15
     419 [-]: GETTABLEKS R17 R2 K19; var17 = var2["IconPos"]
     420 [-]: GETTABLEKS R16 R17 K23; var16 = var17["X"]
     421 [-]: FASTCALL1 64 R16 L34; 
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
     437 [-]: LOADN R19 31 ; var19 = 31
     438 [-]: MOVE R20 R14 ; var20 = var14
     439 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xE261AA96]
     440 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     441 [-]: MOVE R17 R1  ; var17 = var1
     442 [-]: LOADK R18 K51; var18 = "Label"
     443 [-]: LOADN R19 35 ; var19 = 35
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
     756 [-]: LOADN R18 66 ; var18 = 66
     757 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0x2CE15376]
     758 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     759 [-]: LOADNIL R15  ; var15 = nil
     760 [-]: GETTABLEKS R16 R2 K108; var16 = var2["HideTagLabel"]
     761 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     762 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     763 [-]: NEWCLOSURE R15 P1; 
     764 [-]: CAPTURE REF R13; 
L55: 765 [-]: JUMPIFLT R11 R14 L56; goto L56 if var11 < var4144
     766 [-]: LOADN R16 0  ; var16 = 0
     767 [-]: JUMPIFNOTLT R14 R16 L57; goto L57 if var14 >= var4412
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
     785 [-]: LOADN R20 31 ; var20 = 31
     786 [-]: MOVE R21 R10 ; var21 = var10
     787 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0xE261AA96]
     788 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     789 [-]: MOVE R16 R15 ; var16 = var15
     790 [-]: CALL R16 1 1 ; var16()
     791 [-]: JUMP L62     ; goto L62
L58: 792 [-]: MOVE R18 R1  ; var18 = var1
     793 [-]: LOADK R19 K51; var19 = "Label"
     794 [-]: LOADN R20 70 ; var20 = 70
     795 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x2CE15376]
     796 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     797 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     798 [-]: NEWCLOSURE R15 P2; 
     799 [-]: CAPTURE REF R13; 
L59: 800 [-]: LOADN R17 0  ; var17 = 0
     801 [-]: JUMPIFNOTLE R17 R14 L60; goto L60 if var17 > var1052224
     802 [-]: JUMPIFNOTLT R14 R16 L60; goto L60 if var14 >= var4668
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
     820 [-]: LOADN R21 31 ; var21 = 31
     821 [-]: MOVE R22 R10 ; var22 = var10
     822 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0xE261AA96]
     823 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     824 [-]: MOVE R17 R15 ; var17 = var15
     825 [-]: CALL R17 1 1 ; var17()
     826 [-]: JUMP L62     ; goto L62
L61: 827 [-]: MOVE R16 R1  ; var16 = var1
     828 [-]: LOADK R17 K51; var17 = "Label"
     829 [-]: LOADN R18 31 ; var18 = 31
     830 [-]: MOVE R19 R10 ; var19 = var10
     831 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xE261AA96]
     832 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     833 [-]: MOVE R16 R1  ; var16 = var1
     834 [-]: LOADK R17 K51; var17 = "Label"
     835 [-]: LOADN R18 66 ; var18 = 66
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
     854 [-]: LOADN R19 39 ; var19 = 39
     855 [-]: MOVE R20 R14 ; var20 = var14
     856 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xE261AA96]
     857 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     858 [-]: MOVE R17 R1  ; var17 = var1
     859 [-]: LOADK R18 K51; var18 = "Label"
     860 [-]: LOADN R19 46 ; var19 = 46
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
; Defined at line: 1258
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
; Defined at line: 1262
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADK R5 K0  ; var5 = ".TagContainer.Tag"
       2 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: FASTCALL1 63 R2 L0; 
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA7EC3E8A]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: GETIMPORT R7 6; var7 = 0x38F10E85
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: LOADK R11 K7 ; var11 = "1.getDepth"
      17 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      18 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      19 [-]: FASTCALL 62 L1; 
      20 [-]: GETIMPORT R6 9; var6 = 0x03F57322
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  22 [-]: ORK R5 R6 K4 ; var5 = var6 or 10000
      23 [-]: GETIMPORT R6 6; var6 = 0x38F10E85
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: LOADK R10 K10; var10 = "1.duplicateMovieClip"
      27 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      28 [-]: LOADK R10 K11; var10 = "Tag"
      29 [-]: FASTCALL1 63 R2 L2; 
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: GETIMPORT R11 2; var11 = 0x64FB1586
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  33 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      34 [-]: ADD R10 R5 R2; var10 = var5 + var2
      35 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  36 [-]: ADDK R2 R2 K12; var2 = var2 + 1
      37 [-]: MOVE R5 R4   ; var5 = var4
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 1275
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
; Defined at line: 1279
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
; Defined at line: 1298
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
; Defined at line: 1302
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
; Defined at line: 1321
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
; Defined at line: 1326
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["BundleTextureIndex"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["BundleTextures"]
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var-1862204353
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
; Defined at line: 1355
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
      19 [-]: LOADK R8 K9  ; var8 = 0.20000000298023224
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      23 [-]: GETTABLEKS R7 R3 K8; var7 = var3["FromRedraw"]
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADK R9 K10 ; var9 = 0.0099999997764825821
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
     150 [-]: FASTCALL1 64 R18 L6; 
     151 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 153 [-]: JUMPIF R17 L25; goto L25 if var17
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
     170 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     171 [-]: GETTABLEKS R19 R3 K31; var19 = var3["ZoomYShift"]
     172 [-]: JUMPXEQKNIL R19 L9; 
     173 [-]: GETTABLEKS R16 R3 K31; var16 = var3["ZoomYShift"]
     174 [-]: JUMP L13     ; goto L13
L 9: 175 [-]: GETTABLEKS R19 R1 K32; var19 = var1["Horizontal"]
     176 [-]: JUMPIF R19 L13; goto L13 if var19
     177 [-]: GETTABLEKS R20 R1 K33; var20 = var1["mInitialY"]
     178 [-]: GETTABLEKS R22 R1 K35; var22 = var1["ElementHeight"]
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
          201 [-]: ADDK R22 R23 K40; var22 = var23 + 10
     202 [-]: ADD R23 R19 R22; var23 = var19 + var22
     203 [-]: JUMPIFNOTLT R20 R23 L12; goto L12 if var20 >= var320083729
     204 [-]: SUB R23 R20 R19; var23 = var20 - var19
     205 [-]: SUB R16 R22 R23; var16 = var22 - var23
     206 [-]: JUMP L13     ; goto L13
L12: 207 [-]: ADD R24 R19 R21; var24 = var19 + var21
     208 [-]: SUB R23 R24 R22; var23 = var24 - var22
     209 [-]: JUMPIFNOTLT R23 R20 L13; goto L13 if var23 >= var353572926
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
          230 [-]: ADDK R22 R23 K40; var22 = var23 + 10
     231 [-]: ADD R23 R19 R22; var23 = var19 + var22
     232 [-]: JUMPIFNOTLT R20 R23 L15; goto L15 if var20 >= var320083729
     233 [-]: SUB R23 R20 R19; var23 = var20 - var19
     234 [-]: SUB R15 R22 R23; var15 = var22 - var23
     235 [-]: JUMP L16     ; goto L16
L15: 236 [-]: ADD R24 R19 R21; var24 = var19 + var21
     237 [-]: SUB R23 R24 R22; var23 = var24 - var22
     238 [-]: JUMPIFNOTLT R23 R20 L16; goto L16 if var23 >= var353572926
     239 [-]: ADD R24 R19 R21; var24 = var19 + var21
     240 [-]: SUB R23 R24 R20; var23 = var24 - var20
     241 [-]: SUB R15 R23 R22; var15 = var23 - var22
L16: 242 [-]: GETIMPORT R20 48; var20 = 0x38F10E85
     243 [-]: MOVE R21 R0  ; var21 = var0
     244 [-]: MOVE R23 R18 ; var23 = var18
     245 [-]: LOADK R24 K49; var24 = ".getDepth"
     246 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     247 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     248 [-]: FASTCALL 62 L17; 
     249 [-]: GETIMPORT R19 51; var19 = 0x03F57322
     250 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L17: 251 [-]: SETTABLEKS R19 R2 K52; var19["InitDepth"] = var2
     252 [-]: GETIMPORT R19 48; var19 = 0x38F10E85
     253 [-]: MOVE R20 R0  ; var20 = var0
     254 [-]: MOVE R22 R18 ; var22 = var18
     255 [-]: LOADK R23 K53; var23 = ".swapDepths"
     256 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     257 [-]: LOADN R22 3000; var22 = 3000
     258 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     259 [-]: JUMP L19     ; goto L19
L18: 260 [-]: GETTABLEKS R19 R2 K52; var19 = var2["InitDepth"]
     261 [-]: JUMPXEQKNIL R19 L19; 
     262 [-]: GETIMPORT R19 48; var19 = 0x38F10E85
     263 [-]: MOVE R20 R0  ; var20 = var0
     264 [-]: MOVE R22 R18 ; var22 = var18
     265 [-]: LOADK R23 K53; var23 = ".swapDepths"
     266 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     267 [-]: GETTABLEKS R22 R2 K52; var22 = var2["InitDepth"]
     268 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     269 [-]: LOADNIL R19  ; var19 = nil
     270 [-]: SETTABLEKS R19 R2 K52; var19["InitDepth"] = var2
L19: 271 [-]: GETTABLEKS R19 R1 K54; var19 = var1["SkipModScaling"]
     272 [-]: JUMPIF R19 L20; goto L20 if var19
     273 [-]: GETIMPORT R19 17; var19 = 0x25312C9B
     274 [-]: MOVE R20 R0  ; var20 = var0
     275 [-]: MOVE R22 R4  ; var22 = var4
     276 [-]: LOADK R23 K55; var23 = ".Mod"
     277 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     278 [-]: MOVE R22 R7  ; var22 = var7
     279 [-]: NEWTABLE R23 0 2; var23 = {}
     280 [-]: LOADN R24 5  ; var24 = 5
     281 [-]: LOADN R25 6  ; var25 = 6
     282 [-]: SETLIST R23 R24 2 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; 
     283 [-]: NEWTABLE R24 0 2; var24 = {}
     284 [-]: MOVE R25 R17 ; var25 = var17
     285 [-]: MOVE R26 R17 ; var26 = var17
     286 [-]: SETLIST R24 R25 2 [1]; var24[1] = var25; var24[2] = var26; var24[3] = var27; 
     287 [-]: MOVE R25 R5  ; var25 = var5
     288 [-]: MOVE R26 R6  ; var26 = var6
     289 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L20: 290 [-]: LOADNIL R19  ; var19 = nil
     291 [-]: GETTABLEKS R20 R3 K56; var20 = var3["DepthTest"]
     292 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     293 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     294 [-]: GETTABLEKS R20 R21 K7; var20 = var21[0x06D055F9]
     295 [-]: GETTABLEKS R21 R1 K32; var21 = var1["Horizontal"]
     296 [-]: LOADN R22 3  ; var22 = 3
     297 [-]: LOADN R23 1  ; var23 = 1
     298 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     299 [-]: MOVE R19 R20 ; var19 = var20
     300 [-]: JUMP L22     ; goto L22
L21: 301 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     302 [-]: GETTABLEKS R20 R21 K7; var20 = var21[0x06D055F9]
     303 [-]: GETTABLEKS R21 R1 K32; var21 = var1["Horizontal"]
     304 [-]: LOADN R22 4  ; var22 = 4
     305 [-]: LOADN R23 2  ; var23 = 2
     306 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     307 [-]: MOVE R19 R20 ; var19 = var20
L22: 308 [-]: GETTABLEKS R20 R3 K57; var20 = var3["NoZoomedVisRange"]
     309 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     310 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     311 [-]: GETTABLEKS R20 R21 K58; var20 = var21[0x7B21DE70]
     312 [-]: GETTABLEKS R21 R2 K26; var21 = var2["mMod"]
     313 [-]: GETTABLEKS R25 R2 K26; var25 = var2["mMod"]
     314 [-]: GETTABLEKS R23 R25 K0; var23 = var25["mClipName"]
     315 [-]: LOADK R24 K59; var24 = ".Card"
     316 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     317 [-]: GETTABLEKS R24 R3 K3; var24 = var3["IsFocused"]
     318 [-]: NOT R23 R24  ; var23 = not var24
     319 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L23: 320 [-]: GETTABLEKS R20 R3 K3; var20 = var3["IsFocused"]
     321 [-]: JUMPIF R20 L24; goto L24 if var20
     322 [-]: GETTABLEKS R20 R1 K60; var20 = var1["ForceZoomMods"]
L24: 323 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     324 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0x37970F97]
     325 [-]: GETTABLEKS R22 R2 K26; var22 = var2["mMod"]
     326 [-]: GETTABLEKS R26 R2 K26; var26 = var2["mMod"]
     327 [-]: GETTABLEKS R24 R26 K0; var24 = var26["mClipName"]
     328 [-]: LOADK R25 K59; var25 = ".Card"
     329 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     330 [-]: MOVE R24 R20 ; var24 = var20
     331 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     332 [-]: GETTABLEKS R25 R26 K7; var25 = var26[0x06D055F9]
     333 [-]: GETTABLEKS R26 R3 K8; var26 = var3["FromRedraw"]
     334 [-]: LOADN R27 0  ; var27 = 0
     335 [-]: LOADNIL R28  ; var28 = nil
     336 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     337 [-]: MOVE R26 R15 ; var26 = var15
     338 [-]: MOVE R27 R16 ; var27 = var16
     339 [-]: LOADNIL R28  ; var28 = nil
     340 [-]: MOVE R29 R19 ; var29 = var19
     341 [-]: CALL R21 9 1 ; var21(var22, var23, var24, var25, var26, var27, var28, var29)
     342 [-]: JUMP L40     ; goto L40
L25: 343 [-]: GETTABLEKS R17 R3 K62; var17 = var3["DisableBundleCycle"]
     344 [-]: JUMPIF R17 L40; goto L40 if var17
     345 [-]: GETTABLEKS R18 R2 K63; var18 = var2["Category"]
     346 [-]: FASTCALL1 64 R18 L26; 
     347 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 349 [-]: JUMPIF R17 L40; goto L40 if var17
     350 [-]: GETTABLEKS R17 R2 K63; var17 = var2["Category"]
     351 [-]: LOADN R18 9  ; var18 = 9
     352 [-]: JUMPIFNOTEQ R17 R18 L40; goto L40 if var17 ~= var469897791
     353 [-]: GETTABLEKS R18 R2 K64; var18 = var2["StoreItem"]
     354 [-]: FASTCALL1 64 R18 L27; 
     355 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     356 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 357 [-]: JUMPIF R17 L40; goto L40 if var17
     358 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     359 [-]: JUMPIFNOT R17 L39; goto L39 if not var17
     360 [-]: GETTABLEKS R17 R2 K64; var17 = var2["StoreItem"]
     361 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x7B060E36]
     362 [-]: CALL R17 2 2 ; var17 = var17(var18)
     363 [-]: LOADB R18 0  ; var18 = false
     364 [-]: GETTABLEKS R19 R2 K64; var19 = var2["StoreItem"]
     365 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0x19865272]
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
     367 [-]: JUMPXEQKS R19 K67 L29; 
     368 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     369 [-]: GETTABLEKS R19 R20 K68; var19 = var20[0x9DF9BE7E]
     370 [-]: GETTABLEKS R20 R2 K64; var20 = var2["StoreItem"]
     371 [-]: CALL R19 2 2 ; var19 = var19(var20)
     372 [-]: JUMPXEQKS R19 K69 L28 NOT; 
     373 [-]: LOADB R18 0 +1; var18 = false
L28: 374 [-]: LOADB R18 1  ; var18 = true
L29: 375 [-]: JUMPIF R18 L40; goto L40 if var18
     376 [-]: LENGTH R19 R17; var19 = #var17
     377 [-]: LOADN R20 0  ; var20 = 0
     378 [-]: JUMPIFNOTLT R20 R19 L40; goto L40 if var20 >= var1979847743
     379 [-]: GETTABLEKS R20 R2 K70; var20 = var2["BundleTextures"]
     380 [-]: FASTCALL1 64 R20 L30; 
     381 [-]: GETIMPORT R19 28; var19 = 0x7B998233
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 383 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
     384 [-]: NEWTABLE R19 0 1; var19 = {}
     385 [-]: DUPTABLE R20 73; 
     386 [-]: GETTABLEKS R21 R2 K74; var21 = var2["Icon"]
     387 [-]: SETTABLEKS R21 R20 K71; var21["Texture"] = var20
     388 [-]: GETTABLEKS R21 R2 K72; var21 = var2["Themed"]
     389 [-]: SETTABLEKS R21 R20 K72; var21["Themed"] = var20
     390 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     391 [-]: SETTABLEKS R19 R2 K70; var19["BundleTextures"] = var2
     392 [-]: LOADN R21 1  ; var21 = 1
     393 [-]: LENGTH R19 R17; var19 = #var17
     394 [-]: LOADN R20 1  ; var20 = 1
     395 [-]: FORNPREP R19 L38; nforprep start - [escape at L38] -- var19 = iterator
L31: 396 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     397 [-]: GETTABLEKS R22 R23 K75; var22 = var23["mTypeName"]
     398 [-]: FASTCALL1 64 R22 L32; 
     399 [-]: MOVE R24 R22 ; var24 = var22
     400 [-]: GETIMPORT R23 28; var23 = 0x7B998233
     401 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 402 [-]: JUMPIF R23 L37; goto L37 if var23
     403 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     404 [-]: GETTABLEKS R23 R24 K76; var23 = var24[0x08681F50]
     405 [-]: MOVE R24 R0  ; var24 = var0
     406 [-]: MOVE R25 R22 ; var25 = var22
     407 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     408 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     409 [-]: GETTABLEKS R24 R25 K77; var24 = var25[0x056DCF06]
     410 [-]: MOVE R25 R22 ; var25 = var22
     411 [-]: LOADB R26 1  ; var26 = true
     412 [-]: CALL R24 3 3 ; var24, var25 = var24(var25, var26)
     413 [-]: FASTCALL1 64 R24 L33; 
     414 [-]: MOVE R27 R24 ; var27 = var24
     415 [-]: GETIMPORT R26 28; var26 = 0x7B998233
     416 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 417 [-]: JUMPIF R26 L37; goto L37 if var26
     418 [-]: FASTCALL1 64 R23 L34; 
     419 [-]: MOVE R27 R23 ; var27 = var23
     420 [-]: GETIMPORT R26 28; var26 = 0x7B998233
     421 [-]: CALL R26 2 2 ; var26 = var26(var27)
L34: 422 [-]: JUMPIF R26 L36; goto L36 if var26
     423 [-]: GETTABLEKS R27 R2 K70; var27 = var2["BundleTextures"]
     424 [-]: DUPTABLE R28 79; 
     425 [-]: SETTABLEKS R24 R28 K71; var24["Texture"] = var28
     426 [-]: SETTABLEKS R25 R28 K72; var25["Themed"] = var28
     427 [-]: GETTABLEKS R29 R23 K78; var29 = var23["Background"]
     428 [-]: SETTABLEKS R29 R28 K78; var29["Background"] = var28
     429 [-]: FASTCALL2 52 R27 R28 L35; 
     430 [-]: GETIMPORT R26 82; var26 = 0x33BDD652[0x23D5322F]
     431 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 432 [-]: JUMP L37     ; goto L37
L36: 433 [-]: GETTABLEKS R27 R2 K70; var27 = var2["BundleTextures"]
     434 [-]: DUPTABLE R28 73; 
     435 [-]: SETTABLEKS R24 R28 K71; var24["Texture"] = var28
     436 [-]: SETTABLEKS R25 R28 K72; var25["Themed"] = var28
     437 [-]: FASTCALL2 52 R27 R28 L37; 
     438 [-]: GETIMPORT R26 82; var26 = 0x33BDD652[0x23D5322F]
     439 [-]: CALL R26 3 1 ; var26(var27, var28)
L37: 440 [-]: FORNLOOP R19 L31; nforloop end - iterate + goto L31
L38: 441 [-]: LOADN R19 1  ; var19 = 1
     442 [-]: SETTABLEKS R19 R2 K83; var19["BundleTextureIndex"] = var2
     443 [-]: MOVE R21 R4  ; var21 = var4
     444 [-]: LOADK R22 K84; var22 = "ImageContainer.Image"
     445 [-]: LOADN R23 12 ; var23 = 12
     446 [-]: NAMECALL R19 R0 K85; var20 = var0; var19 = var0[0x2CE15376]
     447 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     448 [-]: SETTABLEKS R19 R2 K86; var19["OriginalImageWidth"] = var2
     449 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     450 [-]: MOVE R20 R0  ; var20 = var0
     451 [-]: MOVE R21 R2  ; var21 = var2
     452 [-]: LOADK R22 K87; var22 = 0.5
     453 [-]: LOADN R23 3  ; var23 = 3
     454 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     455 [-]: JUMP L40     ; goto L40
L39: 456 [-]: MOVE R20 R4  ; var20 = var4
     457 [-]: LOADK R21 K14; var21 = ".ImageContainer.Image"
     458 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     459 [-]: GETTABLEKS R20 R2 K74; var20 = var2["Icon"]
     460 [-]: NAMECALL R17 R0 K88; var18 = var0; var17 = var0[0x1CB415C1]
     461 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     462 [-]: GETTABLEKS R17 R2 K86; var17 = var2["OriginalImageWidth"]
     463 [-]: JUMPXEQKNIL R17 L40; 
     464 [-]: MOVE R19 R4  ; var19 = var4
     465 [-]: LOADK R20 K84; var20 = "ImageContainer.Image"
     466 [-]: LOADN R21 12 ; var21 = 12
     467 [-]: GETTABLEKS R22 R2 K86; var22 = var2["OriginalImageWidth"]
     468 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0xF64B7262]
     469 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     470 [-]: LOADNIL R17  ; var17 = nil
     471 [-]: SETTABLEKS R17 R2 K86; var17["OriginalImageWidth"] = var2
L40: 472 [-]: GETTABLEKS R17 R3 K8; var17 = var3["FromRedraw"]
     473 [-]: JUMPIF R17 L46; goto L46 if var17
     474 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     475 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     476 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     477 [-]: GETTABLEKS R17 R18 K90; var17 = var18[0x659D451F]
     478 [-]: GETIMPORT R19 92; var19 = 0x0032441C
     479 [-]: GETTABLEKS R18 R19 K93; var18 = var19["UISound_Focus"]
     480 [-]: CALL R17 2 1 ; var17(var18)
     481 [-]: GETTABLEKS R17 R3 K94; var17 = var3["ShowToolTip"]
     482 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     483 [-]: GETTABLEKS R18 R2 K95; var18 = var2["ToolTip"]
     484 [-]: FASTCALL1 64 R18 L41; 
     485 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     486 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 487 [-]: JUMPIF R17 L42; goto L42 if var17
     488 [-]: GETTABLEKS R17 R2 K95; var17 = var2["ToolTip"]
     489 [-]: JUMPXEQKS R17 K67 L42; 
     490 [-]: GETIMPORT R17 97; var17 = _T
     491 [-]: GETTABLEKS R20 R2 K95; var20 = var2["ToolTip"]
     492 [-]: LOADB R21 1  ; var21 = true
     493 [-]: NAMECALL R18 R0 K98; var19 = var0; var18 = var0[0x42B04007]
     494 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     495 [-]: SETTABLEKS R18 R17 K99; var18["gToolTip"] = var17
     496 [-]: JUMP L46     ; goto L46
L42: 497 [-]: GETTABLEKS R17 R3 K100; var17 = var3["ShowInfoPopup"]
     498 [-]: JUMPIFNOT R17 L46; goto L46 if not var17
     499 [-]: MOVE R20 R4  ; var20 = var4
     500 [-]: LOADK R21 K101; var21 = ".RectangleBg"
     501 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     502 [-]: LOADN R20 12 ; var20 = 12
     503 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x91A24E4B]
     504 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     505 [-]: GETTABLEKS R19 R2 K26; var19 = var2["mMod"]
     506 [-]: FASTCALL1 64 R19 L43; 
     507 [-]: GETIMPORT R18 28; var18 = 0x7B998233
     508 [-]: CALL R18 2 2 ; var18 = var18(var19)
L43: 509 [-]: JUMPIF R18 L44; goto L44 if var18
     510 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     511 [-]: GETTABLEKS R18 R19 K46; var18 = var19["MAX_BACKGROUND_WIDTH"]
     512 [-]: MULK R17 R18 K102; var17 = var18 * 0.80000001192092896
L44: 513 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     514 [-]: MOVE R19 R0  ; var19 = var0
     515 [-]: MOVE R20 R2  ; var20 = var2
     516 [-]: MOVE R24 R4  ; var24 = var4
     517 [-]: LOADN R25 2  ; var25 = 2
     518 [-]: NAMECALL R22 R0 K36; var23 = var0; var22 = var0[0x91A24E4B]
     519 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     520 [-]: ADD R21 R22 R15; var21 = var22 + var15
     521 [-]: MOVE R24 R4  ; var24 = var4
     522 [-]: LOADN R25 3  ; var25 = 3
     523 [-]: NAMECALL R22 R0 K36; var23 = var0; var22 = var0[0x91A24E4B]
     524 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     525 [-]: MOVE R23 R17 ; var23 = var17
     526 [-]: MOVE R27 R4  ; var27 = var4
     527 [-]: LOADK R28 K101; var28 = ".RectangleBg"
     528 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     529 [-]: LOADN R27 13 ; var27 = 13
     530 [-]: NAMECALL R24 R0 K36; var25 = var0; var24 = var0[0x91A24E4B]
     531 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     532 [-]: CALL R18 0 1 ; var18(var19, ...)
     533 [-]: GETGLOBAL R18 K103; var18 = "LABEL_TYPE_CHECKMARK"
     534 [-]: SETTABLEKS R18 R2 K104; var18["TagType"] = var2
     535 [-]: GETIMPORT R18 97; var18 = _T
     536 [-]: SETTABLEKS R2 R18 K105; var2["InfoPopup_Data"] = var18
     537 [-]: GETIMPORT R18 97; var18 = _T
     538 [-]: SETTABLEKS R1 R18 K106; var1["InfoPopup_Grid"] = var18
     539 [-]: JUMP L46     ; goto L46
L45: 540 [-]: GETIMPORT R17 97; var17 = _T
     541 [-]: LOADNIL R18  ; var18 = nil
     542 [-]: SETTABLEKS R18 R17 K99; var18["gToolTip"] = var17
     543 [-]: GETIMPORT R17 97; var17 = _T
     544 [-]: LOADNIL R18  ; var18 = nil
     545 [-]: SETTABLEKS R18 R17 K105; var18["InfoPopup_Data"] = var17
     546 [-]: GETIMPORT R17 97; var17 = _T
     547 [-]: LOADNIL R18  ; var18 = nil
     548 [-]: SETTABLEKS R18 R17 K106; var18["InfoPopup_Grid"] = var17
L46: 549 [-]: MOVE R19 R4  ; var19 = var4
     550 [-]: LOADK R20 K107; var20 = "CornerPiece"
     551 [-]: LOADN R21 10 ; var21 = 10
     552 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     553 [-]: GETTABLEKS R22 R23 K7; var22 = var23[0x06D055F9]
     554 [-]: GETTABLEKS R23 R1 K108; var23 = var1["mUseCornerForSelected"]
     555 [-]: JUMPIFNOT R23 L47; goto L47 if not var23
     556 [-]: GETTABLEKS R23 R3 K4; var23 = var3["IsSelected"]
L47: 557 [-]: LOADN R24 100; var24 = 100
     558 [-]: LOADN R25 0  ; var25 = 0
     559 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     560 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0xF64B7262]
     561 [-]: CALL R17 0 1 ; var17(var18, ...)
     562 [-]: GETTABLEKS R17 R3 K8; var17 = var3["FromRedraw"]
     563 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     564 [-]: GETTABLEKS R17 R3 K3; var17 = var3["IsFocused"]
     565 [-]: JUMPIF R17 L52; goto L52 if var17
L48: 566 [-]: GETIMPORT R17 110; var17 = 0xCFC01047
     567 [-]: GETTABLEKS R18 R2 K111; var18 = var2["Labels"]
     568 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     569 [-]: FORGPREP_NEXT R17 L51; 
L49: 570 [-]: GETTABLEKS R22 R21 K112; var22 = var21["mShowItemPrice"]
     571 [-]: JUMPIF R22 L51; goto L51 if var22
     572 [-]: MOVE R23 R4  ; var23 = var4
     573 [-]: LOADK R24 K113; var24 = ".TagContainer.Tag"
     574 [-]: FASTCALL1 63 R20 L50; 
     575 [-]: MOVE R26 R20 ; var26 = var20
     576 [-]: GETIMPORT R25 115; var25 = 0x64FB1586
     577 [-]: CALL R25 2 2 ; var25 = var25(var26)
L50: 578 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     579 [-]: GETTABLEKS R23 R21 K116; var23 = var21["Visible"]
     580 [-]: JUMPIF R23 L51; goto L51 if var23
     581 [-]: GETIMPORT R23 17; var23 = 0x25312C9B
     582 [-]: MOVE R24 R0  ; var24 = var0
     583 [-]: MOVE R25 R22 ; var25 = var22
     584 [-]: MOVE R26 R7  ; var26 = var7
     585 [-]: NEWTABLE R27 0 1; var27 = {}
     586 [-]: LOADN R28 10 ; var28 = 10
     587 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     588 [-]: NEWTABLE R28 0 1; var28 = {}
     589 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     590 [-]: GETTABLEKS R29 R30 K7; var29 = var30[0x06D055F9]
     591 [-]: GETTABLEKS R30 R3 K3; var30 = var3["IsFocused"]
     592 [-]: LOADN R31 0  ; var31 = 0
     593 [-]: LOADN R32 0  ; var32 = 0
     594 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     595 [-]: SETLIST R28 R29 -1 [1]; 
     596 [-]: MOVE R29 R5  ; var29 = var5
     597 [-]: MOVE R30 R6  ; var30 = var6
     598 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L51: 599 [-]: FORGLOOP R17 L49 2; 
L52: 600 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1527
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
; Defined at line: 1531
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
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1556
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
; Defined at line: 1584
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Width"]
       2 [-]: JUMPIFEQ R1 R7 L2; goto L2 if var1 == var67078
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: JUMPXEQKNIL R4 L1; 
       5 [-]: FASTCALL1 64 R3 L0; 
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
      33 [-]: JUMPIFEQ R2 R7 L3; goto L3 if var2 == var67078
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
; Defined at line: 1609
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
; Defined at line: 1631
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
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
          148 [-]: GETTABLEKS R9 R1 K18; var9 = var1["BackerWidth"]
     149 [-]: JUMPXEQKNIL R9 L25; 
     150 [-]: GETTABLEKS R9 R1 K18; var9 = var1["BackerWidth"]
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
          224 [-]: ADDK R15 R16 K40; var15 = var16 + 22.5
     225 [-]: SUBK R14 R15 K39; var14 = var15 - 9
     226 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     227 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     228 [-]: MOVE R11 R2  ; var11 = var2
     229 [-]: LOADK R12 K41; var12 = "Highlight"
     230 [-]: LOADN R13 1  ; var13 = 1
          232 [-]: SUBK R14 R15 K29; var14 = var15 - 1
     233 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     234 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     235 [-]: MINUS R12 R3 ; 
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
          258 [-]: SUBK R14 R15 K46; var14 = var15 - 24
     259 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     260 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     261 [-]: MOVE R11 R2  ; var11 = var2
     262 [-]: LOADK R12 K47; var12 = "NameBg"
     263 [-]: LOADN R13 1  ; var13 = 1
          265 [-]: SUBK R14 R15 K29; var14 = var15 - 1
     266 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     267 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     268 [-]: SETTABLEKS R4 R1 K48; var4["mOriginalButtonHeight"] = var1
     269 [-]: MOVE R11 R2  ; var11 = var2
     270 [-]: LOADK R12 K49; var12 = "Check"
     271 [-]: LOADN R13 0  ; var13 = 0
          273 [-]: SUBK R14 R15 K50; var14 = var15 - 20
     274 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     275 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     276 [-]: MOVE R11 R2  ; var11 = var2
     277 [-]: LOADK R12 K49; var12 = "Check"
     278 [-]: LOADN R13 1  ; var13 = 1
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
          300 [-]: MINUS R15 R16; 
     301 [-]: ADDK R14 R15 K30; var14 = var15 + 2
     302 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF64B7262]
     303 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1717
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R1 L8; 
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: JUMPIFNOTLE R5 R1 L8; goto L8 if var5 > var3801666
       3 [-]: JUMPXEQKNIL R2 L8; 
       4 [-]: JUMPXEQKS R0 K0 L4; 
       5 [-]: FASTCALL1 64 R4 L0; 
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
      24 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1326
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
L 5:  36 [-]: JUMPIFNOTLE R7 R1 L6; goto L6 if var7 > var2094
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
; Defined at line: 1741
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
; Defined at line: 1746
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Name"]
       1 [-]: LOADK R5 K1  ; var5 = "Owned"
       2 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x492F9DA2]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: JUMPIFEQ R7 R8 L0; goto L0 if var7 == var16778758
       6 [-]: LOADB R6 0 +1; var6 = false
L 0:   7 [-]: LOADB R6 1   ; var6 = true
L 1:   8 [-]: GETTABLEKS R8 R2 K3; var8 = var2["Type"]
       9 [-]: FASTCALL1 64 R8 L2; 
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
      40 [-]: JUMPIFNOTLE R7 R9 L4; goto L4 if var7 > var1313607
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
      61 [-]: JUMP L23     ; goto L23
L 6:  62 [-]: GETTABLEKS R7 R2 K24; var7 = var2["Rank"]
      63 [-]: JUMPXEQKNIL R7 L14; 
      64 [-]: GETTABLEKS R8 R2 K24; var8 = var2["Rank"]
      65 [-]: GETIMPORT R9 26; var9 = 0xA94DF70B
      66 [-]: GETTABLEKS R11 R2 K3; var11 = var2["Type"]
      67 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x757F0100]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: JUMPIFLE R9 R8 L7; goto L7 if var9 <= var16779014
      70 [-]: LOADB R7 0 +1; var7 = false
L 7:  71 [-]: LOADB R7 1   ; var7 = true
L 8:  72 [-]: GETTABLEKS R8 R2 K28; var8 = var2["Polarized"]
      73 [-]: JUMPXEQKNIL R8 L9; 
      74 [-]: GETTABLEKS R8 R2 K28; var8 = var2["Polarized"]
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1901895
      77 [-]: LOADK R5 K29 ; var5 = "Forma"
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      80 [-]: LOADK R5 K30 ; var5 = "Max"
L10:  81 [-]: GETTABLEKS R10 R2 K3; var10 = var2["Type"]
      82 [-]: FASTCALL1 64 R10 L11; 
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
L12:  96 [-]: JUMPXEQKNIL R4 L23; 
      97 [-]: JUMPIF R8 L23; goto L23 if var8
      98 [-]: GETTABLEKS R9 R2 K31; var9 = var2["ResultStoreItem"]
      99 [-]: JUMPXEQKNIL R9 L23 NOT; 
     100 [-]: GETTABLEKS R9 R2 K32; var9 = var2["Category"]
     101 [-]: JUMPXEQKNIL R9 L13; 
     102 [-]: GETTABLEKS R9 R2 K32; var9 = var2["Category"]
     103 [-]: LOADN R10 13 ; var10 = 13
     104 [-]: JUMPIFEQ R9 R10 L23; goto L23 if var9 == var2165319
L13: 105 [-]: LOADK R10 K33; var10 = "["
     106 [-]: GETTABLEKS R11 R2 K24; var11 = var2["Rank"]
     107 [-]: LOADK R12 K34; var12 = "]"
     108 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     109 [-]: MOVE R10 R4  ; var10 = var4
     110 [-]: LOADK R11 K35; var11 = " "
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: CONCAT R4 R10 R12; var4 = var10 .. var12
     113 [-]: JUMP L23     ; goto L23
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
     124 [-]: JUMP L23     ; goto L23
L15: 125 [-]: GETTABLEKS R7 R2 K11; var7 = var2["StoreItem"]
     126 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     127 [-]: LOADN R7 1   ; var7 = 1
     128 [-]: FASTCALL1 64 R3 L16; 
     129 [-]: MOVE R9 R3   ; var9 = var3
     130 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 132 [-]: JUMPIF R8 L19; goto L19 if var8
     133 [-]: GETTABLEKS R9 R3 K38; var9 = var3["ShowPurchaseQuantity"]
     134 [-]: FASTCALL1 64 R9 L17; 
     135 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 137 [-]: JUMPIF R8 L19; goto L19 if var8
     138 [-]: GETTABLEKS R8 R2 K11; var8 = var2["StoreItem"]
     139 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x075CB724]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: MOVE R7 R8   ; var7 = var8
     142 [-]: GETTABLEKS R9 R2 K40; var9 = var2["BundleQuantity"]
     143 [-]: FASTCALL1 64 R9 L18; 
     144 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 146 [-]: JUMPIF R8 L19; goto L19 if var8
     147 [-]: JUMPIF R6 L19; goto L19 if var6
     148 [-]: GETTABLEKS R7 R2 K40; var7 = var2["BundleQuantity"]
L19: 149 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     150 [-]: JUMPXEQKNIL R8 L20; 
     151 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     152 [-]: LOADN R9 1   ; var9 = 1
     153 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var1224869951
     154 [-]: GETTABLEKS R8 R2 K41; var8 = var2["QuantityMultiplier"]
     155 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
L20: 156 [-]: GETTABLEKS R8 R2 K11; var8 = var2["StoreItem"]
     157 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xFE9EB1A5]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: LOADN R9 35  ; var9 = 35
     160 [-]: JUMPIFNOTEQ R8 R9 L22; goto L22 if var8 ~= var620890175
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
     172 [-]: JUMP L23     ; goto L23
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
     192 [-]: JUMP L23     ; goto L23
L22: 193 [-]: LOADN R8 1   ; var8 = 1
     194 [-]: JUMPIFNOTLT R8 R7 L23; goto L23 if var8 >= var330812
     195 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     196 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x1142C7A8]
     197 [-]: MOVE R12 R7  ; var12 = var7
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: MOVE R8 R11  ; var8 = var11
     200 [-]: LOADK R9 K48 ; var9 = " x "
     201 [-]: MOVE R10 R4  ; var10 = var4
     202 [-]: CONCAT R4 R8 R10; var4 = var8 .. var10
L23: 203 [-]: FASTCALL1 64 R3 L24; 
     204 [-]: MOVE R8 R3   ; var8 = var3
     205 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 207 [-]: JUMPIF R7 L26; goto L26 if var7
     208 [-]: GETTABLEKS R8 R3 K49; var8 = var3["NameOverride"]
     209 [-]: FASTCALL1 64 R8 L25; 
     210 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 212 [-]: JUMPIF R7 L26; goto L26 if var7
     213 [-]: GETTABLEKS R4 R3 K49; var4 = var3["NameOverride"]
L26: 214 [-]: JUMPXEQKNIL R4 L27 NOT; 
     215 [-]: LOADK R4 K50 ; var4 = ""
L27: 216 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 1821
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
; Defined at line: 1825
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
       7 [-]: JUMPIFLT R11 R4 L0; goto L0 if var11 < var16779782
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
      18 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 1837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
       5 [-]: LOADK R8 K2  ; var8 = "/Lotus/Types/Game/WarframeCosmeticEnhancer"
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Categories/WARFRAME"
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      14 [-]: LOADK R8 K5  ; var8 = "/Lotus/Types/Game/OperatorCosmeticEnhancer"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/MenuOperator"
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K7  ; var8 = "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Categories/AMPS"
      29 [-]: LOADN R3 5   ; var3 = 5
      30 [-]: JUMP L7      ; goto L7
L 2:  31 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      32 [-]: LOADK R8 K9  ; var8 = "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      37 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Categories/ZAWS"
      38 [-]: LOADN R3 7   ; var3 = 7
      39 [-]: JUMP L7      ; goto L7
L 3:  40 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      41 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      46 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Categories/GUNS"
      47 [-]: LOADN R3 6   ; var3 = 6
      48 [-]: JUMP L7      ; goto L7
L 4:  49 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      50 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      53 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      54 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      55 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Categories/HAND_GUN"
      56 [-]: LOADN R3 3   ; var3 = 3
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: JUMP L7      ; goto L7
L 5:  59 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      60 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Game/LongGunCosmeticEnhancer"
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      62 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      63 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      64 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      65 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/Categories/RIFLE"
      66 [-]: LOADN R3 2   ; var3 = 2
      67 [-]: LOADN R4 2   ; var4 = 2
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      70 [-]: LOADK R8 K17 ; var8 = "/Lotus/Types/Game/MeleeCosmeticEnhancer"
      71 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      72 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      75 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/Categories/MELEE"
      76 [-]: LOADN R3 8   ; var3 = 8
L 7:  77 [-]: JUMPXEQKNIL R1 L8; 
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: GETGLOBAL R6 K19; var6 = "LABEL_TYPE_FOCUS"
      80 [-]: GETIMPORT R7 21; var7 = 0x603636AD
      81 [-]: MOVE R8 R1   ; var8 = var1
      82 [-]: NEWTABLE R9 0 0; var9 = {}
      83 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      84 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      85 [-]: MOVE R2 R5   ; var2 = var5
      86 [-]: LOADK R5 K22 ; var5 = "<ENHANCER_SMALL>"
      87 [-]: SETTABLEKS R5 R2 K23; var5["LabelPrefix"] = var2
      88 [-]: SETTABLEKS R3 R2 K24; var3["SortPriority"] = var2
      89 [-]: SETTABLEKS R4 R2 K25; var4["ArcaneCategory"] = var2
L 8:  90 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1883
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R6 3; var6 = 0x25D99D89
       6 [-]: FASTCALL1 64 R6 L1; 
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
      17 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var16779014
      18 [-]: LOADB R7 0 +1; var7 = false
L 4:  19 [-]: LOADB R7 1   ; var7 = true
L 5:  20 [-]: FASTCALL1 64 R1 L6; 
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  24 [-]: NOT R8 R9    ; var8 = not var9
      25 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      26 [-]: GETTABLEKS R10 R1 K5; var10 = var1["Mode"]
      27 [-]: FASTCALL1 64 R10 L7; 
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  30 [-]: NOT R8 R9    ; var8 = not var9
      31 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      32 [-]: GETTABLEKS R10 R1 K6; var10 = var1["mFilterBy"]
      33 [-]: FASTCALL1 64 R10 L8; 
      34 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  36 [-]: NOT R8 R9    ; var8 = not var9
      37 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      38 [-]: GETTABLEKS R9 R1 K6; var9 = var1["mFilterBy"]
      39 [-]: GETTABLEKS R11 R1 K5; var11 = var1["Mode"]
      40 [-]: GETTABLEKS R10 R11 K7; var10 = var11["PACKAGE"]
      41 [-]: JUMPIFEQ R9 R10 L9; goto L9 if var9 == var16779270
      42 [-]: LOADB R8 0 +1; var8 = false
L 9:  43 [-]: LOADB R8 1   ; var8 = true
L10:  44 [-]: GETTABLEKS R10 R3 K8; var10 = var3["CustomTags"]
      45 [-]: FASTCALL1 64 R10 L11; 
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
      63 [-]: FASTCALL1 64 R1 L16; 
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  67 [-]: JUMPIF R10 L21; goto L21 if var10
      68 [-]: GETTABLEKS R9 R1 K15; var9 = var1["PurchasedItems"]
      69 [-]: FASTCALL1 64 R9 L17; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  73 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
      74 [-]: GETTABLEKS R11 R2 K16; var11 = var2["ResultStoreItem"]
      75 [-]: FASTCALL1 64 R11 L18; 
      76 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  78 [-]: JUMPIF R10 L21; goto L21 if var10
      79 [-]: GETIMPORT R11 18; var11 = 0xBE190284
      80 [-]: FASTCALL1 64 R11 L19; 
      81 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19:  83 [-]: JUMPIF R10 L21; goto L21 if var10
      84 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      85 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA1C390FE]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: FASTCALL1 64 R10 L20; 
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
     109 [-]: FASTCALL1 64 R14 L23; 
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
     129 [-]: JUMPIFNOTEQ R14 R15 L27; goto L27 if var14 ~= var1023545151
     130 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     131 [-]: FASTCALL1 64 R15 L25; 
     132 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 134 [-]: JUMPIF R14 L27; goto L27 if var14
     135 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     136 [-]: GETTABLEKS R15 R16 K33; var15 = var16["mItemType"]
     137 [-]: FASTCALL1 64 R15 L26; 
     138 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 140 [-]: JUMPIF R14 L27; goto L27 if var14
     141 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     142 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mItemType"]
     143 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     144 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xF2DEAF69]
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: JUMPIF R14 L27; goto L27 if var14
     147 [-]: GETTABLEKS R14 R3 K35; var14 = var3["FixedSellPrice"]
     148 [-]: JUMPIF R14 L27; goto L27 if var14
     149 [-]: GETTABLEKS R15 R2 K32; var15 = var2["RawItem"]
     150 [-]: GETTABLEKS R14 R15 K36; var14 = var15["mInstance"]
     151 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     152 [-]: GETTABLEKS R16 R17 K37; var16 = var17["mUpgradeFingerprint"]
     153 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x362E069D]
     154 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     155 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     156 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x1142C7A8]
     157 [-]: MOVE R16 R14 ; var16 = var14
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: MOVE R13 R15 ; var13 = var15
     160 [-]: JUMP L28     ; goto L28
L27: 161 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     162 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x1142C7A8]
     163 [-]: GETTABLEKS R15 R2 K25; var15 = var2["SellingPrice"]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: MOVE R13 R14 ; var13 = var14
L28: 166 [-]: GETGLOBAL R15 K40; var15 = "LABEL_TYPE_DUCATS"
     167 [-]: JUMPIFEQ R11 R15 L29; goto L29 if var11 == var16780806
     168 [-]: LOADB R14 0 +1; var14 = false
L29: 169 [-]: LOADB R14 1  ; var14 = true
L30: 170 [-]: SETTABLEKS R14 R2 K41; var14["ShowDucatTag"] = var2
     171 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     172 [-]: MOVE R15 R11 ; var15 = var11
     173 [-]: MOVE R16 R13 ; var16 = var13
     174 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     175 [-]: MOVE R5 R14  ; var5 = var14
     176 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     177 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0x06D055F9]
     178 [-]: GETTABLEKS R16 R10 K43; var16 = var10["HideInGrid"]
     179 [-]: JUMPXEQKNIL R16 L31 NOT; 
     180 [-]: LOADB R15 0 +1; var15 = false
L31: 181 [-]: LOADB R15 1  ; var15 = true
L32: 182 [-]: GETTABLEKS R16 R10 K43; var16 = var10["HideInGrid"]
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     185 [-]: SETTABLEKS R14 R5 K43; var14["HideInGrid"] = var5
     186 [-]: JUMPIF R12 L33; goto L33 if var12
L33: 187 [-]: FASTCALL2 52 R6 R5 L34; 
     188 [-]: MOVE R15 R6  ; var15 = var6
     189 [-]: MOVE R16 R5  ; var16 = var5
     190 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 192 [-]: JUMP L165    ; goto L165
L35: 193 [-]: GETTABLEKS R10 R3 K44; var10 = var3["HidePrice"]
     194 [-]: JUMPIF R10 L146; goto L146 if var10
     195 [-]: GETTABLEKS R11 R2 K45; var11 = var2["StoreItem"]
     196 [-]: FASTCALL1 64 R11 L36; 
     197 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 199 [-]: JUMPIF R10 L146; goto L146 if var10
     200 [-]: GETTABLEKS R10 R3 K46; var10 = var3["SpecialPriceInfo"]
     201 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     202 [-]: GETTABLEKS R11 R3 K46; var11 = var3["SpecialPriceInfo"]
     203 [-]: GETTABLEKS R10 R11 K47; var10 = var11["Price"]
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: JUMPIFNOTLT R11 R10 L41; goto L41 if var11 >= var-1409086657
     206 [-]: GETTABLEKS R11 R3 K46; var11 = var3["SpecialPriceInfo"]
     207 [-]: GETTABLEKS R10 R11 K24; var10 = var11["LabelType"]
     208 [-]: JUMPXEQKNIL R10 L41; 
     209 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     210 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x06D055F9]
     211 [-]: GETTABLEKS R13 R3 K46; var13 = var3["SpecialPriceInfo"]
     212 [-]: GETTABLEKS R12 R13 K48; var12 = var13["TagOverride"]
     213 [-]: JUMPXEQKNIL R12 L37 NOT; 
     214 [-]: LOADB R11 0 +1; var11 = false
L37: 215 [-]: LOADB R11 1  ; var11 = true
L38: 216 [-]: GETTABLEKS R13 R3 K46; var13 = var3["SpecialPriceInfo"]
     217 [-]: GETTABLEKS R12 R13 K48; var12 = var13["TagOverride"]
     218 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     219 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x1142C7A8]
     220 [-]: GETTABLEKS R15 R3 K46; var15 = var3["SpecialPriceInfo"]
     221 [-]: GETTABLEKS R14 R15 K47; var14 = var15["Price"]
     222 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     223 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     224 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     225 [-]: GETTABLEKS R13 R3 K46; var13 = var3["SpecialPriceInfo"]
     226 [-]: GETTABLEKS R12 R13 K24; var12 = var13["LabelType"]
     227 [-]: MOVE R13 R10 ; var13 = var10
     228 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     229 [-]: MOVE R5 R11  ; var5 = var11
     230 [-]: GETTABLEKS R12 R3 K46; var12 = var3["SpecialPriceInfo"]
     231 [-]: GETTABLEKS R11 R12 K49; var11 = var12["LabelPrefix"]
     232 [-]: JUMPXEQKNIL R11 L39; 
     233 [-]: GETTABLEKS R12 R3 K46; var12 = var3["SpecialPriceInfo"]
     234 [-]: GETTABLEKS R11 R12 K49; var11 = var12["LabelPrefix"]
     235 [-]: SETTABLEKS R11 R5 K49; var11["LabelPrefix"] = var5
L39: 236 [-]: LOADB R11 0  ; var11 = false
     237 [-]: GETTABLEKS R12 R2 K50; var12 = var2["Count"]
     238 [-]: JUMPXEQKNIL R12 L40; 
     239 [-]: LOADB R11 0  ; var11 = false
     240 [-]: GETTABLEKS R12 R2 K50; var12 = var2["Count"]
     241 [-]: LOADN R13 0  ; var13 = 0
     242 [-]: JUMPIFNOTLT R13 R12 L40; goto L40 if var13 >= var84085823
     243 [-]: GETTABLEKS R12 R3 K51; var12 = var3["PriceIgnoreCount"]
     244 [-]: NOT R11 R12  ; var11 = not var12
L40: 245 [-]: SETTABLEKS R11 R5 K43; var11["HideInGrid"] = var5
     246 [-]: FASTCALL2 52 R6 R5 L41; 
     247 [-]: MOVE R12 R6  ; var12 = var6
     248 [-]: MOVE R13 R5  ; var13 = var5
     249 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 251 [-]: GETTABLEKS R10 R2 K52; var10 = var2["ItemPrices"]
     252 [-]: JUMPXEQKNIL R10 L58; 
     253 [-]: LOADNIL R10  ; var10 = nil
     254 [-]: GETIMPORT R12 18; var12 = 0xBE190284
     255 [-]: FASTCALL1 64 R12 L42; 
     256 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 258 [-]: JUMPIF R11 L43; goto L43 if var11
     259 [-]: GETIMPORT R11 18; var11 = 0xBE190284
     260 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xA1C390FE]
     261 [-]: CALL R11 2 2 ; var11 = var11(var12)
     262 [-]: MOVE R10 R11 ; var10 = var11
L43: 263 [-]: GETTABLEKS R12 R2 K52; var12 = var2["ItemPrices"]
     264 [-]: LENGTH R11 R12; var11 = #var12
     265 [-]: LOADN R14 1  ; var14 = 1
     266 [-]: MOVE R12 R11 ; var12 = var11
     267 [-]: LOADN R13 1  ; var13 = 1
     268 [-]: FORNPREP R12 L58; nforprep start - [escape at L58] -- var12 = iterator
L44: 269 [-]: GETTABLEKS R16 R2 K52; var16 = var2["ItemPrices"]
     270 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     271 [-]: LOADNIL R16  ; var16 = nil
     272 [-]: FASTCALL1 64 R10 L45; 
     273 [-]: MOVE R18 R10 ; var18 = var10
     274 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 276 [-]: JUMPIF R17 L46; goto L46 if var17
     277 [-]: GETTABLEKS R19 R15 K33; var19 = var15["mItemType"]
     278 [-]: NAMECALL R17 R10 K53; var18 = var10; var17 = var10[0x105074FB]
     279 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     280 [-]: MOVE R16 R17 ; var16 = var17
L46: 281 [-]: FASTCALL1 64 R16 L47; 
     282 [-]: MOVE R18 R16 ; var18 = var16
     283 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 285 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     286 [-]: GETIMPORT R17 55; var17 = 0xB009BBC6
     287 [-]: GETTABLEKS R18 R15 K33; var18 = var15["mItemType"]
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
     289 [-]: MOVE R16 R17 ; var16 = var17
L48: 290 [-]: FASTCALL1 64 R16 L49; 
     291 [-]: MOVE R18 R16 ; var18 = var16
     292 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
L49: 294 [-]: JUMPIF R17 L57; goto L57 if var17
     295 [-]: LOADK R17 K56; var17 = ""
     296 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     297 [-]: GETTABLEKS R18 R19 K39; var18 = var19[0x1142C7A8]
     298 [-]: GETTABLEKS R19 R15 K57; var19 = var15["mItemCount"]
     299 [-]: CALL R18 2 2 ; var18 = var18(var19)
     300 [-]: GETTABLEKS R19 R15 K33; var19 = var15["mItemType"]
     301 [-]: GETIMPORT R21 59; var21 = gLotusArtifactUpgradeType
     302 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0xF2DEAF69]
     303 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     304 [-]: JUMPIF R19 L50; goto L50 if var19
     305 [-]: GETTABLEKS R19 R15 K60; var19 = var15["NumOwned"]
     306 [-]: JUMPXEQKNIL R19 L50; 
     307 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     308 [-]: GETTABLEKS R21 R22 K39; var21 = var22[0x1142C7A8]
     309 [-]: GETTABLEKS R22 R15 K60; var22 = var15["NumOwned"]
     310 [-]: CALL R21 2 2 ; var21 = var21(var22)
     311 [-]: MOVE R19 R21 ; var19 = var21
     312 [-]: LOADK R20 K61; var20 = "/"
     313 [-]: CONCAT R17 R19 R20; var17 = var19 .. var20
L50: 314 [-]: NAMECALL R20 R16 K62; var21 = var16; var20 = var16[0xD3A9D01F]
     315 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     316 [-]: FASTCALL 63 L51; 
     317 [-]: GETIMPORT R19 64; var19 = 0x64FB1586
     318 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L51: 319 [-]: LOADB R20 0  ; var20 = false
     320 [-]: MOVE R21 R17 ; var21 = var17
     321 [-]: MOVE R22 R18 ; var22 = var18
     322 [-]: LOADK R23 K65; var23 = " "
     323 [-]: GETIMPORT R24 67; var24 = 0x5F0788C4
     324 [-]: MOVE R27 R19 ; var27 = var19
     325 [-]: LOADB R28 0  ; var28 = false
     326 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     327 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     328 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     329 [-]: CONCAT R17 R21 R24; var17 = var21 .. var24
     330 [-]: GETTABLEKS R21 R15 K68; var21 = var15["mItemCountBeforeDiscount"]
     331 [-]: JUMPXEQKNIL R21 L52; 
     332 [-]: GETTABLEKS R21 R15 K68; var21 = var15["mItemCountBeforeDiscount"]
     333 [-]: GETTABLEKS R22 R15 K57; var22 = var15["mItemCount"]
     334 [-]: JUMPIFEQ R21 R22 L52; goto L52 if var21 == var1119534
     335 [-]: MOVE R21 R17 ; var21 = var17
     336 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     337 [-]: MOVE R23 R0  ; var23 = var0
     338 [-]: GETTABLEKS R24 R15 K57; var24 = var15["mItemCount"]
     339 [-]: GETTABLEKS R25 R15 K68; var25 = var15["mItemCountBeforeDiscount"]
     340 [-]: GETTABLEKS R26 R2 K45; var26 = var2["StoreItem"]
     341 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     342 [-]: CONCAT R17 R21 R22; var17 = var21 .. var22
     343 [-]: LOADB R20 1  ; var20 = true
L52: 344 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     345 [-]: GETGLOBAL R22 K69; var22 = "LABEL_TYPE_MISC_ITEM"
     346 [-]: MOVE R23 R17 ; var23 = var17
     347 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     348 [-]: MOVE R5 R21  ; var5 = var21
     349 [-]: SETTABLEKS R20 R5 K70; var20["MultiLine"] = var5
     350 [-]: GETTABLEKS R21 R15 K33; var21 = var15["mItemType"]
     351 [-]: GETIMPORT R23 72; var23 = 0x7ED0A956
     352 [-]: LOADK R24 K73; var24 = "/Lotus/Types/Items/Deimos/EntratiFragmentBase"
     353 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     354 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xF2DEAF69]
     355 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     356 [-]: JUMPIFNOT R21 L53; goto L53 if not var21
     357 [-]: GETIMPORT R21 75; var21 = 0x015284CD
     358 [-]: LOADK R22 K61; var22 = "/"
     359 [-]: MOVE R23 R19 ; var23 = var19
     360 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     361 [-]: LENGTH R22 R21; var22 = #var21
     362 [-]: GETTABLE R21 R21 R22; var21 = var21[var22]
     363 [-]: DUPTABLE R22 82; 
     364 [-]: LOADK R23 K83; var23 = "<OTAK_TOKEN>"
     365 [-]: SETTABLEKS R23 R22 K76; var23["EntratiFragmentCommonA"] = var22
     366 [-]: LOADK R23 K84; var23 = "<SON_TOKEN>"
     367 [-]: SETTABLEKS R23 R22 K77; var23["EntratiFragmentCommonB"] = var22
     368 [-]: LOADK R23 K85; var23 = "<DAUGHTER_TOKEN>"
     369 [-]: SETTABLEKS R23 R22 K78; var23["EntratiFragmentCommonC"] = var22
     370 [-]: LOADK R23 K86; var23 = "<FATHER_TOKEN>"
     371 [-]: SETTABLEKS R23 R22 K79; var23["EntratiFragmentUncommonA"] = var22
     372 [-]: LOADK R23 K87; var23 = "<MOTHER_TOKEN>"
     373 [-]: SETTABLEKS R23 R22 K80; var23["EntratiFragmentUncommonB"] = var22
     374 [-]: LOADK R23 K88; var23 = "<GRANDMOTHER_TOKEN>"
     375 [-]: SETTABLEKS R23 R22 K81; var23["EntratiFragmentRareA"] = var22
     376 [-]: GETTABLE R23 R22 R21; var23 = var22[var21]
     377 [-]: SETTABLEKS R23 R5 K49; var23["LabelPrefix"] = var5
     378 [-]: LOADN R23 2  ; var23 = 2
     379 [-]: SETTABLEKS R23 R5 K89; var23["LabelOffset"] = var5
     380 [-]: JUMP L54     ; goto L54
L53: 381 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     382 [-]: GETTABLEKS R21 R22 K90; var21 = var22[0x056DCF06]
     383 [-]: MOVE R22 R16 ; var22 = var16
     384 [-]: LOADB R23 1  ; var23 = true
     385 [-]: CALL R21 3 3 ; var21, var22 = var21(var22, var23)
     386 [-]: SETTABLEKS R21 R5 K91; var21["Icon"] = var5
     387 [-]: JUMPIFNOT R22 L54; goto L54 if not var22
     388 [-]: GETTABLEKS R23 R5 K92; var23 = var5["IconDims"]
     389 [-]: LOADN R24 26 ; var24 = 26
     390 [-]: SETTABLEKS R24 R23 K93; var24["W"] = var23
     391 [-]: LOADN R23 26 ; var23 = 26
     392 [-]: SETTABLEKS R23 R5 K89; var23["LabelOffset"] = var5
L54: 393 [-]: GETTABLEKS R21 R3 K94; var21 = var3["HidePriceInGrid"]
     394 [-]: JUMPIF R21 L56; goto L56 if var21
     395 [-]: JUMPXEQKN R11 K95 L55; 
     396 [-]: GETTABLEKS R21 R15 K33; var21 = var15["mItemType"]
     397 [-]: GETIMPORT R23 72; var23 = 0x7ED0A956
     398 [-]: LOADK R24 K96; var24 = "/Lotus/Types/Items/MiscItems/LastWishItems/CrystalBase"
     399 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     400 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xF2DEAF69]
     401 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     402 [-]: JUMPIFNOT R21 L56; goto L56 if not var21
L55: 403 [-]: LOADK R22 K65; var22 = " "
     404 [-]: MOVE R23 R18 ; var23 = var18
     405 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     406 [-]: SETTABLEKS R21 R5 K97; var21["mGridLabelTag"] = var5
     407 [-]: DUPTABLE R21 100; 
     408 [-]: LOADN R22 3  ; var22 = 3
     409 [-]: SETTABLEKS R22 R21 K98; var22["X"] = var21
     410 [-]: LOADN R22 0  ; var22 = 0
     411 [-]: SETTABLEKS R22 R21 K99; var22["Y"] = var21
     412 [-]: SETTABLEKS R21 R5 K101; var21["IconPos"] = var5
     413 [-]: DUPTABLE R21 103; 
     414 [-]: LOADN R22 26 ; var22 = 26
     415 [-]: SETTABLEKS R22 R21 K93; var22["W"] = var21
     416 [-]: LOADN R22 26 ; var22 = 26
     417 [-]: SETTABLEKS R22 R21 K102; var22["H"] = var21
     418 [-]: SETTABLEKS R21 R5 K92; var21["IconDims"] = var5
L56: 419 [-]: FASTCALL2 52 R6 R5 L57; 
     420 [-]: MOVE R22 R6  ; var22 = var6
     421 [-]: MOVE R23 R5  ; var23 = var5
     422 [-]: GETIMPORT R21 14; var21 = 0x33BDD652[0x23D5322F]
     423 [-]: CALL R21 3 1 ; var21(var22, var23)
L57: 424 [-]: FORNLOOP R12 L44; nforloop end - iterate + goto L44
L58: 425 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     426 [-]: GETTABLEKS R10 R11 K104; var10 = var11[0x9DF9BE7E]
     427 [-]: GETTABLEKS R11 R2 K45; var11 = var2["StoreItem"]
     428 [-]: CALL R10 2 2 ; var10 = var10(var11)
     429 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     430 [-]: GETTABLEKS R11 R12 K105; var11 = var12[0x4DA2FAAB]
     431 [-]: GETTABLEKS R12 R2 K45; var12 = var2["StoreItem"]
     432 [-]: CALL R11 2 2 ; var11 = var11(var12)
     433 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     434 [-]: GETTABLEKS R12 R13 K106; var12 = var13[0x7139588B]
     435 [-]: GETTABLEKS R13 R2 K45; var13 = var2["StoreItem"]
     436 [-]: CALL R12 2 2 ; var12 = var12(var13)
     437 [-]: GETTABLEKS R13 R2 K45; var13 = var2["StoreItem"]
     438 [-]: NAMECALL R13 R13 K107; var14 = var13; var13 = var13[0x0F5A34D1]
     439 [-]: CALL R13 2 2 ; var13 = var13(var14)
     440 [-]: JUMPIFNOT R13 L59; goto L59 if not var13
     441 [-]: GETIMPORT R13 110; var13 = 0x34291F5C[0x49D4C6FC]
     442 [-]: CALL R13 1 2 ; var13 = var13()
L59: 443 [-]: LOADB R14 0  ; var14 = false
     444 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     445 [-]: NAMECALL R15 R15 K111; var16 = var15; var15 = var15[0xDAEFCDA4]
     446 [-]: CALL R15 2 2 ; var15 = var15(var16)
     447 [-]: LOADN R16 0  ; var16 = 0
     448 [-]: JUMPIFNOTLT R16 R15 L60; goto L60 if var16 >= var7409185
     449 [-]: GETIMPORT R14 113; var14 = 0x34291F5C[0xBCD06415]
     450 [-]: CALL R14 1 2 ; var14 = var14()
L60: 451 [-]: GETIMPORT R15 115; var15 = 0x34291F5C[0xE6B41ADB]
     452 [-]: CALL R15 1 2 ; var15 = var15()
     453 [-]: JUMPIFNOT R15 L61; goto L61 if not var15
     454 [-]: GETIMPORT R15 3; var15 = 0x25D99D89
     455 [-]: GETTABLEKS R17 R2 K45; var17 = var2["StoreItem"]
     456 [-]: NAMECALL R17 R17 K116; var18 = var17; var17 = var17[0x19865272]
     457 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     458 [-]: NAMECALL R15 R15 K117; var16 = var15; var15 = var15[0xFB406C3C]
     459 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L61: 460 [-]: GETTABLEKS R16 R2 K118; var16 = var2["IsExternalProduct"]
     461 [-]: JUMPIFNOT R16 L62; goto L62 if not var16
     462 [-]: GETTABLEKS R17 R2 K45; var17 = var2["StoreItem"]
     463 [-]: NAMECALL R17 R17 K119; var18 = var17; var17 = var17[0x8C86593F]
     464 [-]: CALL R17 2 2 ; var17 = var17(var18)
     465 [-]: NOT R16 R17  ; var16 = not var17
L62: 466 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     467 [-]: JUMPXEQKS R10 K120 L165; 
L63: 468 [-]: JUMPIFNOT R14 L64; goto L64 if not var14
     469 [-]: JUMPXEQKS R11 K120 L165; 
L64: 470 [-]: JUMPIFNOT R15 L65; goto L65 if not var15
     471 [-]: JUMPXEQKS R12 K120 L65 NOT; 
     472 [-]: JUMP L165    ; goto L165
L65: 473 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     474 [-]: JUMPXEQKS R10 K121 L69; 
L66: 475 [-]: JUMPIFNOT R14 L67; goto L67 if not var14
     476 [-]: JUMPXEQKS R11 K121 L69; 
L67: 477 [-]: JUMPIFNOT R15 L68; goto L68 if not var15
     478 [-]: JUMPXEQKS R12 K121 L69; 
L68: 479 [-]: JUMPIFNOT R16 L108; goto L108 if not var16
L69: 480 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     481 [-]: FASTCALL1 64 R18 L70; 
     482 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     483 [-]: CALL R17 2 2 ; var17 = var17(var18)
L70: 484 [-]: JUMPIF R17 L165; goto L165 if var17
     485 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     486 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     487 [-]: GETTABLEKS R19 R20 K122; var19 = var20[0xAB8BC5AC]
     488 [-]: GETTABLEKS R20 R2 K45; var20 = var2["StoreItem"]
     489 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     490 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0x183D1D74]
     491 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     492 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     493 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     494 [-]: GETTABLEKS R20 R21 K122; var20 = var21[0xAB8BC5AC]
     495 [-]: GETTABLEKS R21 R2 K45; var21 = var2["StoreItem"]
     496 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     497 [-]: NAMECALL R18 R18 K124; var19 = var18; var18 = var18[0xF952636E]
     498 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     499 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     500 [-]: GETTABLEKS R19 R20 K125; var19 = var20[0xCD71F5A1]
     501 [-]: GETTABLEKS R20 R2 K45; var20 = var2["StoreItem"]
     502 [-]: CALL R19 2 2 ; var19 = var19(var20)
     503 [-]: GETIMPORT R20 3; var20 = 0x25D99D89
     504 [-]: NAMECALL R20 R20 K126; var21 = var20; var20 = var20[0x104B2223]
     505 [-]: CALL R20 2 2 ; var20 = var20(var21)
     506 [-]: LOADB R21 0  ; var21 = false
     507 [-]: JUMPXEQKNIL R20 L72; 
     508 [-]: GETIMPORT R22 128; var22 = 0x34291F5C[0x397B920F]
     509 [-]: GETTABLEKS R23 R20 K129; var23 = var20["mExpiry"]
     510 [-]: CALL R22 2 2 ; var22 = var22(var23)
     511 [-]: LOADN R23 0  ; var23 = 0
     512 [-]: JUMPIFLT R23 R22 L71; goto L71 if var23 < var16782598
     513 [-]: LOADB R21 0 +1; var21 = false
L71: 514 [-]: LOADB R21 1  ; var21 = true
L72: 515 [-]: MOVE R22 R21 ; var22 = var21
     516 [-]: LOADB R23 0  ; var23 = false
     517 [-]: LOADB R24 0  ; var24 = false
     518 [-]: JUMPXEQKS R18 K130 L74; 
     519 [-]: GETIMPORT R25 132; var25 = 0x727F259F
     520 [-]: MOVE R26 R18 ; var26 = var18
     521 [-]: CALL R25 2 2 ; var25 = var25(var26)
     522 [-]: JUMPXEQKS R25 K56 L73 NOT; 
     523 [-]: LOADB R24 0 +1; var24 = false
L73: 524 [-]: LOADB R24 1  ; var24 = true
L74: 525 [-]: GETIMPORT R25 18; var25 = 0xBE190284
     526 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0xA1C390FE]
     527 [-]: CALL R25 2 2 ; var25 = var25(var26)
     528 [-]: FASTCALL1 64 R25 L75; 
     529 [-]: MOVE R27 R25 ; var27 = var25
     530 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     531 [-]: CALL R26 2 2 ; var26 = var26(var27)
L75: 532 [-]: JUMPIF R26 L103; goto L103 if var26
     533 [-]: GETTABLEKS R28 R2 K45; var28 = var2["StoreItem"]
     534 [-]: NAMECALL R26 R25 K133; var27 = var25; var26 = var25[0x92A8CFDB]
     535 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     536 [-]: LOADB R27 0  ; var27 = false
     537 [-]: JUMPXEQKNIL R26 L77; 
     538 [-]: GETTABLEKS R28 R26 K134; var28 = var26["mSlot"]
     539 [-]: LOADN R29 17 ; var29 = 17
     540 [-]: JUMPIFEQ R28 R29 L76; goto L76 if var28 == var16784134
     541 [-]: LOADB R27 0 +1; var27 = false
L76: 542 [-]: LOADB R27 1  ; var27 = true
L77: 543 [-]: GETIMPORT R29 113; var29 = 0x34291F5C[0xBCD06415]
     544 [-]: CALL R29 1 2 ; var29 = var29()
     545 [-]: JUMPIF R29 L78; goto L78 if var29
     546 [-]: GETIMPORT R29 136; var29 = 0x34291F5C[0x056BFE8B]
     547 [-]: CALL R29 1 2 ; var29 = var29()
     548 [-]: JUMPIF R29 L78; goto L78 if var29
     549 [-]: GETIMPORT R29 115; var29 = 0x34291F5C[0xE6B41ADB]
     550 [-]: CALL R29 1 2 ; var29 = var29()
L78: 551 [-]: NOT R28 R29  ; var28 = not var29
     552 [-]: MOVE R29 R28 ; var29 = var28
     553 [-]: JUMPIFNOT R29 L81; goto L81 if not var29
     554 [-]: FASTCALL1 64 R19 L79; 
     555 [-]: MOVE R31 R19 ; var31 = var19
     556 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     557 [-]: CALL R30 2 2 ; var30 = var30(var31)
L79: 558 [-]: NOT R29 R30  ; var29 = not var30
     559 [-]: JUMPIFNOT R29 L81; goto L81 if not var29
     560 [-]: LOADB R29 0  ; var29 = false
     561 [-]: GETTABLEKS R30 R19 K137; var30 = var19["mDiscount"]
     562 [-]: LOADN R31 0  ; var31 = 0
     563 [-]: JUMPIFNOTLT R31 R30 L81; goto L81 if var31 >= var7728
     564 [-]: LOADN R30 0  ; var30 = 0
     565 [-]: JUMPIFLT R30 R17 L80; goto L80 if var30 < var16784646
     566 [-]: LOADB R29 0 +1; var29 = false
L80: 567 [-]: LOADB R29 1  ; var29 = true
L81: 568 [-]: GETIMPORT R30 136; var30 = 0x34291F5C[0x056BFE8B]
     569 [-]: CALL R30 1 2 ; var30 = var30()
     570 [-]: JUMPIFNOT R30 L84; goto L84 if not var30
     571 [-]: FASTCALL1 64 R19 L82; 
     572 [-]: MOVE R32 R19 ; var32 = var19
     573 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     574 [-]: CALL R31 2 2 ; var31 = var31(var32)
L82: 575 [-]: NOT R30 R31  ; var30 = not var31
     576 [-]: JUMPIFNOT R30 L84; goto L84 if not var30
     577 [-]: GETTABLEKS R31 R19 K137; var31 = var19["mDiscount"]
     578 [-]: LOADN R32 0  ; var32 = 0
     579 [-]: JUMPIFLT R32 R31 L83; goto L83 if var32 < var16784902
     580 [-]: LOADB R30 0 +1; var30 = false
L83: 581 [-]: LOADB R30 1  ; var30 = true
L84: 582 [-]: JUMPIFNOT R21 L87; goto L87 if not var21
     583 [-]: GETTABLEKS R31 R20 K138; var31 = var20["mCouponType"]
     584 [-]: LOADN R32 2  ; var32 = 2
     585 [-]: JUMPIFEQ R31 R32 L85; goto L85 if var31 == var16783110
     586 [-]: LOADB R23 0 +1; var23 = false
L85: 587 [-]: LOADB R23 1  ; var23 = true
L86: 588 [-]: NOT R22 R23  ; var22 = not var23
L87: 589 [-]: MOVE R31 R22 ; var31 = var22
     590 [-]: JUMPIFNOT R31 L89; goto L89 if not var31
     591 [-]: MOVE R31 R27 ; var31 = var27
     592 [-]: JUMPIFNOT R31 L89; goto L89 if not var31
     593 [-]: LOADN R32 0  ; var32 = 0
     594 [-]: JUMPIFLT R32 R17 L88; goto L88 if var32 < var16785158
     595 [-]: LOADB R31 0 +1; var31 = false
L88: 596 [-]: LOADB R31 1  ; var31 = true
L89: 597 [-]: GETGLOBAL R32 K139; var32 = "LABEL_TYPE_UNIQUE_TEXT"
     598 [-]: JUMPIFNOT R14 L90; goto L90 if not var14
     599 [-]: GETGLOBAL R32 K140; var32 = "LABEL_TYPE_EPIC"
     600 [-]: JUMP L92     ; goto L92
L90: 601 [-]: JUMPIFNOT R15 L91; goto L91 if not var15
     602 [-]: GETGLOBAL R32 K141; var32 = "LABEL_TYPE_IOS"
     603 [-]: JUMP L92     ; goto L92
L91: 604 [-]: JUMPIFNOT R13 L92; goto L92 if not var13
     605 [-]: GETGLOBAL R32 K142; var32 = "LABEL_TYPE_STEAM"
L92: 606 [-]: JUMPIFNOT R24 L99; goto L99 if not var24
     607 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     608 [-]: MOVE R34 R32 ; var34 = var32
     609 [-]: MOVE R35 R18 ; var35 = var18
     610 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     611 [-]: JUMPIF R31 L93; goto L93 if var31
     612 [-]: JUMPIFNOT R29 L96; goto L96 if not var29
L93: 613 [-]: MOVE R34 R17 ; var34 = var17
     614 [-]: MOVE R35 R18 ; var35 = var18
     615 [-]: JUMPIFNOT R31 L94; goto L94 if not var31
     616 [-]: GETTABLEKS R38 R20 K137; var38 = var20["mDiscount"]
     617 [-]: MUL R37 R17 R38; var37 = var17 * var38
          619 [-]: SUB R34 R17 R36; var34 = var17 - var36
     620 [-]: JUMP L95     ; goto L95
L94: 621 [-]: JUMPIFNOT R29 L95; goto L95 if not var29
     622 [-]: GETTABLEKS R38 R19 K137; var38 = var19["mDiscount"]
     623 [-]: MUL R37 R17 R38; var37 = var17 * var38
          625 [-]: SUB R34 R17 R36; var34 = var17 - var36
L95: 626 [-]: GETIMPORT R36 3; var36 = 0x25D99D89
     627 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     628 [-]: GETTABLEKS R38 R39 K122; var38 = var39[0xAB8BC5AC]
     629 [-]: GETTABLEKS R39 R2 K45; var39 = var2["StoreItem"]
     630 [-]: CALL R38 2 2 ; var38 = var38(var39)
     631 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     632 [-]: GETTABLEKS R39 R40 K39; var39 = var40[0x1142C7A8]
     633 [-]: MOVE R40 R34 ; var40 = var34
     634 [-]: LOADN R41 2  ; var41 = 2
     635 [-]: LOADB R42 1  ; var42 = true
     636 [-]: LOADB R43 1  ; var43 = true
     637 [-]: CALL R39 5 0 ; var39, ... = var39(var40, var41, var42, var43)
     638 [-]: NAMECALL R36 R36 K144; var37 = var36; var36 = var36[0xFE9896F2]
     639 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     640 [-]: MOVE R35 R36 ; var35 = var36
     641 [-]: LOADB R36 1  ; var36 = true
     642 [-]: SETTABLEKS R36 R33 K145; var36["ShowDiscount"] = var33
     643 [-]: LOADB R36 1  ; var36 = true
     644 [-]: SETTABLEKS R36 R33 K43; var36["HideInGrid"] = var33
     645 [-]: SETTABLEKS R18 R33 K146; var18["RegularPrice"] = var33
     646 [-]: SETTABLEKS R35 R33 K147; var35["Name"] = var33
     647 [-]: LOADB R36 1  ; var36 = true
     648 [-]: SETTABLEKS R36 R33 K148; var36["ExternalPurchase"] = var33
L96: 649 [-]: LOADB R34 1  ; var34 = true
     650 [-]: SETTABLEKS R34 R33 K149; var34["SkipTitleCase"] = var33
     651 [-]: FASTCALL2 52 R6 R33 L97; 
     652 [-]: MOVE R35 R6  ; var35 = var6
     653 [-]: MOVE R36 R33 ; var36 = var33
     654 [-]: GETIMPORT R34 14; var34 = 0x33BDD652[0x23D5322F]
     655 [-]: CALL R34 3 1 ; var34(var35, var36)
L97: 656 [-]: JUMPIF R29 L98; goto L98 if var29
     657 [-]: JUMPIFNOT R30 L99; goto L99 if not var30
L98: 658 [-]: LOADK R36 K150; var36 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     659 [-]: LOADB R37 0  ; var37 = false
     660 [-]: DUPTABLE R38 152; 
     661 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     662 [-]: GETTABLEKS R39 R40 K39; var39 = var40[0x1142C7A8]
     663 [-]: GETTABLEKS R40 R19 K137; var40 = var19["mDiscount"]
     664 [-]: CALL R39 2 2 ; var39 = var39(var40)
     665 [-]: SETTABLEKS R39 R38 K151; var39["DISCOUNT"] = var38
     666 [-]: NAMECALL R34 R0 K30; var35 = var0; var34 = var0[0x42B04007]
     667 [-]: CALL R34 5 2 ; var34 = var34(var35, var36, var37, var38)
     668 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     669 [-]: GETGLOBAL R36 K153; var36 = "LABEL_TYPE_SALE"
     670 [-]: MOVE R37 R34 ; var37 = var34
     671 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     672 [-]: MOVE R33 R35 ; var33 = var35
     673 [-]: FASTCALL2 52 R6 R33 L99; 
     674 [-]: MOVE R36 R6  ; var36 = var6
     675 [-]: MOVE R37 R33 ; var37 = var33
     676 [-]: GETIMPORT R35 14; var35 = 0x33BDD652[0x23D5322F]
     677 [-]: CALL R35 3 1 ; var35(var36, var37)
L99: 678 [-]: JUMPIFNOT R21 L103; goto L103 if not var21
     679 [-]: JUMPIFNOT R27 L103; goto L103 if not var27
     680 [-]: JUMPIFNOT R22 L101; goto L101 if not var22
     681 [-]: LOADK R35 K150; var35 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     682 [-]: LOADB R36 0  ; var36 = false
     683 [-]: DUPTABLE R37 152; 
     684 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     685 [-]: GETTABLEKS R38 R39 K39; var38 = var39[0x1142C7A8]
     686 [-]: GETTABLEKS R39 R20 K137; var39 = var20["mDiscount"]
     687 [-]: CALL R38 2 2 ; var38 = var38(var39)
     688 [-]: SETTABLEKS R38 R37 K151; var38["DISCOUNT"] = var37
     689 [-]: NAMECALL R33 R0 K30; var34 = var0; var33 = var0[0x42B04007]
     690 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     691 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     692 [-]: GETGLOBAL R35 K154; var35 = "LABEL_TYPE_COUPON"
     693 [-]: MOVE R36 R33 ; var36 = var33
     694 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     695 [-]: MOVE R5 R34  ; var5 = var34
     696 [-]: LOADB R34 1  ; var34 = true
     697 [-]: SETTABLEKS R34 R5 K155; var34["PlatinumCoupon"] = var5
     698 [-]: FASTCALL2 52 R6 R5 L100; 
     699 [-]: MOVE R35 R6  ; var35 = var6
     700 [-]: MOVE R36 R5  ; var36 = var5
     701 [-]: GETIMPORT R34 14; var34 = 0x33BDD652[0x23D5322F]
     702 [-]: CALL R34 3 1 ; var34(var35, var36)
L100: 703 [-]: JUMP L103    ; goto L103
L101: 704 [-]: JUMPIFNOT R23 L103; goto L103 if not var23
     705 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     706 [-]: GETTABLEKS R33 R34 K156; var33 = var34[0xC1DB26F3]
     707 [-]: GETTABLEKS R34 R2 K45; var34 = var2["StoreItem"]
     708 [-]: MOVE R35 R20 ; var35 = var20
     709 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     710 [-]: JUMPIFNOT R33 L103; goto L103 if not var33
     711 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     712 [-]: GETTABLEKS R33 R34 K157; var33 = var34[0x3965B33E]
     713 [-]: GETTABLEKS R34 R2 K45; var34 = var2["StoreItem"]
     714 [-]: GETTABLEKS R35 R20 K137; var35 = var20["mDiscount"]
     715 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     716 [-]: GETIMPORT R34 160; var34 = 0x7F5022CF[0x3F3E4D12]
     717 [-]: LOADK R37 K161; var37 = "/Lotus/Language/Store/BonusPlatinumTag"
     718 [-]: LOADB R38 0  ; var38 = false
     719 [-]: DUPTABLE R39 163; 
     720 [-]: GETUPVAL R41 3; var41 = upvalues[3]
     721 [-]: GETTABLEKS R40 R41 K39; var40 = var41[0x1142C7A8]
     722 [-]: MOVE R41 R33 ; var41 = var33
     723 [-]: CALL R40 2 2 ; var40 = var40(var41)
     724 [-]: SETTABLEKS R40 R39 K162; var40["PLATINUM"] = var39
     725 [-]: NAMECALL R35 R0 K30; var36 = var0; var35 = var0[0x42B04007]
     726 [-]: CALL R35 5 0 ; var35, ... = var35(var36, var37, var38, var39)
     727 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     728 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     729 [-]: GETGLOBAL R36 K154; var36 = "LABEL_TYPE_COUPON"
     730 [-]: MOVE R37 R34 ; var37 = var34
     731 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     732 [-]: MOVE R5 R35  ; var5 = var35
     733 [-]: LOADB R35 1  ; var35 = true
     734 [-]: SETTABLEKS R35 R5 K149; var35["SkipTitleCase"] = var5
     735 [-]: LOADB R35 1  ; var35 = true
     736 [-]: SETTABLEKS R35 R5 K155; var35["PlatinumCoupon"] = var5
     737 [-]: FASTCALL2 52 R6 R5 L102; 
     738 [-]: MOVE R36 R6  ; var36 = var6
     739 [-]: MOVE R37 R5  ; var37 = var5
     740 [-]: GETIMPORT R35 14; var35 = 0x33BDD652[0x23D5322F]
     741 [-]: CALL R35 3 1 ; var35(var36, var37)
L102: 742 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     743 [-]: GETTABLEKS R35 R36 K164; var35 = var36[0x817B1503]
     744 [-]: GETIMPORT R36 166; var36 = 0xAE91E43B
     745 [-]: GETIMPORT R37 128; var37 = 0x34291F5C[0x397B920F]
     746 [-]: GETTABLEKS R38 R20 K129; var38 = var20["mExpiry"]
     747 [-]: CALL R37 2 2 ; var37 = var37(var38)
     748 [-]: LOADK R38 K167; var38 = "CompactTwoMax"
     749 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     750 [-]: LOADK R38 K168; var38 = "/Lotus/Language/Store/BonusPlatinumDescription"
     751 [-]: LOADB R39 0  ; var39 = false
     752 [-]: DUPTABLE R40 170; 
     753 [-]: SETTABLEKS R35 R40 K169; var35["TIME"] = var40
     754 [-]: NAMECALL R36 R0 K30; var37 = var0; var36 = var0[0x42B04007]
     755 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     756 [-]: MOVE R34 R36 ; var34 = var36
     757 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     758 [-]: GETGLOBAL R37 K139; var37 = "LABEL_TYPE_UNIQUE_TEXT"
     759 [-]: MOVE R38 R34 ; var38 = var34
     760 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     761 [-]: MOVE R5 R36  ; var5 = var36
     762 [-]: LOADB R36 1  ; var36 = true
     763 [-]: SETTABLEKS R36 R5 K70; var36["MultiLine"] = var5
     764 [-]: LOADB R36 1  ; var36 = true
     765 [-]: SETTABLEKS R36 R5 K149; var36["SkipTitleCase"] = var5
     766 [-]: FASTCALL2 52 R6 R5 L103; 
     767 [-]: MOVE R37 R6  ; var37 = var6
     768 [-]: MOVE R38 R5  ; var38 = var5
     769 [-]: GETIMPORT R36 14; var36 = 0x33BDD652[0x23D5322F]
     770 [-]: CALL R36 3 1 ; var36(var37, var38)
L103: 771 [-]: GETIMPORT R27 172; var27 = 0x76EA806B
     772 [-]: FASTCALL1 64 R27 L104; 
     773 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     774 [-]: CALL R26 2 2 ; var26 = var26(var27)
L104: 775 [-]: JUMPIF R26 L165; goto L165 if var26
     776 [-]: JUMPIFNOT R24 L165; goto L165 if not var24
     777 [-]: GETIMPORT R26 172; var26 = 0x76EA806B
     778 [-]: LOADN R28 0  ; var28 = 0
     779 [-]: NAMECALL R26 R26 K173; var27 = var26; var26 = var26[0x3F3AE64C]
     780 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     781 [-]: FASTCALL1 64 R26 L105; 
     782 [-]: MOVE R28 R26 ; var28 = var26
     783 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     784 [-]: CALL R27 2 2 ; var27 = var27(var28)
L105: 785 [-]: JUMPIF R27 L165; goto L165 if var27
     786 [-]: NAMECALL R27 R26 K174; var28 = var26; var27 = var26[0x0F635AA2]
     787 [-]: CALL R27 2 2 ; var27 = var27(var28)
     788 [-]: FASTCALL1 64 R27 L106; 
     789 [-]: MOVE R29 R27 ; var29 = var27
     790 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     791 [-]: CALL R28 2 2 ; var28 = var28(var29)
L106: 792 [-]: JUMPIF R28 L165; goto L165 if var28
     793 [-]: JUMPXEQKS R27 K56 L165; 
     794 [-]: JUMPXEQKS R27 K175 L165; 
     795 [-]: MOVE R29 R6  ; var29 = var6
     796 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     797 [-]: GETGLOBAL R31 K176; var31 = "LABEL_TYPE_TAX"
     798 [-]: MOVE R32 R27 ; var32 = var27
     799 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     800 [-]: FASTCALL 52 L107; 
     801 [-]: GETIMPORT R28 14; var28 = 0x33BDD652[0x23D5322F]
     802 [-]: CALL R28 0 1 ; var28(var29, ...)
L107: 803 [-]: JUMP L165    ; goto L165
L108: 804 [-]: GETTABLEKS R17 R2 K118; var17 = var2["IsExternalProduct"]
     805 [-]: JUMPIF R17 L165; goto L165 if var17
     806 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     807 [-]: GETTABLEKS R17 R18 K177; var17 = var18[0xE9947039]
     808 [-]: GETTABLEKS R18 R2 K45; var18 = var2["StoreItem"]
     809 [-]: LOADNIL R19  ; var19 = nil
     810 [-]: LOADB R20 0  ; var20 = false
     811 [-]: MOVE R21 R9  ; var21 = var9
     812 [-]: CALL R17 5 3 ; var17, var18 = var17(var18, var19, var20, var21)
     813 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     814 [-]: GETTABLEKS R19 R20 K177; var19 = var20[0xE9947039]
     815 [-]: GETTABLEKS R20 R2 K45; var20 = var2["StoreItem"]
     816 [-]: LOADNIL R21  ; var21 = nil
     817 [-]: LOADB R22 1  ; var22 = true
     818 [-]: MOVE R23 R9  ; var23 = var9
     819 [-]: CALL R19 5 3 ; var19, var20 = var19(var20, var21, var22, var23)
     820 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     821 [-]: GETTABLEKS R21 R22 K125; var21 = var22[0xCD71F5A1]
     822 [-]: GETTABLEKS R22 R2 K45; var22 = var2["StoreItem"]
     823 [-]: CALL R21 2 2 ; var21 = var21(var22)
     824 [-]: JUMPIFNOT R21 L112; goto L112 if not var21
     825 [-]: GETTABLEKS R22 R21 K137; var22 = var21["mDiscount"]
     826 [-]: LOADN R23 0  ; var23 = 0
     827 [-]: JUMPIFNOTLT R23 R22 L109; goto L109 if var23 >= var399164
     828 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     829 [-]: GETTABLEKS R22 R23 K177; var22 = var23[0xE9947039]
     830 [-]: GETTABLEKS R23 R2 K45; var23 = var2["StoreItem"]
     831 [-]: LOADNIL R24  ; var24 = nil
     832 [-]: LOADB R25 0  ; var25 = false
     833 [-]: MOVE R26 R9  ; var26 = var9
     834 [-]: LOADNIL R27  ; var27 = nil
     835 [-]: LOADB R28 1  ; var28 = true
     836 [-]: CALL R22 7 3 ; var22, var23 = var22(var23, var24, var25, var26, var27, var28)
     837 [-]: MOVE R17 R22 ; var17 = var22
     838 [-]: MOVE R18 R23 ; var18 = var23
     839 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     840 [-]: GETTABLEKS R22 R23 K177; var22 = var23[0xE9947039]
     841 [-]: GETTABLEKS R23 R2 K45; var23 = var2["StoreItem"]
     842 [-]: LOADNIL R24  ; var24 = nil
     843 [-]: LOADB R25 1  ; var25 = true
     844 [-]: MOVE R26 R9  ; var26 = var9
     845 [-]: LOADB R27 1  ; var27 = true
     846 [-]: CALL R22 6 3 ; var22, var23 = var22(var23, var24, var25, var26, var27)
     847 [-]: MOVE R19 R22 ; var19 = var22
     848 [-]: MOVE R20 R23 ; var20 = var23
     849 [-]: JUMP L113    ; goto L113
L109: 850 [-]: JUMPIFNOTEQ R17 R19 L110; goto L110 if var17 ~= var922135
     851 [-]: JUMPIFNOTEQ R18 R20 L110; goto L110 if var18 ~= var399164
     852 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     853 [-]: GETTABLEKS R22 R23 K177; var22 = var23[0xE9947039]
     854 [-]: GETTABLEKS R23 R2 K45; var23 = var2["StoreItem"]
     855 [-]: LOADNIL R24  ; var24 = nil
     856 [-]: LOADB R25 1  ; var25 = true
     857 [-]: MOVE R26 R9  ; var26 = var9
     858 [-]: LOADB R27 1  ; var27 = true
     859 [-]: CALL R22 6 3 ; var22, var23 = var22(var23, var24, var25, var26, var27)
     860 [-]: MOVE R19 R22 ; var19 = var22
     861 [-]: MOVE R20 R23 ; var20 = var23
     862 [-]: JUMP L113    ; goto L113
L110: 863 [-]: JUMPIFEQ R17 R19 L111; goto L111 if var17 == var1249582
     864 [-]: MOVE R17 R19 ; var17 = var19
L111: 865 [-]: JUMPIFEQ R18 R20 L113; goto L113 if var18 == var1315374
     866 [-]: MOVE R18 R20 ; var18 = var20
     867 [-]: JUMP L113    ; goto L113
L112: 868 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     869 [-]: GETTABLEKS R22 R23 K177; var22 = var23[0xE9947039]
     870 [-]: GETTABLEKS R23 R2 K45; var23 = var2["StoreItem"]
     871 [-]: LOADNIL R24  ; var24 = nil
     872 [-]: LOADB R25 1  ; var25 = true
     873 [-]: MOVE R26 R9  ; var26 = var9
     874 [-]: LOADB R27 1  ; var27 = true
     875 [-]: CALL R22 6 3 ; var22, var23 = var22(var23, var24, var25, var26, var27)
     876 [-]: MOVE R19 R22 ; var19 = var22
     877 [-]: MOVE R20 R23 ; var20 = var23
L113: 878 [-]: LOADN R22 0  ; var22 = 0
     879 [-]: GETTABLEKS R23 R2 K146; var23 = var2["RegularPrice"]
     880 [-]: JUMPXEQKNIL R23 L116; 
     881 [-]: GETTABLEKS R19 R2 K146; var19 = var2["RegularPrice"]
     882 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     883 [-]: GETTABLEKS R23 R24 K42; var23 = var24[0x06D055F9]
     884 [-]: LOADB R24 0  ; var24 = false
     885 [-]: GETTABLEKS R25 R2 K178; var25 = var2["RegularPriceBeforeDiscount"]
     886 [-]: JUMPXEQKNIL R25 L115; 
     887 [-]: GETTABLEKS R25 R2 K178; var25 = var2["RegularPriceBeforeDiscount"]
     888 [-]: LOADN R26 0  ; var26 = 0
     889 [-]: JUMPIFLT R26 R25 L114; goto L114 if var26 < var16783366
     890 [-]: LOADB R24 0 +1; var24 = false
L114: 891 [-]: LOADB R24 1  ; var24 = true
L115: 892 [-]: GETTABLEKS R25 R2 K178; var25 = var2["RegularPriceBeforeDiscount"]
     893 [-]: MOVE R26 R19 ; var26 = var19
     894 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     895 [-]: MOVE R17 R23 ; var17 = var23
L116: 896 [-]: GETTABLEKS R23 R2 K179; var23 = var2["PremiumPrice"]
     897 [-]: JUMPXEQKNIL R23 L117; 
     898 [-]: GETTABLEKS R20 R2 K179; var20 = var2["PremiumPrice"]
     899 [-]: MOVE R18 R20 ; var18 = var20
L117: 900 [-]: GETTABLEKS R23 R2 K180; var23 = var2["SpecialPrice"]
     901 [-]: JUMPXEQKNIL R23 L118; 
     902 [-]: GETTABLEKS R22 R2 K180; var22 = var2["SpecialPrice"]
L118: 903 [-]: JUMPIFNOT R8 L119; goto L119 if not var8
     904 [-]: GETTABLEKS R23 R2 K45; var23 = var2["StoreItem"]
     905 [-]: NAMECALL R23 R23 K181; var24 = var23; var23 = var23[0x075CB724]
     906 [-]: CALL R23 2 2 ; var23 = var23(var24)
     907 [-]: SETTABLEKS R23 R2 K182; var23["PurchaseQuantity"] = var2
     908 [-]: JUMPIF R7 L119; goto L119 if var7
     909 [-]: GETTABLEKS R23 R2 K183; var23 = var2["BundleQuantity"]
     910 [-]: JUMPXEQKNIL R23 L119; 
     911 [-]: GETTABLEKS R23 R2 K182; var23 = var2["PurchaseQuantity"]
     912 [-]: JUMPXEQKNIL R23 L119; 
     913 [-]: GETTABLEKS R23 R2 K183; var23 = var2["BundleQuantity"]
     914 [-]: GETTABLEKS R24 R2 K182; var24 = var2["PurchaseQuantity"]
     915 [-]: JUMPIFEQ R23 R24 L119; goto L119 if var23 == var922883903
     916 [-]: GETTABLEKS R23 R2 K182; var23 = var2["PurchaseQuantity"]
     917 [-]: LOADN R24 0  ; var24 = 0
     918 [-]: JUMPIFNOTLT R24 R23 L119; goto L119 if var24 >= var2046957631
     919 [-]: GETTABLEKS R24 R2 K183; var24 = var2["BundleQuantity"]
     920 [-]: GETTABLEKS R25 R2 K182; var25 = var2["PurchaseQuantity"]
     921 [-]: DIV R23 R24 R25; var23 = var24 / var25
     922 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     923 [-]: GETTABLEKS R24 R25 K184; var24 = var25[0x74A11EC6]
     924 [-]: MUL R25 R20 R23; var25 = var20 * var23
     925 [-]: LOADN R26 0  ; var26 = 0
     926 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     927 [-]: MOVE R20 R24 ; var20 = var24
     928 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     929 [-]: GETTABLEKS R24 R25 K184; var24 = var25[0x74A11EC6]
     930 [-]: MUL R25 R19 R23; var25 = var19 * var23
     931 [-]: LOADN R26 0  ; var26 = 0
     932 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     933 [-]: MOVE R19 R24 ; var19 = var24
     934 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     935 [-]: GETTABLEKS R24 R25 K184; var24 = var25[0x74A11EC6]
     936 [-]: MUL R25 R18 R23; var25 = var18 * var23
     937 [-]: LOADN R26 0  ; var26 = 0
     938 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     939 [-]: MOVE R18 R24 ; var18 = var24
     940 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     941 [-]: GETTABLEKS R24 R25 K184; var24 = var25[0x74A11EC6]
     942 [-]: MUL R25 R17 R23; var25 = var17 * var23
     943 [-]: LOADN R26 0  ; var26 = 0
     944 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     945 [-]: MOVE R17 R24 ; var17 = var24
L119: 946 [-]: LOADN R24 0  ; var24 = 0
     947 [-]: JUMPIFLT R24 R20 L120; goto L120 if var24 < var16783110
     948 [-]: LOADB R23 0 +1; var23 = false
L120: 949 [-]: LOADB R23 1  ; var23 = true
L121: 950 [-]: JUMPIF R23 L122; goto L122 if var23
     951 [-]: LOADN R24 0  ; var24 = 0
     952 [-]: JUMPIFNOTLT R24 R19 L144; goto L144 if var24 >= var203068
L122: 953 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     954 [-]: GETTABLEKS R24 R25 K42; var24 = var25[0x06D055F9]
     955 [-]: MOVE R25 R23 ; var25 = var23
     956 [-]: JUMPIFLT R20 R18 L123; goto L123 if var20 < var16783878
     957 [-]: LOADB R26 0 +1; var26 = false
L123: 958 [-]: LOADB R26 1  ; var26 = true
L124: 959 [-]: JUMPIFLT R19 R17 L125; goto L125 if var19 < var16784134
     960 [-]: LOADB R27 0 +1; var27 = false
L125: 961 [-]: LOADB R27 1  ; var27 = true
L126: 962 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     963 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     964 [-]: GETTABLEKS R25 R26 K39; var25 = var26[0x1142C7A8]
     965 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     966 [-]: GETTABLEKS R26 R27 K42; var26 = var27[0x06D055F9]
     967 [-]: MOVE R27 R23 ; var27 = var23
     968 [-]: MOVE R28 R20 ; var28 = var20
     969 [-]: MOVE R29 R19 ; var29 = var19
     970 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     971 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     972 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     973 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     974 [-]: GETTABLEKS R27 R28 K42; var27 = var28[0x06D055F9]
     975 [-]: MOVE R28 R23 ; var28 = var23
     976 [-]: GETGLOBAL R29 K185; var29 = "LABEL_TYPE_PLATINUM"
     977 [-]: GETGLOBAL R30 K23; var30 = "LABEL_TYPE_CREDITS"
     978 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     979 [-]: MOVE R28 R25 ; var28 = var25
     980 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     981 [-]: MOVE R5 R26  ; var5 = var26
     982 [-]: GETTABLEKS R26 R2 K178; var26 = var2["RegularPriceBeforeDiscount"]
     983 [-]: JUMPXEQKNIL R26 L127; 
     984 [-]: JUMPIFEQ R19 R17 L127; goto L127 if var19 == var334396
     985 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     986 [-]: MOVE R27 R0  ; var27 = var0
     987 [-]: MOVE R28 R19 ; var28 = var19
     988 [-]: MOVE R29 R17 ; var29 = var17
     989 [-]: GETTABLEKS R30 R2 K45; var30 = var2["StoreItem"]
     990 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     991 [-]: SETTABLEKS R26 R5 K186; var26["PricePostfix"] = var5
     992 [-]: LOADB R24 0  ; var24 = false
L127: 993 [-]: GETTABLEKS R28 R3 K187; var28 = var3["IgnoreDiscount"]
     994 [-]: NOT R27 R28  ; var27 = not var28
     995 [-]: AND R26 R27 R24; var26[27] = var24
     996 [-]: SETTABLEKS R26 R5 K145; var26["ShowDiscount"] = var5
     997 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     998 [-]: GETTABLEKS R26 R27 K42; var26 = var27[0x06D055F9]
     999 [-]: MOVE R27 R23 ; var27 = var23
     1000 [-]: MOVE R28 R18 ; var28 = var18
     1001 [-]: MOVE R29 R17 ; var29 = var17
     1002 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     1003 [-]: SETTABLEKS R26 R5 K146; var26["RegularPrice"] = var5
     1004 [-]: GETTABLEKS R27 R2 K50; var27 = var2["Count"]
     1005 [-]: JUMPXEQKNIL R27 L128; 
     1006 [-]: GETTABLEKS R27 R2 K50; var27 = var2["Count"]
     1007 [-]: LOADN R28 0  ; var28 = 0
     1008 [-]: JUMPIFNOTLT R28 R27 L128; goto L128 if var28 >= var84089663
     1009 [-]: GETTABLEKS R27 R3 K51; var27 = var3["PriceIgnoreCount"]
     1010 [-]: NOT R26 R27  ; var26 = not var27
     1011 [-]: JUMPIF R26 L130; goto L130 if var26
L128: 1012 [-]: JUMPIF R23 L129; goto L129 if var23
     1013 [-]: LOADB R26 1  ; var26 = true
     1014 [-]: LOADN R27 0  ; var27 = 0
     1015 [-]: JUMPIFLT R27 R22 L130; goto L130 if var27 < var1543707199
L129: 1016 [-]: GETTABLEKS R26 R3 K94; var26 = var3["HidePriceInGrid"]
L130: 1017 [-]: SETTABLEKS R26 R5 K43; var26["HideInGrid"] = var5
     1018 [-]: FASTCALL2 52 R6 R5 L131; 
     1019 [-]: MOVE R27 R6  ; var27 = var6
     1020 [-]: MOVE R28 R5  ; var28 = var5
     1021 [-]: GETIMPORT R26 14; var26 = 0x33BDD652[0x23D5322F]
     1022 [-]: CALL R26 3 1 ; var26(var27, var28)
L131: 1023 [-]: JUMPIFNOT R24 L165; goto L165 if not var24
     1024 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     1025 [-]: GETTABLEKS R26 R27 K188; var26 = var27[0x89FBA24E]
     1026 [-]: MOVE R27 R2  ; var27 = var2
     1027 [-]: CALL R26 2 1 ; var26(var27)
     1028 [-]: FASTCALL1 64 R21 L132; 
     1029 [-]: MOVE R28 R21 ; var28 = var21
     1030 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     1031 [-]: CALL R27 2 2 ; var27 = var27(var28)
L132: 1032 [-]: NOT R26 R27  ; var26 = not var27
     1033 [-]: JUMPIFNOT R26 L134; goto L134 if not var26
     1034 [-]: GETTABLEKS R28 R21 K137; var28 = var21["mDiscount"]
     1035 [-]: FASTCALL1 64 R28 L133; 
     1036 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     1037 [-]: CALL R27 2 2 ; var27 = var27(var28)
L133: 1038 [-]: NOT R26 R27  ; var26 = not var27
L134: 1039 [-]: GETTABLEKS R29 R2 K189; var29 = var2["Coupon"]
     1040 [-]: FASTCALL1 64 R29 L135; 
     1041 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     1042 [-]: CALL R28 2 2 ; var28 = var28(var29)
L135: 1043 [-]: NOT R27 R28  ; var27 = not var28
     1044 [-]: JUMPIFNOT R27 L138; goto L138 if not var27
     1045 [-]: GETTABLEKS R30 R2 K189; var30 = var2["Coupon"]
     1046 [-]: GETTABLEKS R29 R30 K129; var29 = var30["mExpiry"]
     1047 [-]: FASTCALL1 64 R29 L136; 
     1048 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     1049 [-]: CALL R28 2 2 ; var28 = var28(var29)
L136: 1050 [-]: NOT R27 R28  ; var27 = not var28
     1051 [-]: JUMPIFNOT R27 L138; goto L138 if not var27
     1052 [-]: GETIMPORT R28 128; var28 = 0x34291F5C[0x397B920F]
     1053 [-]: GETTABLEKS R30 R2 K189; var30 = var2["Coupon"]
     1054 [-]: GETTABLEKS R29 R30 K129; var29 = var30["mExpiry"]
     1055 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1056 [-]: LOADN R29 0  ; var29 = 0
     1057 [-]: JUMPIFLT R29 R28 L137; goto L137 if var29 < var16784134
     1058 [-]: LOADB R27 0 +1; var27 = false
L137: 1059 [-]: LOADB R27 1  ; var27 = true
L138: 1060 [-]: MOVE R28 R26 ; var28 = var26
     1061 [-]: JUMPIFNOT R28 L140; goto L140 if not var28
     1062 [-]: NOT R28 R27  ; var28 = not var27
     1063 [-]: JUMPIF R28 L140; goto L140 if var28
     1064 [-]: GETTABLEKS R30 R2 K189; var30 = var2["Coupon"]
     1065 [-]: GETTABLEKS R29 R30 K190; var29 = var30["mAmount"]
     1066 [-]: GETTABLEKS R31 R21 K137; var31 = var21["mDiscount"]
          1068 [-]: JUMPIFLT R29 R30 L139; goto L139 if var29 < var16784390
     1069 [-]: LOADB R28 0 +1; var28 = false
L139: 1070 [-]: LOADB R28 1  ; var28 = true
L140: 1071 [-]: JUMPIFNOT R26 L142; goto L142 if not var26
     1072 [-]: JUMPIFNOT R28 L142; goto L142 if not var28
     1073 [-]: LOADK R31 K150; var31 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     1074 [-]: LOADB R32 0  ; var32 = false
     1075 [-]: DUPTABLE R33 152; 
     1076 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     1077 [-]: GETTABLEKS R34 R35 K39; var34 = var35[0x1142C7A8]
     1078 [-]: GETTABLEKS R35 R21 K137; var35 = var21["mDiscount"]
     1079 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1080 [-]: SETTABLEKS R34 R33 K151; var34["DISCOUNT"] = var33
     1081 [-]: NAMECALL R29 R0 K30; var30 = var0; var29 = var0[0x42B04007]
     1082 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     1083 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     1084 [-]: GETGLOBAL R31 K153; var31 = "LABEL_TYPE_SALE"
     1085 [-]: MOVE R32 R29 ; var32 = var29
     1086 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     1087 [-]: MOVE R5 R30  ; var5 = var30
     1088 [-]: FASTCALL2 52 R6 R5 L141; 
     1089 [-]: MOVE R31 R6  ; var31 = var6
     1090 [-]: MOVE R32 R5  ; var32 = var5
     1091 [-]: GETIMPORT R30 14; var30 = 0x33BDD652[0x23D5322F]
     1092 [-]: CALL R30 3 1 ; var30(var31, var32)
L141: 1093 [-]: JUMP L165    ; goto L165
L142: 1094 [-]: JUMPIFNOT R27 L165; goto L165 if not var27
     1095 [-]: LOADK R31 K150; var31 = "/Lotus/Language/Menu/DetailedPurchase_Discount"
     1096 [-]: LOADB R32 0  ; var32 = false
     1097 [-]: DUPTABLE R33 152; 
     1098 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     1099 [-]: GETTABLEKS R34 R35 K39; var34 = var35[0x1142C7A8]
     1100 [-]: GETTABLEKS R37 R2 K189; var37 = var2["Coupon"]
     1101 [-]: GETTABLEKS R36 R37 K190; var36 = var37["mAmount"]
     1102 [-]: MULK R35 R36 K143; var35 = var36 * 100
     1103 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1104 [-]: SETTABLEKS R34 R33 K151; var34["DISCOUNT"] = var33
     1105 [-]: NAMECALL R29 R0 K30; var30 = var0; var29 = var0[0x42B04007]
     1106 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     1107 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     1108 [-]: GETGLOBAL R31 K154; var31 = "LABEL_TYPE_COUPON"
     1109 [-]: MOVE R32 R29 ; var32 = var29
     1110 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     1111 [-]: MOVE R5 R30  ; var5 = var30
     1112 [-]: FASTCALL2 52 R6 R5 L143; 
     1113 [-]: MOVE R31 R6  ; var31 = var6
     1114 [-]: MOVE R32 R5  ; var32 = var5
     1115 [-]: GETIMPORT R30 14; var30 = 0x33BDD652[0x23D5322F]
     1116 [-]: CALL R30 3 1 ; var30(var31, var32)
L143: 1117 [-]: JUMP L165    ; goto L165
L144: 1118 [-]: GETTABLEKS R24 R2 K191; var24 = var2["BundleOnly"]
     1119 [-]: JUMPIFNOT R24 L165; goto L165 if not var24
     1120 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     1121 [-]: GETGLOBAL R25 K192; var25 = "LABEL_TYPE_BUNDLE"
     1122 [-]: LOADK R26 K193; var26 = "/Lotus/Language/Store/BundleOnly"
     1123 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1124 [-]: MOVE R5 R24  ; var5 = var24
     1125 [-]: FASTCALL2 52 R6 R5 L145; 
     1126 [-]: MOVE R25 R6  ; var25 = var6
     1127 [-]: MOVE R26 R5  ; var26 = var5
     1128 [-]: GETIMPORT R24 14; var24 = 0x33BDD652[0x23D5322F]
     1129 [-]: CALL R24 3 1 ; var24(var25, var26)
L145: 1130 [-]: JUMP L165    ; goto L165
L146: 1131 [-]: GETTABLEKS R10 R2 K194; var10 = var2["CustomEntry"]
     1132 [-]: JUMPIFNOT R10 L152; goto L152 if not var10
     1133 [-]: LOADN R10 0  ; var10 = 0
     1134 [-]: LOADN R11 0  ; var11 = 0
     1135 [-]: GETTABLEKS R12 R2 K146; var12 = var2["RegularPrice"]
     1136 [-]: JUMPXEQKNIL R12 L147; 
     1137 [-]: GETTABLEKS R10 R2 K146; var10 = var2["RegularPrice"]
L147: 1138 [-]: GETTABLEKS R12 R2 K179; var12 = var2["PremiumPrice"]
     1139 [-]: JUMPXEQKNIL R12 L148; 
     1140 [-]: GETTABLEKS R11 R2 K179; var11 = var2["PremiumPrice"]
L148: 1141 [-]: LOADN R12 0  ; var12 = 0
     1142 [-]: JUMPIFLT R12 R10 L149; goto L149 if var12 < var3120
     1143 [-]: LOADN R12 0  ; var12 = 0
     1144 [-]: JUMPIFNOTLT R12 R11 L152; goto L152 if var12 >= var3376
L149: 1145 [-]: LOADN R13 0  ; var13 = 0
     1146 [-]: JUMPIFLT R13 R11 L150; goto L150 if var13 < var16780294
     1147 [-]: LOADB R12 0 +1; var12 = false
L150: 1148 [-]: LOADB R12 1  ; var12 = true
L151: 1149 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     1150 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x1142C7A8]
     1151 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     1152 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0x06D055F9]
     1153 [-]: MOVE R15 R12 ; var15 = var12
     1154 [-]: MOVE R16 R11 ; var16 = var11
     1155 [-]: MOVE R17 R10 ; var17 = var10
     1156 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1157 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1158 [-]: MOVE R15 R6  ; var15 = var6
     1159 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1160 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     1161 [-]: GETTABLEKS R17 R18 K42; var17 = var18[0x06D055F9]
     1162 [-]: MOVE R18 R12 ; var18 = var12
     1163 [-]: GETGLOBAL R19 K185; var19 = "LABEL_TYPE_PLATINUM"
     1164 [-]: GETGLOBAL R20 K23; var20 = "LABEL_TYPE_CREDITS"
     1165 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1166 [-]: MOVE R18 R13 ; var18 = var13
     1167 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     1168 [-]: FASTCALL 52 L152; 
     1169 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
     1170 [-]: CALL R14 0 1 ; var14(var15, ...)
L152: 1171 [-]: JUMPIF R7 L165; goto L165 if var7
     1172 [-]: GETTABLEKS R10 R2 K118; var10 = var2["IsExternalProduct"]
     1173 [-]: JUMPIF R10 L165; goto L165 if var10
     1174 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     1175 [-]: GETTABLEKS R10 R11 K177; var10 = var11[0xE9947039]
     1176 [-]: GETTABLEKS R11 R2 K45; var11 = var2["StoreItem"]
     1177 [-]: LOADNIL R12  ; var12 = nil
     1178 [-]: LOADB R13 0  ; var13 = false
     1179 [-]: MOVE R14 R9  ; var14 = var9
     1180 [-]: LOADB R15 0  ; var15 = false
     1181 [-]: CALL R10 6 3 ; var10, var11 = var10(var11, var12, var13, var14, var15)
     1182 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     1183 [-]: GETTABLEKS R12 R13 K177; var12 = var13[0xE9947039]
     1184 [-]: GETTABLEKS R13 R2 K45; var13 = var2["StoreItem"]
     1185 [-]: LOADNIL R14  ; var14 = nil
     1186 [-]: LOADB R15 1  ; var15 = true
     1187 [-]: MOVE R16 R9  ; var16 = var9
     1188 [-]: LOADB R17 0  ; var17 = false
     1189 [-]: CALL R12 6 3 ; var12, var13 = var12(var13, var14, var15, var16, var17)
     1190 [-]: LOADN R15 0  ; var15 = 0
     1191 [-]: JUMPIFLT R15 R13 L153; goto L153 if var15 < var16780806
     1192 [-]: LOADB R14 0 +1; var14 = false
L153: 1193 [-]: LOADB R14 1  ; var14 = true
L154: 1194 [-]: GETTABLEKS R15 R2 K146; var15 = var2["RegularPrice"]
     1195 [-]: JUMPXEQKNIL R15 L157; 
     1196 [-]: GETTABLEKS R12 R2 K146; var12 = var2["RegularPrice"]
     1197 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1198 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0x06D055F9]
     1199 [-]: LOADB R16 0  ; var16 = false
     1200 [-]: GETTABLEKS R17 R2 K178; var17 = var2["RegularPriceBeforeDiscount"]
     1201 [-]: JUMPXEQKNIL R17 L156; 
     1202 [-]: GETTABLEKS R17 R2 K178; var17 = var2["RegularPriceBeforeDiscount"]
     1203 [-]: LOADN R18 0  ; var18 = 0
     1204 [-]: JUMPIFLT R18 R17 L155; goto L155 if var18 < var16781318
     1205 [-]: LOADB R16 0 +1; var16 = false
L155: 1206 [-]: LOADB R16 1  ; var16 = true
L156: 1207 [-]: GETTABLEKS R17 R2 K178; var17 = var2["RegularPriceBeforeDiscount"]
     1208 [-]: MOVE R18 R12 ; var18 = var12
     1209 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1210 [-]: MOVE R10 R15 ; var10 = var15
L157: 1211 [-]: GETTABLEKS R15 R2 K179; var15 = var2["PremiumPrice"]
     1212 [-]: JUMPXEQKNIL R15 L158; 
     1213 [-]: GETTABLEKS R13 R2 K179; var13 = var2["PremiumPrice"]
     1214 [-]: MOVE R11 R13 ; var11 = var13
L158: 1215 [-]: JUMPIF R14 L159; goto L159 if var14
     1216 [-]: LOADN R15 0  ; var15 = 0
     1217 [-]: JUMPIFNOTLT R15 R12 L165; goto L165 if var15 >= var-150794177
L159: 1218 [-]: GETTABLEKS R16 R3 K187; var16 = var3["IgnoreDiscount"]
     1219 [-]: NOT R15 R16  ; var15 = not var16
     1220 [-]: JUMPIFNOT R15 L164; goto L164 if not var15
     1221 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1222 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0x06D055F9]
     1223 [-]: MOVE R16 R14 ; var16 = var14
     1224 [-]: JUMPIFLT R13 R11 L160; goto L160 if var13 < var16781574
     1225 [-]: LOADB R17 0 +1; var17 = false
L160: 1226 [-]: LOADB R17 1  ; var17 = true
L161: 1227 [-]: JUMPIFLT R12 R10 L162; goto L162 if var12 < var16781830
     1228 [-]: LOADB R18 0 +1; var18 = false
L162: 1229 [-]: LOADB R18 1  ; var18 = true
L163: 1230 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L164: 1231 [-]: JUMPIFNOT R15 L165; goto L165 if not var15
     1232 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1233 [-]: GETGLOBAL R17 K153; var17 = "LABEL_TYPE_SALE"
     1234 [-]: LOADK R18 K195; var18 = "/Lotus/Language/Menu/Store_Sale"
     1235 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1236 [-]: MOVE R5 R16  ; var5 = var16
     1237 [-]: FASTCALL2 52 R6 R5 L165; 
     1238 [-]: MOVE R17 R6  ; var17 = var6
     1239 [-]: MOVE R18 R5  ; var18 = var5
     1240 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1241 [-]: CALL R16 3 1 ; var16(var17, var18)
L165: 1242 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     1243 [-]: GETTABLEKS R10 R11 K196; var10 = var11[0x46EA9A6B]
     1244 [-]: MOVE R11 R2  ; var11 = var2
     1245 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1246 [-]: JUMPXEQKN R10 K26 L168; 
     1247 [-]: GETTABLEKS R11 R3 K197; var11 = var3["CanShowExpiry"]
     1248 [-]: JUMPIFNOT R11 L168; goto L168 if not var11
     1249 [-]: LOADK R11 K198; var11 = "/Lotus/Language/Menu/Store_Expires"
     1250 [-]: JUMPIFNOT R7 L167; goto L167 if not var7
     1251 [-]: GETIMPORT R12 128; var12 = 0x34291F5C[0x397B920F]
     1252 [-]: MOVE R13 R10 ; var13 = var10
     1253 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1254 [-]: LOADN R13 0  ; var13 = 0
     1255 [-]: JUMPIFNOTLT R13 R12 L166; goto L166 if var13 >= var396860
     1256 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     1257 [-]: GETTABLEKS R13 R14 K199; var13 = var14[0x608B28E2]
     1258 [-]: MOVE R14 R12 ; var14 = var12
     1259 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1260 [-]: LOADK R16 K200; var16 = "/Lotus/Language/Menu/Store_Expires_Short"
     1261 [-]: LOADB R17 0  ; var17 = false
     1262 [-]: DUPTABLE R18 170; 
     1263 [-]: SETTABLEKS R13 R18 K169; var13["TIME"] = var18
     1264 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x42B04007]
     1265 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     1266 [-]: MOVE R11 R14 ; var11 = var14
     1267 [-]: JUMP L167    ; goto L167
L166: 1268 [-]: LOADK R11 K201; var11 = "/Lotus/Language/Menu/Store_Expired"
L167: 1269 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     1270 [-]: GETGLOBAL R13 K202; var13 = "LABEL_TYPE_LIMITED"
     1271 [-]: MOVE R14 R11 ; var14 = var11
     1272 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1273 [-]: MOVE R5 R12  ; var5 = var12
     1274 [-]: FASTCALL2 52 R6 R5 L168; 
     1275 [-]: MOVE R13 R6  ; var13 = var6
     1276 [-]: MOVE R14 R5  ; var14 = var5
     1277 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
     1278 [-]: CALL R12 3 1 ; var12(var13, var14)
L168: 1279 [-]: GETIMPORT R11 172; var11 = 0x76EA806B
     1280 [-]: LOADN R13 0  ; var13 = 0
     1281 [-]: NAMECALL R11 R11 K173; var12 = var11; var11 = var11[0x3F3AE64C]
     1282 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1283 [-]: FASTCALL1 64 R11 L169; 
     1284 [-]: MOVE R13 R11 ; var13 = var11
     1285 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1286 [-]: CALL R12 2 2 ; var12 = var12(var13)
L169: 1287 [-]: JUMPIFNOT R12 L170; goto L170 if not var12
     1288 [-]: NEWTABLE R12 0 0; var12 = {}
     1289 [-]: RETURN R12 1 ; 
L170: 1290 [-]: NAMECALL R12 R11 K203; var13 = var11; var12 = var11[0x80563238]
     1291 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1292 [-]: FASTCALL1 64 R12 L171; 
     1293 [-]: MOVE R14 R12 ; var14 = var12
     1294 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1295 [-]: CALL R13 2 2 ; var13 = var13(var14)
L171: 1296 [-]: JUMPIFNOT R13 L172; goto L172 if not var13
     1297 [-]: NEWTABLE R13 0 0; var13 = {}
     1298 [-]: RETURN R13 1 ; 
L172: 1299 [-]: NAMECALL R13 R12 K204; var14 = var12; var13 = var12[0x69727E0B]
     1300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1301 [-]: LOADB R14 0  ; var14 = false
     1302 [-]: GETIMPORT R15 206; var15 = 0xC8802016
     1303 [-]: GETTABLEKS R16 R13 K207; var16 = var13["mExperimentRecommended"]
     1304 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     1305 [-]: FORGPREP_INEXT R15 L176; 
L173: 1306 [-]: GETTABLEKS R20 R2 K45; var20 = var2["StoreItem"]
     1307 [-]: JUMPIFNOT R20 L176; goto L176 if not var20
     1308 [-]: LOADK R20 K56; var20 = ""
     1309 [-]: GETTABLEKS R21 R2 K45; var21 = var2["StoreItem"]
     1310 [-]: NAMECALL R21 R21 K208; var22 = var21; var21 = var21[0x9DBBEA0A]
     1311 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1312 [-]: JUMPIFNOT R21 L174; goto L174 if not var21
     1313 [-]: GETTABLEKS R21 R2 K45; var21 = var2["StoreItem"]
     1314 [-]: NAMECALL R21 R21 K209; var22 = var21; var21 = var21[0xED4E0128]
     1315 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1316 [-]: MOVE R20 R21 ; var20 = var21
     1317 [-]: JUMP L175    ; goto L175
L174: 1318 [-]: GETTABLEKS R21 R2 K45; var21 = var2["StoreItem"]
     1319 [-]: NAMECALL R21 R21 K210; var22 = var21; var21 = var21[0x170C5CFA]
     1320 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1321 [-]: MOVE R20 R21 ; var20 = var21
L175: 1322 [-]: JUMPIFNOTEQ R19 R20 L176; goto L176 if var19 ~= var69126
     1323 [-]: LOADB R14 1  ; var14 = true
     1324 [-]: JUMP L177    ; goto L177
L176: 1325 [-]: FORGLOOP R15 L173 2 [inext]; 
L177: 1326 [-]: GETTABLEKS R16 R2 K50; var16 = var2["Count"]
     1327 [-]: FASTCALL1 64 R16 L178; 
     1328 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1329 [-]: CALL R15 2 2 ; var15 = var15(var16)
L178: 1330 [-]: JUMPIF R15 L179; goto L179 if var15
     1331 [-]: GETTABLEKS R15 R2 K50; var15 = var2["Count"]
     1332 [-]: JUMPXEQKN R15 K26 L186 NOT; 
L179: 1333 [-]: GETIMPORT R15 3; var15 = 0x25D99D89
     1334 [-]: NAMECALL R15 R15 K211; var16 = var15; var15 = var15[0xEFEE6C91]
     1335 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1336 [-]: GETIMPORT R16 3; var16 = 0x25D99D89
     1337 [-]: NAMECALL R16 R16 K212; var17 = var16; var16 = var16[0xA59DBD63]
     1338 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1339 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     1340 [-]: ADDK R19 R15 K95; var19 = var15 + 1
     1341 [-]: NAMECALL R17 R17 K213; var18 = var17; var17 = var17[0x82499E82]
     1342 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1343 [-]: JUMPIFLE R17 R16 L180; goto L180 if var17 <= var16781830
     1344 [-]: LOADB R18 0 +1; var18 = false
L180: 1345 [-]: LOADB R18 1  ; var18 = true
L181: 1346 [-]: GETIMPORT R19 3; var19 = 0x25D99D89
     1347 [-]: NAMECALL R19 R19 K214; var20 = var19; var19 = var19[0xDE2D1B82]
     1348 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1349 [-]: LOADB R20 0  ; var20 = false
     1350 [-]: LOADK R21 K215; var21 = -604800
     1351 [-]: JUMPIFNOTLT R21 R19 L183; goto L183 if var21 >= var5424
     1352 [-]: LOADN R21 0  ; var21 = 0
     1353 [-]: JUMPIFLT R19 R21 L182; goto L182 if var19 < var16782342
     1354 [-]: LOADB R20 0 +1; var20 = false
L182: 1355 [-]: LOADB R20 1  ; var20 = true
L183: 1356 [-]: JUMPIF R18 L186; goto L186 if var18
     1357 [-]: JUMPIFNOT R20 L186; goto L186 if not var20
     1358 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     1359 [-]: GETTABLEKS R21 R22 K216; var21 = var22[0xBECEF34C]
     1360 [-]: GETTABLEKS R22 R2 K45; var22 = var2["StoreItem"]
     1361 [-]: CALL R21 2 3 ; var21, var22 = var21(var22)
     1362 [-]: FASTCALL1 64 R22 L184; 
     1363 [-]: MOVE R24 R22 ; var24 = var22
     1364 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     1365 [-]: CALL R23 2 2 ; var23 = var23(var24)
L184: 1366 [-]: JUMPIF R23 L186; goto L186 if var23
     1367 [-]: FASTCALL1 64 R15 L185; 
     1368 [-]: MOVE R24 R15 ; var24 = var15
     1369 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     1370 [-]: CALL R23 2 2 ; var23 = var23(var24)
L185: 1371 [-]: JUMPIF R23 L186; goto L186 if var23
     1372 [-]: LOADN R23 0  ; var23 = 0
     1373 [-]: JUMPIFNOTLT R23 R22 L186; goto L186 if var23 >= var1381911
     1374 [-]: JUMPIFNOTEQ R22 R15 L186; goto L186 if var22 ~= var268092
     1375 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     1376 [-]: GETGLOBAL R24 K217; var24 = "LABEL_TYPE_MASTERY_UNLOCKED"
     1377 [-]: LOADK R25 K218; var25 = "/Lotus/Language/Menu/Unlocked"
     1378 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     1379 [-]: MOVE R5 R23  ; var5 = var23
     1380 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     1381 [-]: GETTABLEKS R23 R24 K39; var23 = var24[0x1142C7A8]
     1382 [-]: MOVE R24 R22 ; var24 = var22
     1383 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1384 [-]: SETTABLEKS R23 R5 K219; var23["IconText"] = var5
     1385 [-]: FASTCALL2 52 R6 R5 L186; 
     1386 [-]: MOVE R24 R6  ; var24 = var6
     1387 [-]: MOVE R25 R5  ; var25 = var5
     1388 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     1389 [-]: CALL R23 3 1 ; var23(var24, var25)
L186: 1390 [-]: GETTABLEKS R16 R2 K220; var16 = var2["Tag"]
     1391 [-]: FASTCALL1 64 R16 L187; 
     1392 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1393 [-]: CALL R15 2 2 ; var15 = var15(var16)
L187: 1394 [-]: JUMPIF R15 L192; goto L192 if var15
     1395 [-]: GETTABLEKS R15 R2 K220; var15 = var2["Tag"]
     1396 [-]: JUMPXEQKS R15 K56 L192; 
     1397 [-]: GETTABLEKS R15 R2 K220; var15 = var2["Tag"]
     1398 [-]: JUMPXEQKS R15 K221 L189 NOT; 
     1399 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1400 [-]: GETGLOBAL R16 K222; var16 = "LABEL_TYPE_RECOMMENDED"
     1401 [-]: LOADK R17 K223; var17 = "/Lotus/Language/Menu/StorePopular"
     1402 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1403 [-]: MOVE R5 R15  ; var5 = var15
     1404 [-]: FASTCALL2 52 R6 R5 L188; 
     1405 [-]: MOVE R16 R6  ; var16 = var6
     1406 [-]: MOVE R17 R5  ; var17 = var5
     1407 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1408 [-]: CALL R15 3 1 ; var15(var16, var17)
L188: 1409 [-]: JUMP L192    ; goto L192
L189: 1410 [-]: GETTABLEKS R15 R2 K220; var15 = var2["Tag"]
     1411 [-]: JUMPXEQKS R15 K224 L191 NOT; 
     1412 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1413 [-]: GETGLOBAL R16 K222; var16 = "LABEL_TYPE_RECOMMENDED"
     1414 [-]: LOADK R17 K225; var17 = "/Lotus/Language/Menu/CategoryPremium"
     1415 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1416 [-]: MOVE R5 R15  ; var5 = var15
     1417 [-]: FASTCALL2 52 R6 R5 L190; 
     1418 [-]: MOVE R16 R6  ; var16 = var6
     1419 [-]: MOVE R17 R5  ; var17 = var5
     1420 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1421 [-]: CALL R15 3 1 ; var15(var16, var17)
L190: 1422 [-]: JUMP L192    ; goto L192
L191: 1423 [-]: GETTABLEKS R15 R2 K220; var15 = var2["Tag"]
     1424 [-]: JUMPXEQKS R15 K226 L192 NOT; 
     1425 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1426 [-]: GETGLOBAL R16 K222; var16 = "LABEL_TYPE_RECOMMENDED"
     1427 [-]: LOADK R17 K227; var17 = "/Lotus/Language/Store/RecommendedTag"
     1428 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1429 [-]: MOVE R5 R15  ; var5 = var15
     1430 [-]: FASTCALL2 52 R6 R5 L192; 
     1431 [-]: MOVE R16 R6  ; var16 = var6
     1432 [-]: MOVE R17 R5  ; var17 = var5
     1433 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1434 [-]: CALL R15 3 1 ; var15(var16, var17)
L192: 1435 [-]: GETTABLEKS R15 R2 K228; var15 = var2["IsPAUpgrade"]
     1436 [-]: JUMPIFNOT R15 L193; goto L193 if not var15
     1437 [-]: MOVE R16 R6  ; var16 = var6
     1438 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1439 [-]: GETGLOBAL R18 K229; var18 = "LABEL_TYPE_UPGRADE"
     1440 [-]: LOADK R19 K56; var19 = ""
     1441 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     1442 [-]: FASTCALL 52 L193; 
     1443 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1444 [-]: CALL R15 0 1 ; var15(var16, ...)
L193: 1445 [-]: GETTABLEKS R16 R2 K50; var16 = var2["Count"]
     1446 [-]: FASTCALL1 64 R16 L194; 
     1447 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1448 [-]: CALL R15 2 2 ; var15 = var15(var16)
L194: 1449 [-]: JUMPIF R15 L204; goto L204 if var15
     1450 [-]: GETTABLEKS R15 R3 K230; var15 = var3["HideOwned"]
     1451 [-]: JUMPIF R15 L204; goto L204 if var15
     1452 [-]: GETTABLEKS R15 R2 K50; var15 = var2["Count"]
     1453 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1454 [-]: GETTABLEKS R16 R17 K42; var16 = var17[0x06D055F9]
     1455 [-]: GETTABLEKS R18 R3 K231; var18 = var3["HideCountThreshold"]
     1456 [-]: JUMPXEQKNIL R18 L195 NOT; 
     1457 [-]: LOADB R17 0 +1; var17 = false
L195: 1458 [-]: LOADB R17 1  ; var17 = true
L196: 1459 [-]: GETTABLEKS R18 R3 K231; var18 = var3["HideCountThreshold"]
     1460 [-]: LOADN R19 1  ; var19 = 1
     1461 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1462 [-]: JUMPIFNOTLT R16 R15 L204; goto L204 if var16 >= var200764
     1463 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1464 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0x06D055F9]
     1465 [-]: GETTABLEKS R17 R3 K232; var17 = var3["OwnedInfo"]
     1466 [-]: JUMPXEQKNIL R17 L197 NOT; 
     1467 [-]: LOADB R16 0 +1; var16 = false
L197: 1468 [-]: LOADB R16 1  ; var16 = true
L198: 1469 [-]: GETTABLEKS R17 R3 K232; var17 = var3["OwnedInfo"]
     1470 [-]: NEWTABLE R18 0 0; var18 = {}
     1471 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1472 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1473 [-]: GETTABLEKS R16 R17 K42; var16 = var17[0x06D055F9]
     1474 [-]: GETTABLEKS R18 R15 K48; var18 = var15["TagOverride"]
     1475 [-]: JUMPXEQKNIL R18 L199 NOT; 
     1476 [-]: LOADB R17 0 +1; var17 = false
L199: 1477 [-]: LOADB R17 1  ; var17 = true
L200: 1478 [-]: GETTABLEKS R18 R15 K48; var18 = var15["TagOverride"]
     1479 [-]: LOADK R19 K233; var19 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     1480 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1481 [-]: MOVE R19 R16 ; var19 = var16
     1482 [-]: LOADB R20 1  ; var20 = true
     1483 [-]: DUPTABLE R21 235; 
     1484 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     1485 [-]: GETTABLEKS R22 R23 K42; var22 = var23[0x06D055F9]
     1486 [-]: LOADB R23 0  ; var23 = false
     1487 [-]: GETTABLEKS R24 R2 K50; var24 = var2["Count"]
     1488 [-]: JUMPXEQKN R24 K95 L201 NOT; 
     1489 [-]: GETTABLEKS R24 R15 K236; var24 = var15["mShowOne"]
     1490 [-]: NOT R23 R24  ; var23 = not var24
L201: 1491 [-]: LOADK R24 K56; var24 = ""
     1492 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     1493 [-]: GETTABLEKS R25 R26 K39; var25 = var26[0x1142C7A8]
     1494 [-]: GETTABLEKS R26 R2 K50; var26 = var2["Count"]
     1495 [-]: LOADN R27 0  ; var27 = 0
     1496 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     1497 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     1498 [-]: SETTABLEKS R22 R21 K234; var22["HOW_MANY"] = var21
     1499 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     1500 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     1501 [-]: MOVE R16 R17 ; var16 = var17
     1502 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1503 [-]: GETGLOBAL R18 K237; var18 = "LABEL_TYPE_CHECKMARK"
     1504 [-]: MOVE R19 R16 ; var19 = var16
     1505 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1506 [-]: MOVE R5 R17  ; var5 = var17
     1507 [-]: GETTABLEKS R17 R15 K48; var17 = var15["TagOverride"]
     1508 [-]: JUMPXEQKNIL R17 L202; 
     1509 [-]: GETTABLEKS R17 R15 K48; var17 = var15["TagOverride"]
     1510 [-]: JUMPXEQKS R17 K233 L202; 
     1511 [-]: LOADNIL R17  ; var17 = nil
     1512 [-]: SETTABLEKS R17 R5 K91; var17["Icon"] = var5
     1513 [-]: LOADN R17 3  ; var17 = 3
     1514 [-]: SETTABLEKS R17 R5 K89; var17["LabelOffset"] = var5
     1515 [-]: LOADN R17 0  ; var17 = 0
     1516 [-]: SETTABLEKS R17 R5 K238; var17["BgAlpha"] = var5
L202: 1517 [-]: FASTCALL2 52 R6 R5 L203; 
     1518 [-]: MOVE R18 R6  ; var18 = var6
     1519 [-]: MOVE R19 R5  ; var19 = var5
     1520 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1521 [-]: CALL R17 3 1 ; var17(var18, var19)
L203: 1522 [-]: JUMP L216    ; goto L216
L204: 1523 [-]: GETTABLEKS R15 R3 K239; var15 = var3["ShowCheckmark"]
     1524 [-]: JUMPIFNOT R15 L206; goto L206 if not var15
     1525 [-]: MOVE R16 R6  ; var16 = var6
     1526 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1527 [-]: GETGLOBAL R18 K237; var18 = "LABEL_TYPE_CHECKMARK"
     1528 [-]: LOADK R21 K233; var21 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     1529 [-]: LOADB R22 1  ; var22 = true
     1530 [-]: DUPTABLE R23 235; 
     1531 [-]: LOADK R24 K56; var24 = ""
     1532 [-]: SETTABLEKS R24 R23 K234; var24["HOW_MANY"] = var23
     1533 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1534 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1535 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     1536 [-]: FASTCALL 52 L205; 
     1537 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1538 [-]: CALL R15 0 1 ; var15(var16, ...)
L205: 1539 [-]: JUMP L216    ; goto L216
L206: 1540 [-]: GETTABLEKS R15 R2 K240; var15 = var2["IsNew"]
     1541 [-]: JUMPIF R15 L207; goto L207 if var15
     1542 [-]: GETTABLEKS R15 R3 K241; var15 = var3["ForceNew"]
     1543 [-]: JUMPIFNOT R15 L209; goto L209 if not var15
L207: 1544 [-]: GETTABLEKS R15 R3 K242; var15 = var3["CanShowNew"]
     1545 [-]: JUMPIFNOT R15 L209; goto L209 if not var15
     1546 [-]: JUMPIF R7 L209; goto L209 if var7
     1547 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1548 [-]: GETGLOBAL R16 K243; var16 = "LABEL_TYPE_NEW"
     1549 [-]: LOADK R17 K244; var17 = "/Lotus/Language/Menu/Store_New"
     1550 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1551 [-]: MOVE R5 R15  ; var5 = var15
     1552 [-]: FASTCALL2 52 R6 R5 L208; 
     1553 [-]: MOVE R16 R6  ; var16 = var6
     1554 [-]: MOVE R17 R5  ; var17 = var5
     1555 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1556 [-]: CALL R15 3 1 ; var15(var16, var17)
L208: 1557 [-]: JUMP L215    ; goto L215
L209: 1558 [-]: JUMPIFNOT R14 L215; goto L215 if not var14
     1559 [-]: GETTABLEKS R16 R2 K50; var16 = var2["Count"]
     1560 [-]: FASTCALL1 64 R16 L210; 
     1561 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1562 [-]: CALL R15 2 2 ; var15 = var15(var16)
L210: 1563 [-]: JUMPIF R15 L211; goto L211 if var15
     1564 [-]: GETTABLEKS R15 R2 K50; var15 = var2["Count"]
     1565 [-]: JUMPXEQKN R15 K26 L215 NOT; 
L211: 1566 [-]: JUMPIF R7 L215; goto L215 if var7
     1567 [-]: LOADK R17 K245; var17 = "tag_recommended"
     1568 [-]: NAMECALL R15 R11 K246; var16 = var11; var15 = var11[0xFE6131C3]
     1569 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1570 [-]: JUMPIFNOT R15 L215; goto L215 if not var15
     1571 [-]: LOADB R15 1  ; var15 = true
     1572 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     1573 [-]: NAMECALL R16 R16 K208; var17 = var16; var16 = var16[0x9DBBEA0A]
     1574 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1575 [-]: JUMPIFNOT R16 L214; goto L214 if not var16
     1576 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     1577 [-]: NAMECALL R16 R16 K247; var17 = var16; var16 = var16[0x7B060E36]
     1578 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1579 [-]: LOADN R19 1  ; var19 = 1
     1580 [-]: LENGTH R17 R16; var17 = #var16
     1581 [-]: LOADN R18 1  ; var18 = 1
     1582 [-]: FORNPREP R17 L214; nforprep start - [escape at L214] -- var17 = iterator
L212: 1583 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     1584 [-]: GETTABLEKS R20 R21 K248; var20 = var21[0x8A36A81B]
     1585 [-]: GETIMPORT R21 3; var21 = 0x25D99D89
     1586 [-]: GETIMPORT R22 3; var22 = 0x25D99D89
     1587 [-]: NAMECALL R22 R22 K21; var23 = var22; var22 = var22[0x25A6E75E]
     1588 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1589 [-]: GETTABLE R24 R16 R19; var24 = var16[var19]
     1590 [-]: GETTABLEKS R23 R24 K249; var23 = var24["mTypeName"]
     1591 [-]: GETTABLEKS R24 R1 K15; var24 = var1["PurchasedItems"]
     1592 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     1593 [-]: LOADN R21 0  ; var21 = 0
     1594 [-]: JUMPIFNOTLT R21 R20 L213; goto L213 if var21 >= var3846
     1595 [-]: LOADB R15 0  ; var15 = false
     1596 [-]: JUMP L214    ; goto L214
L213: 1597 [-]: FORNLOOP R17 L212; nforloop end - iterate + goto L212
L214: 1598 [-]: JUMPIFNOT R15 L215; goto L215 if not var15
     1599 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1600 [-]: GETGLOBAL R17 K222; var17 = "LABEL_TYPE_RECOMMENDED"
     1601 [-]: LOADK R18 K227; var18 = "/Lotus/Language/Store/RecommendedTag"
     1602 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1603 [-]: MOVE R5 R16  ; var5 = var16
     1604 [-]: FASTCALL2 52 R6 R5 L215; 
     1605 [-]: MOVE R17 R6  ; var17 = var6
     1606 [-]: MOVE R18 R5  ; var18 = var5
     1607 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1608 [-]: CALL R16 3 1 ; var16(var17, var18)
L215: 1609 [-]: GETTABLEKS R15 R2 K250; var15 = var2["CanPreview"]
     1610 [-]: JUMPIFNOT R15 L216; goto L216 if not var15
     1611 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     1612 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0x06D055F9]
     1613 [-]: MOVE R16 R7  ; var16 = var7
     1614 [-]: LOADK R17 K251; var17 = "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
     1615 [-]: LOADK R18 K56; var18 = ""
     1616 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1617 [-]: MOVE R17 R6  ; var17 = var6
     1618 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     1619 [-]: GETGLOBAL R19 K252; var19 = "LABEL_TYPE_PREVIEW"
     1620 [-]: MOVE R22 R15 ; var22 = var15
     1621 [-]: LOADB R23 0  ; var23 = false
     1622 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     1623 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     1624 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     1625 [-]: FASTCALL 52 L216; 
     1626 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1627 [-]: CALL R16 0 1 ; var16(var17, ...)
L216: 1628 [-]: GETTABLEKS R15 R2 K253; var15 = var2["Researched"]
     1629 [-]: JUMPIFNOT R15 L218; goto L218 if not var15
     1630 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1631 [-]: GETGLOBAL R16 K254; var16 = "LABEL_TYPE_RESEARCHED"
     1632 [-]: LOADK R17 K56; var17 = ""
     1633 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1634 [-]: MOVE R5 R15  ; var5 = var15
     1635 [-]: LOADK R15 K255; var15 = "/Lotus/Language/Dojo/ResearchStatusComplete"
     1636 [-]: SETTABLEKS R15 R5 K256; var15["PopUpLabel"] = var5
     1637 [-]: FASTCALL2 52 R6 R5 L217; 
     1638 [-]: MOVE R16 R6  ; var16 = var6
     1639 [-]: MOVE R17 R5  ; var17 = var5
     1640 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1641 [-]: CALL R15 3 1 ; var15(var16, var17)
L217: 1642 [-]: JUMP L223    ; goto L223
L218: 1643 [-]: GETTABLEKS R15 R2 K257; var15 = var2["Paused"]
     1644 [-]: JUMPIFNOT R15 L220; goto L220 if not var15
     1645 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1646 [-]: GETGLOBAL R16 K258; var16 = "LABEL_TYPE_PAUSED"
     1647 [-]: LOADK R17 K56; var17 = ""
     1648 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1649 [-]: MOVE R5 R15  ; var5 = var15
     1650 [-]: LOADK R15 K259; var15 = "/Lotus/Language/Dojo/ResearchStatusPause"
     1651 [-]: SETTABLEKS R15 R5 K256; var15["PopUpLabel"] = var5
     1652 [-]: FASTCALL2 52 R6 R5 L219; 
     1653 [-]: MOVE R16 R6  ; var16 = var6
     1654 [-]: MOVE R17 R5  ; var17 = var5
     1655 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1656 [-]: CALL R15 3 1 ; var15(var16, var17)
L219: 1657 [-]: JUMP L223    ; goto L223
L220: 1658 [-]: GETTABLEKS R15 R2 K260; var15 = var2["InProgress"]
     1659 [-]: JUMPIFNOT R15 L222; goto L222 if not var15
     1660 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1661 [-]: GETGLOBAL R16 K261; var16 = "LABEL_TYPE_IN_PROGRESS"
     1662 [-]: LOADK R17 K56; var17 = ""
     1663 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1664 [-]: MOVE R5 R15  ; var5 = var15
     1665 [-]: LOADK R15 K262; var15 = "/Lotus/Language/Categories/IN_PROGRESS"
     1666 [-]: SETTABLEKS R15 R5 K256; var15["PopUpLabel"] = var5
     1667 [-]: FASTCALL2 52 R6 R5 L221; 
     1668 [-]: MOVE R16 R6  ; var16 = var6
     1669 [-]: MOVE R17 R5  ; var17 = var5
     1670 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1671 [-]: CALL R15 3 1 ; var15(var16, var17)
L221: 1672 [-]: JUMP L223    ; goto L223
L222: 1673 [-]: GETTABLEKS R15 R2 K263; var15 = var2["AwaitingFunds"]
     1674 [-]: JUMPIFNOT R15 L223; goto L223 if not var15
     1675 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1676 [-]: GETGLOBAL R16 K264; var16 = "LABEL_TYPE_CONTRIBUTE"
     1677 [-]: LOADK R17 K56; var17 = ""
     1678 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1679 [-]: MOVE R5 R15  ; var5 = var15
     1680 [-]: LOADK R15 K265; var15 = "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
     1681 [-]: SETTABLEKS R15 R5 K256; var15["PopUpLabel"] = var5
     1682 [-]: FASTCALL2 52 R6 R5 L223; 
     1683 [-]: MOVE R16 R6  ; var16 = var6
     1684 [-]: MOVE R17 R5  ; var17 = var5
     1685 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1686 [-]: CALL R15 3 1 ; var15(var16, var17)
L223: 1687 [-]: GETTABLEKS R15 R2 K266; var15 = var2["ShowLockIcon"]
     1688 [-]: JUMPIFNOT R15 L224; goto L224 if not var15
     1689 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1690 [-]: GETGLOBAL R16 K267; var16 = "LABEL_TYPE_LOCK"
     1691 [-]: LOADK R17 K56; var17 = ""
     1692 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1693 [-]: MOVE R5 R15  ; var5 = var15
     1694 [-]: LOADK R15 K268; var15 = "/Lotus/Language/Menu/MissionLocked"
     1695 [-]: SETTABLEKS R15 R5 K256; var15["PopUpLabel"] = var5
     1696 [-]: FASTCALL2 52 R6 R5 L224; 
     1697 [-]: MOVE R16 R6  ; var16 = var6
     1698 [-]: MOVE R17 R5  ; var17 = var5
     1699 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1700 [-]: CALL R15 3 1 ; var15(var16, var17)
L224: 1701 [-]: GETTABLEKS R15 R2 K269; var15 = var2["ShowCameraIcon"]
     1702 [-]: JUMPIFNOT R15 L225; goto L225 if not var15
     1703 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1704 [-]: GETGLOBAL R16 K270; var16 = "LABEL_TYPE_CAMERA"
     1705 [-]: LOADK R17 K56; var17 = ""
     1706 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1707 [-]: MOVE R5 R15  ; var5 = var15
     1708 [-]: FASTCALL2 52 R6 R5 L225; 
     1709 [-]: MOVE R16 R6  ; var16 = var6
     1710 [-]: MOVE R17 R5  ; var17 = var5
     1711 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     1712 [-]: CALL R15 3 1 ; var15(var16, var17)
L225: 1713 [-]: GETTABLEKS R15 R2 K271; var15 = var2["NumPortals"]
     1714 [-]: JUMPXEQKNIL R15 L231; 
     1715 [-]: LOADN R15 0  ; var15 = 0
     1716 [-]: GETIMPORT R17 274; var17 = _T["DojoMgr"]
     1717 [-]: FASTCALL1 64 R17 L226; 
     1718 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1719 [-]: CALL R16 2 2 ; var16 = var16(var17)
L226: 1720 [-]: JUMPIF R16 L228; goto L228 if var16
     1721 [-]: GETTABLEKS R17 R2 K275; var17 = var2["Prefab"]
     1722 [-]: FASTCALL1 64 R17 L227; 
     1723 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1724 [-]: CALL R16 2 2 ; var16 = var16(var17)
L227: 1725 [-]: JUMPIF R16 L228; goto L228 if var16
     1726 [-]: GETIMPORT R16 277; var16 = _T["DojoMgr"]["mDojo"]
     1727 [-]: GETTABLEKS R18 R2 K275; var18 = var2["Prefab"]
     1728 [-]: NAMECALL R16 R16 K278; var17 = var16; var16 = var16[0x8F543247]
     1729 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1730 [-]: MOVE R15 R16 ; var15 = var16
     1731 [-]: LOADN R16 0  ; var16 = 0
     1732 [-]: JUMPIFNOTLT R16 R15 L228; goto L228 if var16 >= var266300
     1733 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1734 [-]: GETGLOBAL R17 K237; var17 = "LABEL_TYPE_CHECKMARK"
     1735 [-]: LOADK R20 K279; var20 = "/Lotus/Language/Dojo/NumBuilt"
     1736 [-]: LOADB R21 1  ; var21 = true
     1737 [-]: DUPTABLE R22 281; 
     1738 [-]: SETTABLEKS R15 R22 K280; var15["AMOUNT"] = var22
     1739 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     1740 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     1741 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     1742 [-]: MOVE R5 R16  ; var5 = var16
     1743 [-]: LOADB R16 1  ; var16 = true
     1744 [-]: SETTABLEKS R16 R5 K43; var16["HideInGrid"] = var5
     1745 [-]: FASTCALL2 52 R6 R5 L228; 
     1746 [-]: MOVE R17 R6  ; var17 = var6
     1747 [-]: MOVE R18 R5  ; var18 = var5
     1748 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1749 [-]: CALL R16 3 1 ; var16(var17, var18)
L228: 1750 [-]: JUMPXEQKN R15 K26 L238 NOT; 
     1751 [-]: GETTABLEKS R17 R2 K282; var17 = var2["Recipe"]
     1752 [-]: FASTCALL1 64 R17 L229; 
     1753 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1754 [-]: CALL R16 2 2 ; var16 = var16(var17)
L229: 1755 [-]: JUMPIF R16 L238; goto L238 if var16
     1756 [-]: GETTABLEKS R16 R2 K282; var16 = var2["Recipe"]
     1757 [-]: GETIMPORT R18 284; var18 = gRecipeItemType
     1758 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     1759 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1760 [-]: JUMPIFNOT R16 L238; goto L238 if not var16
     1761 [-]: GETTABLEKS R16 R2 K282; var16 = var2["Recipe"]
     1762 [-]: NAMECALL R16 R16 K285; var17 = var16; var16 = var16[0xC5E1D5FA]
     1763 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1764 [-]: LOADN R17 0  ; var17 = 0
     1765 [-]: JUMPIFNOTLT R17 R16 L238; goto L238 if var17 >= var266300
     1766 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1767 [-]: GETGLOBAL R17 K286; var17 = "LABEL_TYPE_CLAN_XP"
     1768 [-]: LOADK R20 K287; var20 = "/Lotus/Language/Menu/OneTimeClanXp"
     1769 [-]: LOADB R21 1  ; var21 = true
     1770 [-]: DUPTABLE R22 281; 
     1771 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     1772 [-]: GETTABLEKS R23 R24 K39; var23 = var24[0x1142C7A8]
     1773 [-]: GETTABLEKS R24 R2 K282; var24 = var2["Recipe"]
     1774 [-]: NAMECALL R24 R24 K285; var25 = var24; var24 = var24[0xC5E1D5FA]
     1775 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1776 [-]: LOADN R25 0  ; var25 = 0
     1777 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     1778 [-]: SETTABLEKS R23 R22 K280; var23["AMOUNT"] = var22
     1779 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     1780 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     1781 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     1782 [-]: MOVE R5 R16  ; var5 = var16
     1783 [-]: FASTCALL2 52 R6 R5 L230; 
     1784 [-]: MOVE R17 R6  ; var17 = var6
     1785 [-]: MOVE R18 R5  ; var18 = var5
     1786 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1787 [-]: CALL R16 3 1 ; var16(var17, var18)
L230: 1788 [-]: JUMP L238    ; goto L238
L231: 1789 [-]: GETTABLEKS R15 R2 K288; var15 = var2["Capacity"]
     1790 [-]: JUMPXEQKNIL R15 L238; 
     1791 [-]: GETTABLEKS R16 R2 K282; var16 = var2["Recipe"]
     1792 [-]: FASTCALL1 64 R16 L232; 
     1793 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1794 [-]: CALL R15 2 2 ; var15 = var15(var16)
L232: 1795 [-]: JUMPIF R15 L238; goto L238 if var15
     1796 [-]: GETTABLEKS R15 R2 K282; var15 = var2["Recipe"]
     1797 [-]: GETIMPORT R17 290; var17 = gDojoDecorationRecipeItemType
     1798 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     1799 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1800 [-]: JUMPIFNOT R15 L238; goto L238 if not var15
     1801 [-]: GETTABLEKS R15 R2 K282; var15 = var2["Recipe"]
     1802 [-]: NAMECALL R15 R15 K291; var16 = var15; var15 = var15[0x05067C6D]
     1803 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1804 [-]: GETIMPORT R17 293; var17 = 0x89326C93
     1805 [-]: MOVE R19 R15 ; var19 = var15
     1806 [-]: NAMECALL R17 R17 K294; var18 = var17; var17 = var17[0xFB669000]
     1807 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1808 [-]: LENGTH R16 R17; var16 = #var17
     1809 [-]: LOADN R17 0  ; var17 = 0
     1810 [-]: JUMPIFNOTLT R17 R16 L237; goto L237 if var17 >= var266556
     1811 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1812 [-]: GETGLOBAL R18 K237; var18 = "LABEL_TYPE_CHECKMARK"
     1813 [-]: LOADK R21 K279; var21 = "/Lotus/Language/Dojo/NumBuilt"
     1814 [-]: LOADB R22 1  ; var22 = true
     1815 [-]: DUPTABLE R23 281; 
     1816 [-]: SETTABLEKS R16 R23 K280; var16["AMOUNT"] = var23
     1817 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1818 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1819 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     1820 [-]: MOVE R5 R17  ; var5 = var17
     1821 [-]: LOADB R17 1  ; var17 = true
     1822 [-]: SETTABLEKS R17 R5 K43; var17["HideInGrid"] = var5
     1823 [-]: FASTCALL2 52 R6 R5 L233; 
     1824 [-]: MOVE R18 R6  ; var18 = var6
     1825 [-]: MOVE R19 R5  ; var19 = var5
     1826 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1827 [-]: CALL R17 3 1 ; var17(var18, var19)
L233: 1828 [-]: GETTABLEKS R17 R2 K295; var17 = var2["ShowCollecting"]
     1829 [-]: JUMPIFNOT R17 L237; goto L237 if not var17
     1830 [-]: GETIMPORT R18 274; var18 = _T["DojoMgr"]
     1831 [-]: FASTCALL1 64 R18 L234; 
     1832 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     1833 [-]: CALL R17 2 2 ; var17 = var17(var18)
L234: 1834 [-]: JUMPIF R17 L237; goto L237 if var17
     1835 [-]: GETIMPORT R18 297; var18 = _T["DojoMgr"]["mDecoTypeToDecos"]
     1836 [-]: NAMECALL R19 R15 K209; var20 = var15; var19 = var15[0xED4E0128]
     1837 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1838 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     1839 [-]: LOADN R18 0  ; var18 = 0
     1840 [-]: GETIMPORT R19 10; var19 = 0xCFC01047
     1841 [-]: MOVE R20 R17 ; var20 = var17
     1842 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     1843 [-]: FORGPREP_NEXT R19 L236; 
L235: 1844 [-]: GETIMPORT R26 299; var26 = _T["DojoMgr"]["mIdToPlacedDecos"]
     1845 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     1846 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     1847 [-]: GETIMPORT R25 277; var25 = _T["DojoMgr"]["mDojo"]
     1848 [-]: MOVE R27 R22 ; var27 = var22
     1849 [-]: NAMECALL R25 R25 K300; var26 = var25; var25 = var25[0xFCE0784E]
     1850 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     1851 [-]: NAMECALL R26 R25 K301; var27 = var25; var26 = var25[0x3AE915BA]
     1852 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1853 [-]: JUMPIFNOT R26 L236; goto L236 if not var26
     1854 [-]: ADDK R18 R18 K95; var18 = var18 + 1
L236: 1855 [-]: FORGLOOP R19 L235 2; 
     1856 [-]: LOADN R19 0  ; var19 = 0
     1857 [-]: JUMPIFNOTLT R19 R18 L237; goto L237 if var19 >= var267068
     1858 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     1859 [-]: GETGLOBAL R20 K139; var20 = "LABEL_TYPE_UNIQUE_TEXT"
     1860 [-]: LOADK R23 K302; var23 = "/Lotus/Language/Dojo/NumUnfunded"
     1861 [-]: LOADB R24 1  ; var24 = true
     1862 [-]: DUPTABLE R25 281; 
     1863 [-]: SETTABLEKS R18 R25 K280; var18["AMOUNT"] = var25
     1864 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x42B04007]
     1865 [-]: CALL R21 5 0 ; var21, ... = var21(var22, var23, var24, var25)
     1866 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     1867 [-]: MOVE R5 R19  ; var5 = var19
     1868 [-]: LOADB R19 1  ; var19 = true
     1869 [-]: SETTABLEKS R19 R5 K43; var19["HideInGrid"] = var5
     1870 [-]: LOADN R19 2  ; var19 = 2
     1871 [-]: SETTABLEKS R19 R5 K89; var19["LabelOffset"] = var5
     1872 [-]: FASTCALL2 52 R6 R5 L237; 
     1873 [-]: MOVE R20 R6  ; var20 = var6
     1874 [-]: MOVE R21 R5  ; var21 = var5
     1875 [-]: GETIMPORT R19 14; var19 = 0x33BDD652[0x23D5322F]
     1876 [-]: CALL R19 3 1 ; var19(var20, var21)
L237: 1877 [-]: JUMPXEQKN R16 K26 L238 NOT; 
     1878 [-]: GETTABLEKS R17 R2 K282; var17 = var2["Recipe"]
     1879 [-]: NAMECALL R17 R17 K285; var18 = var17; var17 = var17[0xC5E1D5FA]
     1880 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1881 [-]: LOADN R18 0  ; var18 = 0
     1882 [-]: JUMPIFNOTLT R18 R17 L238; goto L238 if var18 >= var266556
     1883 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1884 [-]: GETGLOBAL R18 K286; var18 = "LABEL_TYPE_CLAN_XP"
     1885 [-]: LOADK R21 K287; var21 = "/Lotus/Language/Menu/OneTimeClanXp"
     1886 [-]: LOADB R22 1  ; var22 = true
     1887 [-]: DUPTABLE R23 281; 
     1888 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     1889 [-]: GETTABLEKS R24 R25 K39; var24 = var25[0x1142C7A8]
     1890 [-]: GETTABLEKS R25 R2 K282; var25 = var2["Recipe"]
     1891 [-]: NAMECALL R25 R25 K285; var26 = var25; var25 = var25[0xC5E1D5FA]
     1892 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1893 [-]: LOADN R26 0  ; var26 = 0
     1894 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1895 [-]: SETTABLEKS R24 R23 K280; var24["AMOUNT"] = var23
     1896 [-]: NAMECALL R19 R0 K30; var20 = var0; var19 = var0[0x42B04007]
     1897 [-]: CALL R19 5 0 ; var19, ... = var19(var20, var21, var22, var23)
     1898 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     1899 [-]: MOVE R5 R17  ; var5 = var17
     1900 [-]: FASTCALL2 52 R6 R5 L238; 
     1901 [-]: MOVE R18 R6  ; var18 = var6
     1902 [-]: MOVE R19 R5  ; var19 = var5
     1903 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     1904 [-]: CALL R17 3 1 ; var17(var18, var19)
L238: 1905 [-]: JUMPXEQKS R4 K303 L239; 
     1906 [-]: JUMPXEQKS R4 K304 L241 NOT; 
L239: 1907 [-]: LOADK R17 K305; var17 = "/Lotus/Language/Menu/DetailedPurchase_Mastered"
     1908 [-]: LOADB R18 0  ; var18 = false
     1909 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x42B04007]
     1910 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1911 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     1912 [-]: GETGLOBAL R17 K306; var17 = "LABEL_TYPE_MASTERY"
     1913 [-]: MOVE R18 R15 ; var18 = var15
     1914 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1915 [-]: MOVE R5 R16  ; var5 = var16
     1916 [-]: FASTCALL2 52 R6 R5 L240; 
     1917 [-]: MOVE R17 R6  ; var17 = var6
     1918 [-]: MOVE R18 R5  ; var18 = var5
     1919 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1920 [-]: CALL R16 3 1 ; var16(var17, var18)
L240: 1921 [-]: JUMPXEQKS R4 K304 L241 NOT; 
     1922 [-]: LOADK R18 K307; var18 = "/Lotus/Language/Menu/SortBy_FormaCount"
     1923 [-]: LOADB R19 0  ; var19 = false
     1924 [-]: NAMECALL R16 R0 K30; var17 = var0; var16 = var0[0x42B04007]
     1925 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     1926 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1927 [-]: GETGLOBAL R18 K308; var18 = "LABEL_TYPE_POLARIZED"
     1928 [-]: MOVE R19 R16 ; var19 = var16
     1929 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1930 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     1931 [-]: GETTABLEKS R18 R19 K39; var18 = var19[0x1142C7A8]
     1932 [-]: GETTABLEKS R19 R2 K309; var19 = var2["Polarized"]
     1933 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1934 [-]: SETTABLEKS R18 R17 K219; var18["IconText"] = var17
     1935 [-]: FASTCALL2 52 R6 R17 L241; 
     1936 [-]: MOVE R19 R6  ; var19 = var6
     1937 [-]: MOVE R20 R17 ; var20 = var17
     1938 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     1939 [-]: CALL R18 3 1 ; var18(var19, var20)
L241: 1940 [-]: GETTABLEKS R15 R2 K310; var15 = var2["EvoSkills"]
     1941 [-]: JUMPXEQKNIL R15 L242; 
     1942 [-]: GETTABLEKS R15 R2 K310; var15 = var2["EvoSkills"]
     1943 [-]: LOADN R16 0  ; var16 = 0
     1944 [-]: JUMPIFNOTLT R16 R15 L242; goto L242 if var16 >= var266044
     1945 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1946 [-]: GETGLOBAL R16 K308; var16 = "LABEL_TYPE_POLARIZED"
     1947 [-]: LOADK R17 K311; var17 = "/Lotus/Language/Zariman/EvolutionPopupTag"
     1948 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1949 [-]: GETIMPORT R17 313; var17 = 0x0032441C
     1950 [-]: GETTABLEKS R16 R17 K314; var16 = var17["UITexture_EvolutionLabelIcon"]
     1951 [-]: SETTABLEKS R16 R15 K91; var16["Icon"] = var15
     1952 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1953 [-]: GETTABLEKS R16 R17 K39; var16 = var17[0x1142C7A8]
     1954 [-]: GETTABLEKS R17 R2 K310; var17 = var2["EvoSkills"]
     1955 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1956 [-]: SETTABLEKS R16 R15 K219; var16["IconText"] = var15
     1957 [-]: FASTCALL2 52 R6 R15 L242; 
     1958 [-]: MOVE R17 R6  ; var17 = var6
     1959 [-]: MOVE R18 R15 ; var18 = var15
     1960 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1961 [-]: CALL R16 3 1 ; var16(var17, var18)
L242: 1962 [-]: GETTABLEKS R15 R2 K315; var15 = var2["ArchonShards"]
     1963 [-]: JUMPXEQKNIL R15 L243; 
     1964 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1965 [-]: GETGLOBAL R16 K316; var16 = "LABEL_TYPE_ARCHON_SHARDS"
     1966 [-]: LOADK R19 K317; var19 = "/Lotus/Language/Alchemy/ArchonShardCount"
     1967 [-]: LOADB R20 0  ; var20 = false
     1968 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     1969 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     1970 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1971 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     1972 [-]: GETTABLEKS R16 R17 K39; var16 = var17[0x1142C7A8]
     1973 [-]: GETTABLEKS R17 R2 K315; var17 = var2["ArchonShards"]
     1974 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1975 [-]: SETTABLEKS R16 R15 K219; var16["IconText"] = var15
     1976 [-]: FASTCALL2 52 R6 R15 L243; 
     1977 [-]: MOVE R17 R6  ; var17 = var6
     1978 [-]: MOVE R18 R15 ; var18 = var15
     1979 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     1980 [-]: CALL R16 3 1 ; var16(var17, var18)
L243: 1981 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     1982 [-]: FASTCALL1 64 R16 L244; 
     1983 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1984 [-]: CALL R15 2 2 ; var15 = var15(var16)
L244: 1985 [-]: JUMPIF R15 L251; goto L251 if var15
     1986 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     1987 [-]: GETTABLEKS R16 R17 K318; var16 = var17["mDominantTraits"]
     1988 [-]: FASTCALL1 64 R16 L245; 
     1989 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1990 [-]: CALL R15 2 2 ; var15 = var15(var16)
L245: 1991 [-]: JUMPIF R15 L251; goto L251 if var15
     1992 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     1993 [-]: GETTABLEKS R15 R16 K319; var15 = var16[0xC16CCC77]
     1994 [-]: CALL R15 1 2 ; var15 = var15()
     1995 [-]: LOADK R16 K56; var16 = ""
     1996 [-]: LOADNIL R17  ; var17 = nil
     1997 [-]: LOADN R20 1  ; var20 = 1
     1998 [-]: LENGTH R18 R15; var18 = #var15
     1999 [-]: LOADN R19 1  ; var19 = 1
     2000 [-]: FORNPREP R18 L248; nforprep start - [escape at L248] -- var18 = iterator
L246: 2001 [-]: GETTABLE R22 R15 R20; var22 = var15[var20]
     2002 [-]: GETTABLEKS R21 R22 K320; var21 = var22["Type"]
     2003 [-]: GETTABLEKS R24 R2 K32; var24 = var2["RawItem"]
     2004 [-]: GETTABLEKS R23 R24 K318; var23 = var24["mDominantTraits"]
     2005 [-]: GETTABLEKS R22 R23 K321; var22 = var23["mPersonality"]
     2006 [-]: JUMPIFNOTEQ R21 R22 L247; goto L247 if var21 ~= var336532765
     2007 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     2008 [-]: GETTABLEKS R16 R21 K147; var16 = var21["Name"]
     2009 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     2010 [-]: GETTABLEKS R17 R21 K91; var17 = var21["Icon"]
     2011 [-]: JUMP L248    ; goto L248
L247: 2012 [-]: FORNLOOP R18 L246; nforloop end - iterate + goto L246
L248: 2013 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2014 [-]: GETGLOBAL R19 K69; var19 = "LABEL_TYPE_MISC_ITEM"
     2015 [-]: MOVE R22 R16 ; var22 = var16
     2016 [-]: LOADB R23 0  ; var23 = false
     2017 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     2018 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     2019 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     2020 [-]: SETTABLEKS R17 R18 K91; var17["Icon"] = var18
     2021 [-]: LOADB R19 1  ; var19 = true
     2022 [-]: SETTABLEKS R19 R18 K322; var19["IconTintLabelColor"] = var18
     2023 [-]: GETTABLEKS R19 R18 K92; var19 = var18["IconDims"]
     2024 [-]: LOADN R20 40 ; var20 = 40
     2025 [-]: SETTABLEKS R20 R19 K102; var20["H"] = var19
     2026 [-]: GETTABLEKS R19 R18 K101; var19 = var18["IconPos"]
     2027 [-]: LOADN R20 -8 ; var20 = -8
     2028 [-]: SETTABLEKS R20 R19 K99; var20["Y"] = var19
     2029 [-]: LOADN R19 40 ; var19 = 40
     2030 [-]: SETTABLEKS R19 R18 K89; var19["LabelOffset"] = var18
     2031 [-]: FASTCALL2 52 R6 R18 L249; 
     2032 [-]: MOVE R20 R6  ; var20 = var6
     2033 [-]: MOVE R21 R18 ; var21 = var18
     2034 [-]: GETIMPORT R19 14; var19 = 0x33BDD652[0x23D5322F]
     2035 [-]: CALL R19 3 1 ; var19(var20, var21)
L249: 2036 [-]: LOADNIL R19  ; var19 = nil
     2037 [-]: LOADK R20 K56; var20 = ""
     2038 [-]: GETTABLEKS R22 R2 K32; var22 = var2["RawItem"]
     2039 [-]: GETTABLEKS R21 R22 K323; var21 = var22["mIsMale"]
     2040 [-]: JUMPXEQKNIL R21 L250; 
     2041 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     2042 [-]: GETTABLEKS R21 R22 K42; var21 = var22[0x06D055F9]
     2043 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2044 [-]: GETTABLEKS R22 R23 K323; var22 = var23["mIsMale"]
     2045 [-]: LOADK R23 K324; var23 = "/Lotus/Language/Menu/KubrowMale"
     2046 [-]: LOADK R24 K325; var24 = "/Lotus/Language/Menu/KubrowFemale"
     2047 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     2048 [-]: MOVE R20 R21 ; var20 = var21
     2049 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     2050 [-]: GETTABLEKS R21 R22 K42; var21 = var22[0x06D055F9]
     2051 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2052 [-]: GETTABLEKS R22 R23 K323; var22 = var23["mIsMale"]
     2053 [-]: GETIMPORT R25 313; var25 = 0x0032441C
     2054 [-]: GETTABLEKS R24 R25 K326; var24 = var25["UITexture_GenderIcons"]
     2055 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     2056 [-]: GETIMPORT R26 313; var26 = 0x0032441C
     2057 [-]: GETTABLEKS R25 R26 K326; var25 = var26["UITexture_GenderIcons"]
     2058 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     2059 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     2060 [-]: MOVE R19 R21 ; var19 = var21
L250: 2061 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     2062 [-]: GETGLOBAL R22 K69; var22 = "LABEL_TYPE_MISC_ITEM"
     2063 [-]: MOVE R25 R20 ; var25 = var20
     2064 [-]: LOADB R26 0  ; var26 = false
     2065 [-]: NAMECALL R23 R0 K30; var24 = var0; var23 = var0[0x42B04007]
     2066 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     2067 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     2068 [-]: SETTABLEKS R19 R21 K91; var19["Icon"] = var21
     2069 [-]: LOADB R22 1  ; var22 = true
     2070 [-]: SETTABLEKS R22 R21 K322; var22["IconTintLabelColor"] = var21
     2071 [-]: GETTABLEKS R22 R21 K92; var22 = var21["IconDims"]
     2072 [-]: LOADN R23 35 ; var23 = 35
     2073 [-]: SETTABLEKS R23 R22 K93; var23["W"] = var22
     2074 [-]: GETTABLEKS R22 R21 K92; var22 = var21["IconDims"]
     2075 [-]: LOADN R23 35 ; var23 = 35
     2076 [-]: SETTABLEKS R23 R22 K102; var23["H"] = var22
     2077 [-]: GETTABLEKS R22 R21 K101; var22 = var21["IconPos"]
     2078 [-]: LOADN R23 -5 ; var23 = -5
     2079 [-]: SETTABLEKS R23 R22 K99; var23["Y"] = var22
     2080 [-]: LOADN R22 40 ; var22 = 40
     2081 [-]: SETTABLEKS R22 R21 K89; var22["LabelOffset"] = var21
     2082 [-]: FASTCALL2 52 R6 R21 L251; 
     2083 [-]: MOVE R23 R6  ; var23 = var6
     2084 [-]: MOVE R24 R21 ; var24 = var21
     2085 [-]: GETIMPORT R22 14; var22 = 0x33BDD652[0x23D5322F]
     2086 [-]: CALL R22 3 1 ; var22(var23, var24)
L251: 2087 [-]: GETTABLEKS R15 R2 K27; var15 = var2["WillExpire"]
     2088 [-]: JUMPXEQKB R15 1 L256 NOT; 
     2089 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     2090 [-]: FASTCALL1 64 R16 L252; 
     2091 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2092 [-]: CALL R15 2 2 ; var15 = var15(var16)
L252: 2093 [-]: JUMPIF R15 L256; goto L256 if var15
     2094 [-]: GETIMPORT R15 128; var15 = 0x34291F5C[0x397B920F]
     2095 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2096 [-]: GETTABLEKS R17 R18 K129; var17 = var18["mExpiry"]
     2097 [-]: GETTABLEKS R16 R17 K327; var16 = var17["sec"]
     2098 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2099 [-]: LOADNIL R16  ; var16 = nil
     2100 [-]: LOADN R17 0  ; var17 = 0
     2101 [-]: JUMPIFNOTLE R15 R17 L253; goto L253 if var15 > var21500743
     2102 [-]: LOADK R19 K328; var19 = "/Lotus/Language/Menu/Expired"
     2103 [-]: LOADB R20 0  ; var20 = false
     2104 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2105 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     2106 [-]: MOVE R16 R17 ; var16 = var17
     2107 [-]: JUMP L254    ; goto L254
L253: 2108 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     2109 [-]: GETTABLEKS R17 R18 K329; var17 = var18[0x10E5BB7A]
     2110 [-]: MOVE R18 R15 ; var18 = var15
     2111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2112 [-]: MOVE R16 R17 ; var16 = var17
L254: 2113 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2114 [-]: GETGLOBAL R18 K330; var18 = "LABEL_TYPE_TIMER"
     2115 [-]: MOVE R19 R16 ; var19 = var16
     2116 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2117 [-]: MOVE R5 R17  ; var5 = var17
     2118 [-]: FASTCALL2 52 R6 R5 L255; 
     2119 [-]: MOVE R18 R6  ; var18 = var6
     2120 [-]: MOVE R19 R5  ; var19 = var5
     2121 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2122 [-]: CALL R17 3 1 ; var17(var18, var19)
L255: 2123 [-]: JUMP L258    ; goto L258
L256: 2124 [-]: GETTABLEKS R16 R2 K320; var16 = var2["Type"]
     2125 [-]: FASTCALL1 64 R16 L257; 
     2126 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2127 [-]: CALL R15 2 2 ; var15 = var15(var16)
L257: 2128 [-]: JUMPIF R15 L258; goto L258 if var15
     2129 [-]: GETTABLEKS R15 R2 K320; var15 = var2["Type"]
     2130 [-]: GETIMPORT R17 332; var17 = gMiscItemBaseType
     2131 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     2132 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2133 [-]: JUMPIFNOT R15 L258; goto L258 if not var15
     2134 [-]: GETIMPORT R15 335; var15 = 0x6C97A788[0x925E2BBB]
     2135 [-]: GETTABLEKS R16 R2 K320; var16 = var2["Type"]
     2136 [-]: LOADN R17 1  ; var17 = 1
     2137 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2138 [-]: NAMECALL R16 R15 K336; var17 = var15; var16 = var15[0x4C6FB22D]
     2139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2140 [-]: LOADN R17 0  ; var17 = 0
     2141 [-]: JUMPIFNOTLT R17 R16 L258; goto L258 if var17 >= var8392737
     2142 [-]: GETIMPORT R16 128; var16 = 0x34291F5C[0x397B920F]
     2143 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     2144 [-]: NAMECALL R17 R17 K337; var18 = var17; var17 = var17[0x250C286A]
     2145 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     2146 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     2147 [-]: LOADK R19 K338; var19 = "/Lotus/Language/CraftingComponents/DecayRate_Timer"
     2148 [-]: LOADB R20 0  ; var20 = false
     2149 [-]: DUPTABLE R21 170; 
     2150 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     2151 [-]: GETTABLEKS R22 R23 K199; var22 = var23[0x608B28E2]
     2152 [-]: MOVE R23 R16 ; var23 = var16
     2153 [-]: CALL R22 2 2 ; var22 = var22(var23)
     2154 [-]: SETTABLEKS R22 R21 K169; var22["TIME"] = var21
     2155 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2156 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     2157 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2158 [-]: GETGLOBAL R19 K330; var19 = "LABEL_TYPE_TIMER"
     2159 [-]: MOVE R20 R17 ; var20 = var17
     2160 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     2161 [-]: MOVE R5 R18  ; var5 = var18
     2162 [-]: LOADB R18 1  ; var18 = true
     2163 [-]: SETTABLEKS R18 R5 K43; var18["HideInGrid"] = var5
     2164 [-]: FASTCALL2 52 R6 R5 L258; 
     2165 [-]: MOVE R19 R6  ; var19 = var6
     2166 [-]: MOVE R20 R5  ; var20 = var5
     2167 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2168 [-]: CALL R18 3 1 ; var18(var19, var20)
L258: 2169 [-]: GETTABLEKS R16 R2 K16; var16 = var2["ResultStoreItem"]
     2170 [-]: FASTCALL1 64 R16 L259; 
     2171 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2172 [-]: CALL R15 2 2 ; var15 = var15(var16)
L259: 2173 [-]: JUMPIF R15 L273; goto L273 if var15
     2174 [-]: FASTCALL1 64 R9 L260; 
     2175 [-]: MOVE R16 R9  ; var16 = var9
     2176 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2177 [-]: CALL R15 2 2 ; var15 = var15(var16)
L260: 2178 [-]: JUMPIF R15 L273; goto L273 if var15
     2179 [-]: GETIMPORT R16 3; var16 = 0x25D99D89
     2180 [-]: FASTCALL1 64 R16 L261; 
     2181 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L261: 2183 [-]: JUMPIF R15 L273; goto L273 if var15
     2184 [-]: LOADN R15 0  ; var15 = 0
     2185 [-]: GETTABLEKS R16 R1 K339; var16 = var1["PurchasedIsDictionary"]
     2186 [-]: JUMPIFNOT R16 L263; goto L263 if not var16
     2187 [-]: GETTABLEKS R17 R2 K16; var17 = var2["ResultStoreItem"]
     2188 [-]: NAMECALL R17 R17 K210; var18 = var17; var17 = var17[0x170C5CFA]
     2189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2190 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
     2191 [-]: FASTCALL1 64 R16 L262; 
     2192 [-]: MOVE R18 R16 ; var18 = var16
     2193 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L262: 2195 [-]: JUMPIF R17 L264; goto L264 if var17
     2196 [-]: GETTABLEKS R15 R16 K50; var15 = var16["Count"]
     2197 [-]: JUMP L264    ; goto L264
L263: 2198 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     2199 [-]: GETTABLEKS R16 R17 K248; var16 = var17[0x8A36A81B]
     2200 [-]: GETIMPORT R17 3; var17 = 0x25D99D89
     2201 [-]: GETIMPORT R18 3; var18 = 0x25D99D89
     2202 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x25A6E75E]
     2203 [-]: CALL R18 2 2 ; var18 = var18(var19)
     2204 [-]: GETTABLEKS R19 R2 K16; var19 = var2["ResultStoreItem"]
     2205 [-]: MOVE R20 R9  ; var20 = var9
     2206 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     2207 [-]: MOVE R15 R16 ; var15 = var16
L264: 2208 [-]: LOADN R16 0  ; var16 = 0
     2209 [-]: JUMPIFNOTLT R16 R15 L273; goto L273 if var16 >= var184684607
     2210 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2211 [-]: JUMPXEQKNIL R16 L265; 
     2212 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2213 [-]: LOADN R17 43 ; var17 = 43
     2214 [-]: JUMPIFEQ R16 R17 L273; goto L273 if var16 == var184684607
     2215 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2216 [-]: LOADN R17 46 ; var17 = 46
     2217 [-]: JUMPIFEQ R16 R17 L273; goto L273 if var16 == var3674183
L265: 2218 [-]: LOADK R16 K56; var16 = ""
     2219 [-]: JUMPXEQKN R15 K95 L266 NOT; 
     2220 [-]: LOADK R19 K340; var19 = "/Lotus/Language/CraftingComponents/CraftedSingular"
     2221 [-]: LOADB R20 0  ; var20 = false
     2222 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2223 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     2224 [-]: MOVE R16 R17 ; var16 = var17
     2225 [-]: JUMP L267    ; goto L267
L266: 2226 [-]: LOADK R19 K341; var19 = "/Lotus/Language/CraftingComponents/CraftedPlural"
     2227 [-]: LOADB R20 0  ; var20 = false
     2228 [-]: DUPTABLE R21 343; 
     2229 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     2230 [-]: GETTABLEKS R22 R23 K39; var22 = var23[0x1142C7A8]
     2231 [-]: MOVE R23 R15 ; var23 = var15
     2232 [-]: CALL R22 2 2 ; var22 = var22(var23)
     2233 [-]: SETTABLEKS R22 R21 K342; var22["COUNT"] = var21
     2234 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2235 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     2236 [-]: MOVE R16 R17 ; var16 = var17
L267: 2237 [-]: GETTABLEKS R17 R2 K31; var17 = var2["Category"]
     2238 [-]: LOADN R18 6  ; var18 = 6
     2239 [-]: JUMPIFNOTEQ R17 R18 L272; goto L272 if var17 ~= var1107497279
     2240 [-]: GETTABLEKS R17 R3 K239; var17 = var3["ShowCheckmark"]
     2241 [-]: JUMPIF R17 L272; goto L272 if var17
     2242 [-]: GETTABLEKS R17 R3 K230; var17 = var3["HideOwned"]
     2243 [-]: JUMPIF R17 L272; goto L272 if var17
     2244 [-]: GETTABLEKS R18 R2 K50; var18 = var2["Count"]
     2245 [-]: FASTCALL1 64 R18 L268; 
     2246 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     2247 [-]: CALL R17 2 2 ; var17 = var17(var18)
L268: 2248 [-]: JUMPIF R17 L271; goto L271 if var17
     2249 [-]: GETTABLEKS R17 R2 K50; var17 = var2["Count"]
     2250 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     2251 [-]: GETTABLEKS R18 R19 K42; var18 = var19[0x06D055F9]
     2252 [-]: GETTABLEKS R20 R3 K231; var20 = var3["HideCountThreshold"]
     2253 [-]: JUMPXEQKNIL R20 L269 NOT; 
     2254 [-]: LOADB R19 0 +1; var19 = false
L269: 2255 [-]: LOADB R19 1  ; var19 = true
L270: 2256 [-]: GETTABLEKS R20 R3 K231; var20 = var3["HideCountThreshold"]
     2257 [-]: LOADN R21 1  ; var21 = 1
     2258 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     2259 [-]: JUMPIFNOTLE R17 R18 L272; goto L272 if var17 > var397870
L271: 2260 [-]: MOVE R18 R6  ; var18 = var6
     2261 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     2262 [-]: GETGLOBAL R20 K237; var20 = "LABEL_TYPE_CHECKMARK"
     2263 [-]: LOADK R23 K233; var23 = "/Lotus/Language/Menu/Crafting_Owned_Brief"
     2264 [-]: LOADB R24 1  ; var24 = true
     2265 [-]: DUPTABLE R25 235; 
     2266 [-]: LOADK R26 K56; var26 = ""
     2267 [-]: SETTABLEKS R26 R25 K234; var26["HOW_MANY"] = var25
     2268 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x42B04007]
     2269 [-]: CALL R21 5 0 ; var21, ... = var21(var22, var23, var24, var25)
     2270 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     2271 [-]: FASTCALL 52 L272; 
     2272 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2273 [-]: CALL R17 0 1 ; var17(var18, ...)
L272: 2274 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2275 [-]: GETGLOBAL R18 K344; var18 = "LABEL_TYPE_CRAFTED"
     2276 [-]: MOVE R19 R16 ; var19 = var16
     2277 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2278 [-]: MOVE R5 R17  ; var5 = var17
     2279 [-]: FASTCALL2 52 R6 R5 L273; 
     2280 [-]: MOVE R18 R6  ; var18 = var6
     2281 [-]: MOVE R19 R5  ; var19 = var5
     2282 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2283 [-]: CALL R17 3 1 ; var17(var18, var19)
L273: 2284 [-]: GETTABLEKS R16 R2 K345; var16 = var2["Arcane"]
     2285 [-]: FASTCALL1 64 R16 L274; 
     2286 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2287 [-]: CALL R15 2 2 ; var15 = var15(var16)
L274: 2288 [-]: JUMPIF R15 L278; goto L278 if var15
     2289 [-]: GETTABLEKS R15 R2 K346; var15 = var2["CanReproc"]
     2290 [-]: JUMPXEQKNIL R15 L277 NOT; 
     2291 [-]: GETTABLEKS R18 R2 K345; var18 = var2["Arcane"]
     2292 [-]: GETTABLEKS R17 R18 K36; var17 = var18["mInstance"]
     2293 [-]: FASTCALL1 64 R17 L275; 
     2294 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2295 [-]: CALL R16 2 2 ; var16 = var16(var17)
L275: 2296 [-]: NOT R15 R16  ; var15 = not var16
     2297 [-]: JUMPIFNOT R15 L276; goto L276 if not var15
     2298 [-]: GETTABLEKS R16 R2 K345; var16 = var2["Arcane"]
     2299 [-]: GETTABLEKS R15 R16 K36; var15 = var16["mInstance"]
     2300 [-]: NAMECALL R15 R15 K347; var16 = var15; var15 = var15[0x71BDADB1]
     2301 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2302 [-]: JUMPIFNOT R15 L276; goto L276 if not var15
     2303 [-]: GETTABLEKS R17 R2 K345; var17 = var2["Arcane"]
     2304 [-]: GETTABLEKS R16 R17 K36; var16 = var17["mInstance"]
     2305 [-]: NAMECALL R16 R16 K348; var17 = var16; var16 = var16[0x4284CFEE]
     2306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2307 [-]: NOT R15 R16  ; var15 = not var16
L276: 2308 [-]: SETTABLEKS R15 R2 K346; var15["CanReproc"] = var2
L277: 2309 [-]: GETTABLEKS R15 R2 K346; var15 = var2["CanReproc"]
     2310 [-]: JUMPIFNOT R15 L278; goto L278 if not var15
     2311 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2312 [-]: GETGLOBAL R16 K349; var16 = "LABEL_TYPE_ARCANE_REPROC"
     2313 [-]: LOADK R19 K350; var19 = "/Lotus/Language/Menu/ArcaneManager_CanReproc"
     2314 [-]: LOADB R20 0  ; var20 = false
     2315 [-]: NAMECALL R17 R0 K30; var18 = var0; var17 = var0[0x42B04007]
     2316 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     2317 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     2318 [-]: MOVE R5 R15  ; var5 = var15
     2319 [-]: FASTCALL2 52 R6 R5 L278; 
     2320 [-]: MOVE R16 R6  ; var16 = var6
     2321 [-]: MOVE R17 R5  ; var17 = var5
     2322 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2323 [-]: CALL R15 3 1 ; var15(var16, var17)
L278: 2324 [-]: GETTABLEKS R16 R2 K320; var16 = var2["Type"]
     2325 [-]: FASTCALL1 64 R16 L279; 
     2326 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2327 [-]: CALL R15 2 2 ; var15 = var15(var16)
L279: 2328 [-]: JUMPIF R15 L280; goto L280 if var15
     2329 [-]: GETTABLEKS R15 R2 K320; var15 = var2["Type"]
     2330 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     2331 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF2DEAF69]
     2332 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2333 [-]: JUMPIFNOT R15 L280; goto L280 if not var15
     2334 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     2335 [-]: GETTABLEKS R16 R2 K320; var16 = var2["Type"]
     2336 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2337 [-]: MOVE R5 R15  ; var5 = var15
     2338 [-]: JUMPXEQKNIL R5 L280; 
     2339 [-]: GETTABLEKS R15 R5 K351; var15 = var5["ArcaneCategory"]
     2340 [-]: SETTABLEKS R15 R2 K351; var15["ArcaneCategory"] = var2
     2341 [-]: FASTCALL2 52 R6 R5 L280; 
     2342 [-]: MOVE R16 R6  ; var16 = var6
     2343 [-]: MOVE R17 R5  ; var17 = var5
     2344 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2345 [-]: CALL R15 3 1 ; var15(var16, var17)
L280: 2346 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2347 [-]: FASTCALL1 64 R16 L281; 
     2348 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2349 [-]: CALL R15 2 2 ; var15 = var15(var16)
L281: 2350 [-]: JUMPIF R15 L335; goto L335 if var15
     2351 [-]: GETTABLEKS R15 R3 K352; var15 = var3["HideMastery"]
     2352 [-]: JUMPIF R15 L283; goto L283 if var15
     2353 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     2354 [-]: GETTABLEKS R15 R16 K216; var15 = var16[0xBECEF34C]
     2355 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2356 [-]: CALL R15 2 3 ; var15, var16 = var15(var16)
     2357 [-]: JUMPIF R15 L282; goto L282 if var15
     2358 [-]: JUMPXEQKNIL R16 L283; 
     2359 [-]: LOADN R17 0  ; var17 = 0
     2360 [-]: JUMPIFNOTLT R17 R16 L283; goto L283 if var17 >= var266556
L282: 2361 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     2362 [-]: GETGLOBAL R18 K353; var18 = "LABEL_TYPE_REQUIRED_MASTERY"
     2363 [-]: LOADK R19 K56; var19 = ""
     2364 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2365 [-]: MOVE R5 R17  ; var5 = var17
     2366 [-]: LOADK R17 K354; var17 = "/Lotus/Language/Menu/SortBy_MasteryRank"
     2367 [-]: SETTABLEKS R17 R5 K256; var17["PopUpLabel"] = var5
     2368 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     2369 [-]: GETTABLEKS R17 R18 K39; var17 = var18[0x1142C7A8]
     2370 [-]: MOVE R18 R16 ; var18 = var16
     2371 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2372 [-]: SETTABLEKS R17 R5 K219; var17["IconText"] = var5
     2373 [-]: FASTCALL2 52 R6 R5 L283; 
     2374 [-]: MOVE R18 R6  ; var18 = var6
     2375 [-]: MOVE R19 R5  ; var19 = var5
     2376 [-]: GETIMPORT R17 14; var17 = 0x33BDD652[0x23D5322F]
     2377 [-]: CALL R17 3 1 ; var17(var18, var19)
L283: 2378 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     2379 [-]: NAMECALL R15 R15 K355; var16 = var15; var15 = var15[0x09CEC4B8]
     2380 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2381 [-]: JUMPIFNOT R15 L297; goto L297 if not var15
     2382 [-]: LOADB R15 1  ; var15 = true
     2383 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2384 [-]: GETIMPORT R18 357; var18 = gRecipeStoreItemType
     2385 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     2386 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     2387 [-]: JUMPIF R16 L286; goto L286 if var16
     2388 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2389 [-]: LOADN R17 1  ; var17 = 1
     2390 [-]: JUMPIFEQ R16 R17 L284; goto L284 if var16 == var184684607
     2391 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2392 [-]: LOADN R17 0  ; var17 = 0
     2393 [-]: JUMPIFEQ R16 R17 L284; goto L284 if var16 == var184684607
     2394 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2395 [-]: LOADN R17 5  ; var17 = 5
     2396 [-]: JUMPIFNOTEQ R16 R17 L286; goto L286 if var16 ~= var1023545663
L284: 2397 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2398 [-]: FASTCALL1 64 R17 L285; 
     2399 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2400 [-]: CALL R16 2 2 ; var16 = var16(var17)
L285: 2401 [-]: JUMPIF R16 L286; goto L286 if var16
     2402 [-]: GETTABLEKS R16 R2 K32; var16 = var2["RawItem"]
     2403 [-]: NAMECALL R16 R16 K358; var17 = var16; var16 = var16[0x6E11B572]
     2404 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2405 [-]: MOVE R15 R16 ; var15 = var16
L286: 2406 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2407 [-]: GETIMPORT R18 357; var18 = gRecipeStoreItemType
     2408 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     2409 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     2410 [-]: JUMPIF R16 L296; goto L296 if var16
     2411 [-]: GETTABLEKS R16 R2 K31; var16 = var2["Category"]
     2412 [-]: LOADN R17 4  ; var17 = 4
     2413 [-]: JUMPIFNOTEQ R16 R17 L296; goto L296 if var16 ~= var1023545663
     2414 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2415 [-]: FASTCALL1 64 R17 L287; 
     2416 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2417 [-]: CALL R16 2 2 ; var16 = var16(var17)
L287: 2418 [-]: JUMPIF R16 L296; goto L296 if var16
     2419 [-]: GETTABLEKS R16 R2 K320; var16 = var2["Type"]
     2420 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     2421 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF2DEAF69]
     2422 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     2423 [-]: JUMPIF R16 L296; goto L296 if var16
     2424 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2425 [-]: GETTABLEKS R17 R18 K359; var17 = var18["mUpgrade"]
     2426 [-]: FASTCALL1 64 R17 L288; 
     2427 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2428 [-]: CALL R16 2 2 ; var16 = var16(var17)
L288: 2429 [-]: JUMPIF R16 L292; goto L292 if var16
     2430 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2431 [-]: GETTABLEKS R17 R18 K359; var17 = var18["mUpgrade"]
     2432 [-]: FASTCALL1 60 R17 L289; 
     2433 [-]: GETIMPORT R16 361; var16 = 0x195E4419
     2434 [-]: CALL R16 2 2 ; var16 = var16(var17)
L289: 2435 [-]: GETIMPORT R18 363; var18 = 0x6C97A788[0x1ABA4D9E]
     2436 [-]: CALL R18 1 0 ; var18, ... = var18()
     2437 [-]: FASTCALL 60 L290; 
     2438 [-]: GETIMPORT R17 361; var17 = 0x195E4419
     2439 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L290: 2440 [-]: JUMPIFEQ R16 R17 L291; goto L291 if var16 == var2031648
     2441 [-]: JUMP L296    ; goto L296
L291: 2442 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2443 [-]: GETTABLEKS R17 R18 K359; var17 = var18["mUpgrade"]
     2444 [-]: NAMECALL R17 R17 K358; var18 = var17; var17 = var17[0x6E11B572]
     2445 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2446 [-]: MOVE R15 R17 ; var15 = var17
     2447 [-]: JUMP L296    ; goto L296
L292: 2448 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2449 [-]: FASTCALL1 60 R17 L293; 
     2450 [-]: GETIMPORT R16 361; var16 = 0x195E4419
     2451 [-]: CALL R16 2 2 ; var16 = var16(var17)
L293: 2452 [-]: GETIMPORT R18 363; var18 = 0x6C97A788[0x1ABA4D9E]
     2453 [-]: CALL R18 1 0 ; var18, ... = var18()
     2454 [-]: FASTCALL 60 L294; 
     2455 [-]: GETIMPORT R17 361; var17 = 0x195E4419
     2456 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L294: 2457 [-]: JUMPIFEQ R16 R17 L295; goto L295 if var16 == var393248
     2458 [-]: JUMP L296    ; goto L296
L295: 2459 [-]: GETTABLEKS R17 R2 K32; var17 = var2["RawItem"]
     2460 [-]: NAMECALL R17 R17 K358; var18 = var17; var17 = var17[0x6E11B572]
     2461 [-]: CALL R17 2 2 ; var17 = var17(var18)
     2462 [-]: MOVE R15 R17 ; var15 = var17
L296: 2463 [-]: JUMPIFNOT R15 L297; goto L297 if not var15
     2464 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     2465 [-]: GETGLOBAL R17 K364; var17 = "LABEL_TYPE_TRADEABLE"
     2466 [-]: LOADK R20 K365; var20 = "/Lotus/Language/Dojo/Trade_Tradeable"
     2467 [-]: LOADB R21 0  ; var21 = false
     2468 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2469 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     2470 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     2471 [-]: MOVE R5 R16  ; var5 = var16
     2472 [-]: FASTCALL2 52 R6 R5 L297; 
     2473 [-]: MOVE R17 R6  ; var17 = var6
     2474 [-]: MOVE R18 R5  ; var18 = var5
     2475 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
     2476 [-]: CALL R16 3 1 ; var16(var17, var18)
L297: 2477 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     2478 [-]: NAMECALL R15 R15 K119; var16 = var15; var15 = var15[0x8C86593F]
     2479 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2480 [-]: JUMPIFNOT R15 L300; goto L300 if not var15
     2481 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2482 [-]: GETGLOBAL R16 K366; var16 = "LABEL_TYPE_UGC"
     2483 [-]: LOADK R17 K56; var17 = ""
     2484 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2485 [-]: MOVE R5 R15  ; var5 = var15
     2486 [-]: JUMPIF R7 L299; goto L299 if var7
     2487 [-]: FASTCALL1 64 R1 L298; 
     2488 [-]: MOVE R16 R1  ; var16 = var1
     2489 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2490 [-]: CALL R15 2 2 ; var15 = var15(var16)
L298: 2491 [-]: JUMPIF R15 L299; goto L299 if var15
     2492 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2493 [-]: JUMPXEQKNIL R15 L299; 
     2494 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2495 [-]: SETTABLEKS R15 R5 K368; var15["ClipOffset"] = var5
L299: 2496 [-]: FASTCALL2 52 R6 R5 L300; 
     2497 [-]: MOVE R16 R6  ; var16 = var6
     2498 [-]: MOVE R17 R5  ; var17 = var5
     2499 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2500 [-]: CALL R15 3 1 ; var15(var16, var17)
L300: 2501 [-]: GETTABLEKS R15 R2 K31; var15 = var2["Category"]
     2502 [-]: LOADN R16 13 ; var16 = 13
     2503 [-]: JUMPIFEQ R15 R16 L301; goto L301 if var15 == var184684351
     2504 [-]: GETTABLEKS R15 R2 K31; var15 = var2["Category"]
     2505 [-]: LOADN R16 2  ; var16 = 2
     2506 [-]: JUMPIFNOTEQ R15 R16 L304; goto L304 if var15 ~= var469897023
     2507 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     2508 [-]: NAMECALL R15 R15 K369; var16 = var15; var15 = var15[0xFE9EB1A5]
     2509 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2510 [-]: LOADN R16 13 ; var16 = 13
     2511 [-]: JUMPIFNOTEQ R15 R16 L304; goto L304 if var15 ~= var469897023
L301: 2512 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     2513 [-]: NAMECALL R15 R15 K370; var16 = var15; var15 = var15[0x535D4938]
     2514 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2515 [-]: JUMPIF R15 L304; goto L304 if var15
     2516 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2517 [-]: GETGLOBAL R16 K371; var16 = "LABEL_TYPE_REUSABLE_BLUEPRINT"
     2518 [-]: LOADK R17 K56; var17 = ""
     2519 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2520 [-]: MOVE R5 R15  ; var5 = var15
     2521 [-]: JUMPIF R7 L303; goto L303 if var7
     2522 [-]: FASTCALL1 64 R1 L302; 
     2523 [-]: MOVE R16 R1  ; var16 = var1
     2524 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2525 [-]: CALL R15 2 2 ; var15 = var15(var16)
L302: 2526 [-]: JUMPIF R15 L303; goto L303 if var15
     2527 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2528 [-]: JUMPXEQKNIL R15 L303; 
     2529 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2530 [-]: SETTABLEKS R15 R5 K368; var15["ClipOffset"] = var5
L303: 2531 [-]: FASTCALL2 52 R6 R5 L304; 
     2532 [-]: MOVE R16 R6  ; var16 = var6
     2533 [-]: MOVE R17 R5  ; var17 = var5
     2534 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2535 [-]: CALL R15 3 1 ; var15(var16, var17)
L304: 2536 [-]: FASTCALL1 64 R9 L305; 
     2537 [-]: MOVE R16 R9  ; var16 = var9
     2538 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2539 [-]: CALL R15 2 2 ; var15 = var15(var16)
L305: 2540 [-]: JUMPIF R15 L312; goto L312 if var15
     2541 [-]: GETTABLEKS R15 R2 K45; var15 = var2["StoreItem"]
     2542 [-]: NAMECALL R15 R15 K372; var16 = var15; var15 = var15[0xA0D9A8DE]
     2543 [-]: CALL R15 2 2 ; var15 = var15(var16)
     2544 [-]: FASTCALL1 64 R15 L306; 
     2545 [-]: MOVE R17 R15 ; var17 = var15
     2546 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     2547 [-]: CALL R16 2 2 ; var16 = var16(var17)
L306: 2548 [-]: JUMPIF R16 L312; goto L312 if var16
     2549 [-]: LOADN R16 0  ; var16 = 0
     2550 [-]: GETTABLEKS R17 R1 K339; var17 = var1["PurchasedIsDictionary"]
     2551 [-]: JUMPIFNOT R17 L308; goto L308 if not var17
     2552 [-]: NAMECALL R18 R15 K209; var19 = var15; var18 = var15[0xED4E0128]
     2553 [-]: CALL R18 2 2 ; var18 = var18(var19)
     2554 [-]: GETTABLE R17 R9 R18; var17 = var9[var18]
     2555 [-]: FASTCALL1 64 R17 L307; 
     2556 [-]: MOVE R19 R17 ; var19 = var17
     2557 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     2558 [-]: CALL R18 2 2 ; var18 = var18(var19)
L307: 2559 [-]: JUMPIF R18 L309; goto L309 if var18
     2560 [-]: GETTABLEKS R16 R17 K50; var16 = var17["Count"]
     2561 [-]: JUMP L309    ; goto L309
L308: 2562 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     2563 [-]: GETTABLEKS R17 R18 K373; var17 = var18[0xD56B949A]
     2564 [-]: MOVE R18 R15 ; var18 = var15
     2565 [-]: MOVE R19 R9  ; var19 = var9
     2566 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     2567 [-]: MOVE R16 R17 ; var16 = var17
L309: 2568 [-]: LOADN R17 0  ; var17 = 0
     2569 [-]: JUMPIFNOTLT R17 R16 L312; goto L312 if var17 >= var3674439
     2570 [-]: LOADK R17 K56; var17 = ""
     2571 [-]: JUMPXEQKN R16 K95 L310 NOT; 
     2572 [-]: LOADK R20 K374; var20 = "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
     2573 [-]: LOADB R21 0  ; var21 = false
     2574 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2575 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     2576 [-]: MOVE R17 R18 ; var17 = var18
     2577 [-]: JUMP L311    ; goto L311
L310: 2578 [-]: LOADK R20 K375; var20 = "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
     2579 [-]: LOADB R21 0  ; var21 = false
     2580 [-]: DUPTABLE R22 343; 
     2581 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     2582 [-]: GETTABLEKS R23 R24 K39; var23 = var24[0x1142C7A8]
     2583 [-]: MOVE R24 R16 ; var24 = var16
     2584 [-]: CALL R23 2 2 ; var23 = var23(var24)
     2585 [-]: SETTABLEKS R23 R22 K342; var23["COUNT"] = var22
     2586 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x42B04007]
     2587 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     2588 [-]: MOVE R17 R18 ; var17 = var18
L311: 2589 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2590 [-]: GETGLOBAL R19 K376; var19 = "LABEL_TYPE_RECIPES"
     2591 [-]: MOVE R20 R17 ; var20 = var17
     2592 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     2593 [-]: MOVE R5 R18  ; var5 = var18
     2594 [-]: FASTCALL2 52 R6 R5 L312; 
     2595 [-]: MOVE R19 R6  ; var19 = var6
     2596 [-]: MOVE R20 R5  ; var20 = var5
     2597 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2598 [-]: CALL R18 3 1 ; var18(var19, var20)
L312: 2599 [-]: LOADB R15 0  ; var15 = false
     2600 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2601 [-]: NAMECALL R16 R16 K369; var17 = var16; var16 = var16[0xFE9EB1A5]
     2602 [-]: CALL R16 2 2 ; var16 = var16(var17)
     2603 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2604 [-]: FASTCALL1 64 R19 L313; 
     2605 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     2606 [-]: CALL R18 2 2 ; var18 = var18(var19)
L313: 2607 [-]: NOT R17 R18  ; var17 = not var18
     2608 [-]: JUMPIFNOT R17 L315; goto L315 if not var17
     2609 [-]: LOADB R17 0  ; var17 = false
     2610 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2611 [-]: GETTABLEKS R18 R19 K377; var18 = var19["Item"]
     2612 [-]: JUMPXEQKNIL R18 L315 NOT; 
     2613 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2614 [-]: GETTABLEKS R18 R19 K378; var18 = var19["storeItem"]
     2615 [-]: JUMPXEQKNIL R18 L314; 
     2616 [-]: LOADB R17 0 +1; var17 = false
L314: 2617 [-]: LOADB R17 1  ; var17 = true
L315: 2618 [-]: GETIMPORT R18 206; var18 = 0xC8802016
     2619 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     2620 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     2621 [-]: FORGPREP_INEXT R18 L324; 
L316: 2622 [-]: JUMPIFNOTEQ R16 R22 L324; goto L324 if var16 ~= var7672084
     2623 [-]: JUMPIFNOT R17 L323; goto L323 if not var17
     2624 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2625 [-]: LOADN R25 0  ; var25 = 0
     2626 [-]: NAMECALL R23 R23 K379; var24 = var23; var23 = var23[0xDBFBF6C0]
     2627 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     2628 [-]: JUMPIFNOT R23 L317; goto L317 if not var23
     2629 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2630 [-]: GETGLOBAL R24 K380; var24 = "LABEL_TYPE_CATALYST"
     2631 [-]: LOADK R27 K381; var27 = "/Lotus/Language/Items/OrokinCatalyst"
     2632 [-]: LOADB R28 0  ; var28 = false
     2633 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2634 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2635 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2636 [-]: MOVE R5 R23  ; var5 = var23
     2637 [-]: FASTCALL2 52 R6 R5 L317; 
     2638 [-]: MOVE R24 R6  ; var24 = var6
     2639 [-]: MOVE R25 R5  ; var25 = var5
     2640 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2641 [-]: CALL R23 3 1 ; var23(var24, var25)
L317: 2642 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2643 [-]: LOADN R25 1  ; var25 = 1
     2644 [-]: NAMECALL R23 R23 K379; var24 = var23; var23 = var23[0xDBFBF6C0]
     2645 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     2646 [-]: JUMPIFNOT R23 L318; goto L318 if not var23
     2647 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2648 [-]: GETGLOBAL R24 K382; var24 = "LABEL_TYPE_WEAPON_EXILUS"
     2649 [-]: LOADK R27 K383; var27 = "/Lotus/Language/Items/WeaponUtilityUnlocker"
     2650 [-]: LOADB R28 0  ; var28 = false
     2651 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2652 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2653 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2654 [-]: MOVE R5 R23  ; var5 = var23
     2655 [-]: FASTCALL2 52 R6 R5 L318; 
     2656 [-]: MOVE R24 R6  ; var24 = var6
     2657 [-]: MOVE R25 R5  ; var25 = var5
     2658 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2659 [-]: CALL R23 3 1 ; var23(var24, var25)
L318: 2660 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2661 [-]: LOADN R25 5  ; var25 = 5
     2662 [-]: NAMECALL R23 R23 K379; var24 = var23; var23 = var23[0xDBFBF6C0]
     2663 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     2664 [-]: JUMPIFNOT R23 L323; goto L323 if not var23
     2665 [-]: LOADN R23 1  ; var23 = 1
     2666 [-]: JUMPIFNOTEQ R16 R23 L320; goto L320 if var16 ~= var268092
     2667 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2668 [-]: GETGLOBAL R24 K384; var24 = "LABEL_TYPE_PRIMARY_ADAPTER"
     2669 [-]: LOADK R27 K385; var27 = "/Lotus/Language/Weapons/WeaponPrimaryArcaneUnlockerName"
     2670 [-]: LOADB R28 0  ; var28 = false
     2671 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2672 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2673 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2674 [-]: MOVE R5 R23  ; var5 = var23
     2675 [-]: FASTCALL2 52 R6 R5 L319; 
     2676 [-]: MOVE R24 R6  ; var24 = var6
     2677 [-]: MOVE R25 R5  ; var25 = var5
     2678 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2679 [-]: CALL R23 3 1 ; var23(var24, var25)
L319: 2680 [-]: JUMP L323    ; goto L323
L320: 2681 [-]: LOADN R23 0  ; var23 = 0
     2682 [-]: JUMPIFNOTEQ R16 R23 L322; goto L322 if var16 ~= var268092
     2683 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2684 [-]: GETGLOBAL R24 K386; var24 = "LABEL_TYPE_SECONDARY_ADAPTER"
     2685 [-]: LOADK R27 K387; var27 = "/Lotus/Language/Weapons/WeaponsecondaryArcaneUnlockerName"
     2686 [-]: LOADB R28 0  ; var28 = false
     2687 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2688 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2689 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2690 [-]: MOVE R5 R23  ; var5 = var23
     2691 [-]: FASTCALL2 52 R6 R5 L321; 
     2692 [-]: MOVE R24 R6  ; var24 = var6
     2693 [-]: MOVE R25 R5  ; var25 = var5
     2694 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2695 [-]: CALL R23 3 1 ; var23(var24, var25)
L321: 2696 [-]: JUMP L323    ; goto L323
L322: 2697 [-]: LOADN R23 5  ; var23 = 5
     2698 [-]: JUMPIFNOTEQ R16 R23 L323; goto L323 if var16 ~= var268092
     2699 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2700 [-]: GETGLOBAL R24 K388; var24 = "LABEL_TYPE_MELEE_ADAPTER"
     2701 [-]: LOADK R27 K389; var27 = "/Lotus/Language/Weapons/WeaponMeleeArcaneUnlockerName"
     2702 [-]: LOADB R28 0  ; var28 = false
     2703 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2704 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2705 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2706 [-]: MOVE R5 R23  ; var5 = var23
     2707 [-]: FASTCALL2 52 R6 R5 L323; 
     2708 [-]: MOVE R24 R6  ; var24 = var6
     2709 [-]: MOVE R25 R5  ; var25 = var5
     2710 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2711 [-]: CALL R23 3 1 ; var23(var24, var25)
L323: 2712 [-]: LOADB R15 1  ; var15 = true
     2713 [-]: JUMP L325    ; goto L325
L324: 2714 [-]: FORGLOOP R18 L316 2 [inext]; 
L325: 2715 [-]: JUMPIF R15 L330; goto L330 if var15
     2716 [-]: GETIMPORT R18 206; var18 = 0xC8802016
     2717 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     2718 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     2719 [-]: FORGPREP_INEXT R18 L329; 
L326: 2720 [-]: JUMPIFNOTEQ R16 R22 L329; goto L329 if var16 ~= var3150100
     2721 [-]: JUMPIFNOT R17 L328; goto L328 if not var17
     2722 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2723 [-]: LOADN R25 0  ; var25 = 0
     2724 [-]: NAMECALL R23 R23 K379; var24 = var23; var23 = var23[0xDBFBF6C0]
     2725 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     2726 [-]: JUMPIFNOT R23 L327; goto L327 if not var23
     2727 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2728 [-]: GETGLOBAL R24 K390; var24 = "LABEL_TYPE_REACTOR"
     2729 [-]: LOADK R27 K391; var27 = "/Lotus/Language/Items/OrokinReactor"
     2730 [-]: LOADB R28 0  ; var28 = false
     2731 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2732 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2733 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2734 [-]: MOVE R5 R23  ; var5 = var23
     2735 [-]: FASTCALL2 52 R6 R5 L327; 
     2736 [-]: MOVE R24 R6  ; var24 = var6
     2737 [-]: MOVE R25 R5  ; var25 = var5
     2738 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2739 [-]: CALL R23 3 1 ; var23(var24, var25)
L327: 2740 [-]: GETTABLEKS R23 R2 K32; var23 = var2["RawItem"]
     2741 [-]: LOADN R25 1  ; var25 = 1
     2742 [-]: NAMECALL R23 R23 K379; var24 = var23; var23 = var23[0xDBFBF6C0]
     2743 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     2744 [-]: JUMPIFNOT R23 L328; goto L328 if not var23
     2745 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     2746 [-]: GETGLOBAL R24 K392; var24 = "LABEL_TYPE_POWERSUIT_EXILUS"
     2747 [-]: LOADK R27 K393; var27 = "/Lotus/Language/Items/UtilityUnlocker"
     2748 [-]: LOADB R28 0  ; var28 = false
     2749 [-]: NAMECALL R25 R0 K30; var26 = var0; var25 = var0[0x42B04007]
     2750 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     2751 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     2752 [-]: MOVE R5 R23  ; var5 = var23
     2753 [-]: FASTCALL2 52 R6 R5 L328; 
     2754 [-]: MOVE R24 R6  ; var24 = var6
     2755 [-]: MOVE R25 R5  ; var25 = var5
     2756 [-]: GETIMPORT R23 14; var23 = 0x33BDD652[0x23D5322F]
     2757 [-]: CALL R23 3 1 ; var23(var24, var25)
L328: 2758 [-]: LOADB R15 1  ; var15 = true
     2759 [-]: JUMP L330    ; goto L330
L329: 2760 [-]: FORGLOOP R18 L326 2 [inext]; 
L330: 2761 [-]: JUMPIF R15 L331; goto L331 if var15
     2762 [-]: LOADN R18 37 ; var18 = 37
     2763 [-]: JUMPIFNOTEQ R16 R18 L335; goto L335 if var16 ~= var1023546175
L331: 2764 [-]: GETTABLEKS R19 R2 K32; var19 = var2["RawItem"]
     2765 [-]: FASTCALL1 64 R19 L332; 
     2766 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     2767 [-]: CALL R18 2 2 ; var18 = var18(var19)
L332: 2768 [-]: JUMPIF R18 L335; goto L335 if var18
     2769 [-]: JUMPIFNOT R17 L333; goto L333 if not var17
     2770 [-]: GETTABLEKS R18 R2 K32; var18 = var2["RawItem"]
     2771 [-]: LOADN R20 3  ; var20 = 3
     2772 [-]: NAMECALL R18 R18 K379; var19 = var18; var18 = var18[0xDBFBF6C0]
     2773 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     2774 [-]: JUMPIFNOT R18 L333; goto L333 if not var18
     2775 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     2776 [-]: GETGLOBAL R19 K394; var19 = "LABEL_TYPE_GILD"
     2777 [-]: LOADK R22 K395; var22 = "/Lotus/Language/OstronCrafting/Crafting_Gilded"
     2778 [-]: LOADB R23 0  ; var23 = false
     2779 [-]: NAMECALL R20 R0 K30; var21 = var0; var20 = var0[0x42B04007]
     2780 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     2781 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     2782 [-]: MOVE R5 R18  ; var5 = var18
     2783 [-]: FASTCALL2 52 R6 R5 L333; 
     2784 [-]: MOVE R19 R6  ; var19 = var6
     2785 [-]: MOVE R20 R5  ; var20 = var5
     2786 [-]: GETIMPORT R18 14; var18 = 0x33BDD652[0x23D5322F]
     2787 [-]: CALL R18 3 1 ; var18(var19, var20)
L333: 2788 [-]: GETTABLEKS R20 R2 K32; var20 = var2["RawItem"]
     2789 [-]: GETTABLEKS R19 R20 K396; var19 = var20["mFocusLens"]
     2790 [-]: FASTCALL1 64 R19 L334; 
     2791 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     2792 [-]: CALL R18 2 2 ; var18 = var18(var19)
L334: 2793 [-]: JUMPIF R18 L335; goto L335 if var18
     2794 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     2795 [-]: GETTABLEKS R18 R19 K397; var18 = var19[0x12AFD099]
     2796 [-]: GETTABLEKS R20 R2 K32; var20 = var2["RawItem"]
     2797 [-]: GETTABLEKS R19 R20 K396; var19 = var20["mFocusLens"]
     2798 [-]: CALL R18 2 2 ; var18 = var18(var19)
     2799 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     2800 [-]: GETGLOBAL R20 K398; var20 = "LABEL_TYPE_FOCUS_LENS"
     2801 [-]: GETTABLEKS R23 R18 K399; var23 = var18["PolarityTag"]
     2802 [-]: LOADB R24 1  ; var24 = true
     2803 [-]: NAMECALL R21 R0 K30; var22 = var0; var21 = var0[0x42B04007]
     2804 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     2805 [-]: LOADNIL R22  ; var22 = nil
     2806 [-]: GETTABLEKS R25 R18 K400; var25 = var18["LensTag"]
     2807 [-]: LOADB R26 1  ; var26 = true
     2808 [-]: NAMECALL R23 R0 K30; var24 = var0; var23 = var0[0x42B04007]
     2809 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     2810 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     2811 [-]: MOVE R5 R19  ; var5 = var19
     2812 [-]: FASTCALL2 52 R6 R5 L335; 
     2813 [-]: MOVE R20 R6  ; var20 = var6
     2814 [-]: MOVE R21 R5  ; var21 = var5
     2815 [-]: GETIMPORT R19 14; var19 = 0x33BDD652[0x23D5322F]
     2816 [-]: CALL R19 3 1 ; var19(var20, var21)
L335: 2817 [-]: JUMPXEQKNIL R1 L339; 
     2818 [-]: GETTABLEKS R15 R1 K401; var15 = var1["mShowFav"]
     2819 [-]: JUMPIFNOT R15 L339; goto L339 if not var15
     2820 [-]: JUMPXEQKNIL R2 L339; 
     2821 [-]: GETTABLEKS R15 R2 K402; var15 = var2["BuySlot"]
     2822 [-]: JUMPIF R15 L339; goto L339 if var15
     2823 [-]: GETTABLEKS R16 R2 K45; var16 = var2["StoreItem"]
     2824 [-]: FASTCALL1 64 R16 L336; 
     2825 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2826 [-]: CALL R15 2 2 ; var15 = var15(var16)
L336: 2827 [-]: JUMPIF R15 L339; goto L339 if var15
     2828 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     2829 [-]: GETGLOBAL R16 K403; var16 = "LABEL_TYPE_FAVORITE"
     2830 [-]: LOADK R17 K56; var17 = ""
     2831 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     2832 [-]: MOVE R5 R15  ; var5 = var15
     2833 [-]: JUMPIF R7 L338; goto L338 if var7
     2834 [-]: FASTCALL1 64 R1 L337; 
     2835 [-]: MOVE R16 R1  ; var16 = var1
     2836 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     2837 [-]: CALL R15 2 2 ; var15 = var15(var16)
L337: 2838 [-]: JUMPIF R15 L338; goto L338 if var15
     2839 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2840 [-]: JUMPXEQKNIL R15 L338; 
     2841 [-]: GETTABLEKS R15 R1 K367; var15 = var1["ElementWidth"]
     2842 [-]: SETTABLEKS R15 R5 K368; var15["ClipOffset"] = var5
L338: 2843 [-]: FASTCALL2 52 R6 R5 L339; 
     2844 [-]: MOVE R16 R6  ; var16 = var6
     2845 [-]: MOVE R17 R5  ; var17 = var5
     2846 [-]: GETIMPORT R15 14; var15 = 0x33BDD652[0x23D5322F]
     2847 [-]: CALL R15 3 1 ; var15(var16, var17)
L339: 2848 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2788
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
; Defined at line: 2792
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R3 L2; 
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
      23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  27 [-]: NOT R9 R10   ; var9 = not var10
      28 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      29 [-]: GETTABLEKS R11 R1 K9; var11 = var1["ElementWidth"]
      30 [-]: FASTCALL1 64 R11 L6; 
      31 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  33 [-]: NOT R9 R10   ; var9 = not var10
      34 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      35 [-]: GETTABLEKS R10 R1 K9; var10 = var1["ElementWidth"]
      36 [-]: LOADN R11 150; var11 = 150
      37 [-]: JUMPIFLE R10 R11 L7; goto L7 if var10 <= var16779526
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
      48 [-]: LOADN R16 61 ; var16 = 61
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
      67 [-]: FASTCALL1 64 R23 L10; 
      68 [-]: GETIMPORT R22 1; var22 = 0x7B998233
      69 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10:  70 [-]: NOT R21 R22  ; var21 = not var22
      71 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
      72 [-]: GETTABLEKS R21 R20 K14; var21 = var20["ShowInGrid"]
L11:  73 [-]: GETTABLEKS R22 R20 K15; var22 = var20["Type"]
      74 [-]: GETGLOBAL R23 K16; var23 = "LABEL_TYPE_SALE"
      75 [-]: JUMPIFEQ R22 R23 L12; goto L12 if var22 == var286529087
      76 [-]: GETTABLEKS R22 R20 K15; var22 = var20["Type"]
      77 [-]: GETGLOBAL R23 K17; var23 = "LABEL_TYPE_COUPON"
      78 [-]: JUMPIFNOTEQ R22 R23 L16; goto L16 if var22 ~= var2097354303
L12:  79 [-]: GETTABLEKS R22 R3 K18; var22 = var3["ShowDiscountOnGrid"]
      80 [-]: JUMPIF R22 L13; goto L13 if var22
      81 [-]: GETTABLEKS R22 R20 K19; var22 = var20["PlatinumCoupon"]
      82 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
L13:  83 [-]: GETTABLEKS R23 R2 K20; var23 = var2["Count"]
      84 [-]: FASTCALL1 64 R23 L14; 
      85 [-]: GETIMPORT R22 1; var22 = 0x7B998233
      86 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14:  87 [-]: JUMPIF R22 L15; goto L15 if var22
      88 [-]: GETTABLEKS R22 R2 K20; var22 = var2["Count"]
      89 [-]: JUMPXEQKN R22 K21 L16 NOT; 
L15:  90 [-]: LOADB R21 1  ; var21 = true
L16:  91 [-]: GETTABLEKS R24 R20 K22; var24 = var20["ExcludeFromSmallGrid"]
      92 [-]: FASTCALL1 64 R24 L17; 
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
     116 [-]: JUMPIFEQ R25 R26 L21; goto L21 if var25 == var286529855
     117 [-]: GETTABLEKS R25 R20 K15; var25 = var20["Type"]
     118 [-]: GETGLOBAL R26 K28; var26 = "LABEL_TYPE_PRIMETOKENS"
     119 [-]: JUMPIFNOTEQ R25 R26 L22; goto L22 if var25 ~= var-1744758465
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
     142 [-]: JUMPIFNOTLT R23 R22 L24; goto L24 if var23 >= var1382446
     143 [-]: MOVE R24 R21 ; var24 = var21
     144 [-]: LOADK R25 K37; var25 = "Bg"
     145 [-]: LOADN R26 87 ; var26 = 87
     146 [-]: GETTABLEKS R27 R2 K38; var27 = var2["Id"]
     147 [-]: NAMECALL R22 R0 K39; var23 = var0; var22 = var0[0xF64B7262]
     148 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     149 [-]: MOVE R24 R21 ; var24 = var21
     150 [-]: LOADK R25 K37; var25 = "Bg"
     151 [-]: LOADN R26 61 ; var26 = 61
     152 [-]: LOADB R27 1  ; var27 = true
     153 [-]: NAMECALL R22 R0 K11; var23 = var0; var22 = var0[0xC0A3774B]
     154 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     155 [-]: JUMP L25     ; goto L25
L24: 156 [-]: MOVE R24 R21 ; var24 = var21
     157 [-]: LOADK R25 K37; var25 = "Bg"
     158 [-]: LOADN R26 61 ; var26 = 61
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
     179 [-]: FASTCALL1 64 R24 L28; 
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
     233 [-]: FASTCALL1 64 R18 L36; 
     234 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 236 [-]: GETIMPORT R19 53; var19 = 0x0032441C
     237 [-]: GETTABLEKS R18 R19 K54; var18 = var19["UIMaterial_RectangleNoDepth"]
     238 [-]: GETTABLEKS R19 R1 K51; var19 = var1["RectangleVisibleRangeMaterial"]
     239 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     240 [-]: FASTCALL1 64 R16 L37; 
     241 [-]: MOVE R18 R16 ; var18 = var16
     242 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 244 [-]: JUMPIF R17 L44; goto L44 if var17
     245 [-]: LOADN R19 1  ; var19 = 1
     246 [-]: LENGTH R17 R12; var17 = #var12
     247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: FORNPREP R17 L44; nforprep start - [escape at L44] -- var17 = iterator
L38: 249 [-]: LOADK R21 K55; var21 = ".TagContainer.Tag"
     250 [-]: FASTCALL1 63 R19 L39; 
     251 [-]: MOVE R23 R19 ; var23 = var19
     252 [-]: GETIMPORT R22 57; var22 = 0x64FB1586
     253 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 254 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     255 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     256 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     257 [-]: GETGLOBAL R22 K58; var22 = "LABEL_TYPE_NEW"
     258 [-]: JUMPIFNOTEQ R21 R22 L40; goto L40 if var21 ~= var-2013194945
     259 [-]: GETTABLEKS R21 R1 K59; var21 = var1["RippleRectMaterial"]
     260 [-]: JUMPXEQKNIL R21 L40; 
     261 [-]: MOVE R24 R4  ; var24 = var4
     262 [-]: MOVE R25 R20 ; var25 = var20
     263 [-]: LOADK R26 K60; var26 = ".Bg"
     264 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     265 [-]: GETTABLEKS R24 R1 K59; var24 = var1["RippleRectMaterial"]
     266 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     267 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     268 [-]: MOVE R24 R4  ; var24 = var4
     269 [-]: MOVE R25 R20 ; var25 = var20
     270 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     271 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     272 [-]: LOADNIL R24  ; var24 = nil
     273 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     274 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     275 [-]: JUMP L43     ; goto L43
L40: 276 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     277 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     278 [-]: GETGLOBAL R22 K27; var22 = "LABEL_TYPE_PLATINUM"
     279 [-]: JUMPIFEQ R21 R22 L41; goto L41 if var21 == var319559197
     280 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     281 [-]: GETTABLEKS R21 R22 K15; var21 = var22["Type"]
     282 [-]: GETGLOBAL R22 K28; var22 = "LABEL_TYPE_PRIMETOKENS"
     283 [-]: JUMPIFEQ R21 R22 L41; goto L41 if var21 == var319559197
     284 [-]: GETTABLE R22 R12 R19; var22 = var12[var19]
     285 [-]: GETTABLEKS R21 R22 K63; var21 = var22["RemapColors"]
     286 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
L41: 287 [-]: GETTABLEKS R21 R1 K33; var21 = var1["ColorRemapMaterial"]
     288 [-]: JUMPXEQKNIL R21 L42; 
     289 [-]: MOVE R24 R4  ; var24 = var4
     290 [-]: MOVE R25 R20 ; var25 = var20
     291 [-]: LOADK R26 K60; var26 = ".Bg"
     292 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     293 [-]: GETTABLEKS R24 R1 K33; var24 = var1["ColorRemapMaterial"]
     294 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     295 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     296 [-]: MOVE R24 R4  ; var24 = var4
     297 [-]: MOVE R25 R20 ; var25 = var20
     298 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     299 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     300 [-]: GETTABLEKS R24 R1 K33; var24 = var1["ColorRemapMaterial"]
     301 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     302 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     303 [-]: JUMP L43     ; goto L43
L42: 304 [-]: MOVE R24 R4  ; var24 = var4
     305 [-]: MOVE R25 R20 ; var25 = var20
     306 [-]: LOADK R26 K60; var26 = ".Bg"
     307 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     308 [-]: MOVE R24 R16 ; var24 = var16
     309 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     310 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     311 [-]: MOVE R24 R4  ; var24 = var4
     312 [-]: MOVE R25 R20 ; var25 = var20
     313 [-]: LOADK R26 K62; var26 = ".IconTextBg"
     314 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     315 [-]: LOADNIL R24  ; var24 = nil
     316 [-]: NAMECALL R21 R0 K61; var22 = var0; var21 = var0[0xD5181643]
     317 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L43: 318 [-]: FORNLOOP R17 L38; nforloop end - iterate + goto L38
L44: 319 [-]: MOVE R18 R4  ; var18 = var4
     320 [-]: LOADK R19 K64; var19 = ".TagContainer.Tag1"
     321 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     322 [-]: LOADN R18 1  ; var18 = 1
L45: 323 [-]: MOVE R21 R17 ; var21 = var17
     324 [-]: NAMECALL R19 R0 K65; var20 = var0; var19 = var0[0xA7EC3E8A]
     325 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     326 [-]: JUMPIFNOT R19 L49; goto L49 if not var19
     327 [-]: MOVE R21 R17 ; var21 = var17
     328 [-]: LOADN R22 11 ; var22 = 11
     329 [-]: NOT R23 R6   ; var23 = not var6
     330 [-]: JUMPIFNOT R23 L47; goto L47 if not var23
     331 [-]: JUMPIFLT R18 R5 L46; goto L46 if var18 < var16783110
     332 [-]: LOADB R23 0 +1; var23 = false
L46: 333 [-]: LOADB R23 1  ; var23 = true
L47: 334 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0xAADE900E]
     335 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     336 [-]: ADDK R18 R18 K25; var18 = var18 + 1
     337 [-]: MOVE R19 R4  ; var19 = var4
     338 [-]: LOADK R20 K55; var20 = ".TagContainer.Tag"
     339 [-]: FASTCALL1 63 R18 L48; 
     340 [-]: MOVE R22 R18 ; var22 = var18
     341 [-]: GETIMPORT R21 57; var21 = 0x64FB1586
     342 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 343 [-]: CONCAT R17 R19 R21; var17 = var19 .. var21
     344 [-]: JUMPBACK L45 ; goto L45
L49: 345 [-]: MOVE R22 R4  ; var22 = var4
     346 [-]: LOADK R23 K67; var23 = ".RectangleBg"
     347 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     348 [-]: LOADN R22 12 ; var22 = 12
     349 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x91A24E4B]
     350 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     351 [-]: MOVE R23 R4  ; var23 = var4
     352 [-]: LOADK R24 K67; var24 = ".RectangleBg"
     353 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     354 [-]: LOADN R23 13 ; var23 = 13
     355 [-]: NAMECALL R20 R0 K68; var21 = var0; var20 = var0[0x91A24E4B]
     356 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     357 [-]: JUMPXEQKNIL R19 L50 NOT; 
     358 [-]: LOADN R19 0  ; var19 = 0
L50: 359 [-]: JUMPXEQKNIL R20 L51 NOT; 
     360 [-]: LOADN R20 0  ; var20 = 0
L51: 361 [-]: MOVE R23 R4  ; var23 = var4
     362 [-]: LOADK R24 K69; var24 = "TagContainer"
     363 [-]: LOADN R25 0  ; var25 = 0
          365 [-]: MINUS R27 R28; 
     366 [-]: ADDK R26 R27 K70; var26 = var27 + 0.5
     367 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0xF64B7262]
     368 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     369 [-]: MOVE R23 R4  ; var23 = var4
     370 [-]: LOADK R24 K69; var24 = "TagContainer"
     371 [-]: LOADN R25 1  ; var25 = 1
          373 [-]: MINUS R27 R28; 
     374 [-]: ADDK R26 R27 K70; var26 = var27 + 0.5
     375 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0xF64B7262]
     376 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     377 [-]: GETTABLEKS R21 R3 K72; var21 = var3["UpdateLabelsOnly"]
     378 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     379 [-]: RETURN R0 0  ; 
L52: 380 [-]: MOVE R23 R4  ; var23 = var4
     381 [-]: LOADK R24 K73; var24 = "Check"
     382 [-]: LOADN R25 11 ; var25 = 11
     383 [-]: GETTABLEKS R27 R3 K74; var27 = var3["ShowComplete"]
     384 [-]: JUMPXEQKB R27 1 L53; 
     385 [-]: LOADB R26 0 +1; var26 = false
L53: 386 [-]: LOADB R26 1  ; var26 = true
L54: 387 [-]: NAMECALL R21 R0 K11; var22 = var0; var21 = var0[0xC0A3774B]
     388 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     389 [-]: LOADB R21 0  ; var21 = false
     390 [-]: LOADB R22 0  ; var22 = false
     391 [-]: LOADB R23 0  ; var23 = false
     392 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     393 [-]: FASTCALL1 64 R26 L55; 
     394 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     395 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 396 [-]: NOT R24 R25  ; var24 = not var25
     397 [-]: JUMPIFNOT R24 L56; goto L56 if not var24
     398 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     399 [-]: GETTABLEKS R25 R26 K76; var25 = var26[0xF5D68FD7]
     400 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     401 [-]: CALL R25 2 2 ; var25 = var25(var26)
     402 [-]: NOT R24 R25  ; var24 = not var25
L56: 403 [-]: GETTABLEKS R26 R2 K15; var26 = var2["Type"]
     404 [-]: FASTCALL1 64 R26 L57; 
     405 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     406 [-]: CALL R25 2 2 ; var25 = var25(var26)
L57: 407 [-]: JUMPIF R25 L61; goto L61 if var25
     408 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     409 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     410 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     411 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     412 [-]: MOVE R21 R25 ; var21 = var25
     413 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     414 [-]: GETIMPORT R27 79; var27 = gCrewShipUpgradeType
     415 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     416 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     417 [-]: MOVE R22 R25 ; var22 = var25
     418 [-]: GETTABLEKS R25 R2 K15; var25 = var2["Type"]
     419 [-]: GETIMPORT R27 81; var27 = gLotusArtifactUpgradeType
     420 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF2DEAF69]
     421 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     422 [-]: JUMPIF R25 L59; goto L59 if var25
     423 [-]: GETTABLEKS R27 R2 K82; var27 = var2["UpgradeInfo"]
     424 [-]: FASTCALL1 64 R27 L58; 
     425 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     426 [-]: CALL R26 2 2 ; var26 = var26(var27)
L58: 427 [-]: NOT R25 R26  ; var25 = not var26
L59: 428 [-]: MOVE R23 R25 ; var23 = var25
     429 [-]: MOVE R25 R24 ; var25 = var24
     430 [-]: JUMPIF R25 L60; goto L60 if var25
     431 [-]: MOVE R25 R23 ; var25 = var23
     432 [-]: JUMPIFNOT R25 L60; goto L60 if not var25
     433 [-]: NOT R25 R21  ; var25 = not var21
     434 [-]: JUMPIFNOT R25 L60; goto L60 if not var25
     435 [-]: GETTABLEKS R26 R2 K15; var26 = var2["Type"]
     436 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     437 [-]: NAMECALL R26 R26 K77; var27 = var26; var26 = var26[0xF2DEAF69]
     438 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     439 [-]: NOT R25 R26  ; var25 = not var26
L60: 440 [-]: MOVE R24 R25 ; var24 = var25
L61: 441 [-]: LOADB R25 0  ; var25 = false
     442 [-]: JUMPXEQKS R10 K35 L65; 
     443 [-]: MOVE R25 R7  ; var25 = var7
     444 [-]: JUMPIF R25 L65; goto L65 if var25
     445 [-]: MOVE R25 R8  ; var25 = var8
     446 [-]: JUMPIF R25 L65; goto L65 if var25
     447 [-]: GETTABLEKS R26 R1 K83; var26 = var1["mHideArcaneRank"]
     448 [-]: JUMPIF R26 L62; goto L62 if var26
     449 [-]: JUMPIFNOT R21 L62; goto L62 if not var21
     450 [-]: GETTABLEKS R26 R2 K84; var26 = var2["NotOwned"]
     451 [-]: NOT R25 R26  ; var25 = not var26
     452 [-]: JUMPIF R25 L65; goto L65 if var25
L62: 453 [-]: JUMPIF R24 L63; goto L63 if var24
     454 [-]: GETTABLEKS R26 R1 K85; var26 = var1["mShowLabels"]
     455 [-]: JUMPIF R26 L64; goto L64 if var26
     456 [-]: GETTABLEKS R26 R2 K86; var26 = var2["mShowLabel"]
     457 [-]: JUMPIF R26 L64; goto L64 if var26
L63: 458 [-]: MOVE R25 R24 ; var25 = var24
     459 [-]: JUMPIFNOT R25 L65; goto L65 if not var25
     460 [-]: GETTABLEKS R25 R1 K87; var25 = var1["mShowModLabels"]
     461 [-]: JUMPIFNOT R25 L65; goto L65 if not var25
L64: 462 [-]: NOT R25 R6   ; var25 = not var6
L65: 463 [-]: JUMPXEQKB R25 1 L66; 
     464 [-]: LOADB R25 0 +1; var25 = false
L66: 465 [-]: LOADB R25 1  ; var25 = true
L67: 466 [-]: MOVE R28 R4  ; var28 = var4
     467 [-]: LOADK R29 K88; var29 = "ItemName"
     468 [-]: LOADN R30 11 ; var30 = 11
     469 [-]: MOVE R31 R25 ; var31 = var25
     470 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     471 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     472 [-]: MOVE R28 R4  ; var28 = var4
     473 [-]: LOADK R29 K89; var29 = "NameBg"
     474 [-]: LOADN R30 11 ; var30 = 11
     475 [-]: MOVE R31 R25 ; var31 = var25
     476 [-]: JUMPIFNOT R31 L69; goto L69 if not var31
     477 [-]: GETTABLEKS R32 R1 K90; var32 = var1["BackerWidth"]
     478 [-]: JUMPXEQKNIL R32 L68; 
     479 [-]: LOADB R31 0 +1; var31 = false
L68: 480 [-]: LOADB R31 1  ; var31 = true
L69: 481 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     482 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     483 [-]: MOVE R28 R4  ; var28 = var4
     484 [-]: LOADK R29 K91; var29 = "Mod"
     485 [-]: LOADN R30 11 ; var30 = 11
     486 [-]: MOVE R31 R24 ; var31 = var24
     487 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     488 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     489 [-]: JUMPIFNOT R24 L77; goto L77 if not var24
     490 [-]: LOADNIL R26  ; var26 = nil
     491 [-]: GETTABLEKS R28 R2 K75; var28 = var2["Card"]
     492 [-]: FASTCALL1 64 R28 L70; 
     493 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     494 [-]: CALL R27 2 2 ; var27 = var27(var28)
L70: 495 [-]: JUMPIF R27 L71; goto L71 if var27
     496 [-]: GETTABLEKS R26 R2 K75; var26 = var2["Card"]
     497 [-]: JUMP L76     ; goto L76
L71: 498 [-]: GETTABLEKS R28 R2 K82; var28 = var2["UpgradeInfo"]
     499 [-]: FASTCALL1 64 R28 L72; 
     500 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     501 [-]: CALL R27 2 2 ; var27 = var27(var28)
L72: 502 [-]: JUMPIF R27 L73; goto L73 if var27
     503 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     504 [-]: GETTABLEKS R27 R28 K92; var27 = var28[0xFC31B69E]
     505 [-]: GETTABLEKS R28 R2 K82; var28 = var2["UpgradeInfo"]
     506 [-]: LOADN R29 1  ; var29 = 1
     507 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     508 [-]: MOVE R26 R27 ; var26 = var27
     509 [-]: GETTABLEKS R27 R2 K93; var27 = var2["UpgradeNameOverride"]
     510 [-]: JUMPXEQKNIL R27 L76; 
     511 [-]: GETTABLEKS R27 R2 K93; var27 = var2["UpgradeNameOverride"]
     512 [-]: SETTABLEKS R27 R26 K94; var27["mName"] = var26
     513 [-]: JUMP L76     ; goto L76
L73: 514 [-]: GETIMPORT R27 97; var27 = 0x6C97A788[0x1ABA4D9E]
     515 [-]: CALL R27 1 2 ; var27 = var27()
     516 [-]: GETTABLEKS R28 R2 K15; var28 = var2["Type"]
     517 [-]: SETTABLEKS R28 R27 K98; var28["mItemType"] = var27
     518 [-]: GETTABLEKS R28 R2 K99; var28 = var2["UpgradeFingerprint"]
     519 [-]: JUMPXEQKNIL R28 L74; 
     520 [-]: GETTABLEKS R28 R2 K99; var28 = var2["UpgradeFingerprint"]
     521 [-]: SETTABLEKS R28 R27 K100; var28["mUpgradeFingerprint"] = var27
     522 [-]: JUMP L75     ; goto L75
L74: 523 [-]: GETTABLEKS R28 R27 K98; var28 = var27["mItemType"]
     524 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     525 [-]: GETTABLEKS R30 R31 K101; var30 = var31["immortalModType"]
     526 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0xF2DEAF69]
     527 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     528 [-]: JUMPIF R28 L75; goto L75 if var28
     529 [-]: GETTABLEKS R28 R27 K102; var28 = var27["mInstance"]
     530 [-]: GETTABLEKS R30 R27 K102; var30 = var27["mInstance"]
     531 [-]: LOADK R32 K35; var32 = ""
     532 [-]: NAMECALL R30 R30 K103; var31 = var30; var30 = var30[0x91FB01D5]
     533 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     534 [-]: NAMECALL R28 R28 K104; var29 = var28; var28 = var28[0x86BA2663]
     535 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     536 [-]: SETTABLEKS R28 R27 K100; var28["mUpgradeFingerprint"] = var27
L75: 537 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     538 [-]: GETTABLEKS R28 R29 K92; var28 = var29[0xFC31B69E]
     539 [-]: MOVE R29 R27 ; var29 = var27
     540 [-]: LOADN R30 1  ; var30 = 1
     541 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     542 [-]: MOVE R26 R28 ; var26 = var28
L76: 543 [-]: DUPTABLE R27 106; 
     544 [-]: MOVE R29 R4  ; var29 = var4
     545 [-]: LOADK R30 K107; var30 = ".Mod"
     546 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     547 [-]: SETTABLEKS R28 R27 K4; var28["mClipName"] = var27
     548 [-]: SETTABLEKS R26 R27 K75; var26["Card"] = var27
     549 [-]: LOADN R28 0  ; var28 = 0
     550 [-]: SETTABLEKS R28 R27 K105; var28["mPolarity"] = var27
     551 [-]: GETTABLEKS R28 R2 K20; var28 = var2["Count"]
     552 [-]: SETTABLEKS R28 R27 K20; var28["Count"] = var27
     553 [-]: SETTABLEKS R27 R2 K108; var27["mMod"] = var2
     554 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     555 [-]: GETTABLEKS R28 R29 K109; var28 = var29[0xCBCEFA26]
     556 [-]: MOVE R29 R27 ; var29 = var27
     557 [-]: LOADNIL R30  ; var30 = nil
     558 [-]: LOADNIL R31  ; var31 = nil
     559 [-]: LOADNIL R32  ; var32 = nil
     560 [-]: LOADNIL R33  ; var33 = nil
     561 [-]: GETTABLEKS R34 R2 K110; var34 = var2["OverrideCardCount"]
     562 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     563 [-]: MOVE R30 R4  ; var30 = var4
     564 [-]: LOADK R31 K111; var31 = "Mod.Btn"
     565 [-]: LOADN R32 61 ; var32 = 61
     566 [-]: LOADB R33 0  ; var33 = false
     567 [-]: NAMECALL R28 R0 K11; var29 = var0; var28 = var0[0xC0A3774B]
     568 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     569 [-]: JUMP L80     ; goto L80
L77: 570 [-]: JUMPXEQKNIL R10 L80 NOT; 
     571 [-]: JUMPIFNOT R7 L78; goto L78 if not var7
     572 [-]: GETIMPORT R26 113; var26 = 0x603636AD
     573 [-]: LOADK R27 K114; var27 = "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
     574 [-]: LOADB R28 0  ; var28 = false
     575 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     576 [-]: MOVE R10 R26 ; var10 = var26
     577 [-]: JUMP L80     ; goto L80
L78: 578 [-]: JUMPIFNOT R8 L79; goto L79 if not var8
     579 [-]: GETIMPORT R26 113; var26 = 0x603636AD
     580 [-]: LOADK R27 K115; var27 = "/Lotus/Language/Menu/Cosmetics_None"
     581 [-]: LOADB R28 0  ; var28 = false
     582 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     583 [-]: MOVE R10 R26 ; var10 = var26
     584 [-]: JUMP L80     ; goto L80
L79: 585 [-]: LOADK R10 K35; var10 = ""
L80: 586 [-]: JUMPXEQKNIL R10 L83; 
     587 [-]: GETTABLEKS R26 R2 K116; var26 = var2["SkipTitleCase"]
     588 [-]: JUMPIF R26 L82; goto L82 if var26
     589 [-]: GETIMPORT R26 118; var26 = 0x5F0788C4
     590 [-]: MOVE R27 R10 ; var27 = var10
     591 [-]: CALL R26 2 2 ; var26 = var26(var27)
     592 [-]: MOVE R10 R26 ; var10 = var26
     593 [-]: GETIMPORT R26 121; var26 = 0x7F5022CF[0xA5C556B9]
     594 [-]: MOVE R27 R10 ; var27 = var10
     595 [-]: LOADK R28 K122; var28 = "Tennogen"
     596 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     597 [-]: JUMPXEQKNIL R26 L81; 
     598 [-]: GETIMPORT R26 124; var26 = 0x7F5022CF[0x66EDF04F]
     599 [-]: MOVE R27 R10 ; var27 = var10
     600 [-]: LOADK R28 K122; var28 = "Tennogen"
     601 [-]: LOADK R29 K125; var29 = "TennoGen"
     602 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     603 [-]: MOVE R10 R26 ; var10 = var26
L81: 604 [-]: GETIMPORT R26 121; var26 = 0x7F5022CF[0xA5C556B9]
     605 [-]: MOVE R27 R10 ; var27 = var10
     606 [-]: LOADK R28 K126; var28 = "Tennocon"
     607 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     608 [-]: JUMPXEQKNIL R26 L82; 
     609 [-]: GETIMPORT R26 124; var26 = 0x7F5022CF[0x66EDF04F]
     610 [-]: MOVE R27 R10 ; var27 = var10
     611 [-]: LOADK R28 K126; var28 = "Tennocon"
     612 [-]: LOADK R29 K127; var29 = "TennoCon"
     613 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     614 [-]: MOVE R10 R26 ; var10 = var26
L82: 615 [-]: MOVE R28 R4  ; var28 = var4
     616 [-]: LOADK R29 K88; var29 = "ItemName"
     617 [-]: LOADN R30 40 ; var30 = 40
     618 [-]: LOADK R31 K128; var31 = "bottom"
     619 [-]: NAMECALL R26 R0 K129; var27 = var0; var26 = var0[0xE261AA96]
     620 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     621 [-]: MOVE R28 R4  ; var28 = var4
     622 [-]: LOADK R29 K88; var29 = "ItemName"
     623 [-]: LOADN R30 31 ; var30 = 31
     624 [-]: MOVE R31 R10 ; var31 = var10
     625 [-]: NAMECALL R26 R0 K129; var27 = var0; var26 = var0[0xE261AA96]
     626 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     627 [-]: MOVE R29 R4  ; var29 = var4
     628 [-]: LOADK R30 K130; var30 = ".ItemName"
     629 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     630 [-]: LOADN R29 36 ; var29 = 36
     631 [-]: NAMECALL R26 R0 K68; var27 = var0; var26 = var0[0x91A24E4B]
     632 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     633 [-]: JUMPXEQKNIL R26 L83; 
     634 [-]: MOVE R29 R4  ; var29 = var4
     635 [-]: LOADK R30 K89; var30 = "NameBg"
     636 [-]: LOADN R31 13 ; var31 = 13
     637 [-]: ADDK R32 R26 K131; var32 = var26 + 15
     638 [-]: NAMECALL R27 R0 K39; var28 = var0; var27 = var0[0xF64B7262]
     639 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L83: 640 [-]: GETTABLEKS R27 R2 K132; var27 = var2["Icon"]
     641 [-]: FASTCALL1 64 R27 L84; 
     642 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     643 [-]: CALL R26 2 2 ; var26 = var26(var27)
L84: 644 [-]: JUMPIFNOT R26 L85; goto L85 if not var26
     645 [-]: GETTABLEKS R26 R2 K133; var26 = var2["IconMissing"]
     646 [-]: JUMPIF R26 L85; goto L85 if var26
     647 [-]: GETTABLEKS R26 R2 K134; var26 = var2["HideIcon"]
     648 [-]: JUMPIF R26 L85; goto L85 if var26
     649 [-]: JUMPIF R6 L85; goto L85 if var6
     650 [-]: JUMPIF R8 L85; goto L85 if var8
     651 [-]: JUMPIF R7 L85; goto L85 if var7
     652 [-]: GETIMPORT R26 136; var26 = 0x3D106989
     653 [-]: LOADK R27 K137; var27 = "Missing icon data!"
     654 [-]: CALL R26 2 1 ; var26(var27)
L85: 655 [-]: MOVE R28 R4  ; var28 = var4
     656 [-]: LOADK R29 K138; var29 = "ImageContainer"
     657 [-]: LOADN R30 11 ; var30 = 11
     658 [-]: MOVE R31 R7  ; var31 = var7
     659 [-]: JUMPIF R31 L90; goto L90 if var31
     660 [-]: GETTABLEKS R33 R2 K108; var33 = var2["mMod"]
     661 [-]: FASTCALL1 64 R33 L86; 
     662 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     663 [-]: CALL R32 2 2 ; var32 = var32(var33)
L86: 664 [-]: JUMPIFNOT R32 L88; goto L88 if not var32
     665 [-]: GETTABLEKS R33 R2 K132; var33 = var2["Icon"]
     666 [-]: FASTCALL1 64 R33 L87; 
     667 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     668 [-]: CALL R32 2 2 ; var32 = var32(var33)
L87: 669 [-]: JUMPIF R32 L88; goto L88 if var32
     670 [-]: GETTABLEKS R32 R2 K134; var32 = var2["HideIcon"]
     671 [-]: JUMPIF R32 L88; goto L88 if var32
     672 [-]: NOT R31 R6   ; var31 = not var6
     673 [-]: JUMPIF R31 L90; goto L90 if var31
L88: 674 [-]: GETTABLEKS R33 R2 K139; var33 = var2["IsColorGrid"]
     675 [-]: FASTCALL1 64 R33 L89; 
     676 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     677 [-]: CALL R32 2 2 ; var32 = var32(var33)
L89: 678 [-]: NOT R31 R32  ; var31 = not var32
     679 [-]: JUMPIFNOT R31 L90; goto L90 if not var31
     680 [-]: GETTABLEKS R31 R2 K139; var31 = var2["IsColorGrid"]
L90: 681 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xC0A3774B]
     682 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     683 [-]: LOADN R26 100; var26 = 100
     684 [-]: JUMPIFNOT R7 L91; goto L91 if not var7
     685 [-]: LOADN R26 30 ; var26 = 30
     686 [-]: JUMP L92     ; goto L92
L91: 687 [-]: GETTABLEKS R27 R2 K140; var27 = var2["ShadowIcon"]
     688 [-]: JUMPIFNOT R27 L92; goto L92 if not var27
     689 [-]: LOADN R26 50 ; var26 = 50
L92: 690 [-]: MOVE R29 R4  ; var29 = var4
     691 [-]: LOADK R30 K138; var30 = "ImageContainer"
     692 [-]: LOADN R31 10 ; var31 = 10
     693 [-]: MOVE R32 R26 ; var32 = var26
     694 [-]: NAMECALL R27 R0 K39; var28 = var0; var27 = var0[0xF64B7262]
     695 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     696 [-]: GETTABLEKS R27 R2 K141; var27 = var2["IconHeight"]
     697 [-]: JUMPIF R27 L93; goto L93 if var27
     698 [-]: SUBK R27 R20 K49; var27 = var20 - 4
L93: 699 [-]: GETTABLEKS R29 R2 K142; var29 = var2["IconWidth"]
     700 [-]: OR R28 R29 R27; var28 = var29 or var27
     701 [-]: GETTABLEKS R30 R2 K132; var30 = var2["Icon"]
     702 [-]: FASTCALL1 64 R30 L94; 
     703 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     704 [-]: CALL R29 2 2 ; var29 = var29(var30)
L94: 705 [-]: JUMPIF R29 L112; goto L112 if var29
     706 [-]: MOVE R32 R4  ; var32 = var4
     707 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     708 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     709 [-]: GETTABLEKS R32 R2 K132; var32 = var2["Icon"]
     710 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     711 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     712 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     713 [-]: GETTABLEKS R29 R30 K50; var29 = var30[0x06D055F9]
     714 [-]: GETTABLEKS R31 R2 K145; var31 = var2["IconRotation"]
     715 [-]: JUMPXEQKNIL R31 L95 NOT; 
     716 [-]: LOADB R30 0 +1; var30 = false
L95: 717 [-]: LOADB R30 1  ; var30 = true
L96: 718 [-]: GETTABLEKS R31 R2 K145; var31 = var2["IconRotation"]
     719 [-]: LOADN R32 0  ; var32 = 0
     720 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     721 [-]: MOVE R32 R4  ; var32 = var4
     722 [-]: LOADK R33 K138; var33 = "ImageContainer"
     723 [-]: LOADN R34 14 ; var34 = 14
     724 [-]: MOVE R35 R29 ; var35 = var29
     725 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     726 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     727 [-]: MOVE R32 R4  ; var32 = var4
     728 [-]: LOADK R33 K146; var33 = "ImageContainer.Image"
     729 [-]: LOADN R34 12 ; var34 = 12
     730 [-]: GETTABLEKS R36 R2 K147; var36 = var2["Themed"]
     731 [-]: JUMPIF R36 L97; goto L97 if var36
     732 [-]: GETTABLEKS R36 R2 K142; var36 = var2["IconWidth"]
     733 [-]: JUMPXEQKNIL R36 L98; 
L97: 734 [-]: MOVE R35 R28 ; var35 = var28
     735 [-]: JUMPIF R35 L99; goto L99 if var35
L98: 736 [-]: MULK R35 R28 K148; var35 = var28 * 1.6000000238418579
L99: 737 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     738 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     739 [-]: MOVE R32 R4  ; var32 = var4
     740 [-]: LOADK R33 K146; var33 = "ImageContainer.Image"
     741 [-]: LOADN R34 13 ; var34 = 13
     742 [-]: MOVE R35 R27 ; var35 = var27
     743 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0xF64B7262]
     744 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     745 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     746 [-]: GETTABLEKS R30 R31 K50; var30 = var31[0x06D055F9]
     747 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     748 [-]: FASTCALL1 64 R32 L100; 
     749 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     750 [-]: CALL R31 2 2 ; var31 = var31(var32)
L100: 751 [-]: GETTABLEKS R32 R1 K150; var32 = var1["VisibleRangeMaterial"]
     752 [-]: GETTABLEKS R33 R2 K149; var33 = var2["Material"]
     753 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     754 [-]: MOVE R34 R4  ; var34 = var4
     755 [-]: LOADK R35 K143; var35 = ".ImageContainer.Image"
     756 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     757 [-]: MOVE R34 R30 ; var34 = var30
     758 [-]: NAMECALL R31 R0 K61; var32 = var0; var31 = var0[0xD5181643]
     759 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     760 [-]: GETTABLEKS R33 R2 K15; var33 = var2["Type"]
     761 [-]: FASTCALL1 64 R33 L101; 
     762 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     763 [-]: CALL R32 2 2 ; var32 = var32(var33)
L101: 764 [-]: NOT R31 R32  ; var31 = not var32
     765 [-]: JUMPIFNOT R31 L102; goto L102 if not var31
     766 [-]: GETTABLEKS R31 R2 K15; var31 = var2["Type"]
     767 [-]: GETIMPORT R33 152; var33 = gFocusLensType
     768 [-]: NAMECALL R31 R31 K77; var32 = var31; var31 = var31[0xF2DEAF69]
     769 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L102: 770 [-]: MOVE R32 R31 ; var32 = var31
     771 [-]: JUMPIF R32 L104; goto L104 if var32
     772 [-]: GETTABLEKS R34 R2 K153; var34 = var2["ResultItemType"]
     773 [-]: FASTCALL1 64 R34 L103; 
     774 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     775 [-]: CALL R33 2 2 ; var33 = var33(var34)
L103: 776 [-]: NOT R32 R33  ; var32 = not var33
     777 [-]: JUMPIFNOT R32 L104; goto L104 if not var32
     778 [-]: GETTABLEKS R32 R2 K153; var32 = var2["ResultItemType"]
     779 [-]: GETIMPORT R34 152; var34 = gFocusLensType
     780 [-]: NAMECALL R32 R32 K77; var33 = var32; var32 = var32[0xF2DEAF69]
     781 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L104: 782 [-]: MOVE R31 R32 ; var31 = var32
     783 [-]: JUMPIFNOT R31 L107; goto L107 if not var31
     784 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     785 [-]: FASTCALL1 64 R32 L105; 
     786 [-]: MOVE R34 R32 ; var34 = var32
     787 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     788 [-]: CALL R33 2 2 ; var33 = var33(var34)
L105: 789 [-]: JUMPIF R33 L106; goto L106 if var33
     790 [-]: GETIMPORT R33 155; var33 = 0x0469F296
     791 [-]: LOADK R34 K156; var34 = "DetailMapParams"
     792 [-]: CALL R33 2 2 ; var33 = var33(var34)
     793 [-]: MOVE R36 R33 ; var36 = var33
     794 [-]: LOADN R37 1  ; var37 = 1
     795 [-]: NAMECALL R34 R32 K157; var35 = var32; var34 = var32[0xAE79653B]
     796 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     797 [-]: MOVE R37 R33 ; var37 = var33
     798 [-]: LOADN R38 2  ; var38 = 2
     799 [-]: NAMECALL R35 R32 K157; var36 = var32; var35 = var32[0xAE79653B]
     800 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     801 [-]: MOVE R38 R33 ; var38 = var33
     802 [-]: LOADN R39 3  ; var39 = 3
     803 [-]: NAMECALL R36 R32 K157; var37 = var32; var36 = var32[0xAE79653B]
     804 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     805 [-]: MOVE R39 R33 ; var39 = var33
     806 [-]: LOADN R40 4  ; var40 = 4
     807 [-]: NAMECALL R37 R32 K157; var38 = var32; var37 = var32[0xAE79653B]
     808 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     809 [-]: MOVE R41 R4  ; var41 = var4
     810 [-]: LOADK R42 K143; var42 = ".ImageContainer.Image"
     811 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     812 [-]: LOADK R41 K156; var41 = "DetailMapParams"
     813 [-]: MOVE R42 R34 ; var42 = var34
     814 [-]: MOVE R43 R35 ; var43 = var35
     815 [-]: MOVE R44 R36 ; var44 = var36
     816 [-]: MOVE R45 R37 ; var45 = var37
     817 [-]: NAMECALL R38 R0 K158; var39 = var0; var38 = var0[0x91E13703]
     818 [-]: CALL R38 8 1 ; var38(var39, var40, var41, var42, var43, var44, var45)
     819 [-]: JUMP L108    ; goto L108
L106: 820 [-]: MOVE R36 R4  ; var36 = var4
     821 [-]: LOADK R37 K143; var37 = ".ImageContainer.Image"
     822 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     823 [-]: LOADK R36 K156; var36 = "DetailMapParams"
     824 [-]: LOADN R37 0  ; var37 = 0
     825 [-]: LOADN R38 6  ; var38 = 6
     826 [-]: LOADN R39 1  ; var39 = 1
     827 [-]: LOADN R40 1  ; var40 = 1
     828 [-]: NAMECALL R33 R0 K158; var34 = var0; var33 = var0[0x91E13703]
     829 [-]: CALL R33 8 1 ; var33(var34, var35, var36, var37, var38, var39, var40)
     830 [-]: JUMP L108    ; goto L108
L107: 831 [-]: JUMPIF R22 L108; goto L108 if var22
     832 [-]: MOVE R35 R4  ; var35 = var4
     833 [-]: LOADK R36 K143; var36 = ".ImageContainer.Image"
     834 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     835 [-]: LOADK R35 K156; var35 = "DetailMapParams"
     836 [-]: LOADN R36 1  ; var36 = 1
     837 [-]: LOADN R37 0  ; var37 = 0
     838 [-]: LOADN R38 1  ; var38 = 1
     839 [-]: LOADN R39 1  ; var39 = 1
     840 [-]: NAMECALL R32 R0 K158; var33 = var0; var32 = var0[0x91E13703]
     841 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
L108: 842 [-]: GETTABLEKS R32 R2 K159; var32 = var2["ShadowMaterial"]
     843 [-]: FASTCALL1 64 R32 L109; 
     844 [-]: MOVE R34 R32 ; var34 = var32
     845 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     846 [-]: CALL R33 2 2 ; var33 = var33(var34)
L109: 847 [-]: JUMPIFNOT R33 L111; goto L111 if not var33
     848 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     849 [-]: GETTABLEKS R33 R34 K50; var33 = var34[0x06D055F9]
     850 [-]: GETTABLEKS R35 R1 K160; var35 = var1["ShadowVisibleRangeMaterial"]
     851 [-]: FASTCALL1 64 R35 L110; 
     852 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     853 [-]: CALL R34 2 2 ; var34 = var34(var35)
L110: 854 [-]: GETTABLEKS R35 R1 K150; var35 = var1["VisibleRangeMaterial"]
     855 [-]: GETTABLEKS R36 R1 K160; var36 = var1["ShadowVisibleRangeMaterial"]
     856 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     857 [-]: MOVE R32 R33 ; var32 = var33
L111: 858 [-]: GETTABLEKS R33 R2 K161; var33 = var2["Color"]
     859 [-]: JUMPXEQKNIL R33 L115; 
     860 [-]: GETTABLEKS R35 R2 K161; var35 = var2["Color"]
     861 [-]: GETTABLEKS R34 R35 K163; var34 = var35["red"]
          863 [-]: GETTABLEKS R36 R2 K161; var36 = var2["Color"]
     864 [-]: GETTABLEKS R35 R36 K164; var35 = var36["green"]
          866 [-]: GETTABLEKS R37 R2 K161; var37 = var2["Color"]
     867 [-]: GETTABLEKS R36 R37 K165; var36 = var37["blue"]
          869 [-]: MOVE R39 R4  ; var39 = var4
     870 [-]: LOADK R40 K143; var40 = ".ImageContainer.Image"
     871 [-]: CONCAT R38 R39 R40; var38 = var39 .. var40
     872 [-]: LOADK R39 K166; var39 = "DetailMapTint"
     873 [-]: MOVE R40 R33 ; var40 = var33
     874 [-]: MOVE R41 R34 ; var41 = var34
     875 [-]: MOVE R42 R35 ; var42 = var35
     876 [-]: LOADN R43 1  ; var43 = 1
     877 [-]: NAMECALL R36 R0 K158; var37 = var0; var36 = var0[0x91E13703]
     878 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     879 [-]: JUMP L115    ; goto L115
L112: 880 [-]: JUMPIF R7 L113; goto L113 if var7
     881 [-]: JUMPIFNOT R8 L115; goto L115 if not var8
L113: 882 [-]: MOVE R32 R4  ; var32 = var4
     883 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     884 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     885 [-]: GETIMPORT R33 53; var33 = 0x0032441C
     886 [-]: GETTABLEKS R32 R33 K167; var32 = var33["UITexture_EmptySlot"]
     887 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     888 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     889 [-]: MOVE R31 R4  ; var31 = var4
     890 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     891 [-]: LOADN R33 12 ; var33 = 12
     892 [-]: SUBK R34 R20 K168; var34 = var20 - 32
     893 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     894 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     895 [-]: MOVE R31 R4  ; var31 = var4
     896 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     897 [-]: LOADN R33 13 ; var33 = 13
     898 [-]: SUBK R34 R20 K168; var34 = var20 - 32
     899 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     900 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     901 [-]: GETTABLEKS R30 R1 K150; var30 = var1["VisibleRangeMaterial"]
     902 [-]: FASTCALL1 64 R30 L114; 
     903 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     904 [-]: CALL R29 2 2 ; var29 = var29(var30)
L114: 905 [-]: JUMPIF R29 L115; goto L115 if var29
     906 [-]: MOVE R32 R4  ; var32 = var4
     907 [-]: LOADK R33 K143; var33 = ".ImageContainer.Image"
     908 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     909 [-]: GETTABLEKS R32 R1 K150; var32 = var1["VisibleRangeMaterial"]
     910 [-]: NAMECALL R29 R0 K61; var30 = var0; var29 = var0[0xD5181643]
     911 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L115: 912 [-]: MOVE R31 R4  ; var31 = var4
     913 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     914 [-]: LOADN R33 1  ; var33 = 1
     915 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     916 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     917 [-]: OR R35 R7 R8 ; var35 = var7 or var8
     918 [-]: LOADN R36 -3 ; var36 = -3
     919 [-]: LOADN R37 0  ; var37 = 0
     920 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     921 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     922 [-]: CALL R29 0 1 ; var29(var30, ...)
     923 [-]: GETTABLEKS R29 R2 K139; var29 = var2["IsColorGrid"]
     924 [-]: JUMPIFNOT R29 L120; goto L120 if not var29
     925 [-]: MOVE R31 R4  ; var31 = var4
     926 [-]: LOADK R32 K138; var32 = "ImageContainer"
     927 [-]: LOADN R33 9  ; var33 = 9
     928 [-]: GETTABLEKS R34 R2 K161; var34 = var2["Color"]
     929 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     930 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     931 [-]: MOVE R31 R4  ; var31 = var4
     932 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     933 [-]: LOADN R33 12 ; var33 = 12
     934 [-]: GETTABLEKS R35 R2 K147; var35 = var2["Themed"]
     935 [-]: JUMPIF R35 L116; goto L116 if var35
     936 [-]: GETTABLEKS R35 R2 K142; var35 = var2["IconWidth"]
     937 [-]: JUMPXEQKNIL R35 L117; 
L116: 938 [-]: MOVE R34 R28 ; var34 = var28
     939 [-]: JUMPIF R34 L118; goto L118 if var34
L117: 940 [-]: MULK R34 R28 K148; var34 = var28 * 1.6000000238418579
L118: 941 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     942 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     943 [-]: MOVE R31 R4  ; var31 = var4
     944 [-]: LOADK R32 K146; var32 = "ImageContainer.Image"
     945 [-]: LOADN R33 13 ; var33 = 13
     946 [-]: MOVE R34 R27 ; var34 = var27
     947 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     948 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     949 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     950 [-]: GETTABLEKS R29 R30 K50; var29 = var30[0x06D055F9]
     951 [-]: GETTABLEKS R31 R2 K149; var31 = var2["Material"]
     952 [-]: FASTCALL1 64 R31 L119; 
     953 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     954 [-]: CALL R30 2 2 ; var30 = var30(var31)
L119: 955 [-]: GETTABLEKS R31 R1 K150; var31 = var1["VisibleRangeMaterial"]
     956 [-]: GETTABLEKS R32 R2 K149; var32 = var2["Material"]
     957 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     958 [-]: MOVE R33 R4  ; var33 = var4
     959 [-]: LOADK R34 K143; var34 = ".ImageContainer.Image"
     960 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     961 [-]: MOVE R33 R29 ; var33 = var29
     962 [-]: NAMECALL R30 R0 K61; var31 = var0; var30 = var0[0xD5181643]
     963 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L120: 964 [-]: MOVE R31 R4  ; var31 = var4
     965 [-]: LOADK R32 K169; var32 = "Background"
     966 [-]: LOADN R33 10 ; var33 = 10
     967 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     968 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     969 [-]: GETTABLEKS R37 R2 K169; var37 = var2["Background"]
     970 [-]: FASTCALL1 64 R37 L121; 
     971 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     972 [-]: CALL R36 2 2 ; var36 = var36(var37)
L121: 973 [-]: NOT R35 R36  ; var35 = not var36
     974 [-]: JUMPIFNOT R35 L122; goto L122 if not var35
     975 [-]: NOT R35 R6   ; var35 = not var6
L122: 976 [-]: LOADN R36 100; var36 = 100
     977 [-]: LOADN R37 0  ; var37 = 0
     978 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     979 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     980 [-]: CALL R29 0 1 ; var29(var30, ...)
     981 [-]: MOVE R32 R4  ; var32 = var4
     982 [-]: LOADK R33 K170; var33 = ".Background"
     983 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     984 [-]: GETTABLEKS R32 R2 K169; var32 = var2["Background"]
     985 [-]: NAMECALL R29 R0 K144; var30 = var0; var29 = var0[0x1CB415C1]
     986 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     987 [-]: MOVE R31 R4  ; var31 = var4
     988 [-]: LOADK R32 K169; var32 = "Background"
     989 [-]: LOADN R33 12 ; var33 = 12
     990 [-]: MOVE R34 R28 ; var34 = var28
     991 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     992 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     993 [-]: MOVE R31 R4  ; var31 = var4
     994 [-]: LOADK R32 K169; var32 = "Background"
     995 [-]: LOADN R33 13 ; var33 = 13
     996 [-]: MOVE R34 R27 ; var34 = var27
     997 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     998 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     999 [-]: MOVE R32 R4  ; var32 = var4
     1000 [-]: LOADK R33 K67; var33 = ".RectangleBg"
     1001 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1002 [-]: MOVE R32 R16 ; var32 = var16
     1003 [-]: NAMECALL R29 R0 K61; var30 = var0; var29 = var0[0xD5181643]
     1004 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     1005 [-]: MOVE R31 R4  ; var31 = var4
     1006 [-]: LOADK R32 K171; var32 = "CornerPiece"
     1007 [-]: LOADN R33 10 ; var33 = 10
     1008 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1009 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1010 [-]: GETTABLEKS R35 R1 K172; var35 = var1["mUseCornerForSelected"]
     1011 [-]: JUMPIFNOT R35 L123; goto L123 if not var35
     1012 [-]: GETTABLEKS R35 R3 K173; var35 = var3["IsSelected"]
L123: 1013 [-]: LOADN R36 100; var36 = 100
     1014 [-]: LOADN R37 0  ; var37 = 0
     1015 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     1016 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0xF64B7262]
     1017 [-]: CALL R29 0 1 ; var29(var30, ...)
     1018 [-]: MOVE R31 R4  ; var31 = var4
     1019 [-]: LOADK R32 K174; var32 = "Locked"
     1020 [-]: LOADN R33 11 ; var33 = 11
     1021 [-]: GETTABLEKS R35 R3 K174; var35 = var3["Locked"]
     1022 [-]: JUMPXEQKB R35 1 L124; 
     1023 [-]: LOADB R34 0 +1; var34 = false
L124: 1024 [-]: LOADB R34 1  ; var34 = true
L125: 1025 [-]: NAMECALL R29 R0 K11; var30 = var0; var29 = var0[0xC0A3774B]
     1026 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1027 [-]: GETTABLEKS R29 R3 K174; var29 = var3["Locked"]
     1028 [-]: JUMPIFNOT R29 L132; goto L132 if not var29
     1029 [-]: DUPTABLE R29 177; 
     1030 [-]: LOADN R30 24 ; var30 = 24
     1031 [-]: SETTABLEKS R30 R29 K175; var30["Width"] = var29
     1032 [-]: LOADN R30 24 ; var30 = 24
     1033 [-]: SETTABLEKS R30 R29 K176; var30["Height"] = var29
     1034 [-]: GETTABLEKS R31 R3 K178; var31 = var3["HideLockLabel"]
     1035 [-]: NOT R30 R31  ; var30 = not var31
     1036 [-]: MOVE R33 R4  ; var33 = var4
     1037 [-]: LOADK R34 K179; var34 = "Locked.Label"
     1038 [-]: LOADN R35 11 ; var35 = 11
     1039 [-]: MOVE R36 R30 ; var36 = var30
     1040 [-]: NAMECALL R31 R0 K11; var32 = var0; var31 = var0[0xC0A3774B]
     1041 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1042 [-]: MOVE R33 R4  ; var33 = var4
     1043 [-]: LOADK R34 K180; var34 = "Locked.LabelBg"
     1044 [-]: LOADN R35 11 ; var35 = 11
     1045 [-]: MOVE R36 R30 ; var36 = var30
     1046 [-]: NAMECALL R31 R0 K11; var32 = var0; var31 = var0[0xC0A3774B]
     1047 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1048 [-]: MOVE R33 R4  ; var33 = var4
     1049 [-]: LOADK R34 K179; var34 = "Locked.Label"
     1050 [-]: LOADN R35 40 ; var35 = 40
     1051 [-]: LOADK R36 K181; var36 = "center"
     1052 [-]: NAMECALL R31 R0 K129; var32 = var0; var31 = var0[0xE261AA96]
     1053 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1054 [-]: GETIMPORT R31 183; var31 = 0x7F5022CF[0x3F3E4D12]
     1055 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1056 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1057 [-]: GETTABLEKS R36 R3 K184; var36 = var3["LockedMsg"]
     1058 [-]: JUMPXEQKNIL R36 L126 NOT; 
     1059 [-]: LOADB R35 0 +1; var35 = false
L126: 1060 [-]: LOADB R35 1  ; var35 = true
L127: 1061 [-]: GETTABLEKS R36 R3 K184; var36 = var3["LockedMsg"]
     1062 [-]: LOADK R37 K35; var37 = ""
     1063 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     1064 [-]: LOADB R35 1  ; var35 = true
     1065 [-]: NAMECALL R32 R0 K185; var33 = var0; var32 = var0[0x42B04007]
     1066 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     1067 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     1068 [-]: MOVE R34 R4  ; var34 = var4
     1069 [-]: LOADK R35 K179; var35 = "Locked.Label"
     1070 [-]: LOADN R36 31 ; var36 = 31
     1071 [-]: MOVE R37 R31 ; var37 = var31
     1072 [-]: NAMECALL R32 R0 K129; var33 = var0; var32 = var0[0xE261AA96]
     1073 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     1074 [-]: MOVE R34 R4  ; var34 = var4
     1075 [-]: LOADK R35 K179; var35 = "Locked.Label"
     1076 [-]: LOADN R36 36 ; var36 = 36
     1077 [-]: NAMECALL R32 R0 K186; var33 = var0; var32 = var0[0x2CE15376]
     1078 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     1079 [-]: MOVE R35 R4  ; var35 = var4
     1080 [-]: LOADK R36 K180; var36 = "Locked.LabelBg"
     1081 [-]: LOADN R37 13 ; var37 = 13
     1082 [-]: ADDK R38 R32 K187; var38 = var32 + 6
     1083 [-]: NAMECALL R33 R0 K39; var34 = var0; var33 = var0[0xF64B7262]
     1084 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1085 [-]: MOVE R35 R4  ; var35 = var4
     1086 [-]: LOADK R36 K188; var36 = "Locked.LockIcon"
     1087 [-]: LOADN R37 1  ; var37 = 1
          1089 [-]: MINUS R39 R40; 
     1090 [-]: GETTABLEKS R41 R3 K190; var41 = var3["LockedIconY"]
     1091 [-]: ORK R40 R41 K189; var40 = var41 or 16
     1092 [-]: SUB R38 R39 R40; var38 = var39 - var40
     1093 [-]: NAMECALL R33 R0 K39; var34 = var0; var33 = var0[0xF64B7262]
     1094 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1095 [-]: GETTABLEKS R33 R3 K191; var33 = var3["LockIconWidth"]
     1096 [-]: JUMPIF R33 L128; goto L128 if var33
     1097 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     1098 [-]: GETTABLEKS R33 R34 K50; var33 = var34[0x06D055F9]
     1099 [-]: MOVE R34 R30 ; var34 = var30
     1100 [-]: GETTABLEKS R35 R29 K175; var35 = var29["Width"]
     1101 [-]: GETTABLEKS R37 R29 K175; var37 = var29["Width"]
     1102 [-]: MULK R36 R37 K71; var36 = var37 * 2
     1103 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
L128: 1104 [-]: GETTABLEKS R34 R3 K192; var34 = var3["LockIconHeight"]
     1105 [-]: JUMPIF R34 L129; goto L129 if var34
     1106 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     1107 [-]: GETTABLEKS R34 R35 K50; var34 = var35[0x06D055F9]
     1108 [-]: MOVE R35 R30 ; var35 = var30
     1109 [-]: GETTABLEKS R36 R29 K176; var36 = var29["Height"]
     1110 [-]: GETTABLEKS R38 R29 K176; var38 = var29["Height"]
     1111 [-]: MULK R37 R38 K71; var37 = var38 * 2
     1112 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
L129: 1113 [-]: MOVE R37 R4  ; var37 = var4
     1114 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1115 [-]: LOADN R39 12 ; var39 = 12
     1116 [-]: MOVE R40 R33 ; var40 = var33
     1117 [-]: NAMECALL R35 R0 K39; var36 = var0; var35 = var0[0xF64B7262]
     1118 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1119 [-]: MOVE R37 R4  ; var37 = var4
     1120 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1121 [-]: LOADN R39 13 ; var39 = 13
     1122 [-]: MOVE R40 R34 ; var40 = var34
     1123 [-]: NAMECALL R35 R0 K39; var36 = var0; var35 = var0[0xF64B7262]
     1124 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1125 [-]: MOVE R38 R4  ; var38 = var4
     1126 [-]: LOADK R39 K193; var39 = ".Locked.LockIcon"
     1127 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1128 [-]: GETTABLEKS R38 R3 K194; var38 = var3["LockedIcon"]
     1129 [-]: JUMPIF R38 L130; goto L130 if var38
     1130 [-]: GETIMPORT R39 53; var39 = 0x0032441C
     1131 [-]: GETTABLEKS R38 R39 K195; var38 = var39["UITexture_Locked"]
L130: 1132 [-]: NAMECALL R35 R0 K144; var36 = var0; var35 = var0[0x1CB415C1]
     1133 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     1134 [-]: MOVE R37 R4  ; var37 = var4
     1135 [-]: LOADK R38 K188; var38 = "Locked.LockIcon"
     1136 [-]: LOADN R39 11 ; var39 = 11
     1137 [-]: LOADB R40 1  ; var40 = true
     1138 [-]: GETTABLEKS R41 R3 K196; var41 = var3["HideLockIcon"]
     1139 [-]: JUMPXEQKNIL R41 L131; 
     1140 [-]: GETTABLEKS R41 R3 K196; var41 = var3["HideLockIcon"]
     1141 [-]: NOT R40 R41  ; var40 = not var41
L131: 1142 [-]: NAMECALL R35 R0 K11; var36 = var0; var35 = var0[0xC0A3774B]
     1143 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
L132: 1144 [-]: MOVE R31 R4  ; var31 = var4
     1145 [-]: LOADK R32 K197; var32 = "Flare"
     1146 [-]: LOADN R33 11 ; var33 = 11
     1147 [-]: LOADB R34 0  ; var34 = false
     1148 [-]: NAMECALL R29 R0 K11; var30 = var0; var29 = var0[0xC0A3774B]
     1149 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1150 [-]: GETTABLEKS R30 R1 K150; var30 = var1["VisibleRangeMaterial"]
     1151 [-]: FASTCALL1 64 R30 L133; 
     1152 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     1153 [-]: CALL R29 2 2 ; var29 = var29(var30)
L133: 1154 [-]: JUMPIF R29 L142; goto L142 if var29
     1155 [-]: NEWTABLE R29 0 8; var29 = {}
     1156 [-]: LOADK R30 K170; var30 = ".Background"
     1157 [-]: LOADK R31 K198; var31 = ".Blurer"
     1158 [-]: LOADK R32 K199; var32 = ".Locked.LabelBg"
     1159 [-]: LOADK R33 K200; var33 = ".Locked.Gradient"
     1160 [-]: LOADK R34 K193; var34 = ".Locked.LockIcon"
     1161 [-]: LOADK R35 K201; var35 = ".Highlight"
     1162 [-]: LOADK R36 K202; var36 = ".NameBg"
     1163 [-]: LOADK R37 K203; var37 = ".CornerPiece"
     1164 [-]: SETLIST R29 R30 8 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; var29[6] = var35; var29[7] = var36; var29[8] = var37; var29[9] = var38; 
     1165 [-]: LOADN R32 1  ; var32 = 1
     1166 [-]: LENGTH R30 R12; var30 = #var12
     1167 [-]: LOADN R31 1  ; var31 = 1
     1168 [-]: FORNPREP R30 L139; nforprep start - [escape at L139] -- var30 = iterator
L134: 1169 [-]: LOADK R34 K55; var34 = ".TagContainer.Tag"
     1170 [-]: FASTCALL1 63 R32 L135; 
     1171 [-]: MOVE R36 R32 ; var36 = var32
     1172 [-]: GETIMPORT R35 57; var35 = 0x64FB1586
     1173 [-]: CALL R35 2 2 ; var35 = var35(var36)
L135: 1174 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1175 [-]: GETTABLE R35 R12 R32; var35 = var12[var32]
     1176 [-]: GETTABLEKS R34 R35 K15; var34 = var35["Type"]
     1177 [-]: GETGLOBAL R35 K58; var35 = "LABEL_TYPE_NEW"
     1178 [-]: JUMPIFNOTEQ R34 R35 L136; goto L136 if var34 ~= var-1996414401
     1179 [-]: GETTABLEKS R34 R1 K204; var34 = var1["RippleMaterial"]
     1180 [-]: JUMPXEQKNIL R34 L136; 
     1181 [-]: MOVE R37 R4  ; var37 = var4
     1182 [-]: MOVE R38 R33 ; var38 = var33
     1183 [-]: LOADK R39 K205; var39 = ".Icon"
     1184 [-]: CONCAT R36 R37 R39; var36 = var37 .. var39
     1185 [-]: GETTABLEKS R37 R1 K204; var37 = var1["RippleMaterial"]
     1186 [-]: NAMECALL R34 R0 K61; var35 = var0; var34 = var0[0xD5181643]
     1187 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     1188 [-]: JUMP L138    ; goto L138
L136: 1189 [-]: MOVE R37 R33 ; var37 = var33
     1190 [-]: LOADK R38 K205; var38 = ".Icon"
     1191 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1192 [-]: FASTCALL2 52 R29 R36 L137; 
     1193 [-]: MOVE R35 R29 ; var35 = var29
     1194 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1195 [-]: CALL R34 3 1 ; var34(var35, var36)
L137: 1196 [-]: MOVE R37 R33 ; var37 = var33
     1197 [-]: LOADK R38 K206; var38 = ".Strikethrough"
     1198 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1199 [-]: FASTCALL2 52 R29 R36 L138; 
     1200 [-]: MOVE R35 R29 ; var35 = var29
     1201 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1202 [-]: CALL R34 3 1 ; var34(var35, var36)
L138: 1203 [-]: FORNLOOP R30 L134; nforloop end - iterate + goto L134
L139: 1204 [-]: GETIMPORT R30 13; var30 = 0xC8802016
     1205 [-]: MOVE R31 R29 ; var31 = var29
     1206 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     1207 [-]: FORGPREP_INEXT R30 L141; 
L140: 1208 [-]: MOVE R38 R4  ; var38 = var4
     1209 [-]: MOVE R39 R34 ; var39 = var34
     1210 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1211 [-]: GETTABLEKS R38 R1 K150; var38 = var1["VisibleRangeMaterial"]
     1212 [-]: NAMECALL R35 R0 K61; var36 = var0; var35 = var0[0xD5181643]
     1213 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L141: 1214 [-]: FORGLOOP R30 L140 2 [inext]; 
     1215 [-]: JUMP L147    ; goto L147
L142: 1216 [-]: GETTABLEKS R29 R1 K204; var29 = var1["RippleMaterial"]
     1217 [-]: JUMPXEQKNIL R29 L147; 
     1218 [-]: LOADN R31 1  ; var31 = 1
     1219 [-]: LENGTH R29 R12; var29 = #var12
     1220 [-]: LOADN R30 1  ; var30 = 1
     1221 [-]: FORNPREP R29 L147; nforprep start - [escape at L147] -- var29 = iterator
L143: 1222 [-]: LOADK R33 K55; var33 = ".TagContainer.Tag"
     1223 [-]: FASTCALL1 63 R31 L144; 
     1224 [-]: MOVE R35 R31 ; var35 = var31
     1225 [-]: GETIMPORT R34 57; var34 = 0x64FB1586
     1226 [-]: CALL R34 2 2 ; var34 = var34(var35)
L144: 1227 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     1228 [-]: GETTABLE R34 R12 R31; var34 = var12[var31]
     1229 [-]: GETTABLEKS R33 R34 K15; var33 = var34["Type"]
     1230 [-]: GETGLOBAL R34 K58; var34 = "LABEL_TYPE_NEW"
     1231 [-]: JUMPIFNOTEQ R33 R34 L145; goto L145 if var33 ~= var271406
     1232 [-]: MOVE R36 R4  ; var36 = var4
     1233 [-]: MOVE R37 R32 ; var37 = var32
     1234 [-]: LOADK R38 K205; var38 = ".Icon"
     1235 [-]: CONCAT R35 R36 R38; var35 = var36 .. var38
     1236 [-]: GETTABLEKS R36 R1 K204; var36 = var1["RippleMaterial"]
     1237 [-]: NAMECALL R33 R0 K61; var34 = var0; var33 = var0[0xD5181643]
     1238 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     1239 [-]: JUMP L146    ; goto L146
L145: 1240 [-]: MOVE R36 R4  ; var36 = var4
     1241 [-]: MOVE R37 R32 ; var37 = var32
     1242 [-]: LOADK R38 K205; var38 = ".Icon"
     1243 [-]: CONCAT R35 R36 R38; var35 = var36 .. var38
     1244 [-]: LOADNIL R36  ; var36 = nil
     1245 [-]: NAMECALL R33 R0 K61; var34 = var0; var33 = var0[0xD5181643]
     1246 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L146: 1247 [-]: FORNLOOP R29 L143; nforloop end - iterate + goto L143
L147: 1248 [-]: GETTABLEKS R30 R1 K207; var30 = var1["TextVisibleRangeMaterial"]
     1249 [-]: FASTCALL1 64 R30 L148; 
     1250 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     1251 [-]: CALL R29 2 2 ; var29 = var29(var30)
L148: 1252 [-]: JUMPIF R29 L156; goto L156 if var29
     1253 [-]: NEWTABLE R29 0 2; var29 = {}
     1254 [-]: LOADK R30 K130; var30 = ".ItemName"
     1255 [-]: LOADK R31 K208; var31 = ".Locked.Label"
     1256 [-]: SETLIST R29 R30 2 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; 
     1257 [-]: LOADN R32 1  ; var32 = 1
     1258 [-]: LENGTH R30 R12; var30 = #var12
     1259 [-]: LOADN R31 1  ; var31 = 1
     1260 [-]: FORNPREP R30 L153; nforprep start - [escape at L153] -- var30 = iterator
L149: 1261 [-]: LOADK R34 K55; var34 = ".TagContainer.Tag"
     1262 [-]: FASTCALL1 63 R32 L150; 
     1263 [-]: MOVE R36 R32 ; var36 = var32
     1264 [-]: GETIMPORT R35 57; var35 = 0x64FB1586
     1265 [-]: CALL R35 2 2 ; var35 = var35(var36)
L150: 1266 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1267 [-]: MOVE R37 R33 ; var37 = var33
     1268 [-]: LOADK R38 K209; var38 = ".Label"
     1269 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1270 [-]: FASTCALL2 52 R29 R36 L151; 
     1271 [-]: MOVE R35 R29 ; var35 = var29
     1272 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1273 [-]: CALL R34 3 1 ; var34(var35, var36)
L151: 1274 [-]: MOVE R37 R33 ; var37 = var33
     1275 [-]: LOADK R38 K210; var38 = ".IconText"
     1276 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1277 [-]: FASTCALL2 52 R29 R36 L152; 
     1278 [-]: MOVE R35 R29 ; var35 = var29
     1279 [-]: GETIMPORT R34 42; var34 = 0x33BDD652[0x23D5322F]
     1280 [-]: CALL R34 3 1 ; var34(var35, var36)
L152: 1281 [-]: FORNLOOP R30 L149; nforloop end - iterate + goto L149
L153: 1282 [-]: GETIMPORT R30 13; var30 = 0xC8802016
     1283 [-]: MOVE R31 R29 ; var31 = var29
     1284 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     1285 [-]: FORGPREP_INEXT R30 L155; 
L154: 1286 [-]: MOVE R38 R4  ; var38 = var4
     1287 [-]: MOVE R39 R34 ; var39 = var34
     1288 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     1289 [-]: GETTABLEKS R38 R1 K207; var38 = var1["TextVisibleRangeMaterial"]
     1290 [-]: NAMECALL R35 R0 K61; var36 = var0; var35 = var0[0xD5181643]
     1291 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L155: 1292 [-]: FORGLOOP R30 L154 2 [inext]; 
L156: 1293 [-]: SETTABLEKS R3 R2 K211; var3["MetaData"] = var2
     1294 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     1295 [-]: MOVE R30 R0  ; var30 = var0
     1296 [-]: MOVE R31 R1  ; var31 = var1
     1297 [-]: MOVE R32 R2  ; var32 = var2
     1298 [-]: MOVE R33 R3  ; var33 = var3
     1299 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     1300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3177
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
     131 [-]: FASTCALL1 64 R16 L18; 
     132 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 134 [-]: JUMPIF R15 L19; goto L19 if var15
     135 [-]: GETTABLEKS R14 R0 K32; var14 = var0["mHighlightAlphaSelectedOverride"]
     136 [-]: JUMP L23     ; goto L23
L19: 137 [-]: LOADN R14 25 ; var14 = 25
     138 [-]: JUMP L23     ; goto L23
L20: 139 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     140 [-]: GETTABLEKS R16 R0 K35; var16 = var0["mHighlightAlphaFocusedOverride"]
     141 [-]: FASTCALL1 64 R16 L21; 
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
     190 [-]: LOADN R23 38 ; var23 = 38
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
     201 [-]: LOADN R23 78 ; var23 = 78
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
     271 [-]: JUMPXEQKNIL R20 L30; 
     272 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     273 [-]: FASTCALL1 40 R21 L27; 
     274 [-]: GETIMPORT R20 54; var20 = 0x0B96777E
     275 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 276 [-]: JUMPXEQKS R20 K55 L29 NOT; 
     277 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     278 [-]: FASTCALL1 62 R21 L28; 
     279 [-]: GETIMPORT R20 57; var20 = 0x03F57322
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 281 [-]: MOVE R19 R20 ; var19 = var20
     282 [-]: JUMP L31     ; goto L31
L29: 283 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     284 [-]: GETTABLEKS R20 R21 K4; var20 = var21[0x5D10207D]
     285 [-]: GETTABLEKS R21 R1 K52; var21 = var1["IconColor"]
     286 [-]: LOADB R22 1  ; var22 = true
     287 [-]: GETTABLEKS R23 R0 K5; var23 = var0["ApplyThemes"]
     288 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     289 [-]: MOVE R19 R20 ; var19 = var20
     290 [-]: JUMP L31     ; goto L31
L30: 291 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     292 [-]: MOVE R19 R16 ; var19 = var16
L31: 293 [-]: MOVE R22 R6  ; var22 = var6
     294 [-]: LOADK R23 K58; var23 = "ImageContainer.Image"
     295 [-]: LOADN R24 9  ; var24 = 9
     296 [-]: MOVE R25 R19 ; var25 = var19
     297 [-]: NAMECALL R20 R5 K37; var21 = var5; var20 = var5[0xF64B7262]
     298 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     299 [-]: LOADN R22 1  ; var22 = 1
     300 [-]: GETTABLEKS R23 R1 K59; var23 = var1["ExtraShaderVars"]
     301 [-]: LENGTH R20 R23; var20 = #var23
     302 [-]: LOADN R21 1  ; var21 = 1
     303 [-]: FORNPREP R20 L33; nforprep start - [escape at L33] -- var20 = iterator
L32: 304 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     305 [-]: GETTABLEKS R23 R24 K4; var23 = var24[0x5D10207D]
     306 [-]: GETTABLEKS R26 R1 K59; var26 = var1["ExtraShaderVars"]
     307 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     308 [-]: GETTABLEKS R24 R25 K60; var24 = var25["v"]
     309 [-]: LOADB R25 0  ; var25 = false
     310 [-]: GETTABLEKS R26 R0 K5; var26 = var0["ApplyThemes"]
     311 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     312 [-]: MOVE R27 R6  ; var27 = var6
     313 [-]: LOADK R28 K61; var28 = ".ImageContainer.Image"
     314 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     315 [-]: GETTABLEKS R29 R1 K59; var29 = var1["ExtraShaderVars"]
     316 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     317 [-]: GETTABLEKS R27 R28 K62; var27 = var28["k"]
     318 [-]: GETTABLEKS R29 R23 K64; var29 = var23["red"]
          320 [-]: GETTABLEKS R30 R23 K65; var30 = var23["green"]
          322 [-]: GETTABLEKS R31 R23 K66; var31 = var23["blue"]
          324 [-]: LOADN R31 1  ; var31 = 1
     325 [-]: NAMECALL R24 R5 K23; var25 = var5; var24 = var5[0x91E13703]
     326 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     327 [-]: FORNLOOP R20 L32; nforloop end - iterate + goto L32
L33: 328 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3297
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
; Defined at line: 3301
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x7C1A0374]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
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
L 5:  41 [-]: FASTCALL1 64 R13 L6; 
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
      70 [-]: FASTCALL1 64 R9 L11; 
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
     100 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var588057925
     101 [-]: MULK R13 R13 K35; var13 = var13 * 0.30000001192092896
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
     118 [-]: FASTCALL1 64 R14 L15; 
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
     133 [-]: FASTCALL1 64 R2 L18; 
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
L20: 145 [-]: FASTCALL1 64 R1 L21; 
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
; Defined at line: 3375
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
; Defined at line: 3394
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
; Defined at line: 3398
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: ORK R3 R3 K0 ; var3 = var3 or 0
       1 [-]: ORK R2 R2 K1 ; var2 = var2 or 1
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: JUMPIFNOTLT R8 R2 L0; goto L0 if var8 >= var16908802
       4 [-]: SUBK R2 R2 K1; var2 = var2 - 1
L 0:   5 [-]: ORK R6 R6 K2 ; var6 = var6 or 0.25
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: MOVE R9 R4   ; var9 = var4
       8 [-]: JUMPIF R9 L1 ; goto L1 if var9
       9 [-]: GETIMPORT R9 4; var9 = 0x60130201
      10 [-]: LOADN R10 255; var10 = 255
      11 [-]: LOADN R11 255; var11 = 255
      12 [-]: LOADN R12 255; var12 = 255
      13 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 1:  14 [-]: MOVE R4 R9   ; var4 = var9
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: GETIMPORT R9 4; var9 = 0x60130201
      18 [-]: LOADN R10 232; var10 = 232
      19 [-]: LOADN R11 93 ; var11 = 93
      20 [-]: LOADN R12 93 ; var12 = 93
      21 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 2:  22 [-]: MOVE R5 R9   ; var5 = var9
      23 [-]: NEWCLOSURE R9 P0; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: GETIMPORT R10 6; var10 = 0x25312C9B
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: MOVE R12 R1  ; var12 = var1
      33 [-]: LOADN R13 8  ; var13 = 8
      34 [-]: NEWTABLE R14 0 1; var14 = {}
      35 [-]: MOVE R15 R9  ; var15 = var9
      36 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      37 [-]: NEWTABLE R15 0 1; var15 = {}
      38 [-]: LOADN R16 1  ; var16 = 1
      39 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      40 [-]: MOVE R16 R6  ; var16 = var6
      41 [-]: MOVE R17 R3  ; var17 = var3
      42 [-]: NEWCLOSURE R18 P1; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
      54 [-]: CLOSEUPVALS R2; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3435
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
; Defined at line: 3439
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R3 K0  ; var3 = ""
       1 [-]: GETTABLEKS R4 R1 K1; var4 = var1["StoreItem"]
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: FASTCALL1 64 R4 L0; 
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
      27 [-]: FASTCALL1 64 R4 L2; 
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xF278F8A1]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: FASTCALL 64 L3; 
      35 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
      68 [-]: FASTCALL1 64 R9 L6; 
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
      85 [-]: FASTCALL1 64 R9 L9; 
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
     107 [-]: FASTCALL1 64 R8 L11; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 111 [-]: JUMPIF R9 L15; goto L15 if var9
     112 [-]: FASTCALL1 64 R4 L12; 
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 116 [-]: JUMPIF R9 L13; goto L13 if var9
     117 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x9DBBEA0A]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     120 [-]: GETIMPORT R9 26; var9 = 0x34291F5C["Item_AvatarImage"]
     121 [-]: JUMPIFEQ R5 R9 L13; goto L13 if var5 == var2620
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
     143 [-]: FASTCALL1 64 R10 L14; 
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
     183 [-]: FASTCALL1 64 R10 L16; 
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
; Defined at line: 3497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 128 ; var1 = 128
       1 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var50342461
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
      13 [-]: JUMPIFNOTLE R0 R7 L7; goto L7 if var0 > var84216072
      14 [-]: ADDK R9 R5 K5; var9 = var5 + 1
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: LOADN R8 -1  ; var8 = -1
      17 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  18 [-]: MODK R10 R0 K6; var10 = var0 64
      19 [-]: SUB R11 R0 R10; var11 = var0 - var10
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
; Defined at line: 3517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 3521
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 3530
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: LOADN R8 31  ; var8 = 31
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: LOADN R8 35  ; var8 = 35
      18 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x91A24E4B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: LOADN R6 100 ; var6 = 100
      21 [-]: JUMPIFNOTLE R3 R5 L5; goto L5 if var3 > var84085019
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
; Defined at line: 3557
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
      41 [-]: LOADK R14 K10; var14 = 0.15000000596046448
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
      78 [-]: LOADK R14 K10; var14 = 0.15000000596046448
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
      91 [-]: LOADN R14 31 ; var14 = 31
      92 [-]: MOVE R17 R4  ; var17 = var4
      93 [-]: LOADB R18 1  ; var18 = true
      94 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x42B04007]
      95 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      96 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xE261AA96]
      97 [-]: CALL R10 0 1 ; var10(var11, ...)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3577
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
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: NEWTABLE R9 0 3; var9 = {}
       1 [-]: DUPTABLE R10 3; 
       2 [-]: DUPTABLE R11 7; 
       3 [-]: LOADK R12 K8 ; var12 = 0.73333334922790527
       4 [-]: SETTABLEKS R12 R11 K4; var12["r"] = var11
       5 [-]: LOADK R12 K9 ; var12 = 0.40784314274787903
       6 [-]: SETTABLEKS R12 R11 K5; var12["g"] = var11
       7 [-]: LOADK R12 K10; var12 = 0.28235295414924622
       8 [-]: SETTABLEKS R12 R11 K6; var12["b"] = var11
       9 [-]: SETTABLEKS R11 R10 K0; var11["Color1"] = var10
      10 [-]: DUPTABLE R11 7; 
      11 [-]: LOADK R12 K11; var12 = 0.12156862765550613
      12 [-]: SETTABLEKS R12 R11 K4; var12["r"] = var11
      13 [-]: LOADK R12 K11; var12 = 0.12156862765550613
      14 [-]: SETTABLEKS R12 R11 K5; var12["g"] = var11
      15 [-]: LOADK R12 K12; var12 = 0.12941177189350128
      16 [-]: SETTABLEKS R12 R11 K6; var12["b"] = var11
      17 [-]: SETTABLEKS R11 R10 K1; var11["Color2"] = var10
      18 [-]: LOADK R11 K13; var11 = "<COMMON>"
      19 [-]: SETTABLEKS R11 R10 K2; var11["Icon"] = var10
      20 [-]: DUPTABLE R11 3; 
      21 [-]: DUPTABLE R12 7; 
      22 [-]: LOADK R13 K14; var13 = 0.47058823704719543
      23 [-]: SETTABLEKS R13 R12 K4; var13["r"] = var12
      24 [-]: LOADK R13 K15; var13 = 0.46274510025978088
      25 [-]: SETTABLEKS R13 R12 K5; var13["g"] = var12
      26 [-]: LOADK R13 K15; var13 = 0.46274510025978088
      27 [-]: SETTABLEKS R13 R12 K6; var13["b"] = var12
      28 [-]: SETTABLEKS R12 R11 K0; var12["Color1"] = var11
      29 [-]: DUPTABLE R12 7; 
      30 [-]: LOADK R13 K11; var13 = 0.12156862765550613
      31 [-]: SETTABLEKS R13 R12 K4; var13["r"] = var12
      32 [-]: LOADK R13 K11; var13 = 0.12156862765550613
      33 [-]: SETTABLEKS R13 R12 K5; var13["g"] = var12
      34 [-]: LOADK R13 K12; var13 = 0.12941177189350128
      35 [-]: SETTABLEKS R13 R12 K6; var13["b"] = var12
      36 [-]: SETTABLEKS R12 R11 K1; var12["Color2"] = var11
      37 [-]: LOADK R12 K16; var12 = "<UNCOMMON>"
      38 [-]: SETTABLEKS R12 R11 K2; var12["Icon"] = var11
      39 [-]: DUPTABLE R12 3; 
      40 [-]: DUPTABLE R13 7; 
      41 [-]: LOADK R14 K17; var14 = 0.64705884456634521
      42 [-]: SETTABLEKS R14 R13 K4; var14["r"] = var13
      43 [-]: LOADK R14 K18; var14 = 0.56470590829849243
      44 [-]: SETTABLEKS R14 R13 K5; var14["g"] = var13
      45 [-]: LOADK R14 K19; var14 = 0.27450981736183167
      46 [-]: SETTABLEKS R14 R13 K6; var14["b"] = var13
      47 [-]: SETTABLEKS R13 R12 K0; var13["Color1"] = var12
      48 [-]: DUPTABLE R13 7; 
      49 [-]: LOADK R14 K11; var14 = 0.12156862765550613
      50 [-]: SETTABLEKS R14 R13 K4; var14["r"] = var13
      51 [-]: LOADK R14 K11; var14 = 0.12156862765550613
      52 [-]: SETTABLEKS R14 R13 K5; var14["g"] = var13
      53 [-]: LOADK R14 K12; var14 = 0.12941177189350128
      54 [-]: SETTABLEKS R14 R13 K6; var14["b"] = var13
      55 [-]: SETTABLEKS R13 R12 K1; var13["Color2"] = var12
      56 [-]: LOADK R13 K20; var13 = "<RARE>"
      57 [-]: SETTABLEKS R13 R12 K2; var13["Icon"] = var12
      58 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      59 [-]: FASTCALL1 64 R4 L0; 
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
     106 [-]: JUMPIFNOTLT R36 R35 L3; goto L3 if var36 >= var587926280
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
     125 [-]: LOADK R33 K37; var33 = 0.0099999997764825821
     126 [-]: SUBK R36 R3 K39; var36 = var3 - 4
     127 [-]: LOADN R38 1  ; var38 = 1
     128 [-]: SUB R37 R38 R31; var37 = var38 - var31
     129 [-]: MUL R35 R36 R37; var35 = var36 * var37
          131 [-]: FASTCALL2 18 R33 R34 L4; 
     132 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     133 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 4: 134 [-]: MOVE R21 R32 ; var21 = var32
     135 [-]: LOADK R33 K37; var33 = 0.0099999997764825821
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
     170 [-]: LOADK R33 K37; var33 = 0.0099999997764825821
     171 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     172 [-]: MUL R34 R35 R31; var34 = var35 * var31
     173 [-]: FASTCALL2 18 R33 R34 L7; 
     174 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     175 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 7: 176 [-]: MOVE R21 R32 ; var21 = var32
     177 [-]: GETTABLEN R32 R2 2; var32 = var2[2]
     178 [-]: DIV R31 R32 R12; var31 = var32 / var12
     179 [-]: LOADK R33 K37; var33 = 0.0099999997764825821
     180 [-]: SUBK R35 R3 K39; var35 = var3 - 4
     181 [-]: MUL R34 R35 R31; var34 = var35 * var31
     182 [-]: FASTCALL2 18 R33 R34 L8; 
     183 [-]: GETIMPORT R32 42; var32 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L 8: 185 [-]: MOVE R22 R32 ; var22 = var32
     186 [-]: GETTABLEN R32 R2 3; var32 = var2[3]
     187 [-]: DIV R31 R32 R12; var31 = var32 / var12
     188 [-]: LOADK R33 K37; var33 = 0.0099999997764825821
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
     296 [-]: ORK R5 R5 K49; var5 = var5 or 0.20000000298023224
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
          377 [-]: ADD R39 R32 R40; var39 = var32 + var40
     378 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     379 [-]: MOVE R39 R5  ; var39 = var5
     380 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3712
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
       1 [-]: FASTCALL1 64 R3 L0; 
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
      17 [-]: FASTCALL1 64 R5 L3; 
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
; Defined at line: 3734
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
      32 [-]: LOADK R8 K6  ; var8 = 0.05000000074505806
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
      51 [-]: LOADK R9 K6  ; var9 = 0.05000000074505806
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
      70 [-]: LOADK R9 K6  ; var9 = 0.05000000074505806
      71 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3751
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
      21 [-]: FORNPREP R11 L3; nforprep start - [escape at L3] -- var11 = iterator
L 0:  22 [-]: MOVE R15 R1  ; var15 = var1
      23 [-]: LOADK R16 K9 ; var16 = ".Hint.Hint"
      24 [-]: FASTCALL1 63 R13 L1; 
      25 [-]: MOVE R18 R13 ; var18 = var13
      26 [-]: GETIMPORT R17 11; var17 = 0x64FB1586
      27 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  28 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      29 [-]: MOVE R17 R14 ; var17 = var14
      30 [-]: LOADN R18 11 ; var18 = 11
      31 [-]: LOADB R19 0  ; var19 = false
      32 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xAADE900E]
      33 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      34 [-]: MOVE R18 R14 ; var18 = var14
      35 [-]: LOADK R19 K13; var19 = ".Progress"
      36 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      37 [-]: LOADN R18 9  ; var18 = 9
      38 [-]: GETTABLEKS R19 R6 K14; var19 = var6["Content"]
      39 [-]: NAMECALL R15 R0 K15; var16 = var0; var15 = var0[0x67BC869F]
      40 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      41 [-]: MOVE R18 R14 ; var18 = var14
      42 [-]: LOADK R19 K16; var19 = ".Icon"
      43 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      44 [-]: MOVE R18 R2  ; var18 = var2
      45 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0xD5181643]
      46 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      47 [-]: MOVE R17 R14 ; var17 = var14
      48 [-]: LOADN R18 0  ; var18 = 0
      49 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x91A24E4B]
      50 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      51 [-]: MOVE R18 R14 ; var18 = var14
      52 [-]: LOADN R19 1  ; var19 = 1
      53 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0x91A24E4B]
      54 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      55 [-]: GETTABLEKS R19 R10 K8; var19 = var10["HintInfo"]
      56 [-]: GETTABLEKS R18 R19 K5; var18 = var19["Positions"]
      57 [-]: NEWTABLE R19 0 2; var19 = {}
      58 [-]: MOVE R20 R15 ; var20 = var15
      59 [-]: MOVE R21 R16 ; var21 = var16
      60 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
      61 [-]: FASTCALL2 52 R18 R19 L2; 
      62 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R17 3 1 ; var17(var18, var19)
L 2:  64 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 3:  65 [-]: GETIMPORT R11 23; var11 = 0x5F0788C4
      66 [-]: LOADK R14 K24; var14 = "/Lotus/Language/Kingpins/NemesisView_HintLabel"
      67 [-]: LOADB R15 0  ; var15 = false
      68 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x42B04007]
      69 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      71 [-]: MOVE R15 R1  ; var15 = var1
      72 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      73 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      74 [-]: LOADN R15 31 ; var15 = 31
      75 [-]: MOVE R16 R11 ; var16 = var11
      76 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x5F56EEAB]
      77 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      80 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      81 [-]: LOADN R15 38 ; var15 = 38
      82 [-]: GETTABLEKS R16 R6 K28; var16 = var6["FloatingContent"]
      83 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x67BC869F]
      84 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      85 [-]: MOVE R15 R1  ; var15 = var1
      86 [-]: LOADK R16 K26; var16 = ".Hint.Label"
      87 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      88 [-]: LOADN R15 35 ; var15 = 35
      89 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x91A24E4B]
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      92 [-]: MOVE R14 R0  ; var14 = var0
      93 [-]: MOVE R16 R1  ; var16 = var1
      94 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
      95 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      96 [-]: ADDK R16 R12 K30; var16 = var12 + 20
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: MOVE R16 R1  ; var16 = var1
      99 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
     100 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     101 [-]: LOADN R16 9  ; var16 = 9
     102 [-]: GETTABLEKS R17 R6 K28; var17 = var6["FloatingContent"]
     103 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     104 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     105 [-]: MOVE R16 R1  ; var16 = var1
     106 [-]: LOADK R17 K29; var17 = ".Hint.Underline"
     107 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     108 [-]: LOADN R16 0  ; var16 = 0
          110 [-]: MINUS R17 R18; 
     111 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     112 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     113 [-]: MOVE R16 R1  ; var16 = var1
     114 [-]: LOADK R17 K9 ; var17 = ".Hint.Hint"
     115 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     116 [-]: LOADN R16 11 ; var16 = 11
     117 [-]: LOADB R17 0  ; var17 = false
     118 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xAADE900E]
     119 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     120 [-]: GETTABLEKS R13 R7 K32; var13 = var7["CreateGrid"]
     121 [-]: MOVE R14 R0  ; var14 = var0
     122 [-]: MOVE R16 R1  ; var16 = var1
     123 [-]: LOADK R17 K33; var17 = ".CombinationHistory.Grid.Element"
     124 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     125 [-]: LOADNIL R16  ; var16 = nil
     126 [-]: LOADN R17 1  ; var17 = 1
     127 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     128 [-]: GETTABLEKS R18 R19 K34; var18 = var19[0x06D055F9]
     129 [-]: JUMPXEQKNIL R8 L4 NOT; 
     130 [-]: LOADB R19 0 +1; var19 = false
L 4: 131 [-]: LOADB R19 1  ; var19 = true
L 5: 132 [-]: MOVE R20 R8  ; var20 = var8
     133 [-]: LOADN R21 6  ; var21 = 6
     134 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     135 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     136 [-]: SETTABLEKS R13 R10 K35; var13["CombGrid"] = var10
     137 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     138 [-]: LOADN R14 60 ; var14 = 60
     139 [-]: SETTABLEKS R14 R13 K36; var14["mRowSeparation"] = var13
     140 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     141 [-]: LOADN R14 200; var14 = 200
     142 [-]: SETTABLEKS R14 R13 K37; var14["mColumnSeparation"] = var13
     143 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     144 [-]: MOVE R16 R1  ; var16 = var1
     145 [-]: LOADK R17 K38; var17 = ".CombinationHistory.ScrollBar"
     146 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     147 [-]: LOADN R16 -5 ; var16 = -5
     148 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x3BC79F4F]
     149 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     150 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     151 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x7220ACB6]
     152 [-]: CALL R13 2 1 ; var13(var14)
     153 [-]: GETTABLEKS R13 R10 K35; var13 = var10["CombGrid"]
     154 [-]: NEWCLOSURE R14 P0; 
     155 [-]: CAPTURE VAL R10; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: CAPTURE VAL R6; 
     159 [-]: CAPTURE VAL R3; 
     160 [-]: SETTABLEKS R14 R13 K41; var14["mElementDrawCallback"] = var13
     161 [-]: MOVE R16 R1  ; var16 = var1
     162 [-]: LOADK R17 K42; var17 = ".CombinationHistory.Hint"
     163 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     164 [-]: LOADN R16 38 ; var16 = 38
     165 [-]: GETTABLEKS R17 R6 K28; var17 = var6["FloatingContent"]
     166 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x67BC869F]
     167 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     168 [-]: MOVE R16 R1  ; var16 = var1
     169 [-]: LOADK R17 K42; var17 = ".CombinationHistory.Hint"
     170 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     171 [-]: LOADN R16 40 ; var16 = 40
     172 [-]: LOADK R17 K43; var17 = "center"
     173 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x5F56EEAB]
     174 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     175 [-]: MOVE R16 R1  ; var16 = var1
     176 [-]: LOADK R17 K44; var17 = ".CombinationHistory.Hint.text"
     177 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     178 [-]: LOADK R16 K45; var16 = "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
     179 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x20B98DB3]
     180 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     181 [-]: NEWCLOSURE R13 P1; 
     182 [-]: CAPTURE UPVAL U1; 
     183 [-]: CAPTURE VAL R3; 
     184 [-]: CAPTURE VAL R4; 
     185 [-]: CAPTURE VAL R5; 
     186 [-]: SETTABLEKS R13 R10 K47; var13["AdjustToViewport"] = var10
     187 [-]: NEWCLOSURE R13 P2; 
     188 [-]: CAPTURE UPVAL U2; 
     189 [-]: CAPTURE VAL R5; 
     190 [-]: SETTABLEKS R13 R10 K48; var13["PopulateCombinationHistory"] = var10
     191 [-]: DUPCLOSURE R13 K49; 
     192 [-]: SETTABLEKS R13 R10 K50; var13["RotateHints"] = var10
     193 [-]: NEWCLOSURE R13 P4; 
     194 [-]: CAPTURE VAL R9; 
     195 [-]: CAPTURE VAL R6; 
     196 [-]: CAPTURE UPVAL U2; 
     197 [-]: CAPTURE UPVAL U1; 
     198 [-]: SETTABLEKS R13 R10 K51; var13["PopulateHints"] = var10
     199 [-]: DUPCLOSURE R13 K52; 
     200 [-]: CAPTURE UPVAL U3; 
     201 [-]: SETTABLEKS R13 R10 K53; var13["HintFocused"] = var10
     202 [-]: DUPCLOSURE R13 K54; 
     203 [-]: SETTABLEKS R13 R10 K55; var13["HintUnfocused"] = var10
     204 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0x6311580E]
     205 [-]: CALL R13 2 1 ; var13(var14)
     206 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 4021
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
       6 [-]: FASTCALL1 64 R6 L0; 
       7 [-]: MOVE R11 R6  ; var11 = var6
       8 [-]: GETIMPORT R10 5; var10 = 0x7B998233
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  10 [-]: JUMPIF R10 L6; goto L6 if var10
      11 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      12 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0x06D055F9]
      13 [-]: FASTCALL1 64 R4 L1; 
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
      26 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var3120
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xFEF27732]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      31 [-]: GETTABLEKS R11 R12 K6; var11 = var12[0x06D055F9]
      32 [-]: FASTCALL1 64 R5 L2; 
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
; Defined at line: 4050
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
; Defined at line: 4065
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
; Defined at line: 4078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var558
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
; Defined at line: 4085
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 4116
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
; Defined at line: 4120
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
; Defined at line: 4124
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
; Defined at line: 4145
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
; Defined at line: 4149
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
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65825
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
; Defined at line: 4161
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R5 L0; 
       1 [-]: MOVE R9 R5   ; var9 = var5
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       6 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x78298275]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: MOVE R5 R8   ; var5 = var8
L 1:   9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 64 R4 L4; 
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  19 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      20 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0x5E651723]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L5; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIF R9 L6 ; goto L6 if var9
      27 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x0803EEE1]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R4 R9   ; var4 = var9
L 6:  30 [-]: FASTCALL1 64 R4 L7; 
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  34 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: JUMPXEQKNIL R6 L9 NOT; 
      37 [-]: LOADB R6 1   ; var6 = true
L 9:  38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      41 [-]: GETIMPORT R10 9; var10 = 0x34291F5C[0x1467D5F4]
      42 [-]: CALL R10 1 2 ; var10 = var10()
      43 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETTABLEKS R11 R10 K10; var11 = var10["mUIPowersuitModifierHeld"]
      48 [-]: GETIMPORT R12 13; var12 = _T["PowerModifierHeld"]
      49 [-]: JUMPIFEQ R11 R12 L10; goto L10 if var11 == var854817
      50 [-]: GETIMPORT R11 13; var11 = _T["PowerModifierHeld"]
      51 [-]: SETTABLEKS R11 R10 K10; var11["mUIPowersuitModifierHeld"] = var10
      52 [-]: LOADB R8 1   ; var8 = true
L10:  53 [-]: GETTABLEKS R9 R10 K10; var9 = var10["mUIPowersuitModifierHeld"]
L11:  54 [-]: NAMECALL R10 R4 K14; var11 = var4; var10 = var4[0xB9700060]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: JUMPIFNOTEQ R3 R10 L12; goto L12 if var3 ~= var132930
      57 [-]: JUMPXEQKNIL R7 L12 NOT; 
      58 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
L12:  59 [-]: GETIMPORT R12 16; var12 = _T["HUD_GetAnchorMgr"]
      60 [-]: FASTCALL1 64 R12 L13; 
      61 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  63 [-]: JUMPIF R11 L17; goto L17 if var11
      64 [-]: GETIMPORT R11 16; var11 = _T["HUD_GetAnchorMgr"]
      65 [-]: CALL R11 1 2 ; var11 = var11()
      66 [-]: JUMPXEQKNIL R11 L17; 
      67 [-]: JUMPIF R10 L14; goto L14 if var10
      68 [-]: JUMPIF R7 L14; goto L14 if var7
      69 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
L14:  70 [-]: MOVE R14 R1  ; var14 = var1
      71 [-]: LOADNIL R15  ; var15 = nil
      72 [-]: SUBK R16 R2 K17; var16 = var2 - 54
      73 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x4BC5DC8B]
      74 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      75 [-]: JUMP L16     ; goto L16
L15:  76 [-]: MOVE R14 R1  ; var14 = var1
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: MOVE R16 R2  ; var16 = var2
      79 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x4BC5DC8B]
      80 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16:  81 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x6B837788]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0xAF9FDA9F]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: LOADB R16 1  ; var16 = true
      86 [-]: GETTABLEKS R17 R11 K21; var17 = var11["mHudScalePadding"]
      87 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xFAA69527]
      88 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      89 [-]: GETIMPORT R12 24; var12 = _T["HUD_UpdateMotionClip"]
      90 [-]: MOVE R13 R0  ; var13 = var0
      91 [-]: MOVE R14 R1  ; var14 = var1
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L17:  93 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 4214
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
      44 [-]: NOT R10 R4   ; var10 = not var4
      45 [-]: FASTCALL1 63 R10 L0; 
      46 [-]: GETIMPORT R9 23; var9 = 0x64FB1586
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  48 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4162EED]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: DUPTABLE R7 25; 
      52 [-]: SETTABLEKS R5 R7 K24; var5["SelectionMovie"] = var7
      53 [-]: FASTCALL1 64 R3 L1; 
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  57 [-]: NOT R8 R9    ; var8 = not var9
      58 [-]: DUPTABLE R9 30; 
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K28; var10["ALL"] = var9
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: SETTABLEKS R10 R9 K29; var10["PREMIUM"] = var9
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0xCA6539F4]
      65 [-]: CALL R10 1 1 ; var10()
      66 [-]: DUPCLOSURE R10 K32; 
      67 [-]: NEWCLOSURE R11 P1; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: CAPTURE UPVAL U1; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: NEWCLOSURE R12 P2; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: NEWCLOSURE R13 P3; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: GETIMPORT R14 1; var14 = _T
      82 [-]: NEWCLOSURE R15 P4; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: CAPTURE UPVAL U0; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE UPVAL U2; 
      88 [-]: CAPTURE VAL R8; 
      89 [-]: CAPTURE UPVAL U3; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: SETTABLEKS R15 R14 K33; var15["GetAllItems"] = var14
      93 [-]: LOADK R16 K34; var16 = "SetElementsFunction"
      94 [-]: LOADK R17 K33; var17 = "GetAllItems"
      95 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
      96 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      97 [-]: GETIMPORT R14 1; var14 = _T
      98 [-]: NEWCLOSURE R15 P5; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: SETTABLEKS R15 R14 K35; var15["GlyphCategories"] = var14
     103 [-]: LOADK R16 K36; var16 = "SetCategoriesFunction"
     104 [-]: LOADK R17 K35; var17 = "GlyphCategories"
     105 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     106 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     107 [-]: GETIMPORT R14 1; var14 = _T
     108 [-]: NEWCLOSURE R15 P6; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: SETTABLEKS R15 R14 K37; var15["GlyphSort"] = var14
     111 [-]: LOADK R16 K38; var16 = "SetSortByFunction"
     112 [-]: LOADK R17 K37; var17 = "GlyphSort"
     113 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     114 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     115 [-]: GETIMPORT R14 1; var14 = _T
     116 [-]: NEWCLOSURE R15 P7; 
     117 [-]: CAPTURE VAL R5; 
     118 [-]: CAPTURE UPVAL U1; 
     119 [-]: CAPTURE VAL R10; 
     120 [-]: CAPTURE VAL R8; 
     121 [-]: CAPTURE VAL R11; 
     122 [-]: CAPTURE VAL R13; 
     123 [-]: SETTABLEKS R15 R14 K39; var15["GlyphSelectedCallback"] = var14
     124 [-]: LOADK R16 K40; var16 = "SetValidationFunction"
     125 [-]: LOADK R17 K39; var17 = "GlyphSelectedCallback"
     126 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     127 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     128 [-]: GETIMPORT R14 1; var14 = _T
     129 [-]: NEWCLOSURE R15 P8; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: CAPTURE VAL R8; 
     132 [-]: CAPTURE VAL R7; 
     133 [-]: SETTABLEKS R15 R14 K41; var15["GlyphScreenDone"] = var14
     134 [-]: LOADK R16 K42; var16 = "SetCallBack"
     135 [-]: LOADK R17 K41; var17 = "GlyphScreenDone"
     136 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     137 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     138 [-]: GETIMPORT R14 1; var14 = _T
     139 [-]: SETTABLEKS R13 R14 K43; var13["GlyphGiftCallback"] = var14
     140 [-]: LOADK R16 K44; var16 = "SetRightClickFunction"
     141 [-]: LOADK R17 K43; var17 = "GlyphGiftCallback"
     142 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0xE4162EED]
     143 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     144 [-]: CLOSEUPVALS R6; 
     145 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 4557
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
; Defined at line: 4568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFB64E76C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA534C3AC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xB8C8DFBD]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L2; 
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


; Name:            
; Defined at line: 4586
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x174FDD85]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
L 1:  11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x73901ACF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R3 R5   ; var3 = var5
L 3:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: FASTCALL1 64 R6 L4; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIF R7 L6 ; goto L6 if var7
      30 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF7D48EE0]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: FASTCALL1 64 R7 L5; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  36 [-]: JUMPIF R8 L6 ; goto L6 if var8
      37 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x8AAF035E]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R5 R8   ; var5 = var8
L 6:  40 [-]: NOT R7 R1    ; var7 = not var1
      41 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      42 [-]: NOT R7 R3    ; var7 = not var3
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: NOT R7 R5    ; var7 = not var5
      45 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      46 [-]: GETIMPORT R8 10; var8 = 0x1211D00F
      47 [-]: FASTCALL1 64 R8 L7; 
      48 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      51 [-]: GETIMPORT R8 13; var8 = _T["disableTopMenuAvatar"]
      52 [-]: NOT R7 R8    ; var7 = not var8
      53 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      54 [-]: GETIMPORT R8 15; var8 = _T["BackgroundVisible"]
      55 [-]: NOT R7 R8    ; var7 = not var8
      56 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      57 [-]: GETIMPORT R8 17; var8 = _T["RadialSolarMapOpen"]
      58 [-]: NOT R7 R8    ; var7 = not var8
      59 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      60 [-]: GETIMPORT R8 19; var8 = _T["detachCamera"]
      61 [-]: NOT R7 R8    ; var7 = not var8
      62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: GETIMPORT R8 21; var8 = _T["playingCamera"]
      64 [-]: NOT R7 R8    ; var7 = not var8
      65 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      66 [-]: GETIMPORT R10 23; var10 = gLotusOperatorAvatarType
      67 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xF2DEAF69]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: NOT R7 R8    ; var7 = not var8
      70 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      71 [-]: GETIMPORT R10 26; var10 = 0x7ED0A956
      72 [-]: LOADK R11 K27; var11 = "/Lotus/Powersuits/Wraith/ReaperAvatar"
      73 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      74 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xF2DEAF69]
      75 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      76 [-]: NOT R7 R8    ; var7 = not var8
      77 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      78 [-]: GETIMPORT R10 26; var10 = 0x7ED0A956
      79 [-]: LOADK R11 K28; var11 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xF2DEAF69]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: NOT R7 R8    ; var7 = not var8
      84 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      85 [-]: GETIMPORT R8 30; var8 = 0xBE190284
      86 [-]: GETIMPORT R10 32; var10 = gLotusFightingGameRulesType
      87 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF2DEAF69]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: NOT R7 R8    ; var7 = not var8
      90 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      91 [-]: GETIMPORT R8 34; var8 = 0x9BA7909F
      92 [-]: GETIMPORT R10 26; var10 = 0x7ED0A956
      93 [-]: LOADK R11 K35; var11 = "/Lotus/Interface/Test/CompositionTool/ThemedCompositionTool.swf"
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x5374B92E]
      96 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      97 [-]: NOT R7 R8    ; var7 = not var8
      98 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      99 [-]: GETIMPORT R9 38; var9 = gTennoAvatarType
     100 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xF2DEAF69]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     103 [-]: LOADN R10 28 ; var10 = 28
     104 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x0E46E45B]
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: NOT R7 R8    ; var7 = not var8
L 8: 107 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 4629
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 4 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K0; var1["mLoaders"] = var0
       3 [-]: DUPCLOSURE R1 K1; 
       4 [-]: SETTABLEKS R1 R0 K2; var1["LoadResource"] = var0
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETTABLEKS R1 R0 K4; var1["LoadMultipleResources"] = var0
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETTABLEKS R1 R0 K6; var1["Update"] = var0
       9 [-]: RETURN R0 1  ; 




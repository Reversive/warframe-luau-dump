; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  74

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.StoreItemUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Powersuits.Operator.OperatorLib"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K12 ; var6 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NEWTABLE R6 0 6; var6 = {}
      24 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      25 [-]: LOADK R8 K15 ; var8 = "TintColor0"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      28 [-]: LOADK R9 K16 ; var9 = "TintColor1"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      31 [-]: LOADK R10 K17; var10 = "TintColor2"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      34 [-]: LOADK R11 K18; var11 = "TintColor3"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      37 [-]: LOADK R12 K19; var12 = "EmissiveTintColorLo"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      40 [-]: LOADK R13 K20; var13 = "EmissiveTintColorHi"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: SETLIST R6 R7 -1 [1]; 
      43 [-]: DUPTABLE R7 29; 
      44 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      45 [-]: LOADK R9 K32 ; var9 = "/Lotus/Types/Player/TennoDioramaAvatar"
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: SETTABLEKS R8 R7 K21; var8["TennoShip"] = var7
      48 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      49 [-]: LOADK R9 K33 ; var9 = "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: SETTABLEKS R8 R7 K22; var8["Sentinel"] = var7
      52 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      53 [-]: LOADK R9 K34 ; var9 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: SETTABLEKS R8 R7 K23; var8["Operator"] = var7
      56 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      57 [-]: LOADK R9 K35 ; var9 = "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: SETTABLEKS R8 R7 K24; var8["AdultOperator"] = var7
      60 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      61 [-]: LOADK R9 K36 ; var9 = "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: SETTABLEKS R8 R7 K25; var8["ModularCorpus"] = var7
      64 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      65 [-]: LOADK R9 K37 ; var9 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: SETTABLEKS R8 R7 K26; var8["Mech"] = var7
      68 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      69 [-]: LOADK R9 K38 ; var9 = "/Lotus/Powersuits/Yareli/BoardArsenalAvatar"
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: SETTABLEKS R8 R7 K27; var8["YareliBoard"] = var7
      72 [-]: GETIMPORT R8 31; var8 = 0x7ED0A956
      73 [-]: LOADK R9 K39 ; var9 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: SETTABLEKS R8 R7 K28; var8["Horse"] = var7
      76 [-]: GETIMPORT R8 41; var8 = 0xB009BBC6
      77 [-]: LOADK R9 K42 ; var9 = "/Lotus/Types/Lore/FusionMoaLore"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R9 31; var9 = 0x7ED0A956
      80 [-]: LOADK R10 K43; var10 = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 31; var10 = 0x7ED0A956
      83 [-]: LOADK R11 K44; var11 = "/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: GETIMPORT R11 31; var11 = 0x7ED0A956
      86 [-]: LOADK R12 K45; var12 = "/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: GETIMPORT R12 31; var12 = 0x7ED0A956
      89 [-]: LOADK R13 K46; var13 = "/Lotus/Levels/Episodes/LisetCustomizationPreview.level"
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R13 31; var13 = 0x7ED0A956
      92 [-]: LOADK R14 K47; var14 = "/Lotus/Levels/Lore/KubrowPreview.level"
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: GETIMPORT R14 31; var14 = 0x7ED0A956
      95 [-]: LOADK R15 K48; var15 = "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: GETIMPORT R15 31; var15 = 0x7ED0A956
      98 [-]: LOADK R16 K49; var16 = "/Lotus/Levels/Lore/ArchwingWeaponPreview.level"
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: GETIMPORT R16 31; var16 = 0x7ED0A956
     101 [-]: LOADK R17 K50; var17 = "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: GETIMPORT R17 31; var17 = 0x7ED0A956
     104 [-]: LOADK R18 K51; var18 = "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: GETIMPORT R18 31; var18 = 0x7ED0A956
     107 [-]: LOADK R19 K52; var19 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon"
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
     109 [-]: GETIMPORT R19 31; var19 = 0x7ED0A956
     110 [-]: LOADK R20 K53; var20 = "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
     111 [-]: CALL R19 2 2 ; var19 = var19(var20)
     112 [-]: GETIMPORT R20 31; var20 = 0x7ED0A956
     113 [-]: LOADK R21 K54; var21 = "/Lotus/Levels/Lore/AccessoryPreview.level"
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
     115 [-]: GETIMPORT R21 31; var21 = 0x7ED0A956
     116 [-]: LOADK R22 K55; var22 = "/Lotus/Levels/Lore/FishCaught.level"
     117 [-]: CALL R21 2 2 ; var21 = var21(var22)
     118 [-]: GETIMPORT R22 31; var22 = 0x7ED0A956
     119 [-]: LOADK R23 K56; var23 = "/Lotus/Levels/Lore/FishTrophyPreview.level"
     120 [-]: CALL R22 2 2 ; var22 = var22(var23)
     121 [-]: GETIMPORT R23 41; var23 = 0xB009BBC6
     122 [-]: LOADK R24 K57; var24 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
     123 [-]: CALL R23 2 2 ; var23 = var23(var24)
     124 [-]: GETIMPORT R24 31; var24 = 0x7ED0A956
     125 [-]: LOADK R25 K58; var25 = "/Lotus/Powersuits/Excalibur/Excalibur"
     126 [-]: CALL R24 2 2 ; var24 = var24(var25)
     127 [-]: GETIMPORT R25 41; var25 = 0xB009BBC6
     128 [-]: LOADK R26 K59; var26 = "/EE/Types/Engine/SurfaceEffectContainer"
     129 [-]: CALL R25 2 2 ; var25 = var25(var26)
     130 [-]: GETIMPORT R26 31; var26 = 0x7ED0A956
     131 [-]: LOADK R27 K60; var27 = "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
     132 [-]: CALL R26 2 2 ; var26 = var26(var27)
     133 [-]: NEWTABLE R27 0 4; var27 = {}
     134 [-]: GETIMPORT R28 31; var28 = 0x7ED0A956
     135 [-]: LOADK R29 K61; var29 = "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"
     136 [-]: CALL R28 2 2 ; var28 = var28(var29)
     137 [-]: GETIMPORT R29 31; var29 = 0x7ED0A956
     138 [-]: LOADK R30 K62; var30 = "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"
     139 [-]: CALL R29 2 2 ; var29 = var29(var30)
     140 [-]: GETIMPORT R30 31; var30 = 0x7ED0A956
     141 [-]: LOADK R31 K63; var31 = "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"
     142 [-]: CALL R30 2 2 ; var30 = var30(var31)
     143 [-]: GETIMPORT R31 31; var31 = 0x7ED0A956
     144 [-]: LOADK R32 K64; var32 = "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"
     145 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     146 [-]: SETLIST R27 R28 -1 [1]; 
     147 [-]: NEWTABLE R28 0 2; var28 = {}
     148 [-]: GETIMPORT R29 31; var29 = 0x7ED0A956
     149 [-]: LOADK R30 K65; var30 = "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"
     150 [-]: CALL R29 2 2 ; var29 = var29(var30)
     151 [-]: GETIMPORT R30 31; var30 = 0x7ED0A956
     152 [-]: LOADK R31 K66; var31 = "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"
     153 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     154 [-]: SETLIST R28 R29 -1 [1]; 
     155 [-]: NEWTABLE R29 0 1; var29 = {}
     156 [-]: GETIMPORT R30 31; var30 = 0x7ED0A956
     157 [-]: LOADK R31 K67; var31 = "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"
     158 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     159 [-]: SETLIST R29 R30 -1 [1]; 
     160 [-]: NEWTABLE R30 0 3; var30 = {}
     161 [-]: GETIMPORT R31 31; var31 = 0x7ED0A956
     162 [-]: LOADK R32 K68; var32 = "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"
     163 [-]: CALL R31 2 2 ; var31 = var31(var32)
     164 [-]: GETIMPORT R32 31; var32 = 0x7ED0A956
     165 [-]: LOADK R33 K69; var33 = "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"
     166 [-]: CALL R32 2 2 ; var32 = var32(var33)
     167 [-]: GETIMPORT R33 31; var33 = 0x7ED0A956
     168 [-]: LOADK R34 K70; var34 = "/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"
     169 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     170 [-]: SETLIST R30 R31 -1 [1]; 
     171 [-]: GETIMPORT R31 31; var31 = 0x7ED0A956
     172 [-]: LOADK R32 K71; var32 = "/Lotus/Powersuits/EntratiMech/NechroTech"
     173 [-]: CALL R31 2 2 ; var31 = var31(var32)
     174 [-]: GETIMPORT R32 31; var32 = 0x7ED0A956
     175 [-]: LOADK R33 K72; var33 = "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
     176 [-]: CALL R32 2 2 ; var32 = var32(var33)
     177 [-]: GETIMPORT R33 31; var33 = 0x7ED0A956
     178 [-]: LOADK R34 K73; var34 = "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
     179 [-]: CALL R33 2 2 ; var33 = var33(var34)
     180 [-]: GETIMPORT R34 31; var34 = 0x7ED0A956
     181 [-]: LOADK R35 K74; var35 = "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
     182 [-]: CALL R34 2 2 ; var34 = var34(var35)
     183 [-]: GETIMPORT R35 31; var35 = 0x7ED0A956
     184 [-]: LOADK R36 K75; var36 = "/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"
     185 [-]: CALL R35 2 2 ; var35 = var35(var36)
     186 [-]: GETIMPORT R36 31; var36 = 0x7ED0A956
     187 [-]: LOADK R37 K76; var37 = "/Lotus/Types/NeutralCreatures/Conservation/Deimos/InfestedUndazoa/BaseUndazoaAvatar"
     188 [-]: CALL R36 2 2 ; var36 = var36(var37)
     189 [-]: DUPTABLE R37 83; 
     190 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     191 [-]: LOADK R39 K84; var39 = "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
     192 [-]: CALL R38 2 2 ; var38 = var38(var39)
     193 [-]: SETTABLEKS R38 R37 K77; var38["DefaultKubrow"] = var37
     194 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     195 [-]: LOADK R39 K85; var39 = "/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"
     196 [-]: CALL R38 2 2 ; var38 = var38(var39)
     197 [-]: SETTABLEKS R38 R37 K78; var38["DefaultKubrowFurPattern"] = var37
     198 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     199 [-]: LOADK R39 K86; var39 = "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
     200 [-]: CALL R38 2 2 ; var38 = var38(var39)
     201 [-]: SETTABLEKS R38 R37 K79; var38["DefaultCatbrow"] = var37
     202 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     203 [-]: LOADK R39 K87; var39 = "/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"
     204 [-]: CALL R38 2 2 ; var38 = var38(var39)
     205 [-]: SETTABLEKS R38 R37 K80; var38["DefaultCatbrowHead"] = var37
     206 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     207 [-]: LOADK R39 K88; var39 = "/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"
     208 [-]: CALL R38 2 2 ; var38 = var38(var39)
     209 [-]: SETTABLEKS R38 R37 K81; var38["DefaultCatbrowTail"] = var37
     210 [-]: GETIMPORT R38 31; var38 = 0x7ED0A956
     211 [-]: LOADK R39 K89; var39 = "/Lotus/Types/Game/LotusEmptyCompanionCustomization"
     212 [-]: CALL R38 2 2 ; var38 = var38(var39)
     213 [-]: SETTABLEKS R38 R37 K82; var38["EmptyPetCustomization"] = var37
     214 [-]: NEWTABLE R38 0 2; var38 = {}
     215 [-]: GETIMPORT R39 31; var39 = 0x7ED0A956
     216 [-]: LOADK R40 K90; var40 = "/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"
     217 [-]: CALL R39 2 2 ; var39 = var39(var40)
     218 [-]: GETIMPORT R40 31; var40 = 0x7ED0A956
     219 [-]: LOADK R41 K91; var41 = "/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"
     220 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     221 [-]: SETLIST R38 R39 -1 [1]; 
     222 [-]: GETIMPORT R39 31; var39 = 0x7ED0A956
     223 [-]: LOADK R40 K92; var40 = "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
     224 [-]: CALL R39 2 2 ; var39 = var39(var40)
     225 [-]: GETIMPORT R40 31; var40 = 0x7ED0A956
     226 [-]: LOADK R41 K93; var41 = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
     227 [-]: CALL R40 2 2 ; var40 = var40(var41)
     228 [-]: GETIMPORT R41 31; var41 = 0x7ED0A956
     229 [-]: LOADK R42 K94; var42 = "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
     230 [-]: CALL R41 2 2 ; var41 = var41(var42)
     231 [-]: NEWTABLE R42 0 3; var42 = {}
     232 [-]: GETIMPORT R43 31; var43 = 0x7ED0A956
     233 [-]: LOADK R44 K95; var44 = "/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"
     234 [-]: CALL R43 2 2 ; var43 = var43(var44)
     235 [-]: GETIMPORT R44 31; var44 = 0x7ED0A956
     236 [-]: LOADK R45 K96; var45 = "/Lotus/Upgrades/Skins/Armor/GrnAmphisArmor/GrnAmphisLArmor"
     237 [-]: CALL R44 2 2 ; var44 = var44(var45)
     238 [-]: GETIMPORT R45 31; var45 = 0x7ED0A956
     239 [-]: LOADK R46 K97; var46 = "/Lotus/Upgrades/Skins/Armor/ValkyrDeluxeArmor/ValkyrDeluxeArmorL"
     240 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     241 [-]: SETLIST R42 R43 -1 [1]; 
     242 [-]: NEWTABLE R43 0 2; var43 = {}
     243 [-]: GETIMPORT R44 31; var44 = 0x7ED0A956
     244 [-]: LOADK R45 K98; var45 = "/Lotus/Upgrades/Skins/Revenant/RevenantPrimeHelmet"
     245 [-]: CALL R44 2 2 ; var44 = var44(var45)
     246 [-]: GETIMPORT R45 31; var45 = 0x7ED0A956
     247 [-]: LOADK R46 K99; var46 = "/Lotus/Upgrades/Skins/Wraith/SevagothDeluxeHelmet"
     248 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     249 [-]: SETLIST R43 R44 -1 [1]; 
     250 [-]: NEWTABLE R44 0 4; var44 = {}
     251 [-]: GETIMPORT R45 31; var45 = 0x7ED0A956
     252 [-]: LOADK R46 K100; var46 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
     253 [-]: CALL R45 2 2 ; var45 = var45(var46)
     254 [-]: GETIMPORT R46 31; var46 = 0x7ED0A956
     255 [-]: LOADK R47 K101; var47 = "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerSuit"
     256 [-]: CALL R46 2 2 ; var46 = var46(var47)
     257 [-]: GETIMPORT R47 31; var47 = 0x7ED0A956
     258 [-]: LOADK R48 K102; var48 = "/Lotus/Types/Friendly/PlayerControllable/ControllableCorpusSuit"
     259 [-]: CALL R47 2 2 ; var47 = var47(var48)
     260 [-]: GETIMPORT R48 31; var48 = 0x7ED0A956
     261 [-]: LOADK R49 K103; var49 = "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinSuit"
     262 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     263 [-]: SETLIST R44 R45 -1 [1]; 
     264 [-]: GETIMPORT R45 31; var45 = 0x7ED0A956
     265 [-]: LOADK R46 K104; var46 = "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
     266 [-]: CALL R45 2 2 ; var45 = var45(var46)
     267 [-]: GETIMPORT R46 31; var46 = 0x7ED0A956
     268 [-]: LOADK R47 K105; var47 = "/Lotus/Upgrades/Skins/Dragon/DragonWingsBaseCustomization"
     269 [-]: CALL R46 2 2 ; var46 = var46(var47)
     270 [-]: GETIMPORT R47 31; var47 = 0x7ED0A956
     271 [-]: LOADK R48 K106; var48 = "/Lotus/Upgrades/Skins/Effects/BaseFootsteps"
     272 [-]: CALL R47 2 2 ; var47 = var47(var48)
     273 [-]: GETIMPORT R48 31; var48 = 0x7ED0A956
     274 [-]: LOADK R49 K107; var49 = "/Lotus/Upgrades/Skins/Mustache/Stache"
     275 [-]: CALL R48 2 2 ; var48 = var48(var49)
     276 [-]: GETIMPORT R49 31; var49 = 0x7ED0A956
     277 [-]: LOADK R50 K108; var50 = "/Lotus/Upgrades/Skins/Effects/CupidWingsEphemera"
     278 [-]: CALL R49 2 2 ; var49 = var49(var50)
     279 [-]: GETIMPORT R50 31; var50 = 0x7ED0A956
     280 [-]: LOADK R51 K109; var51 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"
     281 [-]: CALL R50 2 2 ; var50 = var50(var51)
     282 [-]: NAMECALL R52 R8 K110; var53 = var8; var52 = var8[0x1044F972]
     283 [-]: CALL R52 2 2 ; var52 = var52(var53)
     284 [-]: GETTABLEKS R51 R52 K111; var51 = var52["level"]
     285 [-]: NAMECALL R51 R51 K112; var52 = var51; var51 = var51[0xED4E0128]
     286 [-]: CALL R51 2 2 ; var51 = var51(var52)
     287 [-]: NAMECALL R52 R12 K112; var53 = var12; var52 = var12[0xED4E0128]
     288 [-]: CALL R52 2 2 ; var52 = var52(var53)
     289 [-]: NAMECALL R53 R13 K112; var54 = var13; var53 = var13[0xED4E0128]
     290 [-]: CALL R53 2 2 ; var53 = var53(var54)
     291 [-]: NAMECALL R54 R10 K112; var55 = var10; var54 = var10[0xED4E0128]
     292 [-]: CALL R54 2 2 ; var54 = var54(var55)
     293 [-]: DUPCLOSURE R55 K113; 
     294 [-]: CAPTURE VAL R16; 
     295 [-]: CAPTURE VAL R17; 
     296 [-]: CAPTURE VAL R18; 
     297 [-]: DUPCLOSURE R56 K114; 
     298 [-]: DUPCLOSURE R57 K115; 
     299 [-]: DUPCLOSURE R58 K116; 
     300 [-]: DUPCLOSURE R59 K117; 
     301 [-]: DUPCLOSURE R60 K118; 
     302 [-]: DUPCLOSURE R61 K119; 
     303 [-]: CAPTURE VAL R38; 
     304 [-]: DUPCLOSURE R62 K120; 
     305 [-]: DUPCLOSURE R63 K121; 
     306 [-]: DUPCLOSURE R64 K122; 
     307 [-]: CAPTURE VAL R3; 
     308 [-]: CAPTURE VAL R60; 
     309 [-]: DUPCLOSURE R65 K123; 
     310 [-]: CAPTURE VAL R48; 
     311 [-]: DUPCLOSURE R66 K124; 
     312 [-]: CAPTURE VAL R65; 
     313 [-]: DUPCLOSURE R67 K125; 
     314 [-]: DUPCLOSURE R68 K126; 
     315 [-]: CAPTURE VAL R48; 
     316 [-]: CAPTURE VAL R46; 
     317 [-]: CAPTURE VAL R43; 
     318 [-]: CAPTURE VAL R42; 
     319 [-]: CAPTURE VAL R47; 
     320 [-]: CAPTURE VAL R49; 
     321 [-]: DUPCLOSURE R69 K127; 
     322 [-]: DUPCLOSURE R70 K128; 
     323 [-]: DUPCLOSURE R71 K129; 
     324 [-]: DUPCLOSURE R72 K130; 
     325 [-]: NEWCLOSURE R73 P18; 
     326 [-]: CAPTURE VAL R4; 
     327 [-]: CAPTURE VAL R23; 
     328 [-]: CAPTURE VAL R7; 
     329 [-]: CAPTURE VAL R31; 
     330 [-]: CAPTURE VAL R1; 
     331 [-]: CAPTURE VAL R44; 
     332 [-]: CAPTURE VAL R24; 
     333 [-]: CAPTURE VAL R0; 
     334 [-]: CAPTURE VAL R63; 
     335 [-]: CAPTURE VAL R29; 
     336 [-]: CAPTURE VAL R9; 
     337 [-]: CAPTURE VAL R70; 
     338 [-]: CAPTURE VAL R16; 
     339 [-]: CAPTURE VAL R17; 
     340 [-]: CAPTURE VAL R18; 
     341 [-]: CAPTURE VAL R14; 
     342 [-]: CAPTURE VAL R50; 
     343 [-]: CAPTURE VAL R68; 
     344 [-]: CAPTURE REF R54; 
     345 [-]: CAPTURE VAL R64; 
     346 [-]: CAPTURE VAL R62; 
     347 [-]: CAPTURE VAL R65; 
     348 [-]: CAPTURE VAL R39; 
     349 [-]: CAPTURE VAL R57; 
     350 [-]: CAPTURE VAL R59; 
     351 [-]: CAPTURE VAL R58; 
     352 [-]: CAPTURE VAL R25; 
     353 [-]: CAPTURE VAL R41; 
     354 [-]: CAPTURE VAL R35; 
     355 [-]: CAPTURE VAL R36; 
     356 [-]: CAPTURE VAL R30; 
     357 [-]: CAPTURE VAL R28; 
     358 [-]: CAPTURE VAL R27; 
     359 [-]: CAPTURE VAL R33; 
     360 [-]: CAPTURE VAL R60; 
     361 [-]: CAPTURE VAL R20; 
     362 [-]: CAPTURE VAL R47; 
     363 [-]: CAPTURE VAL R11; 
     364 [-]: CAPTURE VAL R10; 
     365 [-]: CAPTURE VAL R67; 
     366 [-]: CAPTURE VAL R72; 
     367 [-]: CAPTURE VAL R37; 
     368 [-]: CAPTURE VAL R53; 
     369 [-]: CAPTURE VAL R40; 
     370 [-]: CAPTURE VAL R61; 
     371 [-]: CAPTURE VAL R6; 
     372 [-]: CAPTURE VAL R2; 
     373 [-]: CAPTURE VAL R8; 
     374 [-]: CAPTURE VAL R15; 
     375 [-]: CAPTURE VAL R52; 
     376 [-]: CAPTURE VAL R34; 
     377 [-]: CAPTURE VAL R22; 
     378 [-]: CAPTURE VAL R21; 
     379 [-]: CAPTURE VAL R3; 
     380 [-]: CAPTURE VAL R45; 
     381 [-]: CAPTURE VAL R56; 
     382 [-]: CAPTURE VAL R51; 
     383 [-]: CAPTURE VAL R5; 
     384 [-]: CAPTURE VAL R26; 
     385 [-]: CAPTURE VAL R19; 
     386 [-]: CAPTURE VAL R32; 
     387 [-]: SETGLOBAL R73 K131; "CreateAvatarDiorama" = var73
     388 [-]: CLOSEUPVALS R54; 
     389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: NOT R1 R2    ; var1 = not var2
L 3:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "AIPoint"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xA421AF95
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETIMPORT R3 9; var3 = 0x00046924
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 90  ; var5 = 90
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: LENGTH R4 R1 ; var4 = #var1
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66868
      19 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      20 [-]: FASTCALL1 64 R5 L0; 
      21 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCB3851B8]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 1:  32 [-]: GETIMPORT R4 1; var4 = 0x1211D00F
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      38 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x738DEB95]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x62C81B76]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R5 6   ; var5 = 6
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB61ABFD2]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R4 R1 ; var4 = #var1
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  30 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      31 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mItemId"]
      32 [-]: GETTABLEKS R8 R3 K8; var8 = var3["mItemId"]
      33 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var100730909
      34 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      35 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mItemType"]
      36 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0x68D708A7]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: RETURN R7 -1 ; 
L 5:  39 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: NEWTABLE R1 0 4; var1 = {}
       2 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       3 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       6 [-]: LOADK R4 K3  ; var4 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K4  ; var5 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K5  ; var6 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x62C81B76]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 6   ; var5 = 6
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xB61ABFD2]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETTABLEKS R5 R3 K12; var5 = var3["mModularParts"]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: JUMPXEQKN R4 K13 L1 NOT; 
      30 [-]: GETTABLEKS R1 R3 K12; var1 = var3["mModularParts"]
      31 [-]: LOADN R6 3   ; var6 = 3
      32 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xDBFBF6C0]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: MOVE R0 R4   ; var0 = var4
      35 [-]: JUMP L4      ; goto L4
L 1:  36 [-]: GETIMPORT R4 7; var4 = 0x25D99D89
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x25A6E75E]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L2; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  43 [-]: JUMPIF R5 L4 ; goto L4 if var5
      44 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x738DEB95]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LENGTH R6 R5 ; var6 = #var5
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  50 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      51 [-]: GETTABLEKS R1 R9 K12; var1 = var9["mModularParts"]
      52 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      53 [-]: LOADN R11 3  ; var11 = 3
      54 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xDBFBF6C0]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: MOVE R0 R9   ; var0 = var9
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: RETURN R9 2  ; 
      60 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  61 [-]: MOVE R2 R1   ; var2 = var1
      62 [-]: MOVE R3 R0   ; var3 = var0
      63 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: NEWTABLE R1 0 4; var1 = {}
       2 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       3 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       6 [-]: LOADK R4 K3  ; var4 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K4  ; var5 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K5  ; var6 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
      21 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: GETIMPORT R4 7; var4 = 0x25D99D89
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x9F91F49D]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      28 [-]: GETIMPORT R4 7; var4 = 0x25D99D89
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x62C81B76]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xB61ABFD2]
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: MOVE R3 R5   ; var3 = var5
L 1:  36 [-]: JUMPXEQKNIL R3 L2; 
      37 [-]: GETTABLEKS R5 R3 K14; var5 = var3["mModularParts"]
      38 [-]: LENGTH R4 R5 ; var4 = #var5
      39 [-]: JUMPXEQKN R4 K15 L2 NOT; 
      40 [-]: GETTABLEKS R4 R3 K16; var4 = var3["mItemType"]
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIF R4 L2 ; goto L2 if var4
      45 [-]: GETTABLEKS R1 R3 K14; var1 = var3["mModularParts"]
      46 [-]: LOADN R6 3   ; var6 = 3
      47 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xDBFBF6C0]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: MOVE R0 R4   ; var0 = var4
      50 [-]: JUMP L6      ; goto L6
L 2:  51 [-]: GETIMPORT R4 7; var4 = 0x25D99D89
      52 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x25A6E75E]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: FASTCALL1 64 R4 L3; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  58 [-]: JUMPIF R5 L6 ; goto L6 if var5
      59 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x91A3EDDF]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LENGTH R6 R5 ; var6 = #var5
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  65 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      66 [-]: GETTABLEKS R9 R10 K16; var9 = var10["mItemType"]
      67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xF2DEAF69]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: JUMPIF R9 L5 ; goto L5 if var9
      71 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      72 [-]: GETTABLEKS R1 R9 K14; var1 = var9["mModularParts"]
      73 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      74 [-]: LOADN R11 3  ; var11 = 3
      75 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xDBFBF6C0]
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: MOVE R0 R9   ; var0 = var9
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: RETURN R9 2  ; 
L 5:  81 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  82 [-]: MOVE R2 R1   ; var2 = var1
      83 [-]: MOVE R3 R0   ; var3 = var0
      84 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var1901104
       2 [-]: LOADN R2 29  ; var2 = 29
       3 [-]: JUMPIFLT R1 R2 L1; goto L1 if var1 < var65571
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0AD758CB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SUBK R4 R3 K1; var4 = var3 - 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xFEF27732]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: FASTCALL1 64 R7 L3; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: JUMPIF R8 L4 ; goto L4 if var8
      20 [-]: GETIMPORT R10 6; var10 = gLotusSuitCustomizationType
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      24 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF4F49D1B]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFNOTEQ R8 R1 L4; goto L4 if var8 ~= var84030505
      27 [-]: FASTCALL2 52 R2 R7 L4; 
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  32 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  33 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_INEXT R4 L7; 
L 6:  37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x12DD9DA2]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: GETIMPORT R9 16; var9 = 0x1211D00F
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x59C96E77]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  44 [-]: FORGLOOP R4 L6 2 [inext]; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L9 ; goto L9 if var3
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R4 14  ; var4 = 14
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 1:  10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x5EF3783B]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: GETTABLEKS R9 R7 K3; var9 = var7["mItemType"]
      14 [-]: FASTCALL1 64 R9 L2; 
      15 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      18 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mItemId"]
      19 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x262A8B80]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: JUMPIF R8 L8 ; goto L8 if var8
      22 [-]: GETTABLEKS R11 R7 K4; var11 = var7["mItemId"]
      23 [-]: GETTABLEKS R10 R11 K6; var10 = var11["mId"]
      24 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x684D9747]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: GETTABLEKS R9 R8 K3; var9 = var8["mItemType"]
      27 [-]: FASTCALL1 64 R9 L3; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L8; goto L8 if var10
      32 [-]: FASTCALL1 64 R2 L4; 
      33 [-]: MOVE R11 R2  ; var11 = var2
      34 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  36 [-]: JUMPIF R10 L7; goto L7 if var10
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: LOADN R10 7  ; var10 = 7
      39 [-]: JUMPIFNOTEQ R6 R10 L7; goto L7 if var6 ~= var68656
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      42 [-]: LENGTH R10 R13; var10 = #var13
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  45 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      46 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      47 [-]: NAMECALL R13 R9 K8; var14 = var9; var13 = var9[0xF2DEAF69]
      48 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      49 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      50 [-]: GETTABLEKS R14 R2 K9; var14 = var2["mDetails"]
      51 [-]: GETTABLEKS R13 R14 K10; var13 = var14["mDominantTraits"]
      52 [-]: GETIMPORT R16 12; var16 = 0xB009BBC6
      53 [-]: GETTABLEKS R17 R13 K13; var17 = var13["mHead"]
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: LOADN R17 9  ; var17 = 9
      56 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xEDD0B8C3]
      57 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      58 [-]: GETIMPORT R16 12; var16 = 0xB009BBC6
      59 [-]: GETTABLEKS R17 R13 K15; var17 = var13["mTail"]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: LOADN R17 10 ; var17 = 10
      62 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xEDD0B8C3]
      63 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7:  67 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      68 [-]: GETIMPORT R12 12; var12 = 0xB009BBC6
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: MOVE R13 R6  ; var13 = var6
      72 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xEDD0B8C3]
      73 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  74 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 3; var4 = gLotusSuitCustomizationType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R2 3   ; var2 = 3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x52B48D92]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      22 [-]: FORGPREP_INEXT R6 L6; 
L 4:  23 [-]: GETTABLEKS R11 R10 K8; var11 = var10["mType"]
      24 [-]: FASTCALL1 64 R11 L5; 
      25 [-]: MOVE R13 R11 ; var13 = var11
      26 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  28 [-]: JUMPIF R12 L6; goto L6 if var12
      29 [-]: FASTCALL2 52 R1 R11 L6; 
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: MOVE R14 R11 ; var14 = var11
      32 [-]: GETIMPORT R12 11; var12 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  34 [-]: FORGLOOP R6 L4 2 [inext]; 
      35 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x1211D00F
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R1 6; var1 = 0x6C97A788[0xC5329145]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETIMPORT R2 3; var2 = 0x1211D00F
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: RETURN R3 1  ; 
L 5:  25 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L8; 
L 6:  29 [-]: FASTCALL1 64 R7 L7; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  33 [-]: JUMPIF R8 L8 ; goto L8 if var8
      34 [-]: GETIMPORT R8 11; var8 = 0x6C97A788[0xEF4FC55C]
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  39 [-]: FORGLOOP R3 L6 2 [inext]; 
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L4; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x73A8846A]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xC1FE1627]
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      35 [-]: JUMPXEQKNIL R5 L8; 
      36 [-]: MOVE R4 R5   ; var4 = var5
L 8:  37 [-]: GETIMPORT R7 4; var7 = 0xB009BBC6
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R4 R7   ; var4 = var7
      41 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x4E2BFD98]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xE85A2361]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: FASTCALL1 64 R8 L9; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  50 [-]: JUMPIF R9 L10; goto L10 if var9
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: JUMPIF R9 L11; goto L11 if var9
L10:  55 [-]: RETURN R0 0  ; 
L11:  56 [-]: GETIMPORT R9 11; var9 = 0x1211D00F
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x765DAD71]
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: MOVE R1 R9   ; var1 = var9
      62 [-]: LOADN R9 29  ; var9 = 29
      63 [-]: JUMPIFLE R9 R2 L12; goto L12 if var9 <= var2352
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFNOTLT R2 R9 L13; goto L13 if var2 >= var65571
L12:  66 [-]: RETURN R0 0  ; 
L13:  67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x63AF7FEF]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: MOVE R11 R2  ; var11 = var2
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: FASTCALL1 64 R1 L14; 
      75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  78 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      79 [-]: RETURN R0 0  ; 
L15:  80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x5E6704FF]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: MOVE R11 R0  ; var11 = var0
      84 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xC4F8C7F7]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xDFB47E85]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: GETIMPORT R11 18; var11 = gLotusMoaPetPersonalityType
      90 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF2DEAF69]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      93 [-]: LOADN R11 5  ; var11 = 5
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x929A9715]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16:  97 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 13  ; var2 = 13
       1 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var721456
       2 [-]: LOADN R2 11  ; var2 = 11
       3 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var50413629
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: LOADN R2 120 ; var2 = 120
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var7864880
      19 [-]: LOADN R2 120 ; var2 = 120
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: LOADN R2 7   ; var2 = 7
      22 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var1311280
      23 [-]: LOADN R2 20  ; var2 = 20
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: LOADN R2 3   ; var2 = 3
      26 [-]: JUMPIFEQ R0 R2 L6; goto L6 if var0 == var262704
      27 [-]: LOADN R2 4   ; var2 = 4
      28 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var3277360
L 6:  29 [-]: LOADN R2 50  ; var2 = 50
      30 [-]: RETURN R2 1  ; 
L 7:  31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: JUMPIFEQ R0 R2 L8; goto L8 if var0 == var1638960
      33 [-]: LOADN R2 25  ; var2 = 25
      34 [-]: JUMPIFNOTEQ R0 R2 L9; goto L9 if var0 ~= var1311280
L 8:  35 [-]: LOADN R2 20  ; var2 = 20
      36 [-]: RETURN R2 1  ; 
L 9:  37 [-]: LOADN R2 12  ; var2 = 12
      38 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var655920
      39 [-]: LOADN R2 10  ; var2 = 10
      40 [-]: RETURN R2 1  ; 
L10:  41 [-]: LOADN R2 8   ; var2 = 8
      42 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var655920
      43 [-]: LOADN R2 10  ; var2 = 10
      44 [-]: RETURN R2 1  ; 
L11:  45 [-]: LOADN R2 2   ; var2 = 2
      46 [-]: JUMPIFEQ R0 R2 L12; goto L12 if var0 == var655920
      47 [-]: LOADN R2 10  ; var2 = 10
      48 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var983600
L12:  49 [-]: LOADN R2 15  ; var2 = 15
      50 [-]: RETURN R2 1  ; 
L13:  51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: JUMPIFEQ R0 R2 L14; goto L14 if var0 == var590384
      53 [-]: LOADN R2 9   ; var2 = 9
      54 [-]: JUMPIFNOTEQ R0 R2 L15; goto L15 if var0 ~= var1638960
L14:  55 [-]: LOADN R2 25  ; var2 = 25
      56 [-]: RETURN R2 1  ; 
L15:  57 [-]: LOADN R2 -30 ; var2 = -30
      58 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var15073840
       2 [-]: LOADN R2 230 ; var2 = 230
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADN R2 7   ; var2 = 7
       5 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var3277360
       6 [-]: LOADN R2 50  ; var2 = 50
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: LOADN R2 8   ; var2 = 8
       9 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var3277360
      10 [-]: LOADN R2 50  ; var2 = 50
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var1311024
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var1311024
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var131376
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var1835312
      12 [-]: LOADN R1 28  ; var1 = 28
      13 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var196912
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var262448
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var327984
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var917808
      20 [-]: LOADN R1 14  ; var1 = 14
      21 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var983344
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var852272
      24 [-]: LOADN R1 13  ; var1 = 13
      25 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var1311024
L 2:  26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: RETURN R1 1  ; 
L 3:  28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var1311024
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: RETURN R1 1  ; 
L 4:  32 [-]: LOADN R1 6   ; var1 = 6
      33 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var1311024
      34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: RETURN R1 1  ; 
L 5:  36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var1638704
      38 [-]: LOADN R1 25  ; var1 = 25
      39 [-]: RETURN R1 1  ; 
L 6:  40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var304
      42 [-]: LOADN R1 0   ; var1 = 0
      43 [-]: RETURN R1 1  ; 
L 7:  44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 6   ; var3 = 6
       1 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66337
       2 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       3 [-]: LOADK R4 K2  ; var4 = -0.10000000149011612
       4 [-]: LOADK R5 K3  ; var5 = 0.20000000298023224
       5 [-]: LOADK R6 K4  ; var6 = -0.85000002384185791
       6 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       7 [-]: RETURN R3 -1 ; 
L 0:   8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var1340
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      15 [-]: LOADK R4 K6  ; var4 = 0.10000000149011612
      16 [-]: LOADK R5 K7  ; var5 = -0.25
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      19 [-]: RETURN R3 -1 ; 
L 1:  20 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      25 [-]: SUBK R3 R3 K8; var3 = var3 - 0.5
L 2:  26 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: LOADK R7 K9  ; var7 = -1.3999999761581421
      30 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      31 [-]: RETURN R4 -1 ; 
L 3:  32 [-]: LOADN R3 7   ; var3 = 7
      33 [-]: JUMPIFNOTEQ R0 R3 L5; goto L5 if var0 ~= var459284
      34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      36 [-]: LOADK R4 K2  ; var4 = -0.10000000149011612
      37 [-]: LOADK R5 K10 ; var5 = 0.60000002384185791
      38 [-]: LOADK R6 K11 ; var6 = -1.5
      39 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      40 [-]: RETURN R3 -1 ; 
L 4:  41 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      42 [-]: LOADK R4 K2  ; var4 = -0.10000000149011612
      43 [-]: LOADK R5 K12 ; var5 = 0.15000000596046448
      44 [-]: LOADK R6 K13 ; var6 = -1.3500000238418579
      45 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      46 [-]: RETURN R3 -1 ; 
L 5:  47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFEQ R0 R3 L6; goto L6 if var0 == var1639216
      49 [-]: LOADN R3 25  ; var3 = 25
      50 [-]: JUMPIFNOTEQ R0 R3 L13; goto L13 if var0 ~= var459284
L 6:  51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      53 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
      54 [-]: LOADK R5 K12 ; var5 = 0.15000000596046448
      55 [-]: LOADK R6 K15 ; var6 = 0.85000002384185791
      56 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      57 [-]: RETURN R3 -1 ; 
L 7:  58 [-]: LOADK R3 K7  ; var3 = -0.25
      59 [-]: LOADK R4 K15 ; var4 = 0.85000002384185791
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: LENGTH R6 R9 ; var6 = #var9
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 8:  66 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      67 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      68 [-]: JUMPIFNOTEQ R1 R9 L9; goto L9 if var1 ~= var66822
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L10:  72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: LOADN R6 25  ; var6 = 25
      74 [-]: JUMPIFNOTEQ R0 R6 L12; goto L12 if var0 ~= var1049415
L11:  75 [-]: LOADK R3 K16 ; var3 = -0.40000000596046448
      76 [-]: LOADK R4 K17 ; var4 = 0.40000000596046448
L12:  77 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      78 [-]: LOADK R7 K14 ; var7 = 0.05000000074505806
      79 [-]: MOVE R8 R3   ; var8 = var3
      80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      82 [-]: RETURN R6 -1 ; 
L13:  83 [-]: LOADN R3 2   ; var3 = 2
      84 [-]: JUMPIFEQ R0 R3 L14; goto L14 if var0 == var656176
      85 [-]: LOADN R3 10  ; var3 = 10
      86 [-]: JUMPIFNOTEQ R0 R3 L18; goto L18 if var0 ~= var66352
L14:  87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: LENGTH R4 R7 ; var4 = #var7
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L15:  93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      95 [-]: JUMPIFNOTEQ R1 R7 L16; goto L16 if var1 ~= var525127
      96 [-]: LOADK R3 K8  ; var3 = 0.5
      97 [-]: JUMP L17     ; goto L17
L16:  98 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L17:  99 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
     100 [-]: LOADN R5 0   ; var5 = 0
     101 [-]: MOVE R6 R3   ; var6 = var3
     102 [-]: LOADK R7 K18 ; var7 = 0.25
     103 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     104 [-]: RETURN R4 -1 ; 
L18: 105 [-]: LOADN R3 1   ; var3 = 1
     106 [-]: JUMPIFEQ R0 R3 L19; goto L19 if var0 == var590640
     107 [-]: LOADN R3 9   ; var3 = 9
     108 [-]: JUMPIFNOTEQ R0 R3 L20; goto L20 if var0 ~= var66337
L19: 109 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     110 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
     111 [-]: LOADK R5 K19 ; var5 = -0.05000000074505806
     112 [-]: LOADK R6 K8  ; var6 = 0.5
     113 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     114 [-]: RETURN R3 -1 ; 
L20: 115 [-]: LOADN R3 3   ; var3 = 3
     116 [-]: JUMPIFEQ R0 R3 L21; goto L21 if var0 == var262960
     117 [-]: LOADN R3 4   ; var3 = 4
     118 [-]: JUMPIFNOTEQ R0 R3 L22; goto L22 if var0 ~= var66337
L21: 119 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     120 [-]: LOADK R4 K6  ; var4 = 0.10000000149011612
     121 [-]: LOADK R5 K2  ; var5 = -0.10000000149011612
     122 [-]: LOADK R6 K20 ; var6 = 0.75
     123 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     124 [-]: RETURN R3 -1 ; 
L22: 125 [-]: LOADN R3 8   ; var3 = 8
     126 [-]: JUMPIFNOTEQ R0 R3 L23; goto L23 if var0 ~= var66337
     127 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     128 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
     129 [-]: LOADK R5 K2  ; var5 = -0.10000000149011612
     130 [-]: LOADK R6 K8  ; var6 = 0.5
     131 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     132 [-]: RETURN R3 -1 ; 
L23: 133 [-]: LOADN R3 13  ; var3 = 13
     134 [-]: JUMPIFEQ R0 R3 L24; goto L24 if var0 == var787248
     135 [-]: LOADN R3 12  ; var3 = 12
     136 [-]: JUMPIFNOTEQ R0 R3 L26; goto L26 if var0 ~= var459284
L24: 137 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     138 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     139 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
     140 [-]: LOADK R5 K8  ; var5 = 0.5
     141 [-]: LOADK R6 K8  ; var6 = 0.5
     142 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     143 [-]: RETURN R3 -1 ; 
L25: 144 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     145 [-]: LOADK R4 K14 ; var4 = 0.05000000074505806
     146 [-]: LOADK R5 K19 ; var5 = -0.05000000074505806
     147 [-]: LOADK R6 K8  ; var6 = 0.5
     148 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     149 [-]: RETURN R3 -1 ; 
L26: 150 [-]: LOADN R3 16  ; var3 = 16
     151 [-]: JUMPIFNOTEQ R0 R3 L28; goto L28 if var0 ~= var263484
     152 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     153 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     156 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     157 [-]: LOADN R4 0   ; var4 = 0
     158 [-]: LOADK R5 K21 ; var5 = 0.89999997615814209
     159 [-]: LOADN R6 0   ; var6 = 0
     160 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     161 [-]: RETURN R3 -1 ; 
L27: 162 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     163 [-]: JUMPIFNOTEQ R1 R3 L28; goto L28 if var1 ~= var66337
     164 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     165 [-]: LOADN R4 0   ; var4 = 0
     166 [-]: LOADN R5 0   ; var5 = 0
     167 [-]: LOADK R6 K22 ; var6 = -2.2000000476837158
     168 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     169 [-]: RETURN R3 -1 ; 
L28: 170 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
     171 [-]: CALL R3 1 0  ; var3, ... = var3()
     172 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: LOADK R2 K0  ; var2 = 0.40000000596046448
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2A207127]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x62C81B76]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB61ABFD2]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R4 R1 ; var4 = #var1
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  30 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      31 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mItemId"]
      32 [-]: GETTABLEKS R8 R3 K8; var8 = var3["mItemId"]
      33 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var100730909
      34 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      35 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mItemType"]
      36 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0x68D708A7]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: RETURN R7 -1 ; 
L 5:  39 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x4721653C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPXEQKNIL R2 L4; 
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var131892
      24 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      25 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x68D708A7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 4:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9C12F7BA]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mItemId"]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x56C01834]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETTABLEKS R3 R1 K8; var3 = var1["mDetails"]
      17 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mIsPuppy"]
      18 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 2:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 
L 4:  27 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA855881A]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      35 [-]: FORGPREP_INEXT R3 L8; 
L 6:  36 [-]: FASTCALL1 64 R7 L7; 
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  40 [-]: JUMPIF R8 L8 ; goto L8 if var8
      41 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemId"]
      42 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x56C01834]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      45 [-]: GETTABLEKS R9 R7 K8; var9 = var7["mDetails"]
      46 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mIsPuppy"]
      47 [-]: JUMPIF R8 L8 ; goto L8 if var8
      48 [-]: MOVE R1 R7   ; var1 = var7
      49 [-]: RETURN R1 1  ; 
L 8:  50 [-]: FORGLOOP R3 L6 2 [inext]; 
L 9:  51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       61
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADK R5 K3  ; var5 = 0.30000001192092896
       5 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var16777990
       6 [-]: LOADB R3 0 +1; var3 = false
L 0:   7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: NEWTABLE R12 0 0; var12 = {}
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: LOADN R16 -120; var16 = -120
      22 [-]: LOADN R17 120; var17 = 120
      23 [-]: LOADK R18 K6 ; var18 = 0.40000000596046448
      24 [-]: LOADK R19 K7 ; var19 = 0.60000002384185791
      25 [-]: GETIMPORT R20 5; var20 = 0xA421AF95
      26 [-]: CALL R20 1 2 ; var20 = var20()
      27 [-]: LOADN R21 1  ; var21 = 1
      28 [-]: LOADB R22 1  ; var22 = true
      29 [-]: LOADNIL R23  ; var23 = nil
      30 [-]: DUPTABLE R24 10; 
      31 [-]: LOADB R25 0  ; var25 = false
      32 [-]: SETTABLEKS R25 R24 K8; var25["Gild"] = var24
      33 [-]: NEWTABLE R25 0 0; var25 = {}
      34 [-]: SETTABLEKS R25 R24 K9; var25["Parts"] = var24
      35 [-]: LOADNIL R25  ; var25 = nil
      36 [-]: LOADNIL R26  ; var26 = nil
      37 [-]: LOADNIL R27  ; var27 = nil
      38 [-]: LOADB R28 0  ; var28 = false
      39 [-]: LOADNIL R29  ; var29 = nil
      40 [-]: LOADB R30 0  ; var30 = false
      41 [-]: LOADNIL R31  ; var31 = nil
      42 [-]: LOADNIL R32  ; var32 = nil
      43 [-]: LOADNIL R33  ; var33 = nil
      44 [-]: LOADNIL R34  ; var34 = nil
      45 [-]: LOADB R35 0  ; var35 = false
      46 [-]: DUPTABLE R36 14; 
      47 [-]: LOADN R37 1  ; var37 = 1
      48 [-]: SETTABLEKS R37 R36 K11; var37["CHILD"] = var36
      49 [-]: LOADN R37 2  ; var37 = 2
      50 [-]: SETTABLEKS R37 R36 K12; var37["ADULT"] = var36
      51 [-]: LOADN R37 3  ; var37 = 3
      52 [-]: SETTABLEKS R37 R36 K13; var37["LOADOUT"] = var36
      53 [-]: GETTABLEKS R37 R36 K15; var37 = var36["NONE"]
      54 [-]: LOADB R38 0  ; var38 = false
      55 [-]: LOADNIL R39  ; var39 = nil
      56 [-]: LOADNIL R40  ; var40 = nil
      57 [-]: LOADNIL R41  ; var41 = nil
      58 [-]: NEWTABLE R42 0 0; var42 = {}
      59 [-]: LOADN R43 0  ; var43 = 0
      60 [-]: LOADNIL R44  ; var44 = nil
      61 [-]: LOADNIL R45  ; var45 = nil
      62 [-]: LOADNIL R46  ; var46 = nil
      63 [-]: GETIMPORT R47 17; var47 = 0x00046924
      64 [-]: CALL R47 1 2 ; var47 = var47()
      65 [-]: GETIMPORT R48 19; var48 = 0x2D0FAD09
      66 [-]: LOADK R49 K20; var49 = "Lotus.Interface.Libs.DioramaLoader"
      67 [-]: CALL R48 2 2 ; var48 = var48(var49)
      68 [-]: NEWCLOSURE R49 P0; 
      69 [-]: CAPTURE REF R37; 
      70 [-]: CAPTURE VAL R36; 
      71 [-]: NEWCLOSURE R50 P1; 
      72 [-]: CAPTURE REF R37; 
      73 [-]: CAPTURE VAL R36; 
      74 [-]: NEWCLOSURE R51 P2; 
      75 [-]: CAPTURE REF R37; 
      76 [-]: CAPTURE VAL R36; 
      77 [-]: NEWCLOSURE R52 P3; 
      78 [-]: CAPTURE REF R37; 
      79 [-]: CAPTURE VAL R36; 
      80 [-]: CAPTURE UPVAL U0; 
      81 [-]: CAPTURE REF R38; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: CAPTURE UPVAL U3; 
      85 [-]: CAPTURE UPVAL U4; 
      86 [-]: CAPTURE UPVAL U5; 
      87 [-]: CAPTURE UPVAL U6; 
      88 [-]: NEWCLOSURE R53 P4; 
      89 [-]: CAPTURE REF R31; 
      90 [-]: DUPCLOSURE R54 K21; 
      91 [-]: NEWTABLE R55 64 0; var55 = {}
      92 [-]: GETTABLEKS R56 R48 K22; var56 = var48[0xBEC1F4EE]
      93 [-]: MOVE R57 R0  ; var57 = var0
      94 [-]: CALL R56 2 2 ; var56 = var56(var57)
      95 [-]: SETTABLEKS R56 R55 K23; var56["mDioramaLoader"] = var55
      96 [-]: DUPTABLE R56 29; 
      97 [-]: LOADN R57 1  ; var57 = 1
      98 [-]: SETTABLEKS R57 R56 K24; var57["COSMETIC"] = var56
      99 [-]: LOADN R57 2  ; var57 = 2
     100 [-]: SETTABLEKS R57 R56 K25; var57["SENTINEL"] = var56
     101 [-]: LOADN R57 3  ; var57 = 3
     102 [-]: SETTABLEKS R57 R56 K26; var57["KUBROW"] = var56
     103 [-]: LOADN R57 4  ; var57 = 4
     104 [-]: SETTABLEKS R57 R56 K27; var57["SHIP"] = var56
     105 [-]: LOADN R57 5  ; var57 = 5
     106 [-]: SETTABLEKS R57 R56 K28; var57["NOGGLE"] = var56
     107 [-]: SETTABLEKS R56 R55 K30; var56["DioramaType"] = var55
     108 [-]: DUPTABLE R56 33; 
     109 [-]: LOADK R57 K34; var57 = 0.34906584024429321
     110 [-]: SETTABLEKS R57 R56 K31; var57["min"] = var56
     111 [-]: LOADK R57 K35; var57 = 0.69813168048858643
     112 [-]: SETTABLEKS R57 R56 K32; var57["max"] = var56
     113 [-]: SETTABLEKS R56 R55 K36; var56["AvatarFovRange"] = var55
     114 [-]: LOADN R56 4  ; var56 = 4
     115 [-]: SETTABLEKS R56 R55 K37; var56["CameraDistance"] = var55
     116 [-]: LOADN R56 1  ; var56 = 1
     117 [-]: SETTABLEKS R56 R55 K38; var56["AvatarScaleMultiplier"] = var55
     118 [-]: LOADNIL R56  ; var56 = nil
     119 [-]: SETTABLEKS R56 R55 K39; var56["EmoteToRepeat"] = var55
     120 [-]: DUPCLOSURE R56 K40; 
     121 [-]: SETTABLEKS R56 R55 K41; var56["CleanUpPrev"] = var55
     122 [-]: NEWCLOSURE R56 P7; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE REF R22; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE REF R33; 
     127 [-]: CAPTURE REF R32; 
     128 [-]: SETTABLEKS R56 R55 K42; var56["Update"] = var55
     129 [-]: NEWCLOSURE R56 P8; 
     130 [-]: CAPTURE REF R32; 
     131 [-]: CAPTURE REF R46; 
     132 [-]: CAPTURE UPVAL U7; 
     133 [-]: CAPTURE REF R39; 
     134 [-]: SETTABLEKS R56 R55 K43; var56["SetupAutoSpin"] = var55
     135 [-]: DUPCLOSURE R56 K44; 
     136 [-]: SETTABLEKS R56 R55 K45; var56["SetupFocusCamera"] = var55
     137 [-]: NEWCLOSURE R56 P10; 
     138 [-]: CAPTURE REF R47; 
     139 [-]: CAPTURE REF R32; 
     140 [-]: CAPTURE UPVAL U4; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE REF R46; 
     143 [-]: SETTABLEKS R56 R55 K46; var56["UpdateRotation"] = var55
     144 [-]: NEWCLOSURE R56 P11; 
     145 [-]: CAPTURE REF R32; 
     146 [-]: CAPTURE REF R46; 
     147 [-]: SETTABLEKS R56 R55 K47; var56["CanRotate"] = var55
     148 [-]: NEWCLOSURE R56 P12; 
     149 [-]: CAPTURE REF R11; 
     150 [-]: CAPTURE REF R13; 
     151 [-]: CAPTURE REF R12; 
     152 [-]: CAPTURE REF R8; 
     153 [-]: SETTABLEKS R56 R55 K48; var56["ResetFocus"] = var55
     154 [-]: NEWCLOSURE R56 P13; 
     155 [-]: CAPTURE REF R10; 
     156 [-]: CAPTURE REF R9; 
     157 [-]: SETTABLEKS R56 R55 K49; var56["FocusOnWeapon"] = var55
     158 [-]: NEWCLOSURE R56 P14; 
     159 [-]: CAPTURE REF R12; 
     160 [-]: SETTABLEKS R56 R55 K50; var56["AddFocusableEntity"] = var55
     161 [-]: NEWCLOSURE R56 P15; 
     162 [-]: CAPTURE REF R11; 
     163 [-]: CAPTURE REF R12; 
     164 [-]: CAPTURE REF R13; 
     165 [-]: SETTABLEKS R56 R55 K51; var56["FocusOnFirst"] = var55
     166 [-]: NEWCLOSURE R56 P16; 
     167 [-]: CAPTURE REF R12; 
     168 [-]: SETTABLEKS R56 R55 K52; var56["IsViewingMultipleEntities"] = var55
     169 [-]: NEWCLOSURE R56 P17; 
     170 [-]: CAPTURE REF R12; 
     171 [-]: SETTABLEKS R56 R55 K53; var56["GetFocusableEntities"] = var55
     172 [-]: NEWCLOSURE R56 P18; 
     173 [-]: CAPTURE REF R43; 
     174 [-]: CAPTURE REF R42; 
     175 [-]: CAPTURE UPVAL U8; 
     176 [-]: SETTABLEKS R56 R55 K54; var56["ResetAttachmentColors"] = var55
     177 [-]: NEWCLOSURE R56 P19; 
     178 [-]: CAPTURE REF R11; 
     179 [-]: CAPTURE REF R13; 
     180 [-]: CAPTURE REF R12; 
     181 [-]: SETTABLEKS R56 R55 K55; var56["PrevFocusEntity"] = var55
     182 [-]: NEWCLOSURE R56 P20; 
     183 [-]: CAPTURE REF R11; 
     184 [-]: CAPTURE REF R13; 
     185 [-]: CAPTURE REF R12; 
     186 [-]: SETTABLEKS R56 R55 K56; var56["NextFocusEntity"] = var55
     187 [-]: NEWCLOSURE R56 P21; 
     188 [-]: CAPTURE REF R11; 
     189 [-]: SETTABLEKS R56 R55 K57; var56["GetFocusedEntity"] = var55
     190 [-]: NEWCLOSURE R56 P22; 
     191 [-]: CAPTURE REF R16; 
     192 [-]: SETTABLEKS R56 R55 K58; var56["SetMinFocusAngle"] = var55
     193 [-]: NEWCLOSURE R56 P23; 
     194 [-]: CAPTURE REF R17; 
     195 [-]: SETTABLEKS R56 R55 K59; var56["SetMaxFocusAngle"] = var55
     196 [-]: DUPCLOSURE R56 K60; 
     197 [-]: SETTABLEKS R56 R55 K61; var56["SetFocusAngleBounds"] = var55
     198 [-]: NEWCLOSURE R56 P25; 
     199 [-]: CAPTURE REF R20; 
     200 [-]: SETTABLEKS R56 R55 K62; var56["SetFocusCenterOffset"] = var55
     201 [-]: NEWCLOSURE R56 P26; 
     202 [-]: CAPTURE REF R5; 
     203 [-]: SETTABLEKS R56 R55 K63; var56["SetCameraPosOffset"] = var55
     204 [-]: NEWCLOSURE R56 P27; 
     205 [-]: CAPTURE REF R21; 
     206 [-]: SETTABLEKS R56 R55 K64; var56["SetFocusFovMultiplier"] = var55
     207 [-]: NEWCLOSURE R56 P28; 
     208 [-]: CAPTURE REF R22; 
     209 [-]: SETTABLEKS R56 R55 K65; var56["SetDoScaleEntityWithFov"] = var55
     210 [-]: NEWCLOSURE R56 P29; 
     211 [-]: CAPTURE REF R18; 
     212 [-]: CAPTURE REF R19; 
     213 [-]: SETTABLEKS R56 R55 K66; var56["SetFocusLerpLimits"] = var55
     214 [-]: NEWCLOSURE R56 P30; 
     215 [-]: CAPTURE REF R20; 
     216 [-]: CAPTURE REF R21; 
     217 [-]: CAPTURE REF R16; 
     218 [-]: CAPTURE REF R17; 
     219 [-]: CAPTURE REF R18; 
     220 [-]: CAPTURE REF R19; 
     221 [-]: CAPTURE REF R1; 
     222 [-]: SETTABLEKS R56 R55 K67; var56["ResetFocusCameraParams"] = var55
     223 [-]: DUPCLOSURE R56 K68; 
     224 [-]: SETTABLEKS R56 R55 K69; var56["GetBoundsSizeForEntities"] = var55
     225 [-]: DUPCLOSURE R56 K70; 
     226 [-]: SETTABLEKS R56 R55 K71; var56["CalcFovForEntities"] = var55
     227 [-]: NEWCLOSURE R56 P33; 
     228 [-]: CAPTURE REF R11; 
     229 [-]: CAPTURE REF R13; 
     230 [-]: CAPTURE REF R1; 
     231 [-]: CAPTURE REF R18; 
     232 [-]: CAPTURE REF R19; 
     233 [-]: CAPTURE REF R9; 
     234 [-]: CAPTURE REF R10; 
     235 [-]: CAPTURE REF R14; 
     236 [-]: CAPTURE VAL R53; 
     237 [-]: CAPTURE REF R15; 
     238 [-]: CAPTURE VAL R54; 
     239 [-]: CAPTURE REF R20; 
     240 [-]: CAPTURE REF R30; 
     241 [-]: CAPTURE REF R6; 
     242 [-]: CAPTURE REF R21; 
     243 [-]: CAPTURE REF R7; 
     244 [-]: CAPTURE REF R16; 
     245 [-]: CAPTURE REF R17; 
     246 [-]: CAPTURE UPVAL U7; 
     247 [-]: CAPTURE REF R4; 
     248 [-]: CAPTURE REF R5; 
     249 [-]: CAPTURE REF R2; 
     250 [-]: CAPTURE REF R8; 
     251 [-]: CAPTURE REF R3; 
     252 [-]: SETTABLEKS R56 R55 K72; var56["FocusOnEntity"] = var55
     253 [-]: NEWCLOSURE R56 P34; 
     254 [-]: CAPTURE UPVAL U9; 
     255 [-]: CAPTURE UPVAL U10; 
     256 [-]: CAPTURE VAL R52; 
     257 [-]: CAPTURE UPVAL U11; 
     258 [-]: CAPTURE UPVAL U12; 
     259 [-]: CAPTURE UPVAL U13; 
     260 [-]: CAPTURE UPVAL U14; 
     261 [-]: CAPTURE UPVAL U15; 
     262 [-]: CAPTURE REF R26; 
     263 [-]: SETTABLEKS R56 R55 K73; var56["GiveAvatarItems"] = var55
     264 [-]: NEWCLOSURE R56 P35; 
     265 [-]: CAPTURE REF R46; 
     266 [-]: CAPTURE REF R47; 
     267 [-]: CAPTURE REF R45; 
     268 [-]: CAPTURE UPVAL U7; 
     269 [-]: CAPTURE REF R44; 
     270 [-]: SETTABLEKS R56 R55 K74; var56["FinishLoadingLisetDiorama"] = var55
     271 [-]: NEWCLOSURE R56 P36; 
     272 [-]: CAPTURE REF R40; 
     273 [-]: CAPTURE REF R42; 
     274 [-]: CAPTURE REF R43; 
     275 [-]: CAPTURE REF R34; 
     276 [-]: CAPTURE REF R41; 
     277 [-]: CAPTURE UPVAL U16; 
     278 [-]: CAPTURE REF R37; 
     279 [-]: CAPTURE VAL R51; 
     280 [-]: CAPTURE REF R39; 
     281 [-]: CAPTURE UPVAL U17; 
     282 [-]: CAPTURE VAL R36; 
     283 [-]: CAPTURE UPVAL U2; 
     284 [-]: CAPTURE REF R32; 
     285 [-]: CAPTURE UPVAL U18; 
     286 [-]: CAPTURE VAL R52; 
     287 [-]: CAPTURE REF R38; 
     288 [-]: CAPTURE UPVAL U19; 
     289 [-]: CAPTURE UPVAL U20; 
     290 [-]: CAPTURE UPVAL U21; 
     291 [-]: CAPTURE UPVAL U22; 
     292 [-]: CAPTURE UPVAL U11; 
     293 [-]: CAPTURE UPVAL U23; 
     294 [-]: CAPTURE UPVAL U24; 
     295 [-]: CAPTURE UPVAL U25; 
     296 [-]: CAPTURE UPVAL U26; 
     297 [-]: CAPTURE UPVAL U7; 
     298 [-]: SETTABLEKS R56 R55 K75; var56["FinishLoadingSuitCosmeticDiorama"] = var55
     299 [-]: NEWCLOSURE R56 P37; 
     300 [-]: CAPTURE REF R23; 
     301 [-]: SETTABLEKS R56 R55 K76; var56["SpawnEnhancedAvatars"] = var55
     302 [-]: NEWCLOSURE R56 P38; 
     303 [-]: CAPTURE REF R23; 
     304 [-]: CAPTURE REF R26; 
     305 [-]: CAPTURE REF R28; 
     306 [-]: CAPTURE UPVAL U2; 
     307 [-]: CAPTURE UPVAL U16; 
     308 [-]: CAPTURE UPVAL U4; 
     309 [-]: CAPTURE UPVAL U14; 
     310 [-]: CAPTURE UPVAL U27; 
     311 [-]: CAPTURE UPVAL U12; 
     312 [-]: CAPTURE UPVAL U13; 
     313 [-]: CAPTURE UPVAL U10; 
     314 [-]: CAPTURE REF R30; 
     315 [-]: CAPTURE UPVAL U28; 
     316 [-]: CAPTURE UPVAL U29; 
     317 [-]: CAPTURE UPVAL U30; 
     318 [-]: CAPTURE UPVAL U31; 
     319 [-]: CAPTURE UPVAL U32; 
     320 [-]: CAPTURE UPVAL U33; 
     321 [-]: CAPTURE REF R27; 
     322 [-]: CAPTURE VAL R24; 
     323 [-]: CAPTURE REF R25; 
     324 [-]: CAPTURE REF R29; 
     325 [-]: CAPTURE REF R31; 
     326 [-]: CAPTURE UPVAL U34; 
     327 [-]: CAPTURE REF R32; 
     328 [-]: SETTABLEKS R56 R55 K77; var56["FinishLoadingAvatarDiorama"] = var55
     329 [-]: NEWCLOSURE R56 P39; 
     330 [-]: CAPTURE REF R35; 
     331 [-]: CAPTURE REF R37; 
     332 [-]: CAPTURE VAL R36; 
     333 [-]: CAPTURE REF R38; 
     334 [-]: CAPTURE REF R34; 
     335 [-]: CAPTURE REF R40; 
     336 [-]: CAPTURE REF R41; 
     337 [-]: CAPTURE REF R39; 
     338 [-]: CAPTURE UPVAL U35; 
     339 [-]: CAPTURE UPVAL U36; 
     340 [-]: CAPTURE UPVAL U18; 
     341 [-]: CAPTURE UPVAL U37; 
     342 [-]: CAPTURE UPVAL U38; 
     343 [-]: CAPTURE UPVAL U16; 
     344 [-]: CAPTURE UPVAL U2; 
     345 [-]: CAPTURE UPVAL U39; 
     346 [-]: CAPTURE UPVAL U21; 
     347 [-]: SETTABLEKS R56 R55 K78; var56["ShowSuitCosmeticDiorama"] = var55
     348 [-]: NEWCLOSURE R56 P40; 
     349 [-]: CAPTURE UPVAL U40; 
     350 [-]: CAPTURE UPVAL U41; 
     351 [-]: CAPTURE UPVAL U22; 
     352 [-]: CAPTURE UPVAL U42; 
     353 [-]: CAPTURE UPVAL U43; 
     354 [-]: CAPTURE VAL R24; 
     355 [-]: CAPTURE UPVAL U44; 
     356 [-]: CAPTURE UPVAL U45; 
     357 [-]: CAPTURE UPVAL U46; 
     358 [-]: CAPTURE UPVAL U19; 
     359 [-]: CAPTURE UPVAL U20; 
     360 [-]: CAPTURE REF R42; 
     361 [-]: CAPTURE REF R32; 
     362 [-]: SETTABLEKS R56 R55 K79; var56["ShowPetDiorama"] = var55
     363 [-]: NEWCLOSURE R56 P41; 
     364 [-]: CAPTURE UPVAL U12; 
     365 [-]: CAPTURE UPVAL U13; 
     366 [-]: CAPTURE UPVAL U14; 
     367 [-]: CAPTURE UPVAL U47; 
     368 [-]: CAPTURE REF R28; 
     369 [-]: CAPTURE UPVAL U10; 
     370 [-]: CAPTURE UPVAL U48; 
     371 [-]: CAPTURE REF R23; 
     372 [-]: CAPTURE REF R26; 
     373 [-]: CAPTURE REF R29; 
     374 [-]: CAPTURE REF R31; 
     375 [-]: CAPTURE REF R27; 
     376 [-]: CAPTURE UPVAL U15; 
     377 [-]: SETTABLEKS R56 R55 K80; var56["ShowAvatarDiorama"] = var55
     378 [-]: NEWCLOSURE R56 P42; 
     379 [-]: CAPTURE REF R45; 
     380 [-]: SETTABLEKS R56 R55 K81; var56["SetShipFlavourItem"] = var55
     381 [-]: NEWCLOSURE R56 P43; 
     382 [-]: CAPTURE REF R45; 
     383 [-]: SETTABLEKS R56 R55 K82; var56["SetShipType"] = var55
     384 [-]: NEWCLOSURE R56 P44; 
     385 [-]: CAPTURE REF R45; 
     386 [-]: SETTABLEKS R56 R55 K83; var56["SetShipSkin"] = var55
     387 [-]: NEWCLOSURE R56 P45; 
     388 [-]: CAPTURE REF R45; 
     389 [-]: SETTABLEKS R56 R55 K84; var56["SetShipCustomization"] = var55
     390 [-]: NEWCLOSURE R56 P46; 
     391 [-]: CAPTURE REF R45; 
     392 [-]: SETTABLEKS R56 R55 K85; var56["GetShipEntity"] = var55
     393 [-]: NEWCLOSURE R56 P47; 
     394 [-]: CAPTURE REF R45; 
     395 [-]: CAPTURE UPVAL U46; 
     396 [-]: SETTABLEKS R56 R55 K86; var56["SetShipColors"] = var55
     397 [-]: NEWCLOSURE R56 P48; 
     398 [-]: CAPTURE REF R45; 
     399 [-]: SETTABLEKS R56 R55 K87; var56["ToggleShipFlares"] = var55
     400 [-]: DUPCLOSURE R56 K88; 
     401 [-]: SETTABLEKS R56 R55 K89; var56["GetItemForCompatible"] = var55
     402 [-]: NEWCLOSURE R56 P50; 
     403 [-]: CAPTURE UPVAL U49; 
     404 [-]: CAPTURE REF R44; 
     405 [-]: SETTABLEKS R56 R55 K90; var56["ShowLisetDiorama"] = var55
     406 [-]: NEWCLOSURE R56 P51; 
     407 [-]: CAPTURE UPVAL U50; 
     408 [-]: CAPTURE UPVAL U47; 
     409 [-]: CAPTURE UPVAL U51; 
     410 [-]: CAPTURE UPVAL U7; 
     411 [-]: CAPTURE REF R46; 
     412 [-]: CAPTURE REF R47; 
     413 [-]: SETTABLEKS R56 R55 K91; var56["ShowNoggleDiorama"] = var55
     414 [-]: DUPCLOSURE R56 K92; 
     415 [-]: CAPTURE UPVAL U52; 
     416 [-]: SETTABLEKS R56 R55 K93; var56["ShowFishDiorama"] = var55
     417 [-]: NEWCLOSURE R56 P53; 
     418 [-]: CAPTURE REF R37; 
     419 [-]: CAPTURE REF R38; 
     420 [-]: CAPTURE UPVAL U6; 
     421 [-]: CAPTURE UPVAL U12; 
     422 [-]: CAPTURE UPVAL U13; 
     423 [-]: CAPTURE UPVAL U14; 
     424 [-]: CAPTURE VAL R36; 
     425 [-]: CAPTURE UPVAL U53; 
     426 [-]: CAPTURE UPVAL U47; 
     427 [-]: CAPTURE UPVAL U48; 
     428 [-]: CAPTURE UPVAL U2; 
     429 [-]: CAPTURE UPVAL U7; 
     430 [-]: CAPTURE UPVAL U54; 
     431 [-]: CAPTURE UPVAL U55; 
     432 [-]: CAPTURE REF R42; 
     433 [-]: CAPTURE UPVAL U26; 
     434 [-]: CAPTURE VAL R52; 
     435 [-]: CAPTURE UPVAL U19; 
     436 [-]: SETTABLEKS R56 R55 K94; var56["ShowBundleDiorama"] = var55
     437 [-]: NEWCLOSURE R56 P54; 
     438 [-]: CAPTURE UPVAL U56; 
     439 [-]: CAPTURE UPVAL U55; 
     440 [-]: CAPTURE UPVAL U2; 
     441 [-]: CAPTURE VAL R52; 
     442 [-]: CAPTURE UPVAL U34; 
     443 [-]: SETTABLEKS R56 R55 K95; var56["ShowAnimationSetDiorama"] = var55
     444 [-]: NEWCLOSURE R56 P55; 
     445 [-]: CAPTURE UPVAL U56; 
     446 [-]: CAPTURE UPVAL U55; 
     447 [-]: CAPTURE UPVAL U2; 
     448 [-]: CAPTURE VAL R52; 
     449 [-]: CAPTURE REF R32; 
     450 [-]: SETTABLEKS R56 R55 K96; var56["ShowEmoteDiorama"] = var55
     451 [-]: DUPCLOSURE R56 K97; 
     452 [-]: CAPTURE UPVAL U56; 
     453 [-]: CAPTURE UPVAL U55; 
     454 [-]: CAPTURE UPVAL U2; 
     455 [-]: SETTABLEKS R56 R55 K98; var56["ShowWeaponHolsterDiorama"] = var55
     456 [-]: NEWCLOSURE R56 P57; 
     457 [-]: CAPTURE UPVAL U57; 
     458 [-]: CAPTURE UPVAL U56; 
     459 [-]: CAPTURE REF R33; 
     460 [-]: SETTABLEKS R56 R55 K99; var56["ShowCrewMemberDiorama"] = var55
     461 [-]: NEWCLOSURE R56 P58; 
     462 [-]: CAPTURE VAL R24; 
     463 [-]: CAPTURE UPVAL U22; 
     464 [-]: CAPTURE UPVAL U58; 
     465 [-]: CAPTURE UPVAL U59; 
     466 [-]: CAPTURE REF R25; 
     467 [-]: CAPTURE UPVAL U53; 
     468 [-]: CAPTURE UPVAL U4; 
     469 [-]: CAPTURE REF R37; 
     470 [-]: CAPTURE VAL R36; 
     471 [-]: CAPTURE UPVAL U60; 
     472 [-]: SETTABLEKS R56 R55 K100; var56["ShowStoreItemDiorama"] = var55
     473 [-]: NEWCLOSURE R56 P59; 
     474 [-]: CAPTURE REF R35; 
     475 [-]: CAPTURE REF R23; 
     476 [-]: SETTABLEKS R56 R55 K101; var56["OnFinishedLoading"] = var55
     477 [-]: NEWCLOSURE R56 P60; 
     478 [-]: CAPTURE REF R23; 
     479 [-]: CAPTURE REF R26; 
     480 [-]: SETTABLEKS R56 R55 K102; var56["AbortLoad"] = var55
     481 [-]: DUPCLOSURE R56 K103; 
     482 [-]: SETTABLEKS R56 R55 K104; var56["OnClose"] = var55
     483 [-]: CLOSEUPVALS R1; 
     484 [-]: RETURN R55 1 ; 




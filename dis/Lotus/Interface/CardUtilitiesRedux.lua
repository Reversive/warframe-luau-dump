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
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETGLOBAL R0 K5; "CategoryId_ALL" = var0
       7 [-]: LOADN R0 1   ; var0 = 1
       8 [-]: SETGLOBAL R0 K6; "CategoryId_INSTALLED" = var0
       9 [-]: LOADN R0 2   ; var0 = 2
      10 [-]: SETGLOBAL R0 K7; "CategoryId_WARFRAME" = var0
      11 [-]: LOADN R0 3   ; var0 = 3
      12 [-]: SETGLOBAL R0 K8; "CategoryId_AURA" = var0
      13 [-]: LOADN R0 4   ; var0 = 4
      14 [-]: SETGLOBAL R0 K9; "CategoryId_AUGMENT" = var0
      15 [-]: LOADN R0 5   ; var0 = 5
      16 [-]: SETGLOBAL R0 K10; "CategoryId_RIFLE" = var0
      17 [-]: LOADN R0 6   ; var0 = 6
      18 [-]: SETGLOBAL R0 K11; "CategoryId_HAND_GUN" = var0
      19 [-]: LOADN R0 7   ; var0 = 7
      20 [-]: SETGLOBAL R0 K12; "CategoryId_MELEE" = var0
      21 [-]: LOADN R0 8   ; var0 = 8
      22 [-]: SETGLOBAL R0 K13; "CategoryId_STANCE" = var0
      23 [-]: LOADN R0 9   ; var0 = 9
      24 [-]: SETGLOBAL R0 K14; "CategoryId_ARCHWING" = var0
      25 [-]: LOADN R0 10  ; var0 = 10
      26 [-]: SETGLOBAL R0 K15; "CategoryId_ARCHWINGPRIMARY" = var0
      27 [-]: LOADN R0 11  ; var0 = 11
      28 [-]: SETGLOBAL R0 K16; "CategoryId_ARCHWINGSECONDARY" = var0
      29 [-]: LOADN R0 12  ; var0 = 12
      30 [-]: SETGLOBAL R0 K17; "CategoryId_ROBOTIC" = var0
      31 [-]: LOADN R0 13  ; var0 = 13
      32 [-]: SETGLOBAL R0 K18; "CategoryId_COMPANIONS" = var0
      33 [-]: LOADN R0 14  ; var0 = 14
      34 [-]: SETGLOBAL R0 K19; "CategoryId_UNFUSED" = var0
      35 [-]: LOADN R0 15  ; var0 = 15
      36 [-]: SETGLOBAL R0 K20; "CategoryId_UTILITY" = var0
      37 [-]: LOADN R0 16  ; var0 = 16
      38 [-]: SETGLOBAL R0 K21; "CategoryId_OMEGA" = var0
      39 [-]: LOADN R0 17  ; var0 = 17
      40 [-]: SETGLOBAL R0 K22; "CategoryId_IMMORTAL" = var0
      41 [-]: LOADN R0 18  ; var0 = 18
      42 [-]: SETGLOBAL R0 K23; "CategoryId_RAILJACK" = var0
      43 [-]: LOADN R0 19  ; var0 = 19
      44 [-]: SETGLOBAL R0 K24; "CategoryId_TOME" = var0
      45 [-]: LOADN R0 101 ; var0 = 101
      46 [-]: SETGLOBAL R0 K25; "CategoryId_DUPLICATE" = var0
      47 [-]: LOADN R0 102 ; var0 = 102
      48 [-]: SETGLOBAL R0 K26; "CategoryId_INCOMPLETE" = var0
      49 [-]: LOADN R0 340 ; var0 = 340
      50 [-]: SETGLOBAL R0 K27; "MAX_BACKGROUND_HEIGHT" = var0
      51 [-]: LOADN R0 260 ; var0 = 260
      52 [-]: SETGLOBAL R0 K28; "MAX_BACKGROUND_WIDTH" = var0
      53 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      54 [-]: LOADK R1 K31 ; var1 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: SETGLOBAL R0 K32; "warframeForFiltering" = var0
      57 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      58 [-]: LOADK R1 K33 ; var1 = "/Lotus/Weapons/Tenno/LotusLongGun"
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: SETGLOBAL R0 K34; "rifleForFiltering" = var0
      61 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      62 [-]: LOADK R1 K35 ; var1 = "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: SETGLOBAL R0 K36; "pistolForFiltering" = var0
      65 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      66 [-]: LOADK R1 K37 ; var1 = "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
      68 [-]: SETGLOBAL R0 K38; "roboticForFiltering" = var0
      69 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      70 [-]: LOADK R1 K39 ; var1 = "/Lotus/Types/Game/Pets/PetPowerSuit"
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
      72 [-]: SETGLOBAL R0 K40; "companionForFiltering" = var0
      73 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      74 [-]: LOADK R1 K41 ; var1 = "/Lotus/Types/Game/SentinelPowerSuit"
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: SETGLOBAL R0 K42; "genericPetForFiltering" = var0
      77 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      78 [-]: LOADK R1 K43 ; var1 = "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
      80 [-]: SETGLOBAL R0 K44; "archwingMeleeForFiltering" = var0
      81 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      82 [-]: LOADK R1 K45 ; var1 = "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
      84 [-]: SETGLOBAL R0 K46; "archwingGunForFiltering" = var0
      85 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      86 [-]: LOADK R1 K47 ; var1 = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: SETGLOBAL R0 K48; "archwingSuitForFiltering" = var0
      89 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      90 [-]: LOADK R1 K49 ; var1 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
      91 [-]: CALL R0 2 2  ; var0 = var0(var1)
      92 [-]: SETGLOBAL R0 K50; "kdriveSuitForFiltering" = var0
      93 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      94 [-]: LOADK R1 K51 ; var1 = "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
      96 [-]: SETGLOBAL R0 K52; "dataKnifeForFiltering" = var0
      97 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      98 [-]: LOADK R1 K53 ; var1 = "/Lotus/Weapons/Tenno/Pistol/LotusGrimoire"
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: SETGLOBAL R0 K54; "tomeForFiltering" = var0
     101 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     102 [-]: LOADK R1 K55 ; var1 = "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
     104 [-]: SETGLOBAL R0 K56; "mechSuitForFiltering" = var0
     105 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     106 [-]: LOADK R1 K57 ; var1 = "/Lotus/Types/Game/CrewShip/CrewShipHarness"
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
     108 [-]: SETGLOBAL R0 K58; "crewHarnessForFiltering" = var0
     109 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     110 [-]: LOADK R1 K59 ; var1 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
     112 [-]: SETGLOBAL R0 K60; "cosmeticEnhancer" = var0
     113 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     114 [-]: LOADK R1 K61 ; var1 = "/Lotus/Types/Game/LotusFocusUpgradeBase"
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
     116 [-]: SETGLOBAL R0 K62; "focusUpgrade" = var0
     117 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     118 [-]: LOADK R1 K63 ; var1 = "/Lotus/Types/Game/RandomizedArtifactUpgrade"
     119 [-]: CALL R0 2 2  ; var0 = var0(var1)
     120 [-]: SETGLOBAL R0 K64; "omegaModType" = var0
     121 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     122 [-]: LOADK R1 K65 ; var1 = "/Lotus/Types/Game/RawRandomizedArtifactUpgrade"
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
     124 [-]: SETGLOBAL R0 K66; "omegaRawModType" = var0
     125 [-]: GETIMPORT R0 68; var0 = 0xB009BBC6
     126 [-]: LOADK R1 K69 ; var1 = "/Lotus/Fx/Interface/OmegaModParticles"
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
     128 [-]: SETGLOBAL R0 K70; "omegaModEffect" = var0
     129 [-]: GETIMPORT R0 68; var0 = 0xB009BBC6
     130 [-]: LOADK R1 K71 ; var1 = "/Lotus/Fx/Interface/OmegaModBorder"
     131 [-]: CALL R0 2 2  ; var0 = var0(var1)
     132 [-]: SETGLOBAL R0 K72; "omegaModBorderEffect" = var0
     133 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     134 [-]: LOADK R1 K73 ; var1 = "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
     135 [-]: CALL R0 2 2  ; var0 = var0(var1)
     136 [-]: SETGLOBAL R0 K74; "peculiarModType" = var0
     137 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     138 [-]: LOADK R1 K75 ; var1 = "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
     139 [-]: CALL R0 2 2  ; var0 = var0(var1)
     140 [-]: SETGLOBAL R0 K76; "statOverrideModType" = var0
     141 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     142 [-]: LOADK R1 K77 ; var1 = "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
     143 [-]: CALL R0 2 2  ; var0 = var0(var1)
     144 [-]: SETGLOBAL R0 K78; "immortalModType" = var0
     145 [-]: GETIMPORT R0 68; var0 = 0xB009BBC6
     146 [-]: LOADK R1 K79 ; var1 = "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
     147 [-]: CALL R0 2 2  ; var0 = var0(var1)
     148 [-]: SETGLOBAL R0 K80; "immortalBrokenIcon" = var0
     149 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     150 [-]: LOADK R1 K81 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
     151 [-]: CALL R0 2 2  ; var0 = var0(var1)
     152 [-]: SETGLOBAL R0 K82; "railjackModType" = var0
     153 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     154 [-]: LOADK R1 K83 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
     156 [-]: SETGLOBAL R0 K84; "railjackAuraType" = var0
     157 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     158 [-]: LOADK R1 K85 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalMod"
     159 [-]: CALL R0 2 2  ; var0 = var0(var1)
     160 [-]: SETGLOBAL R0 K86; "railjackBaseTacModType" = var0
     161 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     162 [-]: LOADK R1 K87 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
     163 [-]: CALL R0 2 2  ; var0 = var0(var1)
     164 [-]: SETGLOBAL R0 K88; "railjackDefenseModType" = var0
     165 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     166 [-]: LOADK R1 K89 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"
     167 [-]: CALL R0 2 2  ; var0 = var0(var1)
     168 [-]: SETGLOBAL R0 K90; "railjackTacDefModType" = var0
     169 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     170 [-]: LOADK R1 K91 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
     171 [-]: CALL R0 2 2  ; var0 = var0(var1)
     172 [-]: SETGLOBAL R0 K92; "railjackOffenseModType" = var0
     173 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     174 [-]: LOADK R1 K93 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"
     175 [-]: CALL R0 2 2  ; var0 = var0(var1)
     176 [-]: SETGLOBAL R0 K94; "railjackTacOffModType" = var0
     177 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     178 [-]: LOADK R1 K95 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
     179 [-]: CALL R0 2 2  ; var0 = var0(var1)
     180 [-]: SETGLOBAL R0 K96; "railjackSuperModType" = var0
     181 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     182 [-]: LOADK R1 K97 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"
     183 [-]: CALL R0 2 2  ; var0 = var0(var1)
     184 [-]: SETGLOBAL R0 K98; "railjackTacSuperModType" = var0
     185 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
     186 [-]: LOADK R1 K99 ; var1 = "/Lotus/Powersuits/Garuda/GarudaBaseClaws"
     187 [-]: CALL R0 2 2  ; var0 = var0(var1)
     188 [-]: SETGLOBAL R0 K100; "garudaClaws" = var0
     189 [-]: GETIMPORT R0 102; var0 = 0x2D0FAD09
     190 [-]: LOADK R1 K103; var1 = "EE.Interface.Utilities"
     191 [-]: CALL R0 2 2  ; var0 = var0(var1)
     192 [-]: GETIMPORT R1 102; var1 = 0x2D0FAD09
     193 [-]: LOADK R2 K104; var2 = "Lotus.Interface.LotusUtilities"
     194 [-]: CALL R1 2 2  ; var1 = var1(var2)
     195 [-]: GETIMPORT R2 102; var2 = 0x2D0FAD09
     196 [-]: LOADK R3 K105; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
     197 [-]: CALL R2 2 2  ; var2 = var2(var3)
     198 [-]: NEWTABLE R3 0 11; var3 = {}
     199 [-]: LOADK R4 K106; var4 = "COMMONUpper"
     200 [-]: LOADK R5 K107; var5 = "UNCOMMONUpper"
     201 [-]: LOADK R6 K108; var6 = "RAREUpper"
     202 [-]: LOADK R7 K109; var7 = "LEGENDARYUpper"
     203 [-]: LOADK R8 K110; var8 = "OMEGAUpper"
     204 [-]: LOADK R9 K111; var9 = "PECULIARUpper"
     205 [-]: LOADK R10 K112; var10 = "AMALGAMUpper"
     206 [-]: LOADK R11 K113; var11 = "GALVANIZEDUpper"
     207 [-]: LOADK R12 K114; var12 = "IMMORTALUpper"
     208 [-]: LOADK R13 K115; var13 = "KAHLUpper"
     209 [-]: LOADK R14 K116; var14 = "GRIMOIREUpper"
     210 [-]: SETLIST R3 R4 11 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; 
     211 [-]: NEWTABLE R4 0 11; var4 = {}
     212 [-]: NEWTABLE R5 0 4; var5 = {}
     213 [-]: LOADK R6 K117; var6 = 0.80000001192092896
     214 [-]: LOADK R7 K118; var7 = 0.5
     215 [-]: LOADK R8 K119; var8 = 0.20000000298023224
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
     218 [-]: NEWTABLE R6 0 4; var6 = {}
     219 [-]: LOADK R7 K120; var7 = 0.40000000596046448
     220 [-]: LOADK R8 K121; var8 = 0.69999998807907104
     221 [-]: LOADK R9 K122; var9 = 1.5
     222 [-]: LOADN R10 1  ; var10 = 1
     223 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     224 [-]: NEWTABLE R7 0 4; var7 = {}
     225 [-]: LOADK R8 K122; var8 = 1.5
     226 [-]: LOADK R9 K123; var9 = 1.2000000476837158
     227 [-]: LOADK R10 K120; var10 = 0.40000000596046448
     228 [-]: LOADN R11 1  ; var11 = 1
     229 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     230 [-]: NEWTABLE R8 0 4; var8 = {}
     231 [-]: LOADK R9 K124; var9 = 0.60000002384185791
     232 [-]: LOADK R10 K125; var10 = 1.2999999523162842
     233 [-]: LOADK R11 K122; var11 = 1.5
     234 [-]: LOADN R12 1  ; var12 = 1
     235 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     236 [-]: NEWTABLE R9 0 4; var9 = {}
     237 [-]: LOADK R10 K126; var10 = 0.67000001668930054
     238 [-]: LOADK R11 K127; var11 = 0.51399999856948853
     239 [-]: LOADK R12 K128; var12 = 0.83499997854232788
     240 [-]: LOADN R13 1  ; var13 = 1
     241 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     242 [-]: NEWTABLE R10 0 4; var10 = {}
     243 [-]: LOADK R11 K122; var11 = 1.5
     244 [-]: LOADK R12 K122; var12 = 1.5
     245 [-]: LOADK R13 K122; var13 = 1.5
     246 [-]: LOADN R14 1  ; var14 = 1
     247 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     248 [-]: NEWTABLE R11 0 4; var11 = {}
     249 [-]: LOADK R12 K124; var12 = 0.60000002384185791
     250 [-]: LOADK R13 K129; var13 = 0.30000001192092896
     251 [-]: LOADK R14 K129; var14 = 0.30000001192092896
     252 [-]: LOADN R15 1  ; var15 = 1
     253 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     254 [-]: NEWTABLE R12 0 4; var12 = {}
     255 [-]: LOADN R13 1  ; var13 = 1
     256 [-]: LOADN R14 1  ; var14 = 1
     257 [-]: LOADN R15 1  ; var15 = 1
     258 [-]: LOADN R16 1  ; var16 = 1
     259 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     260 [-]: NEWTABLE R13 0 4; var13 = {}
     261 [-]: LOADN R14 1  ; var14 = 1
     262 [-]: LOADN R15 1  ; var15 = 1
     263 [-]: LOADN R16 1  ; var16 = 1
     264 [-]: LOADN R17 1  ; var17 = 1
     265 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     266 [-]: NEWTABLE R14 0 4; var14 = {}
     267 [-]: LOADN R15 1  ; var15 = 1
     268 [-]: LOADN R16 1  ; var16 = 1
     269 [-]: LOADN R17 1  ; var17 = 1
     270 [-]: LOADN R18 1  ; var18 = 1
     271 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     272 [-]: NEWTABLE R15 0 4; var15 = {}
     273 [-]: LOADN R16 1  ; var16 = 1
     274 [-]: LOADN R17 1  ; var17 = 1
     275 [-]: LOADN R18 1  ; var18 = 1
     276 [-]: LOADN R19 1  ; var19 = 1
     277 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     278 [-]: SETLIST R4 R5 11 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; 
     279 [-]: NEWTABLE R5 0 11; var5 = {}
     280 [-]: NEWTABLE R6 0 4; var6 = {}
     281 [-]: LOADK R7 K129; var7 = 0.30000001192092896
     282 [-]: LOADK R8 K130; var8 = 0.10000000149011612
     283 [-]: LOADK R9 K131; var9 = 0.0099999997764825821
     284 [-]: LOADN R10 1  ; var10 = 1
     285 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     286 [-]: NEWTABLE R7 0 4; var7 = {}
     287 [-]: LOADK R8 K121; var8 = 0.69999998807907104
     288 [-]: LOADK R9 K121; var9 = 0.69999998807907104
     289 [-]: LOADK R10 K121; var10 = 0.69999998807907104
     290 [-]: LOADN R11 1  ; var11 = 1
     291 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     292 [-]: NEWTABLE R8 0 4; var8 = {}
     293 [-]: LOADK R9 K117; var9 = 0.80000001192092896
     294 [-]: LOADK R10 K132; var10 = 0.72500002384185791
     295 [-]: LOADK R11 K133; var11 = 0.14399999380111694
     296 [-]: LOADN R12 1  ; var12 = 1
     297 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     298 [-]: NEWTABLE R9 0 4; var9 = {}
     299 [-]: LOADN R10 1  ; var10 = 1
     300 [-]: LOADN R11 1  ; var11 = 1
     301 [-]: LOADN R12 1  ; var12 = 1
     302 [-]: LOADN R13 0  ; var13 = 0
     303 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     304 [-]: NEWTABLE R10 0 4; var10 = {}
     305 [-]: LOADK R11 K134; var11 = 0.37000000476837158
     306 [-]: LOADK R12 K135; var12 = 0.25400000810623169
     307 [-]: LOADK R13 K136; var13 = 0.41499999165534973
     308 [-]: LOADN R14 0  ; var14 = 0
     309 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     310 [-]: NEWTABLE R11 0 4; var11 = {}
     311 [-]: LOADN R12 1  ; var12 = 1
     312 [-]: LOADN R13 1  ; var13 = 1
     313 [-]: LOADN R14 1  ; var14 = 1
     314 [-]: LOADN R15 0  ; var15 = 0
     315 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     316 [-]: NEWTABLE R12 0 4; var12 = {}
     317 [-]: LOADN R13 1  ; var13 = 1
     318 [-]: LOADN R14 1  ; var14 = 1
     319 [-]: LOADN R15 1  ; var15 = 1
     320 [-]: LOADN R16 0  ; var16 = 0
     321 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     322 [-]: NEWTABLE R13 0 4; var13 = {}
     323 [-]: LOADN R14 1  ; var14 = 1
     324 [-]: LOADN R15 1  ; var15 = 1
     325 [-]: LOADN R16 1  ; var16 = 1
     326 [-]: LOADN R17 0  ; var17 = 0
     327 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     328 [-]: NEWTABLE R14 0 4; var14 = {}
     329 [-]: LOADN R15 1  ; var15 = 1
     330 [-]: LOADN R16 1  ; var16 = 1
     331 [-]: LOADN R17 1  ; var17 = 1
     332 [-]: LOADN R18 0  ; var18 = 0
     333 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     334 [-]: NEWTABLE R15 0 4; var15 = {}
     335 [-]: LOADK R16 K137; var16 = 0.026000000536441803
     336 [-]: LOADK R17 K138; var17 = 0.012000000104308128
     337 [-]: LOADK R18 K139; var18 = 0.00056999997468665242
     338 [-]: LOADN R19 0  ; var19 = 0
     339 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     340 [-]: NEWTABLE R16 0 4; var16 = {}
     341 [-]: LOADN R17 1  ; var17 = 1
     342 [-]: LOADK R18 K140; var18 = 0.75999999046325684
     343 [-]: LOADK R19 K141; var19 = 0.41999998688697815
     344 [-]: LOADN R20 1  ; var20 = 1
     345 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     346 [-]: SETLIST R5 R6 11 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; var5[12] = var17; 
     347 [-]: NEWTABLE R6 0 9; var6 = {}
     348 [-]: GETIMPORT R7 68; var7 = 0xB009BBC6
     349 [-]: LOADK R8 K142; var8 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"
     350 [-]: CALL R7 2 2  ; var7 = var7(var8)
     351 [-]: GETIMPORT R8 68; var8 = 0xB009BBC6
     352 [-]: LOADK R9 K143; var9 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"
     353 [-]: CALL R8 2 2  ; var8 = var8(var9)
     354 [-]: GETIMPORT R9 68; var9 = 0xB009BBC6
     355 [-]: LOADK R10 K144; var10 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
     357 [-]: GETIMPORT R10 68; var10 = 0xB009BBC6
     358 [-]: LOADK R11 K145; var11 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
     360 [-]: GETIMPORT R11 68; var11 = 0xB009BBC6
     361 [-]: LOADK R12 K146; var12 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"
     362 [-]: CALL R11 2 2 ; var11 = var11(var12)
     363 [-]: GETIMPORT R12 68; var12 = 0xB009BBC6
     364 [-]: LOADK R13 K147; var13 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"
     365 [-]: CALL R12 2 2 ; var12 = var12(var13)
     366 [-]: GETIMPORT R13 68; var13 = 0xB009BBC6
     367 [-]: LOADK R14 K148; var14 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"
     368 [-]: CALL R13 2 2 ; var13 = var13(var14)
     369 [-]: GETIMPORT R14 68; var14 = 0xB009BBC6
     370 [-]: LOADK R15 K149; var15 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"
     371 [-]: CALL R14 2 2 ; var14 = var14(var15)
     372 [-]: GETIMPORT R15 68; var15 = 0xB009BBC6
     373 [-]: LOADK R16 K150; var16 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"
     374 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     375 [-]: SETLIST R6 R7 -1 [1]; 
     376 [-]: DUPTABLE R7 160; 
     377 [-]: LOADN R8 1   ; var8 = 1
     378 [-]: SETTABLEKS R8 R7 K151; var8["ImmortalOneMod"] = var7
     379 [-]: LOADN R8 2   ; var8 = 2
     380 [-]: SETTABLEKS R8 R7 K152; var8["ImmortalTwoMod"] = var7
     381 [-]: LOADN R8 3   ; var8 = 3
     382 [-]: SETTABLEKS R8 R7 K153; var8["ImmortalThreeMod"] = var7
     383 [-]: LOADN R8 4   ; var8 = 4
     384 [-]: SETTABLEKS R8 R7 K154; var8["ImmortalFourMod"] = var7
     385 [-]: LOADN R8 5   ; var8 = 5
     386 [-]: SETTABLEKS R8 R7 K155; var8["ImmortalFiveMod"] = var7
     387 [-]: LOADN R8 6   ; var8 = 6
     388 [-]: SETTABLEKS R8 R7 K156; var8["ImmortalSixMod"] = var7
     389 [-]: LOADN R8 7   ; var8 = 7
     390 [-]: SETTABLEKS R8 R7 K157; var8["ImmortalSevenMod"] = var7
     391 [-]: LOADN R8 8   ; var8 = 8
     392 [-]: SETTABLEKS R8 R7 K158; var8["ImmortalEightMod"] = var7
     393 [-]: LOADN R8 9   ; var8 = 9
     394 [-]: SETTABLEKS R8 R7 K159; var8["ImmortalWildcardMod"] = var7
     395 [-]: DUPTABLE R8 169; 
     396 [-]: LOADN R9 1   ; var9 = 1
     397 [-]: SETTABLEKS R9 R8 K161; var9["LohkAuraMod"] = var8
     398 [-]: LOADN R9 2   ; var9 = 2
     399 [-]: SETTABLEKS R9 R8 K162; var9["XataStrikeMod"] = var8
     400 [-]: LOADN R9 3   ; var9 = 3
     401 [-]: SETTABLEKS R9 R8 K163; var9["JahuAuraMod"] = var8
     402 [-]: LOADN R9 4   ; var9 = 4
     403 [-]: SETTABLEKS R9 R8 K164; var9["VomeStrikeMod"] = var8
     404 [-]: LOADN R9 5   ; var9 = 5
     405 [-]: SETTABLEKS R9 R8 K165; var9["RisStrikeMod"] = var8
     406 [-]: LOADN R9 6   ; var9 = 6
     407 [-]: SETTABLEKS R9 R8 K166; var9["FassAuraMod"] = var8
     408 [-]: LOADN R9 7   ; var9 = 7
     409 [-]: SETTABLEKS R9 R8 K167; var9["NetraStrikeMod"] = var8
     410 [-]: LOADN R9 8   ; var9 = 8
     411 [-]: SETTABLEKS R9 R8 K168; var9["KhraAuraMod"] = var8
     412 [-]: NEWTABLE R9 0 14; var9 = {}
     413 [-]: LOADK R10 K170; var10 = ".HeaderIcon"
     414 [-]: LOADK R11 K171; var11 = ".HeaderIcon.Utility"
     415 [-]: LOADK R12 K172; var12 = ".TopInfo.Polarity"
     416 [-]: LOADK R13 K173; var13 = ".TopCenterIcon.TopIcon"
     417 [-]: LOADK R14 K174; var14 = ".TopCenterIcon.TopIconBacker"
     418 [-]: LOADK R15 K175; var15 = ".TopInfo.CountBacker"
     419 [-]: LOADK R16 K176; var16 = ".TopInfo.CountBacker.Backer"
     420 [-]: LOADK R17 K177; var17 = ".TopInfo.PolarityBacker"
     421 [-]: LOADK R18 K178; var18 = ".TopInfo.PolarityBacker.Backer"
     422 [-]: LOADK R19 K179; var19 = ".Details.TypeBacker"
     423 [-]: LOADK R20 K180; var20 = ".UsageCounter.UseCounterBacker"
     424 [-]: LOADK R21 K181; var21 = ".ImmortalRank"
     425 [-]: LOADK R22 K182; var22 = ".ImmortalFx"
     426 [-]: LOADK R23 K183; var23 = ".GrimoireFx"
     427 [-]: SETLIST R9 R10 14 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; var9[12] = var21; var9[13] = var22; var9[14] = var23; var9[15] = var24; 
     428 [-]: NEWTABLE R10 0 8; var10 = {}
     429 [-]: LOADK R11 K184; var11 = ".Name"
     430 [-]: LOADK R12 K185; var12 = ".Description"
     431 [-]: LOADK R13 K186; var13 = ".TopInfo.CostAndPolarity"
     432 [-]: LOADK R14 K187; var14 = ".TopInfo.Count"
     433 [-]: LOADK R15 K188; var15 = ".Details.Type"
     434 [-]: LOADK R16 K189; var16 = ".Details.Rerolls"
     435 [-]: LOADK R17 K190; var17 = ".UsageCounter.Count"
     436 [-]: LOADK R18 K191; var18 = ".Locked.Label"
     437 [-]: SETLIST R10 R11 8 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; var10[9] = var19; 
     438 [-]: NEWTABLE R11 0 14; var11 = {}
     439 [-]: LOADK R12 K192; var12 = "._parent.Shadow"
     440 [-]: LOADK R13 K193; var13 = ".Background"
     441 [-]: LOADK R14 K194; var14 = ".BottomFrame.ConnectorLine"
     442 [-]: LOADK R15 K195; var15 = ".BottomFrame.Equipped"
     443 [-]: LOADK R16 K196; var16 = ".BottomFrame.Image"
     444 [-]: LOADK R17 K197; var17 = ".BottomFrame.Shards"
     445 [-]: LOADK R18 K198; var18 = ".Icon"
     446 [-]: LOADK R19 K199; var19 = ".Lights"
     447 [-]: LOADK R20 K200; var20 = ".Socket"
     448 [-]: LOADK R21 K201; var21 = ".Socket.Highlight"
     449 [-]: LOADK R22 K202; var22 = ".SocketPolarityBacker"
     450 [-]: LOADK R23 K203; var23 = ".SocketPolarityBacker.Backer"
     451 [-]: LOADK R24 K204; var24 = ".TopFrame"
     452 [-]: LOADK R25 K205; var25 = ".TopFrame.Shards"
     453 [-]: SETLIST R11 R12 14 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; var11[8] = var19; var11[9] = var20; var11[10] = var21; var11[11] = var22; var11[12] = var23; var11[13] = var24; var11[14] = var25; var11[15] = var26; 
     454 [-]: NEWTABLE R12 0 5; var12 = {}
     455 [-]: GETIMPORT R13 30; var13 = 0x7ED0A956
     456 [-]: LOADK R14 K206; var14 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityDurationMod"
     457 [-]: CALL R13 2 2 ; var13 = var13(var14)
     458 [-]: GETIMPORT R14 30; var14 = 0x7ED0A956
     459 [-]: LOADK R15 K207; var15 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarPowerMaxMod"
     460 [-]: CALL R14 2 2 ; var14 = var14(var15)
     461 [-]: GETIMPORT R15 30; var15 = 0x7ED0A956
     462 [-]: LOADK R16 K208; var16 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarHealthMaxMod"
     463 [-]: CALL R15 2 2 ; var15 = var15(var16)
     464 [-]: GETIMPORT R16 30; var16 = 0x7ED0A956
     465 [-]: LOADK R17 K209; var17 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityStrengthMod"
     466 [-]: CALL R16 2 2 ; var16 = var16(var17)
     467 [-]: GETIMPORT R17 30; var17 = 0x7ED0A956
     468 [-]: LOADK R18 K210; var18 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityRangeMod"
     469 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     470 [-]: SETLIST R12 R13 -1 [1]; 
     471 [-]: NEWTABLE R13 0 8; var13 = {}
     472 [-]: DUPTABLE R14 213; 
     473 [-]: GETIMPORT R15 30; var15 = 0x7ED0A956
     474 [-]: LOADK R16 K214; var16 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeHPBoostFromImpact"
     475 [-]: CALL R15 2 2 ; var15 = var15(var16)
     476 [-]: SETTABLEKS R15 R14 K211; var15["UpgradeType"] = var14
     477 [-]: LOADB R15 0  ; var15 = false
     478 [-]: SETTABLEKS R15 R14 K212; var15["IsPercent"] = var14
     479 [-]: DUPTABLE R15 213; 
     480 [-]: GETIMPORT R16 30; var16 = 0x7ED0A956
     481 [-]: LOADK R17 K215; var17 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeHPBoostFromImpactMythic"
     482 [-]: CALL R16 2 2 ; var16 = var16(var17)
     483 [-]: SETTABLEKS R16 R15 K211; var16["UpgradeType"] = var15
     484 [-]: LOADB R16 0  ; var16 = false
     485 [-]: SETTABLEKS R16 R15 K212; var16["IsPercent"] = var15
     486 [-]: DUPTABLE R16 213; 
     487 [-]: GETIMPORT R17 30; var17 = 0x7ED0A956
     488 [-]: LOADK R18 K216; var18 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWeaponCritBoostFromHeat"
     489 [-]: CALL R17 2 2 ; var17 = var17(var18)
     490 [-]: SETTABLEKS R17 R16 K211; var17["UpgradeType"] = var16
     491 [-]: LOADB R17 1  ; var17 = true
     492 [-]: SETTABLEKS R17 R16 K212; var17["IsPercent"] = var16
     493 [-]: DUPTABLE R17 213; 
     494 [-]: GETIMPORT R18 30; var18 = 0x7ED0A956
     495 [-]: LOADK R19 K217; var19 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWeaponCritBoostFromHeatMythic"
     496 [-]: CALL R18 2 2 ; var18 = var18(var19)
     497 [-]: SETTABLEKS R18 R17 K211; var18["UpgradeType"] = var17
     498 [-]: LOADB R18 1  ; var18 = true
     499 [-]: SETTABLEKS R18 R17 K212; var18["IsPercent"] = var17
     500 [-]: DUPTABLE R18 213; 
     501 [-]: GETIMPORT R19 30; var19 = 0x7ED0A956
     502 [-]: LOADK R20 K218; var20 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeElectricDamage"
     503 [-]: CALL R19 2 2 ; var19 = var19(var20)
     504 [-]: SETTABLEKS R19 R18 K211; var19["UpgradeType"] = var18
     505 [-]: LOADB R19 1  ; var19 = true
     506 [-]: SETTABLEKS R19 R18 K212; var19["IsPercent"] = var18
     507 [-]: DUPTABLE R19 213; 
     508 [-]: GETIMPORT R20 30; var20 = 0x7ED0A956
     509 [-]: LOADK R21 K219; var21 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeElectricDamageMythic"
     510 [-]: CALL R20 2 2 ; var20 = var20(var21)
     511 [-]: SETTABLEKS R20 R19 K211; var20["UpgradeType"] = var19
     512 [-]: LOADB R20 1  ; var20 = true
     513 [-]: SETTABLEKS R20 R19 K212; var20["IsPercent"] = var19
     514 [-]: DUPTABLE R20 213; 
     515 [-]: GETIMPORT R21 30; var21 = 0x7ED0A956
     516 [-]: LOADK R22 K220; var22 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeCritDamageBoost"
     517 [-]: CALL R21 2 2 ; var21 = var21(var22)
     518 [-]: SETTABLEKS R21 R20 K211; var21["UpgradeType"] = var20
     519 [-]: LOADB R21 1  ; var21 = true
     520 [-]: SETTABLEKS R21 R20 K212; var21["IsPercent"] = var20
     521 [-]: DUPTABLE R21 213; 
     522 [-]: GETIMPORT R22 30; var22 = 0x7ED0A956
     523 [-]: LOADK R23 K221; var23 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeCritDamageBoostMythic"
     524 [-]: CALL R22 2 2 ; var22 = var22(var23)
     525 [-]: SETTABLEKS R22 R21 K211; var22["UpgradeType"] = var21
     526 [-]: LOADB R22 1  ; var22 = true
     527 [-]: SETTABLEKS R22 R21 K212; var22["IsPercent"] = var21
     528 [-]: SETLIST R13 R14 8 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; var13[7] = var20; var13[8] = var21; var13[9] = var22; 
     529 [-]: LOADNIL R14  ; var14 = nil
     530 [-]: DUPCLOSURE R15 K222; 
     531 [-]: DUPCLOSURE R16 K223; 
     532 [-]: CAPTURE VAL R7; 
     533 [-]: DUPCLOSURE R17 K224; 
     534 [-]: CAPTURE VAL R6; 
     535 [-]: DUPCLOSURE R18 K225; 
     536 [-]: CAPTURE VAL R17; 
     537 [-]: CAPTURE VAL R7; 
     538 [-]: SETGLOBAL R18 K226; "GetImmortalGlowIcon" = var18
     539 [-]: DUPCLOSURE R18 K227; 
     540 [-]: CAPTURE VAL R6; 
     541 [-]: SETGLOBAL R18 K228; "GetImmortalGlowIconByIndex" = var18
     542 [-]: DUPCLOSURE R18 K229; 
     543 [-]: CAPTURE VAL R15; 
     544 [-]: DUPCLOSURE R19 K230; 
     545 [-]: CAPTURE VAL R0; 
     546 [-]: DUPCLOSURE R20 K231; 
     547 [-]: SETGLOBAL R20 K232; "GetBackgroundHeightMultiplier" = var20
     548 [-]: DUPCLOSURE R20 K233; 
     549 [-]: DUPCLOSURE R21 K234; 
     550 [-]: CAPTURE VAL R20; 
     551 [-]: SETGLOBAL R21 K235; "GetAbilityFromCard" = var21
     552 [-]: DUPCLOSURE R21 K236; 
     553 [-]: SETGLOBAL R21 K237; "AbilityNameFromCard" = var21
     554 [-]: DUPCLOSURE R21 K238; 
     555 [-]: DUPCLOSURE R22 K239; 
     556 [-]: CAPTURE VAL R21; 
     557 [-]: SETGLOBAL R22 K240; "IsCardOmega" = var22
     558 [-]: DUPCLOSURE R22 K241; 
     559 [-]: DUPCLOSURE R23 K242; 
     560 [-]: CAPTURE VAL R22; 
     561 [-]: SETGLOBAL R23 K243; "IsCardPeculiar" = var23
     562 [-]: DUPCLOSURE R23 K244; 
     563 [-]: DUPCLOSURE R24 K245; 
     564 [-]: CAPTURE VAL R23; 
     565 [-]: SETGLOBAL R24 K246; "IsCardAmalgam" = var24
     566 [-]: DUPCLOSURE R24 K247; 
     567 [-]: DUPCLOSURE R25 K248; 
     568 [-]: CAPTURE VAL R24; 
     569 [-]: SETGLOBAL R25 K249; "IsCardRailjack" = var25
     570 [-]: DUPCLOSURE R25 K250; 
     571 [-]: DUPCLOSURE R26 K251; 
     572 [-]: DUPCLOSURE R27 K252; 
     573 [-]: CAPTURE VAL R26; 
     574 [-]: SETGLOBAL R27 K253; "IsCardGalvanized" = var27
     575 [-]: DUPCLOSURE R27 K254; 
     576 [-]: DUPCLOSURE R28 K255; 
     577 [-]: CAPTURE VAL R27; 
     578 [-]: SETGLOBAL R28 K256; "IsCardImmortal" = var28
     579 [-]: DUPCLOSURE R28 K257; 
     580 [-]: SETGLOBAL R28 K258; "IsCardGrimoire" = var28
     581 [-]: DUPCLOSURE R28 K259; 
     582 [-]: DUPCLOSURE R29 K260; 
     583 [-]: CAPTURE VAL R28; 
     584 [-]: SETGLOBAL R29 K261; "IsCardStarter" = var29
     585 [-]: DUPCLOSURE R29 K262; 
     586 [-]: CAPTURE VAL R12; 
     587 [-]: DUPCLOSURE R30 K263; 
     588 [-]: CAPTURE VAL R15; 
     589 [-]: CAPTURE VAL R18; 
     590 [-]: CAPTURE VAL R9; 
     591 [-]: CAPTURE VAL R10; 
     592 [-]: CAPTURE VAL R11; 
     593 [-]: SETGLOBAL R30 K264; "EnableCardVisibleRange" = var30
     594 [-]: DUPCLOSURE R30 K265; 
     595 [-]: CAPTURE VAL R24; 
     596 [-]: CAPTURE VAL R20; 
     597 [-]: DUPCLOSURE R31 K266; 
     598 [-]: CAPTURE VAL R24; 
     599 [-]: CAPTURE VAL R20; 
     600 [-]: CAPTURE VAL R0; 
     601 [-]: NEWCLOSURE R32 P31; 
     602 [-]: CAPTURE VAL R15; 
     603 [-]: CAPTURE VAL R18; 
     604 [-]: CAPTURE VAL R27; 
     605 [-]: CAPTURE REF R14; 
     606 [-]: CAPTURE VAL R0; 
     607 [-]: CAPTURE VAL R22; 
     608 [-]: CAPTURE VAL R21; 
     609 [-]: CAPTURE VAL R16; 
     610 [-]: CAPTURE VAL R26; 
     611 [-]: CAPTURE VAL R24; 
     612 [-]: CAPTURE VAL R29; 
     613 [-]: CAPTURE VAL R9; 
     614 [-]: CAPTURE VAL R10; 
     615 [-]: CAPTURE VAL R30; 
     616 [-]: CAPTURE VAL R31; 
     617 [-]: SETGLOBAL R32 K267; "ZoomCard" = var32
     618 [-]: DUPCLOSURE R32 K268; 
     619 [-]: DUPCLOSURE R33 K269; 
     620 [-]: CAPTURE VAL R32; 
     621 [-]: SETGLOBAL R33 K270; "CalcCardRating" = var33
     622 [-]: DUPCLOSURE R33 K271; 
     623 [-]: DUPCLOSURE R34 K272; 
     624 [-]: CAPTURE VAL R33; 
     625 [-]: SETGLOBAL R34 K273; "CheckInstalled" = var34
     626 [-]: DUPCLOSURE R34 K274; 
     627 [-]: SETGLOBAL R34 K275; "BuildInstalled" = var34
     628 [-]: DUPCLOSURE R34 K276; 
     629 [-]: DUPCLOSURE R35 K277; 
     630 [-]: CAPTURE VAL R34; 
     631 [-]: SETGLOBAL R35 K278; "IsLegendaryFusion" = var35
     632 [-]: DUPCLOSURE R35 K279; 
     633 [-]: CAPTURE VAL R15; 
     634 [-]: CAPTURE VAL R19; 
     635 [-]: SETGLOBAL R35 K280; "UpdateOmegaCard" = var35
     636 [-]: DUPCLOSURE R35 K281; 
     637 [-]: CAPTURE VAL R19; 
     638 [-]: DUPCLOSURE R36 K282; 
     639 [-]: CAPTURE VAL R15; 
     640 [-]: CAPTURE VAL R19; 
     641 [-]: SETGLOBAL R36 K283; "UpdateCrewShipCard" = var36
     642 [-]: DUPCLOSURE R36 K284; 
     643 [-]: CAPTURE VAL R15; 
     644 [-]: CAPTURE VAL R35; 
     645 [-]: SETGLOBAL R36 K285; "UpdateSetCard" = var36
     646 [-]: DUPCLOSURE R36 K286; 
     647 [-]: CAPTURE VAL R21; 
     648 [-]: CAPTURE VAL R22; 
     649 [-]: CAPTURE VAL R23; 
     650 [-]: CAPTURE VAL R26; 
     651 [-]: CAPTURE VAL R27; 
     652 [-]: CAPTURE VAL R29; 
     653 [-]: DUPCLOSURE R37 K287; 
     654 [-]: CAPTURE VAL R0; 
     655 [-]: CAPTURE VAL R35; 
     656 [-]: CAPTURE VAL R36; 
     657 [-]: CAPTURE VAL R27; 
     658 [-]: CAPTURE VAL R19; 
     659 [-]: CAPTURE VAL R17; 
     660 [-]: CAPTURE VAL R8; 
     661 [-]: CAPTURE VAL R7; 
     662 [-]: CAPTURE VAL R32; 
     663 [-]: DUPCLOSURE R38 K288; 
     664 [-]: CAPTURE VAL R15; 
     665 [-]: CAPTURE VAL R37; 
     666 [-]: SETGLOBAL R38 K289; "CardFromArtifact" = var38
     667 [-]: DUPCLOSURE R38 K290; 
     668 [-]: SETGLOBAL R38 K291; "GetStatsFromUpgrade" = var38
     669 [-]: DUPCLOSURE R38 K292; 
     670 [-]: CAPTURE VAL R13; 
     671 [-]: SETGLOBAL R38 K293; "GetStatPairsFromUpgrade" = var38
     672 [-]: DUPCLOSURE R38 K294; 
     673 [-]: CAPTURE VAL R15; 
     674 [-]: CAPTURE VAL R1; 
     675 [-]: DUPCLOSURE R39 K295; 
     676 [-]: CAPTURE VAL R15; 
     677 [-]: CAPTURE VAL R0; 
     678 [-]: DUPCLOSURE R40 K296; 
     679 [-]: CAPTURE VAL R15; 
     680 [-]: CAPTURE VAL R0; 
     681 [-]: CAPTURE VAL R39; 
     682 [-]: CAPTURE VAL R38; 
     683 [-]: DUPCLOSURE R41 K297; 
     684 [-]: CAPTURE VAL R40; 
     685 [-]: SETGLOBAL R41 K298; "DrawEmptyCard" = var41
     686 [-]: DUPCLOSURE R41 K299; 
     687 [-]: DUPCLOSURE R42 K300; 
     688 [-]: CAPTURE VAL R41; 
     689 [-]: SETGLOBAL R42 K301; "ComputeDrain" = var42
     690 [-]: DUPCLOSURE R42 K302; 
     691 [-]: CAPTURE VAL R15; 
     692 [-]: DUPCLOSURE R43 K303; 
     693 [-]: CAPTURE VAL R42; 
     694 [-]: SETGLOBAL R43 K304; "DrawLevelDrain" = var43
     695 [-]: DUPCLOSURE R43 K305; 
     696 [-]: CAPTURE VAL R24; 
     697 [-]: DUPCLOSURE R14 K306; 
     698 [-]: CAPTURE VAL R24; 
     699 [-]: NEWCLOSURE R44 P58; 
     700 [-]: CAPTURE REF R14; 
     701 [-]: SETGLOBAL R44 K307; "GetRarityColor" = var44
     702 [-]: DUPCLOSURE R44 K308; 
     703 [-]: CAPTURE VAL R0; 
     704 [-]: CAPTURE VAL R2; 
     705 [-]: DUPCLOSURE R45 K309; 
     706 [-]: DUPCLOSURE R46 K310; 
     707 [-]: CAPTURE VAL R30; 
     708 [-]: CAPTURE VAL R45; 
     709 [-]: NEWCLOSURE R47 P62; 
     710 [-]: CAPTURE VAL R15; 
     711 [-]: CAPTURE VAL R18; 
     712 [-]: CAPTURE VAL R40; 
     713 [-]: CAPTURE VAL R21; 
     714 [-]: CAPTURE VAL R27; 
     715 [-]: CAPTURE VAL R24; 
     716 [-]: CAPTURE VAL R29; 
     717 [-]: CAPTURE REF R14; 
     718 [-]: CAPTURE VAL R0; 
     719 [-]: CAPTURE VAL R39; 
     720 [-]: CAPTURE VAL R43; 
     721 [-]: CAPTURE VAL R46; 
     722 [-]: CAPTURE VAL R41; 
     723 [-]: CAPTURE VAL R1; 
     724 [-]: CAPTURE VAL R42; 
     725 [-]: CAPTURE VAL R16; 
     726 [-]: CAPTURE VAL R44; 
     727 [-]: CAPTURE VAL R25; 
     728 [-]: CAPTURE VAL R5; 
     729 [-]: CAPTURE VAL R4; 
     730 [-]: CAPTURE VAL R22; 
     731 [-]: CAPTURE VAL R38; 
     732 [-]: SETGLOBAL R47 K311; "DrawCard" = var47
     733 [-]: DUPCLOSURE R47 K312; 
     734 [-]: CAPTURE VAL R15; 
     735 [-]: SETGLOBAL R47 K313; "GetCollectionCategories" = var47
     736 [-]: DUPCLOSURE R47 K314; 
     737 [-]: CAPTURE VAL R15; 
     738 [-]: SETGLOBAL R47 K315; "GetCollectionSortBy" = var47
     739 [-]: DUPCLOSURE R47 K316; 
     740 [-]: CAPTURE VAL R21; 
     741 [-]: DUPCLOSURE R48 K317; 
     742 [-]: CAPTURE VAL R47; 
     743 [-]: SETGLOBAL R48 K318; "GetCardCategories" = var48
     744 [-]: DUPCLOSURE R48 K319; 
     745 [-]: CAPTURE VAL R47; 
     746 [-]: CAPTURE VAL R36; 
     747 [-]: SETGLOBAL R48 K320; "AddToCollectionGrid" = var48
     748 [-]: DUPCLOSURE R48 K321; 
     749 [-]: CAPTURE VAL R15; 
     750 [-]: CAPTURE VAL R18; 
     751 [-]: CAPTURE VAL R21; 
     752 [-]: CAPTURE VAL R27; 
     753 [-]: CAPTURE VAL R0; 
     754 [-]: SETGLOBAL R48 K322; "Update" = var48
     755 [-]: DUPCLOSURE R48 K323; 
     756 [-]: SETGLOBAL R48 K324; "GetOmegaUpgrades" = var48
     757 [-]: DUPCLOSURE R48 K325; 
     758 [-]: CAPTURE VAL R1; 
     759 [-]: CAPTURE VAL R0; 
     760 [-]: CAPTURE VAL R37; 
     761 [-]: DUPCLOSURE R49 K326; 
     762 [-]: CAPTURE VAL R1; 
     763 [-]: CAPTURE VAL R15; 
     764 [-]: CAPTURE VAL R48; 
     765 [-]: CAPTURE VAL R0; 
     766 [-]: SETGLOBAL R49 K327; "OmegaLimitCheck" = var49
     767 [-]: DUPCLOSURE R49 K328; 
     768 [-]: CAPTURE VAL R0; 
     769 [-]: SETGLOBAL R49 K329; "OnOmegaSellCompleted" = var49
     770 [-]: DUPCLOSURE R49 K330; 
     771 [-]: CAPTURE VAL R21; 
     772 [-]: SETGLOBAL R49 K331; "GetOmegaRerollCost" = var49
     773 [-]: DUPCLOSURE R49 K332; 
     774 [-]: CAPTURE VAL R0; 
     775 [-]: DUPCLOSURE R50 K333; 
     776 [-]: CAPTURE VAL R49; 
     777 [-]: SETGLOBAL R50 K334; "GetArcaneRank" = var50
     778 [-]: DUPCLOSURE R50 K335; 
     779 [-]: CAPTURE VAL R49; 
     780 [-]: CAPTURE VAL R0; 
     781 [-]: SETGLOBAL R50 K336; "GetArcaneRankLabel" = var50
     782 [-]: DUPCLOSURE R50 K337; 
     783 [-]: SETGLOBAL R50 K338; "ValidateWeaponUpgrades" = var50
     784 [-]: DUPCLOSURE R50 K339; 
     785 [-]: SETGLOBAL R50 K340; "GetSearchString" = var50
     786 [-]: DUPCLOSURE R50 K341; 
     787 [-]: CAPTURE VAL R3; 
     788 [-]: SETGLOBAL R50 K342; "GetRarityLoc" = var50
     789 [-]: CLOSEUPVALS R14; 
     790 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 2   ; var0 = 2
       1 [-]: GETIMPORT R1 1; var1 = 0xCD0165A3
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETTABLEKS R2 R1 K2; var2 = var1["mMovie"]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: ADDK R0 R0 K3; var0 = var0 + 1
       7 [-]: GETIMPORT R2 1; var2 = 0xCD0165A3
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE223E2B1]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPXEQKN R2 K3 L1; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE223E2B1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
       8 [-]: JUMPXEQKNIL R2 L1; 
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: RETURN R1 1  ; 
L 0:   2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Card"]
       3 [-]: JUMPXEQKNIL R2 L1; 
       4 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Card"]
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETTABLEKS R3 R2 K1; var3 = var2["GetCards"]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: JUMPXEQKNIL R3 L2; 
      11 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mCardIndex"]
      12 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      13 [-]: RETURN R4 1  ; 
L 2:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R6 R1 K0; var6 = var1["affixes"]
       1 [-]: JUMPXEQKNIL R6 L6; 
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: JUMPIFNOTEQ R4 R6 L0; goto L0 if var4 ~= var131917
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: JUMPXEQKS R2 K1 L6 NOT; 
L 0:   6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: GETTABLEKS R9 R1 K0; var9 = var1["affixes"]
       8 [-]: LENGTH R6 R9 ; var6 = #var9
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  11 [-]: GETTABLEKS R10 R1 K0; var10 = var1["affixes"]
      12 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      13 [-]: JUMPXEQKS R9 K1 L5; 
      14 [-]: JUMPXEQKS R2 K1 L2; 
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: LOADK R10 K2 ; var10 = "\r\n"
      17 [-]: CONCAT R2 R9 R10; var2 = var9 .. var10
L 2:  18 [-]: GETTABLEKS R10 R1 K0; var10 = var1["affixes"]
      19 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      20 [-]: JUMPXEQKNIL R5 L4; 
      21 [-]: GETIMPORT R10 5; var10 = 0x7F5022CF[0x348C01F7]
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: LOADK R12 K6 ; var12 = "(%d*%.?%d+)"
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: FASTCALL1 62 R10 L3; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 8; var11 = 0x03F57322
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  29 [-]: JUMPXEQKNIL R11 L4; 
      30 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      31 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0x1142C7A8]
      32 [-]: MUL R14 R11 R5; var14 = var11 * var5
      33 [-]: ADD R13 R11 R14; var13 = var11 + var14
      34 [-]: LOADN R14 1  ; var14 = 1
      35 [-]: LOADB R15 0  ; var15 = false
      36 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      37 [-]: MOVE R11 R12 ; var11 = var12
      38 [-]: GETIMPORT R12 11; var12 = 0x7F5022CF[0x66EDF04F]
      39 [-]: MOVE R13 R9  ; var13 = var9
      40 [-]: MOVE R14 R10 ; var14 = var10
      41 [-]: MOVE R15 R11 ; var15 = var11
      42 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      43 [-]: MOVE R9 R12  ; var9 = var12
L 4:  44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: CONCAT R2 R10 R11; var2 = var10 .. var11
L 5:  47 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 6:  48 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0x66EDF04F]
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: LOADK R8 K12 ; var8 = "x%+"
      51 [-]: LOADK R9 K13 ; var9 = "+x"
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: MOVE R2 R6   ; var2 = var6
      54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 1.5192878246307373
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mUpgradeType"]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var-268434881
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mArtifactUpgrade"]
       4 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mUpgrade"]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mUpgradeFingerprint"]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD892B457]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mUpgradeObject"]
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 1:  19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADK R2 K2  ; var2 = ""
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mUpgradeType"]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var-268434881
      10 [-]: GETTABLEKS R2 R0 K4; var2 = var0["mArtifactUpgrade"]
      11 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mUpgrade"]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mUpgradeFingerprint"]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD892B457]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mUpgradeItemType"]
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5458BA4C]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xD3A9D01F]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: FASTCALL 63 L3; 
      26 [-]: GETIMPORT R4 12; var4 = 0x64FB1586
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  28 [-]: RETURN R4 1  ; 
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mUpgradeItemType"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mUpgradeItemType"]
      11 [-]: GETGLOBAL R4 K3; var4 = "omegaModType"
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: MOVE R2 R1   ; var2 = var1
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mUpgradeItemType"]
      18 [-]: GETGLOBAL R4 K5; var4 = "omegaRawModType"
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mArtifactUpgrade"]
      23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mArtifactUpgrade"]
      28 [-]: GETGLOBAL R4 K3; var4 = "omegaModType"
      29 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: MOVE R2 R1   ; var2 = var1
      33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mArtifactUpgrade"]
      35 [-]: GETGLOBAL R4 K5; var4 = "omegaRawModType"
      36 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  38 [-]: RETURN R2 1  ; 
L 6:  39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: GETGLOBAL R3 K3; var3 = "peculiarModType"
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
      10 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFAF8A1F0]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: GETGLOBAL R3 K3; var3 = "railjackModType"
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
      10 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mArtifactUpgrade"]
       9 [-]: GETGLOBAL R5 K3; var5 = "railjackDefenseModType"
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETGLOBAL R5 K5; var5 = "railjackTacDefModType"
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      18 [-]: GETTABLEKS R1 R3 K8; var1 = var3["UICategoryIcon_RailjackDefensiveOn"]
      19 [-]: RETURN R1 1  ; 
L 3:  20 [-]: GETGLOBAL R5 K9; var5 = "railjackOffenseModType"
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETGLOBAL R5 K10; var5 = "railjackTacOffModType"
      25 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  28 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      29 [-]: GETTABLEKS R1 R3 K11; var1 = var3["UICategoryIcon_RailjackOffensiveOn"]
      30 [-]: RETURN R1 1  ; 
L 5:  31 [-]: GETGLOBAL R5 K12; var5 = "railjackSuperModType"
      32 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: GETGLOBAL R5 K13; var5 = "railjackTacSuperModType"
      36 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  39 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      40 [-]: GETTABLEKS R1 R3 K14; var1 = var3["UICategoryIcon_RailjackSuperOn"]
L 7:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x375B8AB3]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1D144BC5]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDEA12844]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0A53ECEB]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mArtifactUpgrade"]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LENGTH R2 R5 ; var2 = #var5
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      15 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: RETURN R5 1  ; 
L 3:  20 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKB R2 0 L0 NOT; 
       1 [-]: LOADB R2 0 +1; var2 = false
L 0:   2 [-]: LOADB R2 1   ; var2 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mMovie"]
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      10 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      11 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      12 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      13 [-]: FORGPREP_INEXT R6 L3; 
L 2:  14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: MOVE R15 R10 ; var15 = var10
      16 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      17 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      18 [-]: NAMECALL R11 R4 K4; var12 = var4; var11 = var4[0x08B0758E]
      19 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  20 [-]: FORGLOOP R6 L2 2 [inext]; 
      21 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      22 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L5; 
L 4:  25 [-]: MOVE R14 R1  ; var14 = var1
      26 [-]: MOVE R15 R10 ; var15 = var10
      27 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      28 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      29 [-]: NAMECALL R11 R4 K4; var12 = var4; var11 = var4[0x08B0758E]
      30 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  31 [-]: FORGLOOP R6 L4 2 [inext]; 
      32 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      33 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_INEXT R6 L7; 
L 6:  36 [-]: MOVE R14 R1  ; var14 = var1
      37 [-]: MOVE R15 R10 ; var15 = var10
      38 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      39 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      40 [-]: NAMECALL R11 R4 K4; var12 = var4; var11 = var4[0x08B0758E]
      41 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  42 [-]: FORGLOOP R6 L6 2 [inext]; 
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: GETTABLEKS R6 R5 K5; var6 = var5["mLevelLimit"]
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L 8:  47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: LOADK R13 K6 ; var13 = ".BottomFrame.Level"
      49 [-]: MOVE R14 R8  ; var14 = var8
      50 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      51 [-]: LOADK R12 K3 ; var12 = "VisibilitySize"
      52 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0x08B0758E]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: LOADK R13 K7 ; var13 = ".BottomFrame.GrimoireLevel"
      56 [-]: MOVE R14 R8  ; var14 = var8
      57 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      58 [-]: LOADK R12 K3 ; var12 = "VisibilitySize"
      59 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0x08B0758E]
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      61 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      64 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      65 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      66 [-]: FORGPREP_INEXT R6 L11; 
L10:  67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: MOVE R15 R10 ; var15 = var10
      69 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      70 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      71 [-]: LOADN R15 3  ; var15 = 3
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: LOADN R18 0  ; var18 = 0
      75 [-]: NAMECALL R11 R4 K8; var12 = var4; var11 = var4[0x91E13703]
      76 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L11:  77 [-]: FORGLOOP R6 L10 2 [inext]; 
      78 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      81 [-]: FORGPREP_INEXT R6 L13; 
L12:  82 [-]: MOVE R14 R1  ; var14 = var1
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      85 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      86 [-]: LOADN R15 3  ; var15 = 3
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: NAMECALL R11 R4 K8; var12 = var4; var11 = var4[0x91E13703]
      91 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L13:  92 [-]: FORGLOOP R6 L12 2 [inext]; 
      93 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      94 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      95 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      96 [-]: FORGPREP_INEXT R6 L15; 
L14:  97 [-]: MOVE R14 R1  ; var14 = var1
      98 [-]: MOVE R15 R10 ; var15 = var10
      99 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     100 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
     101 [-]: LOADN R15 3  ; var15 = 3
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: NAMECALL R11 R4 K8; var12 = var4; var11 = var4[0x91E13703]
     106 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L15: 107 [-]: FORGLOOP R6 L14 2 [inext]; 
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: GETTABLEKS R6 R5 K5; var6 = var5["mLevelLimit"]
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L16: 112 [-]: MOVE R12 R1  ; var12 = var1
     113 [-]: LOADK R13 K6 ; var13 = ".BottomFrame.Level"
     114 [-]: MOVE R14 R8  ; var14 = var8
     115 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     116 [-]: LOADK R12 K3 ; var12 = "VisibilitySize"
     117 [-]: LOADN R13 3  ; var13 = 3
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0x91E13703]
     122 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: LOADK R13 K7 ; var13 = ".BottomFrame.GrimoireLevel"
     125 [-]: MOVE R14 R8  ; var14 = var8
     126 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     127 [-]: LOADK R12 K3 ; var12 = "VisibilitySize"
     128 [-]: LOADN R13 3  ; var13 = 3
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0x91E13703]
     133 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     134 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L17: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R4 K0  ; var4 = "ShowModToolTips"
       1 [-]: LOADK R5 K1  ; var5 = ""
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE4162EED]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       5 [-]: GETTABLEKS R2 R1 K3; var2 = var1["mArtifactUpgrade"]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x1230E66E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LENGTH R4 R2 ; var4 = #var2
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777990
      11 [-]: LOADB R3 0 +1; var3 = false
L 0:  12 [-]: LOADB R3 1   ; var3 = true
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mArtifactUpgrade"]
      19 [-]: GETGLOBAL R6 K5; var6 = "railjackBaseTacModType"
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      27 [-]: FASTCALL 64 L2; 
      28 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  30 [-]: NOT R3 R4    ; var3 = not var4
L 3:  31 [-]: RETURN R3 1  ; 
L 4:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R3 1 0; var3 = {}
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mArtifactUpgrade"]
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x1230E66E]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var132423
       7 [-]: LOADK R5 K2  ; var5 = "<p><font >"
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LENGTH R7 R4 ; var7 = #var4
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:  13 [-]: GETIMPORT R11 4; var11 = 0x0032441C
      14 [-]: GETTABLEKS R10 R11 K5; var10 = var11["UITypes_ModTips"]
      15 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      16 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x3DC6BB1B]
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      18 [-]: GETTABLEKS R11 R10 K7; var11 = var10["tag"]
      19 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
      20 [-]: JUMPIFEQ R11 R12 L2; goto L2 if var11 == var2864
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: JUMPIFNOTLT R11 R6 L1; goto L1 if var11 >= var330542
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: LOADK R12 K10; var12 = "<br><br>"
      25 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 1:  26 [-]: MOVE R11 R5  ; var11 = var5
      27 [-]: LOADK R12 K11; var12 = "<b>"
      28 [-]: GETTABLEKS R17 R10 K12; var17 = var10["name"]
      29 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0x6D604BA7]
      30 [-]: CALL R17 2 2 ; var17 = var17(var18)
      31 [-]: LOADB R18 1  ; var18 = true
      32 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0x42B04007]
      33 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      34 [-]: MOVE R13 R15 ; var13 = var15
      35 [-]: LOADK R14 K15; var14 = "</b>"
      36 [-]: CONCAT R5 R11 R14; var5 = var11 .. var14
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: LOADK R12 K16; var12 = "<br>"
      39 [-]: GETTABLEKS R15 R10 K17; var15 = var10["desc"]
      40 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0x6D604BA7]
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
      42 [-]: LOADB R16 1  ; var16 = true
      43 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0x42B04007]
      44 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      45 [-]: CONCAT R5 R11 R13; var5 = var11 .. var13
      46 [-]: ADDK R6 R6 K18; var6 = var6 + 1
L 2:  47 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: LOADK R8 K19 ; var8 = "</font></p>"
      50 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
      51 [-]: DUPTABLE R7 22; 
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: SETTABLEKS R8 R7 K20; var8["CustomEntry"] = var7
      54 [-]: SETTABLEKS R5 R7 K21; var5["LocalizedDesc"] = var7
      55 [-]: MOVE R3 R7   ; var3 = var7
      56 [-]: JUMP L6      ; goto L6
L 4:  57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      61 [-]: GETTABLEKS R5 R1 K0; var5 = var1["mArtifactUpgrade"]
      62 [-]: GETGLOBAL R7 K23; var7 = "railjackBaseTacModType"
      63 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF2DEAF69]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: FASTCALL1 64 R5 L5; 
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  74 [-]: JUMPIF R6 L6 ; goto L6 if var6
      75 [-]: DUPTABLE R6 33; 
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: SETTABLEKS R7 R6 K20; var7["CustomEntry"] = var6
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: SETTABLEKS R7 R6 K27; var7["IsAbility"] = var6
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: SETTABLEKS R7 R6 K28; var7["IsRailjackAbility"] = var6
      82 [-]: SETTABLEKS R5 R6 K29; var5["Resource"] = var6
      83 [-]: GETTABLEKS R7 R1 K34; var7 = var1["mName"]
      84 [-]: SETTABLEKS R7 R6 K30; var7["Name"] = var6
      85 [-]: GETTABLEKS R7 R1 K35; var7 = var1["mLevel"]
      86 [-]: SETTABLEKS R7 R6 K31; var7["Level"] = var6
      87 [-]: GETTABLEKS R7 R1 K35; var7 = var1["mLevel"]
      88 [-]: SETTABLEKS R7 R6 K32; var7["AbilityLevelOverride"] = var6
      89 [-]: MOVE R3 R6   ; var3 = var6
L 6:  90 [-]: DUPTABLE R5 38; 
      91 [-]: LOADN R6 200 ; var6 = 200
      92 [-]: SETTABLEKS R6 R5 K36; var6["W"] = var5
      93 [-]: LOADN R6 100 ; var6 = 100
      94 [-]: SETTABLEKS R6 R5 K37; var6["H"] = var5
      95 [-]: SETTABLEKS R5 R3 K39; var5["Rect"] = var3
      96 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0xA1653871]
      97 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      98 [-]: FASTCALL 64 L7; 
      99 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     100 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7: 101 [-]: JUMPIF R5 L8 ; goto L8 if var5
     102 [-]: GETTABLEKS R5 R3 K39; var5 = var3["Rect"]
     103 [-]: LOADB R6 1   ; var6 = true
     104 [-]: SETTABLEKS R6 R5 K41; var6["IsDiegetic"] = var5
     105 [-]: GETTABLEKS R5 R3 K39; var5 = var3["Rect"]
     106 [-]: SETTABLEKS R0 R5 K42; var0["Movie"] = var5
     107 [-]: GETTABLEKS R5 R3 K39; var5 = var3["Rect"]
     108 [-]: SETTABLEKS R2 R5 K43; var2["ClipName"] = var5
     109 [-]: JUMP L9      ; goto L9
L 8: 110 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     111 [-]: GETTABLEKS R5 R6 K44; var5 = var6[0x6D7E6810]
     112 [-]: MOVE R6 R0   ; var6 = var0
     113 [-]: DUPTABLE R7 47; 
     114 [-]: MOVE R10 R2  ; var10 = var2
     115 [-]: LOADN R11 2  ; var11 = 2
     116 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x91A24E4B]
     117 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     118 [-]: SETTABLEKS R8 R7 K45; var8["x"] = var7
     119 [-]: MOVE R10 R2  ; var10 = var2
     120 [-]: LOADN R11 3  ; var11 = 3
     121 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x91A24E4B]
     122 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     123 [-]: SETTABLEKS R8 R7 K46; var8["y"] = var7
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: GETTABLEKS R6 R3 K39; var6 = var3["Rect"]
     126 [-]: GETTABLEKS R7 R5 K45; var7 = var5["x"]
     127 [-]: SETTABLEKS R7 R6 K49; var7["X"] = var6
     128 [-]: GETTABLEKS R6 R3 K39; var6 = var3["Rect"]
     129 [-]: GETTABLEKS R7 R5 K46; var7 = var5["y"]
     130 [-]: SETTABLEKS R7 R6 K50; var7["Y"] = var6
L 9: 131 [-]: GETIMPORT R5 52; var5 = _T
     132 [-]: SETTABLEKS R3 R5 K53; var3["InfoPopup_Data"] = var5
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       15
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: CALL R9 1 2  ; var9 = var9()
       2 [-]: GETTABLEKS R10 R9 K0; var10 = var9["mMovie"]
       3 [-]: LOADB R11 0  ; var11 = false
       4 [-]: LOADN R12 0  ; var12 = 0
       5 [-]: GETUPVAL R13 1; var13 = upvalues[1]
       6 [-]: MOVE R14 R0  ; var14 = var0
       7 [-]: MOVE R15 R6  ; var15 = var6
       8 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
       9 [-]: MOVE R6 R13  ; var6 = var13
      10 [-]: GETTABLEKS R13 R0 K1; var13 = var0["DrawingEmpty"]
      11 [-]: JUMPIFNOT R13 L0; goto L0 if not var13
      12 [-]: CLOSEUPVALS R6; 
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKNIL R6 L1 NOT; 
      15 [-]: CLOSEUPVALS R6; 
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      18 [-]: MOVE R14 R6  ; var14 = var6
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: GETGLOBAL R14 K2; var14 = "IsCardGrimoire"
      21 [-]: MOVE R15 R6  ; var15 = var6
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
      23 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      24 [-]: MOVE R16 R6  ; var16 = var6
      25 [-]: CALL R15 2 3 ; var15, var16 = var15(var16)
      26 [-]: JUMPXEQKS R16 K3 L3 NOT; 
      27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      28 [-]: GETIMPORT R17 5; var17 = 0x38F10E85
      29 [-]: MOVE R18 R10 ; var18 = var10
      30 [-]: MOVE R20 R1  ; var20 = var1
      31 [-]: LOADK R21 K6 ; var21 = ".TopFrame.Shards.play"
      32 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      33 [-]: CALL R17 3 1 ; var17(var18, var19)
      34 [-]: GETIMPORT R17 5; var17 = 0x38F10E85
      35 [-]: MOVE R18 R10 ; var18 = var10
      36 [-]: MOVE R20 R1  ; var20 = var1
      37 [-]: LOADK R21 K7 ; var21 = ".BottomFrame.Shards.play"
      38 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      39 [-]: CALL R17 3 1 ; var17(var18, var19)
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: GETIMPORT R17 5; var17 = 0x38F10E85
      42 [-]: MOVE R18 R10 ; var18 = var10
      43 [-]: MOVE R20 R1  ; var20 = var1
      44 [-]: LOADK R21 K8 ; var21 = ".TopFrame.Shards.gotoAndStop"
      45 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      46 [-]: LOADN R20 1  ; var20 = 1
      47 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      48 [-]: GETIMPORT R17 5; var17 = 0x38F10E85
      49 [-]: MOVE R18 R10 ; var18 = var10
      50 [-]: MOVE R20 R1  ; var20 = var1
      51 [-]: LOADK R21 K9 ; var21 = ".BottomFrame.Shards.gotoAndStop"
      52 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      53 [-]: LOADN R20 1  ; var20 = 1
      54 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 3:  55 [-]: JUMPXEQKNIL R8 L4 NOT; 
      56 [-]: LOADN R8 1   ; var8 = 1
L 4:  57 [-]: GETTABLEKS R17 R6 K10; var17 = var6["mUpgrade"]
      58 [-]: GETTABLEKS R12 R17 K11; var12 = var17["mItemCount"]
      59 [-]: GETIMPORT R17 13; var17 = 0xCFC01047
      60 [-]: GETTABLEKS R18 R6 K14; var18 = var6["mInstalled"]
      61 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      62 [-]: FORGPREP_NEXT R17 L6; 
L 5:  63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: FORGLOOP R17 L5 2; 
L 7:  66 [-]: JUMPXEQKNIL R7 L8 NOT; 
      67 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      68 [-]: GETTABLEKS R17 R18 K15; var17 = var18[0x06D055F9]
      69 [-]: MOVE R18 R2  ; var18 = var2
      70 [-]: LOADN R19 2  ; var19 = 2
      71 [-]: LOADN R20 1  ; var20 = 1
      72 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      73 [-]: MOVE R7 R17  ; var7 = var17
L 8:  74 [-]: GETIMPORT R19 17; var19 = 0x0032441C
      75 [-]: GETTABLEKS R18 R19 K18; var18 = var19["UIMaterial_Mods"]
      76 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
      77 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      78 [-]: MOVE R19 R6  ; var19 = var6
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
      80 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      81 [-]: MOVE R21 R1  ; var21 = var1
      82 [-]: LOADK R22 K19; var22 = ".Lights"
      83 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      84 [-]: GETTABLEKS R21 R17 K20; var21 = var17["PeculiarEnergy"]
      85 [-]: NAMECALL R18 R10 K21; var19 = var10; var18 = var10[0xD5181643]
      86 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      87 [-]: JUMP L10     ; goto L10
L 9:  88 [-]: MOVE R21 R1  ; var21 = var1
      89 [-]: LOADK R22 K19; var22 = ".Lights"
      90 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      91 [-]: GETTABLEKS R21 R17 K22; var21 = var17["Energy"]
      92 [-]: NAMECALL R18 R10 K21; var19 = var10; var18 = var10[0xD5181643]
      93 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L10:  94 [-]: MOVE R21 R1  ; var21 = var1
      95 [-]: LOADK R22 K23; var22 = ".BottomFrame.Equipped"
      96 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      97 [-]: GETTABLEKS R21 R17 K22; var21 = var17["Energy"]
      98 [-]: NAMECALL R18 R10 K21; var19 = var10; var18 = var10[0xD5181643]
      99 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     100 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     101 [-]: MOVE R19 R6  ; var19 = var6
     102 [-]: LOADB R20 1  ; var20 = true
     103 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     104 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     105 [-]: MOVE R21 R1  ; var21 = var1
     106 [-]: LOADK R22 K24; var22 = ".TopFrame.Shards"
     107 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     108 [-]: GETTABLEKS R21 R17 K25; var21 = var17["BottomFrame"]
     109 [-]: NAMECALL R18 R10 K21; var19 = var10; var18 = var10[0xD5181643]
     110 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     111 [-]: MOVE R21 R1  ; var21 = var1
     112 [-]: LOADK R22 K26; var22 = ".BottomFrame.Shards"
     113 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     114 [-]: GETTABLEKS R21 R17 K25; var21 = var17["BottomFrame"]
     115 [-]: NAMECALL R18 R10 K21; var19 = var10; var18 = var10[0xD5181643]
     116 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 117 [-]: GETTABLEKS R18 R6 K27; var18 = var6["mSyndicate"]
     118 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0x6D604BA7]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: JUMPXEQKS R18 K29 L16 NOT; 
     121 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     122 [-]: MOVE R20 R6  ; var20 = var6
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     125 [-]: GETTABLEKS R19 R6 K30; var19 = var6["mIdentified"]
     126 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     127 [-]: GETTABLEKS R20 R6 K31; var20 = var6["mIcons"]
     128 [-]: LENGTH R19 R20; var19 = #var20
     129 [-]: LOADN R20 1  ; var20 = 1
     130 [-]: JUMPIFNOTLT R20 R19 L12; goto L12 if var20 >= var71214
     131 [-]: MOVE R22 R1  ; var22 = var1
     132 [-]: LOADK R23 K32; var23 = ".Icon"
     133 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     134 [-]: GETTABLEKS R22 R17 K33; var22 = var17["OmegaIcon"]
     135 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     136 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     137 [-]: JUMP L17     ; goto L17
L12: 138 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     139 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     140 [-]: GETTABLEKS R20 R6 K34; var20 = var6["mUpgradeItemType"]
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
     142 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     143 [-]: GETTABLEKS R19 R6 K35; var19 = var6["mLevel"]
     144 [-]: GETTABLEKS R20 R6 K36; var20 = var6["mLevelLimit"]
     145 [-]: JUMPIFEQ R19 R20 L13; goto L13 if var19 == var71214
     146 [-]: MOVE R22 R1  ; var22 = var1
     147 [-]: LOADK R23 K32; var23 = ".Icon"
     148 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     149 [-]: GETIMPORT R25 17; var25 = 0x0032441C
     150 [-]: GETTABLEKS R24 R25 K18; var24 = var25["UIMaterial_Mods"]
     151 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     152 [-]: GETTABLEKS R22 R23 K37; var22 = var23["ImmortalWildcardIcon"]
     153 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     154 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     155 [-]: JUMP L17     ; goto L17
L13: 156 [-]: MOVE R22 R1  ; var22 = var1
     157 [-]: LOADK R23 K32; var23 = ".Icon"
     158 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     159 [-]: GETTABLEKS R22 R17 K38; var22 = var17["ImmortalIcon"]
     160 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     161 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     162 [-]: JUMP L17     ; goto L17
L14: 163 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     164 [-]: MOVE R22 R1  ; var22 = var1
     165 [-]: LOADK R23 K32; var23 = ".Icon"
     166 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     167 [-]: GETTABLEKS R22 R17 K38; var22 = var17["ImmortalIcon"]
     168 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     169 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     170 [-]: JUMP L17     ; goto L17
L15: 171 [-]: MOVE R22 R1  ; var22 = var1
     172 [-]: LOADK R23 K32; var23 = ".Icon"
     173 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     174 [-]: GETTABLEKS R22 R17 K39; var22 = var17["Icon"]
     175 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     176 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     177 [-]: JUMP L17     ; goto L17
L16: 178 [-]: MOVE R22 R1  ; var22 = var1
     179 [-]: LOADK R23 K32; var23 = ".Icon"
     180 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     181 [-]: GETIMPORT R25 17; var25 = 0x0032441C
     182 [-]: GETTABLEKS R24 R25 K40; var24 = var25["UIMaterial_ModsSyndicateIcons"]
     183 [-]: GETTABLE R23 R24 R7; var23 = var24[var7]
     184 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     185 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     186 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L17: 187 [-]: MOVE R22 R1  ; var22 = var1
     188 [-]: LOADK R23 K41; var23 = "._parent.Shadow"
     189 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     190 [-]: GETTABLEKS R22 R17 K42; var22 = var17["Content"]
     191 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     192 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     193 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     194 [-]: MOVE R20 R6  ; var20 = var6
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
     196 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     197 [-]: MOVE R22 R1  ; var22 = var1
     198 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     199 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     200 [-]: GETTABLEKS R22 R17 K44; var22 = var17["PeculiarBottomFrame"]
     201 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     202 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     203 [-]: MOVE R22 R1  ; var22 = var1
     204 [-]: LOADK R23 K45; var23 = ".Background"
     205 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     206 [-]: GETTABLEKS R22 R17 K46; var22 = var17["Background"]
     207 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     208 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     209 [-]: MOVE R22 R1  ; var22 = var1
     210 [-]: LOADK R23 K47; var23 = ".TopFrame"
     211 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     212 [-]: GETTABLEKS R22 R17 K48; var22 = var17["PeculiarTopFrame"]
     213 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     214 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     215 [-]: JUMP L24     ; goto L24
L18: 216 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     217 [-]: MOVE R20 R6  ; var20 = var6
     218 [-]: CALL R19 2 2 ; var19 = var19(var20)
     219 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     220 [-]: MOVE R22 R1  ; var22 = var1
     221 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     222 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     223 [-]: GETTABLEKS R22 R17 K49; var22 = var17["GalvanizedBottomFrame"]
     224 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     225 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     226 [-]: MOVE R22 R1  ; var22 = var1
     227 [-]: LOADK R23 K45; var23 = ".Background"
     228 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     229 [-]: GETTABLEKS R22 R17 K46; var22 = var17["Background"]
     230 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     231 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     232 [-]: MOVE R22 R1  ; var22 = var1
     233 [-]: LOADK R23 K47; var23 = ".TopFrame"
     234 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     235 [-]: GETTABLEKS R22 R17 K50; var22 = var17["GalvanizedTopFrame"]
     236 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     237 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     238 [-]: JUMP L24     ; goto L24
L19: 239 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     240 [-]: MOVE R20 R6  ; var20 = var6
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
     242 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     243 [-]: MOVE R22 R1  ; var22 = var1
     244 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     245 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     246 [-]: GETTABLEKS R22 R17 K51; var22 = var17["ImmortalBottomFrame"]
     247 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     248 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     249 [-]: MOVE R22 R1  ; var22 = var1
     250 [-]: LOADK R23 K45; var23 = ".Background"
     251 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     252 [-]: GETTABLEKS R22 R17 K52; var22 = var17["ImmortalBackground"]
     253 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     254 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     255 [-]: MOVE R22 R1  ; var22 = var1
     256 [-]: LOADK R23 K47; var23 = ".TopFrame"
     257 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     258 [-]: GETTABLEKS R22 R17 K53; var22 = var17["ImmortalTopFrame"]
     259 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     260 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     261 [-]: JUMP L24     ; goto L24
L20: 262 [-]: GETGLOBAL R19 K2; var19 = "IsCardGrimoire"
     263 [-]: MOVE R20 R6  ; var20 = var6
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
     265 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     266 [-]: MOVE R22 R1  ; var22 = var1
     267 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     268 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     269 [-]: GETTABLEKS R22 R17 K54; var22 = var17["GrimoireBottomFrame"]
     270 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     271 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     272 [-]: MOVE R22 R1  ; var22 = var1
     273 [-]: LOADK R23 K45; var23 = ".Background"
     274 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     275 [-]: GETTABLEKS R22 R17 K55; var22 = var17["GrimoireBackground"]
     276 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     277 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     278 [-]: MOVE R22 R1  ; var22 = var1
     279 [-]: LOADK R23 K47; var23 = ".TopFrame"
     280 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     281 [-]: GETTABLEKS R22 R17 K56; var22 = var17["GrimoireTopFrame"]
     282 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     283 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     284 [-]: JUMP L24     ; goto L24
L21: 285 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     286 [-]: MOVE R20 R6  ; var20 = var6
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     289 [-]: MOVE R22 R1  ; var22 = var1
     290 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     291 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     292 [-]: GETTABLEKS R22 R17 K57; var22 = var17["AvionicBottomFrame"]
     293 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     294 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     295 [-]: MOVE R22 R1  ; var22 = var1
     296 [-]: LOADK R23 K45; var23 = ".Background"
     297 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     298 [-]: GETTABLEKS R22 R17 K46; var22 = var17["Background"]
     299 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     300 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     301 [-]: MOVE R22 R1  ; var22 = var1
     302 [-]: LOADK R23 K47; var23 = ".TopFrame"
     303 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     304 [-]: GETTABLEKS R22 R17 K58; var22 = var17["AvionicTopFrame"]
     305 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     306 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     307 [-]: JUMP L24     ; goto L24
L22: 308 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     309 [-]: MOVE R20 R6  ; var20 = var6
     310 [-]: CALL R19 2 2 ; var19 = var19(var20)
     311 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     312 [-]: MOVE R22 R1  ; var22 = var1
     313 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     314 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     315 [-]: GETTABLEKS R22 R17 K59; var22 = var17["KahlBottomFrame"]
     316 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     317 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     318 [-]: MOVE R22 R1  ; var22 = var1
     319 [-]: LOADK R23 K45; var23 = ".Background"
     320 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     321 [-]: GETTABLEKS R22 R17 K46; var22 = var17["Background"]
     322 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     323 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     324 [-]: MOVE R22 R1  ; var22 = var1
     325 [-]: LOADK R23 K47; var23 = ".TopFrame"
     326 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     327 [-]: GETTABLEKS R22 R17 K60; var22 = var17["KahlTopFrame"]
     328 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     329 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     330 [-]: JUMP L24     ; goto L24
L23: 331 [-]: MOVE R22 R1  ; var22 = var1
     332 [-]: LOADK R23 K43; var23 = ".BottomFrame.Image"
     333 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     334 [-]: GETTABLEKS R22 R17 K25; var22 = var17["BottomFrame"]
     335 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     336 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     337 [-]: MOVE R22 R1  ; var22 = var1
     338 [-]: LOADK R23 K45; var23 = ".Background"
     339 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     340 [-]: GETTABLEKS R22 R17 K46; var22 = var17["Background"]
     341 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     342 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     343 [-]: MOVE R22 R1  ; var22 = var1
     344 [-]: LOADK R23 K47; var23 = ".TopFrame"
     345 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     346 [-]: GETTABLEKS R22 R17 K61; var22 = var17["TopFrame"]
     347 [-]: NAMECALL R19 R10 K21; var20 = var10; var19 = var10[0xD5181643]
     348 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L24: 349 [-]: GETTABLEKS R19 R17 K42; var19 = var17["Content"]
     350 [-]: GETIMPORT R20 63; var20 = 0xC8802016
     351 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     352 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     353 [-]: FORGPREP_INEXT R20 L26; 
L25: 354 [-]: MOVE R28 R1  ; var28 = var1
     355 [-]: MOVE R29 R24 ; var29 = var24
     356 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     357 [-]: MOVE R28 R19 ; var28 = var19
     358 [-]: NAMECALL R25 R10 K21; var26 = var10; var25 = var10[0xD5181643]
     359 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L26: 360 [-]: FORGLOOP R20 L25 2 [inext]; 
     361 [-]: GETTABLEKS R20 R17 K64; var20 = var17["Text"]
     362 [-]: GETIMPORT R21 63; var21 = 0xC8802016
     363 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     364 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     365 [-]: FORGPREP_INEXT R21 L28; 
L27: 366 [-]: MOVE R29 R1  ; var29 = var1
     367 [-]: MOVE R30 R25 ; var30 = var25
     368 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     369 [-]: MOVE R29 R20 ; var29 = var20
     370 [-]: NAMECALL R26 R10 K21; var27 = var10; var26 = var10[0xD5181643]
     371 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L28: 372 [-]: FORGLOOP R21 L27 2 [inext]; 
     373 [-]: LOADN R23 1  ; var23 = 1
     374 [-]: GETTABLEKS R21 R6 K36; var21 = var6["mLevelLimit"]
     375 [-]: LOADN R22 1  ; var22 = 1
     376 [-]: FORNPREP R21 L30; nforprep start - [escape at L30] -- var21 = iterator
L29: 377 [-]: MOVE R27 R1  ; var27 = var1
     378 [-]: LOADK R28 K65; var28 = ".BottomFrame.Level"
     379 [-]: MOVE R29 R23 ; var29 = var23
     380 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     381 [-]: MOVE R27 R19 ; var27 = var19
     382 [-]: NAMECALL R24 R10 K21; var25 = var10; var24 = var10[0xD5181643]
     383 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     384 [-]: MOVE R27 R1  ; var27 = var1
     385 [-]: LOADK R28 K66; var28 = ".BottomFrame.GrimoireLevel"
     386 [-]: MOVE R29 R23 ; var29 = var23
     387 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     388 [-]: MOVE R27 R19 ; var27 = var19
     389 [-]: NAMECALL R24 R10 K21; var25 = var10; var24 = var10[0xD5181643]
     390 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     391 [-]: FORNLOOP R21 L29; nforloop end - iterate + goto L29
L30: 392 [-]: MOVE R24 R1  ; var24 = var1
     393 [-]: LOADK R25 K67; var25 = ".Locked.LabelBg"
     394 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     395 [-]: GETTABLEKS R24 R17 K68; var24 = var17["SmoothEdge"]
     396 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0xD5181643]
     397 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     398 [-]: MOVE R24 R1  ; var24 = var1
     399 [-]: LOADK R25 K69; var25 = ".BottomFrame.ConnectorLine"
     400 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     401 [-]: MOVE R24 R19 ; var24 = var19
     402 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0xD5181643]
     403 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     404 [-]: MOVE R24 R1  ; var24 = var1
     405 [-]: LOADK R25 K70; var25 = ".BottomFrame.New.Bg"
     406 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     407 [-]: GETTABLEKS R24 R17 K68; var24 = var17["SmoothEdge"]
     408 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0xD5181643]
     409 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     410 [-]: MOVE R24 R1  ; var24 = var1
     411 [-]: LOADK R25 K71; var25 = ".BottomFrame.New.Label"
     412 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     413 [-]: MOVE R24 R20 ; var24 = var20
     414 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0xD5181643]
     415 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     416 [-]: MOVE R25 R1  ; var25 = var1
     417 [-]: LOADK R26 K72; var26 = ".Icon.transition"
     418 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     419 [-]: NAMECALL R22 R10 K73; var23 = var10; var22 = var10[0x5B638CCE]
     420 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     421 [-]: FASTCALL 62 L31; 
     422 [-]: GETIMPORT R21 75; var21 = 0x03F57322
     423 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L31: 424 [-]: JUMPXEQKNIL R21 L32 NOT; 
     425 [-]: LOADN R21 1  ; var21 = 1
L32: 426 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     427 [-]: GETTABLEKS R23 R24 K15; var23 = var24[0x06D055F9]
     428 [-]: MOVE R24 R2  ; var24 = var2
     429 [-]: LOADN R25 1  ; var25 = 1
     430 [-]: LOADN R26 0  ; var26 = 0
     431 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     432 [-]: SUB R22 R23 R21; var22 = var23 - var21
     433 [-]: GETTABLEKS R23 R6 K76; var23 = var6["NameHeight"]
     434 [-]: JUMPXEQKNIL R23 L33 NOT; 
     435 [-]: MOVE R26 R1  ; var26 = var1
     436 [-]: LOADK R27 K77; var27 = ".Name"
     437 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     438 [-]: LOADN R26 36 ; var26 = 36
     439 [-]: NAMECALL R23 R10 K78; var24 = var10; var23 = var10[0x91A24E4B]
     440 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     441 [-]: SETTABLEKS R23 R6 K76; var23["NameHeight"] = var6
     442 [-]: GETTABLEKS R23 R6 K76; var23 = var6["NameHeight"]
     443 [-]: JUMPXEQKNIL R23 L33 NOT; 
     444 [-]: LOADN R23 26 ; var23 = 26
     445 [-]: SETTABLEKS R23 R6 K76; var23["NameHeight"] = var6
L33: 446 [-]: GETTABLEKS R23 R6 K79; var23 = var6["IconHeight"]
     447 [-]: JUMPXEQKNIL R23 L36 NOT; 
     448 [-]: MOVE R26 R1  ; var26 = var1
     449 [-]: LOADK R27 K80; var27 = ".Description"
     450 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     451 [-]: LOADN R26 36 ; var26 = 36
     452 [-]: NAMECALL R23 R10 K78; var24 = var10; var23 = var10[0x91A24E4B]
     453 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     454 [-]: JUMPXEQKNIL R23 L34 NOT; 
     455 [-]: LOADN R23 26 ; var23 = 26
L34: 456 [-]: GETGLOBAL R28 K82; var28 = "MAX_BACKGROUND_HEIGHT"
     457 [-]: GETTABLEKS R29 R6 K76; var29 = var6["NameHeight"]
     458 [-]: SUB R27 R28 R29; var27 = var28 - var29
     459 [-]: SUB R26 R27 R23; var26 = var27 - var23
     460 [-]: SUBK R25 R26 K81; var25 = var26 - 74
     461 [-]: FASTCALL2K 19 R25 K83 L35; 
     462 [-]: LOADK R26 K83; var26 = 256
     463 [-]: GETIMPORT R24 86; var24 = 0x5BCED4C4[0xAC1B386A]
     464 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L35: 465 [-]: SETTABLEKS R24 R6 K79; var24["IconHeight"] = var6
L36: 466 [-]: GETTABLEKS R23 R6 K87; var23 = var6["IconMid"]
     467 [-]: JUMPXEQKNIL R23 L37 NOT; 
     468 [-]: GETIMPORT R23 89; var23 = 0x9BAFFFE3
     469 [-]: LOADK R24 K90; var24 = 0.25
     470 [-]: LOADK R25 K91; var25 = 0.5
     471 [-]: GETTABLEKS R27 R6 K79; var27 = var6["IconHeight"]
          473 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     474 [-]: SETTABLEKS R23 R6 K87; var23["IconMid"] = var6
L37: 475 [-]: GETTABLEKS R24 R6 K79; var24 = var6["IconHeight"]
          477 [-]: NEWCLOSURE R24 P0; 
     478 [-]: CAPTURE REF R21; 
     479 [-]: CAPTURE VAL R22; 
     480 [-]: CAPTURE VAL R10; 
     481 [-]: CAPTURE VAL R1; 
     482 [-]: CAPTURE REF R8; 
     483 [-]: CAPTURE REF R6; 
     484 [-]: CAPTURE VAL R23; 
     485 [-]: LOADK R25 K92; var25 = 0.34999999403953552
     486 [-]: FASTCALL1 64 R3 L38; 
     487 [-]: MOVE R27 R3  ; var27 = var3
     488 [-]: GETIMPORT R26 94; var26 = 0x7B998233
     489 [-]: CALL R26 2 2 ; var26 = var26(var27)
L38: 490 [-]: JUMPIF R26 L39; goto L39 if var26
     491 [-]: MOVE R25 R3  ; var25 = var3
L39: 492 [-]: SETTABLEKS R2 R0 K95; var2["Zoomed"] = var0
     493 [-]: LOADN R26 0  ; var26 = 0
     494 [-]: LOADN R27 0  ; var27 = 0
     495 [-]: LOADN R28 0  ; var28 = 0
     496 [-]: LOADN R29 100; var29 = 100
     497 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     498 [-]: GETTABLEKS R30 R6 K35; var30 = var6["mLevel"]
     499 [-]: GETTABLEKS R31 R6 K36; var31 = var6["mLevelLimit"]
     500 [-]: JUMPIFNOTLT R30 R31 L40; goto L40 if var30 >= var2759984
     501 [-]: LOADN R29 42 ; var29 = 42
     502 [-]: JUMP L42     ; goto L42
L40: 503 [-]: LOADN R29 66 ; var29 = 66
     504 [-]: JUMP L42     ; goto L42
L41: 505 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     506 [-]: LOADN R29 42 ; var29 = 42
L42: 507 [-]: JUMPIFNOT R2 L48; goto L48 if not var2
     508 [-]: GETGLOBAL R26 K82; var26 = "MAX_BACKGROUND_HEIGHT"
     509 [-]: GETTABLEKS R30 R6 K96; var30 = var6["IconY"]
     510 [-]: JUMPXEQKNIL R30 L43; 
     511 [-]: GETTABLEKS R30 R6 K97; var30 = var6["ZoomedNameY"]
     512 [-]: JUMPXEQKNIL R30 L44 NOT; 
L43: 513 [-]: GETIMPORT R30 99; var30 = 0x3D106989
     514 [-]: LOADK R31 K100; var31 = "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
     515 [-]: CALL R30 2 1 ; var30(var31)
     516 [-]: JUMP L45     ; goto L45
L44: 517 [-]: GETTABLEKS R27 R6 K96; var27 = var6["IconY"]
     518 [-]: GETTABLEKS R28 R6 K97; var28 = var6["ZoomedNameY"]
L45: 519 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     520 [-]: GETTABLEKS R30 R6 K35; var30 = var6["mLevel"]
     521 [-]: GETTABLEKS R31 R6 K36; var31 = var6["mLevelLimit"]
     522 [-]: JUMPIFNOTEQ R30 R31 L46; goto L46 if var30 ~= var1696341000
     523 [-]: ADDK R28 R28 K101; var28 = var28 + 50
L46: 524 [-]: LOADN R30 1  ; var30 = 1
     525 [-]: JUMPIFNOTLT R30 R12 L47; goto L47 if var30 >= var1444685
     526 [-]: JUMPIF R11 L47; goto L47 if var11
     527 [-]: GETIMPORT R30 103; var30 = 0x25312C9B
     528 [-]: MOVE R31 R10 ; var31 = var10
     529 [-]: MOVE R33 R1  ; var33 = var1
     530 [-]: LOADK R34 K104; var34 = ".StackFrame"
     531 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     532 [-]: LOADN R33 8  ; var33 = 8
     533 [-]: NEWTABLE R34 0 2; var34 = {}
     534 [-]: LOADN R35 14 ; var35 = 14
     535 [-]: LOADN R36 1  ; var36 = 1
     536 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     537 [-]: NEWTABLE R35 0 2; var35 = {}
     538 [-]: LOADN R36 -6 ; var36 = -6
     539 [-]: LOADN R37 5  ; var37 = 5
     540 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     541 [-]: LOADK R36 K105; var36 = 0.10000000149011612
     542 [-]: LOADK R37 K106; var37 = 0.20000000298023224
     543 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
L47: 544 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     545 [-]: MOVE R31 R10 ; var31 = var10
     546 [-]: MOVE R32 R6  ; var32 = var6
     547 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     548 [-]: JUMPIFNOT R30 L53; goto L53 if not var30
     549 [-]: GETUPVAL R30 14; var30 = upvalues[14]
     550 [-]: MOVE R31 R10 ; var31 = var10
     551 [-]: MOVE R32 R6  ; var32 = var6
     552 [-]: MOVE R33 R1  ; var33 = var1
     553 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     554 [-]: JUMP L53     ; goto L53
L48: 555 [-]: LOADN R26 100; var26 = 100
     556 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     557 [-]: LOADN R27 0  ; var27 = 0
     558 [-]: JUMP L51     ; goto L51
L49: 559 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     560 [-]: LOADN R27 10 ; var27 = 10
     561 [-]: JUMP L51     ; goto L51
L50: 562 [-]: LOADN R27 62 ; var27 = 62
L51: 563 [-]: LOADN R30 9  ; var30 = 9
     564 [-]: GETTABLEKS R32 R6 K76; var32 = var6["NameHeight"]
     565 [-]: MULK R31 R32 K91; var31 = var32 * 0.5
     566 [-]: SUB R28 R30 R31; var28 = var30 - var31
     567 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     568 [-]: MOVE R31 R6  ; var31 = var6
     569 [-]: LOADB R32 1  ; var32 = true
     570 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     571 [-]: JUMPIFNOT R30 L52; goto L52 if not var30
     572 [-]: SUBK R28 R28 K107; var28 = var28 - 5
L52: 573 [-]: GETIMPORT R30 103; var30 = 0x25312C9B
     574 [-]: MOVE R31 R10 ; var31 = var10
     575 [-]: MOVE R33 R1  ; var33 = var1
     576 [-]: LOADK R34 K104; var34 = ".StackFrame"
     577 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     578 [-]: LOADN R33 6  ; var33 = 6
     579 [-]: NEWTABLE R34 0 2; var34 = {}
     580 [-]: LOADN R35 14 ; var35 = 14
     581 [-]: LOADN R36 1  ; var36 = 1
     582 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     583 [-]: NEWTABLE R35 0 2; var35 = {}
     584 [-]: LOADN R36 0  ; var36 = 0
     585 [-]: LOADN R37 0  ; var37 = 0
     586 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     587 [-]: MOVE R36 R25 ; var36 = var25
     588 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     589 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     590 [-]: MOVE R31 R10 ; var31 = var10
     591 [-]: MOVE R32 R6  ; var32 = var6
     592 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     593 [-]: JUMPIFNOT R30 L53; goto L53 if not var30
     594 [-]: GETIMPORT R30 109; var30 = _T
     595 [-]: LOADNIL R31  ; var31 = nil
     596 [-]: SETTABLEKS R31 R30 K110; var31["InfoPopup_Data"] = var30
L53: 597 [-]: GETTABLEKS R30 R0 K111; var30 = var0["mClipName"]
     598 [-]: JUMPXEQKNIL R30 L55; 
     599 [-]: GETTABLEKS R32 R0 K111; var32 = var0["mClipName"]
     600 [-]: LOADK R33 K112; var33 = "Btn"
     601 [-]: LOADN R34 13 ; var34 = 13
     602 [-]: FASTCALL2K 19 R26 K113 L54; 
     603 [-]: MOVE R36 R26 ; var36 = var26
     604 [-]: LOADK R37 K113; var37 = 180
     605 [-]: GETIMPORT R35 86; var35 = 0x5BCED4C4[0xAC1B386A]
     606 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L54: 607 [-]: NAMECALL R30 R10 K114; var31 = var10; var30 = var10[0xF64B7262]
     608 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L55: 609 [-]: JUMPXEQKNIL R4 L57; 
     610 [-]: JUMPXEQKNIL R5 L57; 
     611 [-]: LOADN R30 0  ; var30 = 0
     612 [-]: JUMPIFNOTLT R30 R25 L56; goto L56 if var30 >= var6757921
     613 [-]: GETIMPORT R30 103; var30 = 0x25312C9B
     614 [-]: MOVE R31 R10 ; var31 = var10
     615 [-]: MOVE R32 R1  ; var32 = var1
     616 [-]: LOADN R33 6  ; var33 = 6
     617 [-]: NEWTABLE R34 0 2; var34 = {}
     618 [-]: LOADN R35 0  ; var35 = 0
     619 [-]: LOADN R36 1  ; var36 = 1
     620 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     621 [-]: NEWTABLE R35 0 2; var35 = {}
     622 [-]: MOVE R36 R4  ; var36 = var4
     623 [-]: MOVE R37 R5  ; var37 = var5
     624 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     625 [-]: MOVE R36 R25 ; var36 = var25
     626 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     627 [-]: JUMP L57     ; goto L57
L56: 628 [-]: MOVE R32 R1  ; var32 = var1
     629 [-]: LOADN R33 0  ; var33 = 0
     630 [-]: MOVE R34 R4  ; var34 = var4
     631 [-]: NAMECALL R30 R10 K115; var31 = var10; var30 = var10[0x67BC869F]
     632 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     633 [-]: MOVE R32 R1  ; var32 = var1
     634 [-]: LOADN R33 1  ; var33 = 1
     635 [-]: MOVE R34 R5  ; var34 = var5
     636 [-]: NAMECALL R30 R10 K115; var31 = var10; var30 = var10[0x67BC869F]
     637 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L57: 638 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     639 [-]: GETTABLEKS R30 R31 K15; var30 = var31[0x06D055F9]
     640 [-]: MOVE R31 R2  ; var31 = var2
     641 [-]: LOADN R32 100; var32 = 100
     642 [-]: LOADN R33 0  ; var33 = 0
     643 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     644 [-]: JUMPXEQKN R12 K116 L58 NOT; 
     645 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     646 [-]: MOVE R32 R10 ; var32 = var10
     647 [-]: MOVE R34 R1  ; var34 = var1
     648 [-]: LOADK R35 K117; var35 = ".Locked"
     649 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     650 [-]: LOADN R34 6  ; var34 = 6
     651 [-]: NEWTABLE R35 0 2; var35 = {}
     652 [-]: LOADN R36 1  ; var36 = 1
     653 [-]: LOADN R37 10 ; var37 = 10
     654 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     655 [-]: NEWTABLE R36 0 2; var36 = {}
     656 [-]: MULK R39 R26 K91; var39 = var26 * 0.5
     657 [-]: MINUS R38 R39; 
     658 [-]: ADDK R37 R38 K118; var37 = var38 + 21
     659 [-]: MOVE R38 R30 ; var38 = var30
     660 [-]: SETLIST R36 R37 2 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; 
     661 [-]: MOVE R37 R25 ; var37 = var25
     662 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L58: 663 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     664 [-]: MOVE R32 R10 ; var32 = var10
     665 [-]: MOVE R34 R1  ; var34 = var1
     666 [-]: LOADK R35 K45; var35 = ".Background"
     667 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     668 [-]: LOADN R34 6  ; var34 = 6
     669 [-]: NEWTABLE R35 0 1; var35 = {}
     670 [-]: LOADN R36 13 ; var36 = 13
     671 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     672 [-]: NEWTABLE R36 0 1; var36 = {}
     673 [-]: MULK R37 R26 K119; var37 = var26 * 1.5192878246307373
     674 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     675 [-]: MOVE R37 R25 ; var37 = var25
     676 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     677 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     678 [-]: MOVE R32 R10 ; var32 = var10
     679 [-]: MOVE R34 R1  ; var34 = var1
     680 [-]: LOADK R35 K47; var35 = ".TopFrame"
     681 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     682 [-]: LOADN R34 6  ; var34 = 6
     683 [-]: NEWTABLE R35 0 1; var35 = {}
     684 [-]: LOADN R36 1  ; var36 = 1
     685 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     686 [-]: NEWTABLE R36 0 1; var36 = {}
     687 [-]: MULK R39 R26 K91; var39 = var26 * 0.5
     688 [-]: MINUS R38 R39; 
     689 [-]: SUBK R37 R38 K120; var37 = var38 - 16
     690 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     691 [-]: MOVE R37 R25 ; var37 = var25
     692 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     693 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     694 [-]: MOVE R32 R10 ; var32 = var10
     695 [-]: MOVE R34 R1  ; var34 = var1
     696 [-]: LOADK R35 K121; var35 = ".IconMask"
     697 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     698 [-]: LOADN R34 6  ; var34 = 6
     699 [-]: NEWTABLE R35 0 2; var35 = {}
     700 [-]: LOADN R36 1  ; var36 = 1
     701 [-]: LOADN R37 13 ; var37 = 13
     702 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     703 [-]: NEWTABLE R36 0 2; var36 = {}
     704 [-]: MULK R39 R26 K91; var39 = var26 * 0.5
     705 [-]: MINUS R38 R39; 
     706 [-]: SUBK R37 R38 K122; var37 = var38 - 2
     707 [-]: MOVE R38 R26 ; var38 = var26
     708 [-]: SETLIST R36 R37 2 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; 
     709 [-]: MOVE R37 R25 ; var37 = var25
     710 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     711 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     712 [-]: MOVE R32 R10 ; var32 = var10
     713 [-]: MOVE R34 R1  ; var34 = var1
     714 [-]: LOADK R35 K123; var35 = ".BottomFrame"
     715 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     716 [-]: LOADN R34 6  ; var34 = 6
     717 [-]: NEWTABLE R35 0 1; var35 = {}
     718 [-]: LOADN R36 1  ; var36 = 1
     719 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     720 [-]: NEWTABLE R36 0 1; var36 = {}
     721 [-]: MULK R38 R26 K91; var38 = var26 * 0.5
     722 [-]: SUBK R37 R38 K124; var37 = var38 - 86
     723 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     724 [-]: MOVE R37 R25 ; var37 = var25
     725 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     726 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     727 [-]: MOVE R32 R10 ; var32 = var10
     728 [-]: MOVE R34 R1  ; var34 = var1
     729 [-]: LOADK R35 K19; var35 = ".Lights"
     730 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     731 [-]: LOADN R34 6  ; var34 = 6
     732 [-]: NEWTABLE R35 0 3; var35 = {}
     733 [-]: LOADN R36 1  ; var36 = 1
     734 [-]: LOADN R37 6  ; var37 = 6
     735 [-]: LOADN R38 10 ; var38 = 10
     736 [-]: SETLIST R35 R36 3 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; 
     737 [-]: NEWTABLE R36 0 3; var36 = {}
     738 [-]: MULK R38 R26 K91; var38 = var26 * 0.5
     739 [-]: SUBK R37 R38 K125; var37 = var38 - 44
     740 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     741 [-]: GETTABLEKS R38 R39 K15; var38 = var39[0x06D055F9]
     742 [-]: MOVE R39 R2  ; var39 = var2
     743 [-]: LOADN R40 100; var40 = 100
     744 [-]: LOADN R41 35 ; var41 = 35
     745 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     746 [-]: MOVE R39 R30 ; var39 = var30
     747 [-]: SETLIST R36 R37 3 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; var36[4] = var40; 
     748 [-]: MOVE R37 R25 ; var37 = var25
     749 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     750 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     751 [-]: MOVE R32 R10 ; var32 = var10
     752 [-]: MOVE R34 R1  ; var34 = var1
     753 [-]: LOADK R35 K126; var35 = ".Details"
     754 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     755 [-]: LOADN R34 6  ; var34 = 6
     756 [-]: NEWTABLE R35 0 2; var35 = {}
     757 [-]: LOADN R36 1  ; var36 = 1
     758 [-]: LOADN R37 10 ; var37 = 10
     759 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     760 [-]: NEWTABLE R36 0 2; var36 = {}
     761 [-]: MULK R38 R26 K91; var38 = var26 * 0.5
     762 [-]: SUBK R37 R38 K127; var37 = var38 - 17
     763 [-]: MOVE R38 R30 ; var38 = var30
     764 [-]: SETLIST R36 R37 2 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; 
     765 [-]: MOVE R37 R25 ; var37 = var25
     766 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     767 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     768 [-]: MOVE R32 R10 ; var32 = var10
     769 [-]: MOVE R34 R1  ; var34 = var1
     770 [-]: LOADK R35 K128; var35 = ".ImmortalRank"
     771 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     772 [-]: LOADN R34 6  ; var34 = 6
     773 [-]: NEWTABLE R35 0 2; var35 = {}
     774 [-]: LOADN R36 1  ; var36 = 1
     775 [-]: LOADN R37 10 ; var37 = 10
     776 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     777 [-]: NEWTABLE R36 0 2; var36 = {}
     778 [-]: MULK R38 R26 K91; var38 = var26 * 0.5
     779 [-]: SUBK R37 R38 K129; var37 = var38 - 49
     780 [-]: MOVE R38 R30 ; var38 = var30
     781 [-]: SETLIST R36 R37 2 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; 
     782 [-]: MOVE R37 R25 ; var37 = var25
     783 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     784 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     785 [-]: MOVE R32 R10 ; var32 = var10
     786 [-]: MOVE R34 R1  ; var34 = var1
     787 [-]: LOADK R35 K32; var35 = ".Icon"
     788 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     789 [-]: LOADN R34 6  ; var34 = 6
     790 [-]: NEWTABLE R35 0 5; var35 = {}
     791 [-]: LOADN R36 1  ; var36 = 1
     792 [-]: MOVE R37 R24 ; var37 = var24
     793 [-]: LOADN R38 10 ; var38 = 10
     794 [-]: LOADN R39 5  ; var39 = 5
     795 [-]: LOADN R40 6  ; var40 = 6
     796 [-]: SETLIST R35 R36 5 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; var35[5] = var40; var35[6] = var41; 
     797 [-]: NEWTABLE R36 0 5; var36 = {}
     798 [-]: MOVE R37 R27 ; var37 = var27
     799 [-]: LOADN R38 1  ; var38 = 1
     800 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     801 [-]: GETTABLEKS R39 R40 K15; var39 = var40[0x06D055F9]
     802 [-]: MOVE R40 R14 ; var40 = var14
     803 [-]: JUMPIFNOT R40 L59; goto L59 if not var40
     804 [-]: NOT R40 R2   ; var40 = not var2
L59: 805 [-]: LOADN R41 65 ; var41 = 65
     806 [-]: LOADN R42 100; var42 = 100
     807 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     808 [-]: MOVE R40 R29 ; var40 = var29
     809 [-]: MOVE R41 R29 ; var41 = var29
     810 [-]: SETLIST R36 R37 5 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; var36[4] = var40; var36[5] = var41; var36[6] = var42; 
     811 [-]: MOVE R37 R25 ; var37 = var25
     812 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     813 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     814 [-]: MOVE R32 R10 ; var32 = var10
     815 [-]: MOVE R34 R1  ; var34 = var1
     816 [-]: LOADK R35 K77; var35 = ".Name"
     817 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     818 [-]: LOADN R34 6  ; var34 = 6
     819 [-]: NEWTABLE R35 0 2; var35 = {}
     820 [-]: LOADN R36 1  ; var36 = 1
     821 [-]: LOADN R37 10 ; var37 = 10
     822 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     823 [-]: NEWTABLE R36 0 2; var36 = {}
     824 [-]: MOVE R37 R28 ; var37 = var28
     825 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     826 [-]: GETTABLEKS R38 R39 K15; var38 = var39[0x06D055F9]
     827 [-]: MOVE R39 R13 ; var39 = var13
     828 [-]: JUMPIFNOT R39 L60; goto L60 if not var39
     829 [-]: NOT R39 R2   ; var39 = not var2
L60: 830 [-]: LOADN R40 0  ; var40 = 0
     831 [-]: LOADN R41 100; var41 = 100
     832 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     833 [-]: SETLIST R36 R37 -1 [1]; 
     834 [-]: MOVE R37 R25 ; var37 = var25
     835 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     836 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     837 [-]: MOVE R32 R10 ; var32 = var10
     838 [-]: MOVE R34 R1  ; var34 = var1
     839 [-]: LOADK R35 K80; var35 = ".Description"
     840 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     841 [-]: LOADN R34 6  ; var34 = 6
     842 [-]: NEWTABLE R35 0 2; var35 = {}
     843 [-]: LOADN R36 1  ; var36 = 1
     844 [-]: LOADN R37 10 ; var37 = 10
     845 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     846 [-]: NEWTABLE R36 0 2; var36 = {}
     847 [-]: GETTABLEKS R39 R6 K76; var39 = var6["NameHeight"]
     848 [-]: ADD R38 R28 R39; var38 = var28 + var39
     849 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     850 [-]: GETTABLEKS R39 R40 K15; var39 = var40[0x06D055F9]
     851 [-]: MOVE R40 R13 ; var40 = var13
     852 [-]: LOADN R41 14 ; var41 = 14
     853 [-]: LOADN R42 2  ; var42 = 2
     854 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     855 [-]: ADD R37 R38 R39; var37 = var38 + var39
     856 [-]: MOVE R38 R30 ; var38 = var30
     857 [-]: SETLIST R36 R37 2 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; 
     858 [-]: MOVE R37 R25 ; var37 = var25
     859 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     860 [-]: GETIMPORT R31 103; var31 = 0x25312C9B
     861 [-]: MOVE R32 R10 ; var32 = var10
     862 [-]: MOVE R34 R1  ; var34 = var1
     863 [-]: LOADK R35 K130; var35 = ".TopInfo"
     864 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     865 [-]: LOADN R34 6  ; var34 = 6
     866 [-]: NEWTABLE R35 0 1; var35 = {}
     867 [-]: LOADN R36 1  ; var36 = 1
     868 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     869 [-]: NEWTABLE R36 0 1; var36 = {}
     870 [-]: MULK R39 R26 K91; var39 = var26 * 0.5
     871 [-]: MINUS R38 R39; 
     872 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     873 [-]: GETTABLEKS R39 R40 K15; var39 = var40[0x06D055F9]
     874 [-]: MOVE R40 R14 ; var40 = var14
     875 [-]: LOADN R41 44 ; var41 = 44
     876 [-]: LOADN R42 34 ; var42 = 34
     877 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     878 [-]: ADD R37 R38 R39; var37 = var38 + var39
     879 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     880 [-]: MOVE R37 R25 ; var37 = var25
     881 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     882 [-]: LOADN R31 0  ; var31 = 0
     883 [-]: GETTABLEKS R32 R6 K131; var32 = var6["mTopIconYOffset"]
     884 [-]: JUMPXEQKNIL R32 L61; 
     885 [-]: GETTABLEKS R31 R6 K131; var31 = var6["mTopIconYOffset"]
L61: 886 [-]: GETIMPORT R32 103; var32 = 0x25312C9B
     887 [-]: MOVE R33 R10 ; var33 = var10
     888 [-]: MOVE R35 R1  ; var35 = var1
     889 [-]: LOADK R36 K132; var36 = ".TopCenterIcon"
     890 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     891 [-]: LOADN R35 6  ; var35 = 6
     892 [-]: NEWTABLE R36 0 1; var36 = {}
     893 [-]: LOADN R37 1  ; var37 = 1
     894 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     895 [-]: NEWTABLE R37 0 1; var37 = {}
     896 [-]: MULK R41 R26 K91; var41 = var26 * 0.5
     897 [-]: MINUS R40 R41; 
     898 [-]: ADDK R39 R40 K133; var39 = var40 + 34
     899 [-]: ADD R38 R39 R31; var38 = var39 + var31
     900 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     901 [-]: MOVE R38 R25 ; var38 = var25
     902 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     903 [-]: GETIMPORT R32 103; var32 = 0x25312C9B
     904 [-]: MOVE R33 R10 ; var33 = var10
     905 [-]: MOVE R35 R1  ; var35 = var1
     906 [-]: LOADK R36 K134; var36 = ".HeaderIcon"
     907 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     908 [-]: LOADN R35 6  ; var35 = 6
     909 [-]: NEWTABLE R36 0 1; var36 = {}
     910 [-]: LOADN R37 1  ; var37 = 1
     911 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     912 [-]: NEWTABLE R37 0 1; var37 = {}
     913 [-]: MULK R40 R26 K91; var40 = var26 * 0.5
     914 [-]: MINUS R39 R40; 
     915 [-]: ADDK R38 R39 K135; var38 = var39 + 7
     916 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     917 [-]: MOVE R38 R25 ; var38 = var25
     918 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     919 [-]: GETIMPORT R32 103; var32 = 0x25312C9B
     920 [-]: MOVE R33 R10 ; var33 = var10
     921 [-]: MOVE R35 R1  ; var35 = var1
     922 [-]: LOADK R36 K136; var36 = ".UsageCounter"
     923 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     924 [-]: LOADN R35 6  ; var35 = 6
     925 [-]: NEWTABLE R36 0 1; var36 = {}
     926 [-]: LOADN R37 1  ; var37 = 1
     927 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     928 [-]: NEWTABLE R37 0 1; var37 = {}
     929 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     930 [-]: GETTABLEKS R38 R39 K15; var38 = var39[0x06D055F9]
     931 [-]: MOVE R39 R2  ; var39 = var2
     932 [-]: LOADN R40 -60; var40 = -60
     933 [-]: LOADN R41 -4 ; var41 = -4
     934 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     935 [-]: SETLIST R37 R38 -1 [1]; 
     936 [-]: MOVE R38 R25 ; var38 = var25
     937 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     938 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     939 [-]: GETTABLEKS R33 R34 K15; var33 = var34[0x06D055F9]
     940 [-]: MOVE R34 R2  ; var34 = var2
     941 [-]: LOADN R35 0  ; var35 = 0
     942 [-]: MULK R38 R26 K91; var38 = var26 * 0.5
     943 [-]: MINUS R37 R38; 
     944 [-]: SUBK R36 R37 K137; var36 = var37 - 70
     945 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     946 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     947 [-]: GETTABLEKS R34 R35 K15; var34 = var35[0x06D055F9]
     948 [-]: JUMPXEQKNIL R5 L62 NOT; 
     949 [-]: LOADB R35 0 +1; var35 = false
L62: 950 [-]: LOADB R35 1  ; var35 = true
L63: 951 [-]: MOVE R36 R5  ; var36 = var5
     952 [-]: LOADN R37 0  ; var37 = 0
     953 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     954 [-]: ADD R32 R33 R34; var32 = var33 + var34
     955 [-]: LOADN R34 0  ; var34 = 0
     956 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     957 [-]: GETTABLEKS R35 R36 K15; var35 = var36[0x06D055F9]
     958 [-]: JUMPXEQKNIL R4 L64 NOT; 
     959 [-]: LOADB R36 0 +1; var36 = false
L64: 960 [-]: LOADB R36 1  ; var36 = true
L65: 961 [-]: MOVE R37 R4  ; var37 = var4
     962 [-]: LOADN R38 0  ; var38 = 0
     963 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     964 [-]: ADD R33 R34 R35; var33 = var34 + var35
     965 [-]: GETIMPORT R34 103; var34 = 0x25312C9B
     966 [-]: MOVE R35 R10 ; var35 = var10
     967 [-]: MOVE R37 R1  ; var37 = var1
     968 [-]: LOADK R38 K41; var38 = "._parent.Shadow"
     969 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     970 [-]: LOADN R37 6  ; var37 = 6
     971 [-]: NEWTABLE R38 0 3; var38 = {}
     972 [-]: LOADN R39 10 ; var39 = 10
     973 [-]: LOADN R40 0  ; var40 = 0
     974 [-]: LOADN R41 1  ; var41 = 1
     975 [-]: SETLIST R38 R39 3 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; 
     976 [-]: NEWTABLE R39 0 3; var39 = {}
     977 [-]: MOVE R40 R30 ; var40 = var30
     978 [-]: MOVE R41 R33 ; var41 = var33
     979 [-]: MOVE R42 R32 ; var42 = var32
     980 [-]: SETLIST R39 R40 3 [1]; var39[1] = var40; var39[2] = var41; var39[3] = var42; var39[4] = var43; 
     981 [-]: MOVE R40 R25 ; var40 = var25
     982 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     983 [-]: CLOSEUPVALS R6; 
     984 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mUpgrade"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mArtifactUpgrade"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mArtifactUpgrade"]
      12 [-]: GETIMPORT R4 5; var4 = gLotusArtifactUpgradeType
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mArtifactUpgrade"]
      17 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mUpgrade"]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mUpgradeFingerprint"]
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x74FC3899]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 2:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R4 L0 NOT; 
       1 [-]: LOADB R4 0   ; var4 = false
L 0:   2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x2F30B8DB]
       6 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETTABLEKS R7 R2 K3; var7 = var2["mUpgrade"]
      14 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mItemId"]
      15 [-]: GETTABLEKS R8 R2 K3; var8 = var2["mUpgrade"]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mItemType"]
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: LENGTH R8 R5 ; var8 = #var5
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  21 [-]: NAMECALL R11 R6 K6; var12 = var6; var11 = var6[0x262A8B80]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      24 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      25 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mItemId"]
      26 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x262A8B80]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      29 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      30 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mItemType"]
      31 [-]: JUMPIFNOTEQ R11 R7 L5; goto L5 if var11 ~= var-1727919297
      32 [-]: GETTABLEKS R11 R2 K7; var11 = var2["mInstalled"]
      33 [-]: GETTABLEKS R13 R1 K4; var13 = var1["mItemId"]
      34 [-]: GETTABLEKS R12 R13 K8; var12 = var13["mId"]
      35 [-]: SETTABLE R10 R11 R12; var10[var11] = var12
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      38 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mItemId"]
      39 [-]: JUMPIFNOTEQ R11 R6 L5; goto L5 if var11 ~= var-1727919297
      40 [-]: GETTABLEKS R11 R2 K7; var11 = var2["mInstalled"]
      41 [-]: GETTABLEKS R13 R1 K4; var13 = var1["mItemId"]
      42 [-]: GETTABLEKS R12 R13 K8; var12 = var13["mId"]
      43 [-]: SETTABLE R10 R11 R12; var10[var11] = var12
L 5:  44 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKNIL R3 L2 NOT; 
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: MOVE R10 R4  ; var10 = var4
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADN R2 3   ; var2 = 3
L 0:   2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: JUMPXEQKN R2 K0 L1; 
       4 [-]: JUMPXEQKN R2 K1 L2 NOT; 
L 1:   5 [-]: DUPTABLE R6 4; 
       6 [-]: LOADB R9 0   ; var9 = false
       7 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1F92AEA4]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: SETTABLEKS R7 R6 K2; var7["upgrades"] = var6
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: SETTABLEKS R7 R6 K3; var7["isPvp"] = var6
      12 [-]: FASTCALL2 52 R3 R6 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: JUMPXEQKN R2 K9 L3; 
      17 [-]: JUMPXEQKN R2 K1 L4 NOT; 
L 3:  18 [-]: DUPTABLE R6 4; 
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1F92AEA4]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: SETTABLEKS R7 R6 K2; var7["upgrades"] = var6
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: SETTABLEKS R7 R6 K3; var7["isPvp"] = var6
      25 [-]: FASTCALL2 52 R3 R6 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L 5:  33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      35 [-]: GETTABLEKS R10 R11 K2; var10 = var11["upgrades"]
      36 [-]: LENGTH R7 R10; var7 = #var10
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L 6:  39 [-]: GETIMPORT R10 11; var10 = 0xCE225EFA
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: CALL R10 2 1 ; var10(var11)
      42 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
      43 [-]: GETTABLEKS R12 R13 K2; var12 = var13["upgrades"]
      44 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      45 [-]: GETTABLEKS R10 R11 K12; var10 = var11["weaponId"]
      46 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
      47 [-]: GETTABLEKS R12 R13 K2; var12 = var13["upgrades"]
      48 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      49 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x80C4A70A]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: GETTABLEKS R12 R11 K14; var12 = var11["mItemId"]
      52 [-]: GETTABLEKS R13 R11 K15; var13 = var11["mItemType"]
      53 [-]: NAMECALL R14 R12 K16; var15 = var12; var14 = var12[0x262A8B80]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: JUMPIF R14 L11; goto L11 if var14
      56 [-]: FASTCALL1 63 R12 L7; 
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  60 [-]: MOVE R12 R14 ; var12 = var14
      61 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      62 [-]: JUMPIF R14 L8; goto L8 if var14
      63 [-]: NEWTABLE R14 0 0; var14 = {}
      64 [-]: SETTABLE R14 R0 R12; var14[var0] = var12
L 8:  65 [-]: JUMPXEQKN R2 K1 L10 NOT; 
      66 [-]: GETTABLE R15 R0 R12; var15 = var0[var12]
      67 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      68 [-]: JUMPIF R14 L9; goto L9 if var14
      69 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      70 [-]: NEWTABLE R15 0 0; var15 = {}
      71 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
L 9:  72 [-]: GETTABLE R15 R0 R12; var15 = var0[var12]
      73 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      74 [-]: GETTABLE R16 R3 R6; var16 = var3[var6]
      75 [-]: GETTABLEKS R15 R16 K3; var15 = var16["isPvp"]
      76 [-]: SETTABLE R11 R14 R15; var11[var14] = var15
      77 [-]: JUMP L17     ; goto L17
L10:  78 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      79 [-]: SETTABLE R11 R14 R10; var11[var14] = var10
      80 [-]: JUMP L17     ; goto L17
L11:  81 [-]: FASTCALL1 64 R13 L12; 
      82 [-]: MOVE R15 R13 ; var15 = var13
      83 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  85 [-]: JUMPIF R14 L17; goto L17 if var14
      86 [-]: NAMECALL R15 R13 K21; var16 = var13; var15 = var13[0xED4E0128]
      87 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      88 [-]: FASTCALL 63 L13; 
      89 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
      90 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L13:  91 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
      92 [-]: JUMPIF R15 L14; goto L14 if var15
      93 [-]: NEWTABLE R15 0 0; var15 = {}
      94 [-]: SETTABLE R15 R0 R14; var15[var0] = var14
L14:  95 [-]: JUMPXEQKN R2 K1 L16 NOT; 
      96 [-]: GETTABLE R16 R0 R14; var16 = var0[var14]
      97 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      98 [-]: JUMPIF R15 L15; goto L15 if var15
      99 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
     100 [-]: NEWTABLE R16 0 0; var16 = {}
     101 [-]: SETTABLE R16 R15 R10; var16[var15] = var10
L15: 102 [-]: GETTABLE R16 R0 R14; var16 = var0[var14]
     103 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     104 [-]: GETTABLE R17 R3 R6; var17 = var3[var6]
     105 [-]: GETTABLEKS R16 R17 K3; var16 = var17["isPvp"]
     106 [-]: SETTABLE R11 R15 R16; var11[var15] = var16
     107 [-]: JUMP L17     ; goto L17
L16: 108 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
     109 [-]: SETTABLE R11 R15 R10; var11[var15] = var10
L17: 110 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L18: 111 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L19: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mPolarity"]
       2 [-]: LOADN R2 6   ; var2 = 6
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var771752255
       4 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mRarity"]
       5 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 901
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: GETIMPORT R5 2; var5 = cjson[0x7AB914D8]
       4 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mUpgrade"]
       5 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mUpgradeFingerprint"]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: GETTABLEKS R7 R5 K7; var7 = var5["compat"]
      13 [-]: FASTCALL1 64 R7 L1; 
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R6 9; var6 = 0x6728FD22
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      22 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R1 R6   ; var1 = var6
L 4:  26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L6 ; goto L6 if var6
      31 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xED4E0128]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: SETTABLEKS R6 R5 K7; var6["compat"] = var5
      34 [-]: JUMP L10     ; goto L10
L 6:  35 [-]: GETIMPORT R8 14; var8 = gLotusWeaponType
      36 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xF2DEAF69]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      39 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x81F3A598]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      42 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xDE7A1002]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      47 [-]: FORGPREP_INEXT R7 L9; 
L 7:  48 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xBD4D8A53]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: LOADN R14 8  ; var14 = 8
      54 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var1393298764
      55 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xBD4D8A53]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: JUMPIFNOTEQ R13 R14 L9; goto L9 if var13 ~= var66606
L 8:  59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: MOVE R1 R12  ; var1 = var12
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: FORGLOOP R7 L7 2 [inext]; 
L10:  63 [-]: FASTCALL1 64 R2 L11; 
      64 [-]: MOVE R7 R2   ; var7 = var2
      65 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  67 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      68 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xCDE10C4A]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xED4E0128]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETTABLEKS R6 R5 K7; var6["compat"] = var5
L12:  73 [-]: GETIMPORT R6 23; var6 = cjson[0xB139D7BC]
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R7 26; var7 = 0x7F5022CF[0x66EDF04F]
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: LOADK R9 K27 ; var9 = "\\/"
      79 [-]: LOADK R10 K28; var10 = "/"
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: MOVE R6 R7   ; var6 = var7
      82 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mUpgrade"]
      83 [-]: SETTABLEKS R6 R7 K4; var6["mUpgradeFingerprint"] = var7
      84 [-]: GETTABLEKS R7 R0 K29; var7 = var0["mArtifactUpgrade"]
      85 [-]: GETTABLEKS R10 R0 K3; var10 = var0["mUpgrade"]
      86 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mUpgradeFingerprint"]
      87 [-]: MOVE R10 R4  ; var10 = var4
      88 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x2A93F507]
      89 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      90 [-]: LOADK R8 K31 ; var8 = ""
      91 [-]: SETTABLEKS R8 R0 K32; var8["mDesc"] = var0
      92 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      93 [-]: GETIMPORT R9 34; var9 = 0xAE91E43B
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: GETTABLEKS R11 R0 K32; var11 = var0["mDesc"]
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: GETTABLEKS R13 R0 K35; var13 = var0["mUpgradeType"]
      98 [-]: LOADNIL R14  ; var14 = nil
      99 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     100 [-]: SETTABLEKS R8 R0 K32; var8["mDesc"] = var0
     101 [-]: GETTABLEKS R8 R3 K36; var8 = var3["mMovie"]
     102 [-]: GETTABLEKS R10 R0 K32; var10 = var0["mDesc"]
     103 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xDCA61CFA]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: SETTABLEKS R8 R0 K32; var8["mDesc"] = var0
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mModSet"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L41; goto L41 if var2
       5 [-]: GETIMPORT R2 5; var2 = _T["InModPreview"]
       6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 7; var2 = _T["SelectedLoadOutPart"]
       8 [-]: JUMPXEQKN R2 K8 L2 NOT; 
       9 [-]: GETIMPORT R2 10; var2 = _T["mSpecialSuitMode"]
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETTABLEKS R2 R1 K0; var2 = var1["mModSet"]
      12 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7A9AFA9D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETTABLEKS R2 R0 K12; var2 = var0["mMovie"]
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETIMPORT R5 14; var5 = 0x76EA806B
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3F3AE64C]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x80563238]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x25A6E75E]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: GETIMPORT R9 19; var9 = _T["MenuSuitAvatar"]
      29 [-]: FASTCALL1 64 R9 L3; 
      30 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIF R8 L5 ; goto L5 if var8
      33 [-]: GETIMPORT R9 19; var9 = _T["MenuSuitAvatar"]
      34 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xDE321E6F]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADN R11 5  ; var11 = 5
      37 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xE85A2361]
      38 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      39 [-]: FASTCALL 64 L4; 
      40 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  42 [-]: NOT R7 R8    ; var7 = not var8
L 5:  43 [-]: GETIMPORT R8 5; var8 = _T["InModPreview"]
      44 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      45 [-]: GETIMPORT R9 23; var9 = _T["ModPreviewEquippedUpgrades"]
      46 [-]: LENGTH R8 R9 ; var8 = #var9
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: JUMPIFNOTLT R9 R8 L28; goto L28 if var9 >= var1640481
      49 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      50 [-]: GETIMPORT R9 23; var9 = _T["ModPreviewEquippedUpgrades"]
      51 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      52 [-]: FORGPREP_INEXT R8 L8; 
L 6:  53 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x55D41A56]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: FASTCALL1 64 R13 L7; 
      56 [-]: MOVE R15 R13 ; var15 = var13
      57 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  59 [-]: JUMPIF R14 L8; goto L8 if var14
      60 [-]: GETTABLEKS R14 R1 K0; var14 = var1["mModSet"]
      61 [-]: MOVE R16 R13 ; var16 = var13
      62 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF2DEAF69]
      63 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      64 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      65 [-]: ADDK R4 R4 K28; var4 = var4 + 1
L 8:  66 [-]: FORGLOOP R8 L6 2 [inext]; 
      67 [-]: JUMP L28     ; goto L28
L 9:  68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: LOADN R11 11 ; var11 = 11
      70 [-]: SUBK R8 R11 K28; var8 = var11 - 1
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: FORNPREP R8 L28; nforprep start - [escape at L28] -- var8 = iterator
L10:  73 [-]: MOVE R13 R10 ; var13 = var10
      74 [-]: MOVE R16 R10 ; var16 = var10
      75 [-]: NAMECALL R14 R6 K29; var15 = var6; var14 = var6[0x4E457768]
      76 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      77 [-]: NAMECALL R11 R6 K30; var12 = var6; var11 = var6[0x566259E1]
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: LOADN R15 7  ; var15 = 7
      81 [-]: SUBK R12 R15 K28; var12 = var15 - 1
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L11:  84 [-]: MOVE R17 R14 ; var17 = var14
      85 [-]: NAMECALL R15 R11 K31; var16 = var11; var15 = var11[0x2ABBE722]
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: GETTABLEKS R16 R15 K32; var16 = var15["mItemId"]
      88 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x56C01834]
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
      90 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
      91 [-]: GETTABLEKS R17 R15 K32; var17 = var15["mItemId"]
      92 [-]: GETTABLEKS R16 R17 K34; var16 = var17["mId"]
      93 [-]: MOVE R19 R10 ; var19 = var10
      94 [-]: MOVE R20 R14 ; var20 = var14
      95 [-]: MOVE R21 R16 ; var21 = var16
      96 [-]: NAMECALL R17 R6 K35; var18 = var6; var17 = var6[0xC70965FE]
      97 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      98 [-]: MOVE R20 R17 ; var20 = var17
      99 [-]: MOVE R21 R10 ; var21 = var10
     100 [-]: MOVE R22 R14 ; var22 = var14
     101 [-]: GETTABLEKS R23 R15 K36; var23 = var15["mModSlot"]
     102 [-]: NAMECALL R18 R6 K37; var19 = var6; var18 = var6[0x2F30B8DB]
     103 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     104 [-]: FASTCALL1 64 R18 L12; 
     105 [-]: MOVE R20 R18 ; var20 = var18
     106 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 108 [-]: JUMPIF R19 L26; goto L26 if var19
     109 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     110 [-]: MOVE R20 R18 ; var20 = var18
     111 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     112 [-]: FORGPREP_INEXT R19 L25; 
L13: 113 [-]: GETTABLEKS R24 R23 K38; var24 = var23["mInstance"]
     114 [-]: FASTCALL1 64 R24 L14; 
     115 [-]: MOVE R26 R24 ; var26 = var24
     116 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     117 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 118 [-]: JUMPIF R25 L25; goto L25 if var25
     119 [-]: NAMECALL R25 R24 K39; var26 = var24; var25 = var24[0x93C65C1E]
     120 [-]: CALL R25 2 2 ; var25 = var25(var26)
     121 [-]: FASTCALL1 64 R25 L15; 
     122 [-]: MOVE R27 R25 ; var27 = var25
     123 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     124 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 125 [-]: JUMPIF R26 L25; goto L25 if var26
     126 [-]: LOADB R26 0  ; var26 = false
     127 [-]: LOADN R29 1  ; var29 = 1
     128 [-]: LENGTH R27 R3; var27 = #var3
     129 [-]: LOADN R28 1  ; var28 = 1
     130 [-]: FORNPREP R27 L18; nforprep start - [escape at L18] -- var27 = iterator
L16: 131 [-]: GETTABLE R30 R3 R29; var30 = var3[var29]
     132 [-]: NAMECALL R31 R24 K40; var32 = var24; var31 = var24[0xCDE10C4A]
     133 [-]: CALL R31 2 2 ; var31 = var31(var32)
     134 [-]: JUMPIFNOTEQ R30 R31 L17; goto L17 if var30 ~= var72198
     135 [-]: LOADB R26 1  ; var26 = true
     136 [-]: JUMP L18     ; goto L18
L17: 137 [-]: FORNLOOP R27 L16; nforloop end - iterate + goto L16
L18: 138 [-]: NAMECALL R27 R25 K11; var28 = var25; var27 = var25[0x7A9AFA9D]
     139 [-]: CALL R27 2 2 ; var27 = var27(var28)
     140 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     141 [-]: LOADB R27 0  ; var27 = false
     142 [-]: GETIMPORT R28 7; var28 = _T["SelectedLoadOutPart"]
     143 [-]: JUMPXEQKNIL R28 L20; 
     144 [-]: GETIMPORT R29 7; var29 = _T["SelectedLoadOutPart"]
     145 [-]: SUBK R28 R29 K28; var28 = var29 - 1
     146 [-]: JUMPIFEQ R28 R14 L19; goto L19 if var28 == var16784134
     147 [-]: LOADB R27 0 +1; var27 = false
L19: 148 [-]: LOADB R27 1  ; var27 = true
L20: 149 [-]: GETTABLEKS R28 R17 K41; var28 = var17["mItemType"]
     150 [-]: GETGLOBAL R30 K42; var30 = "garudaClaws"
     151 [-]: NAMECALL R28 R28 K27; var29 = var28; var28 = var28[0xF2DEAF69]
     152 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     153 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     154 [-]: NOT R28 R7   ; var28 = not var7
L21: 155 [-]: NAMECALL R30 R25 K11; var31 = var25; var30 = var25[0x7A9AFA9D]
     156 [-]: CALL R30 2 2 ; var30 = var30(var31)
     157 [-]: NOT R29 R30  ; var29 = not var30
     158 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
     159 [-]: LOADB R29 1  ; var29 = true
     160 [-]: LOADN R30 5  ; var30 = 5
     161 [-]: JUMPIFNOTEQ R14 R30 L22; goto L22 if var14 ~= var1842478
     162 [-]: MOVE R29 R28 ; var29 = var28
L22: 163 [-]: JUMPIF R26 L25; goto L25 if var26
     164 [-]: NAMECALL R30 R25 K40; var31 = var25; var30 = var25[0xCDE10C4A]
     165 [-]: CALL R30 2 2 ; var30 = var30(var31)
     166 [-]: GETTABLEKS R31 R1 K0; var31 = var1["mModSet"]
     167 [-]: NAMECALL R31 R31 K40; var32 = var31; var31 = var31[0xCDE10C4A]
     168 [-]: CALL R31 2 2 ; var31 = var31(var32)
     169 [-]: JUMPIFNOTEQ R30 R31 L25; goto L25 if var30 ~= var-1761534401
     170 [-]: GETTABLEKS R30 R1 K43; var30 = var1["mMaxSetUpgrades"]
     171 [-]: JUMPIFNOTLT R4 R30 L25; goto L25 if var4 >= var73037
     172 [-]: JUMPIF R29 L23; goto L23 if var29
     173 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
L23: 174 [-]: MOVE R31 R3  ; var31 = var3
     175 [-]: NAMECALL R32 R24 K40; var33 = var24; var32 = var24[0xCDE10C4A]
     176 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     177 [-]: FASTCALL 52 L24; 
     178 [-]: GETIMPORT R30 46; var30 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R30 0 1 ; var30(var31, ...)
L24: 180 [-]: ADDK R4 R4 K28; var4 = var4 + 1
L25: 181 [-]: FORGLOOP R19 L13 2 [inext]; 
L26: 182 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L27: 183 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L28: 184 [-]: SETTABLEKS R4 R1 K47; var4["mNumModSetEquipped"] = var1
     185 [-]: LOADK R8 K48 ; var8 = ""
     186 [-]: SETTABLEKS R8 R1 K49; var8["mSetDesc"] = var1
     187 [-]: LOADN R10 1  ; var10 = 1
     188 [-]: GETTABLEKS R8 R1 K43; var8 = var1["mMaxSetUpgrades"]
     189 [-]: LOADN R9 1   ; var9 = 1
     190 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L29: 191 [-]: GETTABLEKS R11 R1 K47; var11 = var1["mNumModSetEquipped"]
     192 [-]: JUMPIFNOTLE R10 R11 L30; goto L30 if var10 > var-1174336449
     193 [-]: GETTABLEKS R12 R1 K49; var12 = var1["mSetDesc"]
     194 [-]: LOADK R13 K50; var13 = "<MOD_SET_FILLED_NOTCH>"
     195 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     196 [-]: SETTABLEKS R11 R1 K49; var11["mSetDesc"] = var1
     197 [-]: JUMP L31     ; goto L31
L30: 198 [-]: GETTABLEKS R12 R1 K49; var12 = var1["mSetDesc"]
     199 [-]: LOADK R13 K51; var13 = "<MOD_SET_EMPTY_NOTCH>"
     200 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     201 [-]: SETTABLEKS R11 R1 K49; var11["mSetDesc"] = var1
L31: 202 [-]: FORNLOOP R8 L29; nforloop end - iterate + goto L29
L32: 203 [-]: GETTABLEKS R9 R1 K49; var9 = var1["mSetDesc"]
     204 [-]: LOADK R10 K52; var10 = "\r\n"
     205 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     206 [-]: SETTABLEKS R8 R1 K49; var8["mSetDesc"] = var1
     207 [-]: LOADK R8 K48 ; var8 = ""
     208 [-]: GETTABLEKS R9 R1 K47; var9 = var1["mNumModSetEquipped"]
     209 [-]: LOADN R10 1  ; var10 = 1
     210 [-]: JUMPIFNOTLT R10 R9 L34; goto L34 if var10 >= var-1778316481
     211 [-]: GETTABLEKS R11 R1 K47; var11 = var1["mNumModSetEquipped"]
     212 [-]: GETTABLEKS R12 R1 K43; var12 = var1["mMaxSetUpgrades"]
     213 [-]: FASTCALL2 19 R11 R12 L33; 
     214 [-]: GETIMPORT R10 55; var10 = 0x5BCED4C4[0xAC1B386A]
     215 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L33: 216 [-]: SUBK R9 R10 K28; var9 = var10 - 1
     217 [-]: LOADK R10 K56; var10 = "{\"lvl\":"
     218 [-]: MOVE R11 R9  ; var11 = var9
     219 [-]: LOADK R12 K57; var12 = "}"
     220 [-]: CONCAT R8 R10 R12; var8 = var10 .. var12
L34: 221 [-]: DUPTABLE R9 60; 
     222 [-]: GETTABLEKS R10 R1 K47; var10 = var1["mNumModSetEquipped"]
     223 [-]: SETTABLEKS R10 R9 K58; var10["Equipped"] = var9
     224 [-]: GETTABLEKS R10 R1 K43; var10 = var1["mMaxSetUpgrades"]
     225 [-]: SETTABLEKS R10 R9 K59; var10["Max"] = var9
     226 [-]: SETTABLEKS R9 R1 K61; var9["ModSetDescription"] = var1
     227 [-]: GETTABLEKS R9 R1 K0; var9 = var1["mModSet"]
     228 [-]: MOVE R11 R8  ; var11 = var8
     229 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0xCE30FCD8]
     230 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     231 [-]: GETTABLEKS R10 R9 K63; var10 = var9["affixes"]
     232 [-]: JUMPXEQKNIL R10 L37; 
     233 [-]: LOADN R12 1  ; var12 = 1
     234 [-]: GETTABLEKS R13 R9 K63; var13 = var9["affixes"]
     235 [-]: LENGTH R10 R13; var10 = #var13
     236 [-]: LOADN R11 1  ; var11 = 1
     237 [-]: FORNPREP R10 L37; nforprep start - [escape at L37] -- var10 = iterator
L35: 238 [-]: JUMPXEQKN R12 K28 L36; 
     239 [-]: GETTABLEKS R14 R9 K63; var14 = var9["affixes"]
     240 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     241 [-]: JUMPXEQKS R13 K48 L36; 
     242 [-]: GETTABLEKS R14 R1 K49; var14 = var1["mSetDesc"]
     243 [-]: LOADK R15 K52; var15 = "\r\n"
     244 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     245 [-]: SETTABLEKS R13 R1 K49; var13["mSetDesc"] = var1
L36: 246 [-]: GETTABLEKS R14 R1 K49; var14 = var1["mSetDesc"]
     247 [-]: GETTABLEKS R16 R9 K63; var16 = var9["affixes"]
     248 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     249 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     250 [-]: SETTABLEKS R13 R1 K49; var13["mSetDesc"] = var1
     251 [-]: FORNLOOP R10 L35; nforloop end - iterate + goto L35
L37: 252 [-]: GETTABLEKS R10 R1 K64; var10 = var1["mArtifactUpgrade"]
     253 [-]: GETTABLEKS R14 R1 K65; var14 = var1["mUpgrade"]
     254 [-]: GETTABLEKS R13 R14 K66; var13 = var14["mUpgradeFingerprint"]
     255 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xCE30FCD8]
     256 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     257 [-]: MOVE R9 R11  ; var9 = var11
     258 [-]: GETTABLEKS R11 R1 K47; var11 = var1["mNumModSetEquipped"]
     259 [-]: JUMPXEQKNIL R11 L40; 
     260 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0xA3EB09CC]
     261 [-]: CALL R11 2 2 ; var11 = var11(var12)
     262 [-]: LOADN R12 0  ; var12 = 0
     263 [-]: LENGTH R13 R11; var13 = #var11
     264 [-]: LOADN R14 0  ; var14 = 0
     265 [-]: JUMPIFNOTLT R14 R13 L39; goto L39 if var14 >= var-1778315969
     266 [-]: GETTABLEKS R13 R1 K47; var13 = var1["mNumModSetEquipped"]
     267 [-]: LOADN R14 1  ; var14 = 1
     268 [-]: JUMPIFNOTLT R14 R13 L39; goto L39 if var14 >= var-1778315457
     269 [-]: GETTABLEKS R15 R1 K47; var15 = var1["mNumModSetEquipped"]
     270 [-]: SUBK R14 R15 K28; var14 = var15 - 1
     271 [-]: LENGTH R15 R11; var15 = #var11
     272 [-]: FASTCALL2 19 R14 R15 L38; 
     273 [-]: GETIMPORT R13 55; var13 = 0x5BCED4C4[0xAC1B386A]
     274 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L38: 275 [-]: GETTABLE R12 R11 R13; var12 = var11[var13]
L39: 276 [-]: LOADK R13 K48; var13 = ""
     277 [-]: SETTABLEKS R13 R1 K68; var13["mDesc"] = var1
     278 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     279 [-]: MOVE R14 R2  ; var14 = var2
     280 [-]: MOVE R15 R9  ; var15 = var9
     281 [-]: GETTABLEKS R16 R1 K68; var16 = var1["mDesc"]
     282 [-]: LOADB R17 0  ; var17 = false
     283 [-]: GETTABLEKS R18 R1 K69; var18 = var1["mUpgradeType"]
     284 [-]: MOVE R19 R12 ; var19 = var12
     285 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     286 [-]: SETTABLEKS R13 R1 K68; var13["mDesc"] = var1
     287 [-]: GETTABLEKS R15 R1 K68; var15 = var1["mDesc"]
     288 [-]: NAMECALL R13 R2 K70; var14 = var2; var13 = var2[0xDCA61CFA]
     289 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     290 [-]: SETTABLEKS R13 R1 K68; var13["mDesc"] = var1
L40: 291 [-]: GETTABLEKS R13 R1 K49; var13 = var1["mSetDesc"]
     292 [-]: NAMECALL R11 R2 K70; var12 = var2; var11 = var2[0xDCA61CFA]
     293 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     294 [-]: SETTABLEKS R11 R1 K49; var11["mSetDesc"] = var1
L41: 295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mMovie"]
L 1:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mDesc"]
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mUpgradeType"]
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      17 [-]: SETTABLEKS R4 R0 K3; var4["mDesc"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1063
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADN R2 5   ; var2 = 5
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: LOADN R2 6   ; var2 = 6
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: LOADN R2 7   ; var2 = 7
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: LOADN R2 8   ; var2 = 8
      31 [-]: RETURN R2 1  ; 
L 4:  32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: LOADN R2 9   ; var2 = 9
      37 [-]: RETURN R2 1  ; 
L 5:  38 [-]: GETGLOBAL R3 K0; var3 = "IsCardGrimoire"
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      42 [-]: LOADN R2 10  ; var2 = 10
L 6:  43 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1084
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0xCE225EFA
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mMovie"]
       4 [-]: NEWTABLE R5 64 0; var5 = {}
       5 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
       6 [-]: CALL R6 1 2  ; var6 = var6()
       7 [-]: SETTABLEKS R6 R5 K6; var6["mSeed"] = var5
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETTABLEKS R6 R5 K7; var6["mBasePitch"] = var5
      10 [-]: GETIMPORT R6 9; var6 = 0x78CA68A2
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADK R8 K10 ; var8 = 0.05000000074505806
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SETTABLEKS R6 R5 K11; var6["mPitch"] = var5
      15 [-]: GETIMPORT R6 9; var6 = 0x78CA68A2
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADK R8 K12 ; var8 = 0.15000000596046448
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: SETTABLEKS R6 R5 K13; var6["mHeading"] = var5
      20 [-]: GETTABLEKS R6 R1 K14; var6 = var1["mInstance"]
      21 [-]: FASTCALL1 64 R6 L0; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  25 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      26 [-]: GETTABLEKS R8 R1 K17; var8 = var1["mItemType"]
      27 [-]: FASTCALL1 64 R8 L1; 
      28 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  30 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      31 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      32 [-]: LOADK R8 K20 ; var8 = "Could not make upgrade instance for artifact without type"
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      36 [-]: LOADK R9 K21 ; var9 = "Could not make upgrade instance for "
      37 [-]: GETTABLEKS R10 R1 K17; var10 = var1["mItemType"]
      38 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xED4E0128]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      41 [-]: CALL R7 2 1  ; var7(var8)
L 3:  42 [-]: FASTCALL1 60 R1 L4; 
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: GETIMPORT R7 24; var7 = 0x195E4419
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: GETIMPORT R9 27; var9 = 0x6C97A788[0x925E2BBB]
      47 [-]: CALL R9 1 0  ; var9, ... = var9()
      48 [-]: FASTCALL 60 L5; 
      49 [-]: GETIMPORT R8 24; var8 = 0x195E4419
      50 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  51 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var1902625
      52 [-]: GETIMPORT R8 29; var8 = 0x484742B6
      53 [-]: LOADK R9 K30 ; var9 = "CardFromArtifact expects UpgradeInfo but was passed a CountedItem!"
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: RETURN R5 1  ; 
L 6:  56 [-]: GETIMPORT R9 32; var9 = 0x6C97A788[0x1ABA4D9E]
      57 [-]: CALL R9 1 0  ; var9, ... = var9()
      58 [-]: FASTCALL 60 L7; 
      59 [-]: GETIMPORT R8 24; var8 = 0x195E4419
      60 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  61 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var1902625
      62 [-]: GETIMPORT R8 29; var8 = 0x484742B6
      63 [-]: LOADK R9 K33 ; var9 = "CardFromArtifact expects UpgradeInfo but was passed some other type!"
      64 [-]: CALL R8 2 1  ; var8(var9)
L 8:  65 [-]: RETURN R5 1  ; 
L 9:  66 [-]: GETTABLEKS R7 R1 K34; var7 = var1["mUpgradeFingerprint"]
      67 [-]: NEWTABLE R8 0 0; var8 = {}
      68 [-]: FASTCALL1 64 R3 L10; 
      69 [-]: MOVE R10 R3  ; var10 = var3
      70 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  72 [-]: JUMPIF R9 L11; goto L11 if var9
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: NAMECALL R12 R3 K35; var13 = var3; var12 = var3[0xCDE10C4A]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x96284D62]
      77 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      78 [-]: MOVE R8 R9   ; var8 = var9
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x96284D62]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: MOVE R8 R9   ; var8 = var9
L12:  84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: LENGTH R12 R8; var12 = #var8
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var527412
      90 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      91 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x9F236AC2]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: MOVE R9 R12  ; var9 = var12
      94 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      95 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x0FBC7293]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: MOVE R10 R12 ; var10 = var12
      98 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      99 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x14CA1AC9]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: MOVE R11 R12 ; var11 = var12
L13: 102 [-]: LOADNIL R12  ; var12 = nil
     103 [-]: FASTCALL1 64 R3 L14; 
     104 [-]: MOVE R14 R3  ; var14 = var3
     105 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 107 [-]: JUMPIF R13 L15; goto L15 if var13
     108 [-]: MOVE R15 R7  ; var15 = var7
     109 [-]: MOVE R16 R3  ; var16 = var3
     110 [-]: NAMECALL R13 R6 K40; var14 = var6; var13 = var6[0x2A93F507]
     111 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     112 [-]: MOVE R12 R13 ; var12 = var13
     113 [-]: JUMP L16     ; goto L16
L15: 114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: NAMECALL R13 R6 K41; var14 = var6; var13 = var6[0xCE30FCD8]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: MOVE R12 R13 ; var12 = var13
L16: 118 [-]: GETTABLEKS R15 R12 K42; var15 = var12["localizedTitle"]
     119 [-]: LOADB R16 1  ; var16 = true
     120 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x42B04007]
     121 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     122 [-]: SETTABLEKS R13 R5 K44; var13["mName"] = var5
     123 [-]: MOVE R15 R7  ; var15 = var7
     124 [-]: NAMECALL R13 R6 K45; var14 = var6; var13 = var6[0xD760BB40]
     125 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     126 [-]: SETTABLEKS R13 R5 K46; var13["mLevelReq"] = var5
     127 [-]: SETTABLEKS R1 R5 K47; var1["mUpgrade"] = var5
     128 [-]: SETTABLEKS R6 R5 K48; var6["mArtifactUpgrade"] = var5
     129 [-]: NAMECALL R13 R6 K49; var14 = var6; var13 = var6[0x8079942D]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: SETTABLEKS R13 R5 K50; var13["mIconOverlay"] = var5
     132 [-]: GETGLOBAL R15 K51; var15 = "cosmeticEnhancer"
     133 [-]: NAMECALL R13 R6 K52; var14 = var6; var13 = var6[0xF2DEAF69]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     136 [-]: MOVE R15 R7  ; var15 = var7
     137 [-]: NAMECALL R13 R6 K53; var14 = var6; var13 = var6[0x2D74952A]
     138 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     139 [-]: SETTABLEKS R13 R5 K54; var13["mDesc"] = var5
     140 [-]: JUMP L31     ; goto L31
L17: 141 [-]: GETGLOBAL R15 K55; var15 = "omegaModType"
     142 [-]: NAMECALL R13 R6 K52; var14 = var6; var13 = var6[0xF2DEAF69]
     143 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     144 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     145 [-]: GETIMPORT R13 57; var13 = 0x76EA806B
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x3F3AE64C]
     148 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: FASTCALL1 64 R13 L18; 
     151 [-]: MOVE R16 R13 ; var16 = var13
     152 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 154 [-]: JUMPIF R15 L20; goto L20 if var15
     155 [-]: NAMECALL R15 R13 K59; var16 = var13; var15 = var13[0x80563238]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: FASTCALL1 64 R15 L19; 
     158 [-]: MOVE R17 R15 ; var17 = var15
     159 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 161 [-]: JUMPIF R16 L20; goto L20 if var16
     162 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xEFEE6C91]
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: MOVE R14 R16 ; var14 = var16
L20: 165 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     166 [-]: GETTABLEKS R17 R18 K61; var17 = var18[0x06D055F9]
     167 [-]: GETTABLEKS R19 R5 K46; var19 = var5["mLevelReq"]
     168 [-]: JUMPIFLE R19 R14 L21; goto L21 if var19 <= var16781830
     169 [-]: LOADB R18 0 +1; var18 = false
L21: 170 [-]: LOADB R18 1  ; var18 = true
L22: 171 [-]: LOADK R19 K62; var19 = "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
     172 [-]: LOADK R20 K63; var20 = "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
     173 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     174 [-]: LOADB R18 1  ; var18 = true
     175 [-]: DUPTABLE R19 65; 
     176 [-]: GETTABLEKS R20 R5 K46; var20 = var5["mLevelReq"]
     177 [-]: SETTABLEKS R20 R19 K64; var20["LEVEL"] = var19
     178 [-]: NAMECALL R15 R4 K43; var16 = var4; var15 = var4[0x42B04007]
     179 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     180 [-]: JUMPXEQKS R7 K66 L23; 
     181 [-]: JUMPXEQKS R7 K67 L23; 
     182 [-]: JUMPXEQKS R7 K68 L23; 
     183 [-]: JUMPXEQKS R7 K69 L23; 
     184 [-]: JUMPXEQKS R7 K70 L24 NOT; 
L23: 185 [-]: LOADB R16 0  ; var16 = false
     186 [-]: SETTABLEKS R16 R5 K71; var16["mIdentified"] = var5
     187 [-]: LOADK R18 K72; var18 = "/Lotus/Language/Omega/OmegaUnidentified"
     188 [-]: LOADB R19 0  ; var19 = false
     189 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     190 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     191 [-]: SETTABLEKS R16 R5 K73; var16["mType"] = var5
     192 [-]: LOADK R18 K74; var18 = "/Lotus/Language/Items/OmegaModGenericDesc"
     193 [-]: LOADB R19 0  ; var19 = false
     194 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     195 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     196 [-]: SETTABLEKS R16 R5 K54; var16["mDesc"] = var5
     197 [-]: JUMP L31     ; goto L31
L24: 198 [-]: MOVE R18 R7  ; var18 = var7
     199 [-]: NAMECALL R16 R6 K75; var17 = var6; var16 = var6[0x0D4A92A7]
     200 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     201 [-]: JUMPIF R16 L25; goto L25 if var16
     202 [-]: LOADB R16 0  ; var16 = false
     203 [-]: SETTABLEKS R16 R5 K71; var16["mIdentified"] = var5
     204 [-]: LOADK R18 K72; var18 = "/Lotus/Language/Omega/OmegaUnidentified"
     205 [-]: LOADB R19 0  ; var19 = false
     206 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     207 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     208 [-]: SETTABLEKS R16 R5 K73; var16["mType"] = var5
     209 [-]: GETIMPORT R16 77; var16 = 0x727F259F
     210 [-]: MOVE R21 R7  ; var21 = var7
     211 [-]: NAMECALL R19 R6 K78; var20 = var6; var19 = var6[0x24EB5F42]
     212 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     213 [-]: NAMECALL R17 R4 K79; var18 = var4; var17 = var4[0xDCA61CFA]
     214 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     215 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     216 [-]: MOVE R18 R16 ; var18 = var16
     217 [-]: LOADK R19 K80; var19 = "\r\n"
     218 [-]: MOVE R25 R7  ; var25 = var7
     219 [-]: NAMECALL R23 R6 K81; var24 = var6; var23 = var6[0x4DD96FC5]
     220 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     221 [-]: MOVE R20 R23 ; var20 = var23
     222 [-]: LOADK R21 K82; var21 = "/"
     223 [-]: MOVE R24 R7  ; var24 = var7
     224 [-]: NAMECALL R22 R6 K83; var23 = var6; var22 = var6[0xFB6B8CC5]
     225 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     226 [-]: CONCAT R17 R18 R22; var17 = var18 .. var22
     227 [-]: SETTABLEKS R17 R5 K54; var17["mDesc"] = var5
     228 [-]: JUMP L31     ; goto L31
L25: 229 [-]: SETTABLEKS R15 R5 K73; var15["mType"] = var5
     230 [-]: GETTABLEKS R16 R12 K84; var16 = var12["localizedDescription"]
     231 [-]: SETTABLEKS R16 R5 K54; var16["mDesc"] = var5
     232 [-]: LOADB R16 1  ; var16 = true
     233 [-]: SETTABLEKS R16 R5 K71; var16["mIdentified"] = var5
     234 [-]: MOVE R18 R7  ; var18 = var7
     235 [-]: NAMECALL R16 R6 K85; var17 = var6; var16 = var6[0xAA370684]
     236 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     237 [-]: SETTABLEKS R16 R5 K86; var16["mIcons"] = var5
     238 [-]: GETIMPORT R16 9; var16 = 0x78CA68A2
     239 [-]: LOADK R17 K87; var17 = 0.5
     240 [-]: LOADK R18 K88; var18 = 0.69999998807907104
     241 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     242 [-]: SETTABLEKS R16 R5 K89; var16["mBlend"] = var5
     243 [-]: LOADN R16 0  ; var16 = 0
     244 [-]: SETTABLEKS R16 R5 K90; var16["mNextChange"] = var5
     245 [-]: LOADN R16 0  ; var16 = 0
     246 [-]: SETTABLEKS R16 R5 K91; var16["mRecordChangeTime"] = var5
     247 [-]: LOADN R16 0  ; var16 = 0
     248 [-]: SETTABLEKS R16 R5 K92; var16["mBlendMaskOffset"] = var5
     249 [-]: GETTABLEKS R16 R5 K86; var16 = var5["mIcons"]
     250 [-]: JUMPXEQKNIL R16 L31; 
     251 [-]: GETTABLEKS R17 R5 K86; var17 = var5["mIcons"]
     252 [-]: LENGTH R16 R17; var16 = #var17
     253 [-]: LOADN R17 0  ; var17 = 0
     254 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var331809
     255 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     256 [-]: LOADN R17 1  ; var17 = 1
     257 [-]: GETTABLEKS R19 R5 K86; var19 = var5["mIcons"]
     258 [-]: LENGTH R18 R19; var18 = #var19
     259 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     260 [-]: SETTABLEKS R16 R5 K93; var16["mIconIndexA"] = var5
     261 [-]: GETTABLEKS R17 R5 K86; var17 = var5["mIcons"]
     262 [-]: LENGTH R16 R17; var16 = #var17
     263 [-]: LOADN R17 1  ; var17 = 1
     264 [-]: JUMPIFNOTLT R17 R16 L27; goto L27 if var17 >= var331809
     265 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     266 [-]: LOADN R17 1  ; var17 = 1
     267 [-]: GETTABLEKS R19 R5 K86; var19 = var5["mIcons"]
     268 [-]: LENGTH R18 R19; var18 = #var19
     269 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     270 [-]: SETTABLEKS R16 R5 K94; var16["mIconIndexB"] = var5
L26: 271 [-]: GETTABLEKS R16 R5 K94; var16 = var5["mIconIndexB"]
     272 [-]: GETTABLEKS R17 R5 K93; var17 = var5["mIconIndexA"]
     273 [-]: JUMPIFNOTEQ R16 R17 L27; goto L27 if var16 ~= var331809
     274 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     275 [-]: LOADN R17 1  ; var17 = 1
     276 [-]: GETTABLEKS R19 R5 K86; var19 = var5["mIcons"]
     277 [-]: LENGTH R18 R19; var18 = #var19
     278 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     279 [-]: SETTABLEKS R16 R5 K94; var16["mIconIndexB"] = var5
     280 [-]: JUMPBACK L26 ; goto L26
L27: 281 [-]: GETTABLEKS R17 R5 K86; var17 = var5["mIcons"]
     282 [-]: GETTABLEKS R18 R5 K93; var18 = var5["mIconIndexA"]
     283 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     284 [-]: SETTABLEKS R16 R5 K95; var16["mIcon"] = var5
     285 [-]: JUMP L31     ; goto L31
L28: 286 [-]: GETGLOBAL R15 K96; var15 = "omegaRawModType"
     287 [-]: NAMECALL R13 R6 K52; var14 = var6; var13 = var6[0xF2DEAF69]
     288 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     289 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     290 [-]: LOADB R13 0  ; var13 = false
     291 [-]: SETTABLEKS R13 R5 K71; var13["mIdentified"] = var5
     292 [-]: LOADK R15 K97; var15 = "/Lotus/Language/Omega/OmegaRaw"
     293 [-]: LOADB R16 0  ; var16 = false
     294 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x42B04007]
     295 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     296 [-]: SETTABLEKS R13 R5 K73; var13["mType"] = var5
     297 [-]: LOADK R15 K98; var15 = "/Lotus/Language/Omega/OmegaRawDesc"
     298 [-]: LOADB R16 0  ; var16 = false
     299 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x42B04007]
     300 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     301 [-]: SETTABLEKS R13 R5 K54; var13["mDesc"] = var5
     302 [-]: JUMP L31     ; goto L31
L29: 303 [-]: GETTABLEKS R13 R12 K84; var13 = var12["localizedDescription"]
     304 [-]: SETTABLEKS R13 R5 K54; var13["mDesc"] = var5
     305 [-]: NAMECALL R13 R6 K99; var14 = var6; var13 = var6[0x93C65C1E]
     306 [-]: CALL R13 2 2 ; var13 = var13(var14)
     307 [-]: FASTCALL1 64 R13 L30; 
     308 [-]: MOVE R15 R13 ; var15 = var13
     309 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 311 [-]: JUMPIF R14 L31; goto L31 if var14
     312 [-]: SETTABLEKS R13 R5 K100; var13["mModSet"] = var5
     313 [-]: NAMECALL R14 R13 K101; var15 = var13; var14 = var13[0x7C96BBF8]
     314 [-]: CALL R14 2 2 ; var14 = var14(var15)
     315 [-]: SETTABLEKS R14 R5 K102; var14["mMaxSetUpgrades"] = var5
     316 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     317 [-]: MOVE R15 R0  ; var15 = var0
     318 [-]: MOVE R16 R5  ; var16 = var5
     319 [-]: CALL R14 3 1 ; var14(var15, var16)
L31: 320 [-]: GETTABLEKS R13 R5 K73; var13 = var5["mType"]
     321 [-]: JUMPXEQKNIL R13 L32 NOT; 
     322 [-]: LOADK R13 K103; var13 = "???"
     323 [-]: SETTABLEKS R13 R5 K73; var13["mType"] = var5
L32: 324 [-]: MOVE R15 R7  ; var15 = var7
     325 [-]: NAMECALL R13 R6 K104; var14 = var6; var13 = var6[0xD892B457]
     326 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     327 [-]: GETGLOBAL R14 K105; var14 = "CategoryId_UNFUSED"
     328 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     329 [-]: FASTCALL1 64 R13 L33; 
     330 [-]: MOVE R15 R13 ; var15 = var13
     331 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     332 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 333 [-]: JUMPIF R14 L42; goto L42 if var14
     334 [-]: GETTABLEKS R14 R5 K73; var14 = var5["mType"]
     335 [-]: JUMPXEQKS R14 K103 L35 NOT; 
     336 [-]: GETGLOBAL R16 K55; var16 = "omegaModType"
     337 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0xF2DEAF69]
     338 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     339 [-]: JUMPIF R14 L35; goto L35 if var14
     340 [-]: GETGLOBAL R16 K96; var16 = "omegaRawModType"
     341 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0xF2DEAF69]
     342 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     343 [-]: JUMPIF R14 L35; goto L35 if var14
     344 [-]: MOVE R16 R7  ; var16 = var7
     345 [-]: NAMECALL R14 R6 K107; var15 = var6; var14 = var6[0xAF39F46B]
     346 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     347 [-]: MOVE R17 R14 ; var17 = var14
     348 [-]: LOADB R18 1  ; var18 = true
     349 [-]: NAMECALL R15 R4 K43; var16 = var4; var15 = var4[0x42B04007]
     350 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     351 [-]: SETTABLEKS R15 R5 K73; var15["mType"] = var5
     352 [-]: GETTABLEKS R16 R5 K100; var16 = var5["mModSet"]
     353 [-]: FASTCALL1 64 R16 L34; 
     354 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 356 [-]: JUMPIF R15 L35; goto L35 if var15
     357 [-]: LOADK R21 K108; var21 = "/Lotus/Language/Upgrades/SetBonusDesc"
     358 [-]: LOADB R22 1  ; var22 = true
     359 [-]: GETTABLEKS R23 R5 K109; var23 = var5["ModSetDescription"]
     360 [-]: NAMECALL R19 R4 K43; var20 = var4; var19 = var4[0x42B04007]
     361 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     362 [-]: MOVE R16 R19 ; var16 = var19
     363 [-]: LOADK R17 K110; var17 = ": "
     364 [-]: GETTABLEKS R18 R5 K73; var18 = var5["mType"]
     365 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     366 [-]: SETTABLEKS R15 R5 K73; var15["mType"] = var5
L35: 367 [-]: SETTABLEKS R13 R5 K111; var13["mItemCompatibility"] = var5
     368 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     369 [-]: GETGLOBAL R16 K112; var16 = "warframeForFiltering"
     370 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     371 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     372 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     373 [-]: GETGLOBAL R14 K113; var14 = "CategoryId_WARFRAME"
     374 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     375 [-]: JUMP L42     ; goto L42
L36: 376 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     377 [-]: GETGLOBAL R16 K114; var16 = "rifleForFiltering"
     378 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     379 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     380 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     381 [-]: GETGLOBAL R14 K115; var14 = "CategoryId_RIFLE"
     382 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     383 [-]: JUMP L42     ; goto L42
L37: 384 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     385 [-]: GETIMPORT R16 117; var16 = gLotusPistolType
     386 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     387 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     388 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     389 [-]: GETGLOBAL R14 K118; var14 = "CategoryId_HAND_GUN"
     390 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     391 [-]: JUMP L42     ; goto L42
L38: 392 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     393 [-]: GETIMPORT R16 120; var16 = gLotusMeleeWeaponType
     394 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     395 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     396 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     397 [-]: GETTABLEKS R14 R5 K121; var14 = var5["mIsStance"]
     398 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     399 [-]: GETGLOBAL R14 K122; var14 = "CategoryId_STANCE"
     400 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     401 [-]: JUMP L42     ; goto L42
L39: 402 [-]: GETGLOBAL R14 K123; var14 = "CategoryId_MELEE"
     403 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     404 [-]: JUMP L42     ; goto L42
L40: 405 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     406 [-]: GETGLOBAL R16 K124; var16 = "companionForFiltering"
     407 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     408 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     409 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     410 [-]: GETGLOBAL R14 K125; var14 = "CategoryId_COMPANIONS"
     411 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
     412 [-]: JUMP L42     ; goto L42
L41: 413 [-]: GETTABLEKS R14 R5 K111; var14 = var5["mItemCompatibility"]
     414 [-]: GETGLOBAL R16 K126; var16 = "roboticForFiltering"
     415 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xF2DEAF69]
     416 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     417 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     418 [-]: GETGLOBAL R14 K127; var14 = "CategoryId_ROBOTIC"
     419 [-]: SETTABLEKS R14 R5 K106; var14["mItemCompatibilityValue"] = var5
L42: 420 [-]: GETIMPORT R14 130; var14 = 0x7F5022CF[0x3F3E4D12]
     421 [-]: GETTABLEKS R15 R5 K73; var15 = var5["mType"]
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
     423 [-]: SETTABLEKS R14 R5 K73; var14["mType"] = var5
     424 [-]: SETTABLEKS R9 R5 K131; var9["mUpgradeType"] = var5
     425 [-]: SETTABLEKS R10 R5 K132; var10["mUpgradeValue"] = var5
     426 [-]: SETTABLEKS R11 R5 K133; var11["mUpgradeObject"] = var5
     427 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     428 [-]: MOVE R15 R5  ; var15 = var5
     429 [-]: NAMECALL R16 R6 K134; var17 = var6; var16 = var6[0xB24ACCED]
     430 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     431 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     432 [-]: SETTABLEKS R14 R5 K135; var14["mRarity"] = var5
     433 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     434 [-]: MOVE R15 R5  ; var15 = var5
     435 [-]: CALL R14 2 2 ; var14 = var14(var15)
     436 [-]: GETGLOBAL R15 K136; var15 = "IsCardGrimoire"
     437 [-]: MOVE R16 R5  ; var16 = var5
     438 [-]: CALL R15 2 2 ; var15 = var15(var16)
     439 [-]: JUMPIF R14 L43; goto L43 if var14
     440 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
L43: 441 [-]: LOADK R16 K87; var16 = 0.5
     442 [-]: SETTABLEKS R16 R5 K137; var16["mGlowStrength"] = var5
     443 [-]: LOADN R16 1  ; var16 = 1
     444 [-]: SETTABLEKS R16 R5 K138; var16["mGlowDir"] = var5
L44: 445 [-]: NAMECALL R16 R6 K139; var17 = var6; var16 = var6[0x8EBCABBC]
     446 [-]: CALL R16 2 2 ; var16 = var16(var17)
     447 [-]: SETTABLEKS R16 R5 K140; var16["mSyndicate"] = var5
     448 [-]: GETTABLEKS R17 R5 K44; var17 = var5["mName"]
     449 [-]: FASTCALL1 43 R17 L45; 
     450 [-]: GETIMPORT R16 142; var16 = 0x7F5022CF[0x41E2AE25]
     451 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 452 [-]: JUMPXEQKN R16 K143 L47 NOT; 
     453 [-]: NAMECALL R19 R6 K144; var20 = var6; var19 = var6[0xD3A9D01F]
     454 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     455 [-]: FASTCALL 63 L46; 
     456 [-]: GETIMPORT R18 146; var18 = 0x64FB1586
     457 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L46: 458 [-]: LOADB R19 0  ; var19 = false
     459 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     460 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     461 [-]: SETTABLEKS R16 R5 K44; var16["mName"] = var5
L47: 462 [-]: LOADK R16 K66; var16 = ""
     463 [-]: SETTABLEKS R16 R5 K147; var16["mPvpIcon"] = var5
     464 [-]: NAMECALL R16 R6 K148; var17 = var6; var16 = var6[0x9470F5C2]
     465 [-]: CALL R16 2 2 ; var16 = var16(var17)
     466 [-]: JUMPIFNOT R16 L49; goto L49 if not var16
     467 [-]: MOVE R18 R7  ; var18 = var7
     468 [-]: NAMECALL R16 R6 K149; var17 = var6; var16 = var6[0xC6B8B3F2]
     469 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     470 [-]: LOADN R17 6  ; var17 = 6
     471 [-]: JUMPIFEQ R16 R17 L49; goto L49 if var16 == var-653914036
     472 [-]: NAMECALL R16 R6 K150; var17 = var6; var16 = var6[0x8170D7D9]
     473 [-]: CALL R16 2 2 ; var16 = var16(var17)
     474 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     475 [-]: LOADK R18 K151; var18 = "<UNIVERSAL>"
     476 [-]: LOADB R19 1  ; var19 = true
     477 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     478 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     479 [-]: SETTABLEKS R16 R5 K147; var16["mPvpIcon"] = var5
     480 [-]: JUMP L49     ; goto L49
L48: 481 [-]: LOADK R18 K152; var18 = "<CONCLAVE>"
     482 [-]: LOADB R19 1  ; var19 = true
     483 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     484 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     485 [-]: SETTABLEKS R16 R5 K147; var16["mPvpIcon"] = var5
L49: 486 [-]: GETTABLEKS R17 R5 K54; var17 = var5["mDesc"]
     487 [-]: FASTCALL1 43 R17 L50; 
     488 [-]: GETIMPORT R16 142; var16 = 0x7F5022CF[0x41E2AE25]
     489 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 490 [-]: JUMPXEQKN R16 K143 L59 NOT; 
     491 [-]: GETGLOBAL R18 K51; var18 = "cosmeticEnhancer"
     492 [-]: NAMECALL R16 R6 K52; var17 = var6; var16 = var6[0xF2DEAF69]
     493 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     494 [-]: JUMPIF R16 L59; goto L59 if var16
     495 [-]: GETGLOBAL R18 K153; var18 = "focusUpgrade"
     496 [-]: NAMECALL R16 R6 K52; var17 = var6; var16 = var6[0xF2DEAF69]
     497 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     498 [-]: JUMPIFNOT R16 L52; goto L52 if not var16
     499 [-]: GETTABLEKS R17 R12 K154; var17 = var12["affixes"]
     500 [-]: JUMPXEQKNIL R17 L51 NOT; 
     501 [-]: LOADB R16 0 +1; var16 = false
L51: 502 [-]: LOADB R16 1  ; var16 = true
L52: 503 [-]: LOADN R17 2  ; var17 = 2
     504 [-]: JUMPIFEQ R9 R17 L54; goto L54 if var9 == var856141
     505 [-]: JUMPIF R16 L54; goto L54 if var16
     506 [-]: NAMECALL R20 R6 K155; var21 = var6; var20 = var6[0x5BA460AC]
     507 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     508 [-]: FASTCALL 63 L53; 
     509 [-]: GETIMPORT R19 146; var19 = 0x64FB1586
     510 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L53: 511 [-]: LOADB R20 0  ; var20 = false
     512 [-]: NAMECALL R17 R4 K43; var18 = var4; var17 = var4[0x42B04007]
     513 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     514 [-]: SETTABLEKS R17 R5 K54; var17["mDesc"] = var5
L54: 515 [-]: GETTABLEKS R17 R5 K156; var17 = var5["mNumModSetEquipped"]
     516 [-]: JUMPXEQKNIL R17 L57; 
     517 [-]: NAMECALL R17 R6 K157; var18 = var6; var17 = var6[0xA3EB09CC]
     518 [-]: CALL R17 2 2 ; var17 = var17(var18)
     519 [-]: LOADN R18 0  ; var18 = 0
     520 [-]: LENGTH R19 R17; var19 = #var17
     521 [-]: LOADN R20 0  ; var20 = 0
     522 [-]: JUMPIFNOTLT R20 R19 L56; goto L56 if var20 >= var-1778052289
     523 [-]: GETTABLEKS R19 R5 K156; var19 = var5["mNumModSetEquipped"]
     524 [-]: LOADN R20 1  ; var20 = 1
     525 [-]: JUMPIFNOTLT R20 R19 L56; goto L56 if var20 >= var-1778051777
     526 [-]: GETTABLEKS R21 R5 K156; var21 = var5["mNumModSetEquipped"]
     527 [-]: SUBK R20 R21 K158; var20 = var21 - 1
     528 [-]: LENGTH R21 R17; var21 = #var17
     529 [-]: FASTCALL2 19 R20 R21 L55; 
     530 [-]: GETIMPORT R19 160; var19 = 0x5BCED4C4[0xAC1B386A]
     531 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L55: 532 [-]: GETTABLE R18 R17 R19; var18 = var17[var19]
L56: 533 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     534 [-]: MOVE R20 R4  ; var20 = var4
     535 [-]: MOVE R21 R12 ; var21 = var12
     536 [-]: GETTABLEKS R22 R5 K54; var22 = var5["mDesc"]
     537 [-]: MOVE R23 R16 ; var23 = var16
     538 [-]: MOVE R24 R9  ; var24 = var9
     539 [-]: MOVE R25 R18 ; var25 = var18
     540 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     541 [-]: SETTABLEKS R19 R5 K54; var19["mDesc"] = var5
     542 [-]: JUMP L58     ; goto L58
L57: 543 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     544 [-]: MOVE R18 R4  ; var18 = var4
     545 [-]: MOVE R19 R12 ; var19 = var12
     546 [-]: GETTABLEKS R20 R5 K54; var20 = var5["mDesc"]
     547 [-]: MOVE R21 R16 ; var21 = var16
     548 [-]: MOVE R22 R9  ; var22 = var9
     549 [-]: LOADNIL R23  ; var23 = nil
     550 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     551 [-]: SETTABLEKS R17 R5 K54; var17["mDesc"] = var5
L58: 552 [-]: GETTABLEKS R19 R5 K54; var19 = var5["mDesc"]
     553 [-]: NAMECALL R17 R4 K79; var18 = var4; var17 = var4[0xDCA61CFA]
     554 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     555 [-]: SETTABLEKS R17 R5 K54; var17["mDesc"] = var5
     556 [-]: JUMPIFNOT R16 L59; goto L59 if not var16
     557 [-]: MOVE R19 R7  ; var19 = var7
     558 [-]: NAMECALL R17 R6 K161; var18 = var6; var17 = var6[0x85DA7F50]
     559 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     560 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     561 [-]: MOVE R19 R4  ; var19 = var4
     562 [-]: MOVE R20 R17 ; var20 = var17
     563 [-]: LOADK R21 K66; var21 = ""
     564 [-]: LOADB R22 1  ; var22 = true
     565 [-]: MOVE R23 R9  ; var23 = var9
     566 [-]: LOADNIL R24  ; var24 = nil
     567 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     568 [-]: SETTABLEKS R18 R5 K162; var18["mNextLvlDesc"] = var5
     569 [-]: GETTABLEKS R20 R5 K162; var20 = var5["mNextLvlDesc"]
     570 [-]: NAMECALL R18 R4 K79; var19 = var4; var18 = var4[0xDCA61CFA]
     571 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     572 [-]: SETTABLEKS R18 R5 K162; var18["mNextLvlDesc"] = var5
L59: 573 [-]: SETTABLEKS R2 R5 K163; var2["mId"] = var5
     574 [-]: MOVE R18 R7  ; var18 = var7
     575 [-]: NAMECALL R16 R6 K164; var17 = var6; var16 = var6[0x7062F184]
     576 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     577 [-]: SETTABLEKS R16 R5 K165; var16["mLevel"] = var5
     578 [-]: MOVE R18 R7  ; var18 = var7
     579 [-]: NAMECALL R16 R6 K166; var17 = var6; var16 = var6[0x91FB01D5]
     580 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     581 [-]: SETTABLEKS R16 R5 K167; var16["mLevelLimit"] = var5
     582 [-]: GETTABLEKS R16 R5 K165; var16 = var5["mLevel"]
     583 [-]: SETTABLEKS R16 R5 K168; var16["mLevelForSort"] = var5
     584 [-]: GETTABLEKS R16 R5 K165; var16 = var5["mLevel"]
     585 [-]: GETTABLEKS R17 R5 K167; var17 = var5["mLevelLimit"]
     586 [-]: JUMPIFNOTEQ R16 R17 L60; goto L60 if var16 ~= var-872083137
     587 [-]: GETTABLEKS R17 R5 K168; var17 = var5["mLevelForSort"]
     588 [-]: ADDK R16 R17 K169; var16 = var17 + 0.0099999997764825821
     589 [-]: SETTABLEKS R16 R5 K168; var16["mLevelForSort"] = var5
L60: 590 [-]: GETTABLEKS R17 R5 K95; var17 = var5["mIcon"]
     591 [-]: FASTCALL1 64 R17 L61; 
     592 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     593 [-]: CALL R16 2 2 ; var16 = var16(var17)
L61: 594 [-]: JUMPIFNOT R16 L62; goto L62 if not var16
     595 [-]: GETTABLEKS R16 R12 K170; var16 = var12["icon"]
     596 [-]: SETTABLEKS R16 R5 K95; var16["mIcon"] = var5
L62: 597 [-]: GETTABLEKS R17 R5 K95; var17 = var5["mIcon"]
     598 [-]: FASTCALL1 64 R17 L63; 
     599 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     600 [-]: CALL R16 2 2 ; var16 = var16(var17)
L63: 601 [-]: JUMPIFNOT R16 L64; goto L64 if not var16
     602 [-]: NAMECALL R16 R6 K171; var17 = var6; var16 = var6[0xBDE2A88A]
     603 [-]: CALL R16 2 2 ; var16 = var16(var17)
     604 [-]: SETTABLEKS R16 R5 K95; var16["mIcon"] = var5
L64: 605 [-]: JUMPIF R14 L65; goto L65 if var14
     606 [-]: JUMPIFNOT R15 L69; goto L69 if not var15
L65: 607 [-]: GETTABLEKS R16 R5 K165; var16 = var5["mLevel"]
     608 [-]: GETTABLEKS R17 R5 K167; var17 = var5["mLevelLimit"]
     609 [-]: JUMPIFNOTEQ R16 R17 L66; goto L66 if var16 ~= var1576781
     610 [-]: JUMPIF R15 L66; goto L66 if var15
     611 [-]: GETGLOBAL R16 K172; var16 = "immortalBrokenIcon"
     612 [-]: SETTABLEKS R16 R5 K95; var16["mIcon"] = var5
     613 [-]: GETGLOBAL R16 K172; var16 = "immortalBrokenIcon"
     614 [-]: SETTABLEKS R16 R5 K173; var16["mGlowIcon"] = var5
     615 [-]: LOADK R18 K174; var18 = "/Lotus/Language/Mods/ImmortalBrokenModName"
     616 [-]: LOADB R19 1  ; var19 = true
     617 [-]: DUPTABLE R20 176; 
     618 [-]: GETTABLEKS R21 R5 K44; var21 = var5["mName"]
     619 [-]: SETTABLEKS R21 R20 K175; var21["IMMORTAL_NAME"] = var20
     620 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x42B04007]
     621 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     622 [-]: SETTABLEKS R16 R5 K44; var16["mName"] = var5
     623 [-]: LOADK R16 K66; var16 = ""
     624 [-]: SETTABLEKS R16 R5 K54; var16["mDesc"] = var5
     625 [-]: JUMP L69     ; goto L69
L66: 626 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     627 [-]: GETTABLEKS R17 R1 K17; var17 = var1["mItemType"]
     628 [-]: JUMPIFNOT R15 L67; goto L67 if not var15
     629 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     630 [-]: JUMPIF R18 L68; goto L68 if var18
L67: 631 [-]: GETUPVAL R18 7; var18 = upvalues[7]
L68: 632 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     633 [-]: SETTABLEKS R16 R5 K173; var16["mGlowIcon"] = var5
L69: 634 [-]: LOADK R18 K66; var18 = ""
     635 [-]: NAMECALL R16 R6 K166; var17 = var6; var16 = var6[0x91FB01D5]
     636 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     637 [-]: GETTABLEKS R17 R5 K167; var17 = var5["mLevelLimit"]
     638 [-]: JUMPIFNOTLT R16 R17 L71; goto L71 if var16 >= var1191515199
     639 [-]: GETTABLEKS R20 R5 K165; var20 = var5["mLevel"]
     640 [-]: GETTABLEKS R21 R5 K167; var21 = var5["mLevelLimit"]
     641 [-]: DIV R19 R20 R21; var19 = var20 / var21
     642 [-]: MUL R18 R19 R16; var18 = var19 * var16
     643 [-]: FASTCALL1 12 R18 L70; 
     644 [-]: GETIMPORT R17 178; var17 = 0x5BCED4C4[0x55F27C30]
     645 [-]: CALL R17 2 2 ; var17 = var17(var18)
L70: 646 [-]: SETTABLEKS R17 R5 K165; var17["mLevel"] = var5
     647 [-]: SETTABLEKS R16 R5 K167; var16["mLevelLimit"] = var5
L71: 648 [-]: MOVE R19 R7  ; var19 = var7
     649 [-]: NAMECALL R17 R6 K179; var18 = var6; var17 = var6[0xA17A5518]
     650 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     651 [-]: SETTABLEKS R17 R5 K180; var17["mDrain"] = var5
     652 [-]: MOVE R19 R7  ; var19 = var7
     653 [-]: NAMECALL R17 R6 K149; var18 = var6; var17 = var6[0xC6B8B3F2]
     654 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     655 [-]: SETTABLEKS R17 R5 K181; var17["mPolarity"] = var5
     656 [-]: NEWTABLE R17 0 0; var17 = {}
     657 [-]: SETTABLEKS R17 R5 K182; var17["mInstalled"] = var5
     658 [-]: LOADB R17 0  ; var17 = false
     659 [-]: SETTABLEKS R17 R5 K183; var17["mIsHidden"] = var5
     660 [-]: NAMECALL R17 R6 K184; var18 = var6; var17 = var6[0xBC6B2274]
     661 [-]: CALL R17 2 2 ; var17 = var17(var18)
     662 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
     663 [-]: LOADB R17 1  ; var17 = true
     664 [-]: SETTABLEKS R17 R5 K183; var17["mIsHidden"] = var5
L72: 665 [-]: NAMECALL R17 R6 K185; var18 = var6; var17 = var6[0x0A53ECEB]
     666 [-]: CALL R17 2 2 ; var17 = var17(var18)
     667 [-]: JUMPIFNOT R17 L73; goto L73 if not var17
     668 [-]: LOADK R19 K186; var19 = "/Lotus/Language/Labels/DAMAGEDUpper"
     669 [-]: LOADB R20 0  ; var20 = false
     670 [-]: NAMECALL R17 R4 K43; var18 = var4; var17 = var4[0x42B04007]
     671 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     672 [-]: MOVE R19 R17 ; var19 = var17
     673 [-]: LOADK R20 K187; var20 = "\r"
     674 [-]: GETTABLEKS R21 R5 K54; var21 = var5["mDesc"]
     675 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     676 [-]: SETTABLEKS R18 R5 K54; var18["mDesc"] = var5
     677 [-]: LOADB R18 1  ; var18 = true
     678 [-]: SETTABLEKS R18 R5 K188; var18["mDamaged"] = var5
L73: 679 [-]: GETTABLEKS R17 R5 K181; var17 = var5["mPolarity"]
     680 [-]: LOADN R18 6  ; var18 = 6
     681 [-]: JUMPIFEQ R17 R18 L74; goto L74 if var17 == var1476792652
     682 [-]: NAMECALL R17 R6 K189; var18 = var6; var17 = var6[0x57ADE258]
     683 [-]: CALL R17 2 2 ; var17 = var17(var18)
     684 [-]: JUMPIFNOT R17 L75; goto L75 if not var17
L74: 685 [-]: LOADK R17 K190; var17 = "MOD"
     686 [-]: SETTABLEKS R17 R5 K73; var17["mType"] = var5
     687 [-]: JUMP L79     ; goto L79
L75: 688 [-]: GETIMPORT R19 192; var19 = gLotusAuraUpgradeType
     689 [-]: NAMECALL R17 R6 K52; var18 = var6; var17 = var6[0xF2DEAF69]
     690 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     691 [-]: JUMPIF R17 L76; goto L76 if var17
     692 [-]: GETGLOBAL R19 K193; var19 = "railjackAuraType"
     693 [-]: NAMECALL R17 R6 K52; var18 = var6; var17 = var6[0xF2DEAF69]
     694 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     695 [-]: JUMPIFNOT R17 L77; goto L77 if not var17
L76: 696 [-]: LOADK R17 K194; var17 = "AURA"
     697 [-]: SETTABLEKS R17 R5 K73; var17["mType"] = var5
     698 [-]: JUMP L79     ; goto L79
L77: 699 [-]: GETIMPORT R19 196; var19 = gMeleeTreeType
     700 [-]: NAMECALL R17 R6 K52; var18 = var6; var17 = var6[0xF2DEAF69]
     701 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     702 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     703 [-]: LOADB R17 1  ; var17 = true
     704 [-]: SETTABLEKS R17 R5 K121; var17["mIsStance"] = var5
     705 [-]: GETIMPORT R21 198; var21 = 0x5F0788C4
     706 [-]: LOADK R24 K199; var24 = "/Lotus/Language/Items/Stance"
     707 [-]: LOADB R25 0  ; var25 = false
     708 [-]: NAMECALL R22 R4 K43; var23 = var4; var22 = var4[0x42B04007]
     709 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     710 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     711 [-]: MOVE R18 R21 ; var18 = var21
     712 [-]: LOADK R19 K110; var19 = ": "
     713 [-]: GETTABLEKS R20 R5 K54; var20 = var5["mDesc"]
     714 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     715 [-]: SETTABLEKS R17 R5 K54; var17["mDesc"] = var5
     716 [-]: JUMP L79     ; goto L79
L78: 717 [-]: GETIMPORT R19 201; var19 = 0x7ED0A956
     718 [-]: LOADK R20 K202; var20 = "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
     719 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     720 [-]: NAMECALL R17 R6 K52; var18 = var6; var17 = var6[0xF2DEAF69]
     721 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     722 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     723 [-]: LOADK R17 K203; var17 = "CHANNELING"
     724 [-]: SETTABLEKS R17 R5 K73; var17["mType"] = var5
L79: 725 [-]: NAMECALL R17 R6 K204; var18 = var6; var17 = var6[0x6D5E4E1A]
     726 [-]: CALL R17 2 2 ; var17 = var17(var18)
     727 [-]: SETTABLEKS R17 R5 K205; var17["mIsUtility"] = var5
     728 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     729 [-]: MOVE R18 R5  ; var18 = var5
     730 [-]: CALL R17 2 2 ; var17 = var17(var18)
     731 [-]: SETTABLEKS R17 R5 K206; var17["mRating"] = var5
     732 [-]: GETTABLEKS R17 R1 K17; var17 = var1["mItemType"]
     733 [-]: SETTABLEKS R17 R5 K207; var17["mUpgradeItemType"] = var5
     734 [-]: LOADB R17 0  ; var17 = false
     735 [-]: SETTABLEKS R17 R5 K208; var17["mIsNew"] = var5
     736 [-]: GETIMPORT R18 210; var18 = 0x25D99D89
     737 [-]: FASTCALL1 64 R18 L80; 
     738 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     739 [-]: CALL R17 2 2 ; var17 = var17(var18)
L80: 740 [-]: JUMPIF R17 L83; goto L83 if var17
     741 [-]: GETIMPORT R17 210; var17 = 0x25D99D89
     742 [-]: NAMECALL R17 R17 K211; var18 = var17; var17 = var17[0x42F97211]
     743 [-]: CALL R17 2 2 ; var17 = var17(var18)
     744 [-]: LOADN R20 1  ; var20 = 1
     745 [-]: LENGTH R18 R17; var18 = #var17
     746 [-]: LOADN R19 1  ; var19 = 1
     747 [-]: FORNPREP R18 L83; nforprep start - [escape at L83] -- var18 = iterator
L81: 748 [-]: GETTABLEKS R21 R1 K17; var21 = var1["mItemType"]
     749 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     750 [-]: GETTABLEKS R22 R23 K17; var22 = var23["mItemType"]
     751 [-]: JUMPIFNOTEQ R21 R22 L82; goto L82 if var21 ~= var70918
     752 [-]: LOADB R21 1  ; var21 = true
     753 [-]: SETTABLEKS R21 R5 K208; var21["mIsNew"] = var5
     754 [-]: JUMP L83     ; goto L83
L82: 755 [-]: FORNLOOP R18 L81; nforloop end - iterate + goto L81
L83: 756 [-]: GETIMPORT R17 213; var17 = 0x83E41587
     757 [-]: GETTABLEKS R18 R5 K44; var18 = var5["mName"]
     758 [-]: CALL R17 2 2 ; var17 = var17(var18)
     759 [-]: SETTABLEKS R17 R5 K214; var17["mNameSearchable"] = var5
     760 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1377
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       8 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mArtifactUpgrade"]
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mUpgrade"]
       3 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mUpgradeFingerprint"]
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xCE30FCD8]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETTABLEKS R5 R4 K4; var5 = var4["affixes"]
       8 [-]: JUMPXEQKNIL R5 L2; 
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: GETTABLEKS R8 R4 K4; var8 = var4["affixes"]
      11 [-]: LENGTH R5 R8 ; var5 = #var8
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  14 [-]: GETTABLEKS R11 R4 K4; var11 = var4["affixes"]
      15 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      16 [-]: FASTCALL2 52 R1 R10 L1; 
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  20 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mArtifactUpgrade"]
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mUpgrade"]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mUpgradeFingerprint"]
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xCE30FCD8]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: GETTABLEKS R6 R5 K4; var6 = var5["affixPairs"]
       8 [-]: JUMPXEQKNIL R6 L2; 
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: GETTABLEKS R9 R5 K4; var9 = var5["affixPairs"]
      11 [-]: LENGTH R6 R9 ; var6 = #var9
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 0:  14 [-]: GETIMPORT R9 6; var9 = 0x3D106989
      15 [-]: GETTABLEKS R12 R5 K4; var12 = var5["affixPairs"]
      16 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      17 [-]: GETTABLEKS R10 R11 K7; var10 = var11["localizedName"]
      18 [-]: CALL R9 2 1  ; var9(var10)
      19 [-]: GETTABLEKS R12 R5 K4; var12 = var5["affixPairs"]
      20 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      21 [-]: FASTCALL2 52 R2 R11 L1; 
      22 [-]: MOVE R10 R2  ; var10 = var2
      23 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  25 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
      26 [-]: JUMP L8      ; goto L8
L 2:  27 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      30 [-]: FORGPREP_INEXT R6 L7; 
L 3:  31 [-]: GETTABLEKS R13 R10 K13; var13 = var10["UpgradeType"]
      32 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xF2DEAF69]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      35 [-]: GETTABLEKS R11 R1 K15; var11 = var1["mUpgradeValue"]
      36 [-]: GETTABLEKS R12 R10 K16; var12 = var10["IsPercent"]
      37 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      38 [-]: MULK R14 R11 K19; var14 = var11 * 1000
      39 [-]: ADDK R13 R14 K18; var13 = var14 + 0.5
      40 [-]: FASTCALL1 12 R13 L4; 
      41 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4: L 5:  44 [-]: DUPTABLE R12 27; 
      45 [-]: GETTABLEKS R13 R1 K28; var13 = var1["mDesc"]
      46 [-]: SETTABLEKS R13 R12 K7; var13["localizedName"] = var12
      47 [-]: SETTABLEKS R11 R12 K23; var11["statValue"] = var12
      48 [-]: GETTABLEKS R13 R10 K16; var13 = var10["IsPercent"]
      49 [-]: SETTABLEKS R13 R12 K24; var13["displayAsPercent"] = var12
      50 [-]: LOADNIL R13  ; var13 = nil
      51 [-]: SETTABLEKS R13 R12 K25; var13["reverseValueSymbol"] = var12
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: SETTABLEKS R13 R12 K26; var13["displayAbsValue"] = var12
      54 [-]: FASTCALL2 52 R2 R12 L6; 
      55 [-]: MOVE R14 R2  ; var14 = var2
      56 [-]: MOVE R15 R12 ; var15 = var12
      57 [-]: GETIMPORT R13 10; var13 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: FORGLOOP R6 L3 2 [inext]; 
L 8:  61 [-]: JUMPXEQKNIL R0 L9; 
      62 [-]: DUPTABLE R6 27; 
      63 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Labels/Drain_Capacity"
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x42B04007]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: SETTABLEKS R7 R6 K7; var7["localizedName"] = var6
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0xA17A5518]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: MINUS R7 R8  ; 
      72 [-]: SETTABLEKS R7 R6 K23; var7["statValue"] = var6
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: SETTABLEKS R7 R6 K24; var7["displayAsPercent"] = var6
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: SETTABLEKS R7 R6 K25; var7["reverseValueSymbol"] = var6
      77 [-]: LOADB R7 1   ; var7 = true
      78 [-]: SETTABLEKS R7 R6 K26; var7["displayAbsValue"] = var6
      79 [-]: FASTCALL2 52 R2 R6 L9; 
      80 [-]: MOVE R8 R2   ; var8 = var2
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  84 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mClipName"]
       3 [-]: LOADK R4 K1  ; var4 = ".SocketPolarity"
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mPolarity"]
       7 [-]: JUMPXEQKNIL R4 L1; 
       8 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mPolarity"]
       9 [-]: JUMPXEQKN R4 K3 L0 NOT; 
      10 [-]: LOADB R3 0 +1; var3 = false
L 0:  11 [-]: LOADB R3 1   ; var3 = true
L 1:  12 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 11  ; var7 = 11
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAADE900E]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      19 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mClipName"]
      20 [-]: LOADK R7 K6  ; var7 = "SocketPolarityBacker"
      21 [-]: LOADN R8 11  ; var8 = 11
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC0A3774B]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: LOADN R7 31  ; var7 = 31
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0xF96A761D]
      31 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mPolarity"]
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5F56EEAB]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
      35 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: LOADN R7 77  ; var7 = 77
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAADE900E]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: LOADN R7 10  ; var7 = 10
      44 [-]: LOADN R8 45  ; var8 = 45
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Selected"]
       3 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mMovie"]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADK R7 K2  ; var7 = "UsageCounter"
       6 [-]: LOADN R8 11  ; var8 = 11
       7 [-]: JUMPXEQKB R3 1 L0; 
       8 [-]: LOADB R9 0 +1; var9 = false
L 0:   9 [-]: LOADB R9 1   ; var9 = true
L 1:  10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xC0A3774B]
      11 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      12 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      15 [-]: GETTABLEKS R6 R0 K5; var6 = var0["NumSelected"]
      16 [-]: JUMPXEQKNIL R6 L2 NOT; 
      17 [-]: LOADB R5 0 +1; var5 = false
L 2:  18 [-]: LOADB R5 1   ; var5 = true
L 3:  19 [-]: GETTABLEKS R6 R0 K5; var6 = var0["NumSelected"]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETTABLEKS R5 R0 K6; var5 = var0["mSelectionText"]
      23 [-]: JUMPXEQKNIL R5 L5; 
      24 [-]: GETTABLEKS R5 R0 K5; var5 = var0["NumSelected"]
      25 [-]: JUMPXEQKNIL R5 L4; 
      26 [-]: GETTABLEKS R5 R0 K5; var5 = var0["NumSelected"]
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1543504959
L 4:  29 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mSelectionText"]
L 5:  30 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADK R8 K7  ; var8 = "UsageCounter.Count"
      33 [-]: LOADN R9 40  ; var9 = 40
      34 [-]: LOADK R10 K8 ; var10 = "center"
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE261AA96]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: LOADK R9 K10 ; var9 = ".UsageCounter.Count"
      40 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      41 [-]: LOADN R8 31  ; var8 = 31
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5F56EEAB]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: LOADK R8 K7  ; var8 = "UsageCounter.Count"
      48 [-]: LOADN R9 77  ; var9 = 77
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xC0A3774B]
      51 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      52 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: LOADK R8 K2  ; var8 = "UsageCounter"
      55 [-]: LOADN R9 4   ; var9 = 4
      56 [-]: LOADN R10 -350; var10 = -350
      57 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF64B7262]
      58 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1466
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLEKS R3 R0 K0; var3["DrawingEmpty"] = var0
       4 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
       5 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
       6 [-]: LOADK R7 K3  ; var7 = ".Socket.Highlight"
       7 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       8 [-]: GETIMPORT R9 5; var9 = 0x0032441C
       9 [-]: GETTABLEKS R8 R9 K6; var8 = var9["UIMaterial_Mods"]
      10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x06D055F9]
      12 [-]: JUMPXEQKNIL R1 L0 NOT; 
      13 [-]: LOADB R10 0 +1; var10 = false
L 0:  14 [-]: LOADB R10 1  ; var10 = true
L 1:  15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: LOADN R12 2  ; var12 = 2
      17 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      18 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      19 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Content"]
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD5181643]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      23 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      24 [-]: LOADK R6 K10 ; var6 = "Card"
      25 [-]: LOADN R7 11  ; var7 = 11
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      28 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      29 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      30 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      31 [-]: LOADK R6 K12 ; var6 = "Socket"
      32 [-]: LOADN R7 11  ; var7 = 11
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      35 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      36 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mSlotType"]
      37 [-]: JUMPXEQKNIL R3 L2; 
      38 [-]: GETIMPORT R3 15; var3 = 0x38F10E85
      39 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mMovie"]
      40 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      41 [-]: LOADK R7 K16 ; var7 = ".Socket.gotoAndStop"
      42 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      43 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mSlotType"]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETIMPORT R3 15; var3 = 0x38F10E85
      47 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mMovie"]
      48 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      49 [-]: LOADK R7 K16 ; var7 = ".Socket.gotoAndStop"
      50 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  53 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      54 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      55 [-]: LOADK R6 K17 ; var6 = "SocketType"
      56 [-]: LOADN R7 11  ; var7 = 11
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      59 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      60 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      61 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      62 [-]: LOADK R6 K18 ; var6 = "SocketTypeBacker"
      63 [-]: LOADN R7 11  ; var7 = 11
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
      66 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      67 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      68 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      69 [-]: LOADK R6 K17 ; var6 = "SocketType"
      70 [-]: LOADN R7 10  ; var7 = 10
      71 [-]: LOADN R8 45  ; var8 = 45
      72 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF64B7262]
      73 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      74 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      75 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      76 [-]: LOADK R7 K20 ; var7 = ".Socket"
      77 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      78 [-]: GETIMPORT R9 5; var9 = 0x0032441C
      79 [-]: GETTABLEKS R8 R9 K6; var8 = var9["UIMaterial_Mods"]
      80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x06D055F9]
      82 [-]: JUMPXEQKNIL R1 L4 NOT; 
      83 [-]: LOADB R10 0 +1; var10 = false
L 4:  84 [-]: LOADB R10 1  ; var10 = true
L 5:  85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      89 [-]: GETTABLEKS R6 R7 K21; var6 = var7["EmptySlot"]
      90 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD5181643]
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      92 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
      93 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      94 [-]: LOADK R7 K22 ; var7 = ".SocketPolarityBacker"
      95 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      96 [-]: GETIMPORT R9 5; var9 = 0x0032441C
      97 [-]: GETTABLEKS R8 R9 K6; var8 = var9["UIMaterial_Mods"]
      98 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      99 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x06D055F9]
     100 [-]: JUMPXEQKNIL R1 L6 NOT; 
     101 [-]: LOADB R10 0 +1; var10 = false
L 6: 102 [-]: LOADB R10 1  ; var10 = true
L 7: 103 [-]: MOVE R11 R1  ; var11 = var1
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     106 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     107 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Content"]
     108 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD5181643]
     109 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     110 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
     111 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
     112 [-]: LOADK R7 K23 ; var7 = ".SocketPolarityBacker.Backer"
     113 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     114 [-]: GETIMPORT R9 5; var9 = 0x0032441C
     115 [-]: GETTABLEKS R8 R9 K6; var8 = var9["UIMaterial_Mods"]
     116 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     117 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x06D055F9]
     118 [-]: JUMPXEQKNIL R1 L8 NOT; 
     119 [-]: LOADB R10 0 +1; var10 = false
L 8: 120 [-]: LOADB R10 1  ; var10 = true
L 9: 121 [-]: MOVE R11 R1  ; var11 = var1
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     124 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     125 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Content"]
     126 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD5181643]
     127 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     128 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
     129 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     130 [-]: LOADK R6 K24 ; var6 = "Btn"
     131 [-]: LOADN R7 13  ; var7 = 13
     132 [-]: LOADN R8 120 ; var8 = 120
     133 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF64B7262]
     134 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     135 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     136 [-]: MOVE R4 R0   ; var4 = var0
     137 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
     138 [-]: LOADK R7 K20 ; var7 = ".Socket"
     139 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
     141 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mMovie"]
     142 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
     143 [-]: LOADK R6 K25 ; var6 = "Shadow"
     144 [-]: LOADN R7 11  ; var7 = 11
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC0A3774B]
     147 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     148 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     149 [-]: MOVE R4 R0   ; var4 = var0
     150 [-]: CALL R3 2 1  ; var3(var4)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mDrain"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: MOVE R3 R2   ; var3 = var2
L 0:   3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mPolarity"]
       4 [-]: JUMPXEQKNIL R4 L1 NOT; 
       5 [-]: RETURN R3 1  ; 
L 1:   6 [-]: GETTABLEKS R5 R1 K2; var5 = var1["mArtifactUpgrade"]
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: GETTABLEKS R10 R1 K3; var10 = var1["mUpgrade"]
      10 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mUpgradeFingerprint"]
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEAB7AEEA]
      12 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      13 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 1507
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
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: GETTABLEKS R8 R7 K0; var8 = var7["mMovie"]
       3 [-]: LOADNIL R9   ; var9 = nil
       4 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       5 [-]: MOVE R12 R0  ; var12 = var0
       6 [-]: LOADK R13 K2 ; var13 = "BottomFrame.Level1"
       7 [-]: LOADN R14 11 ; var14 = 11
       8 [-]: LOADB R15 0  ; var15 = false
       9 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xC0A3774B]
      10 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: LOADK R13 K4 ; var13 = "BottomFrame.ConnectorLine"
      13 [-]: LOADN R14 11 ; var14 = 11
      14 [-]: LOADB R15 1  ; var15 = true
      15 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xC0A3774B]
      16 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: JUMP L16     ; goto L16
L 0:  19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: SUB R2 R1 R2 ; var2 = var1 - var2
L 1:  22 [-]: LOADN R13 1  ; var13 = 1
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L 2:  26 [-]: MOVE R14 R0  ; var14 = var0
      27 [-]: LOADK R15 K5 ; var15 = ".BottomFrame.Level"
      28 [-]: MOVE R16 R13 ; var16 = var13
      29 [-]: CONCAT R9 R14 R16; var9 = var14 .. var16
      30 [-]: MOVE R16 R9  ; var16 = var9
      31 [-]: NAMECALL R14 R8 K6; var15 = var8; var14 = var8[0xA7EC3E8A]
      32 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      33 [-]: JUMPIF R14 L3; goto L3 if var14
      34 [-]: GETIMPORT R14 8; var14 = 0x38F10E85
      35 [-]: MOVE R15 R8  ; var15 = var8
      36 [-]: MOVE R17 R0  ; var17 = var0
      37 [-]: LOADK R18 K9 ; var18 = ".BottomFrame.Level1.duplicateMovieClip"
      38 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      39 [-]: LOADK R18 K10; var18 = "Level"
      40 [-]: MOVE R19 R13 ; var19 = var13
      41 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      42 [-]: ADDK R18 R13 K11; var18 = var13 + 100
      43 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 3:  44 [-]: MOVE R16 R9  ; var16 = var9
      45 [-]: LOADN R17 11 ; var17 = 11
      46 [-]: NOT R18 R4   ; var18 = not var4
      47 [-]: JUMPIFNOT R18 L4; goto L4 if not var18
      48 [-]: NOT R18 R6   ; var18 = not var6
L 4:  49 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0xAADE900E]
      50 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      51 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: LOADK R15 K13; var15 = ".ImmortalRank.Level"
      54 [-]: MOVE R16 R13 ; var16 = var13
      55 [-]: CONCAT R9 R14 R16; var9 = var14 .. var16
      56 [-]: MOVE R16 R9  ; var16 = var9
      57 [-]: LOADN R17 11 ; var17 = 11
      58 [-]: JUMPIFLE R13 R2 L5; goto L5 if var13 <= var16781830
      59 [-]: LOADB R18 0 +1; var18 = false
L 5:  60 [-]: LOADB R18 1  ; var18 = true
L 6:  61 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0xAADE900E]
      62 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      63 [-]: JUMP L13     ; goto L13
L 7:  64 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      65 [-]: MOVE R14 R0  ; var14 = var0
      66 [-]: LOADK R15 K14; var15 = ".BottomFrame.GrimoireLevel"
      67 [-]: MOVE R16 R13 ; var16 = var13
      68 [-]: CONCAT R9 R14 R16; var9 = var14 .. var16
      69 [-]: MOVE R16 R9  ; var16 = var9
      70 [-]: LOADN R17 11 ; var17 = 11
      71 [-]: JUMPIFLE R13 R2 L8; goto L8 if var13 <= var16781830
      72 [-]: LOADB R18 0 +1; var18 = false
L 8:  73 [-]: LOADB R18 1  ; var18 = true
L 9:  74 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0xAADE900E]
      75 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      76 [-]: JUMP L13     ; goto L13
L10:  77 [-]: JUMPIFNOTLE R13 R2 L11; goto L11 if var13 > var527905
      78 [-]: GETIMPORT R14 8; var14 = 0x38F10E85
      79 [-]: MOVE R15 R8  ; var15 = var8
      80 [-]: MOVE R17 R9  ; var17 = var9
      81 [-]: LOADK R18 K15; var18 = ".gotoAndStop"
      82 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      83 [-]: ORK R17 R5 K16; var17 = var5 or "On"
      84 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      85 [-]: JUMP L12     ; goto L12
L11:  86 [-]: GETIMPORT R14 8; var14 = 0x38F10E85
      87 [-]: MOVE R15 R8  ; var15 = var8
      88 [-]: MOVE R17 R9  ; var17 = var9
      89 [-]: LOADK R18 K15; var18 = ".gotoAndStop"
      90 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      91 [-]: LOADK R17 K17; var17 = "Off"
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12:  93 [-]: MINUS R17 R1 ; 
      94 [-]: MULK R16 R17 K19; var16 = var17 * 0.5
      95 [-]: ADD R15 R16 R13; var15 = var16 + var13
      96 [-]: SUBK R14 R15 K19; var14 = var15 - 0.5
      97 [-]: MULK R10 R14 K18; var10 = var14 * 13
      98 [-]: MOVE R16 R9  ; var16 = var9
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: MOVE R18 R10 ; var18 = var10
     101 [-]: NAMECALL R14 R8 K20; var15 = var8; var14 = var8[0x67BC869F]
     102 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L13: 103 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
L14: 104 [-]: JUMPIFNOTEQ R2 R1 L15; goto L15 if var2 ~= var68400
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: JUMPIFNOTLT R11 R2 L15; goto L15 if var11 >= var3374
     107 [-]: MOVE R13 R0  ; var13 = var0
     108 [-]: LOADK R14 K4 ; var14 = "BottomFrame.ConnectorLine"
     109 [-]: LOADN R15 11 ; var15 = 11
     110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: NAMECALL R11 R8 K3; var12 = var8; var11 = var8[0xC0A3774B]
     112 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     113 [-]: JUMP L16     ; goto L16
L15: 114 [-]: MOVE R13 R0  ; var13 = var0
     115 [-]: LOADK R14 K4 ; var14 = "BottomFrame.ConnectorLine"
     116 [-]: LOADN R15 11 ; var15 = 11
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: NAMECALL R11 R8 K3; var12 = var8; var11 = var8[0xC0A3774B]
     119 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L16: 120 [-]: ADDK R12 R1 K21; var12 = var1 + 1
     121 [-]: LOADN R10 10 ; var10 = 10
     122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L17: 124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: LOADK R14 K5 ; var14 = ".BottomFrame.Level"
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: CONCAT R9 R13 R15; var9 = var13 .. var15
     128 [-]: GETIMPORT R13 8; var13 = 0x38F10E85
     129 [-]: MOVE R14 R8  ; var14 = var8
     130 [-]: MOVE R16 R9  ; var16 = var9
     131 [-]: LOADK R17 K22; var17 = ".removeMovieClip"
     132 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
     134 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L18: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: MOVE R12 R4  ; var12 = var4
       6 [-]: MOVE R13 R5  ; var13 = var5
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mType"]
       1 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = 0x603636AD
       3 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Labels/Module"
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       6 [-]: RETURN R1 -1 ; 
L 0:   7 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mType"]
       8 [-]: JUMPXEQKS R1 K5 L2 NOT; 
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETIMPORT R1 3; var1 = 0x603636AD
      14 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Railjack/CategoryRJAura"
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      17 [-]: RETURN R1 -1 ; 
L 1:  18 [-]: GETIMPORT R1 3; var1 = 0x603636AD
      19 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/CategoryAura"
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      22 [-]: RETURN R1 -1 ; 
L 2:  23 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mType"]
      24 [-]: JUMPXEQKS R1 K8 L3 NOT; 
      25 [-]: GETIMPORT R1 3; var1 = 0x603636AD
      26 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      29 [-]: RETURN R1 -1 ; 
L 3:  30 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mType"]
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "Common"
       1 [-]: LOADK R2 K1  ; var2 = 14524549
       2 [-]: LOADK R3 K1  ; var3 = 14524549
       3 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mRarity"]
       4 [-]: JUMPXEQKN R4 K3 L0 NOT; 
       5 [-]: LOADK R1 K4  ; var1 = "Uncommon"
       6 [-]: LOADK R2 K5  ; var2 = 15000804
       7 [-]: LOADK R3 K6  ; var3 = 16777215
       8 [-]: JUMP L9      ; goto L9
L 0:   9 [-]: JUMPXEQKN R4 K7 L1 NOT; 
      10 [-]: LOADK R1 K8  ; var1 = "Rare"
      11 [-]: LOADK R2 K9  ; var2 = 16640957
      12 [-]: LOADK R3 K10 ; var3 = 16766857
      13 [-]: JUMP L9      ; goto L9
L 1:  14 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      15 [-]: LOADK R1 K12 ; var1 = "Legendary"
      16 [-]: LOADK R2 K6  ; var2 = 16777215
      17 [-]: LOADK R3 K6  ; var3 = 16777215
      18 [-]: JUMP L9      ; goto L9
L 2:  19 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      20 [-]: LOADK R1 K14 ; var1 = "Omega"
      21 [-]: LOADK R2 K15 ; var2 = 11305941
      22 [-]: LOADK R3 K15 ; var3 = 11305941
      23 [-]: JUMP L9      ; goto L9
L 3:  24 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      25 [-]: LOADK R1 K17 ; var1 = "Peculiar"
      26 [-]: LOADK R2 K6  ; var2 = 16777215
      27 [-]: LOADK R3 K6  ; var3 = 16777215
      28 [-]: JUMP L9      ; goto L9
L 4:  29 [-]: JUMPXEQKN R4 K18 L5 NOT; 
      30 [-]: LOADK R1 K19 ; var1 = "Amalgam"
      31 [-]: LOADK R2 K6  ; var2 = 16777215
      32 [-]: LOADK R3 K6  ; var3 = 16777215
      33 [-]: JUMP L9      ; goto L9
L 5:  34 [-]: JUMPXEQKN R4 K20 L6 NOT; 
      35 [-]: LOADK R1 K21 ; var1 = "Galvanized"
      36 [-]: LOADK R2 K6  ; var2 = 16777215
      37 [-]: LOADK R3 K6  ; var3 = 16777215
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R4 K22 L7 NOT; 
      40 [-]: LOADK R1 K23 ; var1 = "Immortal"
      41 [-]: LOADK R2 K24 ; var2 = 15523508
      42 [-]: LOADK R3 K6  ; var3 = 16777215
      43 [-]: JUMP L9      ; goto L9
L 7:  44 [-]: JUMPXEQKN R4 K25 L8 NOT; 
      45 [-]: LOADK R1 K26 ; var1 = "Kahl"
      46 [-]: LOADK R2 K27 ; var2 = 12495206
      47 [-]: LOADK R3 K27 ; var3 = 12495206
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: JUMPXEQKN R4 K28 L9 NOT; 
      50 [-]: LOADK R1 K29 ; var1 = "Grimoire"
      51 [-]: LOADK R2 K30 ; var2 = 15323019
      52 [-]: LOADK R3 K10 ; var3 = 16766857
L 9:  53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      57 [-]: LOADK R5 K31 ; var5 = "Avionics"
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
L10:  60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 1647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1651
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x54B109C6]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K1; var3 = var2["r"]
       5 [-]: SETTABLEKS R3 R2 K2; var3["red"] = var2
       6 [-]: GETTABLEKS R3 R2 K3; var3 = var2["g"]
       7 [-]: SETTABLEKS R3 R2 K4; var3["green"] = var2
       8 [-]: GETTABLEKS R3 R2 K5; var3 = var2["b"]
       9 [-]: SETTABLEKS R3 R2 K6; var3["blue"] = var2
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x6BCD0A85]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x6B70106D]
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MOVE R2 R6   ; var2 = var6
      21 [-]: LOADK R8 K9  ; var8 = "0x"
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x2D56AB0B]
      24 [-]: GETTABLEKS R10 R2 K2; var10 = var2["red"]
      25 [-]: GETTABLEKS R11 R2 K4; var11 = var2["green"]
      26 [-]: GETTABLEKS R12 R2 K6; var12 = var2["blue"]
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      29 [-]: FASTCALL1 62 R7 L0; 
      30 [-]: GETIMPORT R6 12; var6 = 0x03F57322
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  32 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1661
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mArtifactUpgrade"]
       1 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x1230E66E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LENGTH R4 R3 ; var4 = #var3
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   7 [-]: GETIMPORT R8 3; var8 = 0x0032441C
       8 [-]: GETTABLEKS R7 R8 K4; var7 = var8["UITypes_ModTips"]
       9 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      10 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x3DC6BB1B]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: GETTABLEKS R8 R7 K6; var8 = var7["tag"]
      13 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      14 [-]: JUMPIFEQ R8 R9 L1; goto L1 if var8 == var1510410815
      15 [-]: GETTABLEKS R10 R7 K9; var10 = var7["name"]
      16 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x6D604BA7]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x42B04007]
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: LOADK R13 K12; var13 = "<b>"
      23 [-]: MOVE R14 R8  ; var14 = var8
      24 [-]: LOADK R15 K13; var15 = "</b>"
      25 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      26 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x66EDF04F]
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: MOVE R2 R9   ; var2 = var9
L 1:  29 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  30 [-]: GETIMPORT R4 17; var4 = 0x7F5022CF[0xA5C556B9]
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: LOADK R6 K18 ; var6 = "<font>"
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPXEQKNIL R4 L3 NOT; 
      35 [-]: LOADK R4 K19 ; var4 = "<p><font >"
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: LOADK R6 K20 ; var6 = "</font></p>"
      38 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
L 3:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1676
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: MOVE R3 R4   ; var3 = var4
L 0:  11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADN R7 31  ; var7 = 31
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5F56EEAB]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1683
; #Upvalues:       22
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R6 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: CALL R6 1 2  ; var6 = var6()
       5 [-]: GETTABLEKS R7 R6 K1; var7 = var6["mMovie"]
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: LOADNIL R10  ; var10 = nil
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: MOVE R8 R2   ; var8 = var2
L 1:  12 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mCardIndex"]
      13 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      14 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mCardIndex"]
      15 [-]: LOADN R10 -1 ; var10 = -1
      16 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var-1694496449
L 2:  17 [-]: GETTABLEKS R9 R0 K3; var9 = var0["Card"]
      18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: SETTABLEKS R9 R0 K4; var9["DrawingEmpty"] = var0
      26 [-]: SETTABLEKS R0 R8 K5; var0["mElement"] = var8
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: GETIMPORT R10 7; var10 = 0xCFC01047
      29 [-]: GETTABLEKS R11 R8 K8; var11 = var8["mInstalled"]
      30 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      31 [-]: FORGPREP_NEXT R10 L5; 
L 4:  32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: FORGLOOP R10 L4 2; 
L 6:  35 [-]: GETTABLEKS R11 R0 K0; var11 = var0["mClipName"]
      36 [-]: LOADK R12 K9 ; var12 = ".Card"
      37 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: NAMECALL R11 R7 K10; var12 = var7; var11 = var7[0xA7EC3E8A]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: JUMPIF R11 L7; goto L7 if var11
      42 [-]: GETIMPORT R11 12; var11 = 0x3D106989
      43 [-]: LOADK R13 K13; var13 = "CardUtil: Tried drawing nonexistent clip for \""
      44 [-]: GETTABLEKS R14 R8 K14; var14 = var8["mName"]
      45 [-]: LOADK R15 K15; var15 = "\""
      46 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      47 [-]: CALL R11 2 1 ; var11(var12)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      56 [-]: MOVE R14 R8  ; var14 = var8
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      59 [-]: MOVE R15 R8  ; var15 = var8
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: GETGLOBAL R15 K16; var15 = "IsCardGrimoire"
      62 [-]: MOVE R16 R8  ; var16 = var8
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
      64 [-]: MOVE R18 R10 ; var18 = var10
      65 [-]: LOADN R19 11 ; var19 = 11
      66 [-]: LOADB R20 1  ; var20 = true
      67 [-]: NAMECALL R16 R7 K17; var17 = var7; var16 = var7[0xAADE900E]
      68 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      69 [-]: MOVE R18 R10 ; var18 = var10
      70 [-]: LOADN R19 16 ; var19 = 16
      71 [-]: LOADN R20 0  ; var20 = 0
      72 [-]: NAMECALL R16 R7 K18; var17 = var7; var16 = var7[0x67BC869F]
      73 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      74 [-]: MOVE R18 R10 ; var18 = var10
      75 [-]: LOADN R19 15 ; var19 = 15
      76 [-]: LOADN R20 0  ; var20 = 0
      77 [-]: NAMECALL R16 R7 K18; var17 = var7; var16 = var7[0x67BC869F]
      78 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      79 [-]: MOVE R18 R10 ; var18 = var10
      80 [-]: LOADK R19 K19; var19 = "ImmortalDepth"
      81 [-]: LOADN R20 11 ; var20 = 11
      82 [-]: LOADB R21 0  ; var21 = false
      83 [-]: NAMECALL R16 R7 K20; var17 = var7; var16 = var7[0xC0A3774B]
      84 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      85 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      86 [-]: MOVE R17 R8  ; var17 = var8
      87 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      88 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
      89 [-]: MOVE R20 R7  ; var20 = var7
      90 [-]: MOVE R22 R10 ; var22 = var10
      91 [-]: LOADK R23 K23; var23 = ".Background.gotoAndStop"
      92 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
      93 [-]: LOADN R22 1  ; var22 = 1
      94 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      95 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
      96 [-]: MOVE R20 R7  ; var20 = var7
      97 [-]: MOVE R22 R10 ; var22 = var10
      98 [-]: LOADK R23 K24; var23 = ".Lights.gotoAndStop"
      99 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     100 [-]: LOADN R22 1  ; var22 = 1
     101 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     102 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     103 [-]: MOVE R20 R7  ; var20 = var7
     104 [-]: MOVE R22 R10 ; var22 = var10
     105 [-]: LOADK R23 K25; var23 = ".BottomFrame.gotoAndStop"
     106 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     107 [-]: LOADN R22 1  ; var22 = 1
     108 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     109 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     110 [-]: MOVE R20 R7  ; var20 = var7
     111 [-]: MOVE R22 R10 ; var22 = var10
     112 [-]: LOADK R23 K26; var23 = ".TopFrame.gotoAndStop"
     113 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     114 [-]: LOADN R22 1  ; var22 = 1
     115 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     116 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     117 [-]: MOVE R20 R7  ; var20 = var7
     118 [-]: MOVE R22 R10 ; var22 = var10
     119 [-]: LOADK R23 K27; var23 = ".BottomFrame.Equipped.gotoAndStop"
     120 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     121 [-]: LOADN R22 1  ; var22 = 1
     122 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     123 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     124 [-]: MOVE R20 R7  ; var20 = var7
     125 [-]: MOVE R22 R10 ; var22 = var10
     126 [-]: LOADK R23 K28; var23 = ".Details.gotoAndStop"
     127 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     128 [-]: LOADN R22 1  ; var22 = 1
     129 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     130 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     131 [-]: MOVE R20 R7  ; var20 = var7
     132 [-]: MOVE R22 R10 ; var22 = var10
     133 [-]: LOADK R23 K29; var23 = ".TopInfo.gotoAndStop"
     134 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     135 [-]: LOADN R22 1  ; var22 = 1
     136 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     137 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     138 [-]: MOVE R20 R7  ; var20 = var7
     139 [-]: MOVE R22 R10 ; var22 = var10
     140 [-]: LOADK R23 K23; var23 = ".Background.gotoAndStop"
     141 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     142 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     143 [-]: GETTABLEKS R22 R23 K30; var22 = var23[0x06D055F9]
     144 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     145 [-]: MOVE R24 R8  ; var24 = var8
     146 [-]: CALL R23 2 2 ; var23 = var23(var24)
     147 [-]: LOADK R24 K31; var24 = "Avionics"
     148 [-]: MOVE R25 R17 ; var25 = var17
     149 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     150 [-]: CALL R19 0 1 ; var19(var20, ...)
     151 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     152 [-]: MOVE R20 R7  ; var20 = var7
     153 [-]: MOVE R22 R10 ; var22 = var10
     154 [-]: LOADK R23 K24; var23 = ".Lights.gotoAndStop"
     155 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     156 [-]: MOVE R22 R17 ; var22 = var17
     157 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     158 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     159 [-]: MOVE R20 R7  ; var20 = var7
     160 [-]: MOVE R22 R10 ; var22 = var10
     161 [-]: LOADK R23 K25; var23 = ".BottomFrame.gotoAndStop"
     162 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     163 [-]: MOVE R22 R17 ; var22 = var17
     164 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     165 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     166 [-]: MOVE R20 R7  ; var20 = var7
     167 [-]: MOVE R22 R10 ; var22 = var10
     168 [-]: LOADK R23 K26; var23 = ".TopFrame.gotoAndStop"
     169 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     170 [-]: MOVE R22 R17 ; var22 = var17
     171 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     172 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     173 [-]: MOVE R20 R7  ; var20 = var7
     174 [-]: MOVE R22 R10 ; var22 = var10
     175 [-]: LOADK R23 K27; var23 = ".BottomFrame.Equipped.gotoAndStop"
     176 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     177 [-]: MOVE R22 R17 ; var22 = var17
     178 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     179 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     180 [-]: MOVE R20 R7  ; var20 = var7
     181 [-]: MOVE R22 R10 ; var22 = var10
     182 [-]: LOADK R23 K28; var23 = ".Details.gotoAndStop"
     183 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     184 [-]: MOVE R22 R17 ; var22 = var17
     185 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     186 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     187 [-]: MOVE R20 R7  ; var20 = var7
     188 [-]: MOVE R22 R10 ; var22 = var10
     189 [-]: LOADK R23 K29; var23 = ".TopInfo.gotoAndStop"
     190 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     191 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     192 [-]: GETTABLEKS R22 R23 K30; var22 = var23[0x06D055F9]
     193 [-]: MOVE R23 R12 ; var23 = var12
     194 [-]: LOADK R24 K32; var24 = "Immortal"
     195 [-]: LOADK R25 K33; var25 = "Normal"
     196 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     197 [-]: CALL R19 0 1 ; var19(var20, ...)
     198 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     199 [-]: MOVE R20 R7  ; var20 = var7
     200 [-]: MOVE R22 R10 ; var22 = var10
     201 [-]: LOADK R23 K34; var23 = ".TopCenterIcon.gotoAndStop"
     202 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     203 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     204 [-]: GETTABLEKS R22 R23 K30; var22 = var23[0x06D055F9]
     205 [-]: MOVE R23 R12 ; var23 = var12
     206 [-]: LOADK R24 K32; var24 = "Immortal"
     207 [-]: LOADK R25 K33; var25 = "Normal"
     208 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     209 [-]: CALL R19 0 1 ; var19(var20, ...)
     210 [-]: MOVE R21 R10 ; var21 = var10
     211 [-]: LOADK R22 K35; var22 = "ImmortalFx"
     212 [-]: LOADN R23 11 ; var23 = 11
     213 [-]: MOVE R24 R12 ; var24 = var12
     214 [-]: NAMECALL R19 R7 K20; var20 = var7; var19 = var7[0xC0A3774B]
     215 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     216 [-]: MOVE R21 R10 ; var21 = var10
     217 [-]: LOADK R22 K36; var22 = "GrimoireFx"
     218 [-]: LOADN R23 11 ; var23 = 11
     219 [-]: MOVE R24 R15 ; var24 = var15
     220 [-]: NAMECALL R19 R7 K20; var20 = var7; var19 = var7[0xC0A3774B]
     221 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     222 [-]: JUMPXEQKS R17 K37 L8 NOT; 
     223 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     224 [-]: MOVE R20 R7  ; var20 = var7
     225 [-]: MOVE R22 R10 ; var22 = var10
     226 [-]: LOADK R23 K38; var23 = ".TopFrame.Shards.gotoAndStop"
     227 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     228 [-]: LOADN R22 1  ; var22 = 1
     229 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     230 [-]: GETIMPORT R19 22; var19 = 0x38F10E85
     231 [-]: MOVE R20 R7  ; var20 = var7
     232 [-]: MOVE R22 R10 ; var22 = var10
     233 [-]: LOADK R23 K39; var23 = ".BottomFrame.Shards.gotoAndStop"
     234 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     235 [-]: LOADN R22 1  ; var22 = 1
     236 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 8: 237 [-]: GETTABLEKS R20 R8 K40; var20 = var8["mUpgrade"]
     238 [-]: GETTABLEKS R19 R20 K41; var19 = var20["mItemCount"]
     239 [-]: GETTABLEKS R20 R8 K42; var20 = var8["ForceCount"]
     240 [-]: JUMPXEQKNIL R20 L9; 
     241 [-]: GETTABLEKS R19 R8 K42; var19 = var8["ForceCount"]
     242 [-]: JUMP L17     ; goto L17
L 9: 243 [-]: JUMPXEQKNIL R5 L10; 
     244 [-]: GETTABLEKS R20 R0 K43; var20 = var0["Count"]
     245 [-]: JUMPXEQKNIL R20 L10; 
     246 [-]: GETTABLEKS R19 R0 K43; var19 = var0["Count"]
     247 [-]: JUMP L17     ; goto L17
L10: 248 [-]: GETTABLEKS R20 R6 K44; var20 = var6["GetSelectedElement"]
     249 [-]: JUMPXEQKNIL R20 L17; 
     250 [-]: GETTABLEKS R20 R6 K45; var20 = var6["IsFusionMode"]
     251 [-]: JUMPXEQKNIL R20 L17; 
     252 [-]: GETTABLEKS R20 R6 K44; var20 = var6["GetSelectedElement"]
     253 [-]: CALL R20 1 2 ; var20 = var20()
     254 [-]: GETTABLEKS R21 R6 K45; var21 = var6["IsFusionMode"]
     255 [-]: CALL R21 1 2 ; var21 = var21()
     256 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     257 [-]: GETTABLEKS R21 R0 K0; var21 = var0["mClipName"]
     258 [-]: JUMPXEQKS R21 K46 L11 NOT; 
     259 [-]: LOADN R19 1  ; var19 = 1
     260 [-]: JUMP L17     ; goto L17
L11: 261 [-]: GETTABLEKS R21 R20 K3; var21 = var20["Card"]
     262 [-]: JUMPXEQKNIL R21 L17; 
     263 [-]: GETTABLEKS R21 R8 K14; var21 = var8["mName"]
     264 [-]: GETTABLEKS R23 R20 K3; var23 = var20["Card"]
     265 [-]: GETTABLEKS R22 R23 K14; var22 = var23["mName"]
     266 [-]: JUMPIFNOTEQ R21 R22 L17; goto L17 if var21 ~= var1191712063
     267 [-]: GETTABLEKS R21 R8 K47; var21 = var8["mLevel"]
     268 [-]: GETTABLEKS R23 R20 K3; var23 = var20["Card"]
     269 [-]: GETTABLEKS R22 R23 K47; var22 = var23["mLevel"]
     270 [-]: JUMPIFNOTEQ R21 R22 L17; goto L17 if var21 ~= var-1777855169
     271 [-]: GETTABLEKS R21 R8 K48; var21 = var8["mUpgradeType"]
     272 [-]: GETTABLEKS R23 R20 K3; var23 = var20["Card"]
     273 [-]: GETTABLEKS R22 R23 K48; var22 = var23["mUpgradeType"]
     274 [-]: JUMPIFNOTEQ R21 R22 L17; goto L17 if var21 ~= var-385346241
     275 [-]: GETTABLEKS R21 R8 K49; var21 = var8["mId"]
     276 [-]: GETTABLEKS R23 R20 K3; var23 = var20["Card"]
     277 [-]: GETTABLEKS R22 R23 K49; var22 = var23["mId"]
     278 [-]: JUMPIFEQ R21 R22 L12; goto L12 if var21 == var70960
     279 [-]: LOADN R21 1  ; var21 = 1
     280 [-]: JUMPIFNOTLT R21 R19 L17; goto L17 if var21 >= var5382
L12: 281 [-]: LOADB R21 0  ; var21 = false
     282 [-]: GETIMPORT R22 7; var22 = 0xCFC01047
     283 [-]: GETTABLEKS R25 R20 K3; var25 = var20["Card"]
     284 [-]: GETTABLEKS R23 R25 K8; var23 = var25["mInstalled"]
     285 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     286 [-]: FORGPREP_NEXT R22 L14; 
L13: 287 [-]: LOADB R21 1  ; var21 = true
     288 [-]: JUMP L15     ; goto L15
L14: 289 [-]: FORGLOOP R22 L13 2; 
L15: 290 [-]: JUMPIFNOTEQ R9 R21 L17; goto L17 if var9 ~= var5936
     291 [-]: LOADN R23 0  ; var23 = 0
     292 [-]: SUBK R24 R19 K50; var24 = var19 - 1
     293 [-]: FASTCALL2 18 R23 R24 L16; 
     294 [-]: GETIMPORT R22 53; var22 = 0x5BCED4C4[0xB62ECFE0]
     295 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L16: 296 [-]: MOVE R19 R22 ; var19 = var22
     297 [-]: JUMPXEQKN R19 K54 L17 NOT; 
     298 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     299 [-]: MOVE R23 R0  ; var23 = var0
     300 [-]: MOVE R24 R4  ; var24 = var4
     301 [-]: CALL R22 3 1 ; var22(var23, var24)
     302 [-]: RETURN R0 0  ; 
L17: 303 [-]: JUMPXEQKN R19 K54 L18; 
     304 [-]: LOADB R20 0 +1; var20 = false
L18: 305 [-]: LOADB R20 1  ; var20 = true
L19: 306 [-]: SETTABLEKS R20 R0 K55; var20["CanPreview"] = var0
     307 [-]: JUMPIF R20 L20; goto L20 if var20
     308 [-]: LOADN R21 1  ; var21 = 1
     309 [-]: JUMPIFNOTLT R21 R19 L26; goto L26 if var21 >= var1107826239
     310 [-]: GETTABLEKS R22 R8 K40; var22 = var8["mUpgrade"]
     311 [-]: GETTABLEKS R21 R22 K56; var21 = var22["mItemId"]
     312 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0x262A8B80]
     313 [-]: CALL R21 2 2 ; var21 = var21(var22)
     314 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     315 [-]: JUMPXEQKB R3 1 L20; 
     316 [-]: JUMPXEQKNIL R3 L26 NOT; 
     317 [-]: JUMPIF R9 L26; goto L26 if var9
L20: 318 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     319 [-]: MOVE R23 R10 ; var23 = var10
     320 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     321 [-]: LOADN R25 1  ; var25 = 1
     322 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     323 [-]: GETTABLEKS R26 R27 K30; var26 = var27[0x06D055F9]
     324 [-]: MOVE R27 R12 ; var27 = var12
     325 [-]: LOADK R28 K59; var28 = 15.5
     326 [-]: LOADK R29 K60; var29 = -21.5
     327 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     328 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     329 [-]: CALL R21 0 1 ; var21(var22, ...)
     330 [-]: MOVE R24 R10 ; var24 = var10
     331 [-]: LOADK R25 K62; var25 = ".TopInfo.Count.text"
     332 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     333 [-]: LOADK R24 K63; var24 = "<p><font size=\"27\"><PREVIEW></font></p>"
     334 [-]: NAMECALL R21 R7 K64; var22 = var7; var21 = var7[0x20B98DB3]
     335 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     336 [-]: JUMP L25     ; goto L25
L21: 337 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     338 [-]: MOVE R23 R10 ; var23 = var10
     339 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     340 [-]: LOADN R25 1  ; var25 = 1
     341 [-]: LOADK R26 K65; var26 = 12.5
     342 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     343 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     344 [-]: JUMP L23     ; goto L23
L22: 345 [-]: MOVE R23 R10 ; var23 = var10
     346 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     347 [-]: LOADN R25 1  ; var25 = 1
     348 [-]: LOADK R26 K66; var26 = -23.5
     349 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     350 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L23: 351 [-]: MOVE R24 R10 ; var24 = var10
     352 [-]: LOADK R25 K62; var25 = ".TopInfo.Count.text"
     353 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     354 [-]: LOADK R25 K67; var25 = "<MOD_DUPLICATES>"
     355 [-]: FASTCALL1 63 R19 L24; 
     356 [-]: MOVE R27 R19 ; var27 = var19
     357 [-]: GETIMPORT R26 69; var26 = 0x64FB1586
     358 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 359 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     360 [-]: NAMECALL R21 R7 K64; var22 = var7; var21 = var7[0x20B98DB3]
     361 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L25: 362 [-]: MOVE R23 R10 ; var23 = var10
     363 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     364 [-]: LOADN R25 11 ; var25 = 11
     365 [-]: LOADB R26 1  ; var26 = true
     366 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0xC0A3774B]
     367 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     368 [-]: MOVE R23 R10 ; var23 = var10
     369 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     370 [-]: LOADN R25 4  ; var25 = 4
     371 [-]: LOADN R26 -50; var26 = -50
     372 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     373 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     374 [-]: MOVE R23 R10 ; var23 = var10
     375 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     376 [-]: LOADN R25 38 ; var25 = 38
     377 [-]: MOVE R26 R16 ; var26 = var16
     378 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     379 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     380 [-]: MOVE R23 R10 ; var23 = var10
     381 [-]: LOADK R24 K70; var24 = "TopInfo.CountBacker"
     382 [-]: LOADN R25 11 ; var25 = 11
     383 [-]: LOADB R26 1  ; var26 = true
     384 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0xC0A3774B]
     385 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     386 [-]: MOVE R23 R10 ; var23 = var10
     387 [-]: LOADK R24 K70; var24 = "TopInfo.CountBacker"
     388 [-]: LOADN R25 9  ; var25 = 9
     389 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     390 [-]: GETTABLEKS R26 R27 K30; var26 = var27[0x06D055F9]
     391 [-]: MOVE R27 R12 ; var27 = var12
     392 [-]: LOADK R28 K71; var28 = 16777215
     393 [-]: MOVE R29 R16 ; var29 = var16
     394 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     395 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     396 [-]: CALL R21 0 1 ; var21(var22, ...)
     397 [-]: MOVE R25 R10 ; var25 = var10
     398 [-]: LOADK R26 K72; var26 = ".TopInfo.Count"
     399 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     400 [-]: LOADN R25 35 ; var25 = 35
     401 [-]: NAMECALL R22 R7 K73; var23 = var7; var22 = var7[0x91A24E4B]
     402 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     403 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     404 [-]: GETTABLEKS R23 R24 K30; var23 = var24[0x06D055F9]
     405 [-]: AND R24 R12 R20; var24[12] = var20
     406 [-]: LOADN R25 -5 ; var25 = -5
     407 [-]: LOADN R26 4  ; var26 = 4
     408 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     409 [-]: ADD R21 R22 R23; var21 = var22 + var23
     410 [-]: MOVE R24 R10 ; var24 = var10
     411 [-]: LOADK R25 K70; var25 = "TopInfo.CountBacker"
     412 [-]: LOADN R26 0  ; var26 = 0
     413 [-]: LOADN R28 -121; var28 = -121
     414 [-]: ADD R27 R28 R21; var27 = var28 + var21
     415 [-]: NAMECALL R22 R7 K61; var23 = var7; var22 = var7[0xF64B7262]
     416 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     417 [-]: MOVE R24 R10 ; var24 = var10
     418 [-]: LOADK R25 K74; var25 = "TopInfo.CountBacker.Backer"
     419 [-]: LOADN R26 12 ; var26 = 12
     420 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     421 [-]: GETTABLEKS R28 R29 K30; var28 = var29[0x06D055F9]
     422 [-]: MOVE R29 R12 ; var29 = var12
     423 [-]: LOADN R30 6  ; var30 = 6
     424 [-]: LOADN R31 0  ; var31 = 0
     425 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     426 [-]: ADD R27 R21 R28; var27 = var21 + var28
     427 [-]: NAMECALL R22 R7 K61; var23 = var7; var22 = var7[0xF64B7262]
     428 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     429 [-]: JUMP L27     ; goto L27
L26: 430 [-]: MOVE R23 R10 ; var23 = var10
     431 [-]: LOADK R24 K58; var24 = "TopInfo.Count"
     432 [-]: LOADN R25 11 ; var25 = 11
     433 [-]: LOADB R26 0  ; var26 = false
     434 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0xC0A3774B]
     435 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     436 [-]: MOVE R23 R10 ; var23 = var10
     437 [-]: LOADK R24 K70; var24 = "TopInfo.CountBacker"
     438 [-]: LOADN R25 11 ; var25 = 11
     439 [-]: LOADB R26 0  ; var26 = false
     440 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0xC0A3774B]
     441 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L27: 442 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     443 [-]: MOVE R22 R0  ; var22 = var0
     444 [-]: MOVE R23 R10 ; var23 = var10
     445 [-]: CALL R21 3 1 ; var21(var22, var23)
     446 [-]: MOVE R24 R10 ; var24 = var10
     447 [-]: LOADK R25 K75; var25 = ".Name"
     448 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     449 [-]: LOADN R24 31 ; var24 = 31
     450 [-]: GETTABLEKS R26 R8 K76; var26 = var8["mPvpIcon"]
     451 [-]: GETTABLEKS R27 R8 K14; var27 = var8["mName"]
     452 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     453 [-]: NAMECALL R21 R7 K77; var22 = var7; var21 = var7[0x5F56EEAB]
     454 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     455 [-]: MOVE R23 R10 ; var23 = var10
     456 [-]: LOADK R24 K78; var24 = "Name"
     457 [-]: LOADN R25 38 ; var25 = 38
     458 [-]: MOVE R26 R16 ; var26 = var16
     459 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     460 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     461 [-]: MOVE R23 R10 ; var23 = var10
     462 [-]: LOADK R24 K78; var24 = "Name"
     463 [-]: LOADN R25 77 ; var25 = 77
     464 [-]: LOADB R26 1  ; var26 = true
     465 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0xC0A3774B]
     466 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     467 [-]: MOVE R23 R10 ; var23 = var10
     468 [-]: LOADK R24 K78; var24 = "Name"
     469 [-]: LOADN R25 4  ; var25 = 4
     470 [-]: LOADN R26 -200; var26 = -200
     471 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     472 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     473 [-]: MOVE R23 R10 ; var23 = var10
     474 [-]: LOADK R24 K79; var24 = "Description"
     475 [-]: LOADN R25 4  ; var25 = 4
     476 [-]: LOADN R26 -150; var26 = -150
     477 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     478 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     479 [-]: MOVE R23 R10 ; var23 = var10
     480 [-]: LOADK R24 K80; var24 = "Icon"
     481 [-]: LOADN R25 4  ; var25 = 4
     482 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     483 [-]: GETTABLEKS R26 R27 K30; var26 = var27[0x06D055F9]
     484 [-]: MOVE R27 R15 ; var27 = var15
     485 [-]: LOADN R28 -350; var28 = -350
     486 [-]: LOADN R29 0  ; var29 = 0
     487 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     488 [-]: NAMECALL R21 R7 K61; var22 = var7; var21 = var7[0xF64B7262]
     489 [-]: CALL R21 0 1 ; var21(var22, ...)
     490 [-]: MOVE R24 R10 ; var24 = var10
     491 [-]: LOADK R25 K75; var25 = ".Name"
     492 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     493 [-]: LOADN R24 36 ; var24 = 36
     494 [-]: NAMECALL R21 R7 K73; var22 = var7; var21 = var7[0x91A24E4B]
     495 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     496 [-]: SETTABLEKS R21 R8 K81; var21["NameHeight"] = var8
     497 [-]: GETTABLEKS R21 R8 K81; var21 = var8["NameHeight"]
     498 [-]: JUMPXEQKNIL R21 L28 NOT; 
     499 [-]: LOADN R21 26 ; var21 = 26
     500 [-]: SETTABLEKS R21 R8 K81; var21["NameHeight"] = var8
L28: 501 [-]: LOADN R21 0  ; var21 = 0
     502 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     503 [-]: GETTABLEKS R22 R8 K82; var22 = var8["mIdentified"]
     504 [-]: JUMPIFNOT R22 L29; goto L29 if not var22
     505 [-]: GETTABLEKS R22 R8 K83; var22 = var8["mArtifactUpgrade"]
     506 [-]: GETTABLEKS R25 R8 K40; var25 = var8["mUpgrade"]
     507 [-]: GETTABLEKS R24 R25 K84; var24 = var25["mUpgradeFingerprint"]
     508 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0x67615299]
     509 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     510 [-]: MOVE R21 R22 ; var21 = var22
L29: 511 [-]: MOVE R24 R10 ; var24 = var10
     512 [-]: LOADK R25 K86; var25 = "Details.Rerolls"
     513 [-]: LOADN R26 11 ; var26 = 11
     514 [-]: LOADN R28 0  ; var28 = 0
     515 [-]: JUMPIFLT R28 R21 L30; goto L30 if var28 < var16784134
     516 [-]: LOADB R27 0 +1; var27 = false
L30: 517 [-]: LOADB R27 1  ; var27 = true
L31: 518 [-]: NAMECALL R22 R7 K20; var23 = var7; var22 = var7[0xC0A3774B]
     519 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     520 [-]: MOVE R25 R10 ; var25 = var10
     521 [-]: LOADK R26 K87; var26 = ".Details.Rerolls.text"
     522 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     523 [-]: LOADK R25 K88; var25 = "/Lotus/Language/Omega/OmegaNumRerolls"
     524 [-]: DUPTABLE R26 90; 
     525 [-]: SETTABLEKS R21 R26 K89; var21["REROLLS"] = var26
     526 [-]: NAMECALL R22 R7 K64; var23 = var7; var22 = var7[0x20B98DB3]
     527 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     528 [-]: MOVE R24 R10 ; var24 = var10
     529 [-]: LOADK R25 K86; var25 = "Details.Rerolls"
     530 [-]: LOADN R26 77 ; var26 = 77
     531 [-]: LOADB R27 1  ; var27 = true
     532 [-]: NAMECALL R22 R7 K20; var23 = var7; var22 = var7[0xC0A3774B]
     533 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     534 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     535 [-]: MOVE R23 R8  ; var23 = var8
     536 [-]: CALL R22 2 2 ; var22 = var22(var23)
     537 [-]: MOVE R25 R10 ; var25 = var10
     538 [-]: LOADK R26 K91; var26 = "Details"
     539 [-]: LOADN R27 9  ; var27 = 9
     540 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     541 [-]: GETTABLEKS R28 R29 K30; var28 = var29[0x06D055F9]
     542 [-]: MOVE R29 R12 ; var29 = var12
     543 [-]: LOADK R30 K92; var30 = 8816262
     544 [-]: MOVE R31 R16 ; var31 = var16
     545 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     546 [-]: NAMECALL R23 R7 K61; var24 = var7; var23 = var7[0xF64B7262]
     547 [-]: CALL R23 0 1 ; var23(var24, ...)
     548 [-]: MOVE R25 R10 ; var25 = var10
     549 [-]: LOADK R26 K91; var26 = "Details"
     550 [-]: LOADN R27 4  ; var27 = 4
     551 [-]: LOADN R28 -50; var28 = -50
     552 [-]: NAMECALL R23 R7 K61; var24 = var7; var23 = var7[0xF64B7262]
     553 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     554 [-]: MOVE R25 R10 ; var25 = var10
     555 [-]: LOADK R26 K93; var26 = "Details.Type"
     556 [-]: LOADN R27 48 ; var27 = 48
     557 [-]: LOADB R28 1  ; var28 = true
     558 [-]: NAMECALL R23 R7 K20; var24 = var7; var23 = var7[0xC0A3774B]
     559 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     560 [-]: MOVE R25 R10 ; var25 = var10
     561 [-]: LOADK R26 K93; var26 = "Details.Type"
     562 [-]: LOADN R27 40 ; var27 = 40
     563 [-]: LOADK R28 K94; var28 = "center"
     564 [-]: NAMECALL R23 R7 K95; var24 = var7; var23 = var7[0xE261AA96]
     565 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     566 [-]: MOVE R26 R10 ; var26 = var10
     567 [-]: LOADK R27 K96; var27 = ".Details.Type"
     568 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     569 [-]: LOADN R26 31 ; var26 = 31
     570 [-]: GETIMPORT R27 99; var27 = 0x7F5022CF[0x3F3E4D12]
     571 [-]: MOVE R28 R22 ; var28 = var22
     572 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     573 [-]: NAMECALL R23 R7 K77; var24 = var7; var23 = var7[0x5F56EEAB]
     574 [-]: CALL R23 0 1 ; var23(var24, ...)
     575 [-]: MOVE R25 R10 ; var25 = var10
     576 [-]: LOADK R26 K93; var26 = "Details.Type"
     577 [-]: LOADN R27 39 ; var27 = 39
     578 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     579 [-]: GETTABLEKS R28 R29 K30; var28 = var29[0x06D055F9]
     580 [-]: JUMPXEQKN R21 K54 L32; 
     581 [-]: LOADB R29 0 +1; var29 = false
L32: 582 [-]: LOADB R29 1  ; var29 = true
L33: 583 [-]: LOADK R30 K94; var30 = "center"
     584 [-]: LOADK R31 K100; var31 = "left"
     585 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     586 [-]: NAMECALL R23 R7 K95; var24 = var7; var23 = var7[0xE261AA96]
     587 [-]: CALL R23 0 1 ; var23(var24, ...)
     588 [-]: MOVE R25 R10 ; var25 = var10
     589 [-]: LOADK R26 K93; var26 = "Details.Type"
     590 [-]: LOADN R27 77 ; var27 = 77
     591 [-]: LOADB R28 1  ; var28 = true
     592 [-]: NAMECALL R23 R7 K20; var24 = var7; var23 = var7[0xC0A3774B]
     593 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     594 [-]: GETTABLEKS R23 R8 K101; var23 = var8["mSetDesc"]
     595 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     596 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     597 [-]: MOVE R24 R7  ; var24 = var7
     598 [-]: MOVE R25 R8  ; var25 = var8
     599 [-]: MOVE R27 R10 ; var27 = var10
     600 [-]: LOADK R28 K102; var28 = ".Description"
     601 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     602 [-]: GETTABLEKS R28 R8 K103; var28 = var8["mDesc"]
     603 [-]: LOADK R29 K104; var29 = "\r\n"
     604 [-]: GETTABLEKS R30 R8 K101; var30 = var8["mSetDesc"]
     605 [-]: CONCAT R27 R28 R30; var27 = var28 .. var30
     606 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     607 [-]: JUMP L36     ; goto L36
L34: 608 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     609 [-]: LOADK R24 K105; var24 = "<p><font face=\"Roboto Condensed\" size=\"19\">"
     610 [-]: GETIMPORT R27 107; var27 = 0x7F5022CF[0x66EDF04F]
     611 [-]: GETTABLEKS R28 R8 K103; var28 = var8["mDesc"]
     612 [-]: LOADK R29 K108; var29 = "\r\n\r\n"
     613 [-]: LOADK R30 K109; var30 = "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
     614 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     615 [-]: MOVE R25 R27 ; var25 = var27
     616 [-]: LOADK R26 K110; var26 = "</font></p>"
     617 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     618 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     619 [-]: MOVE R25 R7  ; var25 = var7
     620 [-]: MOVE R26 R8  ; var26 = var8
     621 [-]: MOVE R28 R10 ; var28 = var10
     622 [-]: LOADK R29 K102; var29 = ".Description"
     623 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     624 [-]: MOVE R28 R23 ; var28 = var23
     625 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     626 [-]: JUMP L36     ; goto L36
L35: 627 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     628 [-]: MOVE R24 R7  ; var24 = var7
     629 [-]: MOVE R25 R8  ; var25 = var8
     630 [-]: MOVE R27 R10 ; var27 = var10
     631 [-]: LOADK R28 K102; var28 = ".Description"
     632 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     633 [-]: GETTABLEKS R27 R8 K103; var27 = var8["mDesc"]
     634 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L36: 635 [-]: MOVE R25 R10 ; var25 = var10
     636 [-]: LOADK R26 K79; var26 = "Description"
     637 [-]: LOADN R27 38 ; var27 = 38
     638 [-]: MOVE R28 R16 ; var28 = var16
     639 [-]: NAMECALL R23 R7 K61; var24 = var7; var23 = var7[0xF64B7262]
     640 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     641 [-]: MOVE R25 R10 ; var25 = var10
     642 [-]: LOADK R26 K79; var26 = "Description"
     643 [-]: LOADN R27 77 ; var27 = 77
     644 [-]: LOADB R28 1  ; var28 = true
     645 [-]: NAMECALL R23 R7 K20; var24 = var7; var23 = var7[0xC0A3774B]
     646 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     647 [-]: MOVE R26 R10 ; var26 = var10
     648 [-]: LOADK R27 K102; var27 = ".Description"
     649 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     650 [-]: LOADN R26 36 ; var26 = 36
     651 [-]: NAMECALL R23 R7 K73; var24 = var7; var23 = var7[0x91A24E4B]
     652 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     653 [-]: GETGLOBAL R28 K112; var28 = "MAX_BACKGROUND_HEIGHT"
     654 [-]: GETTABLEKS R29 R8 K81; var29 = var8["NameHeight"]
     655 [-]: SUB R27 R28 R29; var27 = var28 - var29
     656 [-]: SUB R26 R27 R23; var26 = var27 - var23
     657 [-]: SUBK R25 R26 K111; var25 = var26 - 65
     658 [-]: FASTCALL2K 19 R25 K113 L37; 
     659 [-]: LOADK R26 K113; var26 = 256
     660 [-]: GETIMPORT R24 115; var24 = 0x5BCED4C4[0xAC1B386A]
     661 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L37: 662 [-]: SETTABLEKS R24 R8 K116; var24["IconHeight"] = var8
     663 [-]: GETIMPORT R24 118; var24 = 0x9BAFFFE3
     664 [-]: LOADK R25 K119; var25 = 0.25
     665 [-]: LOADK R26 K120; var26 = 0.5
     666 [-]: GETTABLEKS R28 R8 K116; var28 = var8["IconHeight"]
          668 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     669 [-]: SETTABLEKS R24 R8 K121; var24["IconMid"] = var8
     670 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     671 [-]: GETGLOBAL R29 K112; var29 = "MAX_BACKGROUND_HEIGHT"
     672 [-]: MINUS R28 R29; 
     673 [-]: GETTABLEKS R29 R8 K116; var29 = var8["IconHeight"]
     674 [-]: ADD R27 R28 R29; var27 = var28 + var29
     675 [-]: ADDK R26 R27 K124; var26 = var27 + 10
          677 [-]: SUBK R24 R25 K122; var24 = var25 - 20
     678 [-]: SETTABLEKS R24 R8 K125; var24["IconY"] = var8
     679 [-]: LOADN R25 -32; var25 = -32
     680 [-]: GETTABLEKS R28 R8 K125; var28 = var8["IconY"]
     681 [-]: GETTABLEKS R30 R8 K116; var30 = var8["IconHeight"]
          683 [-]: ADD R27 R28 R29; var27 = var28 + var29
     684 [-]: ADDK R26 R27 K126; var26 = var27 + 8
     685 [-]: FASTCALL2 19 R25 R26 L38; 
     686 [-]: GETIMPORT R24 115; var24 = 0x5BCED4C4[0xAC1B386A]
     687 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L38: 688 [-]: SETTABLEKS R24 R8 K127; var24["ZoomedNameY"] = var8
     689 [-]: JUMP L40     ; goto L40
L39: 690 [-]: GETGLOBAL R28 K112; var28 = "MAX_BACKGROUND_HEIGHT"
     691 [-]: MINUS R27 R28; 
     692 [-]: GETTABLEKS R28 R8 K116; var28 = var8["IconHeight"]
     693 [-]: ADD R26 R27 R28; var26 = var27 + var28
     694 [-]: ADDK R25 R26 K124; var25 = var26 + 10
          696 [-]: SETTABLEKS R24 R8 K125; var24["IconY"] = var8
     697 [-]: GETTABLEKS R26 R8 K125; var26 = var8["IconY"]
     698 [-]: GETTABLEKS R28 R8 K116; var28 = var8["IconHeight"]
          700 [-]: ADD R25 R26 R27; var25 = var26 + var27
     701 [-]: ADDK R24 R25 K126; var24 = var25 + 8
     702 [-]: SETTABLEKS R24 R8 K127; var24["ZoomedNameY"] = var8
L40: 703 [-]: GETTABLEKS R25 R8 K125; var25 = var8["IconY"]
     704 [-]: LOADK R28 K120; var28 = 0.5
     705 [-]: GETTABLEKS R29 R8 K121; var29 = var8["IconMid"]
     706 [-]: SUB R27 R28 R29; var27 = var28 - var29
     707 [-]: MULK R26 R27 K113; var26 = var27 * 256
     708 [-]: ADD R24 R25 R26; var24 = var25 + var26
     709 [-]: SETTABLEKS R24 R8 K125; var24["IconY"] = var8
     710 [-]: MOVE R26 R10 ; var26 = var10
     711 [-]: LOADK R27 K128; var27 = "Lights"
     712 [-]: LOADN R28 4  ; var28 = 4
     713 [-]: LOADN R29 -50; var29 = -50
     714 [-]: NAMECALL R24 R7 K61; var25 = var7; var24 = var7[0xF64B7262]
     715 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     716 [-]: MOVE R26 R10 ; var26 = var10
     717 [-]: LOADK R27 K129; var27 = "Details.TypeBacker"
     718 [-]: LOADN R28 4  ; var28 = 4
     719 [-]: LOADN R29 0  ; var29 = 0
     720 [-]: NAMECALL R24 R7 K61; var25 = var7; var24 = var7[0xF64B7262]
     721 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     722 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     723 [-]: MOVE R25 R0  ; var25 = var0
     724 [-]: MOVE R26 R8  ; var26 = var8
     725 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     726 [-]: MOVE R25 R16 ; var25 = var16
     727 [-]: GETTABLEKS R26 R8 K130; var26 = var8["DrainColorForceToRarity"]
     728 [-]: JUMPIF R26 L42; goto L42 if var26
     729 [-]: GETTABLEKS R26 R8 K131; var26 = var8["mDrain"]
     730 [-]: JUMPIFNOTLT R24 R26 L41; goto L41 if var24 >= var8722977
     731 [-]: GETIMPORT R26 133; var26 = 0x0032441C
     732 [-]: GETTABLEKS R25 R26 K134; var25 = var26["UIColor_Green"]
     733 [-]: JUMP L42     ; goto L42
L41: 734 [-]: GETTABLEKS R26 R8 K131; var26 = var8["mDrain"]
     735 [-]: JUMPIFNOTLT R26 R24 L42; goto L42 if var26 >= var8722977
     736 [-]: GETIMPORT R26 133; var26 = 0x0032441C
     737 [-]: GETTABLEKS R25 R26 K135; var25 = var26["UIColor_Red"]
L42: 738 [-]: JUMPIF R12 L52; goto L52 if var12
     739 [-]: LOADK R26 K136; var26 = ""
     740 [-]: LOADN R27 0  ; var27 = 0
     741 [-]: JUMPIFNOTLT R24 R27 L44; goto L44 if var24 >= var8986183
     742 [-]: LOADK R30 K137; var30 = "<UPARROW>"
     743 [-]: FASTCALL1 2 R24 L43; 
     744 [-]: MOVE R32 R24 ; var32 = var24
     745 [-]: GETIMPORT R31 139; var31 = 0x5BCED4C4[0xE4A5B3CA]
     746 [-]: CALL R31 2 2 ; var31 = var31(var32)
L43: 747 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     748 [-]: LOADB R30 1  ; var30 = true
     749 [-]: NAMECALL R27 R7 K140; var28 = var7; var27 = var7[0x42B04007]
     750 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     751 [-]: MOVE R26 R27 ; var26 = var27
     752 [-]: JUMP L45     ; goto L45
L44: 753 [-]: LOADN R27 0  ; var27 = 0
     754 [-]: JUMPIFNOTLT R27 R24 L45; goto L45 if var27 >= var1579566
     755 [-]: MOVE R26 R24 ; var26 = var24
L45: 756 [-]: GETTABLEKS R27 R8 K141; var27 = var8["mPolarity"]
     757 [-]: JUMPIFNOT R27 L47; goto L47 if not var27
     758 [-]: LOADB R27 0  ; var27 = false
     759 [-]: GETTABLEKS R28 R8 K141; var28 = var8["mPolarity"]
     760 [-]: LOADN R29 0  ; var29 = 0
     761 [-]: JUMPIFNOTLT R29 R28 L47; goto L47 if var29 >= var570956863
     762 [-]: GETTABLEKS R28 R8 K141; var28 = var8["mPolarity"]
     763 [-]: GETIMPORT R31 133; var31 = 0x0032441C
     764 [-]: GETTABLEKS R30 R31 K142; var30 = var31["UITexture_Polarity"]
     765 [-]: LENGTH R29 R30; var29 = #var30
     766 [-]: JUMPIFLE R28 R29 L46; goto L46 if var28 <= var16784134
     767 [-]: LOADB R27 0 +1; var27 = false
L46: 768 [-]: LOADB R27 1  ; var27 = true
L47: 769 [-]: GETTABLEKS R28 R8 K143; var28 = var8["mIsSecret"]
     770 [-]: JUMPIF R28 L48; goto L48 if var28
     771 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     772 [-]: MOVE R29 R8  ; var29 = var8
     773 [-]: LOADB R30 1  ; var30 = true
     774 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     775 [-]: JUMPIFNOT R28 L49; goto L49 if not var28
     776 [-]: GETTABLEKS R28 R8 K82; var28 = var8["mIdentified"]
     777 [-]: JUMPIF R28 L49; goto L49 if var28
L48: 778 [-]: LOADK R26 K144; var26 = "??? "
     779 [-]: JUMP L50     ; goto L50
L49: 780 [-]: JUMPIFNOT R27 L50; goto L50 if not var27
     781 [-]: MOVE R28 R26 ; var28 = var26
     782 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     783 [-]: GETTABLEKS R29 R30 K145; var29 = var30[0xF96A761D]
     784 [-]: GETTABLEKS R30 R8 K141; var30 = var8["mPolarity"]
     785 [-]: CALL R29 2 2 ; var29 = var29(var30)
     786 [-]: CONCAT R26 R28 R29; var26 = var28 .. var29
L50: 787 [-]: JUMPXEQKS R26 K136 L51 NOT; 
     788 [-]: MOVE R30 R10 ; var30 = var10
     789 [-]: LOADK R31 K146; var31 = "TopInfo.CostAndPolarity"
     790 [-]: LOADN R32 11 ; var32 = 11
     791 [-]: LOADB R33 0  ; var33 = false
     792 [-]: NAMECALL R28 R7 K20; var29 = var7; var28 = var7[0xC0A3774B]
     793 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     794 [-]: MOVE R30 R10 ; var30 = var10
     795 [-]: LOADK R31 K147; var31 = "TopInfo.PolarityBacker"
     796 [-]: LOADN R32 11 ; var32 = 11
     797 [-]: LOADB R33 0  ; var33 = false
     798 [-]: NAMECALL R28 R7 K20; var29 = var7; var28 = var7[0xC0A3774B]
     799 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     800 [-]: JUMP L52     ; goto L52
L51: 801 [-]: MOVE R30 R10 ; var30 = var10
     802 [-]: LOADK R31 K146; var31 = "TopInfo.CostAndPolarity"
     803 [-]: LOADN R32 11 ; var32 = 11
     804 [-]: LOADB R33 1  ; var33 = true
     805 [-]: NAMECALL R28 R7 K20; var29 = var7; var28 = var7[0xC0A3774B]
     806 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     807 [-]: MOVE R30 R10 ; var30 = var10
     808 [-]: LOADK R31 K147; var31 = "TopInfo.PolarityBacker"
     809 [-]: LOADN R32 11 ; var32 = 11
     810 [-]: LOADB R33 1  ; var33 = true
     811 [-]: NAMECALL R28 R7 K20; var29 = var7; var28 = var7[0xC0A3774B]
     812 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     813 [-]: MOVE R30 R10 ; var30 = var10
     814 [-]: LOADK R31 K146; var31 = "TopInfo.CostAndPolarity"
     815 [-]: LOADN R32 9  ; var32 = 9
     816 [-]: MOVE R33 R25 ; var33 = var25
     817 [-]: NAMECALL R28 R7 K61; var29 = var7; var28 = var7[0xF64B7262]
     818 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     819 [-]: MOVE R30 R10 ; var30 = var10
     820 [-]: LOADK R31 K147; var31 = "TopInfo.PolarityBacker"
     821 [-]: LOADN R32 9  ; var32 = 9
     822 [-]: MOVE R33 R16 ; var33 = var16
     823 [-]: NAMECALL R28 R7 K61; var29 = var7; var28 = var7[0xF64B7262]
     824 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     825 [-]: MOVE R31 R10 ; var31 = var10
     826 [-]: LOADK R32 K148; var32 = ".TopInfo.CostAndPolarity"
     827 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     828 [-]: LOADN R31 31 ; var31 = 31
     829 [-]: MOVE R32 R26 ; var32 = var26
     830 [-]: NAMECALL R28 R7 K77; var29 = var7; var28 = var7[0x5F56EEAB]
     831 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     832 [-]: MOVE R32 R10 ; var32 = var10
     833 [-]: LOADK R33 K148; var33 = ".TopInfo.CostAndPolarity"
     834 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     835 [-]: LOADN R32 35 ; var32 = 35
     836 [-]: NAMECALL R29 R7 K73; var30 = var7; var29 = var7[0x91A24E4B]
     837 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     838 [-]: ADDK R28 R29 K149; var28 = var29 + 4
     839 [-]: MOVE R31 R10 ; var31 = var10
     840 [-]: LOADK R32 K147; var32 = "TopInfo.PolarityBacker"
     841 [-]: LOADN R33 0  ; var33 = 0
     842 [-]: LOADN R35 121; var35 = 121
     843 [-]: SUB R34 R35 R28; var34 = var35 - var28
     844 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     845 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     846 [-]: MOVE R31 R10 ; var31 = var10
     847 [-]: LOADK R32 K150; var32 = "TopInfo.PolarityBacker.Backer"
     848 [-]: LOADN R33 12 ; var33 = 12
     849 [-]: MOVE R34 R28 ; var34 = var28
     850 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     851 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     852 [-]: MOVE R31 R10 ; var31 = var10
     853 [-]: LOADK R32 K146; var32 = "TopInfo.CostAndPolarity"
     854 [-]: LOADN R33 77 ; var33 = 77
     855 [-]: LOADB R34 1  ; var34 = true
     856 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     857 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     858 [-]: MOVE R31 R10 ; var31 = var10
     859 [-]: LOADK R32 K146; var32 = "TopInfo.CostAndPolarity"
     860 [-]: LOADN R33 4  ; var33 = 4
     861 [-]: LOADN R34 -50; var34 = -50
     862 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     863 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L52: 864 [-]: LOADK R26 K151; var26 = "On"
     865 [-]: JUMPIFNOT R14 L53; goto L53 if not var14
     866 [-]: LOADK R26 K152; var26 = "Kahl"
     867 [-]: JUMP L54     ; goto L54
L53: 868 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
     869 [-]: LOADK R26 K153; var26 = "Riven"
L54: 870 [-]: GETUPVAL R27 14; var27 = upvalues[14]
     871 [-]: MOVE R28 R10 ; var28 = var10
     872 [-]: GETTABLEKS R29 R8 K154; var29 = var8["mLevelLimit"]
     873 [-]: GETTABLEKS R30 R8 K47; var30 = var8["mLevel"]
     874 [-]: MOVE R31 R24 ; var31 = var24
     875 [-]: MOVE R32 R12 ; var32 = var12
     876 [-]: MOVE R33 R26 ; var33 = var26
     877 [-]: MOVE R34 R15 ; var34 = var15
     878 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     879 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     880 [-]: MOVE R28 R8  ; var28 = var8
     881 [-]: CALL R27 2 2 ; var27 = var27(var28)
     882 [-]: JUMPIFNOT R27 L55; goto L55 if not var27
     883 [-]: GETTABLEKS R27 R8 K82; var27 = var8["mIdentified"]
     884 [-]: JUMPIFNOT R27 L55; goto L55 if not var27
     885 [-]: GETTABLEKS R28 R8 K155; var28 = var8["mIcons"]
     886 [-]: LENGTH R27 R28; var27 = #var28
     887 [-]: LOADN R28 1  ; var28 = 1
     888 [-]: JUMPIFNOTLT R28 R27 L55; goto L55 if var28 >= var663086
     889 [-]: MOVE R30 R10 ; var30 = var10
     890 [-]: LOADK R31 K156; var31 = ".Icon"
     891 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     892 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     893 [-]: GETTABLEKS R32 R33 K157; var32 = var33["UIMaterial_Mods"]
     894 [-]: GETTABLEN R31 R32 2; var31 = var32[2]
     895 [-]: GETTABLEKS R30 R31 K158; var30 = var31["OmegaIcon"]
     896 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0xD5181643]
     897 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     898 [-]: MOVE R29 R10 ; var29 = var10
     899 [-]: LOADK R30 K80; var30 = "Icon"
     900 [-]: LOADN R31 5  ; var31 = 5
     901 [-]: LOADN R32 100; var32 = 100
     902 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     903 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     904 [-]: MOVE R29 R10 ; var29 = var10
     905 [-]: LOADK R30 K80; var30 = "Icon"
     906 [-]: LOADN R31 6  ; var31 = 6
     907 [-]: LOADN R32 100; var32 = 100
     908 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     909 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     910 [-]: MOVE R29 R10 ; var29 = var10
     911 [-]: LOADK R30 K80; var30 = "Icon"
     912 [-]: LOADN R31 9  ; var31 = 9
     913 [-]: LOADK R32 K71; var32 = 16777215
     914 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     915 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     916 [-]: GETIMPORT R30 133; var30 = 0x0032441C
     917 [-]: GETTABLEKS R29 R30 K157; var29 = var30["UIMaterial_Mods"]
     918 [-]: GETTABLEN R28 R29 2; var28 = var29[2]
     919 [-]: GETTABLEKS R27 R28 K158; var27 = var28["OmegaIcon"]
     920 [-]: GETIMPORT R29 161; var29 = 0x0469F296
     921 [-]: LOADK R30 K162; var30 = "DetailMap"
     922 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     923 [-]: NAMECALL R27 R27 K163; var28 = var27; var27 = var27[0x0A395711]
     924 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     925 [-]: MOVE R31 R10 ; var31 = var10
     926 [-]: LOADK R32 K156; var32 = ".Icon"
     927 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     928 [-]: GETIMPORT R31 161; var31 = 0x0469F296
     929 [-]: LOADK R32 K162; var32 = "DetailMap"
     930 [-]: CALL R31 2 2 ; var31 = var31(var32)
     931 [-]: MOVE R32 R27 ; var32 = var27
     932 [-]: NAMECALL R28 R7 K164; var29 = var7; var28 = var7[0x64735A8E]
     933 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     934 [-]: MOVE R31 R10 ; var31 = var10
     935 [-]: LOADK R32 K156; var32 = ".Icon"
     936 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     937 [-]: LOADK R31 K165; var31 = "DetailMapTint"
     938 [-]: LOADN R32 1  ; var32 = 1
     939 [-]: LOADN R33 1  ; var33 = 1
     940 [-]: LOADN R34 1  ; var34 = 1
     941 [-]: LOADN R35 0  ; var35 = 0
     942 [-]: NAMECALL R28 R7 K166; var29 = var7; var28 = var7[0x91E13703]
     943 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     944 [-]: JUMP L64     ; goto L64
L55: 945 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     946 [-]: GETUPVAL R27 15; var27 = upvalues[15]
     947 [-]: GETTABLEKS R28 R8 K167; var28 = var8["mUpgradeItemType"]
     948 [-]: CALL R27 2 2 ; var27 = var27(var28)
     949 [-]: JUMPIFNOT R27 L56; goto L56 if not var27
     950 [-]: GETTABLEKS R27 R8 K47; var27 = var8["mLevel"]
     951 [-]: GETTABLEKS R28 R8 K154; var28 = var8["mLevelLimit"]
     952 [-]: JUMPIFEQ R27 R28 L56; goto L56 if var27 == var663086
     953 [-]: MOVE R30 R10 ; var30 = var10
     954 [-]: LOADK R31 K156; var31 = ".Icon"
     955 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     956 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     957 [-]: GETTABLEKS R32 R33 K157; var32 = var33["UIMaterial_Mods"]
     958 [-]: GETTABLEN R31 R32 2; var31 = var32[2]
     959 [-]: GETTABLEKS R30 R31 K168; var30 = var31["ImmortalWildcardIcon"]
     960 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0xD5181643]
     961 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     962 [-]: JUMP L57     ; goto L57
L56: 963 [-]: MOVE R30 R10 ; var30 = var10
     964 [-]: LOADK R31 K156; var31 = ".Icon"
     965 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     966 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     967 [-]: GETTABLEKS R32 R33 K157; var32 = var33["UIMaterial_Mods"]
     968 [-]: GETTABLEN R31 R32 2; var31 = var32[2]
     969 [-]: GETTABLEKS R30 R31 K169; var30 = var31["ImmortalIcon"]
     970 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0xD5181643]
     971 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L57: 972 [-]: MOVE R29 R10 ; var29 = var10
     973 [-]: LOADK R30 K80; var30 = "Icon"
     974 [-]: LOADN R31 5  ; var31 = 5
     975 [-]: LOADN R32 50 ; var32 = 50
     976 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     977 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     978 [-]: MOVE R29 R10 ; var29 = var10
     979 [-]: LOADK R30 K80; var30 = "Icon"
     980 [-]: LOADN R31 6  ; var31 = 6
     981 [-]: LOADN R32 50 ; var32 = 50
     982 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     983 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     984 [-]: GETTABLEKS R27 R8 K47; var27 = var8["mLevel"]
     985 [-]: GETTABLEKS R28 R8 K154; var28 = var8["mLevelLimit"]
     986 [-]: JUMPIFNOTEQ R27 R28 L58; goto L58 if var27 ~= var662830
     987 [-]: MOVE R29 R10 ; var29 = var10
     988 [-]: LOADK R30 K80; var30 = "Icon"
     989 [-]: LOADN R31 9  ; var31 = 9
     990 [-]: LOADK R32 K170; var32 = 14540253
     991 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     992 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     993 [-]: GETIMPORT R30 133; var30 = 0x0032441C
     994 [-]: GETTABLEKS R29 R30 K157; var29 = var30["UIMaterial_Mods"]
     995 [-]: GETTABLEN R28 R29 2; var28 = var29[2]
     996 [-]: GETTABLEKS R27 R28 K80; var27 = var28["Icon"]
     997 [-]: GETIMPORT R29 161; var29 = 0x0469F296
     998 [-]: LOADK R30 K162; var30 = "DetailMap"
     999 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     1000 [-]: NAMECALL R27 R27 K163; var28 = var27; var27 = var27[0x0A395711]
     1001 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     1002 [-]: MOVE R31 R10 ; var31 = var10
     1003 [-]: LOADK R32 K156; var32 = ".Icon"
     1004 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1005 [-]: GETIMPORT R31 161; var31 = 0x0469F296
     1006 [-]: LOADK R32 K162; var32 = "DetailMap"
     1007 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1008 [-]: MOVE R32 R27 ; var32 = var27
     1009 [-]: NAMECALL R28 R7 K164; var29 = var7; var28 = var7[0x64735A8E]
     1010 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     1011 [-]: MOVE R31 R10 ; var31 = var10
     1012 [-]: LOADK R32 K156; var32 = ".Icon"
     1013 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1014 [-]: LOADK R31 K165; var31 = "DetailMapTint"
     1015 [-]: LOADN R32 1  ; var32 = 1
     1016 [-]: LOADN R33 1  ; var33 = 1
     1017 [-]: LOADN R34 1  ; var34 = 1
     1018 [-]: LOADN R35 0  ; var35 = 0
     1019 [-]: NAMECALL R28 R7 K166; var29 = var7; var28 = var7[0x91E13703]
     1020 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     1021 [-]: JUMP L64     ; goto L64
L58: 1022 [-]: MOVE R29 R10 ; var29 = var10
     1023 [-]: LOADK R30 K80; var30 = "Icon"
     1024 [-]: LOADN R31 9  ; var31 = 9
     1025 [-]: LOADK R32 K171; var32 = 16709593
     1026 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1027 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1028 [-]: MOVE R30 R10 ; var30 = var10
     1029 [-]: LOADK R31 K156; var31 = ".Icon"
     1030 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1031 [-]: GETIMPORT R30 161; var30 = 0x0469F296
     1032 [-]: LOADK R31 K162; var31 = "DetailMap"
     1033 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1034 [-]: GETTABLEKS R31 R8 K172; var31 = var8["mGlowIcon"]
     1035 [-]: NAMECALL R27 R7 K164; var28 = var7; var27 = var7[0x64735A8E]
     1036 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     1037 [-]: MOVE R30 R10 ; var30 = var10
     1038 [-]: LOADK R31 K156; var31 = ".Icon"
     1039 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1040 [-]: LOADK R30 K165; var30 = "DetailMapTint"
     1041 [-]: LOADK R31 K173; var31 = 0.63529998064041138
     1042 [-]: LOADN R32 0  ; var32 = 0
     1043 [-]: LOADK R33 K174; var33 = 0.18039999902248383
     1044 [-]: LOADN R34 1  ; var34 = 1
     1045 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1046 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     1047 [-]: JUMP L64     ; goto L64
L59: 1048 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     1049 [-]: MOVE R30 R10 ; var30 = var10
     1050 [-]: LOADK R31 K156; var31 = ".Icon"
     1051 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1052 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     1053 [-]: GETTABLEKS R32 R33 K157; var32 = var33["UIMaterial_Mods"]
     1054 [-]: GETTABLEN R31 R32 2; var31 = var32[2]
     1055 [-]: GETTABLEKS R30 R31 K169; var30 = var31["ImmortalIcon"]
     1056 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0xD5181643]
     1057 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1058 [-]: MOVE R29 R10 ; var29 = var10
     1059 [-]: LOADK R30 K80; var30 = "Icon"
     1060 [-]: LOADN R31 5  ; var31 = 5
     1061 [-]: LOADN R32 50 ; var32 = 50
     1062 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1063 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1064 [-]: MOVE R29 R10 ; var29 = var10
     1065 [-]: LOADK R30 K80; var30 = "Icon"
     1066 [-]: LOADN R31 6  ; var31 = 6
     1067 [-]: LOADN R32 50 ; var32 = 50
     1068 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1069 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1070 [-]: MOVE R29 R10 ; var29 = var10
     1071 [-]: LOADK R30 K80; var30 = "Icon"
     1072 [-]: LOADN R31 9  ; var31 = 9
     1073 [-]: LOADK R32 K175; var32 = 12840184
     1074 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1075 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1076 [-]: MOVE R30 R10 ; var30 = var10
     1077 [-]: LOADK R31 K156; var31 = ".Icon"
     1078 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1079 [-]: GETIMPORT R30 161; var30 = 0x0469F296
     1080 [-]: LOADK R31 K162; var31 = "DetailMap"
     1081 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1082 [-]: GETTABLEKS R31 R8 K172; var31 = var8["mGlowIcon"]
     1083 [-]: NAMECALL R27 R7 K164; var28 = var7; var27 = var7[0x64735A8E]
     1084 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     1085 [-]: MOVE R30 R10 ; var30 = var10
     1086 [-]: LOADK R31 K156; var31 = ".Icon"
     1087 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1088 [-]: LOADK R30 K165; var30 = "DetailMapTint"
     1089 [-]: LOADN R31 0  ; var31 = 0
     1090 [-]: LOADK R32 K176; var32 = 0.44999998807907104
     1091 [-]: LOADK R33 K177; var33 = 0.64999997615814209
     1092 [-]: LOADN R34 1  ; var34 = 1
     1093 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1094 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     1095 [-]: JUMP L64     ; goto L64
L60: 1096 [-]: MOVE R30 R10 ; var30 = var10
     1097 [-]: LOADK R31 K156; var31 = ".Icon"
     1098 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1099 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     1100 [-]: GETTABLEKS R32 R33 K157; var32 = var33["UIMaterial_Mods"]
     1101 [-]: GETTABLEN R31 R32 2; var31 = var32[2]
     1102 [-]: GETTABLEKS R30 R31 K80; var30 = var31["Icon"]
     1103 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0xD5181643]
     1104 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1105 [-]: MOVE R29 R10 ; var29 = var10
     1106 [-]: LOADK R30 K80; var30 = "Icon"
     1107 [-]: LOADN R31 5  ; var31 = 5
     1108 [-]: LOADN R32 100; var32 = 100
     1109 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1110 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1111 [-]: MOVE R29 R10 ; var29 = var10
     1112 [-]: LOADK R30 K80; var30 = "Icon"
     1113 [-]: LOADN R31 6  ; var31 = 6
     1114 [-]: LOADN R32 100; var32 = 100
     1115 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1116 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1117 [-]: MOVE R29 R10 ; var29 = var10
     1118 [-]: LOADK R30 K80; var30 = "Icon"
     1119 [-]: LOADN R31 9  ; var31 = 9
     1120 [-]: LOADK R32 K71; var32 = 16777215
     1121 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1122 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1123 [-]: GETTABLEKS R27 R8 K178; var27 = var8["mSyndicate"]
     1124 [-]: NAMECALL R27 R27 K179; var28 = var27; var27 = var27[0x6D604BA7]
     1125 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1126 [-]: GETIMPORT R31 133; var31 = 0x0032441C
     1127 [-]: GETTABLEKS R30 R31 K157; var30 = var31["UIMaterial_Mods"]
     1128 [-]: GETTABLEN R29 R30 2; var29 = var30[2]
     1129 [-]: GETTABLEKS R28 R29 K80; var28 = var29["Icon"]
     1130 [-]: GETIMPORT R30 161; var30 = 0x0469F296
     1131 [-]: LOADK R31 K162; var31 = "DetailMap"
     1132 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     1133 [-]: NAMECALL R28 R28 K163; var29 = var28; var28 = var28[0x0A395711]
     1134 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     1135 [-]: GETTABLEKS R30 R8 K180; var30 = var8["mIconOverlay"]
     1136 [-]: FASTCALL1 64 R30 L61; 
     1137 [-]: GETIMPORT R29 182; var29 = 0x7B998233
     1138 [-]: CALL R29 2 2 ; var29 = var29(var30)
L61: 1139 [-]: JUMPIF R29 L62; goto L62 if var29
     1140 [-]: GETTABLEKS R28 R8 K180; var28 = var8["mIconOverlay"]
     1141 [-]: JUMP L63     ; goto L63
L62: 1142 [-]: JUMPXEQKS R27 K136 L63; 
     1143 [-]: GETIMPORT R32 133; var32 = 0x0032441C
     1144 [-]: GETTABLEKS R31 R32 K183; var31 = var32["UIMaterial_ModsSyndicateIcons"]
     1145 [-]: GETTABLEN R30 R31 2; var30 = var31[2]
     1146 [-]: GETTABLE R29 R30 R27; var29 = var30[var27]
     1147 [-]: GETIMPORT R31 161; var31 = 0x0469F296
     1148 [-]: LOADK R32 K162; var32 = "DetailMap"
     1149 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     1150 [-]: NAMECALL R29 R29 K163; var30 = var29; var29 = var29[0x0A395711]
     1151 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     1152 [-]: MOVE R28 R29 ; var28 = var29
L63: 1153 [-]: MOVE R32 R10 ; var32 = var10
     1154 [-]: LOADK R33 K156; var33 = ".Icon"
     1155 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1156 [-]: GETIMPORT R32 161; var32 = 0x0469F296
     1157 [-]: LOADK R33 K162; var33 = "DetailMap"
     1158 [-]: CALL R32 2 2 ; var32 = var32(var33)
     1159 [-]: MOVE R33 R28 ; var33 = var28
     1160 [-]: NAMECALL R29 R7 K164; var30 = var7; var29 = var7[0x64735A8E]
     1161 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     1162 [-]: MOVE R32 R10 ; var32 = var10
     1163 [-]: LOADK R33 K156; var33 = ".Icon"
     1164 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1165 [-]: LOADK R32 K165; var32 = "DetailMapTint"
     1166 [-]: LOADN R33 1  ; var33 = 1
     1167 [-]: LOADN R34 1  ; var34 = 1
     1168 [-]: LOADN R35 1  ; var35 = 1
     1169 [-]: LOADN R36 0  ; var36 = 0
     1170 [-]: NAMECALL R29 R7 K166; var30 = var7; var29 = var7[0x91E13703]
     1171 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
L64: 1172 [-]: MOVE R29 R10 ; var29 = var10
     1173 [-]: LOADK R30 K184; var30 = "ImmortalRank"
     1174 [-]: LOADN R31 11 ; var31 = 11
     1175 [-]: MOVE R32 R12 ; var32 = var12
     1176 [-]: NAMECALL R27 R7 K20; var28 = var7; var27 = var7[0xC0A3774B]
     1177 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1178 [-]: MOVE R30 R10 ; var30 = var10
     1179 [-]: LOADK R31 K156; var31 = ".Icon"
     1180 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1181 [-]: GETTABLEKS R30 R8 K185; var30 = var8["mIcon"]
     1182 [-]: NAMECALL R27 R7 K186; var28 = var7; var27 = var7[0x1CB415C1]
     1183 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1184 [-]: GETTABLEKS R27 R8 K187; var27 = var8["mIconIndexB"]
     1185 [-]: JUMPXEQKNIL R27 L65; 
     1186 [-]: MOVE R30 R10 ; var30 = var10
     1187 [-]: LOADK R31 K156; var31 = ".Icon"
     1188 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1189 [-]: GETIMPORT R30 161; var30 = 0x0469F296
     1190 [-]: LOADK R31 K188; var31 = "BlendImageMap"
     1191 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1192 [-]: GETTABLEKS R32 R8 K155; var32 = var8["mIcons"]
     1193 [-]: GETTABLEKS R33 R8 K187; var33 = var8["mIconIndexB"]
     1194 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     1195 [-]: NAMECALL R27 R7 K164; var28 = var7; var27 = var7[0x64735A8E]
     1196 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L65: 1197 [-]: MOVE R29 R10 ; var29 = var10
     1198 [-]: LOADK R30 K189; var30 = "Locked"
     1199 [-]: LOADN R31 11 ; var31 = 11
     1200 [-]: MOVE R32 R20 ; var32 = var20
     1201 [-]: NAMECALL R27 R7 K20; var28 = var7; var27 = var7[0xC0A3774B]
     1202 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1203 [-]: JUMPIFNOT R20 L66; goto L66 if not var20
     1204 [-]: MOVE R30 R10 ; var30 = var10
     1205 [-]: LOADK R31 K190; var31 = ".Locked.Label.text"
     1206 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1207 [-]: LOADK R30 K191; var30 = "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
     1208 [-]: NAMECALL R27 R7 K64; var28 = var7; var27 = var7[0x20B98DB3]
     1209 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1210 [-]: MOVE R29 R10 ; var29 = var10
     1211 [-]: LOADK R30 K80; var30 = "Icon"
     1212 [-]: LOADN R31 9  ; var31 = 9
     1213 [-]: LOADK R32 K192; var32 = 6710886
     1214 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1215 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1216 [-]: MOVE R29 R10 ; var29 = var10
     1217 [-]: LOADK R30 K193; var30 = "Background"
     1218 [-]: LOADN R31 9  ; var31 = 9
     1219 [-]: LOADK R32 K192; var32 = 6710886
     1220 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1221 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1222 [-]: MOVE R29 R10 ; var29 = var10
     1223 [-]: LOADK R30 K128; var30 = "Lights"
     1224 [-]: LOADN R31 9  ; var31 = 9
     1225 [-]: LOADK R32 K192; var32 = 6710886
     1226 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1227 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1228 [-]: MOVE R29 R10 ; var29 = var10
     1229 [-]: LOADK R30 K194; var30 = "TopFrame"
     1230 [-]: LOADN R31 9  ; var31 = 9
     1231 [-]: LOADK R32 K192; var32 = 6710886
     1232 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1233 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1234 [-]: MOVE R29 R10 ; var29 = var10
     1235 [-]: LOADK R30 K195; var30 = "BottomFrame"
     1236 [-]: LOADN R31 9  ; var31 = 9
     1237 [-]: LOADK R32 K192; var32 = 6710886
     1238 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1239 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1240 [-]: MOVE R29 R10 ; var29 = var10
     1241 [-]: LOADK R30 K78; var30 = "Name"
     1242 [-]: LOADN R31 9  ; var31 = 9
     1243 [-]: LOADK R32 K192; var32 = 6710886
     1244 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1245 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1246 [-]: MOVE R29 R10 ; var29 = var10
     1247 [-]: LOADK R30 K79; var30 = "Description"
     1248 [-]: LOADN R31 9  ; var31 = 9
     1249 [-]: LOADK R32 K192; var32 = 6710886
     1250 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1251 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1252 [-]: GETUPVAL R27 16; var27 = upvalues[16]
     1253 [-]: MOVE R28 R18 ; var28 = var18
     1254 [-]: LOADK R29 K196; var29 = 0.40000000596046448
     1255 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1256 [-]: MOVE R18 R27 ; var18 = var27
     1257 [-]: JUMP L67     ; goto L67
L66: 1258 [-]: MOVE R29 R10 ; var29 = var10
     1259 [-]: LOADK R30 K193; var30 = "Background"
     1260 [-]: LOADN R31 9  ; var31 = 9
     1261 [-]: LOADK R32 K71; var32 = 16777215
     1262 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1263 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1264 [-]: MOVE R29 R10 ; var29 = var10
     1265 [-]: LOADK R30 K128; var30 = "Lights"
     1266 [-]: LOADN R31 9  ; var31 = 9
     1267 [-]: LOADK R32 K71; var32 = 16777215
     1268 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1269 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1270 [-]: MOVE R29 R10 ; var29 = var10
     1271 [-]: LOADK R30 K194; var30 = "TopFrame"
     1272 [-]: LOADN R31 9  ; var31 = 9
     1273 [-]: LOADK R32 K71; var32 = 16777215
     1274 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1275 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1276 [-]: MOVE R29 R10 ; var29 = var10
     1277 [-]: LOADK R30 K195; var30 = "BottomFrame"
     1278 [-]: LOADN R31 9  ; var31 = 9
     1279 [-]: LOADK R32 K71; var32 = 16777215
     1280 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1281 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1282 [-]: MOVE R29 R10 ; var29 = var10
     1283 [-]: LOADK R30 K78; var30 = "Name"
     1284 [-]: LOADN R31 9  ; var31 = 9
     1285 [-]: LOADK R32 K71; var32 = 16777215
     1286 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1287 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     1288 [-]: MOVE R29 R10 ; var29 = var10
     1289 [-]: LOADK R30 K79; var30 = "Description"
     1290 [-]: LOADN R31 9  ; var31 = 9
     1291 [-]: LOADK R32 K71; var32 = 16777215
     1292 [-]: NAMECALL R27 R7 K61; var28 = var7; var27 = var7[0xF64B7262]
     1293 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L67: 1294 [-]: GETIMPORT R27 199; var27 = _T["CardIconDepth"]
     1295 [-]: JUMPXEQKNIL R27 L70 NOT; 
     1296 [-]: GETIMPORT R27 200; var27 = _T
     1297 [-]: GETIMPORT R29 22; var29 = 0x38F10E85
     1298 [-]: MOVE R30 R7  ; var30 = var7
     1299 [-]: MOVE R32 R10 ; var32 = var10
     1300 [-]: LOADK R33 K201; var33 = ".Icon.getDepth"
     1301 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1302 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     1303 [-]: FASTCALL 62 L68; 
     1304 [-]: GETIMPORT R28 203; var28 = 0x03F57322
     1305 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L68: 1306 [-]: SETTABLEKS R28 R27 K198; var28["CardIconDepth"] = var27
     1307 [-]: GETIMPORT R27 200; var27 = _T
     1308 [-]: GETIMPORT R29 22; var29 = 0x38F10E85
     1309 [-]: MOVE R30 R7  ; var30 = var7
     1310 [-]: MOVE R32 R10 ; var32 = var10
     1311 [-]: LOADK R33 K204; var33 = ".ImmortalDepth.getDepth"
     1312 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1313 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     1314 [-]: FASTCALL 62 L69; 
     1315 [-]: GETIMPORT R28 203; var28 = 0x03F57322
     1316 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L69: 1317 [-]: SETTABLEKS R28 R27 K205; var28["CardImmortalDepth"] = var27
L70: 1318 [-]: JUMPIFNOT R12 L73; goto L73 if not var12
     1319 [-]: GETTABLEKS R27 R6 K206; var27 = var6["SwappedIconClips"]
     1320 [-]: JUMPXEQKNIL R27 L71 NOT; 
     1321 [-]: NEWTABLE R27 0 0; var27 = {}
     1322 [-]: SETTABLEKS R27 R6 K206; var27["SwappedIconClips"] = var6
L71: 1323 [-]: GETIMPORT R28 22; var28 = 0x38F10E85
     1324 [-]: MOVE R29 R7  ; var29 = var7
     1325 [-]: MOVE R31 R10 ; var31 = var10
     1326 [-]: LOADK R32 K201; var32 = ".Icon.getDepth"
     1327 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1328 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     1329 [-]: FASTCALL 62 L72; 
     1330 [-]: GETIMPORT R27 203; var27 = 0x03F57322
     1331 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L72: 1332 [-]: GETIMPORT R28 199; var28 = _T["CardIconDepth"]
     1333 [-]: JUMPIFNOTEQ R27 R28 L74; goto L74 if var27 ~= var1448993
     1334 [-]: GETIMPORT R28 22; var28 = 0x38F10E85
     1335 [-]: MOVE R29 R7  ; var29 = var7
     1336 [-]: MOVE R31 R10 ; var31 = var10
     1337 [-]: LOADK R32 K207; var32 = ".Icon.swapDepths"
     1338 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1339 [-]: GETIMPORT R31 208; var31 = _T["CardImmortalDepth"]
     1340 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1341 [-]: GETIMPORT R28 22; var28 = 0x38F10E85
     1342 [-]: MOVE R29 R7  ; var29 = var7
     1343 [-]: MOVE R31 R10 ; var31 = var10
     1344 [-]: LOADK R32 K209; var32 = ".Icon.setMask"
     1345 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1346 [-]: MOVE R32 R10 ; var32 = var10
     1347 [-]: LOADK R33 K210; var33 = ".IconMask"
     1348 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1349 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1350 [-]: GETIMPORT R28 22; var28 = 0x38F10E85
     1351 [-]: MOVE R29 R7  ; var29 = var7
     1352 [-]: MOVE R31 R10 ; var31 = var10
     1353 [-]: LOADK R32 K211; var32 = ".ImmortalFx.setMask"
     1354 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1355 [-]: MOVE R32 R10 ; var32 = var10
     1356 [-]: LOADK R33 K210; var33 = ".IconMask"
     1357 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1358 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1359 [-]: GETIMPORT R28 22; var28 = 0x38F10E85
     1360 [-]: MOVE R29 R7  ; var29 = var7
     1361 [-]: MOVE R31 R10 ; var31 = var10
     1362 [-]: LOADK R32 K212; var32 = ".GrimoireFx.setMask"
     1363 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1364 [-]: MOVE R32 R10 ; var32 = var10
     1365 [-]: LOADK R33 K210; var33 = ".IconMask"
     1366 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1367 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1368 [-]: GETTABLEKS R28 R6 K206; var28 = var6["SwappedIconClips"]
     1369 [-]: LOADB R29 1  ; var29 = true
     1370 [-]: SETTABLE R29 R28 R10; var29[var28] = var10
     1371 [-]: JUMP L74     ; goto L74
L73: 1372 [-]: GETTABLEKS R27 R6 K206; var27 = var6["SwappedIconClips"]
     1373 [-]: JUMPXEQKNIL R27 L74; 
     1374 [-]: GETTABLEKS R28 R6 K206; var28 = var6["SwappedIconClips"]
     1375 [-]: GETTABLE R27 R28 R10; var27 = var28[var10]
     1376 [-]: JUMPIFNOT R27 L74; goto L74 if not var27
     1377 [-]: GETIMPORT R27 22; var27 = 0x38F10E85
     1378 [-]: MOVE R28 R7  ; var28 = var7
     1379 [-]: MOVE R30 R10 ; var30 = var10
     1380 [-]: LOADK R31 K207; var31 = ".Icon.swapDepths"
     1381 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1382 [-]: GETIMPORT R30 199; var30 = _T["CardIconDepth"]
     1383 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1384 [-]: GETIMPORT R27 22; var27 = 0x38F10E85
     1385 [-]: MOVE R28 R7  ; var28 = var7
     1386 [-]: MOVE R30 R10 ; var30 = var10
     1387 [-]: LOADK R31 K209; var31 = ".Icon.setMask"
     1388 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1389 [-]: MOVE R31 R10 ; var31 = var10
     1390 [-]: LOADK R32 K210; var32 = ".IconMask"
     1391 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1392 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1393 [-]: GETTABLEKS R27 R6 K206; var27 = var6["SwappedIconClips"]
     1394 [-]: LOADNIL R28  ; var28 = nil
     1395 [-]: SETTABLE R28 R27 R10; var28[var27] = var10
L74: 1396 [-]: GETTABLEKS R27 R8 K178; var27 = var8["mSyndicate"]
     1397 [-]: NAMECALL R27 R27 K179; var28 = var27; var27 = var27[0x6D604BA7]
     1398 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1399 [-]: JUMPXEQKS R27 K136 L76 NOT; 
     1400 [-]: GETTABLEKS R28 R8 K180; var28 = var8["mIconOverlay"]
     1401 [-]: FASTCALL1 64 R28 L75; 
     1402 [-]: GETIMPORT R27 182; var27 = 0x7B998233
     1403 [-]: CALL R27 2 2 ; var27 = var27(var28)
L75: 1404 [-]: JUMPIF R27 L77; goto L77 if var27
L76: 1405 [-]: MOVE R30 R10 ; var30 = var10
     1406 [-]: LOADK R31 K156; var31 = ".Icon"
     1407 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1408 [-]: LOADK R30 K213; var30 = "DetailMapParams"
     1409 [-]: LOADN R31 0  ; var31 = 0
     1410 [-]: LOADN R32 1  ; var32 = 1
     1411 [-]: LOADN R33 1  ; var33 = 1
     1412 [-]: LOADN R34 1  ; var34 = 1
     1413 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1414 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     1415 [-]: JUMP L81     ; goto L81
L77: 1416 [-]: GETTABLEKS R27 R8 K214; var27 = var8["mDamaged"]
     1417 [-]: JUMPIFNOT R27 L78; goto L78 if not var27
     1418 [-]: MOVE R30 R10 ; var30 = var10
     1419 [-]: LOADK R31 K156; var31 = ".Icon"
     1420 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1421 [-]: LOADK R30 K213; var30 = "DetailMapParams"
     1422 [-]: LOADN R31 1  ; var31 = 1
     1423 [-]: LOADN R32 0  ; var32 = 0
     1424 [-]: LOADN R33 1  ; var33 = 1
     1425 [-]: LOADN R34 1  ; var34 = 1
     1426 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1427 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     1428 [-]: JUMP L81     ; goto L81
L78: 1429 [-]: JUMPIF R15 L79; goto L79 if var15
     1430 [-]: JUMPIFNOT R12 L80; goto L80 if not var12
     1431 [-]: GETTABLEKS R27 R8 K47; var27 = var8["mLevel"]
     1432 [-]: GETTABLEKS R28 R8 K154; var28 = var8["mLevelLimit"]
     1433 [-]: JUMPIFNOTLT R27 R28 L80; goto L80 if var27 >= var663086
L79: 1434 [-]: MOVE R30 R10 ; var30 = var10
     1435 [-]: LOADK R31 K156; var31 = ".Icon"
     1436 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1437 [-]: LOADK R30 K213; var30 = "DetailMapParams"
     1438 [-]: LOADN R31 1  ; var31 = 1
     1439 [-]: LOADN R32 1  ; var32 = 1
     1440 [-]: LOADN R33 1  ; var33 = 1
     1441 [-]: LOADN R34 1  ; var34 = 1
     1442 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1443 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     1444 [-]: JUMP L81     ; goto L81
L80: 1445 [-]: MOVE R30 R10 ; var30 = var10
     1446 [-]: LOADK R31 K156; var31 = ".Icon"
     1447 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1448 [-]: LOADK R30 K213; var30 = "DetailMapParams"
     1449 [-]: LOADN R31 0  ; var31 = 0
     1450 [-]: LOADN R32 0  ; var32 = 0
     1451 [-]: LOADN R33 1  ; var33 = 1
     1452 [-]: LOADN R34 1  ; var34 = 1
     1453 [-]: NAMECALL R27 R7 K166; var28 = var7; var27 = var7[0x91E13703]
     1454 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
L81: 1455 [-]: LOADB R27 0  ; var27 = false
     1456 [-]: GETTABLEKS R29 R8 K215; var29 = var8["mModSet"]
     1457 [-]: FASTCALL1 64 R29 L82; 
     1458 [-]: GETIMPORT R28 182; var28 = 0x7B998233
     1459 [-]: CALL R28 2 2 ; var28 = var28(var29)
L82: 1460 [-]: JUMPIF R28 L86; goto L86 if var28
     1461 [-]: GETTABLEKS R28 R8 K215; var28 = var8["mModSet"]
     1462 [-]: NAMECALL R28 R28 K216; var29 = var28; var28 = var28[0x47ED1323]
     1463 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1464 [-]: FASTCALL1 64 R28 L83; 
     1465 [-]: MOVE R30 R28 ; var30 = var28
     1466 [-]: GETIMPORT R29 182; var29 = 0x7B998233
     1467 [-]: CALL R29 2 2 ; var29 = var29(var30)
L83: 1468 [-]: JUMPIF R29 L84; goto L84 if var29
     1469 [-]: MOVE R32 R10 ; var32 = var10
     1470 [-]: LOADK R33 K217; var33 = ".HeaderIcon"
     1471 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1472 [-]: MOVE R32 R28 ; var32 = var28
     1473 [-]: NAMECALL R29 R7 K186; var30 = var7; var29 = var7[0x1CB415C1]
     1474 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     1475 [-]: MOVE R31 R10 ; var31 = var10
     1476 [-]: LOADK R32 K218; var32 = "HeaderIcon"
     1477 [-]: LOADN R33 9  ; var33 = 9
     1478 [-]: MOVE R34 R18 ; var34 = var18
     1479 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     1480 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1481 [-]: MOVE R31 R10 ; var31 = var10
     1482 [-]: LOADK R32 K219; var32 = "HeaderIcon.Utility"
     1483 [-]: LOADN R33 11 ; var33 = 11
     1484 [-]: GETTABLEKS R34 R8 K220; var34 = var8["mIsUtility"]
     1485 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1486 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L84: 1487 [-]: FASTCALL1 64 R28 L85; 
     1488 [-]: MOVE R30 R28 ; var30 = var28
     1489 [-]: GETIMPORT R29 182; var29 = 0x7B998233
     1490 [-]: CALL R29 2 2 ; var29 = var29(var30)
L85: 1491 [-]: NOT R27 R29  ; var27 = not var29
     1492 [-]: MOVE R31 R10 ; var31 = var10
     1493 [-]: LOADK R32 K218; var32 = "HeaderIcon"
     1494 [-]: LOADN R33 11 ; var33 = 11
     1495 [-]: MOVE R34 R27 ; var34 = var27
     1496 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1497 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1498 [-]: JUMP L87     ; goto L87
L86: 1499 [-]: MOVE R30 R10 ; var30 = var10
     1500 [-]: LOADK R31 K218; var31 = "HeaderIcon"
     1501 [-]: LOADN R32 11 ; var32 = 11
     1502 [-]: LOADB R33 0  ; var33 = false
     1503 [-]: NAMECALL R28 R7 K20; var29 = var7; var28 = var7[0xC0A3774B]
     1504 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L87: 1505 [-]: LOADNIL R28  ; var28 = nil
     1506 [-]: LOADN R29 0  ; var29 = 0
     1507 [-]: SETTABLEKS R29 R8 K221; var29["mTopIconYOffset"] = var8
     1508 [-]: JUMPIFNOT R13 L88; goto L88 if not var13
     1509 [-]: GETUPVAL R29 17; var29 = upvalues[17]
     1510 [-]: MOVE R30 R8  ; var30 = var8
     1511 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1512 [-]: MOVE R28 R29 ; var28 = var29
     1513 [-]: LOADN R29 7  ; var29 = 7
     1514 [-]: SETTABLEKS R29 R8 K221; var29["mTopIconYOffset"] = var8
L88: 1515 [-]: JUMPXEQKS R17 K32 L89 NOT; 
     1516 [-]: JUMP L96     ; goto L96
L89: 1517 [-]: GETTABLEKS R29 R8 K222; var29 = var8["mIsStance"]
     1518 [-]: JUMPIF R29 L90; goto L90 if var29
     1519 [-]: GETTABLEKS R29 R8 K223; var29 = var8["mType"]
     1520 [-]: JUMPXEQKS R29 K224 L90; 
     1521 [-]: JUMPXEQKNIL R28 L94; 
L90: 1522 [-]: MOVE R29 R28 ; var29 = var28
     1523 [-]: JUMPXEQKNIL R29 L93 NOT; 
     1524 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     1525 [-]: GETTABLEKS R30 R31 K30; var30 = var31[0x06D055F9]
     1526 [-]: GETTABLEKS R32 R8 K223; var32 = var8["mType"]
     1527 [-]: JUMPXEQKS R32 K224 L91; 
     1528 [-]: LOADB R31 0 +1; var31 = false
L91: 1529 [-]: LOADB R31 1  ; var31 = true
L92: 1530 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     1531 [-]: GETTABLEKS R32 R33 K225; var32 = var33["UICategoryIcon_AuraOn"]
     1532 [-]: GETIMPORT R34 133; var34 = 0x0032441C
     1533 [-]: GETTABLEKS R33 R34 K226; var33 = var34["UICategoryIcon_StanceOn"]
     1534 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     1535 [-]: MOVE R29 R30 ; var29 = var30
L93: 1536 [-]: MOVE R33 R10 ; var33 = var10
     1537 [-]: LOADK R34 K227; var34 = ".TopCenterIcon.TopIcon"
     1538 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     1539 [-]: MOVE R33 R29 ; var33 = var29
     1540 [-]: NAMECALL R30 R7 K186; var31 = var7; var30 = var7[0x1CB415C1]
     1541 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     1542 [-]: MOVE R32 R10 ; var32 = var10
     1543 [-]: LOADK R33 K228; var33 = "TopCenterIcon.TopIcon"
     1544 [-]: LOADN R34 4  ; var34 = 4
     1545 [-]: LOADN R35 -50; var35 = -50
     1546 [-]: NAMECALL R30 R7 K61; var31 = var7; var30 = var7[0xF64B7262]
     1547 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1548 [-]: MOVE R32 R10 ; var32 = var10
     1549 [-]: LOADK R33 K228; var33 = "TopCenterIcon.TopIcon"
     1550 [-]: LOADN R34 11 ; var34 = 11
     1551 [-]: LOADB R35 1  ; var35 = true
     1552 [-]: NAMECALL R30 R7 K20; var31 = var7; var30 = var7[0xC0A3774B]
     1553 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1554 [-]: MOVE R32 R10 ; var32 = var10
     1555 [-]: LOADK R33 K229; var33 = "TopCenterIcon.TopIconBacker"
     1556 [-]: LOADN R34 11 ; var34 = 11
     1557 [-]: LOADB R35 1  ; var35 = true
     1558 [-]: NAMECALL R30 R7 K20; var31 = var7; var30 = var7[0xC0A3774B]
     1559 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1560 [-]: MOVE R32 R10 ; var32 = var10
     1561 [-]: LOADK R33 K228; var33 = "TopCenterIcon.TopIcon"
     1562 [-]: LOADN R34 9  ; var34 = 9
     1563 [-]: MOVE R35 R16 ; var35 = var16
     1564 [-]: NAMECALL R30 R7 K61; var31 = var7; var30 = var7[0xF64B7262]
     1565 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1566 [-]: MOVE R32 R10 ; var32 = var10
     1567 [-]: LOADK R33 K229; var33 = "TopCenterIcon.TopIconBacker"
     1568 [-]: LOADN R34 9  ; var34 = 9
     1569 [-]: MOVE R35 R16 ; var35 = var16
     1570 [-]: NAMECALL R30 R7 K61; var31 = var7; var30 = var7[0xF64B7262]
     1571 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1572 [-]: JUMP L96     ; goto L96
L94: 1573 [-]: GETTABLEKS R29 R8 K220; var29 = var8["mIsUtility"]
     1574 [-]: JUMPIFNOT R29 L95; goto L95 if not var29
     1575 [-]: JUMPIF R27 L95; goto L95 if var27
     1576 [-]: MOVE R32 R10 ; var32 = var10
     1577 [-]: LOADK R33 K227; var33 = ".TopCenterIcon.TopIcon"
     1578 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1579 [-]: GETIMPORT R33 133; var33 = 0x0032441C
     1580 [-]: GETTABLEKS R32 R33 K230; var32 = var33["UICategoryIcon_UtilityOn"]
     1581 [-]: NAMECALL R29 R7 K186; var30 = var7; var29 = var7[0x1CB415C1]
     1582 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     1583 [-]: MOVE R31 R10 ; var31 = var10
     1584 [-]: LOADK R32 K228; var32 = "TopCenterIcon.TopIcon"
     1585 [-]: LOADN R33 4  ; var33 = 4
     1586 [-]: LOADN R34 -50; var34 = -50
     1587 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     1588 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1589 [-]: MOVE R31 R10 ; var31 = var10
     1590 [-]: LOADK R32 K228; var32 = "TopCenterIcon.TopIcon"
     1591 [-]: LOADN R33 11 ; var33 = 11
     1592 [-]: LOADB R34 1  ; var34 = true
     1593 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1594 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1595 [-]: MOVE R31 R10 ; var31 = var10
     1596 [-]: LOADK R32 K229; var32 = "TopCenterIcon.TopIconBacker"
     1597 [-]: LOADN R33 11 ; var33 = 11
     1598 [-]: LOADB R34 0  ; var34 = false
     1599 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1600 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1601 [-]: MOVE R31 R10 ; var31 = var10
     1602 [-]: LOADK R32 K228; var32 = "TopCenterIcon.TopIcon"
     1603 [-]: LOADN R33 9  ; var33 = 9
     1604 [-]: MOVE R34 R16 ; var34 = var16
     1605 [-]: NAMECALL R29 R7 K61; var30 = var7; var29 = var7[0xF64B7262]
     1606 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1607 [-]: JUMP L96     ; goto L96
L95: 1608 [-]: MOVE R31 R10 ; var31 = var10
     1609 [-]: LOADK R32 K228; var32 = "TopCenterIcon.TopIcon"
     1610 [-]: LOADN R33 11 ; var33 = 11
     1611 [-]: LOADB R34 0  ; var34 = false
     1612 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1613 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1614 [-]: MOVE R31 R10 ; var31 = var10
     1615 [-]: LOADK R32 K229; var32 = "TopCenterIcon.TopIconBacker"
     1616 [-]: LOADN R33 11 ; var33 = 11
     1617 [-]: LOADB R34 0  ; var34 = false
     1618 [-]: NAMECALL R29 R7 K20; var30 = var7; var29 = var7[0xC0A3774B]
     1619 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L96: 1620 [-]: GETUPVAL R30 18; var30 = upvalues[18]
     1621 [-]: GETTABLEKS R32 R8 K231; var32 = var8["mRarity"]
     1622 [-]: ADDK R31 R32 K50; var31 = var32 + 1
     1623 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     1624 [-]: MOVE R33 R10 ; var33 = var10
     1625 [-]: LOADK R34 K232; var34 = ".BottomFrame.Image"
     1626 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     1627 [-]: LOADK R33 K233; var33 = "CubeMapColor"
     1628 [-]: GETTABLEN R35 R29 1; var35 = var29[1]
     1629 [-]: MULK R34 R35 K123; var34 = var35 * 2
     1630 [-]: GETTABLEN R36 R29 2; var36 = var29[2]
     1631 [-]: MULK R35 R36 K123; var35 = var36 * 2
     1632 [-]: GETTABLEN R37 R29 3; var37 = var29[3]
     1633 [-]: MULK R36 R37 K123; var36 = var37 * 2
     1634 [-]: LOADN R37 0  ; var37 = 0
     1635 [-]: NAMECALL R30 R7 K166; var31 = var7; var30 = var7[0x91E13703]
     1636 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     1637 [-]: GETUPVAL R31 19; var31 = upvalues[19]
     1638 [-]: GETTABLEKS R33 R8 K231; var33 = var8["mRarity"]
     1639 [-]: ADDK R32 R33 K50; var32 = var33 + 1
     1640 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     1641 [-]: MOVE R34 R10 ; var34 = var10
     1642 [-]: LOADK R35 K156; var35 = ".Icon"
     1643 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1644 [-]: LOADK R34 K234; var34 = "TintColor"
     1645 [-]: GETTABLEN R35 R30 1; var35 = var30[1]
     1646 [-]: GETTABLEN R36 R30 2; var36 = var30[2]
     1647 [-]: GETTABLEN R37 R30 3; var37 = var30[3]
     1648 [-]: LOADN R38 1  ; var38 = 1
     1649 [-]: NAMECALL R31 R7 K166; var32 = var7; var31 = var7[0x91E13703]
     1650 [-]: CALL R31 8 1 ; var31(var32, var33, var34, var35, var36, var37, var38)
     1651 [-]: GETUPVAL R31 20; var31 = upvalues[20]
     1652 [-]: MOVE R32 R8  ; var32 = var8
     1653 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1654 [-]: JUMPIFNOT R31 L97; goto L97 if not var31
     1655 [-]: MOVE R33 R10 ; var33 = var10
     1656 [-]: LOADK R34 K193; var34 = "Background"
     1657 [-]: LOADN R35 9  ; var35 = 9
     1658 [-]: MOVE R36 R16 ; var36 = var16
     1659 [-]: NAMECALL R31 R7 K61; var32 = var7; var31 = var7[0xF64B7262]
     1660 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1661 [-]: MOVE R33 R10 ; var33 = var10
     1662 [-]: LOADK R34 K128; var34 = "Lights"
     1663 [-]: LOADN R35 9  ; var35 = 9
     1664 [-]: MOVE R36 R16 ; var36 = var16
     1665 [-]: NAMECALL R31 R7 K61; var32 = var7; var31 = var7[0xF64B7262]
     1666 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1667 [-]: MOVE R33 R10 ; var33 = var10
     1668 [-]: LOADK R34 K235; var34 = "BottomFrame.Image"
     1669 [-]: LOADN R35 9  ; var35 = 9
     1670 [-]: MOVE R36 R16 ; var36 = var16
     1671 [-]: NAMECALL R31 R7 K61; var32 = var7; var31 = var7[0xF64B7262]
     1672 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1673 [-]: MOVE R33 R10 ; var33 = var10
     1674 [-]: LOADK R34 K194; var34 = "TopFrame"
     1675 [-]: LOADN R35 9  ; var35 = 9
     1676 [-]: MOVE R36 R16 ; var36 = var16
     1677 [-]: NAMECALL R31 R7 K61; var32 = var7; var31 = var7[0xF64B7262]
     1678 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L97: 1679 [-]: GETTABLEKS R33 R0 K0; var33 = var0["mClipName"]
     1680 [-]: LOADK R34 K236; var34 = "SocketType"
     1681 [-]: LOADN R35 11 ; var35 = 11
     1682 [-]: LOADB R36 0  ; var36 = false
     1683 [-]: NAMECALL R31 R7 K20; var32 = var7; var31 = var7[0xC0A3774B]
     1684 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1685 [-]: GETTABLEKS R33 R0 K0; var33 = var0["mClipName"]
     1686 [-]: LOADK R34 K237; var34 = "SocketTypeBacker"
     1687 [-]: LOADN R35 11 ; var35 = 11
     1688 [-]: LOADB R36 0  ; var36 = false
     1689 [-]: NAMECALL R31 R7 K20; var32 = var7; var31 = var7[0xC0A3774B]
     1690 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1691 [-]: GETTABLEKS R32 R0 K238; var32 = var0["mHasSlot"]
     1692 [-]: JUMPXEQKB R32 1 L98; 
     1693 [-]: LOADB R31 0 +1; var31 = false
L98: 1694 [-]: LOADB R31 1  ; var31 = true
L99: 1695 [-]: GETTABLEKS R34 R0 K0; var34 = var0["mClipName"]
     1696 [-]: LOADK R35 K239; var35 = "Socket"
     1697 [-]: LOADN R36 11 ; var36 = 11
     1698 [-]: MOVE R37 R31 ; var37 = var31
     1699 [-]: NAMECALL R32 R7 K20; var33 = var7; var32 = var7[0xC0A3774B]
     1700 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     1701 [-]: GETTABLEKS R34 R0 K0; var34 = var0["mClipName"]
     1702 [-]: LOADK R35 K240; var35 = "SocketPolarity"
     1703 [-]: LOADN R36 11 ; var36 = 11
     1704 [-]: MOVE R37 R31 ; var37 = var31
     1705 [-]: NAMECALL R32 R7 K20; var33 = var7; var32 = var7[0xC0A3774B]
     1706 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     1707 [-]: GETTABLEKS R34 R0 K0; var34 = var0["mClipName"]
     1708 [-]: LOADK R35 K241; var35 = "SocketPolarityBacker"
     1709 [-]: LOADN R36 11 ; var36 = 11
     1710 [-]: MOVE R37 R31 ; var37 = var31
     1711 [-]: NAMECALL R32 R7 K20; var33 = var7; var32 = var7[0xC0A3774B]
     1712 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     1713 [-]: GETTABLEKS R32 R0 K238; var32 = var0["mHasSlot"]
     1714 [-]: JUMPIFNOT R32 L102; goto L102 if not var32
     1715 [-]: GETTABLEKS R32 R0 K242; var32 = var0["mSlotType"]
     1716 [-]: JUMPXEQKNIL R32 L100; 
     1717 [-]: GETIMPORT R32 22; var32 = 0x38F10E85
     1718 [-]: MOVE R33 R7  ; var33 = var7
     1719 [-]: GETTABLEKS R35 R0 K0; var35 = var0["mClipName"]
     1720 [-]: LOADK R36 K243; var36 = ".Socket.gotoAndStop"
     1721 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     1722 [-]: GETTABLEKS R35 R0 K242; var35 = var0["mSlotType"]
     1723 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     1724 [-]: JUMP L101    ; goto L101
L100: 1725 [-]: GETIMPORT R32 22; var32 = 0x38F10E85
     1726 [-]: MOVE R33 R7  ; var33 = var7
     1727 [-]: GETTABLEKS R35 R0 K0; var35 = var0["mClipName"]
     1728 [-]: LOADK R36 K243; var36 = ".Socket.gotoAndStop"
     1729 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     1730 [-]: LOADN R35 1  ; var35 = 1
     1731 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L101: 1732 [-]: GETUPVAL R32 21; var32 = upvalues[21]
     1733 [-]: MOVE R33 R0  ; var33 = var0
     1734 [-]: CALL R32 2 1 ; var32(var33)
L102: 1735 [-]: LOADN R32 0  ; var32 = 0
     1736 [-]: LOADN R33 0  ; var33 = 0
     1737 [-]: GETTABLEKS R34 R8 K244; var34 = var8["mSeed"]
     1738 [-]: LOADK R35 K120; var35 = 0.5
     1739 [-]: JUMPIFNOTLT R34 R35 L103; goto L103 if var34 >= var73776
     1740 [-]: LOADN R32 1  ; var32 = 1
     1741 [-]: JUMP L104    ; goto L104
L103: 1742 [-]: LOADN R33 1  ; var33 = 1
L104: 1743 [-]: MOVE R37 R10 ; var37 = var10
     1744 [-]: LOADK R38 K156; var38 = ".Icon"
     1745 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1746 [-]: LOADK R37 K245; var37 = "AutoOffsetParallax"
     1747 [-]: MOVE R38 R32 ; var38 = var32
     1748 [-]: MOVE R39 R33 ; var39 = var33
     1749 [-]: GETTABLEKS R41 R8 K244; var41 = var8["mSeed"]
     1750 [-]: MULK R40 R41 K124; var40 = var41 * 10
     1751 [-]: LOADN R41 0  ; var41 = 0
     1752 [-]: NAMECALL R34 R7 K166; var35 = var7; var34 = var7[0x91E13703]
     1753 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
     1754 [-]: MOVE R36 R10 ; var36 = var10
     1755 [-]: LOADK R37 K246; var37 = "BottomFrame.Equipped"
     1756 [-]: LOADN R38 11 ; var38 = 11
     1757 [-]: MOVE R39 R9  ; var39 = var9
     1758 [-]: NAMECALL R34 R7 K20; var35 = var7; var34 = var7[0xC0A3774B]
     1759 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     1760 [-]: MOVE R36 R10 ; var36 = var10
     1761 [-]: LOADK R37 K247; var37 = "BottomFrame.New"
     1762 [-]: LOADN R38 11 ; var38 = 11
     1763 [-]: GETTABLEKS R39 R8 K248; var39 = var8["mIsNew"]
     1764 [-]: JUMPIFNOT R39 L105; goto L105 if not var39
     1765 [-]: GETTABLEKS R40 R8 K249; var40 = var8["HideNew"]
     1766 [-]: NOT R39 R40  ; var39 = not var40
L105: 1767 [-]: NAMECALL R34 R7 K20; var35 = var7; var34 = var7[0xC0A3774B]
     1768 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     1769 [-]: GETTABLEKS R34 R8 K248; var34 = var8["mIsNew"]
     1770 [-]: JUMPIFNOT R34 L106; goto L106 if not var34
     1771 [-]: MOVE R37 R10 ; var37 = var10
     1772 [-]: LOADK R38 K250; var38 = ".BottomFrame.New.Label.text"
     1773 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1774 [-]: LOADK R37 K251; var37 = "/Lotus/Language/Menu/Store_New"
     1775 [-]: NAMECALL R34 R7 K64; var35 = var7; var34 = var7[0x20B98DB3]
     1776 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     1777 [-]: MOVE R37 R10 ; var37 = var10
     1778 [-]: LOADK R38 K252; var38 = ".BottomFrame.New.Label"
     1779 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     1780 [-]: LOADN R37 35 ; var37 = 35
     1781 [-]: NAMECALL R34 R7 K73; var35 = var7; var34 = var7[0x91A24E4B]
     1782 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     1783 [-]: MOVE R37 R10 ; var37 = var10
     1784 [-]: LOADK R38 K253; var38 = "BottomFrame.New.Bg"
     1785 [-]: LOADN R39 12 ; var39 = 12
     1786 [-]: ADDK R40 R34 K122; var40 = var34 + 20
     1787 [-]: NAMECALL R35 R7 K61; var36 = var7; var35 = var7[0xF64B7262]
     1788 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1789 [-]: MOVE R37 R10 ; var37 = var10
     1790 [-]: LOADK R38 K253; var38 = "BottomFrame.New.Bg"
     1791 [-]: LOADN R39 9  ; var39 = 9
     1792 [-]: LOADK R40 K254; var40 = 490863
     1793 [-]: NAMECALL R35 R7 K61; var36 = var7; var35 = var7[0xF64B7262]
     1794 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1795 [-]: MOVE R37 R10 ; var37 = var10
     1796 [-]: LOADK R38 K247; var38 = "BottomFrame.New"
     1797 [-]: LOADN R39 4  ; var39 = 4
     1798 [-]: LOADN R40 -100; var40 = -100
     1799 [-]: NAMECALL R35 R7 K61; var36 = var7; var35 = var7[0xF64B7262]
     1800 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
L106: 1801 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2137
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: DUPTABLE R9 4; 
       5 [-]: GETGLOBAL R10 K5; var10 = "CategoryId_ALL"
       6 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
       7 [-]: LOADK R12 K6 ; var12 = "/Lotus/Language/Menu/CategoryAll"
       8 [-]: LOADB R13 0  ; var13 = false
       9 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      10 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      11 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      12 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      13 [-]: GETTABLEKS R10 R11 K10; var10 = var11["UICategoryIcon_AllOn"]
      14 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      15 [-]: FASTCALL2 52 R6 R9 L0; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  19 [-]: GETIMPORT R7 16; var7 = _T["upgradeItem"]
      20 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      21 [-]: DUPTABLE R9 4; 
      22 [-]: GETGLOBAL R10 K17; var10 = "CategoryId_INSTALLED"
      23 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      24 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Menu/CategoryEquipped"
      25 [-]: LOADB R13 0  ; var13 = false
      26 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      27 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      28 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      29 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      30 [-]: GETTABLEKS R10 R11 K19; var10 = var11["UICategoryIcon_InstalledOn"]
      31 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      32 [-]: FASTCALL2 52 R6 R9 L1; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  36 [-]: DUPTABLE R9 4; 
      37 [-]: GETGLOBAL R10 K20; var10 = "CategoryId_WARFRAME"
      38 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      39 [-]: LOADK R12 K21; var12 = "/Lotus/Language/Menu/CategoryWarframe"
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      44 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      45 [-]: GETTABLEKS R10 R11 K22; var10 = var11["UICategoryIcon_WarframeOn"]
      46 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      47 [-]: FASTCALL2 52 R6 R9 L2; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  51 [-]: DUPTABLE R9 4; 
      52 [-]: GETGLOBAL R10 K23; var10 = "CategoryId_AURA"
      53 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      54 [-]: LOADK R12 K24; var12 = "/Lotus/Language/Menu/CategoryAura"
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      59 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      60 [-]: GETTABLEKS R10 R11 K25; var10 = var11["UICategoryIcon_AuraOn"]
      61 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      62 [-]: FASTCALL2 52 R6 R9 L3; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  66 [-]: DUPTABLE R9 4; 
      67 [-]: GETGLOBAL R10 K26; var10 = "CategoryId_AUGMENT"
      68 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      69 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Menu/CategoryAugment"
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      74 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      75 [-]: GETTABLEKS R10 R11 K28; var10 = var11["UICategoryIcon_AugmentOn"]
      76 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      77 [-]: FASTCALL2 52 R6 R9 L4; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  81 [-]: DUPTABLE R9 4; 
      82 [-]: GETGLOBAL R10 K29; var10 = "CategoryId_RIFLE"
      83 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      84 [-]: LOADK R12 K30; var12 = "/Lotus/Language/Menu/CategoryTwoHandWeapon"
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
      87 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      88 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
      89 [-]: GETIMPORT R11 9; var11 = 0x0032441C
      90 [-]: GETTABLEKS R10 R11 K31; var10 = var11["UICategoryIcon_RifleOn"]
      91 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
      92 [-]: FASTCALL2 52 R6 R9 L5; 
      93 [-]: MOVE R8 R6   ; var8 = var6
      94 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  96 [-]: DUPTABLE R9 4; 
      97 [-]: GETGLOBAL R10 K32; var10 = "CategoryId_HAND_GUN"
      98 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
      99 [-]: LOADK R12 K33; var12 = "/Lotus/Language/Menu/CategoryOneHandWeapon"
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     102 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     103 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     104 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     105 [-]: GETTABLEKS R10 R11 K34; var10 = var11["UICategoryIcon_HandGunOn"]
     106 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     107 [-]: FASTCALL2 52 R6 R9 L6; 
     108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 111 [-]: DUPTABLE R9 4; 
     112 [-]: GETGLOBAL R10 K35; var10 = "CategoryId_MELEE"
     113 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     114 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Menu/CategoryMeleeWeapon"
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     117 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     118 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     119 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     120 [-]: GETTABLEKS R10 R11 K37; var10 = var11["UICategoryIcon_MeleeOn"]
     121 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     122 [-]: FASTCALL2 52 R6 R9 L7; 
     123 [-]: MOVE R8 R6   ; var8 = var6
     124 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 126 [-]: DUPTABLE R9 4; 
     127 [-]: GETGLOBAL R10 K38; var10 = "CategoryId_STANCE"
     128 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     129 [-]: LOADK R12 K39; var12 = "/Lotus/Language/Menu/CategoryMeleeStance"
     130 [-]: LOADB R13 0  ; var13 = false
     131 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     132 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     133 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     134 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     135 [-]: GETTABLEKS R10 R11 K40; var10 = var11["UICategoryIcon_StanceOn"]
     136 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     137 [-]: FASTCALL2 52 R6 R9 L8; 
     138 [-]: MOVE R8 R6   ; var8 = var6
     139 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 141 [-]: DUPTABLE R9 4; 
     142 [-]: GETGLOBAL R10 K41; var10 = "CategoryId_UTILITY"
     143 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     144 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Menu/CategoryUtility"
     145 [-]: LOADB R13 0  ; var13 = false
     146 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     147 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     148 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     149 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     150 [-]: GETTABLEKS R10 R11 K43; var10 = var11["UICategoryIcon_UtilityOn"]
     151 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     152 [-]: FASTCALL2 52 R6 R9 L9; 
     153 [-]: MOVE R8 R6   ; var8 = var6
     154 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 156 [-]: DUPTABLE R9 4; 
     157 [-]: GETGLOBAL R10 K44; var10 = "CategoryId_ARCHWING"
     158 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     159 [-]: GETIMPORT R10 47; var10 = 0x7F5022CF[0x3F3E4D12]
     160 [-]: LOADK R13 K48; var13 = "/Lotus/Language/Menu/Loadout_Vehicles"
     161 [-]: LOADB R14 0  ; var14 = false
     162 [-]: NAMECALL R11 R5 K7; var12 = var5; var11 = var5[0x42B04007]
     163 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     164 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     165 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     166 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     167 [-]: GETTABLEKS R10 R11 K49; var10 = var11["UICategoryIcon_VehiclesOn"]
     168 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     169 [-]: FASTCALL2 52 R6 R9 L10; 
     170 [-]: MOVE R8 R6   ; var8 = var6
     171 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 173 [-]: DUPTABLE R9 4; 
     174 [-]: GETGLOBAL R10 K50; var10 = "CategoryId_ARCHWINGPRIMARY"
     175 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     176 [-]: LOADK R12 K51; var12 = "/Lotus/Language/Items/ArchwingGun"
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     179 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     180 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     181 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     182 [-]: GETTABLEKS R10 R11 K52; var10 = var11["UICategoryIcon_ArchwingPrimaryOn"]
     183 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     184 [-]: FASTCALL2 52 R6 R9 L11; 
     185 [-]: MOVE R8 R6   ; var8 = var6
     186 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 188 [-]: DUPTABLE R9 4; 
     189 [-]: GETGLOBAL R10 K53; var10 = "CategoryId_ARCHWINGSECONDARY"
     190 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     191 [-]: LOADK R12 K54; var12 = "/Lotus/Language/Items/ArchwingMelee"
     192 [-]: LOADB R13 0  ; var13 = false
     193 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     194 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     195 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     196 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     197 [-]: GETTABLEKS R10 R11 K55; var10 = var11["UICategoryIcon_ArchwingSecondaryOn"]
     198 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     199 [-]: FASTCALL2 52 R6 R9 L12; 
     200 [-]: MOVE R8 R6   ; var8 = var6
     201 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 203 [-]: DUPTABLE R9 4; 
     204 [-]: GETGLOBAL R10 K56; var10 = "CategoryId_ROBOTIC"
     205 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     206 [-]: LOADK R12 K57; var12 = "/Lotus/Language/Menu/CategorySentinel"
     207 [-]: LOADB R13 0  ; var13 = false
     208 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     209 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     210 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     211 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     212 [-]: GETTABLEKS R10 R11 K58; var10 = var11["UICategoryIcon_SentinelOn"]
     213 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     214 [-]: FASTCALL2 52 R6 R9 L13; 
     215 [-]: MOVE R8 R6   ; var8 = var6
     216 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 218 [-]: DUPTABLE R9 4; 
     219 [-]: GETGLOBAL R10 K59; var10 = "CategoryId_COMPANIONS"
     220 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     221 [-]: LOADK R12 K60; var12 = "/Lotus/Language/Menu/Loadout_Beast"
     222 [-]: LOADB R13 0  ; var13 = false
     223 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     224 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     225 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     226 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     227 [-]: GETTABLEKS R10 R11 K61; var10 = var11["UICategoryIcon_CompanionsOn"]
     228 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     229 [-]: FASTCALL2 52 R6 R9 L14; 
     230 [-]: MOVE R8 R6   ; var8 = var6
     231 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 233 [-]: DUPTABLE R9 4; 
     234 [-]: GETGLOBAL R10 K62; var10 = "CategoryId_RAILJACK"
     235 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     236 [-]: LOADK R12 K63; var12 = "/Lotus/Language/Menu/RailjackTitle"
     237 [-]: LOADB R13 0  ; var13 = false
     238 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     239 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     240 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     241 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     242 [-]: GETTABLEKS R10 R11 K64; var10 = var11["UICategoryIcon_RailjackOn"]
     243 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     244 [-]: FASTCALL2 52 R6 R9 L15; 
     245 [-]: MOVE R8 R6   ; var8 = var6
     246 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 248 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     249 [-]: DUPTABLE R9 4; 
     250 [-]: GETGLOBAL R10 K65; var10 = "CategoryId_DUPLICATE"
     251 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     252 [-]: LOADK R12 K66; var12 = "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
     253 [-]: LOADB R13 0  ; var13 = false
     254 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     255 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     256 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     257 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     258 [-]: GETTABLEKS R10 R11 K67; var10 = var11["UICategoryIcon_DuplicatesOn"]
     259 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     260 [-]: FASTCALL2 52 R6 R9 L16; 
     261 [-]: MOVE R8 R6   ; var8 = var6
     262 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 264 [-]: DUPTABLE R9 4; 
     265 [-]: GETGLOBAL R10 K68; var10 = "CategoryId_INCOMPLETE"
     266 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     267 [-]: LOADK R12 K69; var12 = "/Lotus/Language/Menu/Quests_Incomplete"
     268 [-]: LOADB R13 0  ; var13 = false
     269 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     270 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     271 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     272 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     273 [-]: GETTABLEKS R10 R11 K70; var10 = var11["UICategoryIcon_IncompleteOn"]
     274 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     275 [-]: FASTCALL2 52 R6 R9 L17; 
     276 [-]: MOVE R8 R6   ; var8 = var6
     277 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 279 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     280 [-]: DUPTABLE R9 4; 
     281 [-]: GETGLOBAL R10 K71; var10 = "CategoryId_OMEGA"
     282 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     283 [-]: LOADK R12 K72; var12 = "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
     284 [-]: LOADB R13 0  ; var13 = false
     285 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     286 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     287 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     288 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     289 [-]: GETTABLEKS R10 R11 K73; var10 = var11["UICategoryIcon_OmegaOn"]
     290 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     291 [-]: FASTCALL2 52 R6 R9 L18; 
     292 [-]: MOVE R8 R6   ; var8 = var6
     293 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     294 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 295 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     296 [-]: DUPTABLE R9 4; 
     297 [-]: GETGLOBAL R10 K74; var10 = "CategoryId_IMMORTAL"
     298 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     299 [-]: LOADK R12 K75; var12 = "/Lotus/Language/Weapons/DataKnife"
     300 [-]: LOADB R13 0  ; var13 = false
     301 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     302 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     303 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     304 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     305 [-]: GETTABLEKS R10 R11 K76; var10 = var11["UICategoryIcon_DataKnifeOn"]
     306 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     307 [-]: FASTCALL2 52 R6 R9 L19; 
     308 [-]: MOVE R8 R6   ; var8 = var6
     309 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 311 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     312 [-]: DUPTABLE R9 4; 
     313 [-]: GETGLOBAL R10 K77; var10 = "CategoryId_TOME"
     314 [-]: SETTABLEKS R10 R9 K1; var10["Category"] = var9
     315 [-]: LOADK R12 K78; var12 = "/Lotus/Language/Items/GrimoireCategoryName"
     316 [-]: LOADB R13 0  ; var13 = false
     317 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0x42B04007]
     318 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     319 [-]: SETTABLEKS R10 R9 K2; var10["Name"] = var9
     320 [-]: GETIMPORT R11 9; var11 = 0x0032441C
     321 [-]: GETTABLEKS R10 R11 K79; var10 = var11["UICategoryIcon_TomeOn"]
     322 [-]: SETTABLEKS R10 R9 K3; var10["Icon"] = var9
     323 [-]: FASTCALL2 52 R6 R9 L20; 
     324 [-]: MOVE R8 R6   ; var8 = var6
     325 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 327 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R2 R1 K0; var2 = var1["mMovie"]
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: DUPTABLE R6 4; 
       5 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Menu/SortRecent"
       6 [-]: LOADB R10 0  ; var10 = false
       7 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
       8 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       9 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      10 [-]: LOADK R7 K7  ; var7 = "RECENT"
      11 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      16 [-]: FASTCALL2 52 R3 R6 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  20 [-]: DUPTABLE R6 4; 
      21 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Menu/SortRarity"
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      26 [-]: LOADK R7 K12 ; var7 = "RARITY"
      27 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      28 [-]: NEWCLOSURE R7 P1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      32 [-]: FASTCALL2 52 R3 R6 L1; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  36 [-]: DUPTABLE R6 4; 
      37 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Menu/SortPrice"
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      42 [-]: LOADK R7 K14 ; var7 = "PRICE"
      43 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      44 [-]: NEWCLOSURE R7 P2; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      48 [-]: FASTCALL2 52 R3 R6 L2; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  52 [-]: DUPTABLE R6 4; 
      53 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Menu/SortName"
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      58 [-]: LOADK R7 K16 ; var7 = "NAME"
      59 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      60 [-]: NEWCLOSURE R7 P3; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      64 [-]: FASTCALL2 52 R3 R6 L3; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  68 [-]: DUPTABLE R6 4; 
      69 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Menu/SortBy_Polarity"
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      74 [-]: LOADK R7 K18 ; var7 = "POLARITY"
      75 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      76 [-]: NEWCLOSURE R7 P4; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      80 [-]: FASTCALL2 52 R3 R6 L4; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  84 [-]: DUPTABLE R6 4; 
      85 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Menu/SortType"
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
      88 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      89 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
      90 [-]: LOADK R7 K20 ; var7 = "TYPE"
      91 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
      92 [-]: NEWCLOSURE R7 P5; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
      96 [-]: FASTCALL2 52 R3 R6 L5; 
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5: 100 [-]: DUPTABLE R6 4; 
     101 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Menu/SortBy_Level"
     102 [-]: LOADB R10 0  ; var10 = false
     103 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
     104 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     105 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
     106 [-]: LOADK R7 K22 ; var7 = "RANK"
     107 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
     108 [-]: NEWCLOSURE R7 P6; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
     112 [-]: FASTCALL2 52 R3 R6 L6; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6: 116 [-]: DUPTABLE R6 4; 
     117 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Menu/SortDuplicates"
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x42B04007]
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: SETTABLEKS R7 R6 K1; var7["Name"] = var6
     122 [-]: LOADK R7 K24 ; var7 = "DUPLICATES"
     123 [-]: SETTABLEKS R7 R6 K2; var7["SortId"] = var6
     124 [-]: NEWCLOSURE R7 P7; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: SETTABLEKS R7 R6 K3; var7["Attribute"] = var6
     128 [-]: FASTCALL2 52 R3 R6 L7; 
     129 [-]: MOVE R5 R3   ; var5 = var3
     130 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 132 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETGLOBAL R5 K0; var5 = "CategoryId_OMEGA"
       9 [-]: FASTCALL2 52 R2 R5 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  13 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mItemCompatibility"]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L37; goto L37 if var3
      18 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mPolarity"]
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: JUMPIFEQ R3 R4 L37; goto L37 if var3 == var318767935
      21 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      22 [-]: GETGLOBAL R5 K8; var5 = "crewHarnessForFiltering"
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETTABLEKS R3 R0 K10; var3 = var0["mType"]
      27 [-]: JUMPXEQKS R3 K11 L3 NOT; 
      28 [-]: GETGLOBAL R5 K12; var5 = "CategoryId_AURA"
      29 [-]: FASTCALL2 52 R2 R5 L3; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  33 [-]: GETGLOBAL R5 K13; var5 = "CategoryId_RAILJACK"
      34 [-]: FASTCALL2 52 R2 R5 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  38 [-]: JUMP L35     ; goto L35
L 5:  39 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      40 [-]: GETGLOBAL R5 K14; var5 = "warframeForFiltering"
      41 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      44 [-]: GETTABLEKS R3 R0 K10; var3 = var0["mType"]
      45 [-]: JUMPXEQKS R3 K11 L7 NOT; 
      46 [-]: GETGLOBAL R5 K12; var5 = "CategoryId_AURA"
      47 [-]: FASTCALL2 52 R2 R5 L6; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      53 [-]: GETGLOBAL R4 K14; var4 = "warframeForFiltering"
      54 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var805307655
      55 [-]: GETGLOBAL R5 K15; var5 = "CategoryId_AUGMENT"
      56 [-]: FASTCALL2 52 R2 R5 L8; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  60 [-]: GETGLOBAL R5 K16; var5 = "CategoryId_WARFRAME"
      61 [-]: FASTCALL2 52 R2 R5 L9; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  65 [-]: JUMP L35     ; goto L35
L10:  66 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      67 [-]: GETGLOBAL R5 K17; var5 = "archwingMeleeForFiltering"
      68 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      71 [-]: GETGLOBAL R5 K18; var5 = "CategoryId_ARCHWINGSECONDARY"
      72 [-]: FASTCALL2 52 R2 R5 L11; 
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  76 [-]: JUMP L35     ; goto L35
L12:  77 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      78 [-]: GETGLOBAL R5 K19; var5 = "archwingGunForFiltering"
      79 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      80 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      81 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      82 [-]: GETGLOBAL R5 K20; var5 = "CategoryId_ARCHWINGPRIMARY"
      83 [-]: FASTCALL2 52 R2 R5 L13; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  87 [-]: JUMP L35     ; goto L35
L14:  88 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
      89 [-]: GETGLOBAL R5 K21; var5 = "dataKnifeForFiltering"
      90 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      91 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      92 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      93 [-]: GETGLOBAL R5 K22; var5 = "CategoryId_IMMORTAL"
      94 [-]: FASTCALL2 52 R2 R5 L15; 
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  98 [-]: JUMP L35     ; goto L35
L16:  99 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     100 [-]: GETGLOBAL R5 K23; var5 = "tomeForFiltering"
     101 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     104 [-]: GETGLOBAL R5 K24; var5 = "CategoryId_TOME"
     105 [-]: FASTCALL2 52 R2 R5 L17; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 109 [-]: JUMP L35     ; goto L35
L18: 110 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     111 [-]: GETGLOBAL R5 K25; var5 = "rifleForFiltering"
     112 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     115 [-]: GETGLOBAL R5 K26; var5 = "CategoryId_RIFLE"
     116 [-]: FASTCALL2 52 R2 R5 L19; 
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 120 [-]: JUMP L35     ; goto L35
L20: 121 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     122 [-]: GETIMPORT R5 28; var5 = gLotusPistolType
     123 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     124 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     125 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     126 [-]: GETGLOBAL R5 K29; var5 = "CategoryId_HAND_GUN"
     127 [-]: FASTCALL2 52 R2 R5 L21; 
     128 [-]: MOVE R4 R2   ; var4 = var2
     129 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 131 [-]: JUMP L35     ; goto L35
L22: 132 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     133 [-]: GETIMPORT R5 31; var5 = gLotusMeleeWeaponType
     134 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     135 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     136 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     137 [-]: GETTABLEKS R3 R0 K32; var3 = var0["mIsStance"]
     138 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     139 [-]: GETGLOBAL R5 K33; var5 = "CategoryId_STANCE"
     140 [-]: FASTCALL2 52 R2 R5 L23; 
     141 [-]: MOVE R4 R2   ; var4 = var2
     142 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 144 [-]: JUMP L35     ; goto L35
L24: 145 [-]: GETGLOBAL R5 K34; var5 = "CategoryId_MELEE"
     146 [-]: FASTCALL2 52 R2 R5 L25; 
     147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 150 [-]: JUMP L35     ; goto L35
L26: 151 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     152 [-]: GETGLOBAL R5 K35; var5 = "companionForFiltering"
     153 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     156 [-]: GETGLOBAL R5 K36; var5 = "CategoryId_COMPANIONS"
     157 [-]: FASTCALL2 52 R2 R5 L27; 
     158 [-]: MOVE R4 R2   ; var4 = var2
     159 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R3 3 1  ; var3(var4, var5)
L27: 161 [-]: JUMP L35     ; goto L35
L28: 162 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     163 [-]: GETGLOBAL R5 K37; var5 = "roboticForFiltering"
     164 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     165 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     166 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     167 [-]: GETGLOBAL R5 K38; var5 = "CategoryId_ROBOTIC"
     168 [-]: FASTCALL2 52 R2 R5 L29; 
     169 [-]: MOVE R4 R2   ; var4 = var2
     170 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 172 [-]: JUMP L35     ; goto L35
L30: 173 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     174 [-]: GETGLOBAL R5 K39; var5 = "genericPetForFiltering"
     175 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     176 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     177 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     178 [-]: GETGLOBAL R5 K36; var5 = "CategoryId_COMPANIONS"
     179 [-]: FASTCALL2 52 R2 R5 L31; 
     180 [-]: MOVE R4 R2   ; var4 = var2
     181 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R3 3 1  ; var3(var4, var5)
L31: 183 [-]: GETGLOBAL R5 K38; var5 = "CategoryId_ROBOTIC"
     184 [-]: FASTCALL2 52 R2 R5 L32; 
     185 [-]: MOVE R4 R2   ; var4 = var2
     186 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R3 3 1  ; var3(var4, var5)
L32: 188 [-]: JUMP L35     ; goto L35
L33: 189 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     190 [-]: GETGLOBAL R5 K40; var5 = "archwingSuitForFiltering"
     191 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     192 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     193 [-]: JUMPIF R3 L34; goto L34 if var3
     194 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     195 [-]: GETGLOBAL R5 K41; var5 = "kdriveSuitForFiltering"
     196 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     197 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     198 [-]: JUMPIF R3 L34; goto L34 if var3
     199 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     200 [-]: GETGLOBAL R5 K42; var5 = "mechSuitForFiltering"
     201 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     202 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     203 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
L34: 204 [-]: GETGLOBAL R5 K43; var5 = "CategoryId_ARCHWING"
     205 [-]: FASTCALL2 52 R2 R5 L35; 
     206 [-]: MOVE R4 R2   ; var4 = var2
     207 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R3 3 1  ; var3(var4, var5)
L35: 209 [-]: GETTABLEKS R3 R0 K44; var3 = var0["mLevel"]
     210 [-]: JUMPXEQKN R3 K45 L36 NOT; 
     211 [-]: GETGLOBAL R5 K46; var5 = "CategoryId_UNFUSED"
     212 [-]: FASTCALL2 52 R2 R5 L36; 
     213 [-]: MOVE R4 R2   ; var4 = var2
     214 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R3 3 1  ; var3(var4, var5)
L36: 216 [-]: GETTABLEKS R3 R0 K47; var3 = var0["mIsUtility"]
     217 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     218 [-]: GETGLOBAL R5 K48; var5 = "CategoryId_UTILITY"
     219 [-]: FASTCALL2 52 R2 R5 L37; 
     220 [-]: MOVE R4 R2   ; var4 = var2
     221 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R3 3 1  ; var3(var4, var5)
L37: 223 [-]: GETIMPORT R3 51; var3 = _T["upgradeItem"]
     224 [-]: JUMPXEQKNIL R3 L39; 
     225 [-]: GETTABLEKS R4 R0 K52; var4 = var0["mInstalled"]
     226 [-]: GETIMPORT R7 54; var7 = _T["upgradeItem"]["info"]
     227 [-]: GETTABLEKS R6 R7 K55; var6 = var7["mItemId"]
     228 [-]: GETTABLEKS R5 R6 K56; var5 = var6["mId"]
     229 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     230 [-]: JUMPXEQKNIL R3 L39; 
     231 [-]: JUMPXEQKNIL R1 L38; 
     232 [-]: GETTABLEKS R5 R0 K52; var5 = var0["mInstalled"]
     233 [-]: GETIMPORT R8 54; var8 = _T["upgradeItem"]["info"]
     234 [-]: GETTABLEKS R7 R8 K55; var7 = var8["mItemId"]
     235 [-]: GETTABLEKS R6 R7 K56; var6 = var7["mId"]
     236 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     237 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     238 [-]: JUMPXEQKNIL R3 L39; 
L38: 239 [-]: GETGLOBAL R5 K57; var5 = "CategoryId_INSTALLED"
     240 [-]: FASTCALL2 52 R2 R5 L39; 
     241 [-]: MOVE R4 R2   ; var4 = var2
     242 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R3 3 1  ; var3(var4, var5)
L39: 244 [-]: LENGTH R3 R2 ; var3 = #var2
     245 [-]: JUMPXEQKN R3 K45 L40 NOT; 
     246 [-]: GETGLOBAL R5 K58; var5 = "CategoryId_ALL"
     247 [-]: FASTCALL2 52 R2 R5 L40; 
     248 [-]: MOVE R4 R2   ; var4 = var2
     249 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R3 3 1  ; var3(var4, var5)
L40: 251 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2408
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xCE225EFA
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETTABLEKS R4 R2 K2; var4 = var2["Card"]
       4 [-]: JUMPXEQKNIL R4 L0 NOT; 
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: RETURN R4 1  ; 
L 0:   7 [-]: GETTABLEKS R5 R2 K2; var5 = var2["Card"]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mArtifactUpgrade"]
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xB24ACCED]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETTABLEKS R6 R2 K2; var6 = var2["Card"]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mArtifactUpgrade"]
      13 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Card"]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mUpgrade"]
      15 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mUpgradeFingerprint"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x362E069D]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: SETTABLEKS R1 R2 K8; var1["Id"] = var2
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: SETTABLEKS R6 R2 K9; var6["Selected"] = var2
      21 [-]: GETTABLEKS R6 R2 K10; var6 = var2["LockCategories"]
      22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: GETTABLEKS R7 R2 K11; var7 = var2["Categories"]
      28 [-]: JUMPXEQKNIL R7 L1 NOT; 
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R8 R2 K2; var8 = var2["Card"]
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: SETTABLEKS R7 R2 K11; var7["Categories"] = var2
      34 [-]: JUMP L4      ; goto L4
L 1:  35 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      38 [-]: FORGPREP_INEXT R7 L3; 
L 2:  39 [-]: GETTABLEKS R13 R2 K11; var13 = var2["Categories"]
      40 [-]: FASTCALL2 52 R13 R11 L3; 
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  44 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: SETTABLEKS R6 R2 K17; var6["mRarity"] = var2
      50 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      51 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mRating"]
      52 [-]: SETTABLEKS R6 R2 K18; var6["mRating"] = var2
      53 [-]: SETTABLEKS R5 R2 K19; var5["mPrice"] = var2
      54 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      55 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mName"]
      56 [-]: SETTABLEKS R6 R2 K20; var6["mName"] = var2
      57 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      58 [-]: GETTABLEKS R6 R7 K21; var6 = var7["mNameSearchable"]
      59 [-]: SETTABLEKS R6 R2 K21; var6["mNameSearchable"] = var2
      60 [-]: GETTABLEKS R6 R2 K20; var6 = var2["mName"]
      61 [-]: SETTABLEKS R6 R2 K22; var6["Name"] = var2
      62 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      63 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mType"]
      64 [-]: SETTABLEKS R6 R2 K23; var6["mType"] = var2
      65 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Card"]
      66 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mUpgrade"]
      67 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mItemId"]
      68 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mId"]
      69 [-]: SETTABLEKS R6 R2 K26; var6["mLastAdded"] = var2
      70 [-]: GETTABLEKS R6 R2 K26; var6 = var2["mLastAdded"]
      71 [-]: JUMPXEQKS R6 K27 L5 NOT; 
      72 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Card"]
      73 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mUpgrade"]
      74 [-]: GETTABLEKS R7 R8 K26; var7 = var8["mLastAdded"]
      75 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mId"]
      76 [-]: SETTABLEKS R6 R2 K26; var6["mLastAdded"] = var2
L 5:  77 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      78 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mIsHidden"]
      79 [-]: JUMPIF R6 L6 ; goto L6 if var6
      80 [-]: MOVE R8 R2   ; var8 = var2
      81 [-]: LOADB R9 1   ; var9 = true
      82 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xBAD4316F]
      83 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      84 [-]: RETURN R6 -1 ; 
L 6:  85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2449
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mMovie"]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPXEQKNIL R5 L21; 
       8 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mClipName"]
       9 [-]: JUMPXEQKNIL R6 L21; 
      10 [-]: GETTABLEKS R6 R5 K2; var6 = var5["mIdentified"]
      11 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      16 [-]: GETTABLEKS R7 R5 K3; var7 = var5["mNextChange"]
      17 [-]: GETIMPORT R8 5; var8 = 0x67652851
      18 [-]: CALL R8 1 2  ; var8 = var8()
      19 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      20 [-]: SETTABLEKS R6 R5 K3; var6["mNextChange"] = var5
      21 [-]: GETTABLEKS R6 R5 K3; var6 = var5["mNextChange"]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var460321
      24 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      25 [-]: LOADK R7 K8  ; var7 = 0.20000000298023224
      26 [-]: LOADK R8 K9  ; var8 = 1.3500000238418579
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: SETTABLEKS R6 R5 K3; var6["mNextChange"] = var5
      29 [-]: LOADK R6 K10 ; var6 = 0.5
      30 [-]: GETIMPORT R7 12; var7 = 0x55730E1A
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 2   ; var9 = 2
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPXEQKN R7 K13 L0 NOT; 
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: JUMPXEQKN R7 K14 L1 NOT; 
      38 [-]: LOADN R6 1   ; var6 = 1
L 1:  39 [-]: GETTABLEKS R8 R5 K15; var8 = var5["mBlend"]
      40 [-]: MOVE R10 R6  ; var10 = var6
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x188E2BEE]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  43 [-]: GETTABLEKS R6 R5 K15; var6 = var5["mBlend"]
      44 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x54AB95F9]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R7 R5 K15; var7 = var5["mBlend"]
      47 [-]: GETIMPORT R9 5; var9 = 0x67652851
      48 [-]: CALL R9 1 0  ; var9, ... = var9()
      49 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xFAA69527]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: GETTABLEKS R7 R5 K15; var7 = var5["mBlend"]
      52 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x54AB95F9]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADK R8 K19 ; var8 = 0.10000000149011612
      55 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var1247303
      56 [-]: LOADK R8 K19 ; var8 = 0.10000000149011612
      57 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var-838531009
      58 [-]: GETTABLEKS R8 R5 K20; var8 = var5["mIcons"]
      59 [-]: JUMPXEQKNIL R8 L5; 
      60 [-]: GETTABLEKS R9 R5 K20; var9 = var5["mIcons"]
      61 [-]: LENGTH R8 R9 ; var8 = #var9
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var-318437313
      64 [-]: GETTABLEKS R8 R5 K21; var8 = var5["mIconIndexB"]
      65 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
      68 [-]: LENGTH R11 R12; var11 = #var12
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: MOVE R8 R9   ; var8 = var9
L 3:  71 [-]: GETTABLEKS R9 R5 K25; var9 = var5["mIconIndexA"]
      72 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1575201
      73 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
      76 [-]: LENGTH R11 R12; var11 = #var12
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: MOVE R8 R9   ; var8 = var9
      79 [-]: JUMPBACK L3  ; goto L3
L 4:  80 [-]: SETTABLEKS R8 R5 K21; var8["mIconIndexB"] = var5
      81 [-]: GETTABLEKS R10 R5 K20; var10 = var5["mIcons"]
      82 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      83 [-]: SETTABLEKS R9 R5 K26; var9["mIcon"] = var5
      84 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
      85 [-]: LOADK R13 K27; var13 = ".Card.Icon"
      86 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      87 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      88 [-]: LOADK R13 K30; var13 = "BlendImageMap"
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: GETTABLEKS R13 R5 K26; var13 = var5["mIcon"]
      91 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0x64735A8E]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      93 [-]: JUMP L8      ; goto L8
L 5:  94 [-]: LOADK R8 K32 ; var8 = 0.89999997615814209
      95 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var2099271
      96 [-]: LOADK R8 K32 ; var8 = 0.89999997615814209
      97 [-]: JUMPIFNOTLT R6 R8 L8; goto L8 if var6 >= var-838531009
      98 [-]: GETTABLEKS R8 R5 K20; var8 = var5["mIcons"]
      99 [-]: JUMPXEQKNIL R8 L8; 
     100 [-]: GETTABLEKS R9 R5 K20; var9 = var5["mIcons"]
     101 [-]: LENGTH R8 R9 ; var8 = #var9
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var1459947583
     104 [-]: GETTABLEKS R8 R5 K25; var8 = var5["mIconIndexA"]
     105 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
     108 [-]: LENGTH R11 R12; var11 = #var12
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: MOVE R8 R9   ; var8 = var9
L 6: 111 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mIconIndexB"]
     112 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var1575201
     113 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
     116 [-]: LENGTH R11 R12; var11 = #var12
     117 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     118 [-]: MOVE R8 R9   ; var8 = var9
     119 [-]: JUMPBACK L6  ; goto L6
L 7: 120 [-]: SETTABLEKS R8 R5 K25; var8["mIconIndexA"] = var5
     121 [-]: GETTABLEKS R10 R5 K20; var10 = var5["mIcons"]
     122 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     123 [-]: SETTABLEKS R9 R5 K26; var9["mIcon"] = var5
     124 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
     125 [-]: LOADK R13 K27; var13 = ".Card.Icon"
     126 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     127 [-]: GETTABLEKS R12 R5 K26; var12 = var5["mIcon"]
     128 [-]: NAMECALL R9 R4 K33; var10 = var4; var9 = var4[0x1CB415C1]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 130 [-]: GETTABLEKS R9 R5 K34; var9 = var5["mBlendMaskOffset"]
     131 [-]: GETIMPORT R11 5; var11 = 0x67652851
     132 [-]: CALL R11 1 2 ; var11 = var11()
     133 [-]: MULK R10 R11 K35; var10 = var11 * 0.15000000596046448
     134 [-]: ADD R8 R9 R10; var8 = var9 + var10
     135 [-]: SETTABLEKS R8 R5 K34; var8["mBlendMaskOffset"] = var5
     136 [-]: GETTABLEKS R8 R5 K34; var8 = var5["mBlendMaskOffset"]
     137 [-]: LOADN R9 1   ; var9 = 1
     138 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var721750335
     139 [-]: GETTABLEKS R9 R5 K34; var9 = var5["mBlendMaskOffset"]
     140 [-]: SUBK R8 R9 K14; var8 = var9 - 1
     141 [-]: SETTABLEKS R8 R5 K34; var8["mBlendMaskOffset"] = var5
L 9: 142 [-]: GETTABLEKS R11 R0 K1; var11 = var0["mClipName"]
     143 [-]: LOADK R12 K27; var12 = ".Card.Icon"
     144 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     145 [-]: LOADK R11 K36; var11 = "BlendMaskOffset"
     146 [-]: LOADN R12 0  ; var12 = 0
     147 [-]: GETTABLEKS R13 R5 K34; var13 = var5["mBlendMaskOffset"]
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: LOADN R15 0  ; var15 = 0
     150 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0x91E13703]
     151 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     152 [-]: GETTABLEKS R11 R0 K1; var11 = var0["mClipName"]
     153 [-]: LOADK R12 K27; var12 = ".Card.Icon"
     154 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     155 [-]: LOADK R11 K38; var11 = "BlendPoint"
     156 [-]: MOVE R12 R7  ; var12 = var7
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0x91E13703]
     161 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     162 [-]: GETTABLEKS R8 R5 K3; var8 = var5["mNextChange"]
     163 [-]: SETTABLEKS R8 R5 K39; var8["mRecordChangeTime"] = var5
     164 [-]: JUMP L15     ; goto L15
L10: 165 [-]: GETTABLEKS R6 R5 K40; var6 = var5["mGlowDir"]
     166 [-]: JUMPXEQKNIL R6 L15; 
     167 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     168 [-]: MOVE R7 R5   ; var7 = var5
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: JUMPIF R6 L11; goto L11 if var6
     171 [-]: GETGLOBAL R6 K41; var6 = "IsCardGrimoire"
     172 [-]: MOVE R7 R5   ; var7 = var5
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
L11: 175 [-]: GETIMPORT R6 43; var6 = 0x42DCC9F5
     176 [-]: GETTABLEKS R8 R5 K44; var8 = var5["mGlowStrength"]
     177 [-]: LOADK R10 K45; var10 = 0.0020000000949949026
     178 [-]: GETTABLEKS R11 R5 K40; var11 = var5["mGlowDir"]
     179 [-]: MUL R9 R10 R11; var9 = var10 * var11
     180 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     181 [-]: LOADK R8 K46 ; var8 = 0.64999997615814209
     182 [-]: LOADK R9 K47 ; var9 = 0.94999998807907104
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: SETTABLEKS R6 R5 K44; var6["mGlowStrength"] = var5
     185 [-]: GETTABLEKS R6 R5 K44; var6 = var5["mGlowStrength"]
     186 [-]: LOADK R7 K46 ; var7 = 0.64999997615814209
     187 [-]: JUMPIFLE R6 R7 L12; goto L12 if var6 <= var-1459288513
     188 [-]: GETTABLEKS R6 R5 K44; var6 = var5["mGlowStrength"]
     189 [-]: LOADK R7 K47 ; var7 = 0.94999998807907104
     190 [-]: JUMPIFNOTLE R7 R6 L13; goto L13 if var7 > var587532095
L12: 191 [-]: GETTABLEKS R7 R5 K40; var7 = var5["mGlowDir"]
     192 [-]: MINUS R6 R7  ; 
     193 [-]: SETTABLEKS R6 R5 K40; var6["mGlowDir"] = var5
L13: 194 [-]: GETGLOBAL R6 K41; var6 = "IsCardGrimoire"
     195 [-]: MOVE R7 R5   ; var7 = var5
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     198 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mClipName"]
     199 [-]: LOADK R10 K27; var10 = ".Card.Icon"
     200 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     201 [-]: LOADK R9 K48 ; var9 = "DetailMapTint"
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: LOADK R11 K49; var11 = 0.44999998807907104
     204 [-]: LOADK R12 K46; var12 = 0.64999997615814209
     205 [-]: GETTABLEKS R13 R5 K44; var13 = var5["mGlowStrength"]
     206 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x91E13703]
     207 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     208 [-]: JUMP L15     ; goto L15
L14: 209 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mClipName"]
     210 [-]: LOADK R10 K27; var10 = ".Card.Icon"
     211 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     212 [-]: LOADK R9 K48 ; var9 = "DetailMapTint"
     213 [-]: LOADK R10 K50; var10 = 0.63529998064041138
     214 [-]: LOADN R11 0  ; var11 = 0
     215 [-]: LOADK R12 K51; var12 = 0.18039999902248383
     216 [-]: GETTABLEKS R13 R5 K44; var13 = var5["mGlowStrength"]
     217 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x91E13703]
     218 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L15: 219 [-]: GETTABLEKS R6 R0 K52; var6 = var0["Zoomed"]
     220 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     221 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     222 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0xB5BE5D4A]
     223 [-]: MOVE R7 R4   ; var7 = var4
     224 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mClipName"]
     225 [-]: LOADK R10 K54; var10 = ".Btn"
     226 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     227 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
     228 [-]: LOADK R11 K55; var11 = "_root"
     229 [-]: LOADN R12 28 ; var12 = 28
     230 [-]: NAMECALL R9 R4 K56; var10 = var4; var9 = var4[0x91A24E4B]
     231 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     232 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
     233 [-]: GETIMPORT R9 43; var9 = 0x42DCC9F5
     234 [-]: MULK R10 R8 K57; var10 = var8 * -0.10000000149011612
     235 [-]: LOADN R11 -20; var11 = -20
     236 [-]: LOADN R12 20 ; var12 = 20
     237 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     238 [-]: GETTABLEKS R10 R5 K58; var10 = var5["ForcePitchUpdate"]
     239 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     240 [-]: LOADNIL R10  ; var10 = nil
     241 [-]: SETTABLEKS R10 R5 K58; var10["ForcePitchUpdate"] = var5
     242 [-]: GETTABLEKS R10 R5 K59; var10 = var5["mPitch"]
     243 [-]: MOVE R12 R9  ; var12 = var9
     244 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0xD0F998CD]
     245 [-]: CALL R10 3 1 ; var10(var11, var12)
     246 [-]: JUMP L17     ; goto L17
L16: 247 [-]: GETTABLEKS R10 R5 K59; var10 = var5["mPitch"]
     248 [-]: MOVE R12 R9  ; var12 = var9
     249 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x188E2BEE]
     250 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 251 [-]: LOADK R13 K55; var13 = "_root"
     252 [-]: LOADN R14 27 ; var14 = 27
     253 [-]: NAMECALL R11 R4 K56; var12 = var4; var11 = var4[0x91A24E4B]
     254 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     255 [-]: SUB R10 R6 R11; var10 = var6 - var11
     256 [-]: GETIMPORT R11 43; var11 = 0x42DCC9F5
     257 [-]: MULK R12 R10 K8; var12 = var10 * 0.20000000298023224
     258 [-]: LOADN R13 -25; var13 = -25
     259 [-]: LOADN R14 25 ; var14 = 25
     260 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     261 [-]: MOVE R10 R11 ; var10 = var11
     262 [-]: GETTABLEKS R11 R5 K61; var11 = var5["mHeading"]
     263 [-]: MOVE R13 R10 ; var13 = var10
     264 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x188E2BEE]
     265 [-]: CALL R11 3 1 ; var11(var12, var13)
     266 [-]: JUMP L19     ; goto L19
L18: 267 [-]: GETTABLEKS R6 R5 K59; var6 = var5["mPitch"]
     268 [-]: GETTABLEKS R8 R5 K62; var8 = var5["mBasePitch"]
     269 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x188E2BEE]
     270 [-]: CALL R6 3 1  ; var6(var7, var8)
     271 [-]: GETTABLEKS R6 R5 K61; var6 = var5["mHeading"]
     272 [-]: LOADN R8 0   ; var8 = 0
     273 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x188E2BEE]
     274 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 275 [-]: GETTABLEKS R6 R5 K59; var6 = var5["mPitch"]
     276 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x54AB95F9]
     277 [-]: CALL R6 2 2  ; var6 = var6(var7)
     278 [-]: GETTABLEKS R7 R5 K61; var7 = var5["mHeading"]
     279 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x54AB95F9]
     280 [-]: CALL R7 2 2  ; var7 = var7(var8)
     281 [-]: GETTABLEKS R8 R5 K59; var8 = var5["mPitch"]
     282 [-]: MOVE R10 R1  ; var10 = var1
     283 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xFAA69527]
     284 [-]: CALL R8 3 1  ; var8(var9, var10)
     285 [-]: GETTABLEKS R8 R5 K59; var8 = var5["mPitch"]
     286 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x54AB95F9]
     287 [-]: CALL R8 2 2  ; var8 = var8(var9)
     288 [-]: JUMPIFEQ R8 R6 L20; goto L20 if var8 == var-1862268097
     289 [-]: GETTABLEKS R11 R0 K1; var11 = var0["mClipName"]
     290 [-]: LOADK R12 K63; var12 = "Card"
     291 [-]: LOADN R13 16 ; var13 = 16
     292 [-]: MOVE R14 R8  ; var14 = var8
     293 [-]: NAMECALL R9 R4 K64; var10 = var4; var9 = var4[0xF64B7262]
     294 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     295 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
     296 [-]: LOADK R13 K27; var13 = ".Card.Icon"
     297 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     298 [-]: LOADK R12 K65; var12 = "AutoOffsetParallax"
     299 [-]: LOADN R13 0  ; var13 = 0
     300 [-]: LOADN R14 0  ; var14 = 0
     301 [-]: MOVE R15 R7  ; var15 = var7
     302 [-]: MOVE R16 R6  ; var16 = var6
     303 [-]: NAMECALL R9 R4 K37; var10 = var4; var9 = var4[0x91E13703]
     304 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L20: 305 [-]: GETTABLEKS R9 R5 K61; var9 = var5["mHeading"]
     306 [-]: MOVE R11 R1  ; var11 = var1
     307 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xFAA69527]
     308 [-]: CALL R9 3 1  ; var9(var10, var11)
     309 [-]: GETTABLEKS R9 R5 K61; var9 = var5["mHeading"]
     310 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x54AB95F9]
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
     312 [-]: JUMPIFEQ R9 R7 L21; goto L21 if var9 == var-1862267841
     313 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
     314 [-]: LOADK R13 K63; var13 = "Card"
     315 [-]: LOADN R14 15 ; var14 = 15
     316 [-]: MOVE R15 R9  ; var15 = var9
     317 [-]: NAMECALL R10 R4 K64; var11 = var4; var10 = var4[0xF64B7262]
     318 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     319 [-]: GETTABLEKS R13 R0 K1; var13 = var0["mClipName"]
     320 [-]: LOADK R14 K27; var14 = ".Card.Icon"
     321 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     322 [-]: LOADK R13 K65; var13 = "AutoOffsetParallax"
     323 [-]: LOADN R14 0  ; var14 = 0
     324 [-]: LOADN R15 0  ; var15 = 0
     325 [-]: MOVE R16 R7  ; var16 = var7
     326 [-]: MOVE R17 R6  ; var17 = var6
     327 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x91E13703]
     328 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L21: 329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2548
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: RETURN R3 1  ; 
L 5:  29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x98B1BB53]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LENGTH R5 R3 ; var5 = #var3
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  36 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      37 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mItemType"]
      38 [-]: FASTCALL1 64 R9 L7; 
      39 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  41 [-]: JUMPIF R8 L8 ; goto L8 if var8
      42 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      43 [-]: GETTABLEKS R8 R9 K8; var8 = var9["mItemType"]
      44 [-]: GETGLOBAL R10 K9; var10 = "omegaModType"
      45 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF2DEAF69]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      48 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      49 [-]: FASTCALL2 52 R4 R10 L8; 
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  53 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2575
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x25A6E75E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 64 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: RETURN R5 1  ; 
L 5:  29 [-]: JUMPXEQKNIL R1 L6 NOT; 
      30 [-]: LOADN R1 0   ; var1 = 0
L 6:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xBE87A400]
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x04B72E2B]
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: LENGTH R8 R5 ; var8 = #var5
      38 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      39 [-]: GETIMPORT R8 11; var8 = 0x6C97A788[0x8EC871CB]
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: SETTABLEKS R9 R8 K12; var9["mSellCurrency"] = var8
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SUB R10 R7 R6; var10 = var7 - var6
      45 [-]: GETIMPORT R11 15; var11 = _T["OpenScreen"]
      46 [-]: LOADK R12 K16; var12 = "ItemBrowsing"
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: FASTCALL1 64 R11 L7; 
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  52 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: CLOSEUPVALS R9; 
      55 [-]: RETURN R12 1 ; 
L 8:  56 [-]: LENGTH R13 R5; var13 = #var5
      57 [-]: JUMPIFLE R13 R6 L9; goto L9 if var13 <= var16780294
      58 [-]: LOADB R12 0 +1; var12 = false
L 9:  59 [-]: LOADB R12 1  ; var12 = true
L10:  60 [-]: LOADK R15 K17; var15 = "SetTitle"
      61 [-]: GETTABLEKS R16 R0 K18; var16 = var0["mMovie"]
      62 [-]: LOADK R18 K19; var18 = "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
      63 [-]: LOADB R19 0  ; var19 = false
      64 [-]: DUPTABLE R20 21; 
      65 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      66 [-]: GETTABLEKS R21 R22 K22; var21 = var22[0x1142C7A8]
      67 [-]: MOVE R22 R10 ; var22 = var10
      68 [-]: CALL R21 2 2 ; var21 = var21(var22)
      69 [-]: SETTABLEKS R21 R20 K20; var21["COUNT"] = var20
      70 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x42B04007]
      71 [-]: CALL R16 5 0 ; var16, ... = var16(var17, var18, var19, var20)
      72 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
      73 [-]: CALL R13 0 1 ; var13(var14, ...)
      74 [-]: LOADK R15 K25; var15 = "SetVariableSelection"
      75 [-]: NEWTABLE R16 0 2; var16 = {}
      76 [-]: FASTCALL1 63 R10 L11; 
      77 [-]: MOVE R18 R10 ; var18 = var10
      78 [-]: GETIMPORT R17 27; var17 = 0x64FB1586
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  80 [-]: LOADK R18 K28; var18 = "false"
      81 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      82 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0xF56F3887]
      83 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      84 [-]: LOADK R15 K30; var15 = "SetCancelCallout"
      85 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      86 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x06D055F9]
      87 [-]: MOVE R17 R12 ; var17 = var12
      88 [-]: LOADK R18 K32; var18 = "/Lotus/Language/Menu/NavBar_Cancel"
      89 [-]: LOADK R19 K33; var19 = "/Lotus/Language/Menu/OmegaLimit_Cancel"
      90 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      91 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
      92 [-]: CALL R13 0 1 ; var13(var14, ...)
      93 [-]: JUMPIF R12 L12; goto L12 if var12
      94 [-]: LOADK R15 K34; var15 = "SetCancelConfirmText"
      95 [-]: LOADK R16 K35; var16 = "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
      96 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12:  98 [-]: LOADK R15 K36; var15 = "SetHideCountThreshold"
      99 [-]: LOADK R16 K37; var16 = "1"
     100 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     102 [-]: NEWTABLE R13 0 0; var13 = {}
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LENGTH R14 R5; var14 = #var5
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L13: 107 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     108 [-]: MOVE R18 R0  ; var18 = var0
     109 [-]: GETTABLE R19 R5 R16; var19 = var5[var16]
     110 [-]: MOVE R20 R16 ; var20 = var16
     111 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     112 [-]: DUPTABLE R18 42; 
     113 [-]: SETTABLEKS R17 R18 K38; var17["Card"] = var18
     114 [-]: SETTABLEKS R16 R18 K39; var16["mCardIndex"] = var18
     115 [-]: LOADN R19 1  ; var19 = 1
     116 [-]: SETTABLEKS R19 R18 K40; var19["Count"] = var18
     117 [-]: GETTABLEKS R19 R17 K43; var19 = var17["mRating"]
     118 [-]: SETTABLEKS R19 R18 K41; var19["SellingPrice"] = var18
     119 [-]: DUPTABLE R19 46; 
     120 [-]: LOADN R20 12 ; var20 = 12
     121 [-]: SETTABLEKS R20 R19 K44; var20["LabelType"] = var19
     122 [-]: LOADB R20 0  ; var20 = false
     123 [-]: SETTABLEKS R20 R19 K45; var20["HideInGrid"] = var19
     124 [-]: SETTABLEKS R19 R18 K47; var19["SellInfo"] = var18
     125 [-]: FASTCALL2 52 R13 R18 L14; 
     126 [-]: MOVE R20 R13 ; var20 = var13
     127 [-]: MOVE R21 R18 ; var21 = var18
     128 [-]: GETIMPORT R19 50; var19 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 130 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L15: 131 [-]: LOADNIL R14  ; var14 = nil
     132 [-]: NEWCLOSURE R15 P0; 
     133 [-]: CAPTURE UPVAL U1; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: SETTABLEKS R15 R0 K51; var15["OnOmegaSellCompleted"] = var0
     137 [-]: NEWCLOSURE R15 P1; 
     138 [-]: CAPTURE UPVAL U0; 
     139 [-]: CAPTURE VAL R8; 
     140 [-]: CAPTURE REF R14; 
     141 [-]: SETTABLEKS R15 R0 K52; var15["SellExcessOmegas"] = var0
     142 [-]: GETIMPORT R15 53; var15 = _T
     143 [-]: NEWCLOSURE R16 P2; 
     144 [-]: CAPTURE VAL R8; 
     145 [-]: CAPTURE REF R9; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: SETTABLEKS R16 R15 K54; var16["OmegaSelectionDone"] = var15
     148 [-]: LOADK R17 K55; var17 = "SetCallBack"
     149 [-]: LOADK R18 K54; var18 = "OmegaSelectionDone"
     150 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     151 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     152 [-]: GETIMPORT R15 53; var15 = _T
     153 [-]: NEWCLOSURE R16 P3; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE VAL R11; 
     156 [-]: CAPTURE UPVAL U1; 
     157 [-]: SETTABLEKS R16 R15 K56; var16["GetMeltConfirmText"] = var15
     158 [-]: LOADK R17 K57; var17 = "SetConfirmTextFunction"
     159 [-]: LOADK R18 K56; var18 = "GetMeltConfirmText"
     160 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: GETIMPORT R15 53; var15 = _T
     163 [-]: NEWCLOSURE R16 P4; 
     164 [-]: CAPTURE VAL R13; 
     165 [-]: SETTABLEKS R16 R15 K58; var16["GetAllOmegaMods"] = var15
     166 [-]: LOADK R17 K59; var17 = "SetElementsFunction"
     167 [-]: LOADK R18 K58; var18 = "GetAllOmegaMods"
     168 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     169 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     170 [-]: CLOSEUPVALS R9; 
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2701
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADN R0 0   ; var0 = 0
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xBE87A400]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x04B72E2B]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
      10 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var1030
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: NEWCLOSURE R6 P0; 
      18 [-]: CAPTURE UPVAL U2; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: SETTABLEKS R6 R5 K2; var6["OnRivenLimitSelection"] = var5
      24 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      25 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x06D055F9]
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFLT R8 R0 L2; goto L2 if var8 < var16779014
      28 [-]: LOADB R7 0 +1; var7 = false
L 2:  29 [-]: LOADB R7 1   ; var7 = true
L 3:  30 [-]: LOADK R8 K4  ; var8 = "/Lotus/Language/SystemMessages/OmegaLimit_ActivationWarning"
      31 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Menu/OmegaLimit_Warning"
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: GETIMPORT R9 7; var9 = 0xBE190284
      34 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xA1C390FE]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: FASTCALL 64 L4; 
      37 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  39 [-]: NOT R7 R8    ; var7 = not var8
      40 [-]: GETIMPORT R8 13; var8 = 0x34291F5C[0xE27B35BB]
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: GETTABLEKS R9 R10 K3; var9 = var10[0x06D055F9]
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: LOADN R11 5  ; var11 = 5
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      48 [-]: SETTABLEKS R9 R8 K14; var9["dialogType"] = var8
      49 [-]: GETTABLEKS R9 R5 K15; var9 = var5["mMovie"]
      50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: DUPTABLE R13 17; 
      53 [-]: SETTABLEKS R4 R13 K16; var4["NUM"] = var13
      54 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x42B04007]
      55 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      56 [-]: SETTABLEKS R9 R8 K19; var9["locString"] = var8
      57 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Menu/OmegaLimit_Title"
      58 [-]: SETTABLEKS R9 R8 K21; var9["firstString"] = var8
      59 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      60 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
      61 [-]: SETTABLEKS R9 R8 K23; var9["secondString"] = var8
      62 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Menu/OmegaLimit_Cancel"
      63 [-]: SETTABLEKS R9 R8 K25; var9["thirdString"] = var8
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Menu/OmegaLimit_Cancel"
      66 [-]: SETTABLEKS R9 R8 K23; var9["secondString"] = var8
L 6:  67 [-]: LOADK R11 K2 ; var11 = "OnRivenLimitSelection"
      68 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xE6CCC5B9]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      71 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0xE99B84E7]
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: GETIMPORT R9 29; var9 = _T
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: SETTABLEKS R10 R9 K30; var10["ShowingOmegaDiscardScreen"] = var9
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: CLOSEUPVALS R0; 
      79 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 2787
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x659D451F]
       8 [-]: GETIMPORT R4 8; var4 = 0x0032441C
       9 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UISound_Purchase"]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      13 [-]: LOADK R4 K12 ; var4 = "Upgrade Sale Fail: "
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE0CBA3CA]
      19 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Menu/Upgrade_SaleFailed"
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: GETIMPORT R2 15; var2 = _T
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: SETTABLEKS R3 R2 K16; var3["ShowingOmegaDiscardScreen"] = var2
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2800
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 900 ; var1 = 900
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mArtifactUpgrade"]
       6 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mUpgrade"]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mUpgradeFingerprint"]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67615299]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADN R6 100 ; var6 = 100
      11 [-]: FASTCALL2K 21 R2 K4 L0; 
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: LOADK R9 K4  ; var9 = 1.5
      14 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xA40531D8]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  16 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      17 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      18 [-]: FASTCALL1 12 R4 L1; 
      19 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: MODK R3 R1 K10; var3 = var1 50
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R5 25  ; var5 = 25
      25 [-]: JUMPIFNOTLE R5 R3 L2; goto L2 if var5 > var3278128
      26 [-]: LOADN R5 50  ; var5 = 50
      27 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: MINUS R4 R3  ; 
L 3:  30 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
L 4:  31 [-]: FASTCALL2K 19 R1 K11 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: LOADK R4 K11 ; var4 = 3500
      34 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2823
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mInstance"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
      14 [-]: JUMPXEQKNIL R1 L4 NOT; 
      15 [-]: LOADB R3 0 +1; var3 = false
L 4:  16 [-]: LOADB R3 1   ; var3 = true
L 5:  17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mUpgradeFingerprint"]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mInstance"]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7062F184]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mInstance"]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x91FB01D5]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 2835
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 2839
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R4 K0  ; var4 = ""
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R3   ; var7 = var3
       4 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: JUMPIFNOTLT R7 R5 L6; goto L6 if var7 >= var67888
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: MOVE R7 R6   ; var7 = var6
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 0:  12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      14 [-]: GETTABLEKS R13 R14 K1; var13 = var14[0x06D055F9]
      15 [-]: JUMPIFLE R9 R5 L1; goto L1 if var9 <= var16780806
      16 [-]: LOADB R14 0 +1; var14 = false
L 1:  17 [-]: LOADB R14 1  ; var14 = true
L 2:  18 [-]: LOADK R15 K2 ; var15 = "<ARCANE_RANK>"
      19 [-]: LOADK R16 K3 ; var16 = "<ARCANE_RANK_OUTLINE>"
      20 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      21 [-]: LOADB R14 1  ; var14 = true
      22 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x42B04007]
      23 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      24 [-]: CONCAT R4 R10 R11; var4 = var10 .. var11
      25 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
      26 [-]: RETURN R4 1  ; 
L 3:  27 [-]: JUMPXEQKN R5 K5 L4 NOT; 
      28 [-]: LOADK R9 K6  ; var9 = "/Lotus/Language/Ranks/Rank0"
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x42B04007]
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: MOVE R4 R7   ; var4 = var7
      33 [-]: RETURN R4 1  ; 
L 4:  34 [-]: LOADK R9 K7  ; var9 = "/Lotus/Language/Menu/Global_FormattedRankCaps"
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: DUPTABLE R11 9; 
      37 [-]: FASTCALL1 63 R5 L5; 
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  41 [-]: SETTABLEKS R12 R11 K8; var12["RANK"] = var11
      42 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x42B04007]
      43 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      44 [-]: MOVE R4 R7   ; var4 = var7
L 6:  45 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2859
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x25A6E75E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC70965FE]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xFA86E69D]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0xA94DF70B
      26 [-]: GETTABLEKS R10 R6 K7; var10 = var6["mXP"]
      27 [-]: GETTABLEKS R11 R6 K8; var11 = var6["mItemType"]
      28 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x8427BF69]
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xEFEE6C91]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: FASTCALL 18 L6; 
      34 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R12 6; var12 = 0xA94DF70B
      38 [-]: GETTABLEKS R14 R6 K8; var14 = var6["mItemType"]
      39 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x757F0100]
      40 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      41 [-]: FASTCALL 19 L7; 
      42 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  44 [-]: MOVE R9 R10  ; var9 = var10
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xDBFBF6C0]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      49 [-]: MULK R9 R9 K18; var9 = var9 * 2
L 8:  50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L 9:  54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: FORNPREP R13 L22; nforprep start - [escape at L22] -- var13 = iterator
L10:  58 [-]: MOVE R18 R6  ; var18 = var6
      59 [-]: MOVE R19 R3  ; var19 = var3
      60 [-]: MOVE R20 R2  ; var20 = var2
      61 [-]: MOVE R21 R15 ; var21 = var15
      62 [-]: JUMPXEQKN R12 K19 L11; 
      63 [-]: LOADB R22 0 +1; var22 = false
L11:  64 [-]: LOADB R22 1  ; var22 = true
L12:  65 [-]: NAMECALL R16 R4 K20; var17 = var4; var16 = var4[0x2F30B8DB]
      66 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      67 [-]: LOADN R17 0  ; var17 = 0
      68 [-]: NEWTABLE R18 0 0; var18 = {}
      69 [-]: LENGTH R21 R16; var21 = #var16
      70 [-]: LOADN R19 1  ; var19 = 1
      71 [-]: LOADN R20 -1 ; var20 = -1
      72 [-]: FORNPREP R19 L19; nforprep start - [escape at L19] -- var19 = iterator
L13:  73 [-]: GETIMPORT R22 23; var22 = 0x6C97A788[0xD3F3AD63]
      74 [-]: CALL R22 1 2 ; var22 = var22()
      75 [-]: GETTABLE R23 R16 R21; var23 = var16[var21]
      76 [-]: GETTABLEKS R24 R23 K24; var24 = var23["mItemId"]
      77 [-]: NAMECALL R24 R24 K25; var25 = var24; var24 = var24[0x262A8B80]
      78 [-]: CALL R24 2 2 ; var24 = var24(var25)
      79 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
      80 [-]: GETTABLEKS R25 R23 K8; var25 = var23["mItemType"]
      81 [-]: FASTCALL1 64 R25 L14; 
      82 [-]: GETIMPORT R24 1; var24 = 0x7B998233
      83 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14:  84 [-]: JUMPIF R24 L18; goto L18 if var24
L15:  85 [-]: GETTABLEKS R24 R23 K26; var24 = var23["mInstance"]
      86 [-]: GETTABLEKS R26 R23 K27; var26 = var23["mUpgradeFingerprint"]
      87 [-]: NAMECALL R24 R24 K28; var25 = var24; var24 = var24[0xA17A5518]
      88 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      89 [-]: GETTABLE R25 R7 R21; var25 = var7[var21]
      90 [-]: JUMPXEQKNIL R25 L16; 
      91 [-]: GETTABLEKS R25 R23 K26; var25 = var23["mInstance"]
      92 [-]: MOVE R27 R24 ; var27 = var24
      93 [-]: GETTABLE R28 R7 R21; var28 = var7[var21]
      94 [-]: GETTABLEKS R29 R23 K27; var29 = var23["mUpgradeFingerprint"]
      95 [-]: NAMECALL R25 R25 K29; var26 = var25; var25 = var25[0xEAB7AEEA]
      96 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
      97 [-]: MOVE R24 R25 ; var24 = var25
L16:  98 [-]: ADD R25 R17 R24; var25 = var17 + var24
      99 [-]: JUMPIFNOTLE R25 R9 L17; goto L17 if var25 > var1642798
     100 [-]: MOVE R17 R25 ; var17 = var25
     101 [-]: GETTABLEKS R26 R23 K24; var26 = var23["mItemId"]
     102 [-]: SETTABLEKS R26 R22 K30; var26["mId"] = var22
     103 [-]: GETTABLEKS R26 R23 K8; var26 = var23["mItemType"]
     104 [-]: SETTABLEKS R26 R22 K31; var26["mType"] = var22
     105 [-]: JUMP L18     ; goto L18
L17: 106 [-]: LOADB R5 1   ; var5 = true
L18: 107 [-]: SETTABLE R22 R18 R21; var22[var18] = var21
     108 [-]: FORNLOOP R19 L13; nforloop end - iterate + goto L13
L19: 109 [-]: MOVE R21 R1  ; var21 = var1
     110 [-]: MOVE R22 R15 ; var22 = var15
     111 [-]: JUMPXEQKN R12 K19 L20; 
     112 [-]: LOADB R23 0 +1; var23 = false
L20: 113 [-]: LOADB R23 1  ; var23 = true
L21: 114 [-]: MOVE R24 R18 ; var24 = var18
     115 [-]: NAMECALL R19 R4 K32; var20 = var4; var19 = var4[0x835D4C57]
     116 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     117 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L22: 118 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L23: 119 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 2918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mName"]
       2 [-]: LOADK R3 K2  ; var3 = " "
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mDesc"]
       4 [-]: LOADK R5 K2  ; var5 = " "
       5 [-]: GETTABLEKS R6 R0 K4; var6 = var0["mType"]
       6 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
       7 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mSetDesc"]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: MOVE R2 R1   ; var2 = var1
      10 [-]: LOADK R3 K2  ; var3 = " "
      11 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mSetDesc"]
      12 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
L 0:  13 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mUpgrade"]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mArtifactUpgrade"]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETTABLEKS R2 R0 K9; var2 = var0["mArtifactUpgrade"]
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x430CE38B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R2 ; var3 = #var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: LOADK R7 K2  ; var7 = " "
      32 [-]: GETIMPORT R8 12; var8 = 0x603636AD
      33 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      34 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x6D604BA7]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: CONCAT R1 R6 R8; var1 = var6 .. var8
      39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  40 [-]: GETIMPORT R2 15; var2 = 0x83E41587
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      43 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 2935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/Labels/"
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: ADDK R5 R0 K1; var5 = var0 + 1
       3 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: RETURN R1 1  ; 




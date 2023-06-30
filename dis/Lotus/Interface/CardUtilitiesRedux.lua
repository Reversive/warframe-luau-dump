; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

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
      43 [-]: LOADN R0 101 ; var0 = 101
      44 [-]: SETGLOBAL R0 K24; "CategoryId_DUPLICATE" = var0
      45 [-]: LOADN R0 102 ; var0 = 102
      46 [-]: SETGLOBAL R0 K25; "CategoryId_INCOMPLETE" = var0
      47 [-]: LOADN R0 340 ; var0 = 340
      48 [-]: SETGLOBAL R0 K26; "MAX_BACKGROUND_HEIGHT" = var0
      49 [-]: LOADN R0 260 ; var0 = 260
      50 [-]: SETGLOBAL R0 K27; "MAX_BACKGROUND_WIDTH" = var0
      51 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      52 [-]: LOADK R1 K30 ; var1 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: SETGLOBAL R0 K31; "warframeForFiltering" = var0
      55 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      56 [-]: LOADK R1 K32 ; var1 = "/Lotus/Weapons/Tenno/LotusLongGun"
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: SETGLOBAL R0 K33; "rifleForFiltering" = var0
      59 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      60 [-]: LOADK R1 K34 ; var1 = "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: SETGLOBAL R0 K35; "pistolForFiltering" = var0
      63 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      64 [-]: LOADK R1 K36 ; var1 = "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: SETGLOBAL R0 K37; "roboticForFiltering" = var0
      67 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      68 [-]: LOADK R1 K38 ; var1 = "/Lotus/Types/Game/Pets/PetPowerSuit"
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
      70 [-]: SETGLOBAL R0 K39; "companionForFiltering" = var0
      71 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      72 [-]: LOADK R1 K40 ; var1 = "/Lotus/Types/Game/SentinelPowerSuit"
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
      74 [-]: SETGLOBAL R0 K41; "genericPetForFiltering" = var0
      75 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      76 [-]: LOADK R1 K42 ; var1 = "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: SETGLOBAL R0 K43; "archwingMeleeForFiltering" = var0
      79 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      80 [-]: LOADK R1 K44 ; var1 = "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
      82 [-]: SETGLOBAL R0 K45; "archwingGunForFiltering" = var0
      83 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      84 [-]: LOADK R1 K46 ; var1 = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
      85 [-]: CALL R0 2 2  ; var0 = var0(var1)
      86 [-]: SETGLOBAL R0 K47; "archwingSuitForFiltering" = var0
      87 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      88 [-]: LOADK R1 K48 ; var1 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
      90 [-]: SETGLOBAL R0 K49; "kdriveSuitForFiltering" = var0
      91 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      92 [-]: LOADK R1 K50 ; var1 = "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETGLOBAL R0 K51; "dataKnifeForFiltering" = var0
      95 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
      96 [-]: LOADK R1 K52 ; var1 = "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
      97 [-]: CALL R0 2 2  ; var0 = var0(var1)
      98 [-]: SETGLOBAL R0 K53; "mechSuitForFiltering" = var0
      99 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     100 [-]: LOADK R1 K54 ; var1 = "/Lotus/Types/Game/CrewShip/CrewShipHarness"
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: SETGLOBAL R0 K55; "crewHarnessForFiltering" = var0
     103 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     104 [-]: LOADK R1 K56 ; var1 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
     106 [-]: SETGLOBAL R0 K57; "cosmeticEnhancer" = var0
     107 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     108 [-]: LOADK R1 K58 ; var1 = "/Lotus/Types/Game/LotusFocusUpgradeBase"
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
     110 [-]: SETGLOBAL R0 K59; "focusUpgrade" = var0
     111 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     112 [-]: LOADK R1 K60 ; var1 = "/Lotus/Types/Game/RandomizedArtifactUpgrade"
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: SETGLOBAL R0 K61; "omegaModType" = var0
     115 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     116 [-]: LOADK R1 K62 ; var1 = "/Lotus/Types/Game/RawRandomizedArtifactUpgrade"
     117 [-]: CALL R0 2 2  ; var0 = var0(var1)
     118 [-]: SETGLOBAL R0 K63; "omegaRawModType" = var0
     119 [-]: GETIMPORT R0 65; var0 = 0xB009BBC6
     120 [-]: LOADK R1 K66 ; var1 = "/Lotus/Fx/Interface/OmegaModParticles"
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
     122 [-]: SETGLOBAL R0 K67; "omegaModEffect" = var0
     123 [-]: GETIMPORT R0 65; var0 = 0xB009BBC6
     124 [-]: LOADK R1 K68 ; var1 = "/Lotus/Fx/Interface/OmegaModBorder"
     125 [-]: CALL R0 2 2  ; var0 = var0(var1)
     126 [-]: SETGLOBAL R0 K69; "omegaModBorderEffect" = var0
     127 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     128 [-]: LOADK R1 K70 ; var1 = "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
     129 [-]: CALL R0 2 2  ; var0 = var0(var1)
     130 [-]: SETGLOBAL R0 K71; "peculiarModType" = var0
     131 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     132 [-]: LOADK R1 K72 ; var1 = "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
     133 [-]: CALL R0 2 2  ; var0 = var0(var1)
     134 [-]: SETGLOBAL R0 K73; "statOverrideModType" = var0
     135 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     136 [-]: LOADK R1 K74 ; var1 = "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
     138 [-]: SETGLOBAL R0 K75; "immortalModType" = var0
     139 [-]: GETIMPORT R0 65; var0 = 0xB009BBC6
     140 [-]: LOADK R1 K76 ; var1 = "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
     141 [-]: CALL R0 2 2  ; var0 = var0(var1)
     142 [-]: SETGLOBAL R0 K77; "immortalBrokenIcon" = var0
     143 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     144 [-]: LOADK R1 K78 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
     145 [-]: CALL R0 2 2  ; var0 = var0(var1)
     146 [-]: SETGLOBAL R0 K79; "railjackModType" = var0
     147 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     148 [-]: LOADK R1 K80 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
     149 [-]: CALL R0 2 2  ; var0 = var0(var1)
     150 [-]: SETGLOBAL R0 K81; "railjackAuraType" = var0
     151 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     152 [-]: LOADK R1 K82 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
     153 [-]: CALL R0 2 2  ; var0 = var0(var1)
     154 [-]: SETGLOBAL R0 K83; "railjackDefenseModType" = var0
     155 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     156 [-]: LOADK R1 K84 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"
     157 [-]: CALL R0 2 2  ; var0 = var0(var1)
     158 [-]: SETGLOBAL R0 K85; "railjackTacDefModType" = var0
     159 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     160 [-]: LOADK R1 K86 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
     161 [-]: CALL R0 2 2  ; var0 = var0(var1)
     162 [-]: SETGLOBAL R0 K87; "railjackOffenseModType" = var0
     163 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     164 [-]: LOADK R1 K88 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"
     165 [-]: CALL R0 2 2  ; var0 = var0(var1)
     166 [-]: SETGLOBAL R0 K89; "railjackTacOffModType" = var0
     167 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     168 [-]: LOADK R1 K90 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
     169 [-]: CALL R0 2 2  ; var0 = var0(var1)
     170 [-]: SETGLOBAL R0 K91; "railjackSuperModType" = var0
     171 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     172 [-]: LOADK R1 K92 ; var1 = "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"
     173 [-]: CALL R0 2 2  ; var0 = var0(var1)
     174 [-]: SETGLOBAL R0 K93; "railjackTacSuperModType" = var0
     175 [-]: GETIMPORT R0 29; var0 = 0x7ED0A956
     176 [-]: LOADK R1 K94 ; var1 = "/Lotus/Powersuits/Garuda/GarudaBaseClaws"
     177 [-]: CALL R0 2 2  ; var0 = var0(var1)
     178 [-]: SETGLOBAL R0 K95; "garudaClaws" = var0
     179 [-]: GETIMPORT R0 97; var0 = 0x2D0FAD09
     180 [-]: LOADK R1 K98 ; var1 = "EE.Interface.Utilities"
     181 [-]: CALL R0 2 2  ; var0 = var0(var1)
     182 [-]: GETIMPORT R1 97; var1 = 0x2D0FAD09
     183 [-]: LOADK R2 K99 ; var2 = "Lotus.Interface.LotusUtilities"
     184 [-]: CALL R1 2 2  ; var1 = var1(var2)
     185 [-]: GETIMPORT R2 97; var2 = 0x2D0FAD09
     186 [-]: LOADK R3 K100; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
     188 [-]: NEWTABLE R3 0 10; var3 = {}
     189 [-]: LOADK R4 K101; var4 = "COMMONUpper"
     190 [-]: LOADK R5 K102; var5 = "UNCOMMONUpper"
     191 [-]: LOADK R6 K103; var6 = "RAREUpper"
     192 [-]: LOADK R7 K104; var7 = "LEGENDARYUpper"
     193 [-]: LOADK R8 K105; var8 = "OMEGAUpper"
     194 [-]: LOADK R9 K106; var9 = "PECULIARUpper"
     195 [-]: LOADK R10 K107; var10 = "AMALGAMUpper"
     196 [-]: LOADK R11 K108; var11 = "GALVANIZEDUpper"
     197 [-]: LOADK R12 K109; var12 = "IMMORTALUpper"
     198 [-]: LOADK R13 K110; var13 = "KAHLUpper"
     199 [-]: SETLIST R3 R4 10 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; 
     200 [-]: NEWTABLE R4 0 10; var4 = {}
     201 [-]: NEWTABLE R5 0 4; var5 = {}
     202 [-]: LOADK R6 K111; var6 = 0.80000000000000004
     203 [-]: LOADK R7 K112; var7 = 0.5
     204 [-]: LOADK R8 K113; var8 = 0.20000000000000001
     205 [-]: LOADN R9 1   ; var9 = 1
     206 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
     207 [-]: NEWTABLE R6 0 4; var6 = {}
     208 [-]: LOADK R7 K114; var7 = 0.40000000000000002
     209 [-]: LOADK R8 K115; var8 = 0.69999999999999996
     210 [-]: LOADK R9 K116; var9 = 1.5
     211 [-]: LOADN R10 1  ; var10 = 1
     212 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     213 [-]: NEWTABLE R7 0 4; var7 = {}
     214 [-]: LOADK R8 K116; var8 = 1.5
     215 [-]: LOADK R9 K117; var9 = 1.2
     216 [-]: LOADK R10 K114; var10 = 0.40000000000000002
     217 [-]: LOADN R11 1  ; var11 = 1
     218 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     219 [-]: NEWTABLE R8 0 4; var8 = {}
     220 [-]: LOADK R9 K118; var9 = 0.59999999999999998
     221 [-]: LOADK R10 K119; var10 = 1.3
     222 [-]: LOADK R11 K116; var11 = 1.5
     223 [-]: LOADN R12 1  ; var12 = 1
     224 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     225 [-]: NEWTABLE R9 0 4; var9 = {}
     226 [-]: LOADK R10 K120; var10 = 0.67000000000000004
     227 [-]: LOADK R11 K121; var11 = 0.51400000000000001
     228 [-]: LOADK R12 K122; var12 = 0.83499999999999996
     229 [-]: LOADN R13 1  ; var13 = 1
     230 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     231 [-]: NEWTABLE R10 0 4; var10 = {}
     232 [-]: LOADK R11 K116; var11 = 1.5
     233 [-]: LOADK R12 K116; var12 = 1.5
     234 [-]: LOADK R13 K116; var13 = 1.5
     235 [-]: LOADN R14 1  ; var14 = 1
     236 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     237 [-]: NEWTABLE R11 0 4; var11 = {}
     238 [-]: LOADK R12 K118; var12 = 0.59999999999999998
     239 [-]: LOADK R13 K123; var13 = 0.29999999999999999
     240 [-]: LOADK R14 K123; var14 = 0.29999999999999999
     241 [-]: LOADN R15 1  ; var15 = 1
     242 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     243 [-]: NEWTABLE R12 0 4; var12 = {}
     244 [-]: LOADN R13 1  ; var13 = 1
     245 [-]: LOADN R14 1  ; var14 = 1
     246 [-]: LOADN R15 1  ; var15 = 1
     247 [-]: LOADN R16 1  ; var16 = 1
     248 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     249 [-]: NEWTABLE R13 0 4; var13 = {}
     250 [-]: LOADN R14 1  ; var14 = 1
     251 [-]: LOADN R15 1  ; var15 = 1
     252 [-]: LOADN R16 1  ; var16 = 1
     253 [-]: LOADN R17 1  ; var17 = 1
     254 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     255 [-]: NEWTABLE R14 0 4; var14 = {}
     256 [-]: LOADN R15 1  ; var15 = 1
     257 [-]: LOADN R16 1  ; var16 = 1
     258 [-]: LOADN R17 1  ; var17 = 1
     259 [-]: LOADN R18 1  ; var18 = 1
     260 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     261 [-]: SETLIST R4 R5 10 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; 
     262 [-]: NEWTABLE R5 0 10; var5 = {}
     263 [-]: NEWTABLE R6 0 4; var6 = {}
     264 [-]: LOADK R7 K123; var7 = 0.29999999999999999
     265 [-]: LOADK R8 K124; var8 = 0.10000000000000001
     266 [-]: LOADK R9 K125; var9 = 0.01
     267 [-]: LOADN R10 1  ; var10 = 1
     268 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     269 [-]: NEWTABLE R7 0 4; var7 = {}
     270 [-]: LOADK R8 K115; var8 = 0.69999999999999996
     271 [-]: LOADK R9 K115; var9 = 0.69999999999999996
     272 [-]: LOADK R10 K115; var10 = 0.69999999999999996
     273 [-]: LOADN R11 1  ; var11 = 1
     274 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     275 [-]: NEWTABLE R8 0 4; var8 = {}
     276 [-]: LOADK R9 K111; var9 = 0.80000000000000004
     277 [-]: LOADK R10 K126; var10 = 0.72499999999999998
     278 [-]: LOADK R11 K127; var11 = 0.14399999999999999
     279 [-]: LOADN R12 1  ; var12 = 1
     280 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     281 [-]: NEWTABLE R9 0 4; var9 = {}
     282 [-]: LOADN R10 1  ; var10 = 1
     283 [-]: LOADN R11 1  ; var11 = 1
     284 [-]: LOADN R12 1  ; var12 = 1
     285 [-]: LOADN R13 0  ; var13 = 0
     286 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     287 [-]: NEWTABLE R10 0 4; var10 = {}
     288 [-]: LOADK R11 K128; var11 = 0.37
     289 [-]: LOADK R12 K129; var12 = 0.254
     290 [-]: LOADK R13 K130; var13 = 0.41499999999999998
     291 [-]: LOADN R14 0  ; var14 = 0
     292 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     293 [-]: NEWTABLE R11 0 4; var11 = {}
     294 [-]: LOADN R12 1  ; var12 = 1
     295 [-]: LOADN R13 1  ; var13 = 1
     296 [-]: LOADN R14 1  ; var14 = 1
     297 [-]: LOADN R15 0  ; var15 = 0
     298 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     299 [-]: NEWTABLE R12 0 4; var12 = {}
     300 [-]: LOADN R13 1  ; var13 = 1
     301 [-]: LOADN R14 1  ; var14 = 1
     302 [-]: LOADN R15 1  ; var15 = 1
     303 [-]: LOADN R16 0  ; var16 = 0
     304 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     305 [-]: NEWTABLE R13 0 4; var13 = {}
     306 [-]: LOADN R14 1  ; var14 = 1
     307 [-]: LOADN R15 1  ; var15 = 1
     308 [-]: LOADN R16 1  ; var16 = 1
     309 [-]: LOADN R17 0  ; var17 = 0
     310 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     311 [-]: NEWTABLE R14 0 4; var14 = {}
     312 [-]: LOADN R15 1  ; var15 = 1
     313 [-]: LOADN R16 1  ; var16 = 1
     314 [-]: LOADN R17 1  ; var17 = 1
     315 [-]: LOADN R18 0  ; var18 = 0
     316 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     317 [-]: NEWTABLE R15 0 4; var15 = {}
     318 [-]: LOADK R16 K131; var16 = 0.025999999999999999
     319 [-]: LOADK R17 K132; var17 = 0.012
     320 [-]: LOADK R18 K133; var18 = 0.00056999999999999998
     321 [-]: LOADN R19 0  ; var19 = 0
     322 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     323 [-]: SETLIST R5 R6 10 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; 
     324 [-]: NEWTABLE R6 0 9; var6 = {}
     325 [-]: GETIMPORT R7 65; var7 = 0xB009BBC6
     326 [-]: LOADK R8 K134; var8 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"
     327 [-]: CALL R7 2 2  ; var7 = var7(var8)
     328 [-]: GETIMPORT R8 65; var8 = 0xB009BBC6
     329 [-]: LOADK R9 K135; var9 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"
     330 [-]: CALL R8 2 2  ; var8 = var8(var9)
     331 [-]: GETIMPORT R9 65; var9 = 0xB009BBC6
     332 [-]: LOADK R10 K136; var10 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"
     333 [-]: CALL R9 2 2  ; var9 = var9(var10)
     334 [-]: GETIMPORT R10 65; var10 = 0xB009BBC6
     335 [-]: LOADK R11 K137; var11 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"
     336 [-]: CALL R10 2 2 ; var10 = var10(var11)
     337 [-]: GETIMPORT R11 65; var11 = 0xB009BBC6
     338 [-]: LOADK R12 K138; var12 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
     340 [-]: GETIMPORT R12 65; var12 = 0xB009BBC6
     341 [-]: LOADK R13 K139; var13 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
     343 [-]: GETIMPORT R13 65; var13 = 0xB009BBC6
     344 [-]: LOADK R14 K140; var14 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"
     345 [-]: CALL R13 2 2 ; var13 = var13(var14)
     346 [-]: GETIMPORT R14 65; var14 = 0xB009BBC6
     347 [-]: LOADK R15 K141; var15 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"
     348 [-]: CALL R14 2 2 ; var14 = var14(var15)
     349 [-]: GETIMPORT R15 65; var15 = 0xB009BBC6
     350 [-]: LOADK R16 K142; var16 = "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"
     351 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     352 [-]: SETLIST R6 R7 -1 [1]; 
     353 [-]: DUPTABLE R7 152; 
     354 [-]: LOADN R8 1   ; var8 = 1
     355 [-]: SETTABLEKS R8 R7 K143; var8["ImmortalOneMod"] = var7
     356 [-]: LOADN R8 2   ; var8 = 2
     357 [-]: SETTABLEKS R8 R7 K144; var8["ImmortalTwoMod"] = var7
     358 [-]: LOADN R8 3   ; var8 = 3
     359 [-]: SETTABLEKS R8 R7 K145; var8["ImmortalThreeMod"] = var7
     360 [-]: LOADN R8 4   ; var8 = 4
     361 [-]: SETTABLEKS R8 R7 K146; var8["ImmortalFourMod"] = var7
     362 [-]: LOADN R8 5   ; var8 = 5
     363 [-]: SETTABLEKS R8 R7 K147; var8["ImmortalFiveMod"] = var7
     364 [-]: LOADN R8 6   ; var8 = 6
     365 [-]: SETTABLEKS R8 R7 K148; var8["ImmortalSixMod"] = var7
     366 [-]: LOADN R8 7   ; var8 = 7
     367 [-]: SETTABLEKS R8 R7 K149; var8["ImmortalSevenMod"] = var7
     368 [-]: LOADN R8 8   ; var8 = 8
     369 [-]: SETTABLEKS R8 R7 K150; var8["ImmortalEightMod"] = var7
     370 [-]: LOADN R8 9   ; var8 = 9
     371 [-]: SETTABLEKS R8 R7 K151; var8["ImmortalWildcardMod"] = var7
     372 [-]: NEWTABLE R8 0 13; var8 = {}
     373 [-]: LOADK R9 K153; var9 = ".HeaderIcon"
     374 [-]: LOADK R10 K154; var10 = ".HeaderIcon.Utility"
     375 [-]: LOADK R11 K155; var11 = ".TopInfo.Polarity"
     376 [-]: LOADK R12 K156; var12 = ".TopCenterIcon.TopIcon"
     377 [-]: LOADK R13 K157; var13 = ".TopCenterIcon.TopIconBacker"
     378 [-]: LOADK R14 K158; var14 = ".TopInfo.CountBacker"
     379 [-]: LOADK R15 K159; var15 = ".TopInfo.CountBacker.Backer"
     380 [-]: LOADK R16 K160; var16 = ".TopInfo.PolarityBacker"
     381 [-]: LOADK R17 K161; var17 = ".TopInfo.PolarityBacker.Backer"
     382 [-]: LOADK R18 K162; var18 = ".Details.TypeBacker"
     383 [-]: LOADK R19 K163; var19 = ".UsageCounter.UseCounterBacker"
     384 [-]: LOADK R20 K164; var20 = ".ImmortalRank"
     385 [-]: LOADK R21 K165; var21 = ".ImmortalFx"
     386 [-]: SETLIST R8 R9 13 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; var8[13] = var21; var8[14] = var22; 
     387 [-]: NEWTABLE R9 0 8; var9 = {}
     388 [-]: LOADK R10 K166; var10 = ".Name"
     389 [-]: LOADK R11 K167; var11 = ".Description"
     390 [-]: LOADK R12 K168; var12 = ".TopInfo.CostAndPolarity"
     391 [-]: LOADK R13 K169; var13 = ".TopInfo.Count"
     392 [-]: LOADK R14 K170; var14 = ".Details.Type"
     393 [-]: LOADK R15 K171; var15 = ".Details.Rerolls"
     394 [-]: LOADK R16 K172; var16 = ".UsageCounter.Count"
     395 [-]: LOADK R17 K173; var17 = ".Locked.Label"
     396 [-]: SETLIST R9 R10 8 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; 
     397 [-]: NEWTABLE R10 0 14; var10 = {}
     398 [-]: LOADK R11 K174; var11 = "._parent.Shadow"
     399 [-]: LOADK R12 K175; var12 = ".Background"
     400 [-]: LOADK R13 K176; var13 = ".BottomFrame.ConnectorLine"
     401 [-]: LOADK R14 K177; var14 = ".BottomFrame.Equipped"
     402 [-]: LOADK R15 K178; var15 = ".BottomFrame.Image"
     403 [-]: LOADK R16 K179; var16 = ".BottomFrame.Shards"
     404 [-]: LOADK R17 K180; var17 = ".Icon"
     405 [-]: LOADK R18 K181; var18 = ".Lights"
     406 [-]: LOADK R19 K182; var19 = ".Socket"
     407 [-]: LOADK R20 K183; var20 = ".Socket.Highlight"
     408 [-]: LOADK R21 K184; var21 = ".SocketPolarityBacker"
     409 [-]: LOADK R22 K185; var22 = ".SocketPolarityBacker.Backer"
     410 [-]: LOADK R23 K186; var23 = ".TopFrame"
     411 [-]: LOADK R24 K187; var24 = ".TopFrame.Shards"
     412 [-]: SETLIST R10 R11 14 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; var10[9] = var19; var10[10] = var20; var10[11] = var21; var10[12] = var22; var10[13] = var23; var10[14] = var24; var10[15] = var25; 
     413 [-]: NEWTABLE R11 0 5; var11 = {}
     414 [-]: GETIMPORT R12 29; var12 = 0x7ED0A956
     415 [-]: LOADK R13 K188; var13 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityDurationMod"
     416 [-]: CALL R12 2 2 ; var12 = var12(var13)
     417 [-]: GETIMPORT R13 29; var13 = 0x7ED0A956
     418 [-]: LOADK R14 K189; var14 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarPowerMaxMod"
     419 [-]: CALL R13 2 2 ; var13 = var13(var14)
     420 [-]: GETIMPORT R14 29; var14 = 0x7ED0A956
     421 [-]: LOADK R15 K190; var15 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarHealthMaxMod"
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
     423 [-]: GETIMPORT R15 29; var15 = 0x7ED0A956
     424 [-]: LOADK R16 K191; var16 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityStrengthMod"
     425 [-]: CALL R15 2 2 ; var15 = var15(var16)
     426 [-]: GETIMPORT R16 29; var16 = 0x7ED0A956
     427 [-]: LOADK R17 K192; var17 = "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityRangeMod"
     428 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     429 [-]: SETLIST R11 R12 -1 [1]; 
     430 [-]: LOADNIL R12  ; var12 = nil
     431 [-]: DUPCLOSURE R13 K193; 
     432 [-]: DUPCLOSURE R14 K194; 
     433 [-]: CAPTURE VAL R7; 
     434 [-]: DUPCLOSURE R15 K195; 
     435 [-]: CAPTURE VAL R7; 
     436 [-]: CAPTURE VAL R6; 
     437 [-]: DUPCLOSURE R16 K196; 
     438 [-]: CAPTURE VAL R15; 
     439 [-]: SETGLOBAL R16 K197; "GetImmortalGlowIcon" = var16
     440 [-]: DUPCLOSURE R16 K198; 
     441 [-]: CAPTURE VAL R6; 
     442 [-]: SETGLOBAL R16 K199; "GetImmortalGlowIconByIndex" = var16
     443 [-]: DUPCLOSURE R16 K200; 
     444 [-]: CAPTURE VAL R13; 
     445 [-]: DUPCLOSURE R17 K201; 
     446 [-]: CAPTURE VAL R0; 
     447 [-]: DUPCLOSURE R18 K202; 
     448 [-]: SETGLOBAL R18 K203; "GetBackgroundHeightMultiplier" = var18
     449 [-]: DUPCLOSURE R18 K204; 
     450 [-]: SETGLOBAL R18 K205; "GetAbilityFromCard" = var18
     451 [-]: DUPCLOSURE R18 K206; 
     452 [-]: SETGLOBAL R18 K207; "AbilityNameFromCard" = var18
     453 [-]: DUPCLOSURE R18 K208; 
     454 [-]: DUPCLOSURE R19 K209; 
     455 [-]: CAPTURE VAL R18; 
     456 [-]: SETGLOBAL R19 K210; "IsCardOmega" = var19
     457 [-]: DUPCLOSURE R19 K211; 
     458 [-]: DUPCLOSURE R20 K212; 
     459 [-]: CAPTURE VAL R19; 
     460 [-]: SETGLOBAL R20 K213; "IsCardPeculiar" = var20
     461 [-]: DUPCLOSURE R20 K214; 
     462 [-]: DUPCLOSURE R21 K215; 
     463 [-]: CAPTURE VAL R20; 
     464 [-]: SETGLOBAL R21 K216; "IsCardAmalgam" = var21
     465 [-]: DUPCLOSURE R21 K217; 
     466 [-]: DUPCLOSURE R22 K218; 
     467 [-]: CAPTURE VAL R21; 
     468 [-]: SETGLOBAL R22 K219; "IsCardRailjack" = var22
     469 [-]: DUPCLOSURE R22 K220; 
     470 [-]: DUPCLOSURE R23 K221; 
     471 [-]: DUPCLOSURE R24 K222; 
     472 [-]: CAPTURE VAL R23; 
     473 [-]: SETGLOBAL R24 K223; "IsCardGalvanized" = var24
     474 [-]: DUPCLOSURE R24 K224; 
     475 [-]: DUPCLOSURE R25 K225; 
     476 [-]: CAPTURE VAL R24; 
     477 [-]: SETGLOBAL R25 K226; "IsCardImmortal" = var25
     478 [-]: DUPCLOSURE R25 K227; 
     479 [-]: CAPTURE VAL R11; 
     480 [-]: DUPCLOSURE R26 K228; 
     481 [-]: CAPTURE VAL R13; 
     482 [-]: CAPTURE VAL R16; 
     483 [-]: CAPTURE VAL R8; 
     484 [-]: CAPTURE VAL R9; 
     485 [-]: CAPTURE VAL R10; 
     486 [-]: SETGLOBAL R26 K229; "EnableCardVisibleRange" = var26
     487 [-]: NEWCLOSURE R26 P25; 
     488 [-]: CAPTURE VAL R13; 
     489 [-]: CAPTURE VAL R16; 
     490 [-]: CAPTURE VAL R24; 
     491 [-]: CAPTURE REF R12; 
     492 [-]: CAPTURE VAL R0; 
     493 [-]: CAPTURE VAL R19; 
     494 [-]: CAPTURE VAL R18; 
     495 [-]: CAPTURE VAL R14; 
     496 [-]: CAPTURE VAL R23; 
     497 [-]: CAPTURE VAL R21; 
     498 [-]: CAPTURE VAL R25; 
     499 [-]: CAPTURE VAL R8; 
     500 [-]: CAPTURE VAL R9; 
     501 [-]: SETGLOBAL R26 K230; "ZoomCard" = var26
     502 [-]: DUPCLOSURE R26 K231; 
     503 [-]: DUPCLOSURE R27 K232; 
     504 [-]: CAPTURE VAL R26; 
     505 [-]: SETGLOBAL R27 K233; "CalcCardRating" = var27
     506 [-]: DUPCLOSURE R27 K234; 
     507 [-]: DUPCLOSURE R28 K235; 
     508 [-]: CAPTURE VAL R27; 
     509 [-]: SETGLOBAL R28 K236; "CheckInstalled" = var28
     510 [-]: DUPCLOSURE R28 K237; 
     511 [-]: SETGLOBAL R28 K238; "BuildInstalled" = var28
     512 [-]: DUPCLOSURE R28 K239; 
     513 [-]: DUPCLOSURE R29 K240; 
     514 [-]: CAPTURE VAL R28; 
     515 [-]: SETGLOBAL R29 K241; "IsLegendaryFusion" = var29
     516 [-]: DUPCLOSURE R29 K242; 
     517 [-]: CAPTURE VAL R13; 
     518 [-]: CAPTURE VAL R17; 
     519 [-]: SETGLOBAL R29 K243; "UpdateOmegaCard" = var29
     520 [-]: DUPCLOSURE R29 K244; 
     521 [-]: CAPTURE VAL R17; 
     522 [-]: DUPCLOSURE R30 K245; 
     523 [-]: CAPTURE VAL R13; 
     524 [-]: CAPTURE VAL R17; 
     525 [-]: SETGLOBAL R30 K246; "UpdateCrewShipCard" = var30
     526 [-]: DUPCLOSURE R30 K247; 
     527 [-]: CAPTURE VAL R13; 
     528 [-]: CAPTURE VAL R29; 
     529 [-]: SETGLOBAL R30 K248; "UpdateSetCard" = var30
     530 [-]: DUPCLOSURE R30 K249; 
     531 [-]: CAPTURE VAL R18; 
     532 [-]: CAPTURE VAL R19; 
     533 [-]: CAPTURE VAL R20; 
     534 [-]: CAPTURE VAL R23; 
     535 [-]: CAPTURE VAL R24; 
     536 [-]: CAPTURE VAL R25; 
     537 [-]: DUPCLOSURE R31 K250; 
     538 [-]: CAPTURE VAL R0; 
     539 [-]: CAPTURE VAL R29; 
     540 [-]: CAPTURE VAL R30; 
     541 [-]: CAPTURE VAL R24; 
     542 [-]: CAPTURE VAL R17; 
     543 [-]: CAPTURE VAL R15; 
     544 [-]: CAPTURE VAL R26; 
     545 [-]: DUPCLOSURE R32 K251; 
     546 [-]: CAPTURE VAL R13; 
     547 [-]: CAPTURE VAL R31; 
     548 [-]: SETGLOBAL R32 K252; "CardFromArtifact" = var32
     549 [-]: DUPCLOSURE R32 K253; 
     550 [-]: SETGLOBAL R32 K254; "GetStatsFromUpgrade" = var32
     551 [-]: DUPCLOSURE R32 K255; 
     552 [-]: SETGLOBAL R32 K256; "GetStatPairsFromUpgrade" = var32
     553 [-]: DUPCLOSURE R32 K257; 
     554 [-]: CAPTURE VAL R13; 
     555 [-]: CAPTURE VAL R1; 
     556 [-]: DUPCLOSURE R33 K258; 
     557 [-]: CAPTURE VAL R13; 
     558 [-]: CAPTURE VAL R0; 
     559 [-]: DUPCLOSURE R34 K259; 
     560 [-]: CAPTURE VAL R13; 
     561 [-]: CAPTURE VAL R0; 
     562 [-]: CAPTURE VAL R33; 
     563 [-]: CAPTURE VAL R32; 
     564 [-]: DUPCLOSURE R35 K260; 
     565 [-]: CAPTURE VAL R34; 
     566 [-]: SETGLOBAL R35 K261; "DrawEmptyCard" = var35
     567 [-]: DUPCLOSURE R35 K262; 
     568 [-]: DUPCLOSURE R36 K263; 
     569 [-]: CAPTURE VAL R35; 
     570 [-]: SETGLOBAL R36 K264; "ComputeDrain" = var36
     571 [-]: DUPCLOSURE R36 K265; 
     572 [-]: CAPTURE VAL R13; 
     573 [-]: DUPCLOSURE R37 K266; 
     574 [-]: CAPTURE VAL R36; 
     575 [-]: SETGLOBAL R37 K267; "DrawLevelDrain" = var37
     576 [-]: DUPCLOSURE R37 K268; 
     577 [-]: CAPTURE VAL R13; 
     578 [-]: CAPTURE VAL R21; 
     579 [-]: DUPCLOSURE R12 K269; 
     580 [-]: CAPTURE VAL R21; 
     581 [-]: NEWCLOSURE R38 P52; 
     582 [-]: CAPTURE REF R12; 
     583 [-]: SETGLOBAL R38 K270; "GetRarityColor" = var38
     584 [-]: DUPCLOSURE R38 K271; 
     585 [-]: CAPTURE VAL R0; 
     586 [-]: CAPTURE VAL R2; 
     587 [-]: NEWCLOSURE R39 P54; 
     588 [-]: CAPTURE VAL R13; 
     589 [-]: CAPTURE VAL R16; 
     590 [-]: CAPTURE VAL R34; 
     591 [-]: CAPTURE VAL R18; 
     592 [-]: CAPTURE VAL R24; 
     593 [-]: CAPTURE VAL R21; 
     594 [-]: CAPTURE VAL R25; 
     595 [-]: CAPTURE REF R12; 
     596 [-]: CAPTURE VAL R0; 
     597 [-]: CAPTURE VAL R33; 
     598 [-]: CAPTURE VAL R37; 
     599 [-]: CAPTURE VAL R35; 
     600 [-]: CAPTURE VAL R1; 
     601 [-]: CAPTURE VAL R36; 
     602 [-]: CAPTURE VAL R14; 
     603 [-]: CAPTURE VAL R38; 
     604 [-]: CAPTURE VAL R22; 
     605 [-]: CAPTURE VAL R5; 
     606 [-]: CAPTURE VAL R4; 
     607 [-]: CAPTURE VAL R19; 
     608 [-]: CAPTURE VAL R32; 
     609 [-]: SETGLOBAL R39 K272; "DrawCard" = var39
     610 [-]: DUPCLOSURE R39 K273; 
     611 [-]: CAPTURE VAL R13; 
     612 [-]: SETGLOBAL R39 K274; "GetCollectionCategories" = var39
     613 [-]: DUPCLOSURE R39 K275; 
     614 [-]: CAPTURE VAL R13; 
     615 [-]: SETGLOBAL R39 K276; "GetCollectionSortBy" = var39
     616 [-]: DUPCLOSURE R39 K277; 
     617 [-]: CAPTURE VAL R18; 
     618 [-]: DUPCLOSURE R40 K278; 
     619 [-]: CAPTURE VAL R39; 
     620 [-]: SETGLOBAL R40 K279; "GetCardCategories" = var40
     621 [-]: DUPCLOSURE R40 K280; 
     622 [-]: CAPTURE VAL R39; 
     623 [-]: CAPTURE VAL R30; 
     624 [-]: SETGLOBAL R40 K281; "AddToCollectionGrid" = var40
     625 [-]: DUPCLOSURE R40 K282; 
     626 [-]: CAPTURE VAL R13; 
     627 [-]: CAPTURE VAL R16; 
     628 [-]: CAPTURE VAL R18; 
     629 [-]: CAPTURE VAL R24; 
     630 [-]: CAPTURE VAL R0; 
     631 [-]: SETGLOBAL R40 K283; "Update" = var40
     632 [-]: DUPCLOSURE R40 K284; 
     633 [-]: SETGLOBAL R40 K285; "GetOmegaUpgrades" = var40
     634 [-]: DUPCLOSURE R40 K286; 
     635 [-]: CAPTURE VAL R1; 
     636 [-]: CAPTURE VAL R0; 
     637 [-]: CAPTURE VAL R31; 
     638 [-]: DUPCLOSURE R41 K287; 
     639 [-]: CAPTURE VAL R1; 
     640 [-]: CAPTURE VAL R13; 
     641 [-]: CAPTURE VAL R40; 
     642 [-]: CAPTURE VAL R0; 
     643 [-]: SETGLOBAL R41 K288; "OmegaLimitCheck" = var41
     644 [-]: DUPCLOSURE R41 K289; 
     645 [-]: CAPTURE VAL R0; 
     646 [-]: SETGLOBAL R41 K290; "OnOmegaSellCompleted" = var41
     647 [-]: DUPCLOSURE R41 K291; 
     648 [-]: CAPTURE VAL R18; 
     649 [-]: SETGLOBAL R41 K292; "GetOmegaRerollCost" = var41
     650 [-]: DUPCLOSURE R41 K293; 
     651 [-]: CAPTURE VAL R0; 
     652 [-]: DUPCLOSURE R42 K294; 
     653 [-]: CAPTURE VAL R41; 
     654 [-]: SETGLOBAL R42 K295; "GetArcaneRank" = var42
     655 [-]: DUPCLOSURE R42 K296; 
     656 [-]: CAPTURE VAL R41; 
     657 [-]: CAPTURE VAL R0; 
     658 [-]: SETGLOBAL R42 K297; "GetArcaneRankLabel" = var42
     659 [-]: DUPCLOSURE R42 K298; 
     660 [-]: SETGLOBAL R42 K299; "ValidateWeaponUpgrades" = var42
     661 [-]: DUPCLOSURE R42 K300; 
     662 [-]: SETGLOBAL R42 K301; "GetSearchString" = var42
     663 [-]: DUPCLOSURE R42 K302; 
     664 [-]: CAPTURE VAL R3; 
     665 [-]: SETGLOBAL R42 K303; "GetRarityLoc" = var42
     666 [-]: CLOSEUPVALS R12; 
     667 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
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
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE223E2B1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPXEQKNIL R1 L1; 
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 167
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
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R6 R1 K0; var6 = var1["affixes"]
       1 [-]: JUMPXEQKNIL R6 L5; 
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: JUMPIFNOTEQ R4 R6 L0; goto L0 if var4 ~= var131908
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: JUMPXEQKS R2 K1 L5 NOT; 
L 0:   6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: GETTABLEKS R9 R1 K0; var9 = var1["affixes"]
       8 [-]: LENGTH R6 R9 ; var6 = #var9
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  11 [-]: GETTABLEKS R10 R1 K0; var10 = var1["affixes"]
      12 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      13 [-]: JUMPXEQKS R9 K1 L4; 
      14 [-]: JUMPXEQKS R2 K1 L2; 
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: LOADK R10 K2 ; var10 = "\r\n"
      17 [-]: CONCAT R2 R9 R10; var2 = var9 .. var10
L 2:  18 [-]: GETTABLEKS R10 R1 K0; var10 = var1["affixes"]
      19 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      20 [-]: JUMPXEQKNIL R5 L3; 
      21 [-]: GETIMPORT R10 5; var10 = 0x7F5022CF[0x348C01F7]
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: LOADK R12 K6 ; var12 = "(%d*%.?%d+)"
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: GETIMPORT R11 8; var11 = 0x03F57322
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: JUMPXEQKNIL R11 L3; 
      29 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      30 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0x1142C7A8]
      31 [-]: MUL R14 R11 R5; var14 = var11 * var5
      32 [-]: ADD R13 R11 R14; var13 = var11 + var14
      33 [-]: LOADN R14 1  ; var14 = 1
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      36 [-]: MOVE R11 R12 ; var11 = var12
      37 [-]: GETIMPORT R12 11; var12 = 0x7F5022CF[0x66EDF04F]
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: MOVE R14 R10 ; var14 = var10
      40 [-]: MOVE R15 R11 ; var15 = var11
      41 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      42 [-]: MOVE R9 R12  ; var9 = var12
L 3:  43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: CONCAT R2 R10 R11; var2 = var10 .. var11
L 4:  46 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 1.5192878338278932
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mUpgradeType"]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var-268434916
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mArtifactUpgrade"]
       4 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mUpgrade"]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mUpgradeFingerprint"]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD892B457]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADK R2 K2  ; var2 = ""
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mUpgradeType"]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var-268434916
      10 [-]: GETTABLEKS R2 R0 K4; var2 = var0["mArtifactUpgrade"]
      11 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mUpgrade"]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mUpgradeFingerprint"]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD892B457]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mUpgradeItemType"]
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5458BA4C]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETIMPORT R4 11; var4 = 0x64FB1586
      24 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xD3A9D01F]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: RETURN R4 1  ; 
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mUpgradeItemType"]
       6 [-]: FASTCALL1 62 R3 L1; 
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
      23 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 250
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
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 343
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
      54 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      59 [-]: FORGPREP_INEXT R6 L11; 
L10:  60 [-]: MOVE R14 R1  ; var14 = var1
      61 [-]: MOVE R15 R10 ; var15 = var10
      62 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      63 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      64 [-]: LOADN R15 3  ; var15 = 3
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: LOADN R17 0  ; var17 = 0
      67 [-]: LOADN R18 0  ; var18 = 0
      68 [-]: NAMECALL R11 R4 K7; var12 = var4; var11 = var4[0x91E13703]
      69 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L11:  70 [-]: FORGLOOP R6 L10 2 [inext]; 
      71 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      74 [-]: FORGPREP_INEXT R6 L13; 
L12:  75 [-]: MOVE R14 R1  ; var14 = var1
      76 [-]: MOVE R15 R10 ; var15 = var10
      77 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      78 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      79 [-]: LOADN R15 3  ; var15 = 3
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: NAMECALL R11 R4 K7; var12 = var4; var11 = var4[0x91E13703]
      84 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L13:  85 [-]: FORGLOOP R6 L12 2 [inext]; 
      86 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      87 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      88 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      89 [-]: FORGPREP_INEXT R6 L15; 
L14:  90 [-]: MOVE R14 R1  ; var14 = var1
      91 [-]: MOVE R15 R10 ; var15 = var10
      92 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      93 [-]: LOADK R14 K3 ; var14 = "VisibilitySize"
      94 [-]: LOADN R15 3  ; var15 = 3
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: NAMECALL R11 R4 K7; var12 = var4; var11 = var4[0x91E13703]
      99 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L15: 100 [-]: FORGLOOP R6 L14 2 [inext]; 
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: GETTABLEKS R6 R5 K5; var6 = var5["mLevelLimit"]
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L16: 105 [-]: MOVE R12 R1  ; var12 = var1
     106 [-]: LOADK R13 K6 ; var13 = ".BottomFrame.Level"
     107 [-]: MOVE R14 R8  ; var14 = var8
     108 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     109 [-]: LOADK R12 K3 ; var12 = "VisibilitySize"
     110 [-]: LOADN R13 3  ; var13 = 3
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: LOADN R16 0  ; var16 = 0
     114 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x91E13703]
     115 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     116 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L17: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       13
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  42

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
      20 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      21 [-]: MOVE R15 R6  ; var15 = var6
      22 [-]: CALL R14 2 3 ; var14, var15 = var14(var15)
      23 [-]: JUMPXEQKS R15 K2 L3 NOT; 
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: GETIMPORT R16 4; var16 = 0x38F10E85
      26 [-]: MOVE R17 R10 ; var17 = var10
      27 [-]: MOVE R19 R1  ; var19 = var1
      28 [-]: LOADK R20 K5 ; var20 = ".TopFrame.Shards.play"
      29 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      30 [-]: CALL R16 3 1 ; var16(var17, var18)
      31 [-]: GETIMPORT R16 4; var16 = 0x38F10E85
      32 [-]: MOVE R17 R10 ; var17 = var10
      33 [-]: MOVE R19 R1  ; var19 = var1
      34 [-]: LOADK R20 K6 ; var20 = ".BottomFrame.Shards.play"
      35 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      36 [-]: CALL R16 3 1 ; var16(var17, var18)
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: GETIMPORT R16 4; var16 = 0x38F10E85
      39 [-]: MOVE R17 R10 ; var17 = var10
      40 [-]: MOVE R19 R1  ; var19 = var1
      41 [-]: LOADK R20 K7 ; var20 = ".TopFrame.Shards.gotoAndStop"
      42 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      43 [-]: LOADN R19 1  ; var19 = 1
      44 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      45 [-]: GETIMPORT R16 4; var16 = 0x38F10E85
      46 [-]: MOVE R17 R10 ; var17 = var10
      47 [-]: MOVE R19 R1  ; var19 = var1
      48 [-]: LOADK R20 K8 ; var20 = ".BottomFrame.Shards.gotoAndStop"
      49 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      50 [-]: LOADN R19 1  ; var19 = 1
      51 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 3:  52 [-]: JUMPXEQKNIL R8 L4 NOT; 
      53 [-]: LOADN R8 1   ; var8 = 1
L 4:  54 [-]: GETTABLEKS R16 R6 K9; var16 = var6["mUpgrade"]
      55 [-]: GETTABLEKS R12 R16 K10; var12 = var16["mItemCount"]
      56 [-]: GETIMPORT R16 12; var16 = 0xCFC01047
      57 [-]: GETTABLEKS R17 R6 K13; var17 = var6["mInstalled"]
      58 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      59 [-]: FORGPREP_NEXT R16 L6; 
L 5:  60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: FORGLOOP R16 L5 2; 
L 7:  63 [-]: JUMPXEQKNIL R7 L8 NOT; 
      64 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      65 [-]: GETTABLEKS R16 R17 K14; var16 = var17[0x06D055F9]
      66 [-]: MOVE R17 R2  ; var17 = var2
      67 [-]: LOADN R18 2  ; var18 = 2
      68 [-]: LOADN R19 1  ; var19 = 1
      69 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      70 [-]: MOVE R7 R16  ; var7 = var16
L 8:  71 [-]: GETIMPORT R18 16; var18 = 0x0032441C
      72 [-]: GETTABLEKS R17 R18 K17; var17 = var18["UIMaterial_Mods"]
      73 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
      74 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      75 [-]: MOVE R18 R6  ; var18 = var6
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      78 [-]: MOVE R20 R1  ; var20 = var1
      79 [-]: LOADK R21 K18; var21 = ".Lights"
      80 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      81 [-]: GETTABLEKS R20 R16 K19; var20 = var16["PeculiarEnergy"]
      82 [-]: NAMECALL R17 R10 K20; var18 = var10; var17 = var10[0xD5181643]
      83 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: MOVE R20 R1  ; var20 = var1
      86 [-]: LOADK R21 K18; var21 = ".Lights"
      87 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      88 [-]: GETTABLEKS R20 R16 K21; var20 = var16["Energy"]
      89 [-]: NAMECALL R17 R10 K20; var18 = var10; var17 = var10[0xD5181643]
      90 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L10:  91 [-]: MOVE R20 R1  ; var20 = var1
      92 [-]: LOADK R21 K22; var21 = ".BottomFrame.Equipped"
      93 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      94 [-]: GETTABLEKS R20 R16 K21; var20 = var16["Energy"]
      95 [-]: NAMECALL R17 R10 K20; var18 = var10; var17 = var10[0xD5181643]
      96 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      97 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      98 [-]: MOVE R18 R6  ; var18 = var6
      99 [-]: LOADB R19 1  ; var19 = true
     100 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     101 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     102 [-]: MOVE R20 R1  ; var20 = var1
     103 [-]: LOADK R21 K23; var21 = ".TopFrame.Shards"
     104 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     105 [-]: GETTABLEKS R20 R16 K24; var20 = var16["BottomFrame"]
     106 [-]: NAMECALL R17 R10 K20; var18 = var10; var17 = var10[0xD5181643]
     107 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     108 [-]: MOVE R20 R1  ; var20 = var1
     109 [-]: LOADK R21 K25; var21 = ".BottomFrame.Shards"
     110 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     111 [-]: GETTABLEKS R20 R16 K24; var20 = var16["BottomFrame"]
     112 [-]: NAMECALL R17 R10 K20; var18 = var10; var17 = var10[0xD5181643]
     113 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L11: 114 [-]: GETTABLEKS R17 R6 K26; var17 = var6["mSyndicate"]
     115 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x6D604BA7]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: JUMPXEQKS R17 K28 L15 NOT; 
     118 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     119 [-]: MOVE R19 R6  ; var19 = var6
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
     121 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     122 [-]: GETTABLEKS R18 R6 K29; var18 = var6["mIdentified"]
     123 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     124 [-]: GETTABLEKS R19 R6 K30; var19 = var6["mIcons"]
     125 [-]: LENGTH R18 R19; var18 = #var19
     126 [-]: LOADN R19 1  ; var19 = 1
     127 [-]: JUMPIFNOTLT R19 R18 L12; goto L12 if var19 >= var70934
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: LOADK R22 K31; var22 = ".Icon"
     130 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     131 [-]: GETTABLEKS R21 R16 K32; var21 = var16["OmegaIcon"]
     132 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     133 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     134 [-]: JUMP L16     ; goto L16
L12: 135 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     136 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     137 [-]: GETTABLEKS R19 R6 K33; var19 = var6["mUpgradeItemType"]
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
     139 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     140 [-]: GETTABLEKS R18 R6 K34; var18 = var6["mLevel"]
     141 [-]: GETTABLEKS R19 R6 K35; var19 = var6["mLevelLimit"]
     142 [-]: JUMPIFEQ R18 R19 L13; goto L13 if var18 == var70934
     143 [-]: MOVE R21 R1  ; var21 = var1
     144 [-]: LOADK R22 K31; var22 = ".Icon"
     145 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     146 [-]: GETIMPORT R24 16; var24 = 0x0032441C
     147 [-]: GETTABLEKS R23 R24 K17; var23 = var24["UIMaterial_Mods"]
     148 [-]: GETTABLEN R22 R23 2; var22 = var23[2]
     149 [-]: GETTABLEKS R21 R22 K36; var21 = var22["ImmortalWildcardIcon"]
     150 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     151 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     152 [-]: JUMP L16     ; goto L16
L13: 153 [-]: MOVE R21 R1  ; var21 = var1
     154 [-]: LOADK R22 K31; var22 = ".Icon"
     155 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     156 [-]: GETTABLEKS R21 R16 K37; var21 = var16["ImmortalIcon"]
     157 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     158 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     159 [-]: JUMP L16     ; goto L16
L14: 160 [-]: MOVE R21 R1  ; var21 = var1
     161 [-]: LOADK R22 K31; var22 = ".Icon"
     162 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     163 [-]: GETTABLEKS R21 R16 K38; var21 = var16["Icon"]
     164 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     165 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     166 [-]: JUMP L16     ; goto L16
L15: 167 [-]: MOVE R21 R1  ; var21 = var1
     168 [-]: LOADK R22 K31; var22 = ".Icon"
     169 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     170 [-]: GETIMPORT R24 16; var24 = 0x0032441C
     171 [-]: GETTABLEKS R23 R24 K39; var23 = var24["UIMaterial_ModsSyndicateIcons"]
     172 [-]: GETTABLE R22 R23 R7; var22 = var23[var7]
     173 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     174 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     175 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L16: 176 [-]: MOVE R21 R1  ; var21 = var1
     177 [-]: LOADK R22 K40; var22 = "._parent.Shadow"
     178 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     179 [-]: GETTABLEKS R21 R16 K41; var21 = var16["Content"]
     180 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     181 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     182 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     183 [-]: MOVE R19 R6  ; var19 = var6
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     186 [-]: MOVE R21 R1  ; var21 = var1
     187 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     188 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     189 [-]: GETTABLEKS R21 R16 K43; var21 = var16["PeculiarBottomFrame"]
     190 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     191 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     192 [-]: MOVE R21 R1  ; var21 = var1
     193 [-]: LOADK R22 K44; var22 = ".Background"
     194 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     195 [-]: GETTABLEKS R21 R16 K45; var21 = var16["Background"]
     196 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     197 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     198 [-]: MOVE R21 R1  ; var21 = var1
     199 [-]: LOADK R22 K46; var22 = ".TopFrame"
     200 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     201 [-]: GETTABLEKS R21 R16 K47; var21 = var16["PeculiarTopFrame"]
     202 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     203 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     204 [-]: JUMP L22     ; goto L22
L17: 205 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     206 [-]: MOVE R19 R6  ; var19 = var6
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
     208 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     209 [-]: MOVE R21 R1  ; var21 = var1
     210 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     211 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     212 [-]: GETTABLEKS R21 R16 K48; var21 = var16["GalvanizedBottomFrame"]
     213 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     214 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     215 [-]: MOVE R21 R1  ; var21 = var1
     216 [-]: LOADK R22 K44; var22 = ".Background"
     217 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     218 [-]: GETTABLEKS R21 R16 K45; var21 = var16["Background"]
     219 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     220 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     221 [-]: MOVE R21 R1  ; var21 = var1
     222 [-]: LOADK R22 K46; var22 = ".TopFrame"
     223 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     224 [-]: GETTABLEKS R21 R16 K49; var21 = var16["GalvanizedTopFrame"]
     225 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     226 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     227 [-]: JUMP L22     ; goto L22
L18: 228 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     229 [-]: MOVE R19 R6  ; var19 = var6
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
     231 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     232 [-]: MOVE R21 R1  ; var21 = var1
     233 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     234 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     235 [-]: GETTABLEKS R21 R16 K50; var21 = var16["ImmortalBottomFrame"]
     236 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     237 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     238 [-]: MOVE R21 R1  ; var21 = var1
     239 [-]: LOADK R22 K44; var22 = ".Background"
     240 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     241 [-]: GETTABLEKS R21 R16 K51; var21 = var16["ImmortalBackground"]
     242 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     243 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     244 [-]: MOVE R21 R1  ; var21 = var1
     245 [-]: LOADK R22 K46; var22 = ".TopFrame"
     246 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     247 [-]: GETTABLEKS R21 R16 K52; var21 = var16["ImmortalTopFrame"]
     248 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     249 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     250 [-]: JUMP L22     ; goto L22
L19: 251 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     252 [-]: MOVE R19 R6  ; var19 = var6
     253 [-]: CALL R18 2 2 ; var18 = var18(var19)
     254 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     255 [-]: MOVE R21 R1  ; var21 = var1
     256 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     257 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     258 [-]: GETTABLEKS R21 R16 K53; var21 = var16["AvionicBottomFrame"]
     259 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     260 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     261 [-]: MOVE R21 R1  ; var21 = var1
     262 [-]: LOADK R22 K44; var22 = ".Background"
     263 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     264 [-]: GETTABLEKS R21 R16 K45; var21 = var16["Background"]
     265 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     266 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     267 [-]: MOVE R21 R1  ; var21 = var1
     268 [-]: LOADK R22 K46; var22 = ".TopFrame"
     269 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     270 [-]: GETTABLEKS R21 R16 K54; var21 = var16["AvionicTopFrame"]
     271 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     272 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     273 [-]: JUMP L22     ; goto L22
L20: 274 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     275 [-]: MOVE R19 R6  ; var19 = var6
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
     277 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     278 [-]: MOVE R21 R1  ; var21 = var1
     279 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     280 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     281 [-]: GETTABLEKS R21 R16 K55; var21 = var16["KahlBottomFrame"]
     282 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     283 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     284 [-]: MOVE R21 R1  ; var21 = var1
     285 [-]: LOADK R22 K44; var22 = ".Background"
     286 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     287 [-]: GETTABLEKS R21 R16 K45; var21 = var16["Background"]
     288 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     289 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     290 [-]: MOVE R21 R1  ; var21 = var1
     291 [-]: LOADK R22 K46; var22 = ".TopFrame"
     292 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     293 [-]: GETTABLEKS R21 R16 K56; var21 = var16["KahlTopFrame"]
     294 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     295 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     296 [-]: JUMP L22     ; goto L22
L21: 297 [-]: MOVE R21 R1  ; var21 = var1
     298 [-]: LOADK R22 K42; var22 = ".BottomFrame.Image"
     299 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     300 [-]: GETTABLEKS R21 R16 K24; var21 = var16["BottomFrame"]
     301 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     302 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     303 [-]: MOVE R21 R1  ; var21 = var1
     304 [-]: LOADK R22 K44; var22 = ".Background"
     305 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     306 [-]: GETTABLEKS R21 R16 K45; var21 = var16["Background"]
     307 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     308 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     309 [-]: MOVE R21 R1  ; var21 = var1
     310 [-]: LOADK R22 K46; var22 = ".TopFrame"
     311 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     312 [-]: GETTABLEKS R21 R16 K57; var21 = var16["TopFrame"]
     313 [-]: NAMECALL R18 R10 K20; var19 = var10; var18 = var10[0xD5181643]
     314 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L22: 315 [-]: GETTABLEKS R18 R16 K41; var18 = var16["Content"]
     316 [-]: GETIMPORT R19 59; var19 = 0xC8802016
     317 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     318 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     319 [-]: FORGPREP_INEXT R19 L24; 
L23: 320 [-]: MOVE R27 R1  ; var27 = var1
     321 [-]: MOVE R28 R23 ; var28 = var23
     322 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     323 [-]: MOVE R27 R18 ; var27 = var18
     324 [-]: NAMECALL R24 R10 K20; var25 = var10; var24 = var10[0xD5181643]
     325 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L24: 326 [-]: FORGLOOP R19 L23 2 [inext]; 
     327 [-]: GETTABLEKS R19 R16 K60; var19 = var16["Text"]
     328 [-]: GETIMPORT R20 59; var20 = 0xC8802016
     329 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     330 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     331 [-]: FORGPREP_INEXT R20 L26; 
L25: 332 [-]: MOVE R28 R1  ; var28 = var1
     333 [-]: MOVE R29 R24 ; var29 = var24
     334 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     335 [-]: MOVE R28 R19 ; var28 = var19
     336 [-]: NAMECALL R25 R10 K20; var26 = var10; var25 = var10[0xD5181643]
     337 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L26: 338 [-]: FORGLOOP R20 L25 2 [inext]; 
     339 [-]: LOADN R22 1  ; var22 = 1
     340 [-]: GETTABLEKS R20 R6 K35; var20 = var6["mLevelLimit"]
     341 [-]: LOADN R21 1  ; var21 = 1
     342 [-]: FORNPREP R20 L28; nforprep start - [escape at L28] -- var20 = iterator
L27: 343 [-]: MOVE R26 R1  ; var26 = var1
     344 [-]: LOADK R27 K61; var27 = ".BottomFrame.Level"
     345 [-]: MOVE R28 R22 ; var28 = var22
     346 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     347 [-]: MOVE R26 R18 ; var26 = var18
     348 [-]: NAMECALL R23 R10 K20; var24 = var10; var23 = var10[0xD5181643]
     349 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     350 [-]: FORNLOOP R20 L27; nforloop end - iterate + goto L27
L28: 351 [-]: MOVE R23 R1  ; var23 = var1
     352 [-]: LOADK R24 K62; var24 = ".Locked.LabelBg"
     353 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     354 [-]: GETTABLEKS R23 R16 K63; var23 = var16["SmoothEdge"]
     355 [-]: NAMECALL R20 R10 K20; var21 = var10; var20 = var10[0xD5181643]
     356 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     357 [-]: MOVE R23 R1  ; var23 = var1
     358 [-]: LOADK R24 K64; var24 = ".BottomFrame.ConnectorLine"
     359 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     360 [-]: MOVE R23 R18 ; var23 = var18
     361 [-]: NAMECALL R20 R10 K20; var21 = var10; var20 = var10[0xD5181643]
     362 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     363 [-]: MOVE R23 R1  ; var23 = var1
     364 [-]: LOADK R24 K65; var24 = ".BottomFrame.New.Bg"
     365 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     366 [-]: GETTABLEKS R23 R16 K63; var23 = var16["SmoothEdge"]
     367 [-]: NAMECALL R20 R10 K20; var21 = var10; var20 = var10[0xD5181643]
     368 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     369 [-]: MOVE R23 R1  ; var23 = var1
     370 [-]: LOADK R24 K66; var24 = ".BottomFrame.New.Label"
     371 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     372 [-]: MOVE R23 R19 ; var23 = var19
     373 [-]: NAMECALL R20 R10 K20; var21 = var10; var20 = var10[0xD5181643]
     374 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     375 [-]: GETIMPORT R20 68; var20 = 0x03F57322
     376 [-]: MOVE R24 R1  ; var24 = var1
     377 [-]: LOADK R25 K69; var25 = ".Icon.transition"
     378 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     379 [-]: NAMECALL R21 R10 K70; var22 = var10; var21 = var10[0x5B638CCE]
     380 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     381 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     382 [-]: JUMPXEQKNIL R20 L29 NOT; 
     383 [-]: LOADN R20 1  ; var20 = 1
L29: 384 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     385 [-]: GETTABLEKS R22 R23 K14; var22 = var23[0x06D055F9]
     386 [-]: MOVE R23 R2  ; var23 = var2
     387 [-]: LOADN R24 1  ; var24 = 1
     388 [-]: LOADN R25 0  ; var25 = 0
     389 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     390 [-]: SUB R21 R22 R20; var21 = var22 - var20
     391 [-]: GETTABLEKS R22 R6 K71; var22 = var6["NameHeight"]
     392 [-]: JUMPXEQKNIL R22 L30 NOT; 
     393 [-]: MOVE R25 R1  ; var25 = var1
     394 [-]: LOADK R26 K72; var26 = ".Name"
     395 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     396 [-]: LOADN R25 34 ; var25 = 34
     397 [-]: NAMECALL R22 R10 K73; var23 = var10; var22 = var10[0x91A24E4B]
     398 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     399 [-]: SETTABLEKS R22 R6 K71; var22["NameHeight"] = var6
     400 [-]: GETTABLEKS R22 R6 K71; var22 = var6["NameHeight"]
     401 [-]: JUMPXEQKNIL R22 L30 NOT; 
     402 [-]: LOADN R22 26 ; var22 = 26
     403 [-]: SETTABLEKS R22 R6 K71; var22["NameHeight"] = var6
L30: 404 [-]: GETTABLEKS R22 R6 K74; var22 = var6["IconHeight"]
     405 [-]: JUMPXEQKNIL R22 L33 NOT; 
     406 [-]: MOVE R25 R1  ; var25 = var1
     407 [-]: LOADK R26 K75; var26 = ".Description"
     408 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     409 [-]: LOADN R25 34 ; var25 = 34
     410 [-]: NAMECALL R22 R10 K73; var23 = var10; var22 = var10[0x91A24E4B]
     411 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     412 [-]: JUMPXEQKNIL R22 L31 NOT; 
     413 [-]: LOADN R22 26 ; var22 = 26
L31: 414 [-]: GETGLOBAL R27 K77; var27 = "MAX_BACKGROUND_HEIGHT"
     415 [-]: GETTABLEKS R28 R6 K71; var28 = var6["NameHeight"]
     416 [-]: SUB R26 R27 R28; var26 = var27 - var28
     417 [-]: SUB R25 R26 R22; var25 = var26 - var22
     418 [-]: SUBK R24 R25 K76; var24 = var25 - 74
     419 [-]: FASTCALL2K 19 R24 K78 L32; 
     420 [-]: LOADK R25 K78; var25 = 256
     421 [-]: GETIMPORT R23 81; var23 = 0x5BCED4C4[0xAC1B386A]
     422 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L32: 423 [-]: SETTABLEKS R23 R6 K74; var23["IconHeight"] = var6
L33: 424 [-]: GETTABLEKS R22 R6 K82; var22 = var6["IconMid"]
     425 [-]: JUMPXEQKNIL R22 L34 NOT; 
     426 [-]: GETIMPORT R22 84; var22 = 0x9BAFFFE3
     427 [-]: LOADK R23 K85; var23 = 0.25
     428 [-]: LOADK R24 K86; var24 = 0.5
     429 [-]: GETTABLEKS R26 R6 K74; var26 = var6["IconHeight"]
     430 [-]: DIVK R25 R26 K78; var25 = var26 / 256
     431 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     432 [-]: SETTABLEKS R22 R6 K82; var22["IconMid"] = var6
L34: 433 [-]: GETTABLEKS R23 R6 K74; var23 = var6["IconHeight"]
     434 [-]: DIVK R22 R23 K78; var22 = var23 / 256
     435 [-]: NEWCLOSURE R23 P0; 
     436 [-]: CAPTURE REF R20; 
     437 [-]: CAPTURE VAL R21; 
     438 [-]: CAPTURE VAL R10; 
     439 [-]: CAPTURE VAL R1; 
     440 [-]: CAPTURE REF R8; 
     441 [-]: CAPTURE REF R6; 
     442 [-]: CAPTURE VAL R22; 
     443 [-]: LOADK R24 K87; var24 = 0.34999999999999998
     444 [-]: FASTCALL1 62 R3 L35; 
     445 [-]: MOVE R26 R3  ; var26 = var3
     446 [-]: GETIMPORT R25 89; var25 = 0x7B998233
     447 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 448 [-]: JUMPIF R25 L36; goto L36 if var25
     449 [-]: MOVE R24 R3  ; var24 = var3
L36: 450 [-]: SETTABLEKS R2 R0 K90; var2["Zoomed"] = var0
     451 [-]: LOADN R25 0  ; var25 = 0
     452 [-]: LOADN R26 0  ; var26 = 0
     453 [-]: LOADN R27 0  ; var27 = 0
     454 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     455 [-]: GETTABLEKS R28 R29 K14; var28 = var29[0x06D055F9]
     456 [-]: MOVE R29 R13 ; var29 = var13
     457 [-]: LOADN R30 66 ; var30 = 66
     458 [-]: LOADN R31 100; var31 = 100
     459 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     460 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     461 [-]: GETTABLEKS R29 R6 K34; var29 = var6["mLevel"]
     462 [-]: GETTABLEKS R30 R6 K35; var30 = var6["mLevelLimit"]
     463 [-]: JUMPIFNOTLT R29 R30 L37; goto L37 if var29 >= var2759751
     464 [-]: LOADN R28 42 ; var28 = 42
L37: 465 [-]: JUMPIFNOT R2 L42; goto L42 if not var2
     466 [-]: GETGLOBAL R25 K77; var25 = "MAX_BACKGROUND_HEIGHT"
     467 [-]: GETTABLEKS R29 R6 K91; var29 = var6["IconY"]
     468 [-]: JUMPXEQKNIL R29 L38; 
     469 [-]: GETTABLEKS R29 R6 K92; var29 = var6["ZoomedNameY"]
     470 [-]: JUMPXEQKNIL R29 L39 NOT; 
L38: 471 [-]: GETIMPORT R29 94; var29 = 0x3D106989
     472 [-]: LOADK R30 K95; var30 = "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
     473 [-]: CALL R29 2 1 ; var29(var30)
     474 [-]: JUMP L40     ; goto L40
L39: 475 [-]: GETTABLEKS R26 R6 K91; var26 = var6["IconY"]
     476 [-]: GETTABLEKS R27 R6 K92; var27 = var6["ZoomedNameY"]
L40: 477 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     478 [-]: GETTABLEKS R29 R6 K34; var29 = var6["mLevel"]
     479 [-]: GETTABLEKS R30 R6 K35; var30 = var6["mLevelLimit"]
     480 [-]: JUMPIFNOTEQ R29 R30 L41; goto L41 if var29 ~= var1612389160
     481 [-]: ADDK R27 R27 K96; var27 = var27 + 50
L41: 482 [-]: LOADN R29 1  ; var29 = 1
     483 [-]: JUMPIFNOTLT R29 R12 L46; goto L46 if var29 >= var3935044
     484 [-]: JUMPIF R11 L46; goto L46 if var11
     485 [-]: GETIMPORT R29 98; var29 = 0x25312C9B
     486 [-]: MOVE R30 R10 ; var30 = var10
     487 [-]: MOVE R32 R1  ; var32 = var1
     488 [-]: LOADK R33 K99; var33 = ".StackFrame"
     489 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     490 [-]: LOADN R32 8  ; var32 = 8
     491 [-]: NEWTABLE R33 0 2; var33 = {}
     492 [-]: LOADN R34 14 ; var34 = 14
     493 [-]: LOADN R35 1  ; var35 = 1
     494 [-]: SETLIST R33 R34 2 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; 
     495 [-]: NEWTABLE R34 0 2; var34 = {}
     496 [-]: LOADN R35 -6 ; var35 = -6
     497 [-]: LOADN R36 5  ; var36 = 5
     498 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     499 [-]: LOADK R35 K100; var35 = 0.10000000000000001
     500 [-]: LOADK R36 K101; var36 = 0.20000000000000001
     501 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
     502 [-]: JUMP L46     ; goto L46
L42: 503 [-]: LOADN R25 100; var25 = 100
     504 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     505 [-]: LOADN R26 0  ; var26 = 0
     506 [-]: JUMP L44     ; goto L44
L43: 507 [-]: LOADN R26 62 ; var26 = 62
L44: 508 [-]: LOADN R29 9  ; var29 = 9
     509 [-]: GETTABLEKS R31 R6 K71; var31 = var6["NameHeight"]
     510 [-]: MULK R30 R31 K86; var30 = var31 * 0.5
     511 [-]: SUB R27 R29 R30; var27 = var29 - var30
     512 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     513 [-]: MOVE R30 R6  ; var30 = var6
     514 [-]: LOADB R31 1  ; var31 = true
     515 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     516 [-]: JUMPIFNOT R29 L45; goto L45 if not var29
     517 [-]: SUBK R27 R27 K102; var27 = var27 - 5
L45: 518 [-]: GETIMPORT R29 98; var29 = 0x25312C9B
     519 [-]: MOVE R30 R10 ; var30 = var10
     520 [-]: MOVE R32 R1  ; var32 = var1
     521 [-]: LOADK R33 K99; var33 = ".StackFrame"
     522 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     523 [-]: LOADN R32 6  ; var32 = 6
     524 [-]: NEWTABLE R33 0 2; var33 = {}
     525 [-]: LOADN R34 14 ; var34 = 14
     526 [-]: LOADN R35 1  ; var35 = 1
     527 [-]: SETLIST R33 R34 2 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; 
     528 [-]: NEWTABLE R34 0 2; var34 = {}
     529 [-]: LOADN R35 0  ; var35 = 0
     530 [-]: LOADN R36 0  ; var36 = 0
     531 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     532 [-]: MOVE R35 R24 ; var35 = var24
     533 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L46: 534 [-]: GETTABLEKS R29 R0 K103; var29 = var0["mClipName"]
     535 [-]: JUMPXEQKNIL R29 L48; 
     536 [-]: GETTABLEKS R31 R0 K103; var31 = var0["mClipName"]
     537 [-]: LOADK R32 K104; var32 = "Btn"
     538 [-]: LOADN R33 13 ; var33 = 13
     539 [-]: FASTCALL2K 19 R25 K105 L47; 
     540 [-]: MOVE R35 R25 ; var35 = var25
     541 [-]: LOADK R36 K105; var36 = 180
     542 [-]: GETIMPORT R34 81; var34 = 0x5BCED4C4[0xAC1B386A]
     543 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L47: 544 [-]: NAMECALL R29 R10 K106; var30 = var10; var29 = var10[0xF64B7262]
     545 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L48: 546 [-]: JUMPXEQKNIL R4 L50; 
     547 [-]: JUMPXEQKNIL R5 L50; 
     548 [-]: LOADN R29 0  ; var29 = 0
     549 [-]: JUMPIFNOTLT R29 R24 L49; goto L49 if var29 >= var6430030
     550 [-]: GETIMPORT R29 98; var29 = 0x25312C9B
     551 [-]: MOVE R30 R10 ; var30 = var10
     552 [-]: MOVE R31 R1  ; var31 = var1
     553 [-]: LOADN R32 6  ; var32 = 6
     554 [-]: NEWTABLE R33 0 2; var33 = {}
     555 [-]: LOADN R34 0  ; var34 = 0
     556 [-]: LOADN R35 1  ; var35 = 1
     557 [-]: SETLIST R33 R34 2 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; 
     558 [-]: NEWTABLE R34 0 2; var34 = {}
     559 [-]: MOVE R35 R4  ; var35 = var4
     560 [-]: MOVE R36 R5  ; var36 = var5
     561 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     562 [-]: MOVE R35 R24 ; var35 = var24
     563 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     564 [-]: JUMP L50     ; goto L50
L49: 565 [-]: MOVE R31 R1  ; var31 = var1
     566 [-]: LOADN R32 0  ; var32 = 0
     567 [-]: MOVE R33 R4  ; var33 = var4
     568 [-]: NAMECALL R29 R10 K107; var30 = var10; var29 = var10[0x67BC869F]
     569 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     570 [-]: MOVE R31 R1  ; var31 = var1
     571 [-]: LOADN R32 1  ; var32 = 1
     572 [-]: MOVE R33 R5  ; var33 = var5
     573 [-]: NAMECALL R29 R10 K107; var30 = var10; var29 = var10[0x67BC869F]
     574 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L50: 575 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     576 [-]: GETTABLEKS R29 R30 K14; var29 = var30[0x06D055F9]
     577 [-]: MOVE R30 R2  ; var30 = var2
     578 [-]: LOADN R31 100; var31 = 100
     579 [-]: LOADN R32 0  ; var32 = 0
     580 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     581 [-]: JUMPXEQKN R12 K108 L51 NOT; 
     582 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     583 [-]: MOVE R31 R10 ; var31 = var10
     584 [-]: MOVE R33 R1  ; var33 = var1
     585 [-]: LOADK R34 K109; var34 = ".Locked"
     586 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     587 [-]: LOADN R33 6  ; var33 = 6
     588 [-]: NEWTABLE R34 0 2; var34 = {}
     589 [-]: LOADN R35 1  ; var35 = 1
     590 [-]: LOADN R36 10 ; var36 = 10
     591 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     592 [-]: NEWTABLE R35 0 2; var35 = {}
     593 [-]: MULK R38 R25 K86; var38 = var25 * 0.5
     594 [-]: MINUS R37 R38; 
     595 [-]: ADDK R36 R37 K110; var36 = var37 + 21
     596 [-]: MOVE R37 R29 ; var37 = var29
     597 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     598 [-]: MOVE R36 R24 ; var36 = var24
     599 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L51: 600 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     601 [-]: MOVE R31 R10 ; var31 = var10
     602 [-]: MOVE R33 R1  ; var33 = var1
     603 [-]: LOADK R34 K44; var34 = ".Background"
     604 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     605 [-]: LOADN R33 6  ; var33 = 6
     606 [-]: NEWTABLE R34 0 1; var34 = {}
     607 [-]: LOADN R35 13 ; var35 = 13
     608 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     609 [-]: NEWTABLE R35 0 1; var35 = {}
     610 [-]: MULK R36 R25 K111; var36 = var25 * 1.5192878338278932
     611 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     612 [-]: MOVE R36 R24 ; var36 = var24
     613 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     614 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     615 [-]: MOVE R31 R10 ; var31 = var10
     616 [-]: MOVE R33 R1  ; var33 = var1
     617 [-]: LOADK R34 K46; var34 = ".TopFrame"
     618 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     619 [-]: LOADN R33 6  ; var33 = 6
     620 [-]: NEWTABLE R34 0 1; var34 = {}
     621 [-]: LOADN R35 1  ; var35 = 1
     622 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     623 [-]: NEWTABLE R35 0 1; var35 = {}
     624 [-]: MULK R38 R25 K86; var38 = var25 * 0.5
     625 [-]: MINUS R37 R38; 
     626 [-]: SUBK R36 R37 K112; var36 = var37 - 16
     627 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     628 [-]: MOVE R36 R24 ; var36 = var24
     629 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     630 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     631 [-]: MOVE R31 R10 ; var31 = var10
     632 [-]: MOVE R33 R1  ; var33 = var1
     633 [-]: LOADK R34 K113; var34 = ".IconMask"
     634 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     635 [-]: LOADN R33 6  ; var33 = 6
     636 [-]: NEWTABLE R34 0 2; var34 = {}
     637 [-]: LOADN R35 1  ; var35 = 1
     638 [-]: LOADN R36 13 ; var36 = 13
     639 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     640 [-]: NEWTABLE R35 0 2; var35 = {}
     641 [-]: MULK R38 R25 K86; var38 = var25 * 0.5
     642 [-]: MINUS R37 R38; 
     643 [-]: SUBK R36 R37 K114; var36 = var37 - 2
     644 [-]: MOVE R37 R25 ; var37 = var25
     645 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     646 [-]: MOVE R36 R24 ; var36 = var24
     647 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     648 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     649 [-]: MOVE R31 R10 ; var31 = var10
     650 [-]: MOVE R33 R1  ; var33 = var1
     651 [-]: LOADK R34 K115; var34 = ".BottomFrame"
     652 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     653 [-]: LOADN R33 6  ; var33 = 6
     654 [-]: NEWTABLE R34 0 1; var34 = {}
     655 [-]: LOADN R35 1  ; var35 = 1
     656 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     657 [-]: NEWTABLE R35 0 1; var35 = {}
     658 [-]: MULK R37 R25 K86; var37 = var25 * 0.5
     659 [-]: SUBK R36 R37 K116; var36 = var37 - 86
     660 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     661 [-]: MOVE R36 R24 ; var36 = var24
     662 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     663 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     664 [-]: MOVE R31 R10 ; var31 = var10
     665 [-]: MOVE R33 R1  ; var33 = var1
     666 [-]: LOADK R34 K18; var34 = ".Lights"
     667 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     668 [-]: LOADN R33 6  ; var33 = 6
     669 [-]: NEWTABLE R34 0 3; var34 = {}
     670 [-]: LOADN R35 1  ; var35 = 1
     671 [-]: LOADN R36 6  ; var36 = 6
     672 [-]: LOADN R37 10 ; var37 = 10
     673 [-]: SETLIST R34 R35 3 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; var34[4] = var38; 
     674 [-]: NEWTABLE R35 0 3; var35 = {}
     675 [-]: MULK R37 R25 K86; var37 = var25 * 0.5
     676 [-]: SUBK R36 R37 K117; var36 = var37 - 44
     677 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     678 [-]: GETTABLEKS R37 R38 K14; var37 = var38[0x06D055F9]
     679 [-]: MOVE R38 R2  ; var38 = var2
     680 [-]: LOADN R39 100; var39 = 100
     681 [-]: LOADN R40 35 ; var40 = 35
     682 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     683 [-]: MOVE R38 R29 ; var38 = var29
     684 [-]: SETLIST R35 R36 3 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; 
     685 [-]: MOVE R36 R24 ; var36 = var24
     686 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     687 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     688 [-]: MOVE R31 R10 ; var31 = var10
     689 [-]: MOVE R33 R1  ; var33 = var1
     690 [-]: LOADK R34 K118; var34 = ".Details"
     691 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     692 [-]: LOADN R33 6  ; var33 = 6
     693 [-]: NEWTABLE R34 0 2; var34 = {}
     694 [-]: LOADN R35 1  ; var35 = 1
     695 [-]: LOADN R36 10 ; var36 = 10
     696 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     697 [-]: NEWTABLE R35 0 2; var35 = {}
     698 [-]: MULK R37 R25 K86; var37 = var25 * 0.5
     699 [-]: SUBK R36 R37 K119; var36 = var37 - 17
     700 [-]: MOVE R37 R29 ; var37 = var29
     701 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     702 [-]: MOVE R36 R24 ; var36 = var24
     703 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     704 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     705 [-]: MOVE R31 R10 ; var31 = var10
     706 [-]: MOVE R33 R1  ; var33 = var1
     707 [-]: LOADK R34 K120; var34 = ".ImmortalRank"
     708 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     709 [-]: LOADN R33 6  ; var33 = 6
     710 [-]: NEWTABLE R34 0 2; var34 = {}
     711 [-]: LOADN R35 1  ; var35 = 1
     712 [-]: LOADN R36 10 ; var36 = 10
     713 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     714 [-]: NEWTABLE R35 0 2; var35 = {}
     715 [-]: MULK R37 R25 K86; var37 = var25 * 0.5
     716 [-]: SUBK R36 R37 K121; var36 = var37 - 49
     717 [-]: MOVE R37 R29 ; var37 = var29
     718 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     719 [-]: MOVE R36 R24 ; var36 = var24
     720 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     721 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     722 [-]: MOVE R31 R10 ; var31 = var10
     723 [-]: MOVE R33 R1  ; var33 = var1
     724 [-]: LOADK R34 K31; var34 = ".Icon"
     725 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     726 [-]: LOADN R33 6  ; var33 = 6
     727 [-]: NEWTABLE R34 0 4; var34 = {}
     728 [-]: LOADN R35 1  ; var35 = 1
     729 [-]: MOVE R36 R23 ; var36 = var23
     730 [-]: LOADN R37 5  ; var37 = 5
     731 [-]: LOADN R38 6  ; var38 = 6
     732 [-]: SETLIST R34 R35 4 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; var34[4] = var38; var34[5] = var39; 
     733 [-]: NEWTABLE R35 0 4; var35 = {}
     734 [-]: MOVE R36 R26 ; var36 = var26
     735 [-]: LOADN R37 1  ; var37 = 1
     736 [-]: MOVE R38 R28 ; var38 = var28
     737 [-]: MOVE R39 R28 ; var39 = var28
     738 [-]: SETLIST R35 R36 4 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; var35[5] = var40; 
     739 [-]: MOVE R36 R24 ; var36 = var24
     740 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     741 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     742 [-]: MOVE R31 R10 ; var31 = var10
     743 [-]: MOVE R33 R1  ; var33 = var1
     744 [-]: LOADK R34 K72; var34 = ".Name"
     745 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     746 [-]: LOADN R33 6  ; var33 = 6
     747 [-]: NEWTABLE R34 0 2; var34 = {}
     748 [-]: LOADN R35 1  ; var35 = 1
     749 [-]: LOADN R36 10 ; var36 = 10
     750 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     751 [-]: NEWTABLE R35 0 2; var35 = {}
     752 [-]: MOVE R36 R27 ; var36 = var27
     753 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     754 [-]: GETTABLEKS R37 R38 K14; var37 = var38[0x06D055F9]
     755 [-]: MOVE R38 R2  ; var38 = var2
     756 [-]: JUMPIF R38 L52; goto L52 if var38
     757 [-]: NOT R38 R13  ; var38 = not var13
L52: 758 [-]: LOADN R39 100; var39 = 100
     759 [-]: LOADN R40 0  ; var40 = 0
     760 [-]: CALL R37 4 0 ; var37, ... = var37(var38, var39, var40)
     761 [-]: SETLIST R35 R36 -1 [1]; 
     762 [-]: MOVE R36 R24 ; var36 = var24
     763 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     764 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     765 [-]: MOVE R31 R10 ; var31 = var10
     766 [-]: MOVE R33 R1  ; var33 = var1
     767 [-]: LOADK R34 K75; var34 = ".Description"
     768 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     769 [-]: LOADN R33 6  ; var33 = 6
     770 [-]: NEWTABLE R34 0 2; var34 = {}
     771 [-]: LOADN R35 1  ; var35 = 1
     772 [-]: LOADN R36 10 ; var36 = 10
     773 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     774 [-]: NEWTABLE R35 0 2; var35 = {}
     775 [-]: GETTABLEKS R38 R6 K71; var38 = var6["NameHeight"]
     776 [-]: ADD R37 R27 R38; var37 = var27 + var38
     777 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     778 [-]: GETTABLEKS R38 R39 K14; var38 = var39[0x06D055F9]
     779 [-]: MOVE R39 R13 ; var39 = var13
     780 [-]: LOADN R40 14 ; var40 = 14
     781 [-]: LOADN R41 2  ; var41 = 2
     782 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     783 [-]: ADD R36 R37 R38; var36 = var37 + var38
     784 [-]: MOVE R37 R29 ; var37 = var29
     785 [-]: SETLIST R35 R36 2 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; 
     786 [-]: MOVE R36 R24 ; var36 = var24
     787 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     788 [-]: GETIMPORT R30 98; var30 = 0x25312C9B
     789 [-]: MOVE R31 R10 ; var31 = var10
     790 [-]: MOVE R33 R1  ; var33 = var1
     791 [-]: LOADK R34 K122; var34 = ".TopInfo"
     792 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     793 [-]: LOADN R33 6  ; var33 = 6
     794 [-]: NEWTABLE R34 0 1; var34 = {}
     795 [-]: LOADN R35 1  ; var35 = 1
     796 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     797 [-]: NEWTABLE R35 0 1; var35 = {}
     798 [-]: MULK R38 R25 K86; var38 = var25 * 0.5
     799 [-]: MINUS R37 R38; 
     800 [-]: ADDK R36 R37 K123; var36 = var37 + 34
     801 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     802 [-]: MOVE R36 R24 ; var36 = var24
     803 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     804 [-]: LOADN R30 0  ; var30 = 0
     805 [-]: GETTABLEKS R31 R6 K124; var31 = var6["mTopIconYOffset"]
     806 [-]: JUMPXEQKNIL R31 L53; 
     807 [-]: GETTABLEKS R30 R6 K124; var30 = var6["mTopIconYOffset"]
L53: 808 [-]: GETIMPORT R31 98; var31 = 0x25312C9B
     809 [-]: MOVE R32 R10 ; var32 = var10
     810 [-]: MOVE R34 R1  ; var34 = var1
     811 [-]: LOADK R35 K125; var35 = ".TopCenterIcon"
     812 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     813 [-]: LOADN R34 6  ; var34 = 6
     814 [-]: NEWTABLE R35 0 1; var35 = {}
     815 [-]: LOADN R36 1  ; var36 = 1
     816 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     817 [-]: NEWTABLE R36 0 1; var36 = {}
     818 [-]: MULK R40 R25 K86; var40 = var25 * 0.5
     819 [-]: MINUS R39 R40; 
     820 [-]: ADDK R38 R39 K123; var38 = var39 + 34
     821 [-]: ADD R37 R38 R30; var37 = var38 + var30
     822 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     823 [-]: MOVE R37 R24 ; var37 = var24
     824 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     825 [-]: GETIMPORT R31 98; var31 = 0x25312C9B
     826 [-]: MOVE R32 R10 ; var32 = var10
     827 [-]: MOVE R34 R1  ; var34 = var1
     828 [-]: LOADK R35 K126; var35 = ".HeaderIcon"
     829 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     830 [-]: LOADN R34 6  ; var34 = 6
     831 [-]: NEWTABLE R35 0 1; var35 = {}
     832 [-]: LOADN R36 1  ; var36 = 1
     833 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     834 [-]: NEWTABLE R36 0 1; var36 = {}
     835 [-]: MULK R39 R25 K86; var39 = var25 * 0.5
     836 [-]: MINUS R38 R39; 
     837 [-]: ADDK R37 R38 K127; var37 = var38 + 7
     838 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     839 [-]: MOVE R37 R24 ; var37 = var24
     840 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     841 [-]: GETIMPORT R31 98; var31 = 0x25312C9B
     842 [-]: MOVE R32 R10 ; var32 = var10
     843 [-]: MOVE R34 R1  ; var34 = var1
     844 [-]: LOADK R35 K128; var35 = ".UsageCounter"
     845 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     846 [-]: LOADN R34 6  ; var34 = 6
     847 [-]: NEWTABLE R35 0 1; var35 = {}
     848 [-]: LOADN R36 1  ; var36 = 1
     849 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     850 [-]: NEWTABLE R36 0 1; var36 = {}
     851 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     852 [-]: GETTABLEKS R37 R38 K14; var37 = var38[0x06D055F9]
     853 [-]: MOVE R38 R2  ; var38 = var2
     854 [-]: LOADN R39 -60; var39 = -60
     855 [-]: LOADN R40 -4 ; var40 = -4
     856 [-]: CALL R37 4 0 ; var37, ... = var37(var38, var39, var40)
     857 [-]: SETLIST R36 R37 -1 [1]; 
     858 [-]: MOVE R37 R24 ; var37 = var24
     859 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     860 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     861 [-]: GETTABLEKS R32 R33 K14; var32 = var33[0x06D055F9]
     862 [-]: MOVE R33 R2  ; var33 = var2
     863 [-]: LOADN R34 0  ; var34 = 0
     864 [-]: MULK R37 R25 K86; var37 = var25 * 0.5
     865 [-]: MINUS R36 R37; 
     866 [-]: SUBK R35 R36 K129; var35 = var36 - 70
     867 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     868 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     869 [-]: GETTABLEKS R33 R34 K14; var33 = var34[0x06D055F9]
     870 [-]: JUMPXEQKNIL R5 L54 NOT; 
     871 [-]: LOADB R34 0 +1; var34 = false
L54: 872 [-]: LOADB R34 1  ; var34 = true
L55: 873 [-]: MOVE R35 R5  ; var35 = var5
     874 [-]: LOADN R36 0  ; var36 = 0
     875 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     876 [-]: ADD R31 R32 R33; var31 = var32 + var33
     877 [-]: LOADN R33 0  ; var33 = 0
     878 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     879 [-]: GETTABLEKS R34 R35 K14; var34 = var35[0x06D055F9]
     880 [-]: JUMPXEQKNIL R4 L56 NOT; 
     881 [-]: LOADB R35 0 +1; var35 = false
L56: 882 [-]: LOADB R35 1  ; var35 = true
L57: 883 [-]: MOVE R36 R4  ; var36 = var4
     884 [-]: LOADN R37 0  ; var37 = 0
     885 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     886 [-]: ADD R32 R33 R34; var32 = var33 + var34
     887 [-]: GETIMPORT R33 98; var33 = 0x25312C9B
     888 [-]: MOVE R34 R10 ; var34 = var10
     889 [-]: MOVE R36 R1  ; var36 = var1
     890 [-]: LOADK R37 K40; var37 = "._parent.Shadow"
     891 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     892 [-]: LOADN R36 6  ; var36 = 6
     893 [-]: NEWTABLE R37 0 3; var37 = {}
     894 [-]: LOADN R38 10 ; var38 = 10
     895 [-]: LOADN R39 0  ; var39 = 0
     896 [-]: LOADN R40 1  ; var40 = 1
     897 [-]: SETLIST R37 R38 3 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; var37[4] = var41; 
     898 [-]: NEWTABLE R38 0 3; var38 = {}
     899 [-]: MOVE R39 R29 ; var39 = var29
     900 [-]: MOVE R40 R32 ; var40 = var32
     901 [-]: MOVE R41 R31 ; var41 = var31
     902 [-]: SETLIST R38 R39 3 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; 
     903 [-]: MOVE R39 R24 ; var39 = var24
     904 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     905 [-]: CLOSEUPVALS R6; 
     906 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mUpgrade"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mArtifactUpgrade"]
       7 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 626
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
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETTABLEKS R8 R2 K3; var8 = var2["mUpgrade"]
      14 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mItemId"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mId"]
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LENGTH R7 R5 ; var7 = #var5
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  20 [-]: JUMPXEQKS R6 K6 L4 NOT; 
      21 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
      22 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mItemId"]
      23 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mId"]
      24 [-]: JUMPXEQKS R10 K6 L5 NOT; 
      25 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      26 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mItemType"]
      27 [-]: GETTABLEKS R12 R2 K3; var12 = var2["mUpgrade"]
      28 [-]: GETTABLEKS R11 R12 K7; var11 = var12["mItemType"]
      29 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var-1727919588
      30 [-]: GETTABLEKS R10 R2 K8; var10 = var2["mInstalled"]
      31 [-]: GETTABLEKS R12 R1 K4; var12 = var1["mItemId"]
      32 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      33 [-]: SETTABLE R9 R10 R11; var9[var10] = var11
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
      36 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mItemId"]
      37 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mId"]
      38 [-]: GETTABLEKS R13 R2 K3; var13 = var2["mUpgrade"]
      39 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mItemId"]
      40 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      41 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var-1727919588
      42 [-]: GETTABLEKS R10 R2 K8; var10 = var2["mInstalled"]
      43 [-]: GETTABLEKS R12 R1 K4; var12 = var1["mItemId"]
      44 [-]: GETTABLEKS R11 R12 K5; var11 = var12["mId"]
      45 [-]: SETTABLE R9 R10 R11; var9[var10] = var11
L 5:  46 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 663
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
      32 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L 5:  33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      35 [-]: GETTABLEKS R10 R11 K2; var10 = var11["upgrades"]
      36 [-]: LENGTH R7 R10; var7 = #var10
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
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
      51 [-]: GETTABLEKS R13 R11 K14; var13 = var11["mItemId"]
      52 [-]: GETTABLEKS R12 R13 K15; var12 = var13["mId"]
      53 [-]: GETTABLEKS R13 R11 K16; var13 = var11["mItemType"]
      54 [-]: JUMPXEQKS R12 K17 L10; 
      55 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      56 [-]: JUMPIF R14 L7; goto L7 if var14
      57 [-]: NEWTABLE R14 0 0; var14 = {}
      58 [-]: SETTABLE R14 R0 R12; var14[var0] = var12
L 7:  59 [-]: JUMPXEQKN R2 K1 L9 NOT; 
      60 [-]: GETTABLE R15 R0 R12; var15 = var0[var12]
      61 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      62 [-]: JUMPIF R14 L8; goto L8 if var14
      63 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      64 [-]: NEWTABLE R15 0 0; var15 = {}
      65 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
L 8:  66 [-]: GETTABLE R15 R0 R12; var15 = var0[var12]
      67 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      68 [-]: GETTABLE R16 R3 R6; var16 = var3[var6]
      69 [-]: GETTABLEKS R15 R16 K3; var15 = var16["isPvp"]
      70 [-]: SETTABLE R11 R14 R15; var11[var14] = var15
      71 [-]: JUMP L15     ; goto L15
L 9:  72 [-]: GETTABLE R14 R0 R12; var14 = var0[var12]
      73 [-]: SETTABLE R11 R14 R10; var11[var14] = var10
      74 [-]: JUMP L15     ; goto L15
L10:  75 [-]: FASTCALL1 62 R13 L11; 
      76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  79 [-]: JUMPIF R14 L15; goto L15 if var14
      80 [-]: GETIMPORT R14 21; var14 = 0x64FB1586
      81 [-]: NAMECALL R15 R13 K22; var16 = var13; var15 = var13[0xED4E0128]
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      84 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
      85 [-]: JUMPIF R15 L12; goto L12 if var15
      86 [-]: NEWTABLE R15 0 0; var15 = {}
      87 [-]: SETTABLE R15 R0 R14; var15[var0] = var14
L12:  88 [-]: JUMPXEQKN R2 K1 L14 NOT; 
      89 [-]: GETTABLE R16 R0 R14; var16 = var0[var14]
      90 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      91 [-]: JUMPIF R15 L13; goto L13 if var15
      92 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
      93 [-]: NEWTABLE R16 0 0; var16 = {}
      94 [-]: SETTABLE R16 R15 R10; var16[var15] = var10
L13:  95 [-]: GETTABLE R16 R0 R14; var16 = var0[var14]
      96 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      97 [-]: GETTABLE R17 R3 R6; var17 = var3[var6]
      98 [-]: GETTABLEKS R16 R17 K3; var16 = var17["isPvp"]
      99 [-]: SETTABLE R11 R15 R16; var11[var15] = var16
     100 [-]: JUMP L15     ; goto L15
L14: 101 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
     102 [-]: SETTABLE R11 R15 R10; var11[var15] = var10
L15: 103 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L16: 104 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L17: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mPolarity"]
       2 [-]: LOADN R2 6   ; var2 = 6
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var771752220
       4 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mRarity"]
       5 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 731
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
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: GETTABLEKS R7 R5 K7; var7 = var5["compat"]
      13 [-]: FASTCALL1 62 R7 L1; 
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
L 4:  26 [-]: FASTCALL1 62 R2 L5; 
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
      54 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var1393298757
      55 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xBD4D8A53]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: JUMPIFNOTEQ R13 R14 L9; goto L9 if var13 ~= var66582
L 8:  59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: MOVE R1 R12  ; var1 = var12
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: FORGLOOP R7 L7 2 [inext]; 
L10:  63 [-]: FASTCALL1 62 R2 L11; 
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
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mModSet"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
      29 [-]: FASTCALL1 62 R9 L3; 
      30 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIF R8 L5 ; goto L5 if var8
      33 [-]: GETIMPORT R9 19; var9 = _T["MenuSuitAvatar"]
      34 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xDE321E6F]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADN R11 5  ; var11 = 5
      37 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xE85A2361]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: FASTCALL1 62 R9 L4; 
      40 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  42 [-]: NOT R7 R8    ; var7 = not var8
L 5:  43 [-]: GETIMPORT R8 5; var8 = _T["InModPreview"]
      44 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      45 [-]: GETIMPORT R9 23; var9 = _T["ModPreviewEquippedUpgrades"]
      46 [-]: LENGTH R8 R9 ; var8 = #var9
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: JUMPIFNOTLT R9 R8 L28; goto L28 if var9 >= var1640526
      49 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      50 [-]: GETIMPORT R9 23; var9 = _T["ModPreviewEquippedUpgrades"]
      51 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      52 [-]: FORGPREP_INEXT R8 L8; 
L 6:  53 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x55D41A56]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: FASTCALL1 62 R13 L7; 
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
      87 [-]: GETTABLEKS R17 R15 K32; var17 = var15["mItemId"]
      88 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mId"]
      89 [-]: GETIMPORT R17 36; var17 = 0x6C97A788["InvalidItemID"]
      90 [-]: JUMPIFEQ R16 R17 L26; goto L26 if var16 == var660246
      91 [-]: MOVE R19 R10 ; var19 = var10
      92 [-]: MOVE R20 R14 ; var20 = var14
      93 [-]: MOVE R21 R16 ; var21 = var16
      94 [-]: NAMECALL R17 R6 K37; var18 = var6; var17 = var6[0xC70965FE]
      95 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      96 [-]: MOVE R20 R17 ; var20 = var17
      97 [-]: MOVE R21 R10 ; var21 = var10
      98 [-]: MOVE R22 R14 ; var22 = var14
      99 [-]: GETTABLEKS R23 R15 K38; var23 = var15["mModSlot"]
     100 [-]: NAMECALL R18 R6 K39; var19 = var6; var18 = var6[0x2F30B8DB]
     101 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     102 [-]: FASTCALL1 62 R18 L12; 
     103 [-]: MOVE R20 R18 ; var20 = var18
     104 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 106 [-]: JUMPIF R19 L26; goto L26 if var19
     107 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     108 [-]: MOVE R20 R18 ; var20 = var18
     109 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     110 [-]: FORGPREP_INEXT R19 L25; 
L13: 111 [-]: GETTABLEKS R24 R23 K40; var24 = var23["mInstance"]
     112 [-]: FASTCALL1 62 R24 L14; 
     113 [-]: MOVE R26 R24 ; var26 = var24
     114 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     115 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 116 [-]: JUMPIF R25 L25; goto L25 if var25
     117 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x93C65C1E]
     118 [-]: CALL R25 2 2 ; var25 = var25(var26)
     119 [-]: FASTCALL1 62 R25 L15; 
     120 [-]: MOVE R27 R25 ; var27 = var25
     121 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     122 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 123 [-]: JUMPIF R26 L25; goto L25 if var26
     124 [-]: LOADB R26 0  ; var26 = false
     125 [-]: LOADN R29 1  ; var29 = 1
     126 [-]: LENGTH R27 R3; var27 = #var3
     127 [-]: LOADN R28 1  ; var28 = 1
     128 [-]: FORNPREP R27 L18; nforprep start - [escape at L18] -- var27 = iterator
L16: 129 [-]: GETTABLE R30 R3 R29; var30 = var3[var29]
     130 [-]: NAMECALL R31 R24 K42; var32 = var24; var31 = var24[0xCDE10C4A]
     131 [-]: CALL R31 2 2 ; var31 = var31(var32)
     132 [-]: JUMPIFNOTEQ R30 R31 L17; goto L17 if var30 ~= var72219
     133 [-]: LOADB R26 1  ; var26 = true
     134 [-]: JUMP L18     ; goto L18
L17: 135 [-]: FORNLOOP R27 L16; nforloop end - iterate + goto L16
L18: 136 [-]: NAMECALL R27 R25 K11; var28 = var25; var27 = var25[0x7A9AFA9D]
     137 [-]: CALL R27 2 2 ; var27 = var27(var28)
     138 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     139 [-]: LOADB R27 0  ; var27 = false
     140 [-]: GETIMPORT R28 7; var28 = _T["SelectedLoadOutPart"]
     141 [-]: JUMPXEQKNIL R28 L20; 
     142 [-]: GETIMPORT R29 7; var29 = _T["SelectedLoadOutPart"]
     143 [-]: SUBK R28 R29 K28; var28 = var29 - 1
     144 [-]: JUMPIFEQ R28 R14 L19; goto L19 if var28 == var16784155
     145 [-]: LOADB R27 0 +1; var27 = false
L19: 146 [-]: LOADB R27 1  ; var27 = true
L20: 147 [-]: GETTABLEKS R28 R17 K43; var28 = var17["mItemType"]
     148 [-]: GETGLOBAL R30 K44; var30 = "garudaClaws"
     149 [-]: NAMECALL R28 R28 K27; var29 = var28; var28 = var28[0xF2DEAF69]
     150 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     151 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     152 [-]: NOT R28 R7   ; var28 = not var7
L21: 153 [-]: NAMECALL R30 R25 K11; var31 = var25; var30 = var25[0x7A9AFA9D]
     154 [-]: CALL R30 2 2 ; var30 = var30(var31)
     155 [-]: NOT R29 R30  ; var29 = not var30
     156 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
     157 [-]: LOADB R29 1  ; var29 = true
     158 [-]: LOADN R30 5  ; var30 = 5
     159 [-]: JUMPIFNOTEQ R14 R30 L22; goto L22 if var14 ~= var1842454
     160 [-]: MOVE R29 R28 ; var29 = var28
L22: 161 [-]: JUMPIF R26 L25; goto L25 if var26
     162 [-]: NAMECALL R30 R25 K42; var31 = var25; var30 = var25[0xCDE10C4A]
     163 [-]: CALL R30 2 2 ; var30 = var30(var31)
     164 [-]: GETTABLEKS R31 R1 K0; var31 = var1["mModSet"]
     165 [-]: NAMECALL R31 R31 K42; var32 = var31; var31 = var31[0xCDE10C4A]
     166 [-]: CALL R31 2 2 ; var31 = var31(var32)
     167 [-]: JUMPIFNOTEQ R30 R31 L25; goto L25 if var30 ~= var-1761534436
     168 [-]: GETTABLEKS R30 R1 K45; var30 = var1["mMaxSetUpgrades"]
     169 [-]: JUMPIFNOTLT R4 R30 L25; goto L25 if var4 >= var73028
     170 [-]: JUMPIF R29 L23; goto L23 if var29
     171 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
L23: 172 [-]: MOVE R31 R3  ; var31 = var3
     173 [-]: NAMECALL R32 R24 K42; var33 = var24; var32 = var24[0xCDE10C4A]
     174 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     175 [-]: FASTCALL 52 L24; 
     176 [-]: GETIMPORT R30 48; var30 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R30 0 1 ; var30(var31, ...)
L24: 178 [-]: ADDK R4 R4 K28; var4 = var4 + 1
L25: 179 [-]: FORGLOOP R19 L13 2 [inext]; 
L26: 180 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L27: 181 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L28: 182 [-]: SETTABLEKS R4 R1 K49; var4["mNumModSetEquipped"] = var1
     183 [-]: LOADK R8 K50 ; var8 = ""
     184 [-]: SETTABLEKS R8 R1 K51; var8["mSetDesc"] = var1
     185 [-]: LOADN R10 1  ; var10 = 1
     186 [-]: GETTABLEKS R8 R1 K45; var8 = var1["mMaxSetUpgrades"]
     187 [-]: LOADN R9 1   ; var9 = 1
     188 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L29: 189 [-]: GETTABLEKS R11 R1 K49; var11 = var1["mNumModSetEquipped"]
     190 [-]: JUMPIFNOTLE R10 R11 L30; goto L30 if var10 > var-1174336484
     191 [-]: GETTABLEKS R12 R1 K51; var12 = var1["mSetDesc"]
     192 [-]: LOADK R13 K52; var13 = "<MOD_SET_FILLED_NOTCH>"
     193 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     194 [-]: SETTABLEKS R11 R1 K51; var11["mSetDesc"] = var1
     195 [-]: JUMP L31     ; goto L31
L30: 196 [-]: GETTABLEKS R12 R1 K51; var12 = var1["mSetDesc"]
     197 [-]: LOADK R13 K53; var13 = "<MOD_SET_EMPTY_NOTCH>"
     198 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     199 [-]: SETTABLEKS R11 R1 K51; var11["mSetDesc"] = var1
L31: 200 [-]: FORNLOOP R8 L29; nforloop end - iterate + goto L29
L32: 201 [-]: GETTABLEKS R9 R1 K51; var9 = var1["mSetDesc"]
     202 [-]: LOADK R10 K54; var10 = "\r\n"
     203 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     204 [-]: SETTABLEKS R8 R1 K51; var8["mSetDesc"] = var1
     205 [-]: LOADK R8 K50 ; var8 = ""
     206 [-]: GETTABLEKS R9 R1 K49; var9 = var1["mNumModSetEquipped"]
     207 [-]: LOADN R10 1  ; var10 = 1
     208 [-]: JUMPIFNOTLT R10 R9 L34; goto L34 if var10 >= var-1778316516
     209 [-]: GETTABLEKS R11 R1 K49; var11 = var1["mNumModSetEquipped"]
     210 [-]: GETTABLEKS R12 R1 K45; var12 = var1["mMaxSetUpgrades"]
     211 [-]: FASTCALL2 19 R11 R12 L33; 
     212 [-]: GETIMPORT R10 57; var10 = 0x5BCED4C4[0xAC1B386A]
     213 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L33: 214 [-]: SUBK R9 R10 K28; var9 = var10 - 1
     215 [-]: LOADK R10 K58; var10 = "{\"lvl\":"
     216 [-]: MOVE R11 R9  ; var11 = var9
     217 [-]: LOADK R12 K59; var12 = "}"
     218 [-]: CONCAT R8 R10 R12; var8 = var10 .. var12
L34: 219 [-]: DUPTABLE R9 62; 
     220 [-]: GETTABLEKS R10 R1 K49; var10 = var1["mNumModSetEquipped"]
     221 [-]: SETTABLEKS R10 R9 K60; var10["Equipped"] = var9
     222 [-]: GETTABLEKS R10 R1 K45; var10 = var1["mMaxSetUpgrades"]
     223 [-]: SETTABLEKS R10 R9 K61; var10["Max"] = var9
     224 [-]: SETTABLEKS R9 R1 K63; var9["ModSetDescription"] = var1
     225 [-]: GETTABLEKS R9 R1 K0; var9 = var1["mModSet"]
     226 [-]: MOVE R11 R8  ; var11 = var8
     227 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xCE30FCD8]
     228 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     229 [-]: GETTABLEKS R10 R9 K65; var10 = var9["affixes"]
     230 [-]: JUMPXEQKNIL R10 L37; 
     231 [-]: LOADN R12 1  ; var12 = 1
     232 [-]: GETTABLEKS R13 R9 K65; var13 = var9["affixes"]
     233 [-]: LENGTH R10 R13; var10 = #var13
     234 [-]: LOADN R11 1  ; var11 = 1
     235 [-]: FORNPREP R10 L37; nforprep start - [escape at L37] -- var10 = iterator
L35: 236 [-]: JUMPXEQKN R12 K28 L36; 
     237 [-]: GETTABLEKS R14 R9 K65; var14 = var9["affixes"]
     238 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     239 [-]: JUMPXEQKS R13 K50 L36; 
     240 [-]: GETTABLEKS R14 R1 K51; var14 = var1["mSetDesc"]
     241 [-]: LOADK R15 K54; var15 = "\r\n"
     242 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     243 [-]: SETTABLEKS R13 R1 K51; var13["mSetDesc"] = var1
L36: 244 [-]: GETTABLEKS R14 R1 K51; var14 = var1["mSetDesc"]
     245 [-]: GETTABLEKS R16 R9 K65; var16 = var9["affixes"]
     246 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     247 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     248 [-]: SETTABLEKS R13 R1 K51; var13["mSetDesc"] = var1
     249 [-]: FORNLOOP R10 L35; nforloop end - iterate + goto L35
L37: 250 [-]: GETTABLEKS R10 R1 K66; var10 = var1["mArtifactUpgrade"]
     251 [-]: GETTABLEKS R14 R1 K67; var14 = var1["mUpgrade"]
     252 [-]: GETTABLEKS R13 R14 K68; var13 = var14["mUpgradeFingerprint"]
     253 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xCE30FCD8]
     254 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     255 [-]: MOVE R9 R11  ; var9 = var11
     256 [-]: GETTABLEKS R11 R1 K49; var11 = var1["mNumModSetEquipped"]
     257 [-]: JUMPXEQKNIL R11 L40; 
     258 [-]: NAMECALL R11 R10 K69; var12 = var10; var11 = var10[0xA3EB09CC]
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
     260 [-]: LOADN R12 0  ; var12 = 0
     261 [-]: LENGTH R13 R11; var13 = #var11
     262 [-]: LOADN R14 0  ; var14 = 0
     263 [-]: JUMPIFNOTLT R14 R13 L39; goto L39 if var14 >= var-1778316004
     264 [-]: GETTABLEKS R13 R1 K49; var13 = var1["mNumModSetEquipped"]
     265 [-]: LOADN R14 1  ; var14 = 1
     266 [-]: JUMPIFNOTLT R14 R13 L39; goto L39 if var14 >= var-1778315492
     267 [-]: GETTABLEKS R15 R1 K49; var15 = var1["mNumModSetEquipped"]
     268 [-]: SUBK R14 R15 K28; var14 = var15 - 1
     269 [-]: LENGTH R15 R11; var15 = #var11
     270 [-]: FASTCALL2 19 R14 R15 L38; 
     271 [-]: GETIMPORT R13 57; var13 = 0x5BCED4C4[0xAC1B386A]
     272 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L38: 273 [-]: GETTABLE R12 R11 R13; var12 = var11[var13]
L39: 274 [-]: LOADK R13 K50; var13 = ""
     275 [-]: SETTABLEKS R13 R1 K70; var13["mDesc"] = var1
     276 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     277 [-]: MOVE R14 R2  ; var14 = var2
     278 [-]: MOVE R15 R9  ; var15 = var9
     279 [-]: GETTABLEKS R16 R1 K70; var16 = var1["mDesc"]
     280 [-]: LOADB R17 0  ; var17 = false
     281 [-]: GETTABLEKS R18 R1 K71; var18 = var1["mUpgradeType"]
     282 [-]: MOVE R19 R12 ; var19 = var12
     283 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     284 [-]: SETTABLEKS R13 R1 K70; var13["mDesc"] = var1
     285 [-]: GETTABLEKS R15 R1 K70; var15 = var1["mDesc"]
     286 [-]: NAMECALL R13 R2 K72; var14 = var2; var13 = var2[0xDCA61CFA]
     287 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     288 [-]: SETTABLEKS R13 R1 K70; var13["mDesc"] = var1
L40: 289 [-]: GETTABLEKS R13 R1 K51; var13 = var1["mSetDesc"]
     290 [-]: NAMECALL R11 R2 K72; var12 = var2; var11 = var2[0xDCA61CFA]
     291 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     292 [-]: SETTABLEKS R11 R1 K51; var11["mSetDesc"] = var1
L41: 293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 887
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
; Defined at line: 893
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
L 5:  37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       7
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
      12 [-]: LOADK R8 K10 ; var8 = 0.050000000000000003
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SETTABLEKS R6 R5 K11; var6["mPitch"] = var5
      15 [-]: GETIMPORT R6 9; var6 = 0x78CA68A2
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADK R8 K12 ; var8 = 0.14999999999999999
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: SETTABLEKS R6 R5 K13; var6["mHeading"] = var5
      20 [-]: GETTABLEKS R6 R1 K14; var6 = var1["mInstance"]
      21 [-]: GETTABLEKS R7 R1 K15; var7 = var1["mUpgradeFingerprint"]
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: FASTCALL1 62 R3 L0; 
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  27 [-]: JUMPIF R9 L1 ; goto L1 if var9
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: NAMECALL R12 R3 K18; var13 = var3; var12 = var3[0xCDE10C4A]
      30 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      31 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x96284D62]
      32 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      33 [-]: MOVE R8 R9   ; var8 = var9
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x96284D62]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: MOVE R8 R9   ; var8 = var9
L 2:  39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADNIL R11  ; var11 = nil
      42 [-]: LENGTH R12 R8; var12 = #var8
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var527397
      45 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      46 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x9F236AC2]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R9 R12  ; var9 = var12
      49 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      50 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x0FBC7293]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R10 R12 ; var10 = var12
      53 [-]: GETTABLEN R12 R8 1; var12 = var8[1]
      54 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x14CA1AC9]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R11 R12 ; var11 = var12
L 3:  57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: FASTCALL1 62 R3 L4; 
      59 [-]: MOVE R14 R3  ; var14 = var3
      60 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  62 [-]: JUMPIF R13 L5; goto L5 if var13
      63 [-]: MOVE R15 R7  ; var15 = var7
      64 [-]: MOVE R16 R3  ; var16 = var3
      65 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x2A93F507]
      66 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      67 [-]: MOVE R12 R13 ; var12 = var13
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: MOVE R15 R7  ; var15 = var7
      70 [-]: NAMECALL R13 R6 K24; var14 = var6; var13 = var6[0xCE30FCD8]
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: MOVE R12 R13 ; var12 = var13
L 6:  73 [-]: GETTABLEKS R15 R12 K25; var15 = var12["localizedTitle"]
      74 [-]: LOADB R16 1  ; var16 = true
      75 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0x42B04007]
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: SETTABLEKS R13 R5 K27; var13["mName"] = var5
      78 [-]: MOVE R15 R7  ; var15 = var7
      79 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0xD760BB40]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: SETTABLEKS R13 R5 K29; var13["mLevelReq"] = var5
      82 [-]: SETTABLEKS R1 R5 K30; var1["mUpgrade"] = var5
      83 [-]: SETTABLEKS R6 R5 K31; var6["mArtifactUpgrade"] = var5
      84 [-]: NAMECALL R13 R6 K32; var14 = var6; var13 = var6[0x8079942D]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: SETTABLEKS R13 R5 K33; var13["mIconOverlay"] = var5
      87 [-]: GETGLOBAL R15 K34; var15 = "cosmeticEnhancer"
      88 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0xF2DEAF69]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      91 [-]: MOVE R15 R7  ; var15 = var7
      92 [-]: NAMECALL R13 R6 K36; var14 = var6; var13 = var6[0x2D74952A]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: SETTABLEKS R13 R5 K37; var13["mDesc"] = var5
      95 [-]: JUMP L21     ; goto L21
L 7:  96 [-]: GETGLOBAL R15 K38; var15 = "omegaModType"
      97 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0xF2DEAF69]
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     100 [-]: GETIMPORT R13 40; var13 = 0x76EA806B
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x3F3AE64C]
     103 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     104 [-]: LOADN R14 1  ; var14 = 1
     105 [-]: FASTCALL1 62 R13 L8; 
     106 [-]: MOVE R16 R13 ; var16 = var13
     107 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 109 [-]: JUMPIF R15 L10; goto L10 if var15
     110 [-]: NAMECALL R15 R13 K42; var16 = var13; var15 = var13[0x80563238]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: FASTCALL1 62 R15 L9; 
     113 [-]: MOVE R17 R15 ; var17 = var15
     114 [-]: GETIMPORT R16 17; var16 = 0x7B998233
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 116 [-]: JUMPIF R16 L10; goto L10 if var16
     117 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xEFEE6C91]
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
     119 [-]: MOVE R14 R16 ; var14 = var16
L10: 120 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     121 [-]: GETTABLEKS R17 R18 K44; var17 = var18[0x06D055F9]
     122 [-]: GETTABLEKS R19 R5 K29; var19 = var5["mLevelReq"]
     123 [-]: JUMPIFLE R19 R14 L11; goto L11 if var19 <= var16781851
     124 [-]: LOADB R18 0 +1; var18 = false
L11: 125 [-]: LOADB R18 1  ; var18 = true
L12: 126 [-]: LOADK R19 K45; var19 = "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
     127 [-]: LOADK R20 K46; var20 = "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
     128 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     129 [-]: LOADB R18 1  ; var18 = true
     130 [-]: DUPTABLE R19 48; 
     131 [-]: GETTABLEKS R20 R5 K29; var20 = var5["mLevelReq"]
     132 [-]: SETTABLEKS R20 R19 K47; var20["LEVEL"] = var19
     133 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     134 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     135 [-]: JUMPXEQKS R7 K49 L13; 
     136 [-]: JUMPXEQKS R7 K50 L13; 
     137 [-]: JUMPXEQKS R7 K51 L13; 
     138 [-]: JUMPXEQKS R7 K52 L13; 
     139 [-]: JUMPXEQKS R7 K53 L14 NOT; 
L13: 140 [-]: LOADB R16 0  ; var16 = false
     141 [-]: SETTABLEKS R16 R5 K54; var16["mIdentified"] = var5
     142 [-]: LOADK R18 K55; var18 = "/Lotus/Language/Omega/OmegaUnidentified"
     143 [-]: LOADB R19 0  ; var19 = false
     144 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0x42B04007]
     145 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     146 [-]: SETTABLEKS R16 R5 K56; var16["mType"] = var5
     147 [-]: LOADK R18 K57; var18 = "/Lotus/Language/Items/OmegaModGenericDesc"
     148 [-]: LOADB R19 0  ; var19 = false
     149 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0x42B04007]
     150 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     151 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
     152 [-]: JUMP L21     ; goto L21
L14: 153 [-]: MOVE R18 R7  ; var18 = var7
     154 [-]: NAMECALL R16 R6 K58; var17 = var6; var16 = var6[0x0D4A92A7]
     155 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     156 [-]: JUMPIF R16 L15; goto L15 if var16
     157 [-]: LOADB R16 0  ; var16 = false
     158 [-]: SETTABLEKS R16 R5 K54; var16["mIdentified"] = var5
     159 [-]: LOADK R18 K55; var18 = "/Lotus/Language/Omega/OmegaUnidentified"
     160 [-]: LOADB R19 0  ; var19 = false
     161 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0x42B04007]
     162 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     163 [-]: SETTABLEKS R16 R5 K56; var16["mType"] = var5
     164 [-]: GETIMPORT R16 60; var16 = 0x727F259F
     165 [-]: MOVE R21 R7  ; var21 = var7
     166 [-]: NAMECALL R19 R6 K61; var20 = var6; var19 = var6[0x24EB5F42]
     167 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     168 [-]: NAMECALL R17 R4 K62; var18 = var4; var17 = var4[0xDCA61CFA]
     169 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     170 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     171 [-]: MOVE R18 R16 ; var18 = var16
     172 [-]: LOADK R19 K63; var19 = "\r\n"
     173 [-]: MOVE R25 R7  ; var25 = var7
     174 [-]: NAMECALL R23 R6 K64; var24 = var6; var23 = var6[0x4DD96FC5]
     175 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     176 [-]: MOVE R20 R23 ; var20 = var23
     177 [-]: LOADK R21 K65; var21 = "/"
     178 [-]: MOVE R24 R7  ; var24 = var7
     179 [-]: NAMECALL R22 R6 K66; var23 = var6; var22 = var6[0xFB6B8CC5]
     180 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     181 [-]: CONCAT R17 R18 R22; var17 = var18 .. var22
     182 [-]: SETTABLEKS R17 R5 K37; var17["mDesc"] = var5
     183 [-]: JUMP L21     ; goto L21
L15: 184 [-]: SETTABLEKS R15 R5 K56; var15["mType"] = var5
     185 [-]: GETTABLEKS R16 R12 K67; var16 = var12["localizedDescription"]
     186 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
     187 [-]: LOADB R16 1  ; var16 = true
     188 [-]: SETTABLEKS R16 R5 K54; var16["mIdentified"] = var5
     189 [-]: MOVE R18 R7  ; var18 = var7
     190 [-]: NAMECALL R16 R6 K68; var17 = var6; var16 = var6[0xAA370684]
     191 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     192 [-]: SETTABLEKS R16 R5 K69; var16["mIcons"] = var5
     193 [-]: GETIMPORT R16 9; var16 = 0x78CA68A2
     194 [-]: LOADK R17 K70; var17 = 0.5
     195 [-]: LOADK R18 K71; var18 = 0.69999999999999996
     196 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     197 [-]: SETTABLEKS R16 R5 K72; var16["mBlend"] = var5
     198 [-]: LOADN R16 0  ; var16 = 0
     199 [-]: SETTABLEKS R16 R5 K73; var16["mNextChange"] = var5
     200 [-]: LOADN R16 0  ; var16 = 0
     201 [-]: SETTABLEKS R16 R5 K74; var16["mRecordChangeTime"] = var5
     202 [-]: LOADN R16 0  ; var16 = 0
     203 [-]: SETTABLEKS R16 R5 K75; var16["mBlendMaskOffset"] = var5
     204 [-]: GETTABLEKS R16 R5 K69; var16 = var5["mIcons"]
     205 [-]: JUMPXEQKNIL R16 L21; 
     206 [-]: GETTABLEKS R17 R5 K69; var17 = var5["mIcons"]
     207 [-]: LENGTH R16 R17; var16 = #var17
     208 [-]: LOADN R17 0  ; var17 = 0
     209 [-]: JUMPIFNOTLT R17 R16 L21; goto L21 if var17 >= var331854
     210 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     211 [-]: LOADN R17 1  ; var17 = 1
     212 [-]: GETTABLEKS R19 R5 K69; var19 = var5["mIcons"]
     213 [-]: LENGTH R18 R19; var18 = #var19
     214 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     215 [-]: SETTABLEKS R16 R5 K76; var16["mIconIndexA"] = var5
     216 [-]: GETTABLEKS R17 R5 K69; var17 = var5["mIcons"]
     217 [-]: LENGTH R16 R17; var16 = #var17
     218 [-]: LOADN R17 1  ; var17 = 1
     219 [-]: JUMPIFNOTLT R17 R16 L17; goto L17 if var17 >= var331854
     220 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     221 [-]: LOADN R17 1  ; var17 = 1
     222 [-]: GETTABLEKS R19 R5 K69; var19 = var5["mIcons"]
     223 [-]: LENGTH R18 R19; var18 = #var19
     224 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     225 [-]: SETTABLEKS R16 R5 K77; var16["mIconIndexB"] = var5
L16: 226 [-]: GETTABLEKS R16 R5 K77; var16 = var5["mIconIndexB"]
     227 [-]: GETTABLEKS R17 R5 K76; var17 = var5["mIconIndexA"]
     228 [-]: JUMPIFNOTEQ R16 R17 L17; goto L17 if var16 ~= var331854
     229 [-]: GETIMPORT R16 5; var16 = 0x5BCED4C4[0x3630E649]
     230 [-]: LOADN R17 1  ; var17 = 1
     231 [-]: GETTABLEKS R19 R5 K69; var19 = var5["mIcons"]
     232 [-]: LENGTH R18 R19; var18 = #var19
     233 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     234 [-]: SETTABLEKS R16 R5 K77; var16["mIconIndexB"] = var5
     235 [-]: JUMPBACK L16 ; goto L16
L17: 236 [-]: GETTABLEKS R17 R5 K69; var17 = var5["mIcons"]
     237 [-]: GETTABLEKS R18 R5 K76; var18 = var5["mIconIndexA"]
     238 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     239 [-]: SETTABLEKS R16 R5 K78; var16["mIcon"] = var5
     240 [-]: JUMP L21     ; goto L21
L18: 241 [-]: GETGLOBAL R15 K79; var15 = "omegaRawModType"
     242 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0xF2DEAF69]
     243 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     244 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     245 [-]: LOADB R13 0  ; var13 = false
     246 [-]: SETTABLEKS R13 R5 K54; var13["mIdentified"] = var5
     247 [-]: LOADK R15 K80; var15 = "/Lotus/Language/Omega/OmegaRaw"
     248 [-]: LOADB R16 0  ; var16 = false
     249 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0x42B04007]
     250 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     251 [-]: SETTABLEKS R13 R5 K56; var13["mType"] = var5
     252 [-]: LOADK R15 K81; var15 = "/Lotus/Language/Omega/OmegaRawDesc"
     253 [-]: LOADB R16 0  ; var16 = false
     254 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0x42B04007]
     255 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     256 [-]: SETTABLEKS R13 R5 K37; var13["mDesc"] = var5
     257 [-]: JUMP L21     ; goto L21
L19: 258 [-]: GETTABLEKS R13 R12 K67; var13 = var12["localizedDescription"]
     259 [-]: SETTABLEKS R13 R5 K37; var13["mDesc"] = var5
     260 [-]: NAMECALL R13 R6 K82; var14 = var6; var13 = var6[0x93C65C1E]
     261 [-]: CALL R13 2 2 ; var13 = var13(var14)
     262 [-]: FASTCALL1 62 R13 L20; 
     263 [-]: MOVE R15 R13 ; var15 = var13
     264 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     265 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 266 [-]: JUMPIF R14 L21; goto L21 if var14
     267 [-]: SETTABLEKS R13 R5 K83; var13["mModSet"] = var5
     268 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0x7C96BBF8]
     269 [-]: CALL R14 2 2 ; var14 = var14(var15)
     270 [-]: SETTABLEKS R14 R5 K85; var14["mMaxSetUpgrades"] = var5
     271 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     272 [-]: MOVE R15 R0  ; var15 = var0
     273 [-]: MOVE R16 R5  ; var16 = var5
     274 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 275 [-]: GETTABLEKS R13 R5 K56; var13 = var5["mType"]
     276 [-]: JUMPXEQKNIL R13 L22 NOT; 
     277 [-]: LOADK R13 K86; var13 = "???"
     278 [-]: SETTABLEKS R13 R5 K56; var13["mType"] = var5
L22: 279 [-]: MOVE R15 R7  ; var15 = var7
     280 [-]: NAMECALL R13 R6 K87; var14 = var6; var13 = var6[0xD892B457]
     281 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     282 [-]: GETGLOBAL R14 K88; var14 = "CategoryId_UNFUSED"
     283 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     284 [-]: FASTCALL1 62 R13 L23; 
     285 [-]: MOVE R15 R13 ; var15 = var13
     286 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     287 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 288 [-]: JUMPIF R14 L32; goto L32 if var14
     289 [-]: GETTABLEKS R14 R5 K56; var14 = var5["mType"]
     290 [-]: JUMPXEQKS R14 K86 L25 NOT; 
     291 [-]: GETGLOBAL R16 K38; var16 = "omegaModType"
     292 [-]: NAMECALL R14 R6 K35; var15 = var6; var14 = var6[0xF2DEAF69]
     293 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     294 [-]: JUMPIF R14 L25; goto L25 if var14
     295 [-]: GETGLOBAL R16 K79; var16 = "omegaRawModType"
     296 [-]: NAMECALL R14 R6 K35; var15 = var6; var14 = var6[0xF2DEAF69]
     297 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     298 [-]: JUMPIF R14 L25; goto L25 if var14
     299 [-]: MOVE R16 R7  ; var16 = var7
     300 [-]: NAMECALL R14 R6 K90; var15 = var6; var14 = var6[0xAF39F46B]
     301 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     302 [-]: MOVE R17 R14 ; var17 = var14
     303 [-]: LOADB R18 1  ; var18 = true
     304 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     305 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     306 [-]: SETTABLEKS R15 R5 K56; var15["mType"] = var5
     307 [-]: GETTABLEKS R16 R5 K83; var16 = var5["mModSet"]
     308 [-]: FASTCALL1 62 R16 L24; 
     309 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     310 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 311 [-]: JUMPIF R15 L25; goto L25 if var15
     312 [-]: LOADK R21 K91; var21 = "/Lotus/Language/Upgrades/SetBonusDesc"
     313 [-]: LOADB R22 1  ; var22 = true
     314 [-]: GETTABLEKS R23 R5 K92; var23 = var5["ModSetDescription"]
     315 [-]: NAMECALL R19 R4 K26; var20 = var4; var19 = var4[0x42B04007]
     316 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     317 [-]: MOVE R16 R19 ; var16 = var19
     318 [-]: LOADK R17 K93; var17 = ": "
     319 [-]: GETTABLEKS R18 R5 K56; var18 = var5["mType"]
     320 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     321 [-]: SETTABLEKS R15 R5 K56; var15["mType"] = var5
L25: 322 [-]: SETTABLEKS R13 R5 K94; var13["mItemCompatibility"] = var5
     323 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     324 [-]: GETGLOBAL R16 K95; var16 = "warframeForFiltering"
     325 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     326 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     327 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     328 [-]: GETGLOBAL R14 K96; var14 = "CategoryId_WARFRAME"
     329 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     330 [-]: JUMP L32     ; goto L32
L26: 331 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     332 [-]: GETGLOBAL R16 K97; var16 = "rifleForFiltering"
     333 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     334 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     335 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     336 [-]: GETGLOBAL R14 K98; var14 = "CategoryId_RIFLE"
     337 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     338 [-]: JUMP L32     ; goto L32
L27: 339 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     340 [-]: GETIMPORT R16 100; var16 = gLotusPistolType
     341 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     342 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     343 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     344 [-]: GETGLOBAL R14 K101; var14 = "CategoryId_HAND_GUN"
     345 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     346 [-]: JUMP L32     ; goto L32
L28: 347 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     348 [-]: GETIMPORT R16 103; var16 = gLotusMeleeWeaponType
     349 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     350 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     351 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     352 [-]: GETTABLEKS R14 R5 K104; var14 = var5["mIsStance"]
     353 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     354 [-]: GETGLOBAL R14 K105; var14 = "CategoryId_STANCE"
     355 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     356 [-]: JUMP L32     ; goto L32
L29: 357 [-]: GETGLOBAL R14 K106; var14 = "CategoryId_MELEE"
     358 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     359 [-]: JUMP L32     ; goto L32
L30: 360 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     361 [-]: GETGLOBAL R16 K107; var16 = "companionForFiltering"
     362 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     363 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     364 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     365 [-]: GETGLOBAL R14 K108; var14 = "CategoryId_COMPANIONS"
     366 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
     367 [-]: JUMP L32     ; goto L32
L31: 368 [-]: GETTABLEKS R14 R5 K94; var14 = var5["mItemCompatibility"]
     369 [-]: GETGLOBAL R16 K109; var16 = "roboticForFiltering"
     370 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF2DEAF69]
     371 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     372 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     373 [-]: GETGLOBAL R14 K110; var14 = "CategoryId_ROBOTIC"
     374 [-]: SETTABLEKS R14 R5 K89; var14["mItemCompatibilityValue"] = var5
L32: 375 [-]: GETIMPORT R14 113; var14 = 0x7F5022CF[0x3F3E4D12]
     376 [-]: GETTABLEKS R15 R5 K56; var15 = var5["mType"]
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
     378 [-]: SETTABLEKS R14 R5 K56; var14["mType"] = var5
     379 [-]: SETTABLEKS R9 R5 K114; var9["mUpgradeType"] = var5
     380 [-]: SETTABLEKS R10 R5 K115; var10["mUpgradeValue"] = var5
     381 [-]: SETTABLEKS R11 R5 K116; var11["mUpgradeObject"] = var5
     382 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     383 [-]: MOVE R15 R5  ; var15 = var5
     384 [-]: NAMECALL R16 R6 K117; var17 = var6; var16 = var6[0xB24ACCED]
     385 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     386 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     387 [-]: SETTABLEKS R14 R5 K118; var14["mRarity"] = var5
     388 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     389 [-]: MOVE R15 R5  ; var15 = var5
     390 [-]: CALL R14 2 2 ; var14 = var14(var15)
     391 [-]: GETTABLEKS R15 R5 K118; var15 = var5["mRarity"]
     392 [-]: JUMPXEQKN R15 K119 L33 NOT; 
     393 [-]: LOADK R15 K70; var15 = 0.5
     394 [-]: SETTABLEKS R15 R5 K120; var15["mGlowStrength"] = var5
     395 [-]: LOADN R15 1  ; var15 = 1
     396 [-]: SETTABLEKS R15 R5 K121; var15["mGlowDir"] = var5
L33: 397 [-]: NAMECALL R15 R6 K122; var16 = var6; var15 = var6[0x8EBCABBC]
     398 [-]: CALL R15 2 2 ; var15 = var15(var16)
     399 [-]: SETTABLEKS R15 R5 K123; var15["mSyndicate"] = var5
     400 [-]: GETTABLEKS R16 R5 K27; var16 = var5["mName"]
     401 [-]: FASTCALL1 43 R16 L34; 
     402 [-]: GETIMPORT R15 125; var15 = 0x7F5022CF[0x41E2AE25]
     403 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 404 [-]: JUMPXEQKN R15 K126 L35 NOT; 
     405 [-]: GETIMPORT R17 128; var17 = 0x64FB1586
     406 [-]: NAMECALL R18 R6 K129; var19 = var6; var18 = var6[0xD3A9D01F]
     407 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     408 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     409 [-]: LOADB R18 0  ; var18 = false
     410 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     411 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     412 [-]: SETTABLEKS R15 R5 K27; var15["mName"] = var5
L35: 413 [-]: LOADK R15 K49; var15 = ""
     414 [-]: SETTABLEKS R15 R5 K130; var15["mPvpIcon"] = var5
     415 [-]: NAMECALL R15 R6 K131; var16 = var6; var15 = var6[0x9470F5C2]
     416 [-]: CALL R15 2 2 ; var15 = var15(var16)
     417 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     418 [-]: MOVE R17 R7  ; var17 = var7
     419 [-]: NAMECALL R15 R6 K132; var16 = var6; var15 = var6[0xC6B8B3F2]
     420 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     421 [-]: LOADN R16 6  ; var16 = 6
     422 [-]: JUMPIFEQ R15 R16 L37; goto L37 if var15 == var-653914299
     423 [-]: NAMECALL R15 R6 K133; var16 = var6; var15 = var6[0x8170D7D9]
     424 [-]: CALL R15 2 2 ; var15 = var15(var16)
     425 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     426 [-]: LOADK R17 K134; var17 = "<UNIVERSAL>"
     427 [-]: LOADB R18 1  ; var18 = true
     428 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     429 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     430 [-]: SETTABLEKS R15 R5 K130; var15["mPvpIcon"] = var5
     431 [-]: JUMP L37     ; goto L37
L36: 432 [-]: LOADK R17 K135; var17 = "<CONCLAVE>"
     433 [-]: LOADB R18 1  ; var18 = true
     434 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     435 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     436 [-]: SETTABLEKS R15 R5 K130; var15["mPvpIcon"] = var5
L37: 437 [-]: GETTABLEKS R16 R5 K37; var16 = var5["mDesc"]
     438 [-]: FASTCALL1 43 R16 L38; 
     439 [-]: GETIMPORT R15 125; var15 = 0x7F5022CF[0x41E2AE25]
     440 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 441 [-]: JUMPXEQKN R15 K126 L46 NOT; 
     442 [-]: GETGLOBAL R17 K34; var17 = "cosmeticEnhancer"
     443 [-]: NAMECALL R15 R6 K35; var16 = var6; var15 = var6[0xF2DEAF69]
     444 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     445 [-]: JUMPIF R15 L46; goto L46 if var15
     446 [-]: GETGLOBAL R17 K136; var17 = "focusUpgrade"
     447 [-]: NAMECALL R15 R6 K35; var16 = var6; var15 = var6[0xF2DEAF69]
     448 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     449 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     450 [-]: GETTABLEKS R16 R12 K137; var16 = var12["affixes"]
     451 [-]: JUMPXEQKNIL R16 L39 NOT; 
     452 [-]: LOADB R15 0 +1; var15 = false
L39: 453 [-]: LOADB R15 1  ; var15 = true
L40: 454 [-]: LOADN R16 2  ; var16 = 2
     455 [-]: JUMPIFEQ R9 R16 L41; goto L41 if var9 == var790340
     456 [-]: JUMPIF R15 L41; goto L41 if var15
     457 [-]: GETIMPORT R18 128; var18 = 0x64FB1586
     458 [-]: NAMECALL R19 R6 K138; var20 = var6; var19 = var6[0x5BA460AC]
     459 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     460 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     461 [-]: LOADB R19 0  ; var19 = false
     462 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0x42B04007]
     463 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     464 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
L41: 465 [-]: GETTABLEKS R16 R5 K139; var16 = var5["mNumModSetEquipped"]
     466 [-]: JUMPXEQKNIL R16 L44; 
     467 [-]: NAMECALL R16 R6 K140; var17 = var6; var16 = var6[0xA3EB09CC]
     468 [-]: CALL R16 2 2 ; var16 = var16(var17)
     469 [-]: LOADN R17 0  ; var17 = 0
     470 [-]: LENGTH R18 R16; var18 = #var16
     471 [-]: LOADN R19 0  ; var19 = 0
     472 [-]: JUMPIFNOTLT R19 R18 L43; goto L43 if var19 >= var-1778052580
     473 [-]: GETTABLEKS R18 R5 K139; var18 = var5["mNumModSetEquipped"]
     474 [-]: LOADN R19 1  ; var19 = 1
     475 [-]: JUMPIFNOTLT R19 R18 L43; goto L43 if var19 >= var-1778052068
     476 [-]: GETTABLEKS R20 R5 K139; var20 = var5["mNumModSetEquipped"]
     477 [-]: SUBK R19 R20 K141; var19 = var20 - 1
     478 [-]: LENGTH R20 R16; var20 = #var16
     479 [-]: FASTCALL2 19 R19 R20 L42; 
     480 [-]: GETIMPORT R18 143; var18 = 0x5BCED4C4[0xAC1B386A]
     481 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L42: 482 [-]: GETTABLE R17 R16 R18; var17 = var16[var18]
L43: 483 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     484 [-]: MOVE R19 R4  ; var19 = var4
     485 [-]: MOVE R20 R12 ; var20 = var12
     486 [-]: GETTABLEKS R21 R5 K37; var21 = var5["mDesc"]
     487 [-]: MOVE R22 R15 ; var22 = var15
     488 [-]: MOVE R23 R9  ; var23 = var9
     489 [-]: MOVE R24 R17 ; var24 = var17
     490 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     491 [-]: SETTABLEKS R18 R5 K37; var18["mDesc"] = var5
     492 [-]: JUMP L45     ; goto L45
L44: 493 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     494 [-]: MOVE R17 R4  ; var17 = var4
     495 [-]: MOVE R18 R12 ; var18 = var12
     496 [-]: GETTABLEKS R19 R5 K37; var19 = var5["mDesc"]
     497 [-]: MOVE R20 R15 ; var20 = var15
     498 [-]: MOVE R21 R9  ; var21 = var9
     499 [-]: LOADNIL R22  ; var22 = nil
     500 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     501 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
L45: 502 [-]: GETTABLEKS R18 R5 K37; var18 = var5["mDesc"]
     503 [-]: NAMECALL R16 R4 K62; var17 = var4; var16 = var4[0xDCA61CFA]
     504 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     505 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
     506 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     507 [-]: MOVE R18 R7  ; var18 = var7
     508 [-]: NAMECALL R16 R6 K144; var17 = var6; var16 = var6[0x85DA7F50]
     509 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     510 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     511 [-]: MOVE R18 R4  ; var18 = var4
     512 [-]: MOVE R19 R16 ; var19 = var16
     513 [-]: LOADK R20 K49; var20 = ""
     514 [-]: LOADB R21 1  ; var21 = true
     515 [-]: MOVE R22 R9  ; var22 = var9
     516 [-]: LOADNIL R23  ; var23 = nil
     517 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     518 [-]: SETTABLEKS R17 R5 K145; var17["mNextLvlDesc"] = var5
     519 [-]: GETTABLEKS R19 R5 K145; var19 = var5["mNextLvlDesc"]
     520 [-]: NAMECALL R17 R4 K62; var18 = var4; var17 = var4[0xDCA61CFA]
     521 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     522 [-]: SETTABLEKS R17 R5 K145; var17["mNextLvlDesc"] = var5
L46: 523 [-]: SETTABLEKS R2 R5 K146; var2["mId"] = var5
     524 [-]: MOVE R17 R7  ; var17 = var7
     525 [-]: NAMECALL R15 R6 K147; var16 = var6; var15 = var6[0x7062F184]
     526 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     527 [-]: SETTABLEKS R15 R5 K148; var15["mLevel"] = var5
     528 [-]: MOVE R17 R7  ; var17 = var7
     529 [-]: NAMECALL R15 R6 K149; var16 = var6; var15 = var6[0x91FB01D5]
     530 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     531 [-]: SETTABLEKS R15 R5 K150; var15["mLevelLimit"] = var5
     532 [-]: GETTABLEKS R15 R5 K148; var15 = var5["mLevel"]
     533 [-]: SETTABLEKS R15 R5 K151; var15["mLevelForSort"] = var5
     534 [-]: GETTABLEKS R15 R5 K148; var15 = var5["mLevel"]
     535 [-]: GETTABLEKS R16 R5 K150; var16 = var5["mLevelLimit"]
     536 [-]: JUMPIFNOTEQ R15 R16 L47; goto L47 if var15 ~= var-872083428
     537 [-]: GETTABLEKS R16 R5 K151; var16 = var5["mLevelForSort"]
     538 [-]: ADDK R15 R16 K152; var15 = var16 + 0.01
     539 [-]: SETTABLEKS R15 R5 K151; var15["mLevelForSort"] = var5
L47: 540 [-]: MOVE R17 R7  ; var17 = var7
     541 [-]: NAMECALL R15 R6 K153; var16 = var6; var15 = var6[0x416005A4]
     542 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     543 [-]: SETTABLEKS R15 R5 K154; var15["mPvpValue"] = var5
     544 [-]: GETTABLEKS R15 R5 K154; var15 = var5["mPvpValue"]
     545 [-]: LOADN R16 0  ; var16 = 0
     546 [-]: JUMPIFNOTLE R15 R16 L48; goto L48 if var15 > var3911
     547 [-]: LOADN R15 0  ; var15 = 0
     548 [-]: SETTABLEKS R15 R5 K154; var15["mPvpValue"] = var5
L48: 549 [-]: GETTABLEKS R16 R5 K78; var16 = var5["mIcon"]
     550 [-]: FASTCALL1 62 R16 L49; 
     551 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     552 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 553 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     554 [-]: GETTABLEKS R15 R12 K155; var15 = var12["icon"]
     555 [-]: SETTABLEKS R15 R5 K78; var15["mIcon"] = var5
L50: 556 [-]: GETTABLEKS R16 R5 K78; var16 = var5["mIcon"]
     557 [-]: FASTCALL1 62 R16 L51; 
     558 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     559 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 560 [-]: JUMPIFNOT R15 L52; goto L52 if not var15
     561 [-]: NAMECALL R15 R6 K156; var16 = var6; var15 = var6[0xBDE2A88A]
     562 [-]: CALL R15 2 2 ; var15 = var15(var16)
     563 [-]: SETTABLEKS R15 R5 K78; var15["mIcon"] = var5
L52: 564 [-]: JUMPIFNOT R14 L54; goto L54 if not var14
     565 [-]: GETTABLEKS R15 R5 K148; var15 = var5["mLevel"]
     566 [-]: GETTABLEKS R16 R5 K150; var16 = var5["mLevelLimit"]
     567 [-]: JUMPIFNOTEQ R15 R16 L53; goto L53 if var15 ~= var1375735581
     568 [-]: GETGLOBAL R15 K157; var15 = "immortalBrokenIcon"
     569 [-]: SETTABLEKS R15 R5 K78; var15["mIcon"] = var5
     570 [-]: GETGLOBAL R15 K157; var15 = "immortalBrokenIcon"
     571 [-]: SETTABLEKS R15 R5 K158; var15["mGlowIcon"] = var5
     572 [-]: LOADK R17 K159; var17 = "/Lotus/Language/Mods/ImmortalBrokenModName"
     573 [-]: LOADB R18 1  ; var18 = true
     574 [-]: DUPTABLE R19 161; 
     575 [-]: GETTABLEKS R20 R5 K27; var20 = var5["mName"]
     576 [-]: SETTABLEKS R20 R19 K160; var20["IMMORTAL_NAME"] = var19
     577 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x42B04007]
     578 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     579 [-]: SETTABLEKS R15 R5 K27; var15["mName"] = var5
     580 [-]: LOADK R15 K49; var15 = ""
     581 [-]: SETTABLEKS R15 R5 K37; var15["mDesc"] = var5
     582 [-]: JUMP L54     ; goto L54
L53: 583 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     584 [-]: GETTABLEKS R16 R1 K162; var16 = var1["mItemType"]
     585 [-]: CALL R15 2 2 ; var15 = var15(var16)
     586 [-]: SETTABLEKS R15 R5 K158; var15["mGlowIcon"] = var5
L54: 587 [-]: LOADK R17 K49; var17 = ""
     588 [-]: NAMECALL R15 R6 K149; var16 = var6; var15 = var6[0x91FB01D5]
     589 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     590 [-]: GETTABLEKS R16 R5 K150; var16 = var5["mLevelLimit"]
     591 [-]: JUMPIFNOTLT R15 R16 L56; goto L56 if var15 >= var1191514908
     592 [-]: GETTABLEKS R19 R5 K148; var19 = var5["mLevel"]
     593 [-]: GETTABLEKS R20 R5 K150; var20 = var5["mLevelLimit"]
     594 [-]: DIV R18 R19 R20; var18 = var19 / var20
     595 [-]: MUL R17 R18 R15; var17 = var18 * var15
     596 [-]: FASTCALL1 12 R17 L55; 
     597 [-]: GETIMPORT R16 164; var16 = 0x5BCED4C4[0x55F27C30]
     598 [-]: CALL R16 2 2 ; var16 = var16(var17)
L55: 599 [-]: SETTABLEKS R16 R5 K148; var16["mLevel"] = var5
     600 [-]: SETTABLEKS R15 R5 K150; var15["mLevelLimit"] = var5
L56: 601 [-]: MOVE R18 R7  ; var18 = var7
     602 [-]: NAMECALL R16 R6 K165; var17 = var6; var16 = var6[0xA17A5518]
     603 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     604 [-]: SETTABLEKS R16 R5 K166; var16["mDrain"] = var5
     605 [-]: MOVE R18 R7  ; var18 = var7
     606 [-]: NAMECALL R16 R6 K132; var17 = var6; var16 = var6[0xC6B8B3F2]
     607 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     608 [-]: SETTABLEKS R16 R5 K167; var16["mPolarity"] = var5
     609 [-]: NEWTABLE R16 0 0; var16 = {}
     610 [-]: SETTABLEKS R16 R5 K168; var16["mInstalled"] = var5
     611 [-]: LOADB R16 0  ; var16 = false
     612 [-]: SETTABLEKS R16 R5 K169; var16["mIsHidden"] = var5
     613 [-]: NAMECALL R16 R6 K170; var17 = var6; var16 = var6[0xBC6B2274]
     614 [-]: CALL R16 2 2 ; var16 = var16(var17)
     615 [-]: JUMPIFNOT R16 L57; goto L57 if not var16
     616 [-]: LOADB R16 1  ; var16 = true
     617 [-]: SETTABLEKS R16 R5 K169; var16["mIsHidden"] = var5
L57: 618 [-]: NAMECALL R16 R6 K171; var17 = var6; var16 = var6[0x0A53ECEB]
     619 [-]: CALL R16 2 2 ; var16 = var16(var17)
     620 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     621 [-]: LOADK R18 K172; var18 = "/Lotus/Language/Labels/DAMAGEDUpper"
     622 [-]: LOADB R19 0  ; var19 = false
     623 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0x42B04007]
     624 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     625 [-]: MOVE R18 R16 ; var18 = var16
     626 [-]: LOADK R19 K173; var19 = "\r"
     627 [-]: GETTABLEKS R20 R5 K37; var20 = var5["mDesc"]
     628 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     629 [-]: SETTABLEKS R17 R5 K37; var17["mDesc"] = var5
     630 [-]: LOADB R17 1  ; var17 = true
     631 [-]: SETTABLEKS R17 R5 K174; var17["mDamaged"] = var5
L58: 632 [-]: GETTABLEKS R16 R5 K167; var16 = var5["mPolarity"]
     633 [-]: LOADN R17 6  ; var17 = 6
     634 [-]: JUMPIFEQ R16 R17 L59; goto L59 if var16 == var1476792389
     635 [-]: NAMECALL R16 R6 K175; var17 = var6; var16 = var6[0x57ADE258]
     636 [-]: CALL R16 2 2 ; var16 = var16(var17)
     637 [-]: JUMPIFNOT R16 L60; goto L60 if not var16
L59: 638 [-]: LOADK R16 K176; var16 = "MOD"
     639 [-]: SETTABLEKS R16 R5 K56; var16["mType"] = var5
     640 [-]: JUMP L64     ; goto L64
L60: 641 [-]: GETIMPORT R18 178; var18 = gLotusAuraUpgradeType
     642 [-]: NAMECALL R16 R6 K35; var17 = var6; var16 = var6[0xF2DEAF69]
     643 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     644 [-]: JUMPIF R16 L61; goto L61 if var16
     645 [-]: GETGLOBAL R18 K179; var18 = "railjackAuraType"
     646 [-]: NAMECALL R16 R6 K35; var17 = var6; var16 = var6[0xF2DEAF69]
     647 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     648 [-]: JUMPIFNOT R16 L62; goto L62 if not var16
L61: 649 [-]: LOADK R16 K180; var16 = "AURA"
     650 [-]: SETTABLEKS R16 R5 K56; var16["mType"] = var5
     651 [-]: JUMP L64     ; goto L64
L62: 652 [-]: GETIMPORT R18 182; var18 = gMeleeTreeType
     653 [-]: NAMECALL R16 R6 K35; var17 = var6; var16 = var6[0xF2DEAF69]
     654 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     655 [-]: JUMPIFNOT R16 L63; goto L63 if not var16
     656 [-]: LOADB R16 1  ; var16 = true
     657 [-]: SETTABLEKS R16 R5 K104; var16["mIsStance"] = var5
     658 [-]: GETIMPORT R20 184; var20 = 0x5F0788C4
     659 [-]: LOADK R23 K185; var23 = "/Lotus/Language/Items/Stance"
     660 [-]: LOADB R24 0  ; var24 = false
     661 [-]: NAMECALL R21 R4 K26; var22 = var4; var21 = var4[0x42B04007]
     662 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     663 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     664 [-]: MOVE R17 R20 ; var17 = var20
     665 [-]: LOADK R18 K93; var18 = ": "
     666 [-]: GETTABLEKS R19 R5 K37; var19 = var5["mDesc"]
     667 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     668 [-]: SETTABLEKS R16 R5 K37; var16["mDesc"] = var5
     669 [-]: JUMP L64     ; goto L64
L63: 670 [-]: GETIMPORT R18 187; var18 = 0x7ED0A956
     671 [-]: LOADK R19 K188; var19 = "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
     672 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     673 [-]: NAMECALL R16 R6 K35; var17 = var6; var16 = var6[0xF2DEAF69]
     674 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     675 [-]: JUMPIFNOT R16 L64; goto L64 if not var16
     676 [-]: LOADK R16 K189; var16 = "CHANNELING"
     677 [-]: SETTABLEKS R16 R5 K56; var16["mType"] = var5
L64: 678 [-]: NAMECALL R16 R6 K190; var17 = var6; var16 = var6[0x6D5E4E1A]
     679 [-]: CALL R16 2 2 ; var16 = var16(var17)
     680 [-]: SETTABLEKS R16 R5 K191; var16["mIsUtility"] = var5
     681 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     682 [-]: MOVE R17 R5  ; var17 = var5
     683 [-]: CALL R16 2 2 ; var16 = var16(var17)
     684 [-]: SETTABLEKS R16 R5 K192; var16["mRating"] = var5
     685 [-]: GETTABLEKS R16 R1 K162; var16 = var1["mItemType"]
     686 [-]: SETTABLEKS R16 R5 K193; var16["mUpgradeItemType"] = var5
     687 [-]: LOADB R16 0  ; var16 = false
     688 [-]: SETTABLEKS R16 R5 K194; var16["mIsNew"] = var5
     689 [-]: GETIMPORT R17 196; var17 = 0x25D99D89
     690 [-]: FASTCALL1 62 R17 L65; 
     691 [-]: GETIMPORT R16 17; var16 = 0x7B998233
     692 [-]: CALL R16 2 2 ; var16 = var16(var17)
L65: 693 [-]: JUMPIF R16 L68; goto L68 if var16
     694 [-]: GETIMPORT R16 196; var16 = 0x25D99D89
     695 [-]: NAMECALL R16 R16 K197; var17 = var16; var16 = var16[0x42F97211]
     696 [-]: CALL R16 2 2 ; var16 = var16(var17)
     697 [-]: LOADN R19 1  ; var19 = 1
     698 [-]: LENGTH R17 R16; var17 = #var16
     699 [-]: LOADN R18 1  ; var18 = 1
     700 [-]: FORNPREP R17 L68; nforprep start - [escape at L68] -- var17 = iterator
L66: 701 [-]: GETTABLEKS R20 R1 K162; var20 = var1["mItemType"]
     702 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     703 [-]: GETTABLEKS R21 R22 K162; var21 = var22["mItemType"]
     704 [-]: JUMPIFNOTEQ R20 R21 L67; goto L67 if var20 ~= var70683
     705 [-]: LOADB R20 1  ; var20 = true
     706 [-]: SETTABLEKS R20 R5 K194; var20["mIsNew"] = var5
     707 [-]: RETURN R5 1  ; 
L67: 708 [-]: FORNLOOP R17 L66; nforloop end - iterate + goto L66
L68: 709 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1191
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
; Defined at line: 1197
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
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      13 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
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
L 2:  26 [-]: JUMPXEQKNIL R0 L3; 
      27 [-]: DUPTABLE R6 15; 
      28 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Labels/Drain_Capacity"
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x42B04007]
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: SETTABLEKS R7 R6 K7; var7["localizedName"] = var6
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0xA17A5518]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MINUS R7 R8  ; 
      37 [-]: SETTABLEKS R7 R6 K11; var7["statValue"] = var6
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: SETTABLEKS R7 R6 K12; var7["displayAsPercent"] = var6
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: SETTABLEKS R7 R6 K13; var7["reverseValueSymbol"] = var6
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: SETTABLEKS R7 R6 K14; var7["displayAbsValue"] = var6
      44 [-]: FASTCALL2 52 R2 R6 L3; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1236
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
      28 [-]: LOADN R7 29  ; var7 = 29
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0xF96A761D]
      31 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mPolarity"]
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5F56EEAB]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
      35 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mMovie"]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: LOADN R7 75  ; var7 = 75
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
; Defined at line: 1250
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
      28 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1543504924
L 4:  29 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mSelectionText"]
L 5:  30 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADK R8 K7  ; var8 = "UsageCounter.Count"
      33 [-]: LOADN R9 38  ; var9 = 38
      34 [-]: LOADK R10 K8 ; var10 = "center"
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE261AA96]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: LOADK R9 K10 ; var9 = ".UsageCounter.Count"
      40 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      41 [-]: LOADN R8 29  ; var8 = 29
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5F56EEAB]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: GETTABLEKS R5 R2 K1; var5 = var2["mMovie"]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: LOADK R8 K7  ; var8 = "UsageCounter.Count"
      48 [-]: LOADN R9 75  ; var9 = 75
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
; Defined at line: 1268
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
; Defined at line: 1293
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
; Defined at line: 1297
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
; Defined at line: 1309
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
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: GETTABLEKS R7 R6 K0; var7 = var6["mMovie"]
       3 [-]: LOADNIL R8   ; var8 = nil
       4 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       5 [-]: MOVE R11 R0  ; var11 = var0
       6 [-]: LOADK R12 K2 ; var12 = "BottomFrame.Level1"
       7 [-]: LOADN R13 11 ; var13 = 11
       8 [-]: LOADB R14 0  ; var14 = false
       9 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0xC0A3774B]
      10 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      11 [-]: MOVE R11 R0  ; var11 = var0
      12 [-]: LOADK R12 K4 ; var12 = "BottomFrame.ConnectorLine"
      13 [-]: LOADN R13 11 ; var13 = 11
      14 [-]: LOADB R14 1  ; var14 = true
      15 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0xC0A3774B]
      16 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: JUMP L11     ; goto L11
L 0:  19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: SUB R2 R1 R2 ; var2 = var1 - var2
L 1:  22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 2:  26 [-]: MOVE R13 R0  ; var13 = var0
      27 [-]: LOADK R14 K5 ; var14 = ".BottomFrame.Level"
      28 [-]: MOVE R15 R12 ; var15 = var12
      29 [-]: CONCAT R8 R13 R15; var8 = var13 .. var15
      30 [-]: MOVE R15 R8  ; var15 = var8
      31 [-]: NAMECALL R13 R7 K6; var14 = var7; var13 = var7[0xA7EC3E8A]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIF R13 L3; goto L3 if var13
      34 [-]: GETIMPORT R13 8; var13 = 0x38F10E85
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: MOVE R16 R0  ; var16 = var0
      37 [-]: LOADK R17 K9 ; var17 = ".BottomFrame.Level1.duplicateMovieClip"
      38 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      39 [-]: LOADK R17 K10; var17 = "Level"
      40 [-]: MOVE R18 R12 ; var18 = var12
      41 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      42 [-]: ADDK R17 R12 K11; var17 = var12 + 100
      43 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 3:  44 [-]: MOVE R15 R8  ; var15 = var8
      45 [-]: LOADN R16 11 ; var16 = 11
      46 [-]: NOT R17 R4   ; var17 = not var4
      47 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0xAADE900E]
      48 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      49 [-]: JUMPIFNOTLE R12 R2 L4; goto L4 if var12 > var527694
      50 [-]: GETIMPORT R13 8; var13 = 0x38F10E85
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: LOADK R17 K13; var17 = ".gotoAndStop"
      54 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      55 [-]: ORK R16 R5 K14; var16 = var5 or "On"
      56 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETIMPORT R13 8; var13 = 0x38F10E85
      59 [-]: MOVE R14 R7  ; var14 = var7
      60 [-]: MOVE R16 R8  ; var16 = var8
      61 [-]: LOADK R17 K13; var17 = ".gotoAndStop"
      62 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      63 [-]: LOADK R16 K15; var16 = "Off"
      64 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  65 [-]: MINUS R16 R1 ; 
      66 [-]: MULK R15 R16 K17; var15 = var16 * 0.5
      67 [-]: ADD R14 R15 R12; var14 = var15 + var12
      68 [-]: SUBK R13 R14 K17; var13 = var14 - 0.5
      69 [-]: MULK R9 R13 K16; var9 = var13 * 13
      70 [-]: MOVE R15 R8  ; var15 = var8
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: MOVE R17 R9  ; var17 = var9
      73 [-]: NAMECALL R13 R7 K18; var14 = var7; var13 = var7[0x67BC869F]
      74 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      75 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: LOADK R14 K19; var14 = ".ImmortalRank.Level"
      78 [-]: MOVE R15 R12 ; var15 = var12
      79 [-]: CONCAT R8 R13 R15; var8 = var13 .. var15
      80 [-]: MOVE R15 R8  ; var15 = var8
      81 [-]: LOADN R16 11 ; var16 = 11
      82 [-]: JUMPIFLE R12 R2 L6; goto L6 if var12 <= var16781595
      83 [-]: LOADB R17 0 +1; var17 = false
L 6:  84 [-]: LOADB R17 1  ; var17 = true
L 7:  85 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0xAADE900E]
      86 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 8:  87 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 9:  88 [-]: JUMPIFNOTEQ R2 R1 L10; goto L10 if var2 ~= var68167
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: JUMPIFNOTLT R10 R2 L10; goto L10 if var10 >= var3094
      91 [-]: MOVE R12 R0  ; var12 = var0
      92 [-]: LOADK R13 K4 ; var13 = "BottomFrame.ConnectorLine"
      93 [-]: LOADN R14 11 ; var14 = 11
      94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: NAMECALL R10 R7 K3; var11 = var7; var10 = var7[0xC0A3774B]
      96 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: MOVE R12 R0  ; var12 = var0
      99 [-]: LOADK R13 K4 ; var13 = "BottomFrame.ConnectorLine"
     100 [-]: LOADN R14 11 ; var14 = 11
     101 [-]: LOADB R15 0  ; var15 = false
     102 [-]: NAMECALL R10 R7 K3; var11 = var7; var10 = var7[0xC0A3774B]
     103 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L11: 104 [-]: ADDK R11 R1 K20; var11 = var1 + 1
     105 [-]: LOADN R9 10  ; var9 = 10
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L12: 108 [-]: MOVE R12 R0  ; var12 = var0
     109 [-]: LOADK R13 K5 ; var13 = ".BottomFrame.Level"
     110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: CONCAT R8 R12 R14; var8 = var12 .. var14
     112 [-]: GETIMPORT R12 8; var12 = 0x38F10E85
     113 [-]: MOVE R13 R7  ; var13 = var7
     114 [-]: MOVE R15 R8  ; var15 = var8
     115 [-]: LOADK R16 K21; var16 = ".removeMovieClip"
     116 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
     118 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L13: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1363
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
; Defined at line: 1367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R2 R1 K0; var2 = var1["mMovie"]
       3 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mType"]
       4 [-]: JUMPXEQKS R3 K2 L0 NOT; 
       5 [-]: LOADK R5 K3  ; var5 = "/Lotus/Language/Labels/Module"
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x42B04007]
       8 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       9 [-]: RETURN R3 -1 ; 
L 0:  10 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mType"]
      11 [-]: JUMPXEQKS R3 K5 L2 NOT; 
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Railjack/CategoryRJAura"
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x42B04007]
      19 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      20 [-]: RETURN R3 -1 ; 
L 1:  21 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Menu/CategoryAura"
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x42B04007]
      24 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      25 [-]: RETURN R3 -1 ; 
L 2:  26 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mType"]
      27 [-]: JUMPXEQKS R3 K8 L3 NOT; 
      28 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x42B04007]
      31 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      32 [-]: RETURN R3 -1 ; 
L 3:  33 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mType"]
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1387
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
       8 [-]: JUMP L8      ; goto L8
L 0:   9 [-]: JUMPXEQKN R4 K7 L1 NOT; 
      10 [-]: LOADK R1 K8  ; var1 = "Rare"
      11 [-]: LOADK R2 K9  ; var2 = 16640957
      12 [-]: LOADK R3 K10 ; var3 = 16766857
      13 [-]: JUMP L8      ; goto L8
L 1:  14 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      15 [-]: LOADK R1 K12 ; var1 = "Legendary"
      16 [-]: LOADK R2 K6  ; var2 = 16777215
      17 [-]: LOADK R3 K6  ; var3 = 16777215
      18 [-]: JUMP L8      ; goto L8
L 2:  19 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      20 [-]: LOADK R1 K14 ; var1 = "Omega"
      21 [-]: LOADK R2 K15 ; var2 = 11305941
      22 [-]: LOADK R3 K15 ; var3 = 11305941
      23 [-]: JUMP L8      ; goto L8
L 3:  24 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      25 [-]: LOADK R1 K17 ; var1 = "Peculiar"
      26 [-]: LOADK R2 K6  ; var2 = 16777215
      27 [-]: LOADK R3 K6  ; var3 = 16777215
      28 [-]: JUMP L8      ; goto L8
L 4:  29 [-]: JUMPXEQKN R4 K18 L5 NOT; 
      30 [-]: LOADK R1 K19 ; var1 = "Amalgam"
      31 [-]: LOADK R2 K6  ; var2 = 16777215
      32 [-]: LOADK R3 K6  ; var3 = 16777215
      33 [-]: JUMP L8      ; goto L8
L 5:  34 [-]: JUMPXEQKN R4 K20 L6 NOT; 
      35 [-]: LOADK R1 K21 ; var1 = "Galvanized"
      36 [-]: LOADK R2 K6  ; var2 = 16777215
      37 [-]: LOADK R3 K6  ; var3 = 16777215
      38 [-]: JUMP L8      ; goto L8
L 6:  39 [-]: JUMPXEQKN R4 K22 L7 NOT; 
      40 [-]: LOADK R1 K23 ; var1 = "Immortal"
      41 [-]: LOADK R2 K24 ; var2 = 15523508
      42 [-]: LOADK R3 K6  ; var3 = 16777215
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: JUMPXEQKN R4 K25 L8 NOT; 
      45 [-]: LOADK R1 K26 ; var1 = "Kahl"
      46 [-]: LOADK R2 K27 ; var2 = 12495206
      47 [-]: LOADK R3 K27 ; var3 = 12495206
L 8:  48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      52 [-]: LOADK R5 K28 ; var5 = "Avionics"
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
L 9:  55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1448
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
      21 [-]: GETIMPORT R6 10; var6 = 0x03F57322
      22 [-]: LOADK R8 K11 ; var8 = "0x"
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x2D56AB0B]
      25 [-]: GETTABLEKS R10 R2 K2; var10 = var2["red"]
      26 [-]: GETTABLEKS R11 R2 K4; var11 = var2["green"]
      27 [-]: GETTABLEKS R12 R2 K6; var12 = var2["blue"]
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 1458
; #Upvalues:       21
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

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
      16 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var-1694496484
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
      61 [-]: MOVE R17 R10 ; var17 = var10
      62 [-]: LOADN R18 11 ; var18 = 11
      63 [-]: LOADB R19 1  ; var19 = true
      64 [-]: NAMECALL R15 R7 K16; var16 = var7; var15 = var7[0xAADE900E]
      65 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      66 [-]: MOVE R17 R10 ; var17 = var10
      67 [-]: LOADN R18 16 ; var18 = 16
      68 [-]: LOADN R19 0  ; var19 = 0
      69 [-]: NAMECALL R15 R7 K17; var16 = var7; var15 = var7[0x67BC869F]
      70 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      71 [-]: MOVE R17 R10 ; var17 = var10
      72 [-]: LOADN R18 15 ; var18 = 15
      73 [-]: LOADN R19 0  ; var19 = 0
      74 [-]: NAMECALL R15 R7 K17; var16 = var7; var15 = var7[0x67BC869F]
      75 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      76 [-]: MOVE R17 R10 ; var17 = var10
      77 [-]: LOADK R18 K18; var18 = "ImmortalDepth"
      78 [-]: LOADN R19 11 ; var19 = 11
      79 [-]: LOADB R20 0  ; var20 = false
      80 [-]: NAMECALL R15 R7 K19; var16 = var7; var15 = var7[0xC0A3774B]
      81 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      82 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      83 [-]: MOVE R16 R8  ; var16 = var8
      84 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      85 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
      86 [-]: MOVE R19 R7  ; var19 = var7
      87 [-]: MOVE R21 R10 ; var21 = var10
      88 [-]: LOADK R22 K22; var22 = ".Background.gotoAndStop"
      89 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      90 [-]: LOADN R21 1  ; var21 = 1
      91 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      92 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
      93 [-]: MOVE R19 R7  ; var19 = var7
      94 [-]: MOVE R21 R10 ; var21 = var10
      95 [-]: LOADK R22 K23; var22 = ".Lights.gotoAndStop"
      96 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      97 [-]: LOADN R21 1  ; var21 = 1
      98 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      99 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     100 [-]: MOVE R19 R7  ; var19 = var7
     101 [-]: MOVE R21 R10 ; var21 = var10
     102 [-]: LOADK R22 K24; var22 = ".BottomFrame.gotoAndStop"
     103 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     104 [-]: LOADN R21 1  ; var21 = 1
     105 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     106 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     107 [-]: MOVE R19 R7  ; var19 = var7
     108 [-]: MOVE R21 R10 ; var21 = var10
     109 [-]: LOADK R22 K25; var22 = ".TopFrame.gotoAndStop"
     110 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     111 [-]: LOADN R21 1  ; var21 = 1
     112 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     113 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     114 [-]: MOVE R19 R7  ; var19 = var7
     115 [-]: MOVE R21 R10 ; var21 = var10
     116 [-]: LOADK R22 K26; var22 = ".BottomFrame.Equipped.gotoAndStop"
     117 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     118 [-]: LOADN R21 1  ; var21 = 1
     119 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     120 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     121 [-]: MOVE R19 R7  ; var19 = var7
     122 [-]: MOVE R21 R10 ; var21 = var10
     123 [-]: LOADK R22 K27; var22 = ".Details.gotoAndStop"
     124 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     125 [-]: LOADN R21 1  ; var21 = 1
     126 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     127 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     128 [-]: MOVE R19 R7  ; var19 = var7
     129 [-]: MOVE R21 R10 ; var21 = var10
     130 [-]: LOADK R22 K28; var22 = ".TopInfo.gotoAndStop"
     131 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     132 [-]: LOADN R21 1  ; var21 = 1
     133 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     134 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     135 [-]: MOVE R19 R7  ; var19 = var7
     136 [-]: MOVE R21 R10 ; var21 = var10
     137 [-]: LOADK R22 K22; var22 = ".Background.gotoAndStop"
     138 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     139 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     140 [-]: GETTABLEKS R21 R22 K29; var21 = var22[0x06D055F9]
     141 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     142 [-]: MOVE R23 R8  ; var23 = var8
     143 [-]: CALL R22 2 2 ; var22 = var22(var23)
     144 [-]: LOADK R23 K30; var23 = "Avionics"
     145 [-]: MOVE R24 R16 ; var24 = var16
     146 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     147 [-]: CALL R18 0 1 ; var18(var19, ...)
     148 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     149 [-]: MOVE R19 R7  ; var19 = var7
     150 [-]: MOVE R21 R10 ; var21 = var10
     151 [-]: LOADK R22 K23; var22 = ".Lights.gotoAndStop"
     152 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     153 [-]: MOVE R21 R16 ; var21 = var16
     154 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     155 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     156 [-]: MOVE R19 R7  ; var19 = var7
     157 [-]: MOVE R21 R10 ; var21 = var10
     158 [-]: LOADK R22 K24; var22 = ".BottomFrame.gotoAndStop"
     159 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     160 [-]: MOVE R21 R16 ; var21 = var16
     161 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     162 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     163 [-]: MOVE R19 R7  ; var19 = var7
     164 [-]: MOVE R21 R10 ; var21 = var10
     165 [-]: LOADK R22 K25; var22 = ".TopFrame.gotoAndStop"
     166 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     167 [-]: MOVE R21 R16 ; var21 = var16
     168 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     169 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     170 [-]: MOVE R19 R7  ; var19 = var7
     171 [-]: MOVE R21 R10 ; var21 = var10
     172 [-]: LOADK R22 K26; var22 = ".BottomFrame.Equipped.gotoAndStop"
     173 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     174 [-]: MOVE R21 R16 ; var21 = var16
     175 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     176 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     177 [-]: MOVE R19 R7  ; var19 = var7
     178 [-]: MOVE R21 R10 ; var21 = var10
     179 [-]: LOADK R22 K27; var22 = ".Details.gotoAndStop"
     180 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     181 [-]: MOVE R21 R16 ; var21 = var16
     182 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     183 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     184 [-]: MOVE R19 R7  ; var19 = var7
     185 [-]: MOVE R21 R10 ; var21 = var10
     186 [-]: LOADK R22 K28; var22 = ".TopInfo.gotoAndStop"
     187 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     188 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     189 [-]: GETTABLEKS R21 R22 K29; var21 = var22[0x06D055F9]
     190 [-]: MOVE R22 R12 ; var22 = var12
     191 [-]: LOADK R23 K31; var23 = "Immortal"
     192 [-]: LOADK R24 K32; var24 = "Normal"
     193 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     194 [-]: CALL R18 0 1 ; var18(var19, ...)
     195 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     196 [-]: MOVE R19 R7  ; var19 = var7
     197 [-]: MOVE R21 R10 ; var21 = var10
     198 [-]: LOADK R22 K33; var22 = ".TopCenterIcon.gotoAndStop"
     199 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     200 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     201 [-]: GETTABLEKS R21 R22 K29; var21 = var22[0x06D055F9]
     202 [-]: MOVE R22 R12 ; var22 = var12
     203 [-]: LOADK R23 K31; var23 = "Immortal"
     204 [-]: LOADK R24 K32; var24 = "Normal"
     205 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     206 [-]: CALL R18 0 1 ; var18(var19, ...)
     207 [-]: MOVE R20 R10 ; var20 = var10
     208 [-]: LOADK R21 K34; var21 = "ImmortalFx"
     209 [-]: LOADN R22 11 ; var22 = 11
     210 [-]: MOVE R23 R12 ; var23 = var12
     211 [-]: NAMECALL R18 R7 K19; var19 = var7; var18 = var7[0xC0A3774B]
     212 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     213 [-]: JUMPXEQKS R16 K35 L8 NOT; 
     214 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     215 [-]: MOVE R19 R7  ; var19 = var7
     216 [-]: MOVE R21 R10 ; var21 = var10
     217 [-]: LOADK R22 K36; var22 = ".TopFrame.Shards.gotoAndStop"
     218 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     219 [-]: LOADN R21 1  ; var21 = 1
     220 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     221 [-]: GETIMPORT R18 21; var18 = 0x38F10E85
     222 [-]: MOVE R19 R7  ; var19 = var7
     223 [-]: MOVE R21 R10 ; var21 = var10
     224 [-]: LOADK R22 K37; var22 = ".BottomFrame.Shards.gotoAndStop"
     225 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     226 [-]: LOADN R21 1  ; var21 = 1
     227 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 8: 228 [-]: GETTABLEKS R19 R8 K38; var19 = var8["mUpgrade"]
     229 [-]: GETTABLEKS R18 R19 K39; var18 = var19["mItemCount"]
     230 [-]: GETTABLEKS R19 R8 K40; var19 = var8["ForceCount"]
     231 [-]: JUMPXEQKNIL R19 L9; 
     232 [-]: GETTABLEKS R18 R8 K40; var18 = var8["ForceCount"]
     233 [-]: JUMP L17     ; goto L17
L 9: 234 [-]: JUMPXEQKNIL R5 L10; 
     235 [-]: GETTABLEKS R19 R0 K41; var19 = var0["Count"]
     236 [-]: JUMPXEQKNIL R19 L10; 
     237 [-]: GETTABLEKS R18 R0 K41; var18 = var0["Count"]
     238 [-]: JUMP L17     ; goto L17
L10: 239 [-]: GETTABLEKS R19 R6 K42; var19 = var6["GetSelectedElement"]
     240 [-]: JUMPXEQKNIL R19 L17; 
     241 [-]: GETTABLEKS R19 R6 K43; var19 = var6["IsFusionMode"]
     242 [-]: JUMPXEQKNIL R19 L17; 
     243 [-]: GETTABLEKS R19 R6 K42; var19 = var6["GetSelectedElement"]
     244 [-]: CALL R19 1 2 ; var19 = var19()
     245 [-]: GETTABLEKS R20 R6 K43; var20 = var6["IsFusionMode"]
     246 [-]: CALL R20 1 2 ; var20 = var20()
     247 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     248 [-]: GETTABLEKS R20 R0 K0; var20 = var0["mClipName"]
     249 [-]: JUMPXEQKS R20 K44 L11 NOT; 
     250 [-]: LOADN R18 1  ; var18 = 1
     251 [-]: JUMP L17     ; goto L17
L11: 252 [-]: GETTABLEKS R20 R19 K3; var20 = var19["Card"]
     253 [-]: JUMPXEQKNIL R20 L17; 
     254 [-]: GETTABLEKS R20 R8 K14; var20 = var8["mName"]
     255 [-]: GETTABLEKS R22 R19 K3; var22 = var19["Card"]
     256 [-]: GETTABLEKS R21 R22 K14; var21 = var22["mName"]
     257 [-]: JUMPIFNOTEQ R20 R21 L17; goto L17 if var20 ~= var1191711772
     258 [-]: GETTABLEKS R20 R8 K45; var20 = var8["mLevel"]
     259 [-]: GETTABLEKS R22 R19 K3; var22 = var19["Card"]
     260 [-]: GETTABLEKS R21 R22 K45; var21 = var22["mLevel"]
     261 [-]: JUMPIFNOTEQ R20 R21 L17; goto L17 if var20 ~= var-1777855460
     262 [-]: GETTABLEKS R20 R8 K46; var20 = var8["mUpgradeType"]
     263 [-]: GETTABLEKS R22 R19 K3; var22 = var19["Card"]
     264 [-]: GETTABLEKS R21 R22 K46; var21 = var22["mUpgradeType"]
     265 [-]: JUMPIFNOTEQ R20 R21 L17; goto L17 if var20 ~= var-385346532
     266 [-]: GETTABLEKS R20 R8 K47; var20 = var8["mId"]
     267 [-]: GETTABLEKS R22 R19 K3; var22 = var19["Card"]
     268 [-]: GETTABLEKS R21 R22 K47; var21 = var22["mId"]
     269 [-]: JUMPIFEQ R20 R21 L12; goto L12 if var20 == var70727
     270 [-]: LOADN R20 1  ; var20 = 1
     271 [-]: JUMPIFNOTLT R20 R18 L17; goto L17 if var20 >= var5147
L12: 272 [-]: LOADB R20 0  ; var20 = false
     273 [-]: GETIMPORT R21 7; var21 = 0xCFC01047
     274 [-]: GETTABLEKS R24 R19 K3; var24 = var19["Card"]
     275 [-]: GETTABLEKS R22 R24 K8; var22 = var24["mInstalled"]
     276 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     277 [-]: FORGPREP_NEXT R21 L14; 
L13: 278 [-]: LOADB R20 1  ; var20 = true
     279 [-]: JUMP L15     ; goto L15
L14: 280 [-]: FORGLOOP R21 L13 2; 
L15: 281 [-]: JUMPIFNOTEQ R9 R20 L17; goto L17 if var9 ~= var5703
     282 [-]: LOADN R22 0  ; var22 = 0
     283 [-]: SUBK R23 R18 K48; var23 = var18 - 1
     284 [-]: FASTCALL2 18 R22 R23 L16; 
     285 [-]: GETIMPORT R21 51; var21 = 0x5BCED4C4[0xB62ECFE0]
     286 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L16: 287 [-]: MOVE R18 R21 ; var18 = var21
     288 [-]: JUMPXEQKN R18 K52 L17 NOT; 
     289 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     290 [-]: MOVE R22 R0  ; var22 = var0
     291 [-]: MOVE R23 R4  ; var23 = var4
     292 [-]: CALL R21 3 1 ; var21(var22, var23)
     293 [-]: RETURN R0 0  ; 
L17: 294 [-]: JUMPXEQKN R18 K52 L18; 
     295 [-]: LOADB R19 0 +1; var19 = false
L18: 296 [-]: LOADB R19 1  ; var19 = true
L19: 297 [-]: SETTABLEKS R19 R0 K53; var19["CanPreview"] = var0
     298 [-]: JUMPIF R19 L20; goto L20 if var19
     299 [-]: LOADN R20 1  ; var20 = 1
     300 [-]: JUMPIFNOTLT R20 R18 L25; goto L25 if var20 >= var1107826204
     301 [-]: GETTABLEKS R22 R8 K38; var22 = var8["mUpgrade"]
     302 [-]: GETTABLEKS R21 R22 K54; var21 = var22["mItemId"]
     303 [-]: GETTABLEKS R20 R21 K47; var20 = var21["mId"]
     304 [-]: JUMPXEQKS R20 K55 L25 NOT; 
     305 [-]: JUMPXEQKB R3 1 L20; 
     306 [-]: JUMPXEQKNIL R3 L25 NOT; 
     307 [-]: JUMPIF R9 L25; goto L25 if var9
L20: 308 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     309 [-]: MOVE R22 R10 ; var22 = var10
     310 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     311 [-]: LOADN R24 1  ; var24 = 1
     312 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     313 [-]: GETTABLEKS R25 R26 K29; var25 = var26[0x06D055F9]
     314 [-]: MOVE R26 R12 ; var26 = var12
     315 [-]: LOADK R27 K57; var27 = 15.5
     316 [-]: LOADK R28 K58; var28 = -21.5
     317 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     318 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     319 [-]: CALL R20 0 1 ; var20(var21, ...)
     320 [-]: MOVE R23 R10 ; var23 = var10
     321 [-]: LOADK R24 K60; var24 = ".TopInfo.Count.text"
     322 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     323 [-]: LOADK R23 K61; var23 = "<p><font size=\"27\"><PREVIEW></font></p>"
     324 [-]: NAMECALL R20 R7 K62; var21 = var7; var20 = var7[0x20B98DB3]
     325 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     326 [-]: JUMP L24     ; goto L24
L21: 327 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     328 [-]: MOVE R22 R10 ; var22 = var10
     329 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     330 [-]: LOADN R24 1  ; var24 = 1
     331 [-]: LOADK R25 K63; var25 = 12.5
     332 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     333 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     334 [-]: JUMP L23     ; goto L23
L22: 335 [-]: MOVE R22 R10 ; var22 = var10
     336 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     337 [-]: LOADN R24 1  ; var24 = 1
     338 [-]: LOADK R25 K64; var25 = -23.5
     339 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     340 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L23: 341 [-]: MOVE R23 R10 ; var23 = var10
     342 [-]: LOADK R24 K60; var24 = ".TopInfo.Count.text"
     343 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     344 [-]: LOADK R24 K65; var24 = "<MOD_DUPLICATES>"
     345 [-]: GETIMPORT R25 67; var25 = 0x64FB1586
     346 [-]: MOVE R26 R18 ; var26 = var18
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
     348 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     349 [-]: NAMECALL R20 R7 K62; var21 = var7; var20 = var7[0x20B98DB3]
     350 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L24: 351 [-]: MOVE R22 R10 ; var22 = var10
     352 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     353 [-]: LOADN R24 11 ; var24 = 11
     354 [-]: LOADB R25 1  ; var25 = true
     355 [-]: NAMECALL R20 R7 K19; var21 = var7; var20 = var7[0xC0A3774B]
     356 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     357 [-]: MOVE R22 R10 ; var22 = var10
     358 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     359 [-]: LOADN R24 4  ; var24 = 4
     360 [-]: LOADN R25 -50; var25 = -50
     361 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     362 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     363 [-]: MOVE R22 R10 ; var22 = var10
     364 [-]: LOADK R23 K68; var23 = "TopInfo.CountBacker"
     365 [-]: LOADN R24 11 ; var24 = 11
     366 [-]: LOADB R25 1  ; var25 = true
     367 [-]: NAMECALL R20 R7 K19; var21 = var7; var20 = var7[0xC0A3774B]
     368 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     369 [-]: MOVE R22 R10 ; var22 = var10
     370 [-]: LOADK R23 K68; var23 = "TopInfo.CountBacker"
     371 [-]: LOADN R24 9  ; var24 = 9
     372 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     373 [-]: GETTABLEKS R25 R26 K29; var25 = var26[0x06D055F9]
     374 [-]: MOVE R26 R12 ; var26 = var12
     375 [-]: LOADK R27 K69; var27 = 16777215
     376 [-]: MOVE R28 R15 ; var28 = var15
     377 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     378 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     379 [-]: CALL R20 0 1 ; var20(var21, ...)
     380 [-]: MOVE R24 R10 ; var24 = var10
     381 [-]: LOADK R25 K70; var25 = ".TopInfo.Count"
     382 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     383 [-]: LOADN R24 33 ; var24 = 33
     384 [-]: NAMECALL R21 R7 K71; var22 = var7; var21 = var7[0x91A24E4B]
     385 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     386 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     387 [-]: GETTABLEKS R22 R23 K29; var22 = var23[0x06D055F9]
     388 [-]: AND R23 R12 R19; var23[12] = var19
     389 [-]: LOADN R24 -5 ; var24 = -5
     390 [-]: LOADN R25 4  ; var25 = 4
     391 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     392 [-]: ADD R20 R21 R22; var20 = var21 + var22
     393 [-]: MOVE R23 R10 ; var23 = var10
     394 [-]: LOADK R24 K68; var24 = "TopInfo.CountBacker"
     395 [-]: LOADN R25 0  ; var25 = 0
     396 [-]: LOADN R27 -121; var27 = -121
     397 [-]: ADD R26 R27 R20; var26 = var27 + var20
     398 [-]: NAMECALL R21 R7 K59; var22 = var7; var21 = var7[0xF64B7262]
     399 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     400 [-]: MOVE R23 R10 ; var23 = var10
     401 [-]: LOADK R24 K72; var24 = "TopInfo.CountBacker.Backer"
     402 [-]: LOADN R25 12 ; var25 = 12
     403 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     404 [-]: GETTABLEKS R27 R28 K29; var27 = var28[0x06D055F9]
     405 [-]: MOVE R28 R12 ; var28 = var12
     406 [-]: LOADN R29 6  ; var29 = 6
     407 [-]: LOADN R30 0  ; var30 = 0
     408 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     409 [-]: ADD R26 R20 R27; var26 = var20 + var27
     410 [-]: NAMECALL R21 R7 K59; var22 = var7; var21 = var7[0xF64B7262]
     411 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     412 [-]: JUMP L26     ; goto L26
L25: 413 [-]: MOVE R22 R10 ; var22 = var10
     414 [-]: LOADK R23 K56; var23 = "TopInfo.Count"
     415 [-]: LOADN R24 11 ; var24 = 11
     416 [-]: LOADB R25 0  ; var25 = false
     417 [-]: NAMECALL R20 R7 K19; var21 = var7; var20 = var7[0xC0A3774B]
     418 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     419 [-]: MOVE R22 R10 ; var22 = var10
     420 [-]: LOADK R23 K68; var23 = "TopInfo.CountBacker"
     421 [-]: LOADN R24 11 ; var24 = 11
     422 [-]: LOADB R25 0  ; var25 = false
     423 [-]: NAMECALL R20 R7 K19; var21 = var7; var20 = var7[0xC0A3774B]
     424 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L26: 425 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     426 [-]: MOVE R21 R0  ; var21 = var0
     427 [-]: MOVE R22 R10 ; var22 = var10
     428 [-]: CALL R20 3 1 ; var20(var21, var22)
     429 [-]: MOVE R23 R10 ; var23 = var10
     430 [-]: LOADK R24 K73; var24 = ".Name"
     431 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     432 [-]: LOADN R23 29 ; var23 = 29
     433 [-]: GETTABLEKS R25 R8 K74; var25 = var8["mPvpIcon"]
     434 [-]: GETTABLEKS R26 R8 K14; var26 = var8["mName"]
     435 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     436 [-]: NAMECALL R20 R7 K75; var21 = var7; var20 = var7[0x5F56EEAB]
     437 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     438 [-]: MOVE R22 R10 ; var22 = var10
     439 [-]: LOADK R23 K76; var23 = "Name"
     440 [-]: LOADN R24 36 ; var24 = 36
     441 [-]: MOVE R25 R15 ; var25 = var15
     442 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     443 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     444 [-]: MOVE R22 R10 ; var22 = var10
     445 [-]: LOADK R23 K76; var23 = "Name"
     446 [-]: LOADN R24 75 ; var24 = 75
     447 [-]: LOADB R25 1  ; var25 = true
     448 [-]: NAMECALL R20 R7 K19; var21 = var7; var20 = var7[0xC0A3774B]
     449 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     450 [-]: MOVE R22 R10 ; var22 = var10
     451 [-]: LOADK R23 K76; var23 = "Name"
     452 [-]: LOADN R24 4  ; var24 = 4
     453 [-]: LOADN R25 -200; var25 = -200
     454 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     455 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     456 [-]: MOVE R22 R10 ; var22 = var10
     457 [-]: LOADK R23 K77; var23 = "Description"
     458 [-]: LOADN R24 4  ; var24 = 4
     459 [-]: LOADN R25 -150; var25 = -150
     460 [-]: NAMECALL R20 R7 K59; var21 = var7; var20 = var7[0xF64B7262]
     461 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     462 [-]: MOVE R23 R10 ; var23 = var10
     463 [-]: LOADK R24 K73; var24 = ".Name"
     464 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     465 [-]: LOADN R23 34 ; var23 = 34
     466 [-]: NAMECALL R20 R7 K71; var21 = var7; var20 = var7[0x91A24E4B]
     467 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     468 [-]: SETTABLEKS R20 R8 K78; var20["NameHeight"] = var8
     469 [-]: GETTABLEKS R20 R8 K78; var20 = var8["NameHeight"]
     470 [-]: JUMPXEQKNIL R20 L27 NOT; 
     471 [-]: LOADN R20 26 ; var20 = 26
     472 [-]: SETTABLEKS R20 R8 K78; var20["NameHeight"] = var8
L27: 473 [-]: LOADN R20 0  ; var20 = 0
     474 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     475 [-]: GETTABLEKS R21 R8 K79; var21 = var8["mIdentified"]
     476 [-]: JUMPIFNOT R21 L28; goto L28 if not var21
     477 [-]: GETTABLEKS R21 R8 K80; var21 = var8["mArtifactUpgrade"]
     478 [-]: GETTABLEKS R24 R8 K38; var24 = var8["mUpgrade"]
     479 [-]: GETTABLEKS R23 R24 K81; var23 = var24["mUpgradeFingerprint"]
     480 [-]: NAMECALL R21 R21 K82; var22 = var21; var21 = var21[0x67615299]
     481 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     482 [-]: MOVE R20 R21 ; var20 = var21
L28: 483 [-]: MOVE R23 R10 ; var23 = var10
     484 [-]: LOADK R24 K83; var24 = "Details.Rerolls"
     485 [-]: LOADN R25 11 ; var25 = 11
     486 [-]: LOADN R27 0  ; var27 = 0
     487 [-]: JUMPIFLT R27 R20 L29; goto L29 if var27 < var16783899
     488 [-]: LOADB R26 0 +1; var26 = false
L29: 489 [-]: LOADB R26 1  ; var26 = true
L30: 490 [-]: NAMECALL R21 R7 K19; var22 = var7; var21 = var7[0xC0A3774B]
     491 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     492 [-]: MOVE R24 R10 ; var24 = var10
     493 [-]: LOADK R25 K84; var25 = ".Details.Rerolls.text"
     494 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     495 [-]: LOADK R24 K85; var24 = "/Lotus/Language/Omega/OmegaNumRerolls"
     496 [-]: DUPTABLE R25 87; 
     497 [-]: SETTABLEKS R20 R25 K86; var20["REROLLS"] = var25
     498 [-]: NAMECALL R21 R7 K62; var22 = var7; var21 = var7[0x20B98DB3]
     499 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     500 [-]: MOVE R23 R10 ; var23 = var10
     501 [-]: LOADK R24 K83; var24 = "Details.Rerolls"
     502 [-]: LOADN R25 75 ; var25 = 75
     503 [-]: LOADB R26 1  ; var26 = true
     504 [-]: NAMECALL R21 R7 K19; var22 = var7; var21 = var7[0xC0A3774B]
     505 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     506 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     507 [-]: MOVE R22 R8  ; var22 = var8
     508 [-]: CALL R21 2 2 ; var21 = var21(var22)
     509 [-]: MOVE R24 R10 ; var24 = var10
     510 [-]: LOADK R25 K88; var25 = "Details"
     511 [-]: LOADN R26 9  ; var26 = 9
     512 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     513 [-]: GETTABLEKS R27 R28 K29; var27 = var28[0x06D055F9]
     514 [-]: MOVE R28 R12 ; var28 = var12
     515 [-]: LOADK R29 K89; var29 = 8816262
     516 [-]: MOVE R30 R15 ; var30 = var15
     517 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     518 [-]: NAMECALL R22 R7 K59; var23 = var7; var22 = var7[0xF64B7262]
     519 [-]: CALL R22 0 1 ; var22(var23, ...)
     520 [-]: MOVE R24 R10 ; var24 = var10
     521 [-]: LOADK R25 K88; var25 = "Details"
     522 [-]: LOADN R26 4  ; var26 = 4
     523 [-]: LOADN R27 -50; var27 = -50
     524 [-]: NAMECALL R22 R7 K59; var23 = var7; var22 = var7[0xF64B7262]
     525 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     526 [-]: MOVE R24 R10 ; var24 = var10
     527 [-]: LOADK R25 K90; var25 = "Details.Type"
     528 [-]: LOADN R26 46 ; var26 = 46
     529 [-]: LOADB R27 1  ; var27 = true
     530 [-]: NAMECALL R22 R7 K19; var23 = var7; var22 = var7[0xC0A3774B]
     531 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     532 [-]: MOVE R24 R10 ; var24 = var10
     533 [-]: LOADK R25 K90; var25 = "Details.Type"
     534 [-]: LOADN R26 38 ; var26 = 38
     535 [-]: LOADK R27 K91; var27 = "center"
     536 [-]: NAMECALL R22 R7 K92; var23 = var7; var22 = var7[0xE261AA96]
     537 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     538 [-]: MOVE R25 R10 ; var25 = var10
     539 [-]: LOADK R26 K93; var26 = ".Details.Type"
     540 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     541 [-]: LOADN R25 29 ; var25 = 29
     542 [-]: GETIMPORT R26 96; var26 = 0x7F5022CF[0x3F3E4D12]
     543 [-]: MOVE R27 R21 ; var27 = var21
     544 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     545 [-]: NAMECALL R22 R7 K75; var23 = var7; var22 = var7[0x5F56EEAB]
     546 [-]: CALL R22 0 1 ; var22(var23, ...)
     547 [-]: MOVE R24 R10 ; var24 = var10
     548 [-]: LOADK R25 K90; var25 = "Details.Type"
     549 [-]: LOADN R26 37 ; var26 = 37
     550 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     551 [-]: GETTABLEKS R27 R28 K29; var27 = var28[0x06D055F9]
     552 [-]: JUMPXEQKN R20 K52 L31; 
     553 [-]: LOADB R28 0 +1; var28 = false
L31: 554 [-]: LOADB R28 1  ; var28 = true
L32: 555 [-]: LOADK R29 K91; var29 = "center"
     556 [-]: LOADK R30 K97; var30 = "left"
     557 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     558 [-]: NAMECALL R22 R7 K92; var23 = var7; var22 = var7[0xE261AA96]
     559 [-]: CALL R22 0 1 ; var22(var23, ...)
     560 [-]: MOVE R24 R10 ; var24 = var10
     561 [-]: LOADK R25 K90; var25 = "Details.Type"
     562 [-]: LOADN R26 75 ; var26 = 75
     563 [-]: LOADB R27 1  ; var27 = true
     564 [-]: NAMECALL R22 R7 K19; var23 = var7; var22 = var7[0xC0A3774B]
     565 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     566 [-]: GETTABLEKS R22 R8 K98; var22 = var8["mSetDesc"]
     567 [-]: JUMPIFNOT R22 L33; goto L33 if not var22
     568 [-]: MOVE R25 R10 ; var25 = var10
     569 [-]: LOADK R26 K99; var26 = ".Description"
     570 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     571 [-]: LOADN R25 29 ; var25 = 29
     572 [-]: GETTABLEKS R27 R8 K100; var27 = var8["mDesc"]
     573 [-]: LOADK R28 K101; var28 = "\r\n"
     574 [-]: GETTABLEKS R29 R8 K98; var29 = var8["mSetDesc"]
     575 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     576 [-]: NAMECALL R22 R7 K75; var23 = var7; var22 = var7[0x5F56EEAB]
     577 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     578 [-]: JUMP L35     ; goto L35
L33: 579 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     580 [-]: LOADK R23 K102; var23 = "<p><font face=\"Roboto Condensed\" size=\"19\">"
     581 [-]: GETIMPORT R26 104; var26 = 0x7F5022CF[0x66EDF04F]
     582 [-]: GETTABLEKS R27 R8 K100; var27 = var8["mDesc"]
     583 [-]: LOADK R28 K105; var28 = "\r\n\r\n"
     584 [-]: LOADK R29 K106; var29 = "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
     585 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     586 [-]: MOVE R24 R26 ; var24 = var26
     587 [-]: LOADK R25 K107; var25 = "</font></p>"
     588 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     589 [-]: MOVE R26 R10 ; var26 = var10
     590 [-]: LOADK R27 K99; var27 = ".Description"
     591 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     592 [-]: LOADN R26 29 ; var26 = 29
     593 [-]: MOVE R27 R22 ; var27 = var22
     594 [-]: NAMECALL R23 R7 K75; var24 = var7; var23 = var7[0x5F56EEAB]
     595 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     596 [-]: JUMP L35     ; goto L35
L34: 597 [-]: MOVE R25 R10 ; var25 = var10
     598 [-]: LOADK R26 K99; var26 = ".Description"
     599 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     600 [-]: LOADN R25 29 ; var25 = 29
     601 [-]: GETTABLEKS R26 R8 K100; var26 = var8["mDesc"]
     602 [-]: NAMECALL R22 R7 K75; var23 = var7; var22 = var7[0x5F56EEAB]
     603 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L35: 604 [-]: MOVE R24 R10 ; var24 = var10
     605 [-]: LOADK R25 K77; var25 = "Description"
     606 [-]: LOADN R26 36 ; var26 = 36
     607 [-]: MOVE R27 R15 ; var27 = var15
     608 [-]: NAMECALL R22 R7 K59; var23 = var7; var22 = var7[0xF64B7262]
     609 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     610 [-]: MOVE R24 R10 ; var24 = var10
     611 [-]: LOADK R25 K77; var25 = "Description"
     612 [-]: LOADN R26 75 ; var26 = 75
     613 [-]: LOADB R27 1  ; var27 = true
     614 [-]: NAMECALL R22 R7 K19; var23 = var7; var22 = var7[0xC0A3774B]
     615 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     616 [-]: MOVE R25 R10 ; var25 = var10
     617 [-]: LOADK R26 K99; var26 = ".Description"
     618 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     619 [-]: LOADN R25 34 ; var25 = 34
     620 [-]: NAMECALL R22 R7 K71; var23 = var7; var22 = var7[0x91A24E4B]
     621 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     622 [-]: GETGLOBAL R27 K109; var27 = "MAX_BACKGROUND_HEIGHT"
     623 [-]: GETTABLEKS R28 R8 K78; var28 = var8["NameHeight"]
     624 [-]: SUB R26 R27 R28; var26 = var27 - var28
     625 [-]: SUB R25 R26 R22; var25 = var26 - var22
     626 [-]: SUBK R24 R25 K108; var24 = var25 - 65
     627 [-]: FASTCALL2K 19 R24 K110 L36; 
     628 [-]: LOADK R25 K110; var25 = 256
     629 [-]: GETIMPORT R23 112; var23 = 0x5BCED4C4[0xAC1B386A]
     630 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L36: 631 [-]: SETTABLEKS R23 R8 K113; var23["IconHeight"] = var8
     632 [-]: GETIMPORT R23 115; var23 = 0x9BAFFFE3
     633 [-]: LOADK R24 K116; var24 = 0.25
     634 [-]: LOADK R25 K117; var25 = 0.5
     635 [-]: GETTABLEKS R27 R8 K113; var27 = var8["IconHeight"]
     636 [-]: DIVK R26 R27 K110; var26 = var27 / 256
     637 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     638 [-]: SETTABLEKS R23 R8 K118; var23["IconMid"] = var8
     639 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     640 [-]: GETGLOBAL R28 K109; var28 = "MAX_BACKGROUND_HEIGHT"
     641 [-]: MINUS R27 R28; 
     642 [-]: GETTABLEKS R28 R8 K113; var28 = var8["IconHeight"]
     643 [-]: ADD R26 R27 R28; var26 = var27 + var28
     644 [-]: ADDK R25 R26 K121; var25 = var26 + 10
     645 [-]: DIVK R24 R25 K120; var24 = var25 / 2
     646 [-]: SUBK R23 R24 K119; var23 = var24 - 20
     647 [-]: SETTABLEKS R23 R8 K122; var23["IconY"] = var8
     648 [-]: LOADN R24 -32; var24 = -32
     649 [-]: GETTABLEKS R27 R8 K122; var27 = var8["IconY"]
     650 [-]: GETTABLEKS R29 R8 K113; var29 = var8["IconHeight"]
     651 [-]: DIVK R28 R29 K120; var28 = var29 / 2
     652 [-]: ADD R26 R27 R28; var26 = var27 + var28
     653 [-]: ADDK R25 R26 K123; var25 = var26 + 8
     654 [-]: FASTCALL2 19 R24 R25 L37; 
     655 [-]: GETIMPORT R23 112; var23 = 0x5BCED4C4[0xAC1B386A]
     656 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L37: 657 [-]: SETTABLEKS R23 R8 K124; var23["ZoomedNameY"] = var8
     658 [-]: JUMP L39     ; goto L39
L38: 659 [-]: GETGLOBAL R27 K109; var27 = "MAX_BACKGROUND_HEIGHT"
     660 [-]: MINUS R26 R27; 
     661 [-]: GETTABLEKS R27 R8 K113; var27 = var8["IconHeight"]
     662 [-]: ADD R25 R26 R27; var25 = var26 + var27
     663 [-]: ADDK R24 R25 K121; var24 = var25 + 10
     664 [-]: DIVK R23 R24 K120; var23 = var24 / 2
     665 [-]: SETTABLEKS R23 R8 K122; var23["IconY"] = var8
     666 [-]: GETTABLEKS R25 R8 K122; var25 = var8["IconY"]
     667 [-]: GETTABLEKS R27 R8 K113; var27 = var8["IconHeight"]
     668 [-]: DIVK R26 R27 K120; var26 = var27 / 2
     669 [-]: ADD R24 R25 R26; var24 = var25 + var26
     670 [-]: ADDK R23 R24 K123; var23 = var24 + 8
     671 [-]: SETTABLEKS R23 R8 K124; var23["ZoomedNameY"] = var8
L39: 672 [-]: GETTABLEKS R24 R8 K122; var24 = var8["IconY"]
     673 [-]: LOADK R27 K117; var27 = 0.5
     674 [-]: GETTABLEKS R28 R8 K118; var28 = var8["IconMid"]
     675 [-]: SUB R26 R27 R28; var26 = var27 - var28
     676 [-]: MULK R25 R26 K110; var25 = var26 * 256
     677 [-]: ADD R23 R24 R25; var23 = var24 + var25
     678 [-]: SETTABLEKS R23 R8 K122; var23["IconY"] = var8
     679 [-]: MOVE R25 R10 ; var25 = var10
     680 [-]: LOADK R26 K125; var26 = "Lights"
     681 [-]: LOADN R27 4  ; var27 = 4
     682 [-]: LOADN R28 -50; var28 = -50
     683 [-]: NAMECALL R23 R7 K59; var24 = var7; var23 = var7[0xF64B7262]
     684 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     685 [-]: MOVE R25 R10 ; var25 = var10
     686 [-]: LOADK R26 K126; var26 = "Details.TypeBacker"
     687 [-]: LOADN R27 4  ; var27 = 4
     688 [-]: LOADN R28 0  ; var28 = 0
     689 [-]: NAMECALL R23 R7 K59; var24 = var7; var23 = var7[0xF64B7262]
     690 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     691 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     692 [-]: MOVE R24 R0  ; var24 = var0
     693 [-]: MOVE R25 R8  ; var25 = var8
     694 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     695 [-]: MOVE R24 R15 ; var24 = var15
     696 [-]: GETTABLEKS R25 R8 K127; var25 = var8["DrainColorForceToRarity"]
     697 [-]: JUMPIF R25 L41; goto L41 if var25
     698 [-]: GETTABLEKS R25 R8 K128; var25 = var8["mDrain"]
     699 [-]: JUMPIFNOTLT R23 R25 L40; goto L40 if var23 >= var8526158
     700 [-]: GETIMPORT R25 130; var25 = 0x0032441C
     701 [-]: GETTABLEKS R24 R25 K131; var24 = var25["UIColor_Green"]
     702 [-]: JUMP L41     ; goto L41
L40: 703 [-]: GETTABLEKS R25 R8 K128; var25 = var8["mDrain"]
     704 [-]: JUMPIFNOTLT R25 R23 L41; goto L41 if var25 >= var8526158
     705 [-]: GETIMPORT R25 130; var25 = 0x0032441C
     706 [-]: GETTABLEKS R24 R25 K132; var24 = var25["UIColor_Red"]
L41: 707 [-]: JUMPIF R12 L51; goto L51 if var12
     708 [-]: LOADK R25 K55; var25 = ""
     709 [-]: LOADN R26 0  ; var26 = 0
     710 [-]: JUMPIFNOTLT R23 R26 L43; goto L43 if var23 >= var8723717
     711 [-]: LOADK R29 K133; var29 = "<UPARROW>"
     712 [-]: FASTCALL1 2 R23 L42; 
     713 [-]: MOVE R31 R23 ; var31 = var23
     714 [-]: GETIMPORT R30 135; var30 = 0x5BCED4C4[0xE4A5B3CA]
     715 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 716 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     717 [-]: LOADB R29 1  ; var29 = true
     718 [-]: NAMECALL R26 R7 K136; var27 = var7; var26 = var7[0x42B04007]
     719 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     720 [-]: MOVE R25 R26 ; var25 = var26
     721 [-]: JUMP L44     ; goto L44
L43: 722 [-]: LOADN R26 0  ; var26 = 0
     723 [-]: JUMPIFNOTLT R26 R23 L44; goto L44 if var26 >= var1513750
     724 [-]: MOVE R25 R23 ; var25 = var23
L44: 725 [-]: GETTABLEKS R26 R8 K137; var26 = var8["mPolarity"]
     726 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     727 [-]: LOADB R26 0  ; var26 = false
     728 [-]: GETTABLEKS R27 R8 K137; var27 = var8["mPolarity"]
     729 [-]: LOADN R28 0  ; var28 = 0
     730 [-]: JUMPIFNOTLT R28 R27 L46; goto L46 if var28 >= var570956572
     731 [-]: GETTABLEKS R27 R8 K137; var27 = var8["mPolarity"]
     732 [-]: GETIMPORT R30 130; var30 = 0x0032441C
     733 [-]: GETTABLEKS R29 R30 K138; var29 = var30["UITexture_Polarity"]
     734 [-]: LENGTH R28 R29; var28 = #var29
     735 [-]: JUMPIFLE R27 R28 L45; goto L45 if var27 <= var16783899
     736 [-]: LOADB R26 0 +1; var26 = false
L45: 737 [-]: LOADB R26 1  ; var26 = true
L46: 738 [-]: GETTABLEKS R27 R8 K139; var27 = var8["mIsSecret"]
     739 [-]: JUMPIF R27 L47; goto L47 if var27
     740 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     741 [-]: MOVE R28 R8  ; var28 = var8
     742 [-]: LOADB R29 1  ; var29 = true
     743 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     744 [-]: JUMPIFNOT R27 L48; goto L48 if not var27
     745 [-]: GETTABLEKS R27 R8 K79; var27 = var8["mIdentified"]
     746 [-]: JUMPIF R27 L48; goto L48 if var27
L47: 747 [-]: LOADK R25 K140; var25 = "??? "
     748 [-]: JUMP L49     ; goto L49
L48: 749 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     750 [-]: MOVE R27 R25 ; var27 = var25
     751 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     752 [-]: GETTABLEKS R28 R29 K141; var28 = var29[0xF96A761D]
     753 [-]: GETTABLEKS R29 R8 K137; var29 = var8["mPolarity"]
     754 [-]: CALL R28 2 2 ; var28 = var28(var29)
     755 [-]: CONCAT R25 R27 R28; var25 = var27 .. var28
L49: 756 [-]: JUMPXEQKS R25 K55 L50 NOT; 
     757 [-]: MOVE R29 R10 ; var29 = var10
     758 [-]: LOADK R30 K142; var30 = "TopInfo.CostAndPolarity"
     759 [-]: LOADN R31 11 ; var31 = 11
     760 [-]: LOADB R32 0  ; var32 = false
     761 [-]: NAMECALL R27 R7 K19; var28 = var7; var27 = var7[0xC0A3774B]
     762 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     763 [-]: MOVE R29 R10 ; var29 = var10
     764 [-]: LOADK R30 K143; var30 = "TopInfo.PolarityBacker"
     765 [-]: LOADN R31 11 ; var31 = 11
     766 [-]: LOADB R32 0  ; var32 = false
     767 [-]: NAMECALL R27 R7 K19; var28 = var7; var27 = var7[0xC0A3774B]
     768 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     769 [-]: JUMP L51     ; goto L51
L50: 770 [-]: MOVE R29 R10 ; var29 = var10
     771 [-]: LOADK R30 K142; var30 = "TopInfo.CostAndPolarity"
     772 [-]: LOADN R31 11 ; var31 = 11
     773 [-]: LOADB R32 1  ; var32 = true
     774 [-]: NAMECALL R27 R7 K19; var28 = var7; var27 = var7[0xC0A3774B]
     775 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     776 [-]: MOVE R29 R10 ; var29 = var10
     777 [-]: LOADK R30 K143; var30 = "TopInfo.PolarityBacker"
     778 [-]: LOADN R31 11 ; var31 = 11
     779 [-]: LOADB R32 1  ; var32 = true
     780 [-]: NAMECALL R27 R7 K19; var28 = var7; var27 = var7[0xC0A3774B]
     781 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     782 [-]: MOVE R29 R10 ; var29 = var10
     783 [-]: LOADK R30 K142; var30 = "TopInfo.CostAndPolarity"
     784 [-]: LOADN R31 9  ; var31 = 9
     785 [-]: MOVE R32 R24 ; var32 = var24
     786 [-]: NAMECALL R27 R7 K59; var28 = var7; var27 = var7[0xF64B7262]
     787 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     788 [-]: MOVE R29 R10 ; var29 = var10
     789 [-]: LOADK R30 K143; var30 = "TopInfo.PolarityBacker"
     790 [-]: LOADN R31 9  ; var31 = 9
     791 [-]: MOVE R32 R15 ; var32 = var15
     792 [-]: NAMECALL R27 R7 K59; var28 = var7; var27 = var7[0xF64B7262]
     793 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     794 [-]: MOVE R30 R10 ; var30 = var10
     795 [-]: LOADK R31 K144; var31 = ".TopInfo.CostAndPolarity"
     796 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     797 [-]: LOADN R30 29 ; var30 = 29
     798 [-]: MOVE R31 R25 ; var31 = var25
     799 [-]: NAMECALL R27 R7 K75; var28 = var7; var27 = var7[0x5F56EEAB]
     800 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     801 [-]: MOVE R31 R10 ; var31 = var10
     802 [-]: LOADK R32 K144; var32 = ".TopInfo.CostAndPolarity"
     803 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     804 [-]: LOADN R31 33 ; var31 = 33
     805 [-]: NAMECALL R28 R7 K71; var29 = var7; var28 = var7[0x91A24E4B]
     806 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     807 [-]: ADDK R27 R28 K145; var27 = var28 + 4
     808 [-]: MOVE R30 R10 ; var30 = var10
     809 [-]: LOADK R31 K143; var31 = "TopInfo.PolarityBacker"
     810 [-]: LOADN R32 0  ; var32 = 0
     811 [-]: LOADN R34 121; var34 = 121
     812 [-]: SUB R33 R34 R27; var33 = var34 - var27
     813 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     814 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     815 [-]: MOVE R30 R10 ; var30 = var10
     816 [-]: LOADK R31 K146; var31 = "TopInfo.PolarityBacker.Backer"
     817 [-]: LOADN R32 12 ; var32 = 12
     818 [-]: MOVE R33 R27 ; var33 = var27
     819 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     820 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     821 [-]: MOVE R30 R10 ; var30 = var10
     822 [-]: LOADK R31 K142; var31 = "TopInfo.CostAndPolarity"
     823 [-]: LOADN R32 75 ; var32 = 75
     824 [-]: LOADB R33 1  ; var33 = true
     825 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     826 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     827 [-]: MOVE R30 R10 ; var30 = var10
     828 [-]: LOADK R31 K142; var31 = "TopInfo.CostAndPolarity"
     829 [-]: LOADN R32 4  ; var32 = 4
     830 [-]: LOADN R33 -50; var33 = -50
     831 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     832 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L51: 833 [-]: LOADK R25 K147; var25 = "On"
     834 [-]: JUMPIFNOT R14 L52; goto L52 if not var14
     835 [-]: LOADK R25 K148; var25 = "Kahl"
     836 [-]: JUMP L53     ; goto L53
L52: 837 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     838 [-]: LOADK R25 K149; var25 = "Riven"
L53: 839 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     840 [-]: MOVE R27 R10 ; var27 = var10
     841 [-]: GETTABLEKS R28 R8 K150; var28 = var8["mLevelLimit"]
     842 [-]: GETTABLEKS R29 R8 K45; var29 = var8["mLevel"]
     843 [-]: MOVE R30 R23 ; var30 = var23
     844 [-]: MOVE R31 R12 ; var31 = var12
     845 [-]: MOVE R32 R25 ; var32 = var25
     846 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     847 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     848 [-]: MOVE R27 R8  ; var27 = var8
     849 [-]: CALL R26 2 2 ; var26 = var26(var27)
     850 [-]: JUMPIFNOT R26 L54; goto L54 if not var26
     851 [-]: GETTABLEKS R26 R8 K79; var26 = var8["mIdentified"]
     852 [-]: JUMPIFNOT R26 L54; goto L54 if not var26
     853 [-]: GETTABLEKS R27 R8 K151; var27 = var8["mIcons"]
     854 [-]: LENGTH R26 R27; var26 = #var27
     855 [-]: LOADN R27 1  ; var27 = 1
     856 [-]: JUMPIFNOTLT R27 R26 L54; goto L54 if var27 >= var662806
     857 [-]: MOVE R29 R10 ; var29 = var10
     858 [-]: LOADK R30 K152; var30 = ".Icon"
     859 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     860 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     861 [-]: GETTABLEKS R31 R32 K153; var31 = var32["UIMaterial_Mods"]
     862 [-]: GETTABLEN R30 R31 2; var30 = var31[2]
     863 [-]: GETTABLEKS R29 R30 K154; var29 = var30["OmegaIcon"]
     864 [-]: NAMECALL R26 R7 K155; var27 = var7; var26 = var7[0xD5181643]
     865 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     866 [-]: MOVE R28 R10 ; var28 = var10
     867 [-]: LOADK R29 K156; var29 = "Icon"
     868 [-]: LOADN R30 5  ; var30 = 5
     869 [-]: LOADN R31 100; var31 = 100
     870 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     871 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     872 [-]: MOVE R28 R10 ; var28 = var10
     873 [-]: LOADK R29 K156; var29 = "Icon"
     874 [-]: LOADN R30 6  ; var30 = 6
     875 [-]: LOADN R31 100; var31 = 100
     876 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     877 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     878 [-]: MOVE R28 R10 ; var28 = var10
     879 [-]: LOADK R29 K157; var29 = "ImmortalRank"
     880 [-]: LOADN R30 11 ; var30 = 11
     881 [-]: LOADB R31 0  ; var31 = false
     882 [-]: NAMECALL R26 R7 K19; var27 = var7; var26 = var7[0xC0A3774B]
     883 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     884 [-]: MOVE R28 R10 ; var28 = var10
     885 [-]: LOADK R29 K156; var29 = "Icon"
     886 [-]: LOADN R30 9  ; var30 = 9
     887 [-]: LOADK R31 K69; var31 = 16777215
     888 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     889 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     890 [-]: GETIMPORT R29 130; var29 = 0x0032441C
     891 [-]: GETTABLEKS R28 R29 K153; var28 = var29["UIMaterial_Mods"]
     892 [-]: GETTABLEN R27 R28 2; var27 = var28[2]
     893 [-]: GETTABLEKS R26 R27 K154; var26 = var27["OmegaIcon"]
     894 [-]: GETIMPORT R28 159; var28 = 0x0469F296
     895 [-]: LOADK R29 K160; var29 = "DetailMap"
     896 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     897 [-]: NAMECALL R26 R26 K161; var27 = var26; var26 = var26[0x0A395711]
     898 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     899 [-]: MOVE R30 R10 ; var30 = var10
     900 [-]: LOADK R31 K152; var31 = ".Icon"
     901 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     902 [-]: GETIMPORT R30 159; var30 = 0x0469F296
     903 [-]: LOADK R31 K160; var31 = "DetailMap"
     904 [-]: CALL R30 2 2 ; var30 = var30(var31)
     905 [-]: MOVE R31 R26 ; var31 = var26
     906 [-]: NAMECALL R27 R7 K162; var28 = var7; var27 = var7[0x64735A8E]
     907 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     908 [-]: MOVE R30 R10 ; var30 = var10
     909 [-]: LOADK R31 K152; var31 = ".Icon"
     910 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     911 [-]: LOADK R30 K163; var30 = "DetailMapTint"
     912 [-]: LOADN R31 1  ; var31 = 1
     913 [-]: LOADN R32 1  ; var32 = 1
     914 [-]: LOADN R33 1  ; var33 = 1
     915 [-]: LOADN R34 0  ; var34 = 0
     916 [-]: NAMECALL R27 R7 K164; var28 = var7; var27 = var7[0x91E13703]
     917 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     918 [-]: JUMP L63     ; goto L63
L54: 919 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     920 [-]: GETUPVAL R26 14; var26 = upvalues[14]
     921 [-]: GETTABLEKS R27 R8 K165; var27 = var8["mUpgradeItemType"]
     922 [-]: CALL R26 2 2 ; var26 = var26(var27)
     923 [-]: JUMPIFNOT R26 L55; goto L55 if not var26
     924 [-]: GETTABLEKS R26 R8 K45; var26 = var8["mLevel"]
     925 [-]: GETTABLEKS R27 R8 K150; var27 = var8["mLevelLimit"]
     926 [-]: JUMPIFEQ R26 R27 L55; goto L55 if var26 == var662806
     927 [-]: MOVE R29 R10 ; var29 = var10
     928 [-]: LOADK R30 K152; var30 = ".Icon"
     929 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     930 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     931 [-]: GETTABLEKS R31 R32 K153; var31 = var32["UIMaterial_Mods"]
     932 [-]: GETTABLEN R30 R31 2; var30 = var31[2]
     933 [-]: GETTABLEKS R29 R30 K166; var29 = var30["ImmortalWildcardIcon"]
     934 [-]: NAMECALL R26 R7 K155; var27 = var7; var26 = var7[0xD5181643]
     935 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     936 [-]: JUMP L56     ; goto L56
L55: 937 [-]: MOVE R29 R10 ; var29 = var10
     938 [-]: LOADK R30 K152; var30 = ".Icon"
     939 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     940 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     941 [-]: GETTABLEKS R31 R32 K153; var31 = var32["UIMaterial_Mods"]
     942 [-]: GETTABLEN R30 R31 2; var30 = var31[2]
     943 [-]: GETTABLEKS R29 R30 K167; var29 = var30["ImmortalIcon"]
     944 [-]: NAMECALL R26 R7 K155; var27 = var7; var26 = var7[0xD5181643]
     945 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L56: 946 [-]: MOVE R28 R10 ; var28 = var10
     947 [-]: LOADK R29 K156; var29 = "Icon"
     948 [-]: LOADN R30 5  ; var30 = 5
     949 [-]: LOADN R31 50 ; var31 = 50
     950 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     951 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     952 [-]: MOVE R28 R10 ; var28 = var10
     953 [-]: LOADK R29 K156; var29 = "Icon"
     954 [-]: LOADN R30 6  ; var30 = 6
     955 [-]: LOADN R31 50 ; var31 = 50
     956 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     957 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     958 [-]: GETTABLEKS R26 R8 K45; var26 = var8["mLevel"]
     959 [-]: GETTABLEKS R27 R8 K150; var27 = var8["mLevelLimit"]
     960 [-]: JUMPIFNOTEQ R26 R27 L57; goto L57 if var26 ~= var662550
     961 [-]: MOVE R28 R10 ; var28 = var10
     962 [-]: LOADK R29 K156; var29 = "Icon"
     963 [-]: LOADN R30 9  ; var30 = 9
     964 [-]: LOADK R31 K168; var31 = 14540253
     965 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     966 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     967 [-]: GETIMPORT R29 130; var29 = 0x0032441C
     968 [-]: GETTABLEKS R28 R29 K153; var28 = var29["UIMaterial_Mods"]
     969 [-]: GETTABLEN R27 R28 2; var27 = var28[2]
     970 [-]: GETTABLEKS R26 R27 K156; var26 = var27["Icon"]
     971 [-]: GETIMPORT R28 159; var28 = 0x0469F296
     972 [-]: LOADK R29 K160; var29 = "DetailMap"
     973 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     974 [-]: NAMECALL R26 R26 K161; var27 = var26; var26 = var26[0x0A395711]
     975 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     976 [-]: MOVE R30 R10 ; var30 = var10
     977 [-]: LOADK R31 K152; var31 = ".Icon"
     978 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     979 [-]: GETIMPORT R30 159; var30 = 0x0469F296
     980 [-]: LOADK R31 K160; var31 = "DetailMap"
     981 [-]: CALL R30 2 2 ; var30 = var30(var31)
     982 [-]: MOVE R31 R26 ; var31 = var26
     983 [-]: NAMECALL R27 R7 K162; var28 = var7; var27 = var7[0x64735A8E]
     984 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     985 [-]: MOVE R30 R10 ; var30 = var10
     986 [-]: LOADK R31 K152; var31 = ".Icon"
     987 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     988 [-]: LOADK R30 K163; var30 = "DetailMapTint"
     989 [-]: LOADN R31 1  ; var31 = 1
     990 [-]: LOADN R32 1  ; var32 = 1
     991 [-]: LOADN R33 1  ; var33 = 1
     992 [-]: LOADN R34 0  ; var34 = 0
     993 [-]: NAMECALL R27 R7 K164; var28 = var7; var27 = var7[0x91E13703]
     994 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     995 [-]: JUMP L58     ; goto L58
L57: 996 [-]: MOVE R28 R10 ; var28 = var10
     997 [-]: LOADK R29 K156; var29 = "Icon"
     998 [-]: LOADN R30 9  ; var30 = 9
     999 [-]: LOADK R31 K169; var31 = 16709593
     1000 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1001 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1002 [-]: MOVE R29 R10 ; var29 = var10
     1003 [-]: LOADK R30 K152; var30 = ".Icon"
     1004 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1005 [-]: GETIMPORT R29 159; var29 = 0x0469F296
     1006 [-]: LOADK R30 K160; var30 = "DetailMap"
     1007 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1008 [-]: GETTABLEKS R30 R8 K170; var30 = var8["mGlowIcon"]
     1009 [-]: NAMECALL R26 R7 K162; var27 = var7; var26 = var7[0x64735A8E]
     1010 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     1011 [-]: MOVE R29 R10 ; var29 = var10
     1012 [-]: LOADK R30 K152; var30 = ".Icon"
     1013 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1014 [-]: LOADK R29 K163; var29 = "DetailMapTint"
     1015 [-]: LOADK R30 K171; var30 = 0.63529999999999998
     1016 [-]: LOADN R31 0  ; var31 = 0
     1017 [-]: LOADK R32 K172; var32 = 0.1804
     1018 [-]: LOADN R33 1  ; var33 = 1
     1019 [-]: NAMECALL R26 R7 K164; var27 = var7; var26 = var7[0x91E13703]
     1020 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
L58: 1021 [-]: MOVE R28 R10 ; var28 = var10
     1022 [-]: LOADK R29 K157; var29 = "ImmortalRank"
     1023 [-]: LOADN R30 11 ; var30 = 11
     1024 [-]: LOADB R31 1  ; var31 = true
     1025 [-]: NAMECALL R26 R7 K19; var27 = var7; var26 = var7[0xC0A3774B]
     1026 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1027 [-]: JUMP L63     ; goto L63
L59: 1028 [-]: MOVE R29 R10 ; var29 = var10
     1029 [-]: LOADK R30 K152; var30 = ".Icon"
     1030 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1031 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     1032 [-]: GETTABLEKS R31 R32 K153; var31 = var32["UIMaterial_Mods"]
     1033 [-]: GETTABLEN R30 R31 2; var30 = var31[2]
     1034 [-]: GETTABLEKS R29 R30 K156; var29 = var30["Icon"]
     1035 [-]: NAMECALL R26 R7 K155; var27 = var7; var26 = var7[0xD5181643]
     1036 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     1037 [-]: MOVE R28 R10 ; var28 = var10
     1038 [-]: LOADK R29 K156; var29 = "Icon"
     1039 [-]: LOADN R30 5  ; var30 = 5
     1040 [-]: LOADN R31 100; var31 = 100
     1041 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1042 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1043 [-]: MOVE R28 R10 ; var28 = var10
     1044 [-]: LOADK R29 K156; var29 = "Icon"
     1045 [-]: LOADN R30 6  ; var30 = 6
     1046 [-]: LOADN R31 100; var31 = 100
     1047 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1048 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1049 [-]: MOVE R28 R10 ; var28 = var10
     1050 [-]: LOADK R29 K157; var29 = "ImmortalRank"
     1051 [-]: LOADN R30 11 ; var30 = 11
     1052 [-]: LOADB R31 0  ; var31 = false
     1053 [-]: NAMECALL R26 R7 K19; var27 = var7; var26 = var7[0xC0A3774B]
     1054 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1055 [-]: MOVE R28 R10 ; var28 = var10
     1056 [-]: LOADK R29 K156; var29 = "Icon"
     1057 [-]: LOADN R30 9  ; var30 = 9
     1058 [-]: LOADK R31 K69; var31 = 16777215
     1059 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1060 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1061 [-]: GETTABLEKS R26 R8 K173; var26 = var8["mSyndicate"]
     1062 [-]: NAMECALL R26 R26 K174; var27 = var26; var26 = var26[0x6D604BA7]
     1063 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1064 [-]: GETIMPORT R30 130; var30 = 0x0032441C
     1065 [-]: GETTABLEKS R29 R30 K153; var29 = var30["UIMaterial_Mods"]
     1066 [-]: GETTABLEN R28 R29 2; var28 = var29[2]
     1067 [-]: GETTABLEKS R27 R28 K156; var27 = var28["Icon"]
     1068 [-]: GETIMPORT R29 159; var29 = 0x0469F296
     1069 [-]: LOADK R30 K160; var30 = "DetailMap"
     1070 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     1071 [-]: NAMECALL R27 R27 K161; var28 = var27; var27 = var27[0x0A395711]
     1072 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     1073 [-]: GETTABLEKS R29 R8 K175; var29 = var8["mIconOverlay"]
     1074 [-]: FASTCALL1 62 R29 L60; 
     1075 [-]: GETIMPORT R28 177; var28 = 0x7B998233
     1076 [-]: CALL R28 2 2 ; var28 = var28(var29)
L60: 1077 [-]: JUMPIF R28 L61; goto L61 if var28
     1078 [-]: GETTABLEKS R27 R8 K175; var27 = var8["mIconOverlay"]
     1079 [-]: JUMP L62     ; goto L62
L61: 1080 [-]: JUMPXEQKS R26 K55 L62; 
     1081 [-]: GETIMPORT R31 130; var31 = 0x0032441C
     1082 [-]: GETTABLEKS R30 R31 K178; var30 = var31["UIMaterial_ModsSyndicateIcons"]
     1083 [-]: GETTABLEN R29 R30 2; var29 = var30[2]
     1084 [-]: GETTABLE R28 R29 R26; var28 = var29[var26]
     1085 [-]: GETIMPORT R30 159; var30 = 0x0469F296
     1086 [-]: LOADK R31 K160; var31 = "DetailMap"
     1087 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     1088 [-]: NAMECALL R28 R28 K161; var29 = var28; var28 = var28[0x0A395711]
     1089 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     1090 [-]: MOVE R27 R28 ; var27 = var28
L62: 1091 [-]: MOVE R31 R10 ; var31 = var10
     1092 [-]: LOADK R32 K152; var32 = ".Icon"
     1093 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1094 [-]: GETIMPORT R31 159; var31 = 0x0469F296
     1095 [-]: LOADK R32 K160; var32 = "DetailMap"
     1096 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1097 [-]: MOVE R32 R27 ; var32 = var27
     1098 [-]: NAMECALL R28 R7 K162; var29 = var7; var28 = var7[0x64735A8E]
     1099 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     1100 [-]: MOVE R31 R10 ; var31 = var10
     1101 [-]: LOADK R32 K152; var32 = ".Icon"
     1102 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1103 [-]: LOADK R31 K163; var31 = "DetailMapTint"
     1104 [-]: LOADN R32 1  ; var32 = 1
     1105 [-]: LOADN R33 1  ; var33 = 1
     1106 [-]: LOADN R34 1  ; var34 = 1
     1107 [-]: LOADN R35 0  ; var35 = 0
     1108 [-]: NAMECALL R28 R7 K164; var29 = var7; var28 = var7[0x91E13703]
     1109 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
L63: 1110 [-]: MOVE R29 R10 ; var29 = var10
     1111 [-]: LOADK R30 K152; var30 = ".Icon"
     1112 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1113 [-]: GETTABLEKS R29 R8 K179; var29 = var8["mIcon"]
     1114 [-]: NAMECALL R26 R7 K180; var27 = var7; var26 = var7[0x1CB415C1]
     1115 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     1116 [-]: GETTABLEKS R26 R8 K181; var26 = var8["mIconIndexB"]
     1117 [-]: JUMPXEQKNIL R26 L64; 
     1118 [-]: MOVE R29 R10 ; var29 = var10
     1119 [-]: LOADK R30 K152; var30 = ".Icon"
     1120 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1121 [-]: GETIMPORT R29 159; var29 = 0x0469F296
     1122 [-]: LOADK R30 K182; var30 = "BlendImageMap"
     1123 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1124 [-]: GETTABLEKS R31 R8 K151; var31 = var8["mIcons"]
     1125 [-]: GETTABLEKS R32 R8 K181; var32 = var8["mIconIndexB"]
     1126 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     1127 [-]: NAMECALL R26 R7 K162; var27 = var7; var26 = var7[0x64735A8E]
     1128 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L64: 1129 [-]: MOVE R28 R10 ; var28 = var10
     1130 [-]: LOADK R29 K183; var29 = "Locked"
     1131 [-]: LOADN R30 11 ; var30 = 11
     1132 [-]: MOVE R31 R19 ; var31 = var19
     1133 [-]: NAMECALL R26 R7 K19; var27 = var7; var26 = var7[0xC0A3774B]
     1134 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1135 [-]: JUMPIFNOT R19 L65; goto L65 if not var19
     1136 [-]: MOVE R29 R10 ; var29 = var10
     1137 [-]: LOADK R30 K184; var30 = ".Locked.Label.text"
     1138 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1139 [-]: LOADK R29 K185; var29 = "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
     1140 [-]: NAMECALL R26 R7 K62; var27 = var7; var26 = var7[0x20B98DB3]
     1141 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     1142 [-]: MOVE R28 R10 ; var28 = var10
     1143 [-]: LOADK R29 K156; var29 = "Icon"
     1144 [-]: LOADN R30 9  ; var30 = 9
     1145 [-]: LOADK R31 K186; var31 = 6710886
     1146 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1147 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1148 [-]: MOVE R28 R10 ; var28 = var10
     1149 [-]: LOADK R29 K187; var29 = "Background"
     1150 [-]: LOADN R30 9  ; var30 = 9
     1151 [-]: LOADK R31 K186; var31 = 6710886
     1152 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1153 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1154 [-]: MOVE R28 R10 ; var28 = var10
     1155 [-]: LOADK R29 K125; var29 = "Lights"
     1156 [-]: LOADN R30 9  ; var30 = 9
     1157 [-]: LOADK R31 K186; var31 = 6710886
     1158 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1159 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1160 [-]: MOVE R28 R10 ; var28 = var10
     1161 [-]: LOADK R29 K188; var29 = "TopFrame"
     1162 [-]: LOADN R30 9  ; var30 = 9
     1163 [-]: LOADK R31 K186; var31 = 6710886
     1164 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1165 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1166 [-]: MOVE R28 R10 ; var28 = var10
     1167 [-]: LOADK R29 K189; var29 = "BottomFrame"
     1168 [-]: LOADN R30 9  ; var30 = 9
     1169 [-]: LOADK R31 K186; var31 = 6710886
     1170 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1171 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1172 [-]: MOVE R28 R10 ; var28 = var10
     1173 [-]: LOADK R29 K76; var29 = "Name"
     1174 [-]: LOADN R30 9  ; var30 = 9
     1175 [-]: LOADK R31 K186; var31 = 6710886
     1176 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1177 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1178 [-]: MOVE R28 R10 ; var28 = var10
     1179 [-]: LOADK R29 K77; var29 = "Description"
     1180 [-]: LOADN R30 9  ; var30 = 9
     1181 [-]: LOADK R31 K186; var31 = 6710886
     1182 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1183 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1184 [-]: GETUPVAL R26 15; var26 = upvalues[15]
     1185 [-]: MOVE R27 R17 ; var27 = var17
     1186 [-]: LOADK R28 K190; var28 = 0.40000000000000002
     1187 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     1188 [-]: MOVE R17 R26 ; var17 = var26
     1189 [-]: JUMP L66     ; goto L66
L65: 1190 [-]: MOVE R28 R10 ; var28 = var10
     1191 [-]: LOADK R29 K187; var29 = "Background"
     1192 [-]: LOADN R30 9  ; var30 = 9
     1193 [-]: LOADK R31 K69; var31 = 16777215
     1194 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1195 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1196 [-]: MOVE R28 R10 ; var28 = var10
     1197 [-]: LOADK R29 K125; var29 = "Lights"
     1198 [-]: LOADN R30 9  ; var30 = 9
     1199 [-]: LOADK R31 K69; var31 = 16777215
     1200 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1201 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1202 [-]: MOVE R28 R10 ; var28 = var10
     1203 [-]: LOADK R29 K188; var29 = "TopFrame"
     1204 [-]: LOADN R30 9  ; var30 = 9
     1205 [-]: LOADK R31 K69; var31 = 16777215
     1206 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1207 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1208 [-]: MOVE R28 R10 ; var28 = var10
     1209 [-]: LOADK R29 K189; var29 = "BottomFrame"
     1210 [-]: LOADN R30 9  ; var30 = 9
     1211 [-]: LOADK R31 K69; var31 = 16777215
     1212 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1213 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1214 [-]: MOVE R28 R10 ; var28 = var10
     1215 [-]: LOADK R29 K76; var29 = "Name"
     1216 [-]: LOADN R30 9  ; var30 = 9
     1217 [-]: LOADK R31 K69; var31 = 16777215
     1218 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1219 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     1220 [-]: MOVE R28 R10 ; var28 = var10
     1221 [-]: LOADK R29 K77; var29 = "Description"
     1222 [-]: LOADN R30 9  ; var30 = 9
     1223 [-]: LOADK R31 K69; var31 = 16777215
     1224 [-]: NAMECALL R26 R7 K59; var27 = var7; var26 = var7[0xF64B7262]
     1225 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L66: 1226 [-]: GETIMPORT R26 193; var26 = _T["CardIconDepth"]
     1227 [-]: JUMPXEQKNIL R26 L67 NOT; 
     1228 [-]: GETIMPORT R26 194; var26 = _T
     1229 [-]: GETIMPORT R27 196; var27 = 0x03F57322
     1230 [-]: GETIMPORT R28 21; var28 = 0x38F10E85
     1231 [-]: MOVE R29 R7  ; var29 = var7
     1232 [-]: MOVE R31 R10 ; var31 = var10
     1233 [-]: LOADK R32 K197; var32 = ".Icon.getDepth"
     1234 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1235 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     1236 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     1237 [-]: SETTABLEKS R27 R26 K192; var27["CardIconDepth"] = var26
     1238 [-]: GETIMPORT R26 194; var26 = _T
     1239 [-]: GETIMPORT R27 196; var27 = 0x03F57322
     1240 [-]: GETIMPORT R28 21; var28 = 0x38F10E85
     1241 [-]: MOVE R29 R7  ; var29 = var7
     1242 [-]: MOVE R31 R10 ; var31 = var10
     1243 [-]: LOADK R32 K198; var32 = ".ImmortalDepth.getDepth"
     1244 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1245 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     1246 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     1247 [-]: SETTABLEKS R27 R26 K199; var27["CardImmortalDepth"] = var26
L67: 1248 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     1249 [-]: GETTABLEKS R26 R6 K200; var26 = var6["SwappedIconClips"]
     1250 [-]: JUMPXEQKNIL R26 L68 NOT; 
     1251 [-]: NEWTABLE R26 0 0; var26 = {}
     1252 [-]: SETTABLEKS R26 R6 K200; var26["SwappedIconClips"] = var6
L68: 1253 [-]: GETIMPORT R26 196; var26 = 0x03F57322
     1254 [-]: GETIMPORT R27 21; var27 = 0x38F10E85
     1255 [-]: MOVE R28 R7  ; var28 = var7
     1256 [-]: MOVE R30 R10 ; var30 = var10
     1257 [-]: LOADK R31 K197; var31 = ".Icon.getDepth"
     1258 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1259 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     1260 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     1261 [-]: GETIMPORT R27 193; var27 = _T["CardIconDepth"]
     1262 [-]: JUMPIFNOTEQ R26 R27 L70; goto L70 if var26 ~= var1383246
     1263 [-]: GETIMPORT R27 21; var27 = 0x38F10E85
     1264 [-]: MOVE R28 R7  ; var28 = var7
     1265 [-]: MOVE R30 R10 ; var30 = var10
     1266 [-]: LOADK R31 K201; var31 = ".Icon.swapDepths"
     1267 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1268 [-]: GETIMPORT R30 202; var30 = _T["CardImmortalDepth"]
     1269 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1270 [-]: GETIMPORT R27 21; var27 = 0x38F10E85
     1271 [-]: MOVE R28 R7  ; var28 = var7
     1272 [-]: MOVE R30 R10 ; var30 = var10
     1273 [-]: LOADK R31 K203; var31 = ".Icon.setMask"
     1274 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1275 [-]: MOVE R31 R10 ; var31 = var10
     1276 [-]: LOADK R32 K204; var32 = ".IconMask"
     1277 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1278 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1279 [-]: GETIMPORT R27 21; var27 = 0x38F10E85
     1280 [-]: MOVE R28 R7  ; var28 = var7
     1281 [-]: MOVE R30 R10 ; var30 = var10
     1282 [-]: LOADK R31 K205; var31 = ".ImmortalFx.setMask"
     1283 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1284 [-]: MOVE R31 R10 ; var31 = var10
     1285 [-]: LOADK R32 K204; var32 = ".IconMask"
     1286 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1287 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     1288 [-]: GETTABLEKS R27 R6 K200; var27 = var6["SwappedIconClips"]
     1289 [-]: LOADB R28 1  ; var28 = true
     1290 [-]: SETTABLE R28 R27 R10; var28[var27] = var10
     1291 [-]: JUMP L70     ; goto L70
L69: 1292 [-]: GETTABLEKS R26 R6 K200; var26 = var6["SwappedIconClips"]
     1293 [-]: JUMPXEQKNIL R26 L70; 
     1294 [-]: GETTABLEKS R27 R6 K200; var27 = var6["SwappedIconClips"]
     1295 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     1296 [-]: JUMPIFNOT R26 L70; goto L70 if not var26
     1297 [-]: GETIMPORT R26 21; var26 = 0x38F10E85
     1298 [-]: MOVE R27 R7  ; var27 = var7
     1299 [-]: MOVE R29 R10 ; var29 = var10
     1300 [-]: LOADK R30 K201; var30 = ".Icon.swapDepths"
     1301 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1302 [-]: GETIMPORT R29 193; var29 = _T["CardIconDepth"]
     1303 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     1304 [-]: GETIMPORT R26 21; var26 = 0x38F10E85
     1305 [-]: MOVE R27 R7  ; var27 = var7
     1306 [-]: MOVE R29 R10 ; var29 = var10
     1307 [-]: LOADK R30 K203; var30 = ".Icon.setMask"
     1308 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1309 [-]: MOVE R30 R10 ; var30 = var10
     1310 [-]: LOADK R31 K204; var31 = ".IconMask"
     1311 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     1312 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     1313 [-]: GETTABLEKS R26 R6 K200; var26 = var6["SwappedIconClips"]
     1314 [-]: LOADNIL R27  ; var27 = nil
     1315 [-]: SETTABLE R27 R26 R10; var27[var26] = var10
L70: 1316 [-]: GETTABLEKS R26 R8 K173; var26 = var8["mSyndicate"]
     1317 [-]: NAMECALL R26 R26 K174; var27 = var26; var26 = var26[0x6D604BA7]
     1318 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1319 [-]: JUMPXEQKS R26 K55 L72 NOT; 
     1320 [-]: GETTABLEKS R27 R8 K175; var27 = var8["mIconOverlay"]
     1321 [-]: FASTCALL1 62 R27 L71; 
     1322 [-]: GETIMPORT R26 177; var26 = 0x7B998233
     1323 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 1324 [-]: JUMPIF R26 L73; goto L73 if var26
L72: 1325 [-]: MOVE R29 R10 ; var29 = var10
     1326 [-]: LOADK R30 K152; var30 = ".Icon"
     1327 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1328 [-]: LOADK R29 K206; var29 = "DetailMapParams"
     1329 [-]: LOADN R30 0  ; var30 = 0
     1330 [-]: LOADN R31 1  ; var31 = 1
     1331 [-]: LOADN R32 1  ; var32 = 1
     1332 [-]: LOADN R33 1  ; var33 = 1
     1333 [-]: NAMECALL R26 R7 K164; var27 = var7; var26 = var7[0x91E13703]
     1334 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     1335 [-]: JUMP L76     ; goto L76
L73: 1336 [-]: GETTABLEKS R26 R8 K207; var26 = var8["mDamaged"]
     1337 [-]: JUMPIFNOT R26 L74; goto L74 if not var26
     1338 [-]: MOVE R29 R10 ; var29 = var10
     1339 [-]: LOADK R30 K152; var30 = ".Icon"
     1340 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1341 [-]: LOADK R29 K206; var29 = "DetailMapParams"
     1342 [-]: LOADN R30 1  ; var30 = 1
     1343 [-]: LOADN R31 0  ; var31 = 0
     1344 [-]: LOADN R32 1  ; var32 = 1
     1345 [-]: LOADN R33 1  ; var33 = 1
     1346 [-]: NAMECALL R26 R7 K164; var27 = var7; var26 = var7[0x91E13703]
     1347 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     1348 [-]: JUMP L76     ; goto L76
L74: 1349 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     1350 [-]: GETTABLEKS R26 R8 K45; var26 = var8["mLevel"]
     1351 [-]: GETTABLEKS R27 R8 K150; var27 = var8["mLevelLimit"]
     1352 [-]: JUMPIFNOTLT R26 R27 L75; goto L75 if var26 >= var662806
     1353 [-]: MOVE R29 R10 ; var29 = var10
     1354 [-]: LOADK R30 K152; var30 = ".Icon"
     1355 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1356 [-]: LOADK R29 K206; var29 = "DetailMapParams"
     1357 [-]: LOADN R30 1  ; var30 = 1
     1358 [-]: LOADN R31 1  ; var31 = 1
     1359 [-]: LOADN R32 1  ; var32 = 1
     1360 [-]: LOADN R33 1  ; var33 = 1
     1361 [-]: NAMECALL R26 R7 K164; var27 = var7; var26 = var7[0x91E13703]
     1362 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     1363 [-]: JUMP L76     ; goto L76
L75: 1364 [-]: MOVE R29 R10 ; var29 = var10
     1365 [-]: LOADK R30 K152; var30 = ".Icon"
     1366 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     1367 [-]: LOADK R29 K206; var29 = "DetailMapParams"
     1368 [-]: LOADN R30 0  ; var30 = 0
     1369 [-]: LOADN R31 0  ; var31 = 0
     1370 [-]: LOADN R32 1  ; var32 = 1
     1371 [-]: LOADN R33 1  ; var33 = 1
     1372 [-]: NAMECALL R26 R7 K164; var27 = var7; var26 = var7[0x91E13703]
     1373 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
L76: 1374 [-]: LOADB R26 0  ; var26 = false
     1375 [-]: GETTABLEKS R28 R8 K208; var28 = var8["mModSet"]
     1376 [-]: FASTCALL1 62 R28 L77; 
     1377 [-]: GETIMPORT R27 177; var27 = 0x7B998233
     1378 [-]: CALL R27 2 2 ; var27 = var27(var28)
L77: 1379 [-]: JUMPIF R27 L81; goto L81 if var27
     1380 [-]: GETTABLEKS R27 R8 K208; var27 = var8["mModSet"]
     1381 [-]: NAMECALL R27 R27 K209; var28 = var27; var27 = var27[0x47ED1323]
     1382 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1383 [-]: FASTCALL1 62 R27 L78; 
     1384 [-]: MOVE R29 R27 ; var29 = var27
     1385 [-]: GETIMPORT R28 177; var28 = 0x7B998233
     1386 [-]: CALL R28 2 2 ; var28 = var28(var29)
L78: 1387 [-]: JUMPIF R28 L79; goto L79 if var28
     1388 [-]: MOVE R31 R10 ; var31 = var10
     1389 [-]: LOADK R32 K210; var32 = ".HeaderIcon"
     1390 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1391 [-]: MOVE R31 R27 ; var31 = var27
     1392 [-]: NAMECALL R28 R7 K180; var29 = var7; var28 = var7[0x1CB415C1]
     1393 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1394 [-]: MOVE R30 R10 ; var30 = var10
     1395 [-]: LOADK R31 K211; var31 = "HeaderIcon"
     1396 [-]: LOADN R32 9  ; var32 = 9
     1397 [-]: MOVE R33 R17 ; var33 = var17
     1398 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     1399 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1400 [-]: MOVE R30 R10 ; var30 = var10
     1401 [-]: LOADK R31 K212; var31 = "HeaderIcon.Utility"
     1402 [-]: LOADN R32 11 ; var32 = 11
     1403 [-]: GETTABLEKS R33 R8 K213; var33 = var8["mIsUtility"]
     1404 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1405 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L79: 1406 [-]: FASTCALL1 62 R27 L80; 
     1407 [-]: MOVE R29 R27 ; var29 = var27
     1408 [-]: GETIMPORT R28 177; var28 = 0x7B998233
     1409 [-]: CALL R28 2 2 ; var28 = var28(var29)
L80: 1410 [-]: NOT R26 R28  ; var26 = not var28
     1411 [-]: MOVE R30 R10 ; var30 = var10
     1412 [-]: LOADK R31 K211; var31 = "HeaderIcon"
     1413 [-]: LOADN R32 11 ; var32 = 11
     1414 [-]: MOVE R33 R26 ; var33 = var26
     1415 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1416 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1417 [-]: JUMP L82     ; goto L82
L81: 1418 [-]: MOVE R29 R10 ; var29 = var10
     1419 [-]: LOADK R30 K211; var30 = "HeaderIcon"
     1420 [-]: LOADN R31 11 ; var31 = 11
     1421 [-]: LOADB R32 0  ; var32 = false
     1422 [-]: NAMECALL R27 R7 K19; var28 = var7; var27 = var7[0xC0A3774B]
     1423 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L82: 1424 [-]: LOADNIL R27  ; var27 = nil
     1425 [-]: LOADN R28 0  ; var28 = 0
     1426 [-]: SETTABLEKS R28 R8 K214; var28["mTopIconYOffset"] = var8
     1427 [-]: JUMPIFNOT R13 L83; goto L83 if not var13
     1428 [-]: GETUPVAL R28 16; var28 = upvalues[16]
     1429 [-]: MOVE R29 R8  ; var29 = var8
     1430 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1431 [-]: MOVE R27 R28 ; var27 = var28
     1432 [-]: LOADN R28 7  ; var28 = 7
     1433 [-]: SETTABLEKS R28 R8 K214; var28["mTopIconYOffset"] = var8
L83: 1434 [-]: JUMPXEQKS R16 K31 L84 NOT; 
     1435 [-]: JUMP L91     ; goto L91
L84: 1436 [-]: GETTABLEKS R28 R8 K215; var28 = var8["mIsStance"]
     1437 [-]: JUMPIF R28 L85; goto L85 if var28
     1438 [-]: GETTABLEKS R28 R8 K216; var28 = var8["mType"]
     1439 [-]: JUMPXEQKS R28 K217 L85; 
     1440 [-]: JUMPXEQKNIL R27 L89; 
L85: 1441 [-]: MOVE R28 R27 ; var28 = var27
     1442 [-]: JUMPXEQKNIL R28 L88 NOT; 
     1443 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     1444 [-]: GETTABLEKS R29 R30 K29; var29 = var30[0x06D055F9]
     1445 [-]: GETTABLEKS R31 R8 K216; var31 = var8["mType"]
     1446 [-]: JUMPXEQKS R31 K217 L86; 
     1447 [-]: LOADB R30 0 +1; var30 = false
L86: 1448 [-]: LOADB R30 1  ; var30 = true
L87: 1449 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     1450 [-]: GETTABLEKS R31 R32 K218; var31 = var32["UICategoryIcon_AuraOn"]
     1451 [-]: GETIMPORT R33 130; var33 = 0x0032441C
     1452 [-]: GETTABLEKS R32 R33 K219; var32 = var33["UICategoryIcon_StanceOn"]
     1453 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     1454 [-]: MOVE R28 R29 ; var28 = var29
L88: 1455 [-]: MOVE R32 R10 ; var32 = var10
     1456 [-]: LOADK R33 K220; var33 = ".TopCenterIcon.TopIcon"
     1457 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1458 [-]: MOVE R32 R28 ; var32 = var28
     1459 [-]: NAMECALL R29 R7 K180; var30 = var7; var29 = var7[0x1CB415C1]
     1460 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     1461 [-]: MOVE R31 R10 ; var31 = var10
     1462 [-]: LOADK R32 K221; var32 = "TopCenterIcon.TopIcon"
     1463 [-]: LOADN R33 4  ; var33 = 4
     1464 [-]: LOADN R34 -50; var34 = -50
     1465 [-]: NAMECALL R29 R7 K59; var30 = var7; var29 = var7[0xF64B7262]
     1466 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1467 [-]: MOVE R31 R10 ; var31 = var10
     1468 [-]: LOADK R32 K221; var32 = "TopCenterIcon.TopIcon"
     1469 [-]: LOADN R33 11 ; var33 = 11
     1470 [-]: LOADB R34 1  ; var34 = true
     1471 [-]: NAMECALL R29 R7 K19; var30 = var7; var29 = var7[0xC0A3774B]
     1472 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1473 [-]: MOVE R31 R10 ; var31 = var10
     1474 [-]: LOADK R32 K222; var32 = "TopCenterIcon.TopIconBacker"
     1475 [-]: LOADN R33 11 ; var33 = 11
     1476 [-]: LOADB R34 1  ; var34 = true
     1477 [-]: NAMECALL R29 R7 K19; var30 = var7; var29 = var7[0xC0A3774B]
     1478 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1479 [-]: MOVE R31 R10 ; var31 = var10
     1480 [-]: LOADK R32 K221; var32 = "TopCenterIcon.TopIcon"
     1481 [-]: LOADN R33 9  ; var33 = 9
     1482 [-]: MOVE R34 R15 ; var34 = var15
     1483 [-]: NAMECALL R29 R7 K59; var30 = var7; var29 = var7[0xF64B7262]
     1484 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1485 [-]: MOVE R31 R10 ; var31 = var10
     1486 [-]: LOADK R32 K222; var32 = "TopCenterIcon.TopIconBacker"
     1487 [-]: LOADN R33 9  ; var33 = 9
     1488 [-]: MOVE R34 R15 ; var34 = var15
     1489 [-]: NAMECALL R29 R7 K59; var30 = var7; var29 = var7[0xF64B7262]
     1490 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1491 [-]: JUMP L91     ; goto L91
L89: 1492 [-]: GETTABLEKS R28 R8 K213; var28 = var8["mIsUtility"]
     1493 [-]: JUMPIFNOT R28 L90; goto L90 if not var28
     1494 [-]: JUMPIF R26 L90; goto L90 if var26
     1495 [-]: MOVE R31 R10 ; var31 = var10
     1496 [-]: LOADK R32 K220; var32 = ".TopCenterIcon.TopIcon"
     1497 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     1498 [-]: GETIMPORT R32 130; var32 = 0x0032441C
     1499 [-]: GETTABLEKS R31 R32 K223; var31 = var32["UICategoryIcon_UtilityOn"]
     1500 [-]: NAMECALL R28 R7 K180; var29 = var7; var28 = var7[0x1CB415C1]
     1501 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1502 [-]: MOVE R30 R10 ; var30 = var10
     1503 [-]: LOADK R31 K221; var31 = "TopCenterIcon.TopIcon"
     1504 [-]: LOADN R32 4  ; var32 = 4
     1505 [-]: LOADN R33 -50; var33 = -50
     1506 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     1507 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1508 [-]: MOVE R30 R10 ; var30 = var10
     1509 [-]: LOADK R31 K221; var31 = "TopCenterIcon.TopIcon"
     1510 [-]: LOADN R32 11 ; var32 = 11
     1511 [-]: LOADB R33 1  ; var33 = true
     1512 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1513 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1514 [-]: MOVE R30 R10 ; var30 = var10
     1515 [-]: LOADK R31 K222; var31 = "TopCenterIcon.TopIconBacker"
     1516 [-]: LOADN R32 11 ; var32 = 11
     1517 [-]: LOADB R33 0  ; var33 = false
     1518 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1519 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1520 [-]: MOVE R30 R10 ; var30 = var10
     1521 [-]: LOADK R31 K221; var31 = "TopCenterIcon.TopIcon"
     1522 [-]: LOADN R32 9  ; var32 = 9
     1523 [-]: MOVE R33 R15 ; var33 = var15
     1524 [-]: NAMECALL R28 R7 K59; var29 = var7; var28 = var7[0xF64B7262]
     1525 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1526 [-]: JUMP L91     ; goto L91
L90: 1527 [-]: MOVE R30 R10 ; var30 = var10
     1528 [-]: LOADK R31 K221; var31 = "TopCenterIcon.TopIcon"
     1529 [-]: LOADN R32 11 ; var32 = 11
     1530 [-]: LOADB R33 0  ; var33 = false
     1531 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1532 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     1533 [-]: MOVE R30 R10 ; var30 = var10
     1534 [-]: LOADK R31 K222; var31 = "TopCenterIcon.TopIconBacker"
     1535 [-]: LOADN R32 11 ; var32 = 11
     1536 [-]: LOADB R33 0  ; var33 = false
     1537 [-]: NAMECALL R28 R7 K19; var29 = var7; var28 = var7[0xC0A3774B]
     1538 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L91: 1539 [-]: GETUPVAL R29 17; var29 = upvalues[17]
     1540 [-]: GETTABLEKS R31 R8 K224; var31 = var8["mRarity"]
     1541 [-]: ADDK R30 R31 K48; var30 = var31 + 1
     1542 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     1543 [-]: MOVE R32 R10 ; var32 = var10
     1544 [-]: LOADK R33 K225; var33 = ".BottomFrame.Image"
     1545 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     1546 [-]: LOADK R32 K226; var32 = "CubeMapColor"
     1547 [-]: GETTABLEN R34 R28 1; var34 = var28[1]
     1548 [-]: MULK R33 R34 K120; var33 = var34 * 2
     1549 [-]: GETTABLEN R35 R28 2; var35 = var28[2]
     1550 [-]: MULK R34 R35 K120; var34 = var35 * 2
     1551 [-]: GETTABLEN R36 R28 3; var36 = var28[3]
     1552 [-]: MULK R35 R36 K120; var35 = var36 * 2
     1553 [-]: LOADN R36 0  ; var36 = 0
     1554 [-]: NAMECALL R29 R7 K164; var30 = var7; var29 = var7[0x91E13703]
     1555 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
     1556 [-]: GETUPVAL R30 18; var30 = upvalues[18]
     1557 [-]: GETTABLEKS R32 R8 K224; var32 = var8["mRarity"]
     1558 [-]: ADDK R31 R32 K48; var31 = var32 + 1
     1559 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     1560 [-]: MOVE R33 R10 ; var33 = var10
     1561 [-]: LOADK R34 K152; var34 = ".Icon"
     1562 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     1563 [-]: LOADK R33 K227; var33 = "TintColor"
     1564 [-]: GETTABLEN R34 R29 1; var34 = var29[1]
     1565 [-]: GETTABLEN R35 R29 2; var35 = var29[2]
     1566 [-]: GETTABLEN R36 R29 3; var36 = var29[3]
     1567 [-]: LOADN R37 1  ; var37 = 1
     1568 [-]: NAMECALL R30 R7 K164; var31 = var7; var30 = var7[0x91E13703]
     1569 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     1570 [-]: GETUPVAL R30 19; var30 = upvalues[19]
     1571 [-]: MOVE R31 R8  ; var31 = var8
     1572 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1573 [-]: JUMPIFNOT R30 L92; goto L92 if not var30
     1574 [-]: MOVE R32 R10 ; var32 = var10
     1575 [-]: LOADK R33 K187; var33 = "Background"
     1576 [-]: LOADN R34 9  ; var34 = 9
     1577 [-]: MOVE R35 R15 ; var35 = var15
     1578 [-]: NAMECALL R30 R7 K59; var31 = var7; var30 = var7[0xF64B7262]
     1579 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1580 [-]: MOVE R32 R10 ; var32 = var10
     1581 [-]: LOADK R33 K125; var33 = "Lights"
     1582 [-]: LOADN R34 9  ; var34 = 9
     1583 [-]: MOVE R35 R15 ; var35 = var15
     1584 [-]: NAMECALL R30 R7 K59; var31 = var7; var30 = var7[0xF64B7262]
     1585 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1586 [-]: MOVE R32 R10 ; var32 = var10
     1587 [-]: LOADK R33 K228; var33 = "BottomFrame.Image"
     1588 [-]: LOADN R34 9  ; var34 = 9
     1589 [-]: MOVE R35 R15 ; var35 = var15
     1590 [-]: NAMECALL R30 R7 K59; var31 = var7; var30 = var7[0xF64B7262]
     1591 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1592 [-]: MOVE R32 R10 ; var32 = var10
     1593 [-]: LOADK R33 K188; var33 = "TopFrame"
     1594 [-]: LOADN R34 9  ; var34 = 9
     1595 [-]: MOVE R35 R15 ; var35 = var15
     1596 [-]: NAMECALL R30 R7 K59; var31 = var7; var30 = var7[0xF64B7262]
     1597 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L92: 1598 [-]: GETTABLEKS R32 R0 K0; var32 = var0["mClipName"]
     1599 [-]: LOADK R33 K229; var33 = "SocketType"
     1600 [-]: LOADN R34 11 ; var34 = 11
     1601 [-]: LOADB R35 0  ; var35 = false
     1602 [-]: NAMECALL R30 R7 K19; var31 = var7; var30 = var7[0xC0A3774B]
     1603 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1604 [-]: GETTABLEKS R32 R0 K0; var32 = var0["mClipName"]
     1605 [-]: LOADK R33 K230; var33 = "SocketTypeBacker"
     1606 [-]: LOADN R34 11 ; var34 = 11
     1607 [-]: LOADB R35 0  ; var35 = false
     1608 [-]: NAMECALL R30 R7 K19; var31 = var7; var30 = var7[0xC0A3774B]
     1609 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1610 [-]: GETTABLEKS R31 R0 K231; var31 = var0["mHasSlot"]
     1611 [-]: JUMPXEQKB R31 1 L93; 
     1612 [-]: LOADB R30 0 +1; var30 = false
L93: 1613 [-]: LOADB R30 1  ; var30 = true
L94: 1614 [-]: GETTABLEKS R33 R0 K0; var33 = var0["mClipName"]
     1615 [-]: LOADK R34 K232; var34 = "Socket"
     1616 [-]: LOADN R35 11 ; var35 = 11
     1617 [-]: MOVE R36 R30 ; var36 = var30
     1618 [-]: NAMECALL R31 R7 K19; var32 = var7; var31 = var7[0xC0A3774B]
     1619 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1620 [-]: GETTABLEKS R33 R0 K0; var33 = var0["mClipName"]
     1621 [-]: LOADK R34 K233; var34 = "SocketPolarity"
     1622 [-]: LOADN R35 11 ; var35 = 11
     1623 [-]: MOVE R36 R30 ; var36 = var30
     1624 [-]: NAMECALL R31 R7 K19; var32 = var7; var31 = var7[0xC0A3774B]
     1625 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1626 [-]: GETTABLEKS R33 R0 K0; var33 = var0["mClipName"]
     1627 [-]: LOADK R34 K234; var34 = "SocketPolarityBacker"
     1628 [-]: LOADN R35 11 ; var35 = 11
     1629 [-]: MOVE R36 R30 ; var36 = var30
     1630 [-]: NAMECALL R31 R7 K19; var32 = var7; var31 = var7[0xC0A3774B]
     1631 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1632 [-]: GETTABLEKS R31 R0 K231; var31 = var0["mHasSlot"]
     1633 [-]: JUMPIFNOT R31 L97; goto L97 if not var31
     1634 [-]: GETTABLEKS R31 R0 K235; var31 = var0["mSlotType"]
     1635 [-]: JUMPXEQKNIL R31 L95; 
     1636 [-]: GETIMPORT R31 21; var31 = 0x38F10E85
     1637 [-]: MOVE R32 R7  ; var32 = var7
     1638 [-]: GETTABLEKS R34 R0 K0; var34 = var0["mClipName"]
     1639 [-]: LOADK R35 K236; var35 = ".Socket.gotoAndStop"
     1640 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1641 [-]: GETTABLEKS R34 R0 K235; var34 = var0["mSlotType"]
     1642 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     1643 [-]: JUMP L96     ; goto L96
L95: 1644 [-]: GETIMPORT R31 21; var31 = 0x38F10E85
     1645 [-]: MOVE R32 R7  ; var32 = var7
     1646 [-]: GETTABLEKS R34 R0 K0; var34 = var0["mClipName"]
     1647 [-]: LOADK R35 K236; var35 = ".Socket.gotoAndStop"
     1648 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     1649 [-]: LOADN R34 1  ; var34 = 1
     1650 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L96: 1651 [-]: GETUPVAL R31 20; var31 = upvalues[20]
     1652 [-]: MOVE R32 R0  ; var32 = var0
     1653 [-]: CALL R31 2 1 ; var31(var32)
L97: 1654 [-]: LOADN R31 0  ; var31 = 0
     1655 [-]: LOADN R32 0  ; var32 = 0
     1656 [-]: GETTABLEKS R33 R8 K237; var33 = var8["mSeed"]
     1657 [-]: LOADK R34 K117; var34 = 0.5
     1658 [-]: JUMPIFNOTLT R33 R34 L98; goto L98 if var33 >= var73543
     1659 [-]: LOADN R31 1  ; var31 = 1
     1660 [-]: JUMP L99     ; goto L99
L98: 1661 [-]: LOADN R32 1  ; var32 = 1
L99: 1662 [-]: MOVE R36 R10 ; var36 = var10
     1663 [-]: LOADK R37 K152; var37 = ".Icon"
     1664 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     1665 [-]: LOADK R36 K238; var36 = "AutoOffsetParallax"
     1666 [-]: MOVE R37 R31 ; var37 = var31
     1667 [-]: MOVE R38 R32 ; var38 = var32
     1668 [-]: GETTABLEKS R40 R8 K237; var40 = var8["mSeed"]
     1669 [-]: MULK R39 R40 K121; var39 = var40 * 10
     1670 [-]: LOADN R40 0  ; var40 = 0
     1671 [-]: NAMECALL R33 R7 K164; var34 = var7; var33 = var7[0x91E13703]
     1672 [-]: CALL R33 8 1 ; var33(var34, var35, var36, var37, var38, var39, var40)
     1673 [-]: MOVE R35 R10 ; var35 = var10
     1674 [-]: LOADK R36 K239; var36 = "BottomFrame.Equipped"
     1675 [-]: LOADN R37 11 ; var37 = 11
     1676 [-]: MOVE R38 R9  ; var38 = var9
     1677 [-]: NAMECALL R33 R7 K19; var34 = var7; var33 = var7[0xC0A3774B]
     1678 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1679 [-]: MOVE R35 R10 ; var35 = var10
     1680 [-]: LOADK R36 K240; var36 = "BottomFrame.New"
     1681 [-]: LOADN R37 11 ; var37 = 11
     1682 [-]: GETTABLEKS R38 R8 K241; var38 = var8["mIsNew"]
     1683 [-]: JUMPIFNOT R38 L100; goto L100 if not var38
     1684 [-]: GETTABLEKS R39 R8 K242; var39 = var8["HideNew"]
     1685 [-]: NOT R38 R39  ; var38 = not var39
L100: 1686 [-]: NAMECALL R33 R7 K19; var34 = var7; var33 = var7[0xC0A3774B]
     1687 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     1688 [-]: GETTABLEKS R33 R8 K241; var33 = var8["mIsNew"]
     1689 [-]: JUMPIFNOT R33 L101; goto L101 if not var33
     1690 [-]: MOVE R36 R10 ; var36 = var10
     1691 [-]: LOADK R37 K243; var37 = ".BottomFrame.New.Label.text"
     1692 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     1693 [-]: LOADK R36 K244; var36 = "/Lotus/Language/Menu/Store_New"
     1694 [-]: NAMECALL R33 R7 K62; var34 = var7; var33 = var7[0x20B98DB3]
     1695 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     1696 [-]: MOVE R36 R10 ; var36 = var10
     1697 [-]: LOADK R37 K245; var37 = ".BottomFrame.New.Label"
     1698 [-]: CONCAT R35 R36 R37; var35 = var36 .. var37
     1699 [-]: LOADN R36 33 ; var36 = 33
     1700 [-]: NAMECALL R33 R7 K71; var34 = var7; var33 = var7[0x91A24E4B]
     1701 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     1702 [-]: MOVE R36 R10 ; var36 = var10
     1703 [-]: LOADK R37 K246; var37 = "BottomFrame.New.Bg"
     1704 [-]: LOADN R38 12 ; var38 = 12
     1705 [-]: ADDK R39 R33 K119; var39 = var33 + 20
     1706 [-]: NAMECALL R34 R7 K59; var35 = var7; var34 = var7[0xF64B7262]
     1707 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     1708 [-]: MOVE R36 R10 ; var36 = var10
     1709 [-]: LOADK R37 K246; var37 = "BottomFrame.New.Bg"
     1710 [-]: LOADN R38 9  ; var38 = 9
     1711 [-]: LOADK R39 K247; var39 = 490863
     1712 [-]: NAMECALL R34 R7 K59; var35 = var7; var34 = var7[0xF64B7262]
     1713 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     1714 [-]: MOVE R36 R10 ; var36 = var10
     1715 [-]: LOADK R37 K240; var37 = "BottomFrame.New"
     1716 [-]: LOADN R38 4  ; var38 = 4
     1717 [-]: LOADN R39 -100; var39 = -100
     1718 [-]: NAMECALL R34 R7 K59; var35 = var7; var34 = var7[0xF64B7262]
     1719 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L101: 1720 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1903
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mMovie"]
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: DUPTABLE R8 4; 
       5 [-]: GETGLOBAL R9 K5; var9 = "CategoryId_ALL"
       6 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
       7 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/CategoryAll"
       8 [-]: LOADB R12 0  ; var12 = false
       9 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      10 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      11 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      12 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      13 [-]: GETTABLEKS R9 R10 K10; var9 = var10["UICategoryIcon_AllOn"]
      14 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      15 [-]: FASTCALL2 52 R5 R8 L0; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  19 [-]: GETIMPORT R6 16; var6 = _T["upgradeItem"]
      20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: DUPTABLE R8 4; 
      22 [-]: GETGLOBAL R9 K17; var9 = "CategoryId_INSTALLED"
      23 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      24 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Menu/CategoryEquipped"
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      29 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      30 [-]: GETTABLEKS R9 R10 K19; var9 = var10["UICategoryIcon_InstalledOn"]
      31 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      32 [-]: FASTCALL2 52 R5 R8 L1; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  36 [-]: DUPTABLE R8 4; 
      37 [-]: GETGLOBAL R9 K20; var9 = "CategoryId_WARFRAME"
      38 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      39 [-]: LOADK R11 K21; var11 = "/Lotus/Language/Menu/CategoryWarframe"
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      44 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      45 [-]: GETTABLEKS R9 R10 K22; var9 = var10["UICategoryIcon_WarframeOn"]
      46 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      47 [-]: FASTCALL2 52 R5 R8 L2; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  51 [-]: DUPTABLE R8 4; 
      52 [-]: GETGLOBAL R9 K23; var9 = "CategoryId_AURA"
      53 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      54 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Menu/CategoryAura"
      55 [-]: LOADB R12 0  ; var12 = false
      56 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      57 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      58 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      59 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      60 [-]: GETTABLEKS R9 R10 K25; var9 = var10["UICategoryIcon_AuraOn"]
      61 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      62 [-]: FASTCALL2 52 R5 R8 L3; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  66 [-]: DUPTABLE R8 4; 
      67 [-]: GETGLOBAL R9 K26; var9 = "CategoryId_AUGMENT"
      68 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      69 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Menu/CategoryAugment"
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      74 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      75 [-]: GETTABLEKS R9 R10 K28; var9 = var10["UICategoryIcon_AugmentOn"]
      76 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      77 [-]: FASTCALL2 52 R5 R8 L4; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  81 [-]: DUPTABLE R8 4; 
      82 [-]: GETGLOBAL R9 K29; var9 = "CategoryId_RIFLE"
      83 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      84 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Menu/CategoryTwoHandWeapon"
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
      89 [-]: GETIMPORT R10 9; var10 = 0x0032441C
      90 [-]: GETTABLEKS R9 R10 K31; var9 = var10["UICategoryIcon_RifleOn"]
      91 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      92 [-]: FASTCALL2 52 R5 R8 L5; 
      93 [-]: MOVE R7 R5   ; var7 = var5
      94 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  96 [-]: DUPTABLE R8 4; 
      97 [-]: GETGLOBAL R9 K32; var9 = "CategoryId_HAND_GUN"
      98 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
      99 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Menu/CategoryOneHandWeapon"
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     102 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     103 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     104 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     105 [-]: GETTABLEKS R9 R10 K34; var9 = var10["UICategoryIcon_HandGunOn"]
     106 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     107 [-]: FASTCALL2 52 R5 R8 L6; 
     108 [-]: MOVE R7 R5   ; var7 = var5
     109 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 111 [-]: DUPTABLE R8 4; 
     112 [-]: GETGLOBAL R9 K35; var9 = "CategoryId_MELEE"
     113 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     114 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Menu/CategoryMeleeWeapon"
     115 [-]: LOADB R12 0  ; var12 = false
     116 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     117 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     118 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     119 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     120 [-]: GETTABLEKS R9 R10 K37; var9 = var10["UICategoryIcon_MeleeOn"]
     121 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     122 [-]: FASTCALL2 52 R5 R8 L7; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7: 126 [-]: DUPTABLE R8 4; 
     127 [-]: GETGLOBAL R9 K38; var9 = "CategoryId_STANCE"
     128 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     129 [-]: LOADK R11 K39; var11 = "/Lotus/Language/Menu/CategoryMeleeStance"
     130 [-]: LOADB R12 0  ; var12 = false
     131 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     132 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     133 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     134 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     135 [-]: GETTABLEKS R9 R10 K40; var9 = var10["UICategoryIcon_StanceOn"]
     136 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     137 [-]: FASTCALL2 52 R5 R8 L8; 
     138 [-]: MOVE R7 R5   ; var7 = var5
     139 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 141 [-]: DUPTABLE R8 4; 
     142 [-]: GETGLOBAL R9 K41; var9 = "CategoryId_UTILITY"
     143 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     144 [-]: LOADK R11 K42; var11 = "/Lotus/Language/Menu/CategoryUtility"
     145 [-]: LOADB R12 0  ; var12 = false
     146 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     147 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     148 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     149 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     150 [-]: GETTABLEKS R9 R10 K43; var9 = var10["UICategoryIcon_UtilityOn"]
     151 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     152 [-]: FASTCALL2 52 R5 R8 L9; 
     153 [-]: MOVE R7 R5   ; var7 = var5
     154 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 156 [-]: DUPTABLE R8 4; 
     157 [-]: GETGLOBAL R9 K44; var9 = "CategoryId_ARCHWING"
     158 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     159 [-]: GETIMPORT R9 47; var9 = 0x7F5022CF[0x3F3E4D12]
     160 [-]: LOADK R12 K48; var12 = "/Lotus/Language/Menu/Loadout_Vehicles"
     161 [-]: LOADB R13 0  ; var13 = false
     162 [-]: NAMECALL R10 R4 K7; var11 = var4; var10 = var4[0x42B04007]
     163 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     164 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     165 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     166 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     167 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UICategoryIcon_VehiclesOn"]
     168 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     169 [-]: FASTCALL2 52 R5 R8 L10; 
     170 [-]: MOVE R7 R5   ; var7 = var5
     171 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 173 [-]: DUPTABLE R8 4; 
     174 [-]: GETGLOBAL R9 K50; var9 = "CategoryId_ARCHWINGPRIMARY"
     175 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     176 [-]: LOADK R11 K51; var11 = "/Lotus/Language/Items/ArchwingGun"
     177 [-]: LOADB R12 0  ; var12 = false
     178 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     179 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     180 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     181 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     182 [-]: GETTABLEKS R9 R10 K52; var9 = var10["UICategoryIcon_ArchwingPrimaryOn"]
     183 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     184 [-]: FASTCALL2 52 R5 R8 L11; 
     185 [-]: MOVE R7 R5   ; var7 = var5
     186 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 188 [-]: DUPTABLE R8 4; 
     189 [-]: GETGLOBAL R9 K53; var9 = "CategoryId_ARCHWINGSECONDARY"
     190 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     191 [-]: LOADK R11 K54; var11 = "/Lotus/Language/Items/ArchwingMelee"
     192 [-]: LOADB R12 0  ; var12 = false
     193 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     194 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     195 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     196 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     197 [-]: GETTABLEKS R9 R10 K55; var9 = var10["UICategoryIcon_ArchwingSecondaryOn"]
     198 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     199 [-]: FASTCALL2 52 R5 R8 L12; 
     200 [-]: MOVE R7 R5   ; var7 = var5
     201 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 203 [-]: DUPTABLE R8 4; 
     204 [-]: GETGLOBAL R9 K56; var9 = "CategoryId_ROBOTIC"
     205 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     206 [-]: LOADK R11 K57; var11 = "/Lotus/Language/Menu/CategorySentinel"
     207 [-]: LOADB R12 0  ; var12 = false
     208 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     209 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     210 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     211 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     212 [-]: GETTABLEKS R9 R10 K58; var9 = var10["UICategoryIcon_SentinelOn"]
     213 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     214 [-]: FASTCALL2 52 R5 R8 L13; 
     215 [-]: MOVE R7 R5   ; var7 = var5
     216 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 218 [-]: DUPTABLE R8 4; 
     219 [-]: GETGLOBAL R9 K59; var9 = "CategoryId_COMPANIONS"
     220 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     221 [-]: LOADK R11 K60; var11 = "/Lotus/Language/Menu/Loadout_Beast"
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     224 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     225 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     226 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     227 [-]: GETTABLEKS R9 R10 K61; var9 = var10["UICategoryIcon_CompanionsOn"]
     228 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     229 [-]: FASTCALL2 52 R5 R8 L14; 
     230 [-]: MOVE R7 R5   ; var7 = var5
     231 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 233 [-]: DUPTABLE R8 4; 
     234 [-]: GETGLOBAL R9 K62; var9 = "CategoryId_RAILJACK"
     235 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     236 [-]: LOADK R11 K63; var11 = "/Lotus/Language/Menu/RailjackTitle"
     237 [-]: LOADB R12 0  ; var12 = false
     238 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     239 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     240 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     241 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     242 [-]: GETTABLEKS R9 R10 K64; var9 = var10["UICategoryIcon_RailjackOn"]
     243 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     244 [-]: FASTCALL2 52 R5 R8 L15; 
     245 [-]: MOVE R7 R5   ; var7 = var5
     246 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 248 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     249 [-]: DUPTABLE R8 4; 
     250 [-]: GETGLOBAL R9 K65; var9 = "CategoryId_DUPLICATE"
     251 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     252 [-]: LOADK R11 K66; var11 = "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
     253 [-]: LOADB R12 0  ; var12 = false
     254 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     255 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     256 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     257 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     258 [-]: GETTABLEKS R9 R10 K67; var9 = var10["UICategoryIcon_DuplicatesOn"]
     259 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     260 [-]: FASTCALL2 52 R5 R8 L16; 
     261 [-]: MOVE R7 R5   ; var7 = var5
     262 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 264 [-]: DUPTABLE R8 4; 
     265 [-]: GETGLOBAL R9 K68; var9 = "CategoryId_INCOMPLETE"
     266 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     267 [-]: LOADK R11 K69; var11 = "/Lotus/Language/Menu/Quests_Incomplete"
     268 [-]: LOADB R12 0  ; var12 = false
     269 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     270 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     271 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     272 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     273 [-]: GETTABLEKS R9 R10 K70; var9 = var10["UICategoryIcon_IncompleteOn"]
     274 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     275 [-]: FASTCALL2 52 R5 R8 L17; 
     276 [-]: MOVE R7 R5   ; var7 = var5
     277 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 279 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     280 [-]: DUPTABLE R8 4; 
     281 [-]: GETGLOBAL R9 K71; var9 = "CategoryId_OMEGA"
     282 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     283 [-]: LOADK R11 K72; var11 = "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
     284 [-]: LOADB R12 0  ; var12 = false
     285 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     286 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     287 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     288 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     289 [-]: GETTABLEKS R9 R10 K73; var9 = var10["UICategoryIcon_OmegaOn"]
     290 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     291 [-]: FASTCALL2 52 R5 R8 L18; 
     292 [-]: MOVE R7 R5   ; var7 = var5
     293 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     294 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 295 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     296 [-]: DUPTABLE R8 4; 
     297 [-]: GETGLOBAL R9 K74; var9 = "CategoryId_IMMORTAL"
     298 [-]: SETTABLEKS R9 R8 K1; var9["Category"] = var8
     299 [-]: LOADK R11 K75; var11 = "/Lotus/Language/Weapons/DataKnife"
     300 [-]: LOADB R12 0  ; var12 = false
     301 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x42B04007]
     302 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     303 [-]: SETTABLEKS R9 R8 K2; var9["Name"] = var8
     304 [-]: GETIMPORT R10 9; var10 = 0x0032441C
     305 [-]: GETTABLEKS R9 R10 K76; var9 = var10["UICategoryIcon_DataKnifeOn"]
     306 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
     307 [-]: FASTCALL2 52 R5 R8 L19; 
     308 [-]: MOVE R7 R5   ; var7 = var5
     309 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 311 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1939
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
; Defined at line: 2093
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
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L35; goto L35 if var3
      18 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mPolarity"]
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: JUMPIFEQ R3 R4 L35; goto L35 if var3 == var318767900
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
L 4:  38 [-]: JUMP L33     ; goto L33
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
      54 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var805307677
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
L 9:  65 [-]: JUMP L33     ; goto L33
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
L11:  76 [-]: JUMP L33     ; goto L33
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
L13:  87 [-]: JUMP L33     ; goto L33
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
L15:  98 [-]: JUMP L33     ; goto L33
L16:  99 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     100 [-]: GETGLOBAL R5 K23; var5 = "rifleForFiltering"
     101 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     104 [-]: GETGLOBAL R5 K24; var5 = "CategoryId_RIFLE"
     105 [-]: FASTCALL2 52 R2 R5 L17; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 109 [-]: JUMP L33     ; goto L33
L18: 110 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     111 [-]: GETIMPORT R5 26; var5 = gLotusPistolType
     112 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     115 [-]: GETGLOBAL R5 K27; var5 = "CategoryId_HAND_GUN"
     116 [-]: FASTCALL2 52 R2 R5 L19; 
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 120 [-]: JUMP L33     ; goto L33
L20: 121 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     122 [-]: GETIMPORT R5 29; var5 = gLotusMeleeWeaponType
     123 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     124 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     125 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     126 [-]: GETTABLEKS R3 R0 K30; var3 = var0["mIsStance"]
     127 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     128 [-]: GETGLOBAL R5 K31; var5 = "CategoryId_STANCE"
     129 [-]: FASTCALL2 52 R2 R5 L21; 
     130 [-]: MOVE R4 R2   ; var4 = var2
     131 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 133 [-]: JUMP L33     ; goto L33
L22: 134 [-]: GETGLOBAL R5 K32; var5 = "CategoryId_MELEE"
     135 [-]: FASTCALL2 52 R2 R5 L23; 
     136 [-]: MOVE R4 R2   ; var4 = var2
     137 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 139 [-]: JUMP L33     ; goto L33
L24: 140 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     141 [-]: GETGLOBAL R5 K33; var5 = "companionForFiltering"
     142 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     143 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     144 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     145 [-]: GETGLOBAL R5 K34; var5 = "CategoryId_COMPANIONS"
     146 [-]: FASTCALL2 52 R2 R5 L25; 
     147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 150 [-]: JUMP L33     ; goto L33
L26: 151 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     152 [-]: GETGLOBAL R5 K35; var5 = "roboticForFiltering"
     153 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     156 [-]: GETGLOBAL R5 K36; var5 = "CategoryId_ROBOTIC"
     157 [-]: FASTCALL2 52 R2 R5 L27; 
     158 [-]: MOVE R4 R2   ; var4 = var2
     159 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R3 3 1  ; var3(var4, var5)
L27: 161 [-]: JUMP L33     ; goto L33
L28: 162 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     163 [-]: GETGLOBAL R5 K37; var5 = "genericPetForFiltering"
     164 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     165 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     166 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     167 [-]: GETGLOBAL R5 K34; var5 = "CategoryId_COMPANIONS"
     168 [-]: FASTCALL2 52 R2 R5 L29; 
     169 [-]: MOVE R4 R2   ; var4 = var2
     170 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 172 [-]: GETGLOBAL R5 K36; var5 = "CategoryId_ROBOTIC"
     173 [-]: FASTCALL2 52 R2 R5 L30; 
     174 [-]: MOVE R4 R2   ; var4 = var2
     175 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R3 3 1  ; var3(var4, var5)
L30: 177 [-]: JUMP L33     ; goto L33
L31: 178 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     179 [-]: GETGLOBAL R5 K38; var5 = "archwingSuitForFiltering"
     180 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     181 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     182 [-]: JUMPIF R3 L32; goto L32 if var3
     183 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     184 [-]: GETGLOBAL R5 K39; var5 = "kdriveSuitForFiltering"
     185 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     186 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     187 [-]: JUMPIF R3 L32; goto L32 if var3
     188 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mItemCompatibility"]
     189 [-]: GETGLOBAL R5 K40; var5 = "mechSuitForFiltering"
     190 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
     191 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     192 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
L32: 193 [-]: GETGLOBAL R5 K41; var5 = "CategoryId_ARCHWING"
     194 [-]: FASTCALL2 52 R2 R5 L33; 
     195 [-]: MOVE R4 R2   ; var4 = var2
     196 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R3 3 1  ; var3(var4, var5)
L33: 198 [-]: GETTABLEKS R3 R0 K42; var3 = var0["mLevel"]
     199 [-]: JUMPXEQKN R3 K43 L34 NOT; 
     200 [-]: GETGLOBAL R5 K44; var5 = "CategoryId_UNFUSED"
     201 [-]: FASTCALL2 52 R2 R5 L34; 
     202 [-]: MOVE R4 R2   ; var4 = var2
     203 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R3 3 1  ; var3(var4, var5)
L34: 205 [-]: GETTABLEKS R3 R0 K45; var3 = var0["mIsUtility"]
     206 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     207 [-]: GETGLOBAL R5 K46; var5 = "CategoryId_UTILITY"
     208 [-]: FASTCALL2 52 R2 R5 L35; 
     209 [-]: MOVE R4 R2   ; var4 = var2
     210 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R3 3 1  ; var3(var4, var5)
L35: 212 [-]: GETIMPORT R3 49; var3 = _T["upgradeItem"]
     213 [-]: JUMPXEQKNIL R3 L37; 
     214 [-]: GETTABLEKS R4 R0 K50; var4 = var0["mInstalled"]
     215 [-]: GETIMPORT R7 52; var7 = _T["upgradeItem"]["info"]
     216 [-]: GETTABLEKS R6 R7 K53; var6 = var7["mItemId"]
     217 [-]: GETTABLEKS R5 R6 K54; var5 = var6["mId"]
     218 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     219 [-]: JUMPXEQKNIL R3 L37; 
     220 [-]: JUMPXEQKNIL R1 L36; 
     221 [-]: GETTABLEKS R5 R0 K50; var5 = var0["mInstalled"]
     222 [-]: GETIMPORT R8 52; var8 = _T["upgradeItem"]["info"]
     223 [-]: GETTABLEKS R7 R8 K53; var7 = var8["mItemId"]
     224 [-]: GETTABLEKS R6 R7 K54; var6 = var7["mId"]
     225 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     226 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     227 [-]: JUMPXEQKNIL R3 L37; 
L36: 228 [-]: GETGLOBAL R5 K55; var5 = "CategoryId_INSTALLED"
     229 [-]: FASTCALL2 52 R2 R5 L37; 
     230 [-]: MOVE R4 R2   ; var4 = var2
     231 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R3 3 1  ; var3(var4, var5)
L37: 233 [-]: LENGTH R3 R2 ; var3 = #var2
     234 [-]: JUMPXEQKN R3 K43 L38 NOT; 
     235 [-]: GETGLOBAL R5 K56; var5 = "CategoryId_ALL"
     236 [-]: FASTCALL2 52 R2 R5 L38; 
     237 [-]: MOVE R4 R2   ; var4 = var2
     238 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R3 3 1  ; var3(var4, var5)
L38: 240 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2167
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
      57 [-]: GETTABLEKS R6 R2 K20; var6 = var2["mName"]
      58 [-]: SETTABLEKS R6 R2 K21; var6["Name"] = var2
      59 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      60 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mType"]
      61 [-]: SETTABLEKS R6 R2 K22; var6["mType"] = var2
      62 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Card"]
      63 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mUpgrade"]
      64 [-]: GETTABLEKS R7 R8 K23; var7 = var8["mItemId"]
      65 [-]: GETTABLEKS R6 R7 K24; var6 = var7["mId"]
      66 [-]: SETTABLEKS R6 R2 K25; var6["mLastAdded"] = var2
      67 [-]: GETTABLEKS R6 R2 K25; var6 = var2["mLastAdded"]
      68 [-]: JUMPXEQKS R6 K26 L5 NOT; 
      69 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Card"]
      70 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mUpgrade"]
      71 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mLastAdded"]
      72 [-]: GETTABLEKS R6 R7 K24; var6 = var7["mId"]
      73 [-]: SETTABLEKS R6 R2 K25; var6["mLastAdded"] = var2
L 5:  74 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Card"]
      75 [-]: GETTABLEKS R6 R7 K27; var6 = var7["mIsHidden"]
      76 [-]: JUMPIF R6 L6 ; goto L6 if var6
      77 [-]: MOVE R8 R2   ; var8 = var2
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xBAD4316F]
      80 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      81 [-]: RETURN R6 -1 ; 
L 6:  82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2207
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
       7 [-]: JUMPXEQKNIL R5 L19; 
       8 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mClipName"]
       9 [-]: JUMPXEQKNIL R6 L19; 
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
      23 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var460366
      24 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      25 [-]: LOADK R7 K8  ; var7 = 0.20000000000000001
      26 [-]: LOADK R8 K9  ; var8 = 1.3500000000000001
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
      54 [-]: LOADK R8 K19 ; var8 = 0.10000000000000001
      55 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var1247237
      56 [-]: LOADK R8 K19 ; var8 = 0.10000000000000001
      57 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var-838531044
      58 [-]: GETTABLEKS R8 R5 K20; var8 = var5["mIcons"]
      59 [-]: JUMPXEQKNIL R8 L5; 
      60 [-]: GETTABLEKS R9 R5 K20; var9 = var5["mIcons"]
      61 [-]: LENGTH R8 R9 ; var8 = #var9
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var-318437348
      64 [-]: GETTABLEKS R8 R5 K21; var8 = var5["mIconIndexB"]
      65 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
      68 [-]: LENGTH R11 R12; var11 = #var12
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: MOVE R8 R9   ; var8 = var9
L 3:  71 [-]: GETTABLEKS R9 R5 K25; var9 = var5["mIconIndexA"]
      72 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1575246
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
L 5:  94 [-]: LOADK R8 K32 ; var8 = 0.90000000000000002
      95 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var2099205
      96 [-]: LOADK R8 K32 ; var8 = 0.90000000000000002
      97 [-]: JUMPIFNOTLT R6 R8 L8; goto L8 if var6 >= var-838531044
      98 [-]: GETTABLEKS R8 R5 K20; var8 = var5["mIcons"]
      99 [-]: JUMPXEQKNIL R8 L8; 
     100 [-]: GETTABLEKS R9 R5 K20; var9 = var5["mIcons"]
     101 [-]: LENGTH R8 R9 ; var8 = #var9
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var1459947548
     104 [-]: GETTABLEKS R8 R5 K25; var8 = var5["mIconIndexA"]
     105 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mIcons"]
     108 [-]: LENGTH R11 R12; var11 = #var12
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: MOVE R8 R9   ; var8 = var9
L 6: 111 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mIconIndexB"]
     112 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var1575246
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
     133 [-]: MULK R10 R11 K35; var10 = var11 * 0.14999999999999999
     134 [-]: ADD R8 R9 R10; var8 = var9 + var10
     135 [-]: SETTABLEKS R8 R5 K34; var8["mBlendMaskOffset"] = var5
     136 [-]: GETTABLEKS R8 R5 K34; var8 = var5["mBlendMaskOffset"]
     137 [-]: LOADN R9 1   ; var9 = 1
     138 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var721750300
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
     164 [-]: JUMP L13     ; goto L13
L10: 165 [-]: GETTABLEKS R6 R5 K40; var6 = var5["mGlowDir"]
     166 [-]: JUMPXEQKNIL R6 L13; 
     167 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     168 [-]: MOVE R7 R5   ; var7 = var5
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     171 [-]: GETIMPORT R6 42; var6 = 0x42DCC9F5
     172 [-]: GETTABLEKS R8 R5 K43; var8 = var5["mGlowStrength"]
     173 [-]: LOADK R10 K44; var10 = 0.002
     174 [-]: GETTABLEKS R11 R5 K40; var11 = var5["mGlowDir"]
     175 [-]: MUL R9 R10 R11; var9 = var10 * var11
     176 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     177 [-]: LOADK R8 K45 ; var8 = 0.65000000000000002
     178 [-]: LOADK R9 K46 ; var9 = 0.94999999999999996
     179 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     180 [-]: SETTABLEKS R6 R5 K43; var6["mGlowStrength"] = var5
     181 [-]: GETTABLEKS R6 R5 K43; var6 = var5["mGlowStrength"]
     182 [-]: LOADK R7 K45 ; var7 = 0.65000000000000002
     183 [-]: JUMPIFLE R6 R7 L11; goto L11 if var6 <= var-1459288548
     184 [-]: GETTABLEKS R6 R5 K43; var6 = var5["mGlowStrength"]
     185 [-]: LOADK R7 K46 ; var7 = 0.94999999999999996
     186 [-]: JUMPIFNOTLE R7 R6 L12; goto L12 if var7 > var587532060
L11: 187 [-]: GETTABLEKS R7 R5 K40; var7 = var5["mGlowDir"]
     188 [-]: MINUS R6 R7  ; 
     189 [-]: SETTABLEKS R6 R5 K40; var6["mGlowDir"] = var5
L12: 190 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mClipName"]
     191 [-]: LOADK R10 K27; var10 = ".Card.Icon"
     192 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     193 [-]: LOADK R9 K47 ; var9 = "DetailMapTint"
     194 [-]: LOADK R10 K48; var10 = 0.63529999999999998
     195 [-]: LOADN R11 0  ; var11 = 0
     196 [-]: LOADK R12 K49; var12 = 0.1804
     197 [-]: GETTABLEKS R13 R5 K43; var13 = var5["mGlowStrength"]
     198 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x91E13703]
     199 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L13: 200 [-]: GETTABLEKS R6 R0 K50; var6 = var0["Zoomed"]
     201 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     202 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     203 [-]: GETTABLEKS R6 R7 K51; var6 = var7[0xB5BE5D4A]
     204 [-]: MOVE R7 R4   ; var7 = var4
     205 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mClipName"]
     206 [-]: LOADK R10 K52; var10 = ".Btn"
     207 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     208 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
     209 [-]: LOADK R11 K53; var11 = "_root"
     210 [-]: LOADN R12 26 ; var12 = 26
     211 [-]: NAMECALL R9 R4 K54; var10 = var4; var9 = var4[0x91A24E4B]
     212 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     213 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
     214 [-]: GETIMPORT R9 42; var9 = 0x42DCC9F5
     215 [-]: MULK R10 R8 K55; var10 = var8 * -0.10000000000000001
     216 [-]: LOADN R11 -20; var11 = -20
     217 [-]: LOADN R12 20 ; var12 = 20
     218 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     219 [-]: GETTABLEKS R10 R5 K56; var10 = var5["ForcePitchUpdate"]
     220 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     221 [-]: LOADNIL R10  ; var10 = nil
     222 [-]: SETTABLEKS R10 R5 K56; var10["ForcePitchUpdate"] = var5
     223 [-]: GETTABLEKS R10 R5 K57; var10 = var5["mPitch"]
     224 [-]: MOVE R12 R9  ; var12 = var9
     225 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0xD0F998CD]
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
     227 [-]: JUMP L15     ; goto L15
L14: 228 [-]: GETTABLEKS R10 R5 K57; var10 = var5["mPitch"]
     229 [-]: MOVE R12 R9  ; var12 = var9
     230 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x188E2BEE]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 232 [-]: LOADK R13 K53; var13 = "_root"
     233 [-]: LOADN R14 25 ; var14 = 25
     234 [-]: NAMECALL R11 R4 K54; var12 = var4; var11 = var4[0x91A24E4B]
     235 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     236 [-]: SUB R10 R6 R11; var10 = var6 - var11
     237 [-]: GETIMPORT R11 42; var11 = 0x42DCC9F5
     238 [-]: MULK R12 R10 K8; var12 = var10 * 0.20000000000000001
     239 [-]: LOADN R13 -25; var13 = -25
     240 [-]: LOADN R14 25 ; var14 = 25
     241 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     242 [-]: MOVE R10 R11 ; var10 = var11
     243 [-]: GETTABLEKS R11 R5 K59; var11 = var5["mHeading"]
     244 [-]: MOVE R13 R10 ; var13 = var10
     245 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x188E2BEE]
     246 [-]: CALL R11 3 1 ; var11(var12, var13)
     247 [-]: JUMP L17     ; goto L17
L16: 248 [-]: GETTABLEKS R6 R5 K57; var6 = var5["mPitch"]
     249 [-]: GETTABLEKS R8 R5 K60; var8 = var5["mBasePitch"]
     250 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x188E2BEE]
     251 [-]: CALL R6 3 1  ; var6(var7, var8)
     252 [-]: GETTABLEKS R6 R5 K59; var6 = var5["mHeading"]
     253 [-]: LOADN R8 0   ; var8 = 0
     254 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x188E2BEE]
     255 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 256 [-]: GETTABLEKS R6 R5 K57; var6 = var5["mPitch"]
     257 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x54AB95F9]
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
     259 [-]: GETTABLEKS R7 R5 K59; var7 = var5["mHeading"]
     260 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x54AB95F9]
     261 [-]: CALL R7 2 2  ; var7 = var7(var8)
     262 [-]: GETTABLEKS R8 R5 K57; var8 = var5["mPitch"]
     263 [-]: MOVE R10 R1  ; var10 = var1
     264 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xFAA69527]
     265 [-]: CALL R8 3 1  ; var8(var9, var10)
     266 [-]: GETTABLEKS R8 R5 K57; var8 = var5["mPitch"]
     267 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x54AB95F9]
     268 [-]: CALL R8 2 2  ; var8 = var8(var9)
     269 [-]: JUMPIFEQ R8 R6 L18; goto L18 if var8 == var-1862268132
     270 [-]: GETTABLEKS R11 R0 K1; var11 = var0["mClipName"]
     271 [-]: LOADK R12 K61; var12 = "Card"
     272 [-]: LOADN R13 16 ; var13 = 16
     273 [-]: MOVE R14 R8  ; var14 = var8
     274 [-]: NAMECALL R9 R4 K62; var10 = var4; var9 = var4[0xF64B7262]
     275 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     276 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
     277 [-]: LOADK R13 K27; var13 = ".Card.Icon"
     278 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     279 [-]: LOADK R12 K63; var12 = "AutoOffsetParallax"
     280 [-]: LOADN R13 0  ; var13 = 0
     281 [-]: LOADN R14 0  ; var14 = 0
     282 [-]: MOVE R15 R7  ; var15 = var7
     283 [-]: MOVE R16 R6  ; var16 = var6
     284 [-]: NAMECALL R9 R4 K37; var10 = var4; var9 = var4[0x91E13703]
     285 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L18: 286 [-]: GETTABLEKS R9 R5 K59; var9 = var5["mHeading"]
     287 [-]: MOVE R11 R1  ; var11 = var1
     288 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xFAA69527]
     289 [-]: CALL R9 3 1  ; var9(var10, var11)
     290 [-]: GETTABLEKS R9 R5 K59; var9 = var5["mHeading"]
     291 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x54AB95F9]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: JUMPIFEQ R9 R7 L19; goto L19 if var9 == var-1862267876
     294 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mClipName"]
     295 [-]: LOADK R13 K61; var13 = "Card"
     296 [-]: LOADN R14 15 ; var14 = 15
     297 [-]: MOVE R15 R9  ; var15 = var9
     298 [-]: NAMECALL R10 R4 K62; var11 = var4; var10 = var4[0xF64B7262]
     299 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     300 [-]: GETTABLEKS R13 R0 K1; var13 = var0["mClipName"]
     301 [-]: LOADK R14 K27; var14 = ".Card.Icon"
     302 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     303 [-]: LOADK R13 K63; var13 = "AutoOffsetParallax"
     304 [-]: LOADN R14 0  ; var14 = 0
     305 [-]: LOADN R15 0  ; var15 = 0
     306 [-]: MOVE R16 R7  ; var16 = var7
     307 [-]: MOVE R17 R6  ; var17 = var6
     308 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x91E13703]
     309 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L19: 310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
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
      38 [-]: FASTCALL1 62 R9 L7; 
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
; Defined at line: 2329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x25A6E75E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L4; 
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
      48 [-]: FASTCALL1 62 R11 L7; 
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  52 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: CLOSEUPVALS R9; 
      55 [-]: RETURN R12 1 ; 
L 8:  56 [-]: LENGTH R13 R5; var13 = #var5
      57 [-]: JUMPIFLE R13 R6 L9; goto L9 if var13 <= var16780315
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
      76 [-]: GETIMPORT R17 27; var17 = 0x64FB1586
      77 [-]: MOVE R18 R10 ; var18 = var10
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: LOADK R18 K28; var18 = "false"
      80 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      81 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0xF56F3887]
      82 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      83 [-]: LOADK R15 K30; var15 = "SetCancelCallout"
      84 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      85 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x06D055F9]
      86 [-]: MOVE R17 R12 ; var17 = var12
      87 [-]: LOADK R18 K32; var18 = "/Lotus/Language/Menu/NavBar_Cancel"
      88 [-]: LOADK R19 K33; var19 = "/Lotus/Language/Menu/OmegaLimit_Cancel"
      89 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      90 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
      91 [-]: CALL R13 0 1 ; var13(var14, ...)
      92 [-]: JUMPIF R12 L11; goto L11 if var12
      93 [-]: LOADK R15 K34; var15 = "SetCancelConfirmText"
      94 [-]: LOADK R16 K35; var16 = "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
      95 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
      96 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11:  97 [-]: LOADK R15 K36; var15 = "SetHideCountThreshold"
      98 [-]: LOADK R16 K37; var16 = "1"
      99 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xE4162EED]
     100 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     101 [-]: NEWTABLE R13 0 0; var13 = {}
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: LENGTH R14 R5; var14 = #var5
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: FORNPREP R14 L14; nforprep start - [escape at L14] -- var14 = iterator
L12: 106 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     107 [-]: MOVE R18 R0  ; var18 = var0
     108 [-]: GETTABLE R19 R5 R16; var19 = var5[var16]
     109 [-]: MOVE R20 R16 ; var20 = var16
     110 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     111 [-]: DUPTABLE R18 42; 
     112 [-]: SETTABLEKS R17 R18 K38; var17["Card"] = var18
     113 [-]: SETTABLEKS R16 R18 K39; var16["mCardIndex"] = var18
     114 [-]: LOADN R19 1  ; var19 = 1
     115 [-]: SETTABLEKS R19 R18 K40; var19["Count"] = var18
     116 [-]: GETTABLEKS R19 R17 K43; var19 = var17["mRating"]
     117 [-]: SETTABLEKS R19 R18 K41; var19["SellingPrice"] = var18
     118 [-]: DUPTABLE R19 46; 
     119 [-]: LOADN R20 12 ; var20 = 12
     120 [-]: SETTABLEKS R20 R19 K44; var20["LabelType"] = var19
     121 [-]: LOADB R20 0  ; var20 = false
     122 [-]: SETTABLEKS R20 R19 K45; var20["HideInGrid"] = var19
     123 [-]: SETTABLEKS R19 R18 K47; var19["SellInfo"] = var18
     124 [-]: FASTCALL2 52 R13 R18 L13; 
     125 [-]: MOVE R20 R13 ; var20 = var13
     126 [-]: MOVE R21 R18 ; var21 = var18
     127 [-]: GETIMPORT R19 50; var19 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R19 3 1 ; var19(var20, var21)
L13: 129 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L14: 130 [-]: LOADNIL R14  ; var14 = nil
     131 [-]: NEWCLOSURE R15 P0; 
     132 [-]: CAPTURE UPVAL U1; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE REF R14; 
     135 [-]: SETTABLEKS R15 R0 K51; var15["OnOmegaSellCompleted"] = var0
     136 [-]: NEWCLOSURE R15 P1; 
     137 [-]: CAPTURE REF R14; 
     138 [-]: CAPTURE VAL R8; 
     139 [-]: SETTABLEKS R15 R0 K52; var15["SellExcessOmegas"] = var0
     140 [-]: GETIMPORT R15 53; var15 = _T
     141 [-]: NEWCLOSURE R16 P2; 
     142 [-]: CAPTURE VAL R8; 
     143 [-]: CAPTURE REF R9; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: SETTABLEKS R16 R15 K54; var16["OmegaSelectionDone"] = var15
     146 [-]: LOADK R17 K55; var17 = "SetCallBack"
     147 [-]: LOADK R18 K54; var18 = "OmegaSelectionDone"
     148 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     149 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     150 [-]: GETIMPORT R15 53; var15 = _T
     151 [-]: NEWCLOSURE R16 P3; 
     152 [-]: CAPTURE REF R9; 
     153 [-]: CAPTURE VAL R11; 
     154 [-]: CAPTURE UPVAL U1; 
     155 [-]: SETTABLEKS R16 R15 K56; var16["GetMeltConfirmText"] = var15
     156 [-]: LOADK R17 K57; var17 = "SetConfirmTextFunction"
     157 [-]: LOADK R18 K56; var18 = "GetMeltConfirmText"
     158 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     159 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     160 [-]: GETIMPORT R15 53; var15 = _T
     161 [-]: NEWCLOSURE R16 P4; 
     162 [-]: CAPTURE VAL R13; 
     163 [-]: SETTABLEKS R16 R15 K58; var16["GetAllOmegaMods"] = var15
     164 [-]: LOADK R17 K59; var17 = "SetElementsFunction"
     165 [-]: LOADK R18 K58; var18 = "GetAllOmegaMods"
     166 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE4162EED]
     167 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     168 [-]: CLOSEUPVALS R9; 
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2453
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
      10 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var1051
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
      27 [-]: JUMPIFLT R8 R0 L2; goto L2 if var8 < var16779035
      28 [-]: LOADB R7 0 +1; var7 = false
L 2:  29 [-]: LOADB R7 1   ; var7 = true
L 3:  30 [-]: LOADK R8 K4  ; var8 = "/Lotus/Language/SystemMessages/OmegaLimit_ActivationWarning"
      31 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Menu/OmegaLimit_Warning"
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: GETIMPORT R9 7; var9 = 0xBE190284
      34 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xA1C390FE]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: FASTCALL1 62 R9 L4; 
      37 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
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
; Defined at line: 2539
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
; Defined at line: 2552
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
      25 [-]: JUMPIFNOTLE R5 R3 L2; goto L2 if var5 > var3278151
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
; Defined at line: 2575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mInstance"]
       6 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 2587
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
; Defined at line: 2591
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
       7 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var67911
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: MOVE R7 R6   ; var7 = var6
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 0:  12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      14 [-]: GETTABLEKS R13 R14 K1; var13 = var14[0x06D055F9]
      15 [-]: JUMPIFLE R9 R5 L1; goto L1 if var9 <= var16780827
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
      37 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: SETTABLEKS R12 R11 K8; var12["RANK"] = var11
      41 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x42B04007]
      42 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      43 [-]: MOVE R4 R7   ; var4 = var7
L 5:  44 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2611
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x25A6E75E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L4; 
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
      76 [-]: GETTABLEKS R25 R23 K24; var25 = var23["mItemId"]
      77 [-]: GETTABLEKS R24 R25 K25; var24 = var25["mId"]
      78 [-]: JUMPXEQKS R24 K26 L15 NOT; 
      79 [-]: GETTABLEKS R25 R23 K8; var25 = var23["mItemType"]
      80 [-]: FASTCALL1 62 R25 L14; 
      81 [-]: GETIMPORT R24 1; var24 = 0x7B998233
      82 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14:  83 [-]: JUMPIF R24 L18; goto L18 if var24
L15:  84 [-]: GETTABLEKS R24 R23 K27; var24 = var23["mInstance"]
      85 [-]: GETTABLEKS R26 R23 K28; var26 = var23["mUpgradeFingerprint"]
      86 [-]: NAMECALL R24 R24 K29; var25 = var24; var24 = var24[0xA17A5518]
      87 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      88 [-]: GETTABLE R25 R7 R21; var25 = var7[var21]
      89 [-]: JUMPXEQKNIL R25 L16; 
      90 [-]: GETTABLEKS R25 R23 K27; var25 = var23["mInstance"]
      91 [-]: MOVE R27 R24 ; var27 = var24
      92 [-]: GETTABLE R28 R7 R21; var28 = var7[var21]
      93 [-]: GETTABLEKS R29 R23 K28; var29 = var23["mUpgradeFingerprint"]
      94 [-]: NAMECALL R25 R25 K30; var26 = var25; var25 = var25[0xEAB7AEEA]
      95 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
      96 [-]: MOVE R24 R25 ; var24 = var25
L16:  97 [-]: ADD R25 R17 R24; var25 = var17 + var24
      98 [-]: JUMPIFNOTLE R25 R9 L17; goto L17 if var25 > var1642774
      99 [-]: MOVE R17 R25 ; var17 = var25
     100 [-]: GETTABLEKS R26 R23 K24; var26 = var23["mItemId"]
     101 [-]: SETTABLEKS R26 R22 K25; var26["mId"] = var22
     102 [-]: GETTABLEKS R26 R23 K8; var26 = var23["mItemType"]
     103 [-]: SETTABLEKS R26 R22 K31; var26["mType"] = var22
     104 [-]: JUMP L18     ; goto L18
L17: 105 [-]: LOADB R5 1   ; var5 = true
L18: 106 [-]: SETTABLE R22 R18 R21; var22[var18] = var21
     107 [-]: FORNLOOP R19 L13; nforloop end - iterate + goto L13
L19: 108 [-]: MOVE R21 R1  ; var21 = var1
     109 [-]: MOVE R22 R15 ; var22 = var15
     110 [-]: JUMPXEQKN R12 K19 L20; 
     111 [-]: LOADB R23 0 +1; var23 = false
L20: 112 [-]: LOADB R23 1  ; var23 = true
L21: 113 [-]: MOVE R24 R18 ; var24 = var18
     114 [-]: NAMECALL R19 R4 K32; var20 = var4; var19 = var4[0x835D4C57]
     115 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     116 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L22: 117 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L23: 118 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 2670
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
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mArtifactUpgrade"]
      19 [-]: FASTCALL1 62 R3 L2; 
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
; Defined at line: 2687
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




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIStyleUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 29; var2 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/Weapon/LotusWeaponBlade"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SETTABLEKS R4 R3 K9; var4["Type"] = var3
      17 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
      18 [-]: SETTABLEKS R4 R3 K10; var4["Tag"] = var3
      19 [-]: DUPTABLE R4 11; 
      20 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K16 ; var6 = "/Lotus/Types/Weapon/LotusWeaponHilt"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
      24 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
      25 [-]: SETTABLEKS R5 R4 K10; var5["Tag"] = var4
      26 [-]: DUPTABLE R5 11; 
      27 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K18 ; var7 = "/Lotus/Types/Weapon/LotusWeaponWeight"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
      31 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
      32 [-]: SETTABLEKS R6 R5 K10; var6["Tag"] = var5
      33 [-]: DUPTABLE R6 11; 
      34 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      35 [-]: LOADK R8 K20 ; var8 = "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
      38 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
      39 [-]: SETTABLEKS R7 R6 K10; var7["Tag"] = var6
      40 [-]: DUPTABLE R7 11; 
      41 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      42 [-]: LOADK R9 K22 ; var9 = "/Lotus/Types/Weapon/LotusWeaponAmpCore"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
      45 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
      46 [-]: SETTABLEKS R8 R7 K10; var8["Tag"] = var7
      47 [-]: DUPTABLE R8 11; 
      48 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
      52 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
      53 [-]: SETTABLEKS R9 R8 K10; var9["Tag"] = var8
      54 [-]: DUPTABLE R9 11; 
      55 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      56 [-]: LOADK R11 K26; var11 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
      59 [-]: LOADK R10 K27; var10 = "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
      60 [-]: SETTABLEKS R10 R9 K10; var10["Tag"] = var9
      61 [-]: DUPTABLE R10 11; 
      62 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      63 [-]: LOADK R12 K28; var12 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
      66 [-]: LOADK R11 K29; var11 = "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
      67 [-]: SETTABLEKS R11 R10 K10; var11["Tag"] = var10
      68 [-]: DUPTABLE R11 11; 
      69 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      70 [-]: LOADK R13 K30; var13 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
      73 [-]: LOADK R12 K27; var12 = "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
      74 [-]: SETTABLEKS R12 R11 K10; var12["Tag"] = var11
      75 [-]: DUPTABLE R12 11; 
      76 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
      77 [-]: LOADK R14 K31; var14 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: SETTABLEKS R13 R12 K9; var13["Type"] = var12
      80 [-]: LOADK R13 K29; var13 = "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
      81 [-]: SETTABLEKS R13 R12 K10; var13["Tag"] = var12
      82 [-]: DUPTABLE R13 11; 
      83 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
      84 [-]: LOADK R15 K32; var15 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: SETTABLEKS R14 R13 K9; var14["Type"] = var13
      87 [-]: LOADK R14 K33; var14 = "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
      88 [-]: SETTABLEKS R14 R13 K10; var14["Tag"] = var13
      89 [-]: DUPTABLE R14 11; 
      90 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
      91 [-]: LOADK R16 K34; var16 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: SETTABLEKS R15 R14 K9; var15["Type"] = var14
      94 [-]: LOADK R15 K35; var15 = "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
      95 [-]: SETTABLEKS R15 R14 K10; var15["Tag"] = var14
      96 [-]: DUPTABLE R15 11; 
      97 [-]: GETIMPORT R16 13; var16 = 0x7ED0A956
      98 [-]: LOADK R17 K36; var17 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: SETTABLEKS R16 R15 K9; var16["Type"] = var15
     101 [-]: LOADK R16 K37; var16 = "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
     102 [-]: SETTABLEKS R16 R15 K10; var16["Tag"] = var15
     103 [-]: DUPTABLE R16 11; 
     104 [-]: GETIMPORT R17 13; var17 = 0x7ED0A956
     105 [-]: LOADK R18 K38; var18 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: SETTABLEKS R17 R16 K9; var17["Type"] = var16
     108 [-]: LOADK R17 K39; var17 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
     109 [-]: SETTABLEKS R17 R16 K10; var17["Tag"] = var16
     110 [-]: DUPTABLE R17 11; 
     111 [-]: GETIMPORT R18 13; var18 = 0x7ED0A956
     112 [-]: LOADK R19 K40; var19 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     114 [-]: SETTABLEKS R18 R17 K9; var18["Type"] = var17
     115 [-]: LOADK R18 K41; var18 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
     116 [-]: SETTABLEKS R18 R17 K10; var18["Tag"] = var17
     117 [-]: DUPTABLE R18 11; 
     118 [-]: GETIMPORT R19 13; var19 = 0x7ED0A956
     119 [-]: LOADK R20 K42; var20 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
     120 [-]: CALL R19 2 2 ; var19 = var19(var20)
     121 [-]: SETTABLEKS R19 R18 K9; var19["Type"] = var18
     122 [-]: LOADK R19 K43; var19 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
     123 [-]: SETTABLEKS R19 R18 K10; var19["Tag"] = var18
     124 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     125 [-]: DUPTABLE R3 11; 
     126 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
     127 [-]: LOADK R5 K44 ; var5 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: SETTABLEKS R4 R3 K9; var4["Type"] = var3
     130 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
     131 [-]: SETTABLEKS R4 R3 K10; var4["Tag"] = var3
     132 [-]: DUPTABLE R4 11; 
     133 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
     134 [-]: LOADK R6 K46 ; var6 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
     137 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
     138 [-]: SETTABLEKS R5 R4 K10; var5["Tag"] = var4
     139 [-]: DUPTABLE R5 11; 
     140 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
     141 [-]: LOADK R7 K48 ; var7 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
     143 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
     144 [-]: LOADK R6 K49 ; var6 = "/Lotus/Language/Hoverboards/HoverboardPartDeck"
     145 [-]: SETTABLEKS R6 R5 K10; var6["Tag"] = var5
     146 [-]: DUPTABLE R6 11; 
     147 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
     148 [-]: LOADK R8 K50 ; var8 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
     151 [-]: LOADK R7 K51 ; var7 = "/Lotus/Language/Hoverboards/HoverboardPartEngine"
     152 [-]: SETTABLEKS R7 R6 K10; var7["Tag"] = var6
     153 [-]: DUPTABLE R7 11; 
     154 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
     155 [-]: LOADK R9 K52 ; var9 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
     158 [-]: LOADK R8 K53 ; var8 = "/Lotus/Language/Hoverboards/HoverboardPartFront"
     159 [-]: SETTABLEKS R8 R7 K10; var8["Tag"] = var7
     160 [-]: DUPTABLE R8 11; 
     161 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
     162 [-]: LOADK R10 K54; var10 = "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
     165 [-]: LOADK R9 K55 ; var9 = "/Lotus/Language/Hoverboards/HoverboardPartJet"
     166 [-]: SETTABLEKS R9 R8 K10; var9["Tag"] = var8
     167 [-]: DUPTABLE R9 11; 
     168 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
     169 [-]: LOADK R11 K56; var11 = "/Lotus/Types/Weapon/LotusGunBarrel"
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
     172 [-]: LOADK R10 K57; var10 = "/Lotus/Language/SolarisVenus/Gun_Barrels"
     173 [-]: SETTABLEKS R10 R9 K10; var10["Tag"] = var9
     174 [-]: DUPTABLE R10 11; 
     175 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
     176 [-]: LOADK R12 K58; var12 = "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
     179 [-]: LOADK R11 K59; var11 = "/Lotus/Language/SolarisVenus/Gun_Handles"
     180 [-]: SETTABLEKS R11 R10 K10; var11["Tag"] = var10
     181 [-]: DUPTABLE R11 11; 
     182 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
     183 [-]: LOADK R13 K60; var13 = "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
     186 [-]: LOADK R12 K59; var12 = "/Lotus/Language/SolarisVenus/Gun_Handles"
     187 [-]: SETTABLEKS R12 R11 K10; var12["Tag"] = var11
     188 [-]: DUPTABLE R12 11; 
     189 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
     190 [-]: LOADK R14 K61; var14 = "/Lotus/Types/Weapon/LotusGunClip"
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: SETTABLEKS R13 R12 K9; var13["Type"] = var12
     193 [-]: LOADK R13 K62; var13 = "/Lotus/Language/SolarisVenus/Gun_Clips"
     194 [-]: SETTABLEKS R13 R12 K10; var13["Tag"] = var12
     195 [-]: DUPTABLE R13 11; 
     196 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
     197 [-]: LOADK R15 K63; var15 = "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: SETTABLEKS R14 R13 K9; var14["Type"] = var13
     200 [-]: LOADK R14 K64; var14 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
     201 [-]: SETTABLEKS R14 R13 K10; var14["Tag"] = var13
     202 [-]: DUPTABLE R14 11; 
     203 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
     204 [-]: LOADK R16 K65; var16 = "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: SETTABLEKS R15 R14 K9; var15["Type"] = var14
     207 [-]: LOADK R15 K66; var15 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
     208 [-]: SETTABLEKS R15 R14 K10; var15["Tag"] = var14
     209 [-]: DUPTABLE R15 11; 
     210 [-]: GETIMPORT R19 13; var19 = 0x7ED0A956
     211 [-]: LOADK R20 K67; var20 = "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
     212 [-]: CALL R19 2 2 ; var19 = var19(var20)
     213 [-]: SETTABLEKS R19 R15 K9; var19["Type"] = var15
     214 [-]: LOADK R19 K68; var19 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
     215 [-]: SETTABLEKS R19 R15 K10; var19["Tag"] = var15
     216 [-]: SETLIST R2 R3 13 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; var2[23] = var9; var2[24] = var10; var2[25] = var11; var2[26] = var12; var2[27] = var13; var2[28] = var14; var2[29] = var15; var2[30] = var16; 
     217 [-]: NEWTABLE R3 0 13; var3 = {}
     218 [-]: DUPTABLE R4 70; 
     219 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
     220 [-]: LOADK R6 K71 ; var6 = "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
     221 [-]: CALL R5 2 2  ; var5 = var5(var6)
     222 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
     223 [-]: LOADN R5 3   ; var5 = 3
     224 [-]: SETTABLEKS R5 R4 K69; var5["Parts"] = var4
     225 [-]: DUPTABLE R5 70; 
     226 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
     227 [-]: LOADK R7 K72 ; var7 = "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
     229 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
     230 [-]: LOADN R6 3   ; var6 = 3
     231 [-]: SETTABLEKS R6 R5 K69; var6["Parts"] = var5
     232 [-]: DUPTABLE R6 70; 
     233 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
     234 [-]: LOADK R8 K73 ; var8 = "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
     236 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
     237 [-]: LOADN R7 3   ; var7 = 3
     238 [-]: SETTABLEKS R7 R6 K69; var7["Parts"] = var6
     239 [-]: DUPTABLE R7 70; 
     240 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
     241 [-]: LOADK R9 K74 ; var9 = "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
     242 [-]: CALL R8 2 2  ; var8 = var8(var9)
     243 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
     244 [-]: LOADN R8 3   ; var8 = 3
     245 [-]: SETTABLEKS R8 R7 K69; var8["Parts"] = var7
     246 [-]: DUPTABLE R8 70; 
     247 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
     248 [-]: LOADK R10 K75; var10 = "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
     250 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
     251 [-]: LOADN R9 3   ; var9 = 3
     252 [-]: SETTABLEKS R9 R8 K69; var9["Parts"] = var8
     253 [-]: DUPTABLE R9 70; 
     254 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
     255 [-]: LOADK R11 K76; var11 = "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
     257 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
     258 [-]: LOADN R10 3  ; var10 = 3
     259 [-]: SETTABLEKS R10 R9 K69; var10["Parts"] = var9
     260 [-]: DUPTABLE R10 70; 
     261 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
     262 [-]: LOADK R12 K77; var12 = "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     264 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
     265 [-]: LOADN R11 3  ; var11 = 3
     266 [-]: SETTABLEKS R11 R10 K69; var11["Parts"] = var10
     267 [-]: DUPTABLE R11 70; 
     268 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
     269 [-]: LOADK R13 K78; var13 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
     272 [-]: LOADN R12 4  ; var12 = 4
     273 [-]: SETTABLEKS R12 R11 K69; var12["Parts"] = var11
     274 [-]: DUPTABLE R12 70; 
     275 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
     276 [-]: LOADK R14 K79; var14 = "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
     278 [-]: SETTABLEKS R13 R12 K9; var13["Type"] = var12
     279 [-]: LOADN R13 2  ; var13 = 2
     280 [-]: SETTABLEKS R13 R12 K69; var13["Parts"] = var12
     281 [-]: DUPTABLE R13 70; 
     282 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
     283 [-]: LOADK R15 K80; var15 = "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: SETTABLEKS R14 R13 K9; var14["Type"] = var13
     286 [-]: LOADN R14 2  ; var14 = 2
     287 [-]: SETTABLEKS R14 R13 K69; var14["Parts"] = var13
     288 [-]: DUPTABLE R14 70; 
     289 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
     290 [-]: LOADK R16 K81; var16 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
     291 [-]: CALL R15 2 2 ; var15 = var15(var16)
     292 [-]: SETTABLEKS R15 R14 K9; var15["Type"] = var14
     293 [-]: LOADN R15 4  ; var15 = 4
     294 [-]: SETTABLEKS R15 R14 K69; var15["Parts"] = var14
     295 [-]: DUPTABLE R15 70; 
     296 [-]: GETIMPORT R16 13; var16 = 0x7ED0A956
     297 [-]: LOADK R17 K82; var17 = "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
     298 [-]: CALL R16 2 2 ; var16 = var16(var17)
     299 [-]: SETTABLEKS R16 R15 K9; var16["Type"] = var15
     300 [-]: LOADN R16 4  ; var16 = 4
     301 [-]: SETTABLEKS R16 R15 K69; var16["Parts"] = var15
     302 [-]: DUPTABLE R16 70; 
     303 [-]: GETIMPORT R17 13; var17 = 0x7ED0A956
     304 [-]: LOADK R18 K83; var18 = "/Lotus/Powersuits/Archwing/ModularJetPack/ModularJetPack"
     305 [-]: CALL R17 2 2 ; var17 = var17(var18)
     306 [-]: SETTABLEKS R17 R16 K9; var17["Type"] = var16
     307 [-]: LOADN R17 3  ; var17 = 3
     308 [-]: SETTABLEKS R17 R16 K69; var17["Parts"] = var16
     309 [-]: SETLIST R3 R4 13 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; 
     310 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
     311 [-]: LOADK R5 K84 ; var5 = "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetPart"
     312 [-]: CALL R4 2 2  ; var4 = var4(var5)
     313 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
     314 [-]: LOADK R6 K85 ; var6 = "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetAntigen"
     315 [-]: CALL R5 2 2  ; var5 = var5(var6)
     316 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
     317 [-]: LOADK R7 K28 ; var7 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
     318 [-]: CALL R6 2 2  ; var6 = var6(var7)
     319 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
     320 [-]: LOADK R8 K26 ; var8 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
     321 [-]: CALL R7 2 2  ; var7 = var7(var8)
     322 [-]: DUPCLOSURE R8 K86; 
     323 [-]: CAPTURE VAL R2; 
     324 [-]: DUPCLOSURE R9 K87; 
     325 [-]: CAPTURE VAL R1; 
     326 [-]: CAPTURE VAL R0; 
     327 [-]: CAPTURE VAL R4; 
     328 [-]: CAPTURE VAL R6; 
     329 [-]: CAPTURE VAL R7; 
     330 [-]: CAPTURE VAL R5; 
     331 [-]: CAPTURE VAL R8; 
     332 [-]: SETGLOBAL R9 K88; "GetPartsText" = var9
     333 [-]: DUPCLOSURE R9 K89; 
     334 [-]: CAPTURE VAL R3; 
     335 [-]: SETGLOBAL R9 K90; "GetModularType" = var9
     336 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: LENGTH R3 R6 ; var3 = #var6
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   6 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       7 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
       8 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Type"]
       9 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      13 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      14 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Tag"]
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x42B04007]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: MOVE R2 R6   ; var2 = var6
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L3 ; goto L3 if var6
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  15 [-]: LOADK R6 K2  ; var6 = ""
      16 [-]: RETURN R6 1  ; 
L 4:  17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: LOADK R7 K2  ; var7 = ""
      19 [-]: LOADK R8 K3  ; var8 = "#999999"
      20 [-]: LOADK R9 K4  ; var9 = "#FFFFFF"
      21 [-]: LOADK R12 K5 ; var12 = "SupportsThemes"
      22 [-]: LOADK R13 K2 ; var13 = ""
      23 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xE4162EED]
      24 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      25 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      26 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      27 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x9F57DD7D]
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0x5D10207D]
      30 [-]: LOADN R12 9  ; var12 = 9
      31 [-]: LOADB R13 1  ; var13 = true
      32 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      33 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      34 [-]: MOVE R8 R10  ; var8 = var10
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x9F57DD7D]
      37 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      38 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0x5D10207D]
      39 [-]: LOADN R12 6  ; var12 = 6
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      43 [-]: MOVE R9 R10  ; var9 = var10
L 5:  44 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: LOADK R11 K9 ; var11 = "<font color=\""
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: LOADK R13 K10; var13 = "\"><br><b>"
      49 [-]: LOADK R18 K11; var18 = "/Lotus/Language/OstronCrafting/Crafting_PartsHeader"
      50 [-]: LOADB R19 0  ; var19 = false
      51 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x42B04007]
      52 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      53 [-]: MOVE R14 R16 ; var14 = var16
      54 [-]: LOADK R15 K13; var15 = "<br></font>"
      55 [-]: CONCAT R7 R10 R15; var7 = var10 .. var15
L 6:  56 [-]: GETTABLEN R11 R1 1; var11 = var1[1]
      57 [-]: FASTCALL1 62 R11 L7; 
      58 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  60 [-]: JUMPIF R10 L18; goto L18 if var10
      61 [-]: GETTABLEN R10 R1 1; var10 = var1[1]
      62 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      63 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xF2DEAF69]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      66 [-]: DUPTABLE R10 17; 
      67 [-]: DUPTABLE R11 21; 
      68 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      69 [-]: SETTABLEKS R12 R11 K18; var12["Type"] = var11
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: SETTABLEKS R12 R11 K19; var12["Count"] = var11
      72 [-]: LOADK R12 K2 ; var12 = ""
      73 [-]: SETTABLEKS R12 R11 K20; var12["Desc"] = var11
      74 [-]: SETTABLEKS R11 R10 K15; var11["Antigen"] = var10
      75 [-]: DUPTABLE R11 21; 
      76 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      77 [-]: SETTABLEKS R12 R11 K18; var12["Type"] = var11
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: SETTABLEKS R12 R11 K19; var12["Count"] = var11
      80 [-]: LOADK R12 K2 ; var12 = ""
      81 [-]: SETTABLEKS R12 R11 K20; var12["Desc"] = var11
      82 [-]: SETTABLEKS R11 R10 K16; var11["Mutagen"] = var10
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: LENGTH R11 R1; var11 = #var1
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L 8:  87 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
      88 [-]: MOVE R17 R14 ; var17 = var14
      89 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x105074FB]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: FASTCALL1 62 R15 L9; 
      92 [-]: MOVE R17 R15 ; var17 = var15
      93 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  95 [-]: JUMPIF R16 L16; goto L16 if var16
      96 [-]: NAMECALL R18 R15 K23; var19 = var15; var18 = var15[0xD3A9D01F]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x6D604BA7]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: LOADB R19 0  ; var19 = false
     101 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x42B04007]
     102 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     103 [-]: FASTCALL2 52 R6 R16 L10; 
     104 [-]: MOVE R18 R6  ; var18 = var6
     105 [-]: MOVE R19 R16 ; var19 = var16
     106 [-]: GETIMPORT R17 27; var17 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 108 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     109 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x06D055F9]
     110 [-]: GETTABLEKS R20 R10 K15; var20 = var10["Antigen"]
     111 [-]: GETTABLEKS R19 R20 K19; var19 = var20["Count"]
     112 [-]: JUMPXEQKN R19 K29 L11; 
     113 [-]: LOADB R18 0 +1; var18 = false
L11: 114 [-]: LOADB R18 1  ; var18 = true
L12: 115 [-]: LOADK R19 K2 ; var19 = ""
     116 [-]: LOADK R20 K30; var20 = ", "
     117 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     118 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     119 [-]: NAMECALL R18 R14 K14; var19 = var14; var18 = var14[0xF2DEAF69]
     120 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     121 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     122 [-]: GETTABLEKS R18 R10 K15; var18 = var10["Antigen"]
     123 [-]: GETTABLEKS R23 R10 K15; var23 = var10["Antigen"]
     124 [-]: GETTABLEKS R20 R23 K20; var20 = var23["Desc"]
     125 [-]: MOVE R21 R17 ; var21 = var17
     126 [-]: MOVE R22 R16 ; var22 = var16
     127 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     128 [-]: SETTABLEKS R19 R18 K20; var19["Desc"] = var18
     129 [-]: GETTABLEKS R18 R10 K15; var18 = var10["Antigen"]
     130 [-]: GETTABLEKS R21 R10 K15; var21 = var10["Antigen"]
     131 [-]: GETTABLEKS R20 R21 K19; var20 = var21["Count"]
     132 [-]: ADDK R19 R20 K31; var19 = var20 + 1
     133 [-]: SETTABLEKS R19 R18 K19; var19["Count"] = var18
     134 [-]: JUMP L16     ; goto L16
L13: 135 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     136 [-]: GETTABLEKS R18 R19 K28; var18 = var19[0x06D055F9]
     137 [-]: GETTABLEKS R21 R10 K16; var21 = var10["Mutagen"]
     138 [-]: GETTABLEKS R20 R21 K19; var20 = var21["Count"]
     139 [-]: JUMPXEQKN R20 K29 L14; 
     140 [-]: LOADB R19 0 +1; var19 = false
L14: 141 [-]: LOADB R19 1  ; var19 = true
L15: 142 [-]: LOADK R20 K2 ; var20 = ""
     143 [-]: LOADK R21 K30; var21 = ", "
     144 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     145 [-]: MOVE R17 R18 ; var17 = var18
     146 [-]: GETTABLEKS R18 R10 K16; var18 = var10["Mutagen"]
     147 [-]: GETTABLEKS R23 R10 K16; var23 = var10["Mutagen"]
     148 [-]: GETTABLEKS R20 R23 K20; var20 = var23["Desc"]
     149 [-]: MOVE R21 R17 ; var21 = var17
     150 [-]: MOVE R22 R16 ; var22 = var16
     151 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     152 [-]: SETTABLEKS R19 R18 K20; var19["Desc"] = var18
     153 [-]: GETTABLEKS R18 R10 K16; var18 = var10["Mutagen"]
     154 [-]: GETTABLEKS R21 R10 K16; var21 = var10["Mutagen"]
     155 [-]: GETTABLEKS R20 R21 K19; var20 = var21["Count"]
     156 [-]: ADDK R19 R20 K31; var19 = var20 + 1
     157 [-]: SETTABLEKS R19 R18 K19; var19["Count"] = var18
L16: 158 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L17: 159 [-]: GETTABLEKS R11 R10 K15; var11 = var10["Antigen"]
     160 [-]: LOADK R13 K9 ; var13 = "<font color=\""
     161 [-]: MOVE R14 R8  ; var14 = var8
     162 [-]: LOADK R15 K32; var15 = "\"><b>"
     163 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     164 [-]: MOVE R23 R0  ; var23 = var0
     165 [-]: GETTABLEKS R25 R10 K15; var25 = var10["Antigen"]
     166 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Type"]
     167 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     168 [-]: MOVE R16 R22 ; var16 = var22
     169 [-]: LOADK R17 K33; var17 = ": </b></font><font color=\""
     170 [-]: MOVE R18 R9  ; var18 = var9
     171 [-]: LOADK R19 K34; var19 = "\">"
     172 [-]: GETTABLEKS R22 R10 K15; var22 = var10["Antigen"]
     173 [-]: GETTABLEKS R20 R22 K20; var20 = var22["Desc"]
     174 [-]: LOADK R21 K35; var21 = "</font>"
     175 [-]: CONCAT R12 R13 R21; var12 = var13 .. var21
     176 [-]: SETTABLEKS R12 R11 K20; var12["Desc"] = var11
     177 [-]: GETTABLEKS R11 R10 K16; var11 = var10["Mutagen"]
     178 [-]: LOADK R13 K9 ; var13 = "<font color=\""
     179 [-]: MOVE R14 R8  ; var14 = var8
     180 [-]: LOADK R15 K32; var15 = "\"><b>"
     181 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     182 [-]: MOVE R23 R0  ; var23 = var0
     183 [-]: GETTABLEKS R25 R10 K16; var25 = var10["Mutagen"]
     184 [-]: GETTABLEKS R24 R25 K18; var24 = var25["Type"]
     185 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     186 [-]: MOVE R16 R22 ; var16 = var22
     187 [-]: LOADK R17 K33; var17 = ": </b></font><font color=\""
     188 [-]: MOVE R18 R9  ; var18 = var9
     189 [-]: LOADK R19 K34; var19 = "\">"
     190 [-]: GETTABLEKS R22 R10 K16; var22 = var10["Mutagen"]
     191 [-]: GETTABLEKS R20 R22 K20; var20 = var22["Desc"]
     192 [-]: LOADK R21 K35; var21 = "</font>"
     193 [-]: CONCAT R12 R13 R21; var12 = var13 .. var21
     194 [-]: SETTABLEKS R12 R11 K20; var12["Desc"] = var11
     195 [-]: MOVE R11 R7  ; var11 = var7
     196 [-]: GETTABLEKS R15 R10 K16; var15 = var10["Mutagen"]
     197 [-]: GETTABLEKS R12 R15 K20; var12 = var15["Desc"]
     198 [-]: LOADK R13 K36; var13 = "<br>"
     199 [-]: GETTABLEKS R15 R10 K15; var15 = var10["Antigen"]
     200 [-]: GETTABLEKS R14 R15 K20; var14 = var15["Desc"]
     201 [-]: CONCAT R7 R11 R14; var7 = var11 .. var14
     202 [-]: JUMP L25     ; goto L25
L18: 203 [-]: LOADN R12 1  ; var12 = 1
     204 [-]: LENGTH R10 R1; var10 = #var1
     205 [-]: LOADN R11 1  ; var11 = 1
     206 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L19: 207 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
     208 [-]: MOVE R16 R13 ; var16 = var13
     209 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x105074FB]
     210 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     211 [-]: FASTCALL1 62 R14 L20; 
     212 [-]: MOVE R16 R14 ; var16 = var14
     213 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     214 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 215 [-]: JUMPIF R15 L24; goto L24 if var15
     216 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     217 [-]: MOVE R16 R0  ; var16 = var0
     218 [-]: MOVE R17 R13 ; var17 = var13
     219 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     220 [-]: NAMECALL R18 R14 K23; var19 = var14; var18 = var14[0xD3A9D01F]
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
     222 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x6D604BA7]
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: LOADB R19 0  ; var19 = false
     225 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x42B04007]
     226 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     227 [-]: FASTCALL2 52 R6 R16 L21; 
     228 [-]: MOVE R18 R6  ; var18 = var6
     229 [-]: MOVE R19 R16 ; var19 = var16
     230 [-]: GETIMPORT R17 27; var17 = 0x33BDD652[0x23D5322F]
     231 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 232 [-]: MOVE R17 R7  ; var17 = var7
     233 [-]: LOADK R18 K9 ; var18 = "<font color=\""
     234 [-]: MOVE R19 R8  ; var19 = var8
     235 [-]: LOADK R20 K32; var20 = "\"><b>"
     236 [-]: MOVE R21 R15 ; var21 = var15
     237 [-]: LOADK R22 K33; var22 = ": </b></font><font color=\""
     238 [-]: MOVE R23 R9  ; var23 = var9
     239 [-]: LOADK R24 K34; var24 = "\">"
     240 [-]: MOVE R25 R16 ; var25 = var16
     241 [-]: CONCAT R7 R17 R25; var7 = var17 .. var25
     242 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     243 [-]: LENGTH R17 R1; var17 = #var1
     244 [-]: JUMPIFEQ R12 R17 L23; goto L23 if var12 == var463126
L22: 245 [-]: MOVE R17 R7  ; var17 = var7
     246 [-]: LOADK R18 K36; var18 = "<br>"
     247 [-]: CONCAT R7 R17 R18; var7 = var17 .. var18
L23: 248 [-]: MOVE R17 R7  ; var17 = var7
     249 [-]: LOADK R18 K35; var18 = "</font>"
     250 [-]: CONCAT R7 R17 R18; var7 = var17 .. var18
L24: 251 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L25: 252 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     253 [-]: MOVE R10 R7  ; var10 = var7
     254 [-]: MOVE R11 R6  ; var11 = var6
     255 [-]: RETURN R10 2 ; 
L26: 256 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      12 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Type"]
      13 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Type"]
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Parts"]
      22 [-]: RETURN R4 2  ; 
L 2:  23 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R1 2  ; 




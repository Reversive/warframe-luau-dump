; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.LotusUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Interface.StoreItemUtilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NEWTABLE R5 8 0; var5 = {}
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K14 ; var8 = "/Lotus/Types/Items/MiscItems/Forma"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      28 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Items/MiscItems/FormaAura"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      31 [-]: LOADN R6 5   ; var6 = 5
      32 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      33 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Items/MiscItems/FormaOmega"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      36 [-]: LOADN R6 6   ; var6 = 6
      37 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      38 [-]: LOADK R8 K17 ; var8 = "/Lotus/Types/Items/MiscItems/FormaUmbra"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      41 [-]: LOADN R6 7   ; var6 = 7
      42 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      43 [-]: LOADK R8 K18 ; var8 = "/Lotus/Types/Items/MiscItems/FormaExilus"
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      46 [-]: LOADN R6 8   ; var6 = 8
      47 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      48 [-]: LOADK R8 K19 ; var8 = "/Lotus/Types/Items/MiscItems/FormaStance"
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      51 [-]: NEWTABLE R6 0 2; var6 = {}
      52 [-]: GETIMPORT R7 21; var7 = 0xB009BBC6
      53 [-]: LOADK R8 K22 ; var8 = "/Lotus/Interface/Icons/GeneticLab/GenderFemale.png"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 21; var8 = 0xB009BBC6
      56 [-]: LOADK R9 K23 ; var9 = "/Lotus/Interface/Icons/GeneticLab/GenderMale.png"
      57 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      58 [-]: SETLIST R6 R7 -1 [1]; 
      59 [-]: NEWTABLE R7 0 15; var7 = {}
      60 [-]: DUPTABLE R8 27; 
      61 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      62 [-]: LOADK R10 K28; var10 = "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: SETTABLEKS R9 R8 K24; var9["Type"] = var8
      65 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Items/AdventurerKubrowName"
      66 [-]: SETTABLEKS R9 R8 K25; var9["Name"] = var8
      67 [-]: GETIMPORT R9 21; var9 = 0xB009BBC6
      68 [-]: LOADK R10 K30; var10 = "/Lotus/Interface/Icons/GeneticLab/TemperamentAdventurer.png"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: SETTABLEKS R9 R8 K26; var9["Icon"] = var8
      71 [-]: DUPTABLE R9 27; 
      72 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      73 [-]: LOADK R11 K31; var11 = "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: SETTABLEKS R10 R9 K24; var10["Type"] = var9
      76 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Items/FurtiveKubrowName"
      77 [-]: SETTABLEKS R10 R9 K25; var10["Name"] = var9
      78 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
      79 [-]: LOADK R11 K33; var11 = "/Lotus/Interface/Icons/GeneticLab/TemperamentStealth.png"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: SETTABLEKS R10 R9 K26; var10["Icon"] = var9
      82 [-]: DUPTABLE R10 27; 
      83 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      84 [-]: LOADK R12 K34; var12 = "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: SETTABLEKS R11 R10 K24; var11["Type"] = var10
      87 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Items/GuardKubrowName"
      88 [-]: SETTABLEKS R11 R10 K25; var11["Name"] = var10
      89 [-]: GETIMPORT R11 21; var11 = 0xB009BBC6
      90 [-]: LOADK R12 K36; var12 = "/Lotus/Interface/Icons/GeneticLab/TemperamentGuard.png"
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: SETTABLEKS R11 R10 K26; var11["Icon"] = var10
      93 [-]: DUPTABLE R11 27; 
      94 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      95 [-]: LOADK R13 K37; var13 = "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: SETTABLEKS R12 R11 K24; var12["Type"] = var11
      98 [-]: LOADK R12 K38; var12 = "/Lotus/Language/Items/HunterKubrowName"
      99 [-]: SETTABLEKS R12 R11 K25; var12["Name"] = var11
     100 [-]: GETIMPORT R12 21; var12 = 0xB009BBC6
     101 [-]: LOADK R13 K39; var13 = "/Lotus/Interface/Icons/GeneticLab/TemperamentHunter.png"
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: SETTABLEKS R12 R11 K26; var12["Icon"] = var11
     104 [-]: DUPTABLE R12 27; 
     105 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
     106 [-]: LOADK R14 K40; var14 = "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: SETTABLEKS R13 R12 K24; var13["Type"] = var12
     109 [-]: LOADK R13 K41; var13 = "/Lotus/Language/Items/RetrieverKubrowName"
     110 [-]: SETTABLEKS R13 R12 K25; var13["Name"] = var12
     111 [-]: GETIMPORT R13 21; var13 = 0xB009BBC6
     112 [-]: LOADK R14 K42; var14 = "/Lotus/Interface/Icons/GeneticLab/TemperamentRetriever.png"
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: SETTABLEKS R13 R12 K26; var13["Icon"] = var12
     115 [-]: DUPTABLE R13 27; 
     116 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
     117 [-]: LOADK R15 K43; var15 = "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: SETTABLEKS R14 R13 K24; var14["Type"] = var13
     120 [-]: LOADK R14 K44; var14 = "/Lotus/Language/Items/InfestedKubrowName"
     121 [-]: SETTABLEKS R14 R13 K25; var14["Name"] = var13
     122 [-]: GETIMPORT R14 21; var14 = 0xB009BBC6
     123 [-]: LOADK R15 K45; var15 = "/Lotus/Interface/Icons/GeneticLab/TemperamentCharger.png"
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: SETTABLEKS R14 R13 K26; var14["Icon"] = var13
     126 [-]: DUPTABLE R14 27; 
     127 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
     128 [-]: LOADK R16 K46; var16 = "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: SETTABLEKS R15 R14 K24; var15["Type"] = var14
     131 [-]: LOADK R15 K47; var15 = "/Lotus/Language/Items/MirrorCatbrowName"
     132 [-]: SETTABLEKS R15 R14 K25; var15["Name"] = var14
     133 [-]: GETIMPORT R15 21; var15 = 0xB009BBC6
     134 [-]: LOADK R16 K48; var16 = "/Lotus/Interface/Icons/GeneticLab/TemperamentMirror.png"
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: SETTABLEKS R15 R14 K26; var15["Icon"] = var14
     137 [-]: DUPTABLE R15 27; 
     138 [-]: GETIMPORT R16 13; var16 = 0x7ED0A956
     139 [-]: LOADK R17 K49; var17 = "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: SETTABLEKS R16 R15 K24; var16["Type"] = var15
     142 [-]: LOADK R16 K50; var16 = "/Lotus/Language/Items/CheshireCatbrowName"
     143 [-]: SETTABLEKS R16 R15 K25; var16["Name"] = var15
     144 [-]: GETIMPORT R16 21; var16 = 0xB009BBC6
     145 [-]: LOADK R17 K51; var17 = "/Lotus/Interface/Icons/GeneticLab/TemperamentCheshire.png"
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: SETTABLEKS R16 R15 K26; var16["Icon"] = var15
     148 [-]: DUPTABLE R16 27; 
     149 [-]: GETIMPORT R17 13; var17 = 0x7ED0A956
     150 [-]: LOADK R18 K52; var18 = "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: SETTABLEKS R17 R16 K24; var17["Type"] = var16
     153 [-]: LOADK R17 K53; var17 = "/Lotus/Language/Pets/VampireKavatName"
     154 [-]: SETTABLEKS R17 R16 K25; var17["Name"] = var16
     155 [-]: GETIMPORT R17 21; var17 = 0xB009BBC6
     156 [-]: LOADK R18 K54; var18 = "/Lotus/Interface/Icons/GeneticLab/VampireKavatIcon.png"
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: SETTABLEKS R17 R16 K26; var17["Icon"] = var16
     159 [-]: DUPTABLE R17 27; 
     160 [-]: GETIMPORT R18 13; var18 = 0x7ED0A956
     161 [-]: LOADK R19 K55; var19 = "/Lotus/Types/Friendly/Pets/CreaturePets/VizierPredatorKubrowPetPowerSuit"
     162 [-]: CALL R18 2 2 ; var18 = var18(var19)
     163 [-]: SETTABLEKS R18 R17 K24; var18["Type"] = var17
     164 [-]: LOADK R18 K56; var18 = "/Lotus/Language/InfestedMicroplanet/InfestedPredatorCommonName"
     165 [-]: SETTABLEKS R18 R17 K25; var18["Name"] = var17
     166 [-]: GETIMPORT R18 21; var18 = 0xB009BBC6
     167 [-]: LOADK R19 K57; var19 = "/Lotus/Interface/Icons/GeneticLab/TemperamentVizierPredasite.png"
     168 [-]: CALL R18 2 2 ; var18 = var18(var19)
     169 [-]: SETTABLEKS R18 R17 K26; var18["Icon"] = var17
     170 [-]: DUPTABLE R18 27; 
     171 [-]: GETIMPORT R19 13; var19 = 0x7ED0A956
     172 [-]: LOADK R20 K58; var20 = "/Lotus/Types/Friendly/Pets/CreaturePets/MedjayPredatorKubrowPetPowerSuit"
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: SETTABLEKS R19 R18 K24; var19["Type"] = var18
     175 [-]: LOADK R19 K59; var19 = "/Lotus/Language/InfestedMicroplanet/InfestedPredatorRareName"
     176 [-]: SETTABLEKS R19 R18 K25; var19["Name"] = var18
     177 [-]: GETIMPORT R19 21; var19 = 0xB009BBC6
     178 [-]: LOADK R20 K60; var20 = "/Lotus/Interface/Icons/GeneticLab/TemperamentMedjayPredasite.png"
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
     180 [-]: SETTABLEKS R19 R18 K26; var19["Icon"] = var18
     181 [-]: DUPTABLE R19 27; 
     182 [-]: GETIMPORT R20 13; var20 = 0x7ED0A956
     183 [-]: LOADK R21 K61; var21 = "/Lotus/Types/Friendly/Pets/CreaturePets/PharaohPredatorKubrowPetPowerSuit"
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
     185 [-]: SETTABLEKS R20 R19 K24; var20["Type"] = var19
     186 [-]: LOADK R20 K62; var20 = "/Lotus/Language/InfestedMicroplanet/InfestedPredatorUncommonName"
     187 [-]: SETTABLEKS R20 R19 K25; var20["Name"] = var19
     188 [-]: GETIMPORT R20 21; var20 = 0xB009BBC6
     189 [-]: LOADK R21 K63; var21 = "/Lotus/Interface/Icons/GeneticLab/TemperamentPharaohPredasite.png"
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
     191 [-]: SETTABLEKS R20 R19 K26; var20["Icon"] = var19
     192 [-]: DUPTABLE R20 27; 
     193 [-]: GETIMPORT R21 13; var21 = 0x7ED0A956
     194 [-]: LOADK R22 K64; var22 = "/Lotus/Types/Friendly/Pets/CreaturePets/ArmoredInfestedCatbrowPetPowerSuit"
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
     196 [-]: SETTABLEKS R21 R20 K24; var21["Type"] = var20
     197 [-]: LOADK R21 K65; var21 = "/Lotus/Language/InfestedMicroplanet/InfestedCritterRareName"
     198 [-]: SETTABLEKS R21 R20 K25; var21["Name"] = var20
     199 [-]: GETIMPORT R21 21; var21 = 0xB009BBC6
     200 [-]: LOADK R22 K66; var22 = "/Lotus/Interface/Icons/GeneticLab/TemperamentPanzerVulpaphyla.png"
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
     202 [-]: SETTABLEKS R21 R20 K26; var21["Icon"] = var20
     203 [-]: DUPTABLE R21 27; 
     204 [-]: GETIMPORT R22 13; var22 = 0x7ED0A956
     205 [-]: LOADK R23 K67; var23 = "/Lotus/Types/Friendly/Pets/CreaturePets/HornedInfestedCatbrowPetPowerSuit"
     206 [-]: CALL R22 2 2 ; var22 = var22(var23)
     207 [-]: SETTABLEKS R22 R21 K24; var22["Type"] = var21
     208 [-]: LOADK R22 K68; var22 = "/Lotus/Language/InfestedMicroplanet/InfestedCritterUncommonName"
     209 [-]: SETTABLEKS R22 R21 K25; var22["Name"] = var21
     210 [-]: GETIMPORT R22 21; var22 = 0xB009BBC6
     211 [-]: LOADK R23 K69; var23 = "/Lotus/Interface/Icons/GeneticLab/TemperamentCrescentVulpaphyla.png"
     212 [-]: CALL R22 2 2 ; var22 = var22(var23)
     213 [-]: SETTABLEKS R22 R21 K26; var22["Icon"] = var21
     214 [-]: DUPTABLE R22 27; 
     215 [-]: GETIMPORT R23 13; var23 = 0x7ED0A956
     216 [-]: LOADK R24 K70; var24 = "/Lotus/Types/Friendly/Pets/CreaturePets/VulpineInfestedCatbrowPetPowerSuit"
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: SETTABLEKS R23 R22 K24; var23["Type"] = var22
     219 [-]: LOADK R23 K71; var23 = "/Lotus/Language/InfestedMicroplanet/InfestedCritterCommonName"
     220 [-]: SETTABLEKS R23 R22 K25; var23["Name"] = var22
     221 [-]: GETIMPORT R23 21; var23 = 0xB009BBC6
     222 [-]: LOADK R24 K72; var24 = "/Lotus/Interface/Icons/GeneticLab/TemperamentSlyVulpaphyla.png"
     223 [-]: CALL R23 2 2 ; var23 = var23(var24)
     224 [-]: SETTABLEKS R23 R22 K26; var23["Icon"] = var22
     225 [-]: SETLIST R7 R8 15 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; var7[12] = var19; var7[13] = var20; var7[14] = var21; var7[15] = var22; var7[16] = var23; 
     226 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
     227 [-]: LOADK R9 K73 ; var9 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
     229 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
     230 [-]: LOADK R10 K74; var10 = "/Lotus/Weapons/Tenno/LotusLongGun"
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
     233 [-]: LOADK R11 K75; var11 = "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
     236 [-]: LOADK R12 K76; var12 = "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
     239 [-]: LOADK R13 K77; var13 = "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
     241 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
     242 [-]: LOADK R14 K78; var14 = "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAgent"
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
     244 [-]: DUPTABLE R14 85; 
     245 [-]: LOADN R15 8  ; var15 = 8
     246 [-]: SETTABLEKS R15 R14 K79; var15["NORMAL"] = var14
     247 [-]: LOADN R15 9  ; var15 = 9
     248 [-]: SETTABLEKS R15 R14 K80; var15["STANCE_INDEX"] = var14
     249 [-]: LOADN R15 9  ; var15 = 9
     250 [-]: SETTABLEKS R15 R14 K81; var15["AURA_INDEX"] = var14
     251 [-]: LOADN R15 10 ; var15 = 10
     252 [-]: SETTABLEKS R15 R14 K82; var15["UTILITY_INDEX"] = var14
     253 [-]: LOADN R15 4  ; var15 = 4
     254 [-]: SETTABLEKS R15 R14 K83; var15["IMMORTAL_INDEX"] = var14
     255 [-]: LOADN R15 15 ; var15 = 15
     256 [-]: SETTABLEKS R15 R14 K84; var15["RAILJACK_AURA_INDEX"] = var14
     257 [-]: SETGLOBAL R14 K86; "MOD_SLOTS" = var14
     258 [-]: NEWTABLE R14 0 6; var14 = {}
     259 [-]: LOADK R15 K87; var15 = "A"
     260 [-]: LOADK R16 K88; var16 = "B"
     261 [-]: LOADK R17 K89; var17 = "C"
     262 [-]: LOADK R18 K90; var18 = "D"
     263 [-]: LOADK R19 K91; var19 = "E"
     264 [-]: LOADK R20 K92; var20 = "F"
     265 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
     266 [-]: SETGLOBAL R14 K93; "CONFIG_TYPES" = var14
     267 [-]: LOADN R14 0  ; var14 = 0
     268 [-]: SETGLOBAL R14 K94; "EGG_TYPE_KUBROW" = var14
     269 [-]: LOADN R14 1  ; var14 = 1
     270 [-]: SETGLOBAL R14 K95; "EGG_TYPE_CATBROW" = var14
     271 [-]: NEWTABLE R14 0 12; var14 = {}
     272 [-]: LOADK R15 K96; var15 = 15079461
     273 [-]: LOADK R16 K96; var16 = 15079461
     274 [-]: LOADK R17 K97; var17 = 16304215
     275 [-]: LOADK R18 K97; var18 = 16304215
     276 [-]: LOADK R19 K98; var19 = 3910654
     277 [-]: LOADK R20 K98; var20 = 3910654
     278 [-]: LOADK R21 K99; var21 = 5890707
     279 [-]: LOADK R22 K99; var22 = 5890707
     280 [-]: LOADK R23 K100; var23 = 14791714
     281 [-]: LOADK R24 K100; var24 = 14791714
     282 [-]: LOADK R25 K101; var25 = 13974506
     283 [-]: LOADK R26 K101; var26 = 13974506
     284 [-]: SETLIST R14 R15 12 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; var14[8] = var22; var14[9] = var23; var14[10] = var24; var14[11] = var25; var14[12] = var26; var14[13] = var27; 
     285 [-]: SETGLOBAL R14 K102; "CRYSTAL_COLORS" = var14
     286 [-]: DUPCLOSURE R14 K103; 
     287 [-]: SETGLOBAL R14 K104; "GetSwapOperation" = var14
     288 [-]: DUPCLOSURE R14 K105; 
     289 [-]: DUPCLOSURE R15 K106; 
     290 [-]: CAPTURE VAL R5; 
     291 [-]: SETGLOBAL R15 K107; "GetPolarizeOperationType" = var15
     292 [-]: DUPCLOSURE R15 K108; 
     293 [-]: SETGLOBAL R15 K109; "GetFeatureOperation" = var15
     294 [-]: DUPCLOSURE R15 K110; 
     295 [-]: CAPTURE VAL R0; 
     296 [-]: SETGLOBAL R15 K111; "UnlockFeature" = var15
     297 [-]: DUPCLOSURE R15 K112; 
     298 [-]: SETGLOBAL R15 K113; "UnlockFeatureUpsell" = var15
     299 [-]: DUPCLOSURE R15 K114; 
     300 [-]: CAPTURE VAL R5; 
     301 [-]: SETGLOBAL R15 K115; "GetPolarizeOperation" = var15
     302 [-]: DUPCLOSURE R15 K116; 
     303 [-]: SETGLOBAL R15 K117; "GetPassiveDescription" = var15
     304 [-]: DUPCLOSURE R15 K118; 
     305 [-]: CAPTURE VAL R8; 
     306 [-]: CAPTURE VAL R9; 
     307 [-]: CAPTURE VAL R10; 
     308 [-]: SETGLOBAL R15 K119; "IsUtilitySlot" = var15
     309 [-]: DUPCLOSURE R15 K120; 
     310 [-]: DUPCLOSURE R16 K121; 
     311 [-]: CAPTURE VAL R15; 
     312 [-]: SETGLOBAL R16 K122; "IsSpecialSuitItem" = var16
     313 [-]: DUPCLOSURE R16 K123; 
     314 [-]: DUPCLOSURE R17 K124; 
     315 [-]: CAPTURE VAL R16; 
     316 [-]: SETGLOBAL R17 K125; "IsSpecialMeleeItem" = var17
     317 [-]: DUPCLOSURE R17 K126; 
     318 [-]: CAPTURE VAL R3; 
     319 [-]: SETGLOBAL R17 K127; "GetConfigList" = var17
     320 [-]: DUPCLOSURE R17 K128; 
     321 [-]: SETGLOBAL R17 K129; "GetInfosForLinking" = var17
     322 [-]: DUPCLOSURE R17 K130; 
     323 [-]: CAPTURE VAL R15; 
     324 [-]: CAPTURE VAL R16; 
     325 [-]: SETGLOBAL R17 K131; "GetCalculateXForInstallGrid" = var17
     326 [-]: DUPCLOSURE R17 K132; 
     327 [-]: SETGLOBAL R17 K133; "GetCalculateYForInstallGrid" = var17
     328 [-]: DUPCLOSURE R17 K134; 
     329 [-]: CAPTURE VAL R11; 
     330 [-]: CAPTURE VAL R12; 
     331 [-]: SETGLOBAL R17 K135; "GetRowColumnForInstallGrid" = var17
     332 [-]: DUPCLOSURE R17 K136; 
     333 [-]: CAPTURE VAL R3; 
     334 [-]: CAPTURE VAL R2; 
     335 [-]: SETGLOBAL R17 K137; "GetDataKnifeCombination" = var17
     336 [-]: DUPCLOSURE R17 K138; 
     337 [-]: CAPTURE VAL R0; 
     338 [-]: CAPTURE VAL R6; 
     339 [-]: CAPTURE VAL R7; 
     340 [-]: SETGLOBAL R17 K139; "GetPetGenderBreed" = var17
     341 [-]: DUPCLOSURE R17 K140; 
     342 [-]: SETGLOBAL R17 K141; "CalculateRushCost" = var17
     343 [-]: DUPCLOSURE R17 K142; 
     344 [-]: SETGLOBAL R17 K143; "FromBuyableBundle" = var17
     345 [-]: DUPCLOSURE R17 K144; 
     346 [-]: DUPCLOSURE R18 K145; 
     347 [-]: CAPTURE VAL R17; 
     348 [-]: SETGLOBAL R18 K146; "GetActiveKubrow" = var18
     349 [-]: DUPCLOSURE R18 K147; 
     350 [-]: CAPTURE VAL R17; 
     351 [-]: CAPTURE VAL R12; 
     352 [-]: CAPTURE VAL R13; 
     353 [-]: SETGLOBAL R18 K148; "GetPetSpawnInfo" = var18
     354 [-]: DUPCLOSURE R18 K149; 
     355 [-]: CAPTURE VAL R4; 
     356 [-]: CAPTURE VAL R2; 
     357 [-]: SETGLOBAL R18 K150; "GetArchonCrystalInfo" = var18
     358 [-]: DUPCLOSURE R18 K151; 
     359 [-]: SETGLOBAL R18 K152; "GetTextIconForCrystal" = var18
     360 [-]: DUPCLOSURE R18 K153; 
     361 [-]: DUPCLOSURE R19 K154; 
     362 [-]: SETGLOBAL R19 K155; "IsCrystalMythic" = var19
     363 [-]: DUPCLOSURE R19 K156; 
     364 [-]: CAPTURE VAL R0; 
     365 [-]: SETGLOBAL R19 K157; "DrawCrystal" = var19
     366 [-]: DUPCLOSURE R19 K158; 
     367 [-]: CAPTURE VAL R0; 
     368 [-]: SETGLOBAL R19 K159; "GetCrystalUpgradeDesc" = var19
     369 [-]: DUPCLOSURE R19 K160; 
     370 [-]: SETGLOBAL R19 K161; "InitializeTopButton" = var19
     371 [-]: DUPCLOSURE R19 K162; 
     372 [-]: CAPTURE VAL R0; 
     373 [-]: CAPTURE VAL R1; 
     374 [-]: DUPCLOSURE R20 K163; 
     375 [-]: CAPTURE VAL R19; 
     376 [-]: SETGLOBAL R20 K164; "ArcaneSlotFocusChanged" = var20
     377 [-]: DUPCLOSURE R20 K165; 
     378 [-]: CAPTURE VAL R0; 
     379 [-]: CAPTURE VAL R2; 
     380 [-]: CAPTURE VAL R1; 
     381 [-]: CAPTURE VAL R4; 
     382 [-]: CAPTURE VAL R19; 
     383 [-]: DUPCLOSURE R21 K166; 
     384 [-]: CAPTURE VAL R3; 
     385 [-]: CAPTURE VAL R20; 
     386 [-]: SETGLOBAL R21 K167; "InitializeArcaneSlots" = var21
     387 [-]: DUPCLOSURE R21 K168; 
     388 [-]: CAPTURE VAL R15; 
     389 [-]: SETGLOBAL R21 K169; "GetArcaneSlots" = var21
     390 [-]: DUPCLOSURE R21 K170; 
     391 [-]: SETGLOBAL R21 K171; "CategoryToLoadOutSlot" = var21
     392 [-]: DUPCLOSURE R21 K172; 
     393 [-]: SETGLOBAL R21 K173; "CategoryToInventorySlot" = var21
     394 [-]: DUPCLOSURE R21 K174; 
     395 [-]: SETGLOBAL R21 K175; "GetLoadOutSlotFromCategory" = var21
     396 [-]: DUPCLOSURE R21 K176; 
     397 [-]: CAPTURE VAL R3; 
     398 [-]: SETGLOBAL R21 K177; "GetArsenalConsoleTag" = var21
     399 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x9FABABB3]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R2 R4 K3; var2["mItemCategory"] = var4
       3 [-]: GETTABLEKS R5 R4 K4; var5 = var4["mItemId"]
       4 [-]: GETTABLEKS R8 R0 K4; var8 = var0["mItemId"]
       5 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mId"]
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x46E9D221]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x1597AD56]
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: SETTABLEKS R5 R4 K9; var5["mUpgradeVersion"] = var4
      11 [-]: GETTABLEKS R5 R0 K10; var5 = var0["mFeatures"]
      12 [-]: SETTABLEKS R5 R4 K11; var5["mItemFeatures"] = var4
      13 [-]: GETIMPORT R5 13; var5 = 0x6C97A788[0x8BEA8794]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: LOADN R6 9   ; var6 = 9
      16 [-]: SETTABLEKS R6 R5 K14; var6["mOperationType"] = var5
      17 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      20 [-]: FORGPREP_INEXT R6 L1; 
L 0:  21 [-]: GETTABLEKS R13 R10 K17; var13 = var10["mSlot"]
      22 [-]: GETTABLEKS R14 R10 K18; var14 = var10["mValue"]
      23 [-]: NAMECALL R11 R5 K19; var12 = var5; var11 = var5[0x6F52522A]
      24 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 1:  25 [-]: FORGLOOP R6 L0 2 [inext]; 
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x5CCC442E]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDBFBF6C0]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1072
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDBFBF6C0]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var132131
       5 [-]: RETURN R4 1  ; 
L 1:   6 [-]: FORGLOOP R1 L0 2; 
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
L 2:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDBFBF6C0]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: JUMP L6      ; goto L6
L 4:  18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var1840
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDBFBF6C0]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: LOADB R4 1   ; var4 = true
L 6:  27 [-]: JUMPIF R4 L7 ; goto L7 if var4
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: RETURN R4 1  ; 
L 7:  30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x25DCDCE7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: FASTCALL1 64 R4 L8; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: RETURN R5 1  ; 
L 9:  40 [-]: GETIMPORT R5 6; var5 = 0x6C97A788[0x9FABABB3]
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: SETTABLEKS R3 R5 K7; var3["mItemCategory"] = var5
      43 [-]: GETTABLEKS R6 R5 K8; var6 = var5["mItemId"]
      44 [-]: GETTABLEKS R9 R0 K8; var9 = var0["mItemId"]
      45 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mId"]
      46 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x46E9D221]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 12; var6 = 0x6C97A788[0x1597AD56]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: SETTABLEKS R6 R5 K13; var6["mUpgradeVersion"] = var5
      51 [-]: GETTABLEKS R6 R0 K14; var6 = var0["mFeatures"]
      52 [-]: SETTABLEKS R6 R5 K15; var6["mItemFeatures"] = var5
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTEQ R2 R6 L10; goto L10 if var2 ~= var1115681
      55 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
      59 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: RETURN R5 1  ; 
L10:  64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: JUMPIFNOTEQ R2 R6 L11; goto L11 if var2 ~= var1115681
      66 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
      67 [-]: CALL R6 1 2  ; var6 = var6()
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
      70 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: RETURN R5 1  ; 
L11:  75 [-]: LOADN R6 2   ; var6 = 2
      76 [-]: JUMPIFNOTEQ R2 R6 L12; goto L12 if var2 ~= var1115681
      77 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
      81 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
      82 [-]: MOVE R9 R6   ; var9 = var6
      83 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: RETURN R5 1  ; 
L12:  86 [-]: LOADN R6 7   ; var6 = 7
      87 [-]: JUMPIFNOTEQ R2 R6 L13; goto L13 if var2 ~= var1115681
      88 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
      89 [-]: CALL R6 1 2  ; var6 = var6()
      90 [-]: LOADN R7 11  ; var7 = 11
      91 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
      92 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: RETURN R5 1  ; 
L13:  97 [-]: LOADN R6 8   ; var6 = 8
      98 [-]: JUMPIFNOTEQ R2 R6 L14; goto L14 if var2 ~= var1115681
      99 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
     100 [-]: CALL R6 1 2  ; var6 = var6()
     101 [-]: LOADN R7 12  ; var7 = 12
     102 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
     103 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
     104 [-]: MOVE R9 R6   ; var9 = var6
     105 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: RETURN R5 1  ; 
L14: 108 [-]: LOADN R6 5   ; var6 = 5
     109 [-]: JUMPIFNOTEQ R2 R6 L15; goto L15 if var2 ~= var1115681
     110 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x8BEA8794]
     111 [-]: CALL R6 1 2  ; var6 = var6()
     112 [-]: LOADN R7 10  ; var7 = 10
     113 [-]: SETTABLEKS R7 R6 K18; var7["mOperationType"] = var6
     114 [-]: SETTABLEKS R4 R6 K19; var4["mUpgradeRequirement"] = var6
     115 [-]: MOVE R9 R6   ; var9 = var6
     116 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5CCC442E]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 118 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: GETIMPORT R5 5; var5 = 0x25D99D89
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x88081090]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mOperations"]
      24 [-]: LENGTH R4 R5 ; var4 = #var5
      25 [-]: JUMPXEQKN R4 K8 L5; 
L 4:  26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: RETURN R4 1  ; 
L 5:  28 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA1C390FE]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L6; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: RETURN R5 1  ; 
L 7:  38 [-]: GETTABLEKS R7 R0 K7; var7 = var0["mOperations"]
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mUpgradeRequirement"]
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x105074FB]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 64 R6 L8; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  48 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: RETURN R7 1  ; 
L 9:  51 [-]: GETIMPORT R7 5; var7 = 0x25D99D89
      52 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x25A6E75E]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: MOVE R10 R5  ; var10 = var5
      55 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x51B30E60]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPXEQKN R8 K14 L10 NOT; 
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: RETURN R9 1  ; 
L10:  60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: GETTABLEKS R12 R0 K7; var12 = var0["mOperations"]
      62 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      63 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mOperationType"]
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var1050951
      66 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Menu/Loadout_UpgradeItemConfirm"
      67 [-]: JUMP L17     ; goto L17
L11:  68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var1116487
      70 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Menu/Loadout_UnlockUtilitySlotConfirm"
      71 [-]: JUMP L17     ; goto L17
L12:  72 [-]: LOADN R11 2  ; var11 = 2
      73 [-]: JUMPIFNOTEQ R10 R11 L13; goto L13 if var10 ~= var1182023
      74 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Menu/Loadout_HeavyWeapPrereqUpgradeConfirm"
      75 [-]: JUMP L17     ; goto L17
L13:  76 [-]: LOADN R11 11 ; var11 = 11
      77 [-]: JUMPIFEQ R10 R11 L14; goto L14 if var10 == var789296
      78 [-]: LOADN R11 12 ; var11 = 12
      79 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var1247559
L14:  80 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Menu/Loadout_UnlockConfigSlotConfirm"
      81 [-]: JUMP L17     ; goto L17
L15:  82 [-]: LOADN R11 10 ; var11 = 10
      83 [-]: JUMPIFNOTEQ R10 R11 L16; goto L16 if var10 ~= var1313095
      84 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Menu/ArcaneSlot_InstallConfirm"
      85 [-]: JUMP L17     ; goto L17
L16:  86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: RETURN R11 1 ; 
L17:  88 [-]: JUMPXEQKNIL R3 L18; 
      89 [-]: MOVE R9 R3   ; var9 = var3
L18:  90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: DUPTABLE R15 23; 
      93 [-]: NAMECALL R18 R6 K24; var19 = var6; var18 = var6[0xD3A9D01F]
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
      95 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0x6D604BA7]
      96 [-]: CALL R18 2 2 ; var18 = var18(var19)
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: NAMECALL R16 R2 K26; var17 = var2; var16 = var2[0x42B04007]
      99 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     100 [-]: SETTABLEKS R16 R15 K21; var16["ITEM"] = var15
     101 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     102 [-]: GETTABLEKS R16 R17 K27; var16 = var17[0x1142C7A8]
     103 [-]: MOVE R17 R8  ; var17 = var8
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: SETTABLEKS R16 R15 K22; var16["COUNT"] = var15
     106 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0x42B04007]
     107 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     108 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     109 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0xF616A184]
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: MOVE R14 R1  ; var14 = var1
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0xBE190284
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L4 ; goto L4 if var5
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: GETIMPORT R6 6; var6 = _T["BuyItem"]
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x88081090]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mOperations"]
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: JUMPXEQKN R5 K9 L5; 
L 4:  26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA1C390FE]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: RETURN R6 1  ; 
L 7:  38 [-]: GETTABLEKS R8 R0 K8; var8 = var0["mOperations"]
      39 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      40 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mUpgradeRequirement"]
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x105074FB]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: FASTCALL1 64 R7 L8; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  48 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: RETURN R8 1  ; 
L 9:  51 [-]: GETIMPORT R8 6; var8 = _T["BuyItem"]
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: NEWCLOSURE R10 P0; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: MOVE R13 R3  ; var13 = var3
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: MOVE R15 R4  ; var15 = var4
      61 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: RETURN R6 1  ; 
L 3:  12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      14 [-]: FASTCALL1 64 R6 L4; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  18 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: RETURN R7 1  ; 
L 5:  21 [-]: GETIMPORT R7 4; var7 = 0x6C97A788[0x9FABABB3]
      22 [-]: CALL R7 1 2  ; var7 = var7()
      23 [-]: SETTABLEKS R3 R7 K5; var3["mItemCategory"] = var7
      24 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemId"]
      25 [-]: GETTABLEKS R11 R0 K6; var11 = var0["mItemId"]
      26 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mId"]
      27 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x46E9D221]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETIMPORT R8 10; var8 = 0x6C97A788[0x1597AD56]
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: SETTABLEKS R8 R7 K11; var8["mUpgradeVersion"] = var7
      32 [-]: GETTABLEKS R8 R0 K12; var8 = var0["mFeatures"]
      33 [-]: SETTABLEKS R8 R7 K13; var8["mItemFeatures"] = var7
      34 [-]: GETIMPORT R8 15; var8 = 0x6C97A788[0x8BEA8794]
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: SETTABLEKS R2 R8 K16; var2["mOperationType"] = var8
      37 [-]: SETTABLEKS R6 R8 K17; var6["mUpgradeRequirement"] = var8
      38 [-]: SETTABLEKS R4 R8 K18; var4["mPolarizeSlot"] = var8
      39 [-]: SETTABLEKS R5 R8 K19; var5["mPolarizeValue"] = var8
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x5CCC442E]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
      43 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

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
L 3:  15 [-]: LOADK R3 K2  ; var3 = ""
      16 [-]: RETURN R3 1  ; 
L 4:  17 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD175ECC5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6D604BA7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPXEQKS R3 K2 L5; 
      22 [-]: GETIMPORT R4 6; var4 = _T
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: SETTABLEKS R5 R4 K7; var5["PassiveInfo"] = var4
      25 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xE4182CD4]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      28 [-]: LOADK R8 K11 ; var8 = "GetPassiveInfo"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x2494B830]
      32 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: GETIMPORT R8 13; var8 = _T["PassiveInfo"]
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x42B04007]
      37 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      38 [-]: MOVE R3 R4   ; var3 = var4
L 5:  39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R5 4; var5 = gLotusMeleeWeaponType
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  23 [-]: GETGLOBAL R7 K5; var7 = "MOD_SLOTS"
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["UTILITY_INDEX"]
      25 [-]: JUMPIFEQ R1 R6 L5; goto L5 if var1 == var459796
L 4:  26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: GETGLOBAL R7 K5; var7 = "MOD_SLOTS"
      28 [-]: GETTABLEKS R6 R7 K7; var6 = var7["AURA_INDEX"]
      29 [-]: JUMPIFNOTEQ R1 R6 L6; goto L6 if var1 ~= var66822
L 5:  30 [-]: LOADB R5 1   ; var5 = true
L 6:  31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["type"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETTABLEKS R2 R1 K0; var2 = var1["type"]
       6 [-]: GETIMPORT R4 4; var4 = gPowerSuitType
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      10 [-]: GETTABLEKS R2 R1 K0; var2 = var1["type"]
      11 [-]: GETIMPORT R4 7; var4 = gPetPowerSuitType
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETTABLEKS R3 R1 K8; var3 = var1["item"]
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var394032
      23 [-]: LOADN R3 6   ; var3 = 6
      24 [-]: JUMPIFEQ R0 R3 L2; goto L2 if var0 == var16777734
      25 [-]: LOADB R2 0 +1; var2 = false
L 2:  26 [-]: LOADB R2 1   ; var2 = true
L 3:  27 [-]: RETURN R2 1  ; 
L 4:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETTABLEKS R3 R1 K2; var3 = var1["type"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: GETTABLEKS R2 R1 K2; var2 = var1["type"]
      11 [-]: GETIMPORT R4 4; var4 = gLotusMeleeWeaponType
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: GETTABLEKS R3 R1 K6; var3 = var1["item"]
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: JUMPIFEQ R0 R3 L4; goto L4 if var0 == var394032
      23 [-]: LOADN R3 6   ; var3 = 6
      24 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var16777734
      25 [-]: LOADB R2 0 +1; var2 = false
L 3:  26 [-]: LOADB R2 1   ; var2 = true
L 4:  27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R5 3; var5 = 0xC8802016
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: FORGPREP_INEXT R5 L17; 
L 2:  11 [-]: LOADN R10 3  ; var10 = 3
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R11 R9 K4; var12 = var9; var11 = var9[0x6CA03A93]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: MOVE R10 R11 ; var10 = var11
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: NAMECALL R11 R9 K5; var12 = var9; var11 = var9[0xE1471700]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: MOVE R10 R11 ; var10 = var11
L 4:  20 [-]: GETIMPORT R11 7; var11 = 0xA94DF70B
      21 [-]: GETTABLEKS R13 R9 K8; var13 = var9["mXP"]
      22 [-]: GETTABLEKS R14 R9 K9; var14 = var9["mItemType"]
      23 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x8427BF69]
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: GETIMPORT R13 7; var13 = 0xA94DF70B
      26 [-]: GETTABLEKS R15 R9 K9; var15 = var9["mItemType"]
      27 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x757F0100]
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: JUMPIFLE R13 R11 L5; goto L5 if var13 <= var16780294
      30 [-]: LOADB R12 0 +1; var12 = false
L 5:  31 [-]: LOADB R12 1  ; var12 = true
L 6:  32 [-]: GETIMPORT R15 13; var15 = 0xB009BBC6
      33 [-]: GETTABLEKS R16 R9 K9; var16 = var9["mItemType"]
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0xD3A9D01F]
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x6D604BA7]
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: LOADB R16 0  ; var16 = false
      40 [-]: NAMECALL R13 R0 K16; var14 = var0; var13 = var0[0x42B04007]
      41 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      42 [-]: GETTABLEKS R14 R9 K17; var14 = var9["mDetails"]
      43 [-]: JUMPXEQKNIL R14 L7; 
      44 [-]: GETTABLEKS R14 R9 K17; var14 = var9["mDetails"]
      45 [-]: GETTABLEKS R13 R14 K18; var13 = var14["mName"]
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: GETTABLEKS R14 R9 K19; var14 = var9["mItemName"]
      48 [-]: JUMPXEQKS R14 K20 L8; 
      49 [-]: GETTABLEKS R13 R9 K19; var13 = var9["mItemName"]
L 8:  50 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      51 [-]: MOVE R14 R13 ; var14 = var13
      52 [-]: LOADK R15 K21; var15 = " "
      53 [-]: LOADK R18 K22; var18 = "/Lotus/Language/Ranks/MaxRankAbbreviated"
      54 [-]: LOADB R19 0  ; var19 = false
      55 [-]: NAMECALL R16 R0 K16; var17 = var0; var16 = var0[0x42B04007]
      56 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      57 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      58 [-]: JUMP L10     ; goto L10
L 9:  59 [-]: MOVE R14 R13 ; var14 = var13
      60 [-]: LOADK R15 K23; var15 = " ["
      61 [-]: MOVE R16 R11 ; var16 = var11
      62 [-]: LOADK R17 K24; var17 = "]"
      63 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
L10:  64 [-]: DUPTABLE R16 26; 
      65 [-]: SETTABLEKS R13 R16 K18; var13["mName"] = var16
      66 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      67 [-]: GETTABLEKS R17 R18 K27; var17 = var18["TITLE"]
      68 [-]: SETTABLEKS R17 R16 K25; var17["Type"] = var16
      69 [-]: FASTCALL2 52 R4 R16 L11; 
      70 [-]: MOVE R15 R4  ; var15 = var4
      71 [-]: GETIMPORT R14 30; var14 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R14 3 1 ; var14(var15, var16)
L11:  73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L12:  77 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      78 [-]: SUBK R19 R16 K31; var19 = var16 - 1
      79 [-]: NAMECALL R17 R9 K32; var18 = var9; var17 = var9[0xCD65463F]
      80 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      81 [-]: JUMPIF R17 L14; goto L14 if var17
L13:  82 [-]: LOADK R17 K20; var17 = ""
L14:  83 [-]: JUMPXEQKS R17 K20 L15 NOT; 
      84 [-]: LOADK R20 K33; var20 = "/Lotus/Language/Menu/Loadout_Config"
      85 [-]: LOADB R21 0  ; var21 = false
      86 [-]: DUPTABLE R22 35; 
      87 [-]: GETGLOBAL R24 K36; var24 = "CONFIG_TYPES"
      88 [-]: GETTABLE R23 R24 R16; var23 = var24[var16]
      89 [-]: SETTABLEKS R23 R22 K34; var23["TYPE"] = var22
      90 [-]: NAMECALL R18 R0 K16; var19 = var0; var18 = var0[0x42B04007]
      91 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
      92 [-]: MOVE R17 R18 ; var17 = var18
L15:  93 [-]: DUPTABLE R20 39; 
      94 [-]: SETTABLEKS R17 R20 K18; var17["mName"] = var20
      95 [-]: SETTABLEKS R9 R20 K37; var9["mItemInfo"] = var20
      96 [-]: SUBK R21 R16 K31; var21 = var16 - 1
      97 [-]: SETTABLEKS R21 R20 K38; var21["mConfigId"] = var20
      98 [-]: FASTCALL2 52 R4 R20 L16; 
      99 [-]: MOVE R19 R4  ; var19 = var4
     100 [-]: GETIMPORT R18 30; var18 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 102 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L17: 103 [-]: FORGLOOP R5 L2 2 [inext]; 
     104 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L2 ; goto L2 if var5
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: GETIMPORT R7 3; var7 = gPetPowerSuitType
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xA855881A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  22 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      23 [-]: GETTABLEKS R11 R12 K6; var11 = var12["mDetails"]
      24 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mDominantTraits"]
      25 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mPersonality"]
      26 [-]: JUMPIFNOTEQ R9 R1 L5; goto L5 if var9 ~= var134548253
      27 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      28 [-]: FASTCALL2 52 R4 R11 L5; 
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  32 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
      33 [-]: JUMP L8      ; goto L8
L 6:  34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xFCF36E65]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: NEWTABLE R5 0 0; var5 = {}
L 7:  39 [-]: MOVE R4 R5   ; var4 = var5
L 8:  40 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      41 [-]: FASTCALL1 64 R2 L9; 
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: JUMPIF R5 L17; goto L17 if var5
      46 [-]: GETTABLEKS R7 R2 K13; var7 = var2["mItem"]
      47 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItemId"]
      48 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mId"]
      49 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      52 [-]: FORGPREP_INEXT R6 L11; 
L10:  53 [-]: GETTABLEKS R12 R10 K14; var12 = var10["mItemId"]
      54 [-]: GETTABLEKS R11 R12 K15; var11 = var12["mId"]
      55 [-]: JUMPIFNOTEQ R11 R5 L11; goto L11 if var11 ~= var1248033
      56 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: MOVE R12 R4  ; var12 = var4
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: JUMP L12     ; goto L12
L11:  61 [-]: FORGLOOP R6 L10 2 [inext]; 
L12:  62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xC70965FE]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETTABLEKS R8 R6 K21; var8 = var6["mItemType"]
      66 [-]: FASTCALL1 64 R8 L13; 
      67 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  69 [-]: JUMPIF R7 L17; goto L17 if var7
      70 [-]: GETTABLEKS R8 R2 K13; var8 = var2["mItem"]
      71 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mItemType"]
      72 [-]: GETIMPORT R9 3; var9 = gPetPowerSuitType
      73 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xF2DEAF69]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      76 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xA855881A]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LENGTH R8 R7 ; var8 = #var7
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L14:  82 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      83 [-]: GETTABLEKS R12 R13 K14; var12 = var13["mItemId"]
      84 [-]: GETTABLEKS R11 R12 K15; var11 = var12["mId"]
      85 [-]: JUMPIFNOTEQ R11 R5 L15; goto L15 if var11 ~= var168232477
      86 [-]: GETTABLE R6 R7 R10; var6 = var7[var10]
      87 [-]: JUMP L16     ; goto L16
L15:  88 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L16:  89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: MOVE R10 R6  ; var10 = var6
      92 [-]: FASTCALL 52 L17; 
      93 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L17:  95 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: LOADN R5 3   ; var5 = 3
       2 [-]: JUMPIFEQ R1 R5 L0; goto L0 if var1 == var1084
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFEQ R1 R6 L2; goto L2 if var1 == var1584
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFEQ R1 R6 L1; goto L1 if var1 == var16778502
      12 [-]: LOADB R5 0 +1; var5 = false
L 1:  13 [-]: LOADB R5 1   ; var5 = true
L 2:  14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: LOADN R7 5   ; var7 = 5
      16 [-]: JUMPIFEQ R1 R7 L3; goto L3 if var1 == var67132
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  21 [-]: LOADN R8 49  ; var8 = 49
      22 [-]: JUMPIFEQ R1 R8 L4; goto L4 if var1 == var16779014
      23 [-]: LOADB R7 0 +1; var7 = false
L 4:  24 [-]: LOADB R7 1   ; var7 = true
L 5:  25 [-]: GETIMPORT R8 1; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K2  ; var9 = "/Lotus/Types/Items/ShipFeatureItems/ArsenalMeleeFeatureItem"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x25D99D89
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x4AE54C32]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIF R9 L6 ; goto L6 if var9
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: JUMPXEQKNIL R3 L6; 
      35 [-]: GETTABLEKS R9 R3 K6; var9 = var3["HasExilus"]
L 6:  36 [-]: GETTABLEKS R10 R0 K7; var10 = var0["CalculateX"]
      37 [-]: SETTABLEKS R10 R0 K8; var10["InstallGrid_CalculateX"] = var0
      38 [-]: NEWCLOSURE R10 P0; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: SETTABLEKS R10 R0 K7; var10["CalculateX"] = var0
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 1   ; var5 = true
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: JUMPIFEQ R1 R6 L1; goto L1 if var1 == var1584
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: JUMPIFEQ R1 R6 L0; goto L0 if var1 == var16778502
       5 [-]: LOADB R5 0 +1; var5 = false
L 0:   6 [-]: LOADB R5 1   ; var5 = true
L 1:   7 [-]: LOADN R7 49  ; var7 = 49
       8 [-]: JUMPIFEQ R1 R7 L2; goto L2 if var1 == var16778758
       9 [-]: LOADB R6 0 +1; var6 = false
L 2:  10 [-]: LOADB R6 1   ; var6 = true
L 3:  11 [-]: GETTABLEKS R7 R0 K0; var7 = var0["CalculateY"]
      12 [-]: SETTABLEKS R7 R0 K1; var7["InstallGrid_CalculateY"] = var0
      13 [-]: NEWCLOSURE R7 P0; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: CAPTURE VAL R6; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETTABLEKS R7 R0 K0; var7["CalculateY"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 3   ; var3 = 3
       1 [-]: LOADN R4 4   ; var4 = 4
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: LOADN R6 38  ; var6 = 38
       4 [-]: JUMPIFNOTEQ R0 R6 L1; goto L1 if var0 ~= var50413629
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: NOT R5 R6    ; var5 = not var6
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADN R6 15  ; var6 = 15
      20 [-]: JUMPIFEQ R0 R6 L2; goto L2 if var0 == var1574448
      21 [-]: LOADN R6 24  ; var6 = 24
      22 [-]: JUMPIFEQ R0 R6 L2; goto L2 if var0 == var2557488
      23 [-]: LOADN R6 39  ; var6 = 39
      24 [-]: JUMPIFNOTEQ R0 R6 L3; goto L3 if var0 ~= var131888
L 2:  25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: LOADN R4 5   ; var4 = 5
      27 [-]: RETURN R3 2  ; 
L 3:  28 [-]: LOADN R6 7   ; var6 = 7
      29 [-]: JUMPIFNOTEQ R2 R6 L4; goto L4 if var2 ~= var3212848
      30 [-]: LOADN R6 49  ; var6 = 49
      31 [-]: JUMPIFEQ R0 R6 L4; goto L4 if var0 == var131888
      32 [-]: LOADN R3 2   ; var3 = 2
      33 [-]: LOADN R4 3   ; var4 = 3
L 4:  34 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKB R0 1 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: FASTCALL1 64 R3 L2; 
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETIMPORT R3 5; var3 = 0x25D99D89
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  14 [-]: RETURN R1 1  ; 
L 5:  15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB73D420F]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66849
      23 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB64E76C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 64 R5 L6; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  30 [-]: JUMPIF R6 L8 ; goto L8 if var6
      31 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x62C81B76]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R3 R6   ; var3 = var6
      34 [-]: JUMP L8      ; goto L8
L 7:  35 [-]: GETIMPORT R5 5; var5 = 0x25D99D89
      36 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x62C81B76]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R3 R5   ; var3 = var5
L 8:  39 [-]: FASTCALL1 64 R3 L9; 
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  43 [-]: JUMPIF R5 L10; goto L10 if var5
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xC1A84A4B]
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: MOVE R2 R5   ; var2 = var5
L10:  49 [-]: FASTCALL1 64 R2 L11; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  53 [-]: JUMPIF R5 L21; goto L21 if var5
      54 [-]: GETTABLEKS R5 R2 K11; var5 = var2["mAttachedUpgrades"]
      55 [-]: GETGLOBAL R8 K13; var8 = "MOD_SLOTS"
      56 [-]: GETTABLEKS R7 R8 K14; var7 = var8["IMMORTAL_INDEX"]
      57 [-]: ADDK R6 R7 K12; var6 = var7 + 2
      58 [-]: MOVE R9 R6   ; var9 = var6
      59 [-]: GETGLOBAL R10 K13; var10 = "MOD_SLOTS"
      60 [-]: GETTABLEKS R7 R10 K14; var7 = var10["IMMORTAL_INDEX"]
      61 [-]: LOADN R8 -1  ; var8 = -1
      62 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L12:  63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: JUMPXEQKNIL R5 L17; 
      65 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      66 [-]: JUMPXEQKNIL R11 L17; 
      67 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      68 [-]: GETTABLEKS R12 R11 K15; var12 = var11["mItemType"]
      69 [-]: FASTCALL1 64 R12 L13; 
      70 [-]: MOVE R14 R12 ; var14 = var12
      71 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  73 [-]: JUMPIF R13 L17; goto L17 if var13
      74 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      75 [-]: GETTABLEKS R15 R16 K16; var15 = var16["immortalModType"]
      76 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
      77 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      78 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      79 [-]: GETTABLEKS R13 R11 K18; var13 = var11["mInstance"]
      80 [-]: GETTABLEKS R16 R11 K19; var16 = var11["mUpgradeFingerprint"]
      81 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x7062F184]
      82 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      83 [-]: LOADK R17 K21; var17 = ""
      84 [-]: NAMECALL R15 R13 K22; var16 = var13; var15 = var13[0x91FB01D5]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIFNOTLT R14 R15 L17; goto L17 if var14 >= var524308
      87 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      88 [-]: GETTABLE R18 R5 R9; var18 = var5[var9]
      89 [-]: FASTCALL2 52 R1 R18 L14; 
      90 [-]: MOVE R17 R1  ; var17 = var1
      91 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R16 3 1 ; var16(var17, var18)
L14:  93 [-]: JUMP L16     ; goto L16
L15:  94 [-]: FASTCALL2 52 R1 R12 L16; 
      95 [-]: MOVE R17 R1  ; var17 = var1
      96 [-]: MOVE R18 R12 ; var18 = var12
      97 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R16 3 1 ; var16(var17, var18)
L16:  99 [-]: LOADB R10 1  ; var10 = true
L17: 100 [-]: JUMPIF R10 L20; goto L20 if var10
     101 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     102 [-]: NEWTABLE R13 0 0; var13 = {}
     103 [-]: FASTCALL2 52 R1 R13 L18; 
     104 [-]: MOVE R12 R1  ; var12 = var1
     105 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 107 [-]: JUMP L20     ; goto L20
L19: 108 [-]: MOVE R12 R1  ; var12 = var1
     109 [-]: GETIMPORT R13 27; var13 = 0x7ED0A956
     110 [-]: LOADK R14 K28; var14 = "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: FASTCALL 52 L20; 
     113 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R11 0 1 ; var11(var12, ...)
L20: 115 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L21: 116 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R2 4; 
       1 [-]: LOADK R3 K5  ; var3 = ""
       2 [-]: SETTABLEKS R3 R2 K0; var3["GenderName"] = var2
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: SETTABLEKS R3 R2 K1; var3["GenderIcon"] = var2
       5 [-]: LOADK R3 K5  ; var3 = ""
       6 [-]: SETTABLEKS R3 R2 K2; var3["BreedName"] = var2
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLEKS R3 R2 K3; var3["BreedIcon"] = var2
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: GETTABLEKS R4 R1 K8; var4 = var1["mDetails"]
      16 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mIsMale"]
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x06D055F9]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/KubrowMale"
      21 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Menu/KubrowFemale"
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SETTABLEKS R4 R2 K0; var4["GenderName"] = var2
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x06D055F9]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R2 K1; var4["GenderIcon"] = var2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: LENGTH R4 R7 ; var4 = #var7
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      40 [-]: GETTABLEKS R8 R7 K13; var8 = var7["Type"]
      41 [-]: GETTABLEKS R9 R1 K14; var9 = var1["mItemType"]
      42 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var-1173943745
      43 [-]: GETTABLEKS R10 R7 K15; var10 = var7["Name"]
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x42B04007]
      46 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      47 [-]: SETTABLEKS R8 R2 K2; var8["BreedName"] = var2
      48 [-]: GETTABLEKS R8 R7 K17; var8 = var7["Icon"]
      49 [-]: SETTABLEKS R8 R2 K3; var8["BreedIcon"] = var2
      50 [-]: RETURN R2 1  ; 
L 3:  51 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  52 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DIV R4 R2 R1 ; var4 = var2 / var1
       1 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       2 [-]: MULK R8 R0 K0; var8 = var0 * 0.5
       3 [-]: ADD R7 R8 R3 ; var7 = var8 + var3
       4 [-]: FASTCALL2 19 R0 R7 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: FASTCALL1 7 R5 L1; 
       9 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x99675E23]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x4018C310]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LENGTH R4 R3 ; var4 = #var3
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var66054
       7 [-]: LOADB R2 1   ; var2 = true
L 0:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA855881A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L3; 
L 2:  16 [-]: GETTABLEKS R8 R6 K8; var8 = var6["mDetails"]
      17 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mStatus"]
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var132643
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FORGLOOP R2 L2 2 [inext]; 
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x25A6E75E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x62C81B76]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NEWTABLE R4 32 0; var4 = {}
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: SETTABLEKS R5 R4 K2; var5["sentinelPowerSuitWRes"] = var4
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: SETTABLEKS R5 R4 K3; var5["sentinelPowerSuitCustomization"] = var4
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: SETTABLEKS R5 R4 K4; var5["kubrowPowerSuitWRes"] = var4
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: SETTABLEKS R5 R4 K5; var5["kubrowPowerSuitCustomization"] = var4
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: SETTABLEKS R5 R4 K6; var5["kubrowInteractionAllowed"] = var4
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: SETTABLEKS R5 R4 K7; var5["moaPetWeaponWRes"] = var4
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: SETTABLEKS R5 R4 K8; var5["moaPetSuitCustomization"] = var4
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLEKS R5 R4 K9; var5["moaPetParts"] = var4
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: SETTABLEKS R5 R4 K10; var5["moaIsGilded"] = var4
      23 [-]: GETTABLEKS R6 R3 K11; var6 = var3["mPetType"]
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var16778502
      26 [-]: LOADB R5 0 +1; var5 = false
L 0:  27 [-]: LOADB R5 1   ; var5 = true
L 1:  28 [-]: SETTABLEKS R5 R4 K12; var5["sentinelIsSentinel"] = var4
      29 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x8AF486D8]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: SETTABLEKS R5 R4 K14; var5["sentinelIsKubrow"] = var4
      32 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x5EA7C3B1]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETTABLEKS R5 R4 K16; var5["sentinelIsMoa"] = var4
      35 [-]: DUPTABLE R5 19; 
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: SETTABLEKS R6 R5 K17; var6["closed"] = var5
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: SETTABLEKS R6 R5 K18; var6["opaque"] = var5
      40 [-]: SETTABLEKS R5 R4 K20; var5["initialDomeState"] = var4
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: SETTABLEKS R5 R4 K21; var5["spawnEgg"] = var4
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: SETTABLEKS R5 R4 K22; var5["hatchedEggVisible"] = var4
      45 [-]: GETGLOBAL R5 K23; var5 = "EGG_TYPE_KUBROW"
      46 [-]: SETTABLEKS R5 R4 K24; var5["eggTypeToSpawn"] = var4
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: SETTABLEKS R5 R4 K25; var5["hideSentinel"] = var4
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLEKS R5 R4 K26; var5["hideMoaPet"] = var4
      51 [-]: GETTABLEKS R5 R4 K12; var5 = var4["sentinelIsSentinel"]
      52 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB61ABFD2]
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: GETTABLEKS R6 R5 K28; var6 = var5["mItemId"]
      58 [-]: GETIMPORT R7 31; var7 = 0x6C97A788["InvalidItemID"]
      59 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var-788199873
      60 [-]: GETTABLEKS R6 R5 K32; var6 = var5["mItemType"]
      61 [-]: SETTABLEKS R6 R4 K2; var6["sentinelPowerSuitWRes"] = var4
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0xE9131614]
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x68D708A7]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: SETTABLEKS R6 R4 K3; var6["sentinelPowerSuitCustomization"] = var4
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: SETTABLEKS R6 R4 K25; var6["hideSentinel"] = var4
L 2:  70 [-]: GETTABLEKS R5 R4 K16; var5 = var4["sentinelIsMoa"]
      71 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB61ABFD2]
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: GETTABLEKS R6 R5 K28; var6 = var5["mItemId"]
      77 [-]: GETIMPORT R7 31; var7 = 0x6C97A788["InvalidItemID"]
      78 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var-788199873
      79 [-]: GETTABLEKS R6 R5 K32; var6 = var5["mItemType"]
      80 [-]: SETTABLEKS R6 R4 K7; var6["moaPetWeaponWRes"] = var4
      81 [-]: GETTABLEKS R6 R5 K35; var6 = var5["mModularParts"]
      82 [-]: SETTABLEKS R6 R4 K9; var6["moaPetParts"] = var4
      83 [-]: LOADN R8 3   ; var8 = 3
      84 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xDBFBF6C0]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: SETTABLEKS R6 R4 K10; var6["moaIsGilded"] = var4
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0xE9131614]
      89 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      90 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x68D708A7]
      91 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      92 [-]: SETTABLEKS R6 R4 K8; var6["moaPetSuitCustomization"] = var4
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: SETTABLEKS R6 R4 K26; var6["hideMoaPet"] = var4
L 3:  95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: CALL R5 1 2  ; var5 = var5()
      97 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: GETTABLEKS R8 R5 K37; var8 = var5["mDetails"]
     100 [-]: GETTABLEKS R7 R8 K38; var7 = var8["mStatus"]
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var1275398207
     103 [-]: GETTABLEKS R8 R5 K37; var8 = var5["mDetails"]
     104 [-]: GETTABLEKS R7 R8 K38; var7 = var8["mStatus"]
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var1275398207
L 4: 107 [-]: GETTABLEKS R8 R5 K37; var8 = var5["mDetails"]
     108 [-]: GETTABLEKS R7 R8 K38; var7 = var8["mStatus"]
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var2688801
     111 [-]: GETIMPORT R7 41; var7 = 0x34291F5C[0x397B920F]
     112 [-]: GETTABLEKS R9 R5 K37; var9 = var5["mDetails"]
     113 [-]: GETTABLEKS R8 R9 K42; var8 = var9["mHatchDate"]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var67334
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: SETTABLEKS R7 R4 K21; var7["spawnEgg"] = var4
     119 [-]: GETTABLEKS R7 R5 K32; var7 = var5["mItemType"]
     120 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     121 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xF2DEAF69]
     122 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     123 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     124 [-]: GETGLOBAL R7 K44; var7 = "EGG_TYPE_CATBROW"
     125 [-]: SETTABLEKS R7 R4 K24; var7["eggTypeToSpawn"] = var4
     126 [-]: JUMP L6      ; goto L6
L 5: 127 [-]: LOADB R6 1   ; var6 = true
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: SETTABLEKS R7 R4 K22; var7["hatchedEggVisible"] = var4
L 6: 130 [-]: GETTABLEKS R7 R4 K20; var7 = var4["initialDomeState"]
     131 [-]: LOADB R8 1   ; var8 = true
     132 [-]: SETTABLEKS R8 R7 K17; var8["closed"] = var7
     133 [-]: JUMP L9      ; goto L9
L 7: 134 [-]: LOADB R6 1   ; var6 = true
     135 [-]: GETTABLEKS R8 R5 K37; var8 = var5["mDetails"]
     136 [-]: GETTABLEKS R7 R8 K38; var7 = var8["mStatus"]
     137 [-]: LOADN R8 2   ; var8 = 2
     138 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var67334
     139 [-]: LOADB R7 1   ; var7 = true
     140 [-]: SETTABLEKS R7 R4 K6; var7["kubrowInteractionAllowed"] = var4
     141 [-]: JUMP L9      ; goto L9
L 8: 142 [-]: GETTABLEKS R7 R4 K20; var7 = var4["initialDomeState"]
     143 [-]: LOADB R8 1   ; var8 = true
     144 [-]: SETTABLEKS R8 R7 K17; var8["closed"] = var7
     145 [-]: GETTABLEKS R7 R4 K20; var7 = var4["initialDomeState"]
     146 [-]: LOADB R8 1   ; var8 = true
     147 [-]: SETTABLEKS R8 R7 K18; var8["opaque"] = var7
L 9: 148 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     149 [-]: GETTABLEKS R7 R5 K32; var7 = var5["mItemType"]
     150 [-]: SETTABLEKS R7 R4 K4; var7["kubrowPowerSuitWRes"] = var4
     151 [-]: LOADN R9 1   ; var9 = 1
     152 [-]: LOADN R10 0  ; var10 = 0
     153 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xB61ABFD2]
     154 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     155 [-]: GETTABLEKS R8 R4 K14; var8 = var4["sentinelIsKubrow"]
     156 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     157 [-]: GETTABLEKS R8 R7 K28; var8 = var7["mItemId"]
     158 [-]: GETTABLEKS R9 R5 K28; var9 = var5["mItemId"]
     159 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var-1492711348
     160 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x68D708A7]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: SETTABLEKS R8 R4 K5; var8["kubrowPowerSuitCustomization"] = var4
     163 [-]: JUMP L11     ; goto L11
L10: 164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: NAMECALL R11 R2 K33; var12 = var2; var11 = var2[0xE9131614]
     166 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     167 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0x68D708A7]
     168 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     169 [-]: SETTABLEKS R8 R4 K5; var8["kubrowPowerSuitCustomization"] = var4
L11: 170 [-]: SETTABLEKS R5 R4 K45; var5["kubrow"] = var4
     171 [-]: NEWTABLE R6 0 0; var6 = {}
     172 [-]: SETTABLEKS R6 R4 K46; var6["petTypes"] = var4
     173 [-]: GETTABLEKS R7 R4 K2; var7 = var4["sentinelPowerSuitWRes"]
     174 [-]: FASTCALL1 64 R7 L12; 
     175 [-]: GETIMPORT R6 48; var6 = 0x7B998233
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 177 [-]: JUMPIF R6 L22; goto L22 if var6
     178 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     179 [-]: GETTABLEKS R6 R4 K12; var6 = var4["sentinelIsSentinel"]
     180 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
L13: 181 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     182 [-]: GETTABLEKS R8 R4 K2; var8 = var4["sentinelPowerSuitWRes"]
     183 [-]: FASTCALL2 52 R7 R8 L14; 
     184 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 186 [-]: GETTABLEKS R8 R4 K2; var8 = var4["sentinelPowerSuitWRes"]
     187 [-]: NAMECALL R6 R0 K52; var7 = var0; var6 = var0[0xAF0B6EB6]
     188 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     189 [-]: GETIMPORT R7 54; var7 = 0xC8802016
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     192 [-]: FORGPREP_INEXT R7 L16; 
L15: 193 [-]: GETTABLEKS R13 R4 K46; var13 = var4["petTypes"]
     194 [-]: GETIMPORT R14 56; var14 = 0x7ED0A956
     195 [-]: MOVE R15 R11 ; var15 = var11
     196 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     197 [-]: FASTCALL 52 L16; 
     198 [-]: GETIMPORT R12 51; var12 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R12 0 1 ; var12(var13, ...)
L16: 200 [-]: FORGLOOP R7 L15 2 [inext]; 
     201 [-]: GETTABLEKS R7 R4 K3; var7 = var4["sentinelPowerSuitCustomization"]
     202 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     203 [-]: LOADN R9 0   ; var9 = 0
     204 [-]: LOADN R10 29 ; var10 = 29
     205 [-]: SUBK R7 R10 K57; var7 = var10 - 1
     206 [-]: LOADN R8 1   ; var8 = 1
     207 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L17: 208 [-]: GETTABLEKS R10 R4 K3; var10 = var4["sentinelPowerSuitCustomization"]
     209 [-]: MOVE R12 R9  ; var12 = var9
     210 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x2540510F]
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: FASTCALL1 64 R10 L18; 
     213 [-]: MOVE R12 R10 ; var12 = var10
     214 [-]: GETIMPORT R11 48; var11 = 0x7B998233
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 216 [-]: JUMPIF R11 L19; goto L19 if var11
     217 [-]: GETTABLEKS R12 R4 K46; var12 = var4["petTypes"]
     218 [-]: FASTCALL2 52 R12 R10 L19; 
     219 [-]: MOVE R13 R10 ; var13 = var10
     220 [-]: GETIMPORT R11 51; var11 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 222 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L20: 223 [-]: GETTABLEKS R8 R4 K46; var8 = var4["petTypes"]
     224 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     225 [-]: LOADN R11 0  ; var11 = 0
     226 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0x9C824B4C]
     227 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     228 [-]: FASTCALL 52 L21; 
     229 [-]: GETIMPORT R7 51; var7 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R7 0 1  ; var7(var8, ...)
L21: 231 [-]: GETTABLEKS R8 R4 K46; var8 = var4["petTypes"]
     232 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     233 [-]: LOADN R11 0  ; var11 = 0
     234 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x51679416]
     235 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     236 [-]: FASTCALL 52 L22; 
     237 [-]: GETIMPORT R7 51; var7 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R7 0 1  ; var7(var8, ...)
L22: 239 [-]: GETTABLEKS R7 R4 K7; var7 = var4["moaPetWeaponWRes"]
     240 [-]: FASTCALL1 64 R7 L23; 
     241 [-]: GETIMPORT R6 48; var6 = 0x7B998233
     242 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 243 [-]: JUMPIF R6 L36; goto L36 if var6
     244 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     245 [-]: GETTABLEKS R6 R4 K16; var6 = var4["sentinelIsMoa"]
     246 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
L24: 247 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     248 [-]: GETTABLEKS R8 R4 K7; var8 = var4["moaPetWeaponWRes"]
     249 [-]: FASTCALL2 52 R7 R8 L25; 
     250 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R6 3 1  ; var6(var7, var8)
L25: 252 [-]: GETIMPORT R6 64; var6 = 0x25D99D89
     253 [-]: GETTABLEKS R8 R4 K7; var8 = var4["moaPetWeaponWRes"]
     254 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xAF0B6EB6]
     255 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     256 [-]: GETIMPORT R7 54; var7 = 0xC8802016
     257 [-]: MOVE R8 R6   ; var8 = var6
     258 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     259 [-]: FORGPREP_INEXT R7 L27; 
L26: 260 [-]: GETTABLEKS R13 R4 K46; var13 = var4["petTypes"]
     261 [-]: GETIMPORT R14 56; var14 = 0x7ED0A956
     262 [-]: MOVE R15 R11 ; var15 = var11
     263 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     264 [-]: FASTCALL 52 L27; 
     265 [-]: GETIMPORT R12 51; var12 = 0x33BDD652[0x23D5322F]
     266 [-]: CALL R12 0 1 ; var12(var13, ...)
L27: 267 [-]: FORGLOOP R7 L26 2 [inext]; 
     268 [-]: GETTABLEKS R7 R4 K8; var7 = var4["moaPetSuitCustomization"]
     269 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     270 [-]: LOADN R9 0   ; var9 = 0
     271 [-]: LOADN R10 29 ; var10 = 29
     272 [-]: SUBK R7 R10 K57; var7 = var10 - 1
     273 [-]: LOADN R8 1   ; var8 = 1
     274 [-]: FORNPREP R7 L31; nforprep start - [escape at L31] -- var7 = iterator
L28: 275 [-]: GETTABLEKS R10 R4 K8; var10 = var4["moaPetSuitCustomization"]
     276 [-]: MOVE R12 R9  ; var12 = var9
     277 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x2540510F]
     278 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     279 [-]: FASTCALL1 64 R10 L29; 
     280 [-]: MOVE R12 R10 ; var12 = var10
     281 [-]: GETIMPORT R11 48; var11 = 0x7B998233
     282 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 283 [-]: JUMPIF R11 L30; goto L30 if var11
     284 [-]: GETTABLEKS R12 R4 K46; var12 = var4["petTypes"]
     285 [-]: FASTCALL2 52 R12 R10 L30; 
     286 [-]: MOVE R13 R10 ; var13 = var10
     287 [-]: GETIMPORT R11 51; var11 = 0x33BDD652[0x23D5322F]
     288 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 289 [-]: FORNLOOP R7 L28; nforloop end - iterate + goto L28
L31: 290 [-]: LOADN R9 1   ; var9 = 1
     291 [-]: GETTABLEKS R10 R4 K9; var10 = var4["moaPetParts"]
     292 [-]: LENGTH R7 R10; var7 = #var10
     293 [-]: LOADN R8 1   ; var8 = 1
     294 [-]: FORNPREP R7 L34; nforprep start - [escape at L34] -- var7 = iterator
L32: 295 [-]: GETTABLEKS R11 R4 K46; var11 = var4["petTypes"]
     296 [-]: GETTABLEKS R13 R4 K9; var13 = var4["moaPetParts"]
     297 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     298 [-]: FASTCALL2 52 R11 R12 L33; 
     299 [-]: GETIMPORT R10 51; var10 = 0x33BDD652[0x23D5322F]
     300 [-]: CALL R10 3 1 ; var10(var11, var12)
L33: 301 [-]: FORNLOOP R7 L32; nforloop end - iterate + goto L32
L34: 302 [-]: GETTABLEKS R8 R4 K46; var8 = var4["petTypes"]
     303 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     304 [-]: LOADN R11 3  ; var11 = 3
     305 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0x9C824B4C]
     306 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     307 [-]: FASTCALL 52 L35; 
     308 [-]: GETIMPORT R7 51; var7 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R7 0 1  ; var7(var8, ...)
L35: 310 [-]: GETTABLEKS R8 R4 K46; var8 = var4["petTypes"]
     311 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     312 [-]: LOADN R11 3  ; var11 = 3
     313 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x51679416]
     314 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     315 [-]: FASTCALL 52 L36; 
     316 [-]: GETIMPORT R7 51; var7 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R7 0 1  ; var7(var8, ...)
L36: 318 [-]: GETTABLEKS R7 R4 K4; var7 = var4["kubrowPowerSuitWRes"]
     319 [-]: FASTCALL1 64 R7 L37; 
     320 [-]: GETIMPORT R6 48; var6 = 0x7B998233
     321 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 322 [-]: JUMPIF R6 L53; goto L53 if var6
     323 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     324 [-]: GETTABLEKS R6 R4 K14; var6 = var4["sentinelIsKubrow"]
     325 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
L38: 326 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     327 [-]: GETTABLEKS R8 R4 K4; var8 = var4["kubrowPowerSuitWRes"]
     328 [-]: FASTCALL2 52 R7 R8 L39; 
     329 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     330 [-]: CALL R6 3 1  ; var6(var7, var8)
L39: 331 [-]: GETIMPORT R7 64; var7 = 0x25D99D89
     332 [-]: FASTCALL1 64 R7 L40; 
     333 [-]: GETIMPORT R6 48; var6 = 0x7B998233
     334 [-]: CALL R6 2 2  ; var6 = var6(var7)
L40: 335 [-]: JUMPIF R6 L43; goto L43 if var6
     336 [-]: GETIMPORT R6 64; var6 = 0x25D99D89
     337 [-]: GETTABLEKS R8 R4 K4; var8 = var4["kubrowPowerSuitWRes"]
     338 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xAF0B6EB6]
     339 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     340 [-]: GETIMPORT R7 54; var7 = 0xC8802016
     341 [-]: MOVE R8 R6   ; var8 = var6
     342 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     343 [-]: FORGPREP_INEXT R7 L42; 
L41: 344 [-]: GETTABLEKS R13 R4 K46; var13 = var4["petTypes"]
     345 [-]: GETIMPORT R14 56; var14 = 0x7ED0A956
     346 [-]: MOVE R15 R11 ; var15 = var11
     347 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     348 [-]: FASTCALL 52 L42; 
     349 [-]: GETIMPORT R12 51; var12 = 0x33BDD652[0x23D5322F]
     350 [-]: CALL R12 0 1 ; var12(var13, ...)
L42: 351 [-]: FORGLOOP R7 L41 2 [inext]; 
L43: 352 [-]: GETTABLEKS R6 R4 K5; var6 = var4["kubrowPowerSuitCustomization"]
     353 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     354 [-]: LOADN R8 0   ; var8 = 0
     355 [-]: LOADN R9 29  ; var9 = 29
     356 [-]: SUBK R6 R9 K57; var6 = var9 - 1
     357 [-]: LOADN R7 1   ; var7 = 1
     358 [-]: FORNPREP R6 L47; nforprep start - [escape at L47] -- var6 = iterator
L44: 359 [-]: GETTABLEKS R9 R4 K5; var9 = var4["kubrowPowerSuitCustomization"]
     360 [-]: MOVE R11 R8  ; var11 = var8
     361 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x2540510F]
     362 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     363 [-]: FASTCALL1 64 R9 L45; 
     364 [-]: MOVE R11 R9  ; var11 = var9
     365 [-]: GETIMPORT R10 48; var10 = 0x7B998233
     366 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 367 [-]: JUMPIF R10 L46; goto L46 if var10
     368 [-]: GETTABLEKS R11 R4 K46; var11 = var4["petTypes"]
     369 [-]: FASTCALL2 52 R11 R9 L46; 
     370 [-]: MOVE R12 R9  ; var12 = var9
     371 [-]: GETIMPORT R10 51; var10 = 0x33BDD652[0x23D5322F]
     372 [-]: CALL R10 3 1 ; var10(var11, var12)
L46: 373 [-]: FORNLOOP R6 L44; nforloop end - iterate + goto L44
L47: 374 [-]: GETTABLEKS R6 R4 K4; var6 = var4["kubrowPowerSuitWRes"]
     375 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     376 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xF2DEAF69]
     377 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     378 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     379 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     380 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     381 [-]: FASTCALL2 52 R7 R8 L48; 
     382 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     383 [-]: CALL R6 3 1  ; var6(var7, var8)
L48: 384 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     385 [-]: GETIMPORT R8 60; var8 = 0xBE190284
     386 [-]: LOADN R10 2  ; var10 = 2
     387 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x9C824B4C]
     388 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     389 [-]: FASTCALL 52 L49; 
     390 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     391 [-]: CALL R6 0 1  ; var6(var7, ...)
L49: 392 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     393 [-]: GETIMPORT R8 60; var8 = 0xBE190284
     394 [-]: LOADN R10 2  ; var10 = 2
     395 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x51679416]
     396 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     397 [-]: FASTCALL 52 L50; 
     398 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     399 [-]: CALL R6 0 1  ; var6(var7, ...)
L50: 400 [-]: RETURN R4 1  ; 
L51: 401 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     402 [-]: GETIMPORT R8 60; var8 = 0xBE190284
     403 [-]: LOADN R10 1  ; var10 = 1
     404 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x9C824B4C]
     405 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     406 [-]: FASTCALL 52 L52; 
     407 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     408 [-]: CALL R6 0 1  ; var6(var7, ...)
L52: 409 [-]: GETTABLEKS R7 R4 K46; var7 = var4["petTypes"]
     410 [-]: GETIMPORT R8 60; var8 = 0xBE190284
     411 [-]: LOADN R10 1  ; var10 = 1
     412 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x51679416]
     413 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     414 [-]: FASTCALL 52 L53; 
     415 [-]: GETIMPORT R6 51; var6 = 0x33BDD652[0x23D5322F]
     416 [-]: CALL R6 0 1  ; var6(var7, ...)
L53: 417 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: LOADNIL R7   ; var7 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: JUMPIF R8 L2 ; goto L2 if var8
       8 [-]: GETTABLEKS R9 R1 K2; var9 = var1["mUpgradeType"]
       9 [-]: FASTCALL1 64 R9 L1; 
      10 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: GETTABLEKS R6 R1 K3; var6 = var1["mColor"]
      14 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mUpgradeType"]
      15 [-]: MOVE R10 R6  ; var10 = var6
      16 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x3EC48CCA]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: GETTABLEKS R5 R8 K5; var5 = var8["mCrystalType"]
L 2:  19 [-]: NEWTABLE R8 2 0; var8 = {}
      20 [-]: FASTCALL1 64 R5 L3; 
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  24 [-]: JUMPIF R9 L4 ; goto L4 if var9
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: NAMECALL R9 R3 K6; var10 = var3; var9 = var3[0x105074FB]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x08681F50]
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: LOADNIL R13  ; var13 = nil
      33 [-]: LOADNIL R14  ; var14 = nil
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: LOADB R16 1  ; var16 = true
      36 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      37 [-]: MOVE R8 R10  ; var8 = var10
      38 [-]: SETTABLEKS R6 R8 K8; var6["CrystalColor"] = var8
      39 [-]: GETIMPORT R10 11; var10 = 0x6C97A788[0x1ABA4D9E]
      40 [-]: CALL R10 1 2 ; var10 = var10()
      41 [-]: SETTABLEKS R7 R10 K12; var7["mItemType"] = var10
      42 [-]: GETTABLEKS R11 R10 K13; var11 = var10["mInstance"]
      43 [-]: GETTABLEKS R13 R10 K13; var13 = var10["mInstance"]
      44 [-]: LOADK R15 K14; var15 = ""
      45 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x91FB01D5]
      46 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      47 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x86BA2663]
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: SETTABLEKS R11 R10 K17; var11["mUpgradeFingerprint"] = var10
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xFC31B69E]
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: SETTABLEKS R11 R8 K19; var11["Card"] = var8
L 4:  56 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var66096
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var65863
L 0:   5 [-]: LOADK R1 K1  ; var1 = "RED"
       6 [-]: JUMP L11     ; goto L11
L 1:   7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: JUMPIFEQ R0 R2 L2; goto L2 if var0 == var328240
       9 [-]: LOADN R2 5   ; var2 = 5
      10 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var131399
L 2:  11 [-]: LOADK R1 K2  ; var1 = "BLUE"
      12 [-]: JUMP L11     ; goto L11
L 3:  13 [-]: LOADN R2 2   ; var2 = 2
      14 [-]: JUMPIFEQ R0 R2 L4; goto L4 if var0 == var197168
      15 [-]: LOADN R2 3   ; var2 = 3
      16 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var196935
L 4:  17 [-]: LOADK R1 K3  ; var1 = "YELLOW"
      18 [-]: JUMP L11     ; goto L11
L 5:  19 [-]: LOADN R2 6   ; var2 = 6
      20 [-]: JUMPIFEQ R0 R2 L6; goto L6 if var0 == var459312
      21 [-]: LOADN R2 7   ; var2 = 7
      22 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var262471
L 6:  23 [-]: LOADK R1 K4  ; var1 = "GREEN"
      24 [-]: JUMP L11     ; goto L11
L 7:  25 [-]: LOADN R2 8   ; var2 = 8
      26 [-]: JUMPIFEQ R0 R2 L8; goto L8 if var0 == var590384
      27 [-]: LOADN R2 9   ; var2 = 9
      28 [-]: JUMPIFNOTEQ R0 R2 L9; goto L9 if var0 ~= var328007
L 8:  29 [-]: LOADK R1 K5  ; var1 = "ORANGE"
      30 [-]: JUMP L11     ; goto L11
L 9:  31 [-]: LOADN R2 10  ; var2 = 10
      32 [-]: JUMPIFEQ R0 R2 L10; goto L10 if var0 == var721456
      33 [-]: LOADN R2 11  ; var2 = 11
      34 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var393543
L10:  35 [-]: LOADK R1 K6  ; var1 = "VIOLET"
L11:  36 [-]: LOADK R3 K7  ; var3 = "<SHARD_"
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: LOADK R5 K8  ; var5 = "_SIMPLE>"
      39 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: LOADN R2 7   ; var2 = 7
      11 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: LOADN R2 9   ; var2 = 9
      14 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var721456
      15 [-]: LOADN R2 11  ; var2 = 11
      16 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
      17 [-]: LOADB R1 0 +1; var1 = false
L 0:  18 [-]: LOADB R1 1   ; var1 = true
L 1:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: LOADN R2 7   ; var2 = 7
      11 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: LOADN R2 9   ; var2 = 9
      14 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var721456
      15 [-]: LOADN R2 11  ; var2 = 11
      16 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
      17 [-]: LOADB R1 0 +1; var1 = false
L 0:  18 [-]: LOADB R1 1   ; var1 = true
L 1:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R8 2; var8 = 0x0032441C
       4 [-]: GETTABLEKS R7 R8 K3; var7 = var8["UIMaterial_ArchonShardsStore"]
       5 [-]: GETIMPORT R9 2; var9 = 0x0032441C
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9["UIMaterial_ArchonShards"]
       7 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       8 [-]: ADDK R7 R3 K5; var7 = var3 + 1
       9 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: MOVE R10 R2  ; var10 = var2
      12 [-]: MOVE R11 R6  ; var11 = var6
      13 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xEF99134F]
      14 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R7 R1 K0; var7 = var1["FloatingContentHighlightHex"]
       1 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       2 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x06D055F9]
       3 [-]: JUMPXEQKNIL R6 L0 NOT; 
       4 [-]: LOADB R9 0 +1; var9 = false
L 0:   5 [-]: LOADB R9 1   ; var9 = true
L 1:   6 [-]: MOVE R10 R6  ; var10 = var6
       7 [-]: GETTABLEKS R11 R1 K2; var11 = var1["ContentHex"]
       8 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       9 [-]: LOADK R9 K3  ; var9 = ""
      10 [-]: JUMPXEQKNIL R4 L2 NOT; 
      11 [-]: LOADK R4 K3  ; var4 = ""
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETTABLEKS R9 R2 K4; var9 = var2["mDesc"]
      14 [-]: JUMP L5      ; goto L5
L 3:  15 [-]: LOADK R10 K5 ; var10 = "<p><font color=\""
      16 [-]: MOVE R11 R7  ; var11 = var7
      17 [-]: LOADK R12 K6 ; var12 = "\">"
      18 [-]: MOVE R13 R4  ; var13 = var4
      19 [-]: GETTABLEKS R14 R2 K4; var14 = var2["mDesc"]
      20 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      21 [-]: JUMPXEQKNIL R5 L4; 
      22 [-]: GETTABLEKS R12 R5 K7; var12 = var5["Upgrade"]
      23 [-]: GETTABLEKS R11 R12 K8; var11 = var12["statValue"]
      24 [-]: GETTABLEKS R13 R5 K9; var13 = var5["CompareUpgrade"]
      25 [-]: GETTABLEKS R12 R13 K8; var12 = var13["statValue"]
      26 [-]: SUB R10 R11 R12; var10 = var11 - var12
      27 [-]: MOVE R11 R9  ; var11 = var9
      28 [-]: LOADK R12 K10; var12 = "<font color=\""
      29 [-]: GETTABLEKS R13 R1 K11; var13 = var1["FloatingContentHex"]
      30 [-]: LOADK R14 K12; var14 = "\"> <br>("
      31 [-]: GETTABLEKS R17 R5 K9; var17 = var5["CompareUpgrade"]
      32 [-]: GETTABLEKS R15 R17 K8; var15 = var17["statValue"]
      33 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      34 [-]: GETTABLEKS R16 R17 K1; var16 = var17[0x06D055F9]
      35 [-]: GETTABLEKS R18 R5 K9; var18 = var5["CompareUpgrade"]
      36 [-]: GETTABLEKS R17 R18 K13; var17 = var18["displayAsPercent"]
      37 [-]: LOADK R18 K14; var18 = "%"
      38 [-]: LOADK R19 K3 ; var19 = ""
      39 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      40 [-]: CONCAT R9 R11 R16; var9 = var11 .. var16
      41 [-]: MOVE R11 R9  ; var11 = var9
      42 [-]: LOADK R12 K15; var12 = " + </font>"
      43 [-]: LOADK R21 K16; var21 = "<MYTHIC>"
      44 [-]: LOADB R22 1  ; var22 = true
      45 [-]: NAMECALL R19 R0 K17; var20 = var0; var19 = var0[0x42B04007]
      46 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      47 [-]: MOVE R13 R19 ; var13 = var19
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      50 [-]: GETTABLEKS R19 R20 K1; var19 = var20[0x06D055F9]
      51 [-]: GETTABLEKS R21 R5 K7; var21 = var5["Upgrade"]
      52 [-]: GETTABLEKS R20 R21 K13; var20 = var21["displayAsPercent"]
      53 [-]: LOADK R21 K14; var21 = "%"
      54 [-]: LOADK R22 K3 ; var22 = ""
      55 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      56 [-]: MOVE R15 R19 ; var15 = var19
      57 [-]: LOADK R16 K10; var16 = "<font color=\""
      58 [-]: GETTABLEKS R17 R1 K11; var17 = var1["FloatingContentHex"]
      59 [-]: LOADK R18 K18; var18 = "\">)</font>"
      60 [-]: CONCAT R9 R11 R18; var9 = var11 .. var18
L 4:  61 [-]: MOVE R10 R9  ; var10 = var9
      62 [-]: LOADK R11 K19; var11 = "</font></p>"
      63 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L 5:  64 [-]: GETIMPORT R10 22; var10 = 0x7F5022CF[0x66EDF04F]
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: LOADK R12 K23; var12 = "%|OPEN_COLOR%|"
      67 [-]: LOADK R14 K10; var14 = "<font color=\""
      68 [-]: MOVE R15 R8  ; var15 = var8
      69 [-]: LOADK R16 K6 ; var16 = "\">"
      70 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      71 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      72 [-]: MOVE R9 R10  ; var9 = var10
      73 [-]: GETIMPORT R10 22; var10 = 0x7F5022CF[0x66EDF04F]
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: LOADK R12 K24; var12 = "%|CLOSE_COLOR%|"
      76 [-]: LOADK R13 K25; var13 = "</font>"
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: MOVE R9 R10  ; var9 = var10
      79 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: LOADN R7 11  ; var7 = 11
       2 [-]: LOADB R8 0   ; var8 = false
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xAADE900E]
       4 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADK R7 K1  ; var7 = "Icon"
       7 [-]: LOADN R8 9   ; var8 = 9
       8 [-]: GETTABLEKS R9 R3 K2; var9 = var3["FloatingContent"]
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADK R7 K4  ; var7 = "Backer"
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: LOADN R9 80  ; var9 = 80
      15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      16 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADK R7 K4  ; var7 = "Backer"
      19 [-]: LOADN R8 12  ; var8 = 12
      20 [-]: LOADN R9 55  ; var9 = 55
      21 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      22 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADK R7 K4  ; var7 = "Backer"
      25 [-]: LOADN R8 13  ; var8 = 13
      26 [-]: LOADN R9 55  ; var9 = 55
      27 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: LOADK R7 K4  ; var7 = "Backer"
      31 [-]: LOADN R8 9   ; var8 = 9
      32 [-]: GETTABLEKS R9 R3 K5; var9 = var3["Background1"]
      33 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      34 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: LOADK R7 K4  ; var7 = "Backer"
      37 [-]: LOADN R8 87  ; var8 = 87
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF64B7262]
      40 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: LOADK R8 K6  ; var8 = ".Backer"
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: LOADK R7 K7  ; var7 = "TopBtnFocused"
      45 [-]: LOADK R8 K8  ; var8 = "TopBtnUnfocused"
      46 [-]: LOADK R9 K9  ; var9 = "TopBtnPressed"
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x1E5B5CFE]
      49 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R4 12; var4 = 0x38F10E85
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: LOADK R8 K13 ; var8 = ".Icon.gotoAndStop"
      54 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: FASTCALL1 63 R3 L1; 
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: GETIMPORT R8 1; var8 = 0x64FB1586
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: GETTABLEKS R8 R2 K2; var8 = var2["Arcanes"]
       9 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      10 [-]: GETTABLEKS R10 R7 K3; var10 = var7["Upgrade"]
      11 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mItemType"]
      12 [-]: FASTCALL1 64 R9 L2; 
      13 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      17 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      18 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x06D055F9]
      19 [-]: MOVE R11 R5  ; var11 = var5
      20 [-]: GETTABLEKS R13 R4 K8; var13 = var4["HoverIcons"]
      21 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      24 [-]: MOVE R9 R10  ; var9 = var10
      25 [-]: JUMP L5      ; goto L5
L 3:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: GETTABLEKS R12 R7 K3; var12 = var7["Upgrade"]
      28 [-]: GETTABLEKS R11 R12 K10; var11 = var12["mInstance"]
      29 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xB24ACCED]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: ADDK R10 R11 K9; var10 = var11 + 2
      32 [-]: GETTABLEKS R11 R4 K8; var11 = var4["HoverIcons"]
      33 [-]: GETTABLE R9 R11 R10; var9 = var11[var10]
      34 [-]: GETTABLEKS R12 R7 K12; var12 = var7["StoreItemInfo"]
      35 [-]: FASTCALL1 64 R12 L4; 
      36 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIF R11 L5; goto L5 if var11
      39 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      40 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0xFC3FED1F]
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: GETTABLEKS R13 R7 K12; var13 = var7["StoreItemInfo"]
      43 [-]: MOVE R16 R6  ; var16 = var6
      44 [-]: LOADN R17 2  ; var17 = 2
      45 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x91A24E4B]
      46 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      47 [-]: MOVE R17 R6  ; var17 = var6
      48 [-]: LOADN R18 3  ; var18 = 3
      49 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0x91A24E4B]
      50 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      51 [-]: LOADN R16 100; var16 = 100
      52 [-]: LOADN R17 100; var17 = 100
      53 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      54 [-]: GETIMPORT R11 16; var11 = _T
      55 [-]: GETTABLEKS R12 R7 K12; var12 = var7["StoreItemInfo"]
      56 [-]: SETTABLEKS R12 R11 K17; var12["InfoPopup_Data"] = var11
L 5:  57 [-]: JUMPIF R5 L6 ; goto L6 if var5
      58 [-]: GETIMPORT R10 16; var10 = _T
      59 [-]: LOADNIL R11  ; var11 = nil
      60 [-]: SETTABLEKS R11 R10 K17; var11["InfoPopup_Data"] = var10
L 6:  61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: LOADK R13 K18; var13 = "Bg"
      63 [-]: LOADN R14 11 ; var14 = 11
      64 [-]: FASTCALL1 64 R9 L7; 
      65 [-]: MOVE R17 R9  ; var17 = var9
      66 [-]: GETIMPORT R16 6; var16 = 0x7B998233
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  68 [-]: NOT R15 R16  ; var15 = not var16
      69 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xC0A3774B]
      70 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R13 R6  ; var13 = var6
      72 [-]: LOADK R14 K20; var14 = ".Bg"
      73 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1CB415C1]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
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
; Defined at line: 960
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: FASTCALL1 63 R3 L1; 
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: GETIMPORT R9 1; var9 = 0x64FB1586
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   7 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
       8 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Arcanes"]
       9 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      10 [-]: GETTABLEKS R11 R8 K3; var11 = var8["Upgrade"]
      11 [-]: GETTABLEKS R10 R11 K4; var10 = var11["mItemType"]
      12 [-]: FASTCALL1 64 R10 L2; 
      13 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  15 [-]: LOADK R10 K7 ; var10 = ""
      16 [-]: GETIMPORT R12 9; var12 = 0x0032441C
      17 [-]: GETTABLEKS R11 R12 K10; var11 = var12["UIColor_White"]
      18 [-]: GETTABLEKS R12 R2 K11; var12 = var2["TextColor"]
      19 [-]: JUMPXEQKNIL R12 L3; 
      20 [-]: GETTABLEKS R11 R2 K11; var11 = var2["TextColor"]
L 3:  21 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      22 [-]: GETTABLEKS R12 R13 K12; var12 = var13[0x06D055F9]
      23 [-]: MOVE R13 R9  ; var13 = var9
      24 [-]: LOADN R14 50 ; var14 = 50
      25 [-]: LOADN R15 100; var15 = 100
      26 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      27 [-]: MOVE R15 R7  ; var15 = var7
      28 [-]: LOADK R16 K13; var16 = "Image"
      29 [-]: LOADN R17 11 ; var17 = 11
      30 [-]: NOT R18 R9   ; var18 = not var9
      31 [-]: JUMPIF R18 L5; goto L5 if var18
      32 [-]: GETTABLEKS R19 R5 K14; var19 = var5["SlotBg"]
      33 [-]: JUMPXEQKNIL R19 L4 NOT; 
      34 [-]: LOADB R18 0 +1; var18 = false
L 4:  35 [-]: LOADB R18 1  ; var18 = true
L 5:  36 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0xC0A3774B]
      37 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      38 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      39 [-]: MOVE R16 R7  ; var16 = var7
      40 [-]: LOADK R17 K16; var17 = ".Image"
      41 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      42 [-]: GETTABLEKS R16 R5 K14; var16 = var5["SlotBg"]
      43 [-]: LOADNIL R17  ; var17 = nil
      44 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xEF99134F]
      45 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      46 [-]: LOADK R15 K18; var15 = "/Lotus/Language/Menu/ArcaneManager_EmptySlot"
      47 [-]: LOADB R16 0  ; var16 = false
      48 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x42B04007]
      49 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      50 [-]: GETTABLEKS R14 R2 K20; var14 = var2["TitleCase"]
      51 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      52 [-]: GETIMPORT R14 22; var14 = 0x5F0788C4
      53 [-]: MOVE R15 R13 ; var15 = var13
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: MOVE R13 R14 ; var13 = var14
L 6:  56 [-]: MOVE R10 R13 ; var10 = var13
      57 [-]: JUMP L10     ; goto L10
L 7:  58 [-]: GETTABLEKS R13 R8 K23; var13 = var8["StoreItem"]
      59 [-]: FASTCALL1 64 R13 L8; 
      60 [-]: MOVE R15 R13 ; var15 = var13
      61 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  63 [-]: JUMPIF R14 L9; goto L9 if var14
      64 [-]: NAMECALL R16 R13 K24; var17 = var13; var16 = var13[0xD3A9D01F]
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
      66 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x6D604BA7]
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: LOADB R17 0  ; var17 = false
      69 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x42B04007]
      70 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      71 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      72 [-]: GETTABLEKS R15 R16 K26; var15 = var16[0xC6305B1A]
      73 [-]: GETTABLEKS R16 R8 K3; var16 = var8["Upgrade"]
      74 [-]: CALL R15 2 3 ; var15, var16 = var15(var16)
      75 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      76 [-]: GETTABLEKS R17 R18 K27; var17 = var18[0x82D378F3]
      77 [-]: MOVE R18 R14 ; var18 = var14
      78 [-]: MOVE R19 R15 ; var19 = var15
      79 [-]: MOVE R20 R16 ; var20 = var16
      80 [-]: MOVE R21 R0  ; var21 = var0
      81 [-]: NEWTABLE R22 0 0; var22 = {}
      82 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      83 [-]: MOVE R10 R17 ; var10 = var17
      84 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      85 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x08681F50]
      86 [-]: MOVE R18 R0  ; var18 = var0
      87 [-]: MOVE R19 R13 ; var19 = var13
      88 [-]: DUPTABLE R20 30; 
      89 [-]: GETTABLEKS R21 R8 K3; var21 = var8["Upgrade"]
      90 [-]: SETTABLEKS R21 R20 K29; var21["ItemInfo"] = var20
      91 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      92 [-]: SETTABLEKS R17 R8 K31; var17["StoreItemInfo"] = var8
      93 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      94 [-]: GETTABLEKS R17 R18 K32; var17 = var18[0x4FFC42F7]
      95 [-]: MOVE R18 R0  ; var18 = var0
      96 [-]: MOVE R19 R7  ; var19 = var7
      97 [-]: GETTABLEKS R20 R8 K31; var20 = var8["StoreItemInfo"]
      98 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      99 [-]: JUMP L10     ; goto L10
L 9: 100 [-]: GETTABLEKS R15 R8 K3; var15 = var8["Upgrade"]
     101 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mInstance"]
     102 [-]: GETTABLEKS R16 R8 K3; var16 = var8["Upgrade"]
     103 [-]: GETTABLEKS R15 R16 K34; var15 = var16["mUpgradeFingerprint"]
     104 [-]: NAMECALL R18 R14 K24; var19 = var14; var18 = var14[0xD3A9D01F]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
     106 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0x6D604BA7]
     107 [-]: CALL R18 2 2 ; var18 = var18(var19)
     108 [-]: LOADB R19 0  ; var19 = false
     109 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0x42B04007]
     110 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     111 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     112 [-]: GETTABLEKS R17 R18 K26; var17 = var18[0xC6305B1A]
     113 [-]: GETTABLEKS R18 R8 K3; var18 = var8["Upgrade"]
     114 [-]: CALL R17 2 3 ; var17, var18 = var17(var18)
     115 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     116 [-]: GETTABLEKS R19 R20 K27; var19 = var20[0x82D378F3]
     117 [-]: MOVE R20 R16 ; var20 = var16
     118 [-]: MOVE R21 R17 ; var21 = var17
     119 [-]: MOVE R22 R18 ; var22 = var18
     120 [-]: MOVE R23 R0  ; var23 = var0
     121 [-]: NEWTABLE R24 0 0; var24 = {}
     122 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     123 [-]: MOVE R10 R19 ; var10 = var19
     124 [-]: MOVE R21 R15 ; var21 = var15
     125 [-]: NAMECALL R19 R14 K35; var20 = var14; var19 = var14[0xCE30FCD8]
     126 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     127 [-]: NAMECALL R20 R14 K36; var21 = var14; var20 = var14[0xB24ACCED]
     128 [-]: CALL R20 2 2 ; var20 = var20(var21)
     129 [-]: ADDK R20 R20 K37; var20 = var20 + 1
     130 [-]: NEWTABLE R21 0 0; var21 = {}
     131 [-]: SETTABLEKS R21 R8 K31; var21["StoreItemInfo"] = var8
     132 [-]: GETTABLEKS R21 R8 K31; var21 = var8["StoreItemInfo"]
     133 [-]: GETTABLEKS R22 R19 K38; var22 = var19["icon"]
     134 [-]: SETTABLEKS R22 R21 K39; var22["Icon"] = var21
     135 [-]: GETTABLEKS R21 R8 K31; var21 = var8["StoreItemInfo"]
     136 [-]: GETTABLEKS R23 R8 K3; var23 = var8["Upgrade"]
     137 [-]: GETTABLEKS R22 R23 K40; var22 = var23["mItemCount"]
     138 [-]: SETTABLEKS R22 R21 K41; var22["Count"] = var21
     139 [-]: GETTABLEKS R21 R8 K31; var21 = var8["StoreItemInfo"]
     140 [-]: GETIMPORT R24 9; var24 = 0x0032441C
     141 [-]: GETTABLEKS R23 R24 K42; var23 = var24["UIMaterial_CosmeticEnhancers"]
     142 [-]: GETTABLE R22 R23 R20; var22 = var23[var20]
     143 [-]: SETTABLEKS R22 R21 K43; var22["Material"] = var21
     144 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     145 [-]: GETTABLEKS R21 R22 K32; var21 = var22[0x4FFC42F7]
     146 [-]: MOVE R22 R0  ; var22 = var0
     147 [-]: MOVE R23 R7  ; var23 = var7
     148 [-]: GETTABLEKS R24 R8 K31; var24 = var8["StoreItemInfo"]
     149 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L10: 150 [-]: MOVE R16 R7  ; var16 = var7
     151 [-]: LOADK R17 K44; var17 = ".Unowned"
     152 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     153 [-]: GETTABLEKS R16 R5 K45; var16 = var5["Unowned"]
     154 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x1CB415C1]
     155 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     156 [-]: MOVE R15 R7  ; var15 = var7
     157 [-]: LOADK R16 K45; var16 = "Unowned"
     158 [-]: LOADN R17 9  ; var17 = 9
     159 [-]: GETTABLEKS R18 R4 K47; var18 = var4["Negative"]
     160 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0xF64B7262]
     161 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     162 [-]: MOVE R15 R7  ; var15 = var7
     163 [-]: LOADK R16 K45; var16 = "Unowned"
     164 [-]: LOADN R17 11 ; var17 = 11
     165 [-]: NOT R18 R9   ; var18 = not var9
     166 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     167 [-]: GETTABLEKS R19 R8 K49; var19 = var8["Owned"]
     168 [-]: NOT R18 R19  ; var18 = not var19
L11: 169 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0xC0A3774B]
     170 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     171 [-]: MOVE R15 R7  ; var15 = var7
     172 [-]: LOADK R16 K50; var16 = "Lock"
     173 [-]: LOADN R17 11 ; var17 = 11
     174 [-]: LOADB R18 0  ; var18 = false
     175 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0xC0A3774B]
     176 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     177 [-]: MOVE R15 R7  ; var15 = var7
     178 [-]: LOADK R16 K51; var16 = "Label"
     179 [-]: LOADN R17 31 ; var17 = 31
     180 [-]: MOVE R18 R10 ; var18 = var10
     181 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0xE261AA96]
     182 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     183 [-]: MOVE R15 R7  ; var15 = var7
     184 [-]: LOADK R16 K51; var16 = "Label"
     185 [-]: LOADN R17 38 ; var17 = 38
     186 [-]: MOVE R18 R11 ; var18 = var11
     187 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0xF64B7262]
     188 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     189 [-]: MOVE R15 R7  ; var15 = var7
     190 [-]: LOADK R16 K51; var16 = "Label"
     191 [-]: LOADN R17 10 ; var17 = 10
     192 [-]: MOVE R18 R12 ; var18 = var12
     193 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0xF64B7262]
     194 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     195 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     196 [-]: MOVE R14 R0  ; var14 = var0
     197 [-]: MOVE R15 R1  ; var15 = var1
     198 [-]: MOVE R16 R2  ; var16 = var2
     199 [-]: MOVE R17 R3  ; var17 = var3
     200 [-]: MOVE R18 R5  ; var18 = var5
     201 [-]: MOVE R19 R6  ; var19 = var6
     202 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1025
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R11 1  ; var11 = 1
       1 [-]: LOADN R9 2   ; var9 = 2
       2 [-]: LOADN R10 1  ; var10 = 1
       3 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L 0:   4 [-]: MOVE R13 R1  ; var13 = var1
       5 [-]: FASTCALL1 63 R11 L1; 
       6 [-]: MOVE R15 R11 ; var15 = var11
       7 [-]: GETIMPORT R14 1; var14 = 0x64FB1586
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:   9 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      10 [-]: GETTABLEKS R14 R2 K2; var14 = var2["Slots"]
      11 [-]: JUMPIFLE R11 R14 L2; goto L2 if var11 <= var16780550
      12 [-]: LOADB R13 0 +1; var13 = false
L 2:  13 [-]: LOADB R13 1  ; var13 = true
L 3:  14 [-]: MOVE R16 R12 ; var16 = var12
      15 [-]: LOADN R17 11 ; var17 = 11
      16 [-]: MOVE R18 R13 ; var18 = var13
      17 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xAADE900E]
      18 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      19 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
      20 [-]: MOVE R16 R12 ; var16 = var12
      21 [-]: LOADK R17 K4 ; var17 = "Btn"
      22 [-]: LOADN R18 87 ; var18 = 87
      23 [-]: MOVE R19 R11 ; var19 = var11
      24 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xF64B7262]
      25 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      26 [-]: MOVE R17 R12 ; var17 = var12
      27 [-]: LOADK R18 K6 ; var18 = ".Btn"
      28 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      29 [-]: LOADK R17 K7 ; var17 = "OnArcaneSlotFocused"
      30 [-]: LOADK R18 K8 ; var18 = "OnArcaneSlotUnfocused"
      31 [-]: LOADNIL R19  ; var19 = nil
      32 [-]: LOADNIL R20  ; var20 = nil
      33 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0x1E5B5CFE]
      34 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      35 [-]: GETIMPORT R14 12; var14 = 0x6C97A788[0x1ABA4D9E]
      36 [-]: CALL R14 1 2 ; var14 = var14()
      37 [-]: LOADNIL R15  ; var15 = nil
      38 [-]: LOADB R16 0  ; var16 = false
      39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R18 R3  ; var18 = var3
      41 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      42 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  43 [-]: JUMPIF R17 L19; goto L19 if var17
      44 [-]: ADD R19 R6 R11; var19 = var6 + var11
      45 [-]: GETTABLE R18 R3 R19; var18 = var3[var19]
      46 [-]: FASTCALL1 64 R18 L5; 
      47 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  49 [-]: JUMPIF R17 L19; goto L19 if var17
      50 [-]: ADD R18 R6 R11; var18 = var6 + var11
      51 [-]: GETTABLE R17 R3 R18; var17 = var3[var18]
      52 [-]: GETTABLEKS R15 R17 K15; var15 = var17["mStoreItem"]
      53 [-]: FASTCALL1 64 R15 L6; 
      54 [-]: MOVE R19 R15 ; var19 = var15
      55 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      56 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  57 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      58 [-]: GETTABLEKS R19 R17 K16; var19 = var17["mItemType"]
      59 [-]: FASTCALL1 64 R19 L7; 
      60 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  62 [-]: JUMPIF R18 L9; goto L9 if var18
      63 [-]: FASTCALL1 64 R7 L8; 
      64 [-]: MOVE R19 R7  ; var19 = var7
      65 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  67 [-]: JUMPIF R18 L9; goto L9 if var18
      68 [-]: GETTABLEKS R20 R17 K16; var20 = var17["mItemType"]
      69 [-]: NAMECALL R18 R7 K17; var19 = var7; var18 = var7[0x105074FB]
      70 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      71 [-]: MOVE R15 R18 ; var15 = var18
L 9:  72 [-]: GETTABLEKS R18 R17 K16; var18 = var17["mItemType"]
      73 [-]: SETTABLEKS R18 R14 K16; var18["mItemType"] = var14
      74 [-]: GETTABLEKS R19 R17 K18; var19 = var17["mFingerprint"]
      75 [-]: FASTCALL1 64 R19 L10; 
      76 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  78 [-]: JUMPIF R18 L11; goto L11 if var18
      79 [-]: GETTABLEKS R18 R17 K18; var18 = var17["mFingerprint"]
      80 [-]: SETTABLEKS R18 R14 K19; var18["mUpgradeFingerprint"] = var14
      81 [-]: JUMP L13     ; goto L13
L11:  82 [-]: GETTABLEKS R19 R17 K19; var19 = var17["mUpgradeFingerprint"]
      83 [-]: FASTCALL1 64 R19 L12; 
      84 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12:  86 [-]: JUMPIF R18 L13; goto L13 if var18
      87 [-]: GETTABLEKS R18 R17 K19; var18 = var17["mUpgradeFingerprint"]
      88 [-]: SETTABLEKS R18 R14 K19; var18["mUpgradeFingerprint"] = var14
L13:  89 [-]: GETTABLEKS R16 R2 K20; var16 = var2["ForceOwned"]
      90 [-]: GETTABLEKS R18 R2 K20; var18 = var2["ForceOwned"]
      91 [-]: JUMPXEQKNIL R18 L19 NOT; 
      92 [-]: JUMPXEQKNIL R8 L16; 
      93 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      94 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0x8A36A81B]
      95 [-]: GETIMPORT R19 23; var19 = 0x25D99D89
      96 [-]: LOADNIL R20  ; var20 = nil
      97 [-]: MOVE R21 R15 ; var21 = var15
      98 [-]: MOVE R22 R8  ; var22 = var8
      99 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     100 [-]: LOADN R19 0  ; var19 = 0
     101 [-]: JUMPIFLT R19 R18 L14; goto L14 if var19 < var16781318
     102 [-]: LOADB R16 0 +1; var16 = false
L14: 103 [-]: LOADB R16 1  ; var16 = true
L15: 104 [-]: JUMP L19     ; goto L19
L16: 105 [-]: LOADB R18 0  ; var18 = false
     106 [-]: GETTABLEKS R19 R17 K24; var19 = var17["mOwnedUpgrades"]
     107 [-]: JUMPXEQKNIL R19 L18; 
     108 [-]: GETTABLEKS R20 R17 K24; var20 = var17["mOwnedUpgrades"]
     109 [-]: LENGTH R19 R20; var19 = #var20
     110 [-]: LOADN R20 0  ; var20 = 0
     111 [-]: JUMPIFLT R20 R19 L17; goto L17 if var20 < var16781830
     112 [-]: LOADB R18 0 +1; var18 = false
L17: 113 [-]: LOADB R18 1  ; var18 = true
L18: 114 [-]: MOVE R16 R18 ; var16 = var18
L19: 115 [-]: GETTABLEKS R17 R2 K25; var17 = var2["Arcanes"]
     116 [-]: DUPTABLE R18 29; 
     117 [-]: SETTABLEKS R16 R18 K26; var16["Owned"] = var18
     118 [-]: SETTABLEKS R15 R18 K27; var15["StoreItem"] = var18
     119 [-]: SETTABLEKS R14 R18 K28; var14["Upgrade"] = var18
     120 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L20: 121 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L21: 122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: GETTABLEKS R9 R2 K2; var9 = var2["Slots"]
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L22: 126 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     127 [-]: MOVE R13 R0  ; var13 = var0
     128 [-]: MOVE R14 R1  ; var14 = var1
     129 [-]: MOVE R15 R2  ; var15 = var2
     130 [-]: MOVE R16 R11 ; var16 = var11
     131 [-]: MOVE R17 R4  ; var17 = var4
     132 [-]: MOVE R18 R5  ; var18 = var5
     133 [-]: LOADB R19 0  ; var19 = false
     134 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     135 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L23: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: JUMPIFEQ R0 R5 L0; goto L0 if var0 == var197936
       3 [-]: LOADN R5 3   ; var5 = 3
       4 [-]: JUMPIFNOTEQ R0 R5 L6; goto L6 if var0 ~= var1328
L 0:   5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTEQ R0 R5 L2; goto L2 if var0 ~= var1328
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFEQ R1 R5 L1; goto L1 if var1 == var1340
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: DUPTABLE R7 2; 
      12 [-]: SETTABLEKS R3 R7 K0; var3["type"] = var7
      13 [-]: LOADK R8 K3  ; var8 = ""
      14 [-]: SETTABLEKS R8 R7 K1; var8["item"] = var7
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: RETURN R4 1  ; 
L 2:  19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD17BF72C]
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: FASTCALL 64 L4; 
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: ADDK R4 R4 K7; var4 = var4 + 1
L 5:  31 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x81F3A598]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      34 [-]: ADDK R4 R4 K7; var4 = var4 + 1
L 6:  35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1087
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
      14 [-]: LOADN R2 51  ; var2 = 51
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
      17 [-]: LOADN R2 52  ; var2 = 52
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
L 0:  20 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: LOADN R3 3   ; var3 = 3
      10 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
L 0:  14 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131376
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65840
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196912
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R0 K0  ; var0 = "Arsenal"
       1 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCA33534D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADK R0 K4  ; var0 = "ArsenalRelay"
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x94E129F3]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADK R0 K6  ; var0 = "ArsenalLab"
L 1:  12 [-]: RETURN R0 1  ; 




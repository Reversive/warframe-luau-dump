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
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Powersuits/Operator/DuviriAdultOperatorSuit"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      12 [-]: LOADK R3 K11 ; var3 = -0.5
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 -3  ; var5 = -3
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      17 [-]: LOADK R4 K12 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonVehicleAvatar"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NEWTABLE R7 0 5; var7 = {}
      27 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      28 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      31 [-]: LOADK R10 K16; var10 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      34 [-]: LOADK R11 K17; var11 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 6; var11 = 0x7ED0A956
      37 [-]: LOADK R12 K18; var12 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 6; var12 = 0x7ED0A956
      40 [-]: LOADK R13 K19; var13 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: SETLIST R7 R8 -1 [1]; 
      43 [-]: NEWTABLE R8 0 2; var8 = {}
      44 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      45 [-]: LOADK R10 K22; var10 = "SitIdle1"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      48 [-]: LOADK R11 K23; var11 = "SitIdle2"
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: SETLIST R8 R9 -1 [1]; 
      51 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Powersuits/Fairy/FairyBaseSuit"
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      55 [-]: LOADK R11 K25; var11 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R11 27; var11 = 0x2D0FAD09
      58 [-]: LOADK R12 K28; var12 = "Lotus.Interface.LotusUtilities"
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETIMPORT R12 27; var12 = 0x2D0FAD09
      61 [-]: LOADK R13 K29; var13 = "Lotus.Scripts.Libs.AbilitiesLib"
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: DUPCLOSURE R13 K30; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: SETGLOBAL R13 K31; "SetupAvatar" = var13
      66 [-]: DUPCLOSURE R13 K32; 
      67 [-]: DUPCLOSURE R14 K33; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: DUPCLOSURE R15 K34; 
      72 [-]: SETGLOBAL R15 K35; "RemoveFocusUpgrades" = var15
      73 [-]: DUPCLOSURE R15 K36; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: SETGLOBAL R15 K37; "ApplyOperatorCustomization" = var15
      78 [-]: DUPCLOSURE R15 K38; 
      79 [-]: DUPCLOSURE R16 K39; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: SETGLOBAL R16 K40; "ApplyOnlyFacialOperatorCustomization" = var16
      82 [-]: DUPCLOSURE R16 K41; 
      83 [-]: DUPCLOSURE R17 K42; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: SETGLOBAL R17 K43; "RemoveOperatorHood" = var17
      86 [-]: DUPCLOSURE R17 K44; 
      87 [-]: SETGLOBAL R17 K45; "RemoveOperatorHoodEx" = var17
      88 [-]: DUPCLOSURE R17 K46; 
      89 [-]: SETGLOBAL R17 K47; "FilterCustomizations" = var17
      90 [-]: DUPCLOSURE R17 K48; 
      91 [-]: SETGLOBAL R17 K49; "FilterCustomizationsForCinematic" = var17
      92 [-]: DUPCLOSURE R17 K50; 
      93 [-]: SETGLOBAL R17 K51; "RestoreCustomizationsAfterCinematic" = var17
      94 [-]: DUPCLOSURE R17 K52; 
      95 [-]: CAPTURE VAL R16; 
      96 [-]: SETGLOBAL R17 K53; "RestoreOperatorHood" = var17
      97 [-]: DUPCLOSURE R17 K54; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: SETGLOBAL R17 K55; "RestoreDefaultAdultOperatorHood" = var17
     100 [-]: DUPCLOSURE R17 K56; 
     101 [-]: SETGLOBAL R17 K57; "CustomizeWeapon" = var17
     102 [-]: DUPCLOSURE R17 K58; 
     103 [-]: SETGLOBAL R17 K59; "GetFocusPolarity" = var17
     104 [-]: DUPCLOSURE R17 K60; 
     105 [-]: SETGLOBAL R17 K61; "GetUpgradeLevel" = var17
     106 [-]: DUPTABLE R17 65; 
     107 [-]: DUPTABLE R18 70; 
     108 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     109 [-]: LOADK R20 K71; var20 = "PhysicalDamage"
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
     111 [-]: SETTABLEKS R19 R18 K66; var19["tag"] = var18
     112 [-]: LOADN R19 207; var19 = 207
     113 [-]: SETTABLEKS R19 R18 K67; var19["upgradeType"] = var18
     114 [-]: LOADN R19 4  ; var19 = 4
     115 [-]: SETTABLEKS R19 R18 K68; var19["max"] = var18
     116 [-]: DUPCLOSURE R19 K72; 
     117 [-]: SETTABLEKS R19 R18 K69; var19["GetUpgrade"] = var18
     118 [-]: SETTABLEKS R18 R17 K62; var18["physicalDamage"] = var17
     119 [-]: DUPTABLE R18 70; 
     120 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     121 [-]: LOADK R20 K73; var20 = "ElementalDamage"
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
     123 [-]: SETTABLEKS R19 R18 K66; var19["tag"] = var18
     124 [-]: LOADN R19 208; var19 = 208
     125 [-]: SETTABLEKS R19 R18 K67; var19["upgradeType"] = var18
     126 [-]: LOADN R19 4  ; var19 = 4
     127 [-]: SETTABLEKS R19 R18 K68; var19["max"] = var18
     128 [-]: DUPCLOSURE R19 K74; 
     129 [-]: SETTABLEKS R19 R18 K69; var19["GetUpgrade"] = var18
     130 [-]: SETTABLEKS R18 R17 K63; var18["elementalDamage"] = var17
     131 [-]: DUPTABLE R18 78; 
     132 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     133 [-]: LOADK R20 K79; var20 = "PowerSnap"
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
     135 [-]: SETTABLEKS R19 R18 K66; var19["tag"] = var18
     136 [-]: LOADN R19 23 ; var19 = 23
     137 [-]: SETTABLEKS R19 R18 K75; var19["warframeUpgradeType"] = var18
     138 [-]: LOADN R19 223; var19 = 223
     139 [-]: SETTABLEKS R19 R18 K76; var19["operatorUpgradeType"] = var18
     140 [-]: DUPCLOSURE R19 K80; 
     141 [-]: SETTABLEKS R19 R18 K69; var19["GetUpgrade"] = var18
     142 [-]: DUPCLOSURE R19 K81; 
     143 [-]: SETTABLEKS R19 R18 K77; var19["GetUpgradeDuration"] = var18
     144 [-]: SETTABLEKS R18 R17 K64; var18["powerSnap"] = var17
     145 [-]: DUPTABLE R18 85; 
     146 [-]: DUPTABLE R19 87; 
     147 [-]: GETIMPORT R20 21; var20 = 0x0469F296
     148 [-]: LOADK R21 K88; var21 = "RadialXp"
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
     150 [-]: SETTABLEKS R20 R19 K66; var20["tag"] = var19
     151 [-]: LOADN R20 121; var20 = 121
     152 [-]: SETTABLEKS R20 R19 K67; var20["upgradeType"] = var19
     153 [-]: LOADN R20 0  ; var20 = 0
     154 [-]: SETTABLEKS R20 R19 K86; var20["operationType"] = var19
     155 [-]: LOADN R20 4  ; var20 = 4
     156 [-]: SETTABLEKS R20 R19 K68; var20["max"] = var19
     157 [-]: DUPCLOSURE R20 K89; 
     158 [-]: SETTABLEKS R20 R19 K69; var20["GetUpgrade"] = var19
     159 [-]: SETTABLEKS R19 R18 K82; var19["radialXp"] = var18
     160 [-]: DUPTABLE R19 91; 
     161 [-]: GETIMPORT R20 21; var20 = 0x0469F296
     162 [-]: LOADK R21 K92; var21 = "InstantRevive"
     163 [-]: CALL R20 2 2 ; var20 = var20(var21)
     164 [-]: SETTABLEKS R20 R19 K66; var20["tag"] = var19
     165 [-]: LOADN R20 109; var20 = 109
     166 [-]: SETTABLEKS R20 R19 K67; var20["upgradeType"] = var19
     167 [-]: LOADN R20 3  ; var20 = 3
     168 [-]: SETTABLEKS R20 R19 K86; var20["operationType"] = var19
     169 [-]: LOADN R20 4  ; var20 = 4
     170 [-]: SETTABLEKS R20 R19 K68; var20["max"] = var19
     171 [-]: DUPCLOSURE R20 K93; 
     172 [-]: SETTABLEKS R20 R19 K69; var20["GetUpgrade"] = var19
     173 [-]: DUPCLOSURE R20 K94; 
     174 [-]: SETTABLEKS R20 R19 K90; var20["GetReviveCount"] = var19
     175 [-]: SETTABLEKS R19 R18 K83; var19["instantRevive"] = var18
     176 [-]: DUPTABLE R19 87; 
     177 [-]: GETIMPORT R20 21; var20 = 0x0469F296
     178 [-]: LOADK R21 K95; var21 = "HealthMax"
     179 [-]: CALL R20 2 2 ; var20 = var20(var21)
     180 [-]: SETTABLEKS R20 R19 K66; var20["tag"] = var19
     181 [-]: LOADN R20 66 ; var20 = 66
     182 [-]: SETTABLEKS R20 R19 K67; var20["upgradeType"] = var19
     183 [-]: LOADN R20 3  ; var20 = 3
     184 [-]: SETTABLEKS R20 R19 K86; var20["operationType"] = var19
     185 [-]: LOADN R20 4  ; var20 = 4
     186 [-]: SETTABLEKS R20 R19 K68; var20["max"] = var19
     187 [-]: DUPCLOSURE R20 K96; 
     188 [-]: SETTABLEKS R20 R19 K69; var20["GetUpgrade"] = var19
     189 [-]: SETTABLEKS R19 R18 K84; var19["healthMax"] = var18
     190 [-]: DUPTABLE R19 98; 
     191 [-]: DUPTABLE R20 99; 
     192 [-]: GETIMPORT R21 21; var21 = 0x0469F296
     193 [-]: LOADK R22 K100; var22 = "EnergyOverTime"
     194 [-]: CALL R21 2 2 ; var21 = var21(var22)
     195 [-]: SETTABLEKS R21 R20 K66; var21["tag"] = var20
     196 [-]: LOADN R21 92 ; var21 = 92
     197 [-]: SETTABLEKS R21 R20 K67; var21["upgradeType"] = var20
     198 [-]: LOADN R21 6  ; var21 = 6
     199 [-]: SETTABLEKS R21 R20 K68; var21["max"] = var20
     200 [-]: DUPCLOSURE R21 K101; 
     201 [-]: SETTABLEKS R21 R20 K69; var21["GetUpgrade"] = var20
     202 [-]: DUPCLOSURE R21 K102; 
     203 [-]: SETTABLEKS R21 R20 K77; var21["GetUpgradeDuration"] = var20
     204 [-]: SETTABLEKS R20 R19 K97; var20["energyOverTime"] = var19
     205 [-]: DUPTABLE R20 106; 
     206 [-]: DUPTABLE R21 109; 
     207 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     208 [-]: LOADK R23 K110; var23 = "MeleeXp"
     209 [-]: CALL R22 2 2 ; var22 = var22(var23)
     210 [-]: SETTABLEKS R22 R21 K66; var22["tag"] = var21
     211 [-]: LOADN R22 171; var22 = 171
     212 [-]: SETTABLEKS R22 R21 K67; var22["upgradeType"] = var21
     213 [-]: LOADN R22 3  ; var22 = 3
     214 [-]: SETTABLEKS R22 R21 K107; var22["upgradeOperation"] = var21
     215 [-]: GETIMPORT R22 112; var22 = gLotusMeleeWeaponType
     216 [-]: SETTABLEKS R22 R21 K108; var22["objectType"] = var21
     217 [-]: LOADN R22 6  ; var22 = 6
     218 [-]: SETTABLEKS R22 R21 K68; var22["max"] = var21
     219 [-]: DUPCLOSURE R22 K113; 
     220 [-]: SETTABLEKS R22 R21 K69; var22["GetUpgrade"] = var21
     221 [-]: SETTABLEKS R21 R20 K103; var21["meleeXp"] = var20
     222 [-]: DUPTABLE R21 109; 
     223 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     224 [-]: LOADK R23 K114; var23 = "MeleeCombo"
     225 [-]: CALL R22 2 2 ; var22 = var22(var23)
     226 [-]: SETTABLEKS R22 R21 K66; var22["tag"] = var21
     227 [-]: LOADN R22 281; var22 = 281
     228 [-]: SETTABLEKS R22 R21 K67; var22["upgradeType"] = var21
     229 [-]: LOADN R22 4  ; var22 = 4
     230 [-]: SETTABLEKS R22 R21 K107; var22["upgradeOperation"] = var21
     231 [-]: GETIMPORT R22 112; var22 = gLotusMeleeWeaponType
     232 [-]: SETTABLEKS R22 R21 K108; var22["objectType"] = var21
     233 [-]: LOADN R22 4  ; var22 = 4
     234 [-]: SETTABLEKS R22 R21 K68; var22["max"] = var21
     235 [-]: DUPCLOSURE R22 K115; 
     236 [-]: SETTABLEKS R22 R21 K69; var22["GetUpgrade"] = var21
     237 [-]: SETTABLEKS R21 R20 K104; var21["meleeCombo"] = var20
     238 [-]: DUPTABLE R21 116; 
     239 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     240 [-]: LOADK R23 K117; var23 = "LightLanding"
     241 [-]: CALL R22 2 2 ; var22 = var22(var23)
     242 [-]: SETTABLEKS R22 R21 K66; var22["tag"] = var21
     243 [-]: LOADN R22 55 ; var22 = 55
     244 [-]: SETTABLEKS R22 R21 K67; var22["upgradeType"] = var21
     245 [-]: LOADN R22 2  ; var22 = 2
     246 [-]: SETTABLEKS R22 R21 K107; var22["upgradeOperation"] = var21
     247 [-]: DUPCLOSURE R22 K118; 
     248 [-]: SETTABLEKS R22 R21 K69; var22["GetUpgrade"] = var21
     249 [-]: SETTABLEKS R21 R20 K105; var21["lightLanding"] = var20
     250 [-]: DUPTABLE R21 122; 
     251 [-]: DUPTABLE R22 70; 
     252 [-]: GETIMPORT R23 21; var23 = 0x0469F296
     253 [-]: LOADK R24 K123; var24 = "ReflectDamage"
     254 [-]: CALL R23 2 2 ; var23 = var23(var24)
     255 [-]: SETTABLEKS R23 R22 K66; var23["tag"] = var22
     256 [-]: LOADN R23 144; var23 = 144
     257 [-]: SETTABLEKS R23 R22 K67; var23["upgradeType"] = var22
     258 [-]: LOADN R23 6  ; var23 = 6
     259 [-]: SETTABLEKS R23 R22 K68; var23["max"] = var22
     260 [-]: DUPCLOSURE R23 K124; 
     261 [-]: SETTABLEKS R23 R22 K69; var23["GetUpgrade"] = var22
     262 [-]: SETTABLEKS R22 R21 K119; var22["reflectDamage"] = var21
     263 [-]: DUPTABLE R22 70; 
     264 [-]: GETIMPORT R23 21; var23 = 0x0469F296
     265 [-]: LOADK R24 K125; var24 = "ArmourBuff"
     266 [-]: CALL R23 2 2 ; var23 = var23(var24)
     267 [-]: SETTABLEKS R23 R22 K66; var23["tag"] = var22
     268 [-]: LOADN R23 15 ; var23 = 15
     269 [-]: SETTABLEKS R23 R22 K67; var23["upgradeType"] = var22
     270 [-]: LOADN R23 4  ; var23 = 4
     271 [-]: SETTABLEKS R23 R22 K68; var23["max"] = var22
     272 [-]: DUPCLOSURE R23 K126; 
     273 [-]: SETTABLEKS R23 R22 K69; var23["GetUpgrade"] = var22
     274 [-]: SETTABLEKS R22 R21 K120; var22["armourBuff"] = var21
     275 [-]: DUPTABLE R22 127; 
     276 [-]: GETIMPORT R23 21; var23 = 0x0469F296
     277 [-]: LOADK R24 K128; var24 = "TransferenceImmunity"
     278 [-]: CALL R23 2 2 ; var23 = var23(var24)
     279 [-]: SETTABLEKS R23 R22 K66; var23["tag"] = var22
     280 [-]: LOADN R23 71 ; var23 = 71
     281 [-]: SETTABLEKS R23 R22 K67; var23["upgradeType"] = var22
     282 [-]: LOADN R23 4  ; var23 = 4
     283 [-]: SETTABLEKS R23 R22 K107; var23["upgradeOperation"] = var22
     284 [-]: LOADN R23 6  ; var23 = 6
     285 [-]: SETTABLEKS R23 R22 K68; var23["max"] = var22
     286 [-]: DUPCLOSURE R23 K129; 
     287 [-]: SETTABLEKS R23 R22 K69; var23["GetUpgrade"] = var22
     288 [-]: DUPCLOSURE R23 K130; 
     289 [-]: SETTABLEKS R23 R22 K77; var23["GetUpgradeDuration"] = var22
     290 [-]: SETTABLEKS R22 R21 K121; var22["transferenceImmunity"] = var21
     291 [-]: DUPCLOSURE R22 K131; 
     292 [-]: CAPTURE VAL R17; 
     293 [-]: CAPTURE VAL R18; 
     294 [-]: CAPTURE VAL R19; 
     295 [-]: CAPTURE VAL R20; 
     296 [-]: CAPTURE VAL R21; 
     297 [-]: SETGLOBAL R22 K132; "ApplyResiduals" = var22
     298 [-]: DUPCLOSURE R22 K133; 
     299 [-]: CAPTURE VAL R17; 
     300 [-]: CAPTURE VAL R18; 
     301 [-]: CAPTURE VAL R19; 
     302 [-]: CAPTURE VAL R20; 
     303 [-]: CAPTURE VAL R21; 
     304 [-]: SETGLOBAL R22 K134; "GetDescriptionInfo" = var22
     305 [-]: DUPCLOSURE R22 K135; 
     306 [-]: CAPTURE VAL R19; 
     307 [-]: SETGLOBAL R22 K136; "ApplyPowerEnergyOverTime" = var22
     308 [-]: DUPCLOSURE R22 K137; 
     309 [-]: CAPTURE VAL R7; 
     310 [-]: DUPCLOSURE R23 K138; 
     311 [-]: CAPTURE VAL R22; 
     312 [-]: SETGLOBAL R23 K139; "IsInWarWithinMission" = var23
     313 [-]: DUPCLOSURE R23 K140; 
     314 [-]: CAPTURE VAL R14; 
     315 [-]: SETGLOBAL R23 K141; "IsValidTargetType" = var23
     316 [-]: DUPCLOSURE R23 K142; 
     317 [-]: CAPTURE VAL R14; 
     318 [-]: DUPCLOSURE R24 K143; 
     319 [-]: CAPTURE VAL R23; 
     320 [-]: SETGLOBAL R24 K144; "FindBestEntity" = var24
     321 [-]: DUPCLOSURE R24 K145; 
     322 [-]: CAPTURE VAL R23; 
     323 [-]: DUPCLOSURE R25 K146; 
     324 [-]: DUPCLOSURE R26 K147; 
     325 [-]: CAPTURE VAL R25; 
     326 [-]: SETGLOBAL R26 K148; "GetOperatorType" = var26
     327 [-]: DUPCLOSURE R26 K149; 
     328 [-]: CAPTURE VAL R25; 
     329 [-]: CAPTURE VAL R24; 
     330 [-]: CAPTURE VAL R3; 
     331 [-]: CAPTURE VAL R6; 
     332 [-]: CAPTURE VAL R9; 
     333 [-]: CAPTURE VAL R12; 
     334 [-]: CAPTURE VAL R11; 
     335 [-]: SETGLOBAL R26 K150; "EvaluateAbility" = var26
     336 [-]: DUPCLOSURE R26 K151; 
     337 [-]: CAPTURE VAL R8; 
     338 [-]: CAPTURE VAL R15; 
     339 [-]: CAPTURE VAL R16; 
     340 [-]: SETGLOBAL R26 K152; "SpawnMysteriousTwin" = var26
     341 [-]: DUPCLOSURE R26 K153; 
     342 [-]: SETGLOBAL R26 K154; "ForceSwapAdultToChildOperatorOnShip" = var26
     343 [-]: DUPCLOSURE R26 K155; 
     344 [-]: CAPTURE VAL R10; 
     345 [-]: SETGLOBAL R26 K156; "AttemptApplyKahlCustomization" = var26
     346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "OPERATOR_ABILITY"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x1AC1655C]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: NAMECALL R11 R6 K5; var12 = var6; var11 = var6[0xF7D48EE0]
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
      10 [-]: FASTCALL1 62 R11 L0; 
      11 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  13 [-]: NOT R9 R10   ; var9 = not var10
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xF7D48EE0]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x1BA58C7F]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xBF626A7B]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD3A01177]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x17E9BF45]
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0x6771A26F]
      29 [-]: CALL R10 2 1 ; var10(var11)
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x3B832566]
      32 [-]: CALL R10 3 1 ; var10(var11, var12)
      33 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x020D4331]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xDF2DCA58]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xD9848B59]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
      41 [-]: LOADN R12 4  ; var12 = 4
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x30EB0CC3]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      45 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD3A01177]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x930D401C]
      48 [-]: CALL R10 2 1 ; var10(var11)
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xEA2890BE]
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
      52 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x59E42E1B]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: FASTCALL1 62 R11 L2; 
      55 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  57 [-]: JUMPIF R10 L3; goto L3 if var10
      58 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x59E42E1B]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xE8C8F01E]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  63 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xA5E492D4]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x89F5ABE4]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: LOADN R12 83 ; var12 = 83
      70 [-]: LOADN R13 4  ; var13 = 4
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: LOADNIL R15  ; var15 = nil
      73 [-]: LOADNIL R16  ; var16 = nil
      74 [-]: LOADN R17 25 ; var17 = 25
      75 [-]: GETIMPORT R18 25; var18 = EMPTY_SYMBOL
      76 [-]: LOADB R19 1  ; var19 = true
      77 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x5E6704FF]
      78 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
L 4:  79 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x020D4331]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x00A9EE26]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: MOVE R12 R5  ; var12 = var5
      85 [-]: LOADN R13 25 ; var13 = 25
      86 [-]: LOADN R14 6  ; var14 = 6
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0xEB3C14DA]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      91 [-]: MOVE R12 R5  ; var12 = var5
      92 [-]: LOADN R13 25 ; var13 = 25
      93 [-]: LOADN R14 6  ; var14 = 6
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x3A0E0670]
      96 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      97 [-]: MOVE R12 R5  ; var12 = var5
      98 [-]: NAMECALL R10 R7 K30; var11 = var7; var10 = var7[0x857557DE]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
     100 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x47CB4A02]
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     105 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     106 [-]: LOADN R12 3  ; var12 = 3
     107 [-]: MOVE R13 R5  ; var13 = var5
     108 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: LOADN R12 4  ; var12 = 4
     111 [-]: MOVE R13 R5  ; var13 = var5
     112 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     113 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     114 [-]: LOADN R12 5  ; var12 = 5
     115 [-]: MOVE R13 R5  ; var13 = var5
     116 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     118 [-]: LOADN R12 6  ; var12 = 6
     119 [-]: MOVE R13 R5  ; var13 = var5
     120 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: LOADN R12 9  ; var12 = 9
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAA0FAA2C]
     125 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     126 [-]: JUMPIF R9 L10; goto L10 if var9
     127 [-]: MOVE R12 R2  ; var12 = var2
     128 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
     129 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     130 [-]: GETIMPORT R15 34; var15 = ZERO_ROTATION
     131 [-]: MOVE R16 R0  ; var16 = var0
     132 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x47901F07]
     133 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     134 [-]: MOVE R8 R10  ; var8 = var10
     135 [-]: JUMP L10     ; goto L10
L 5: 136 [-]: LOADB R12 1  ; var12 = true
     137 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xBF626A7B]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
     139 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD3A01177]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: LOADB R12 1  ; var12 = true
     142 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x17E9BF45]
     143 [-]: CALL R10 3 1 ; var10(var11, var12)
     144 [-]: LOADB R12 1  ; var12 = true
     145 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x3B832566]
     146 [-]: CALL R10 3 1 ; var10(var11, var12)
     147 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x020D4331]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: LOADB R12 0  ; var12 = false
     150 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xDF2DCA58]
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
     152 [-]: LOADB R12 1  ; var12 = true
     153 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xD9848B59]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x59E42E1B]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: FASTCALL1 62 R11 L6; 
     158 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 160 [-]: JUMPIF R10 L7; goto L7 if var10
     161 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x59E42E1B]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: LOADB R12 1  ; var12 = true
     164 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xE8C8F01E]
     165 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 166 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xA5E492D4]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     169 [-]: MOVE R12 R3  ; var12 = var3
     170 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xAF7C1D8D]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
     172 [-]: LOADN R12 83 ; var12 = 83
     173 [-]: LOADN R13 4  ; var13 = 4
     174 [-]: LOADN R14 1  ; var14 = 1
     175 [-]: LOADNIL R15  ; var15 = nil
     176 [-]: LOADNIL R16  ; var16 = nil
     177 [-]: LOADN R17 25 ; var17 = 25
     178 [-]: GETIMPORT R18 25; var18 = EMPTY_SYMBOL
     179 [-]: LOADB R19 1  ; var19 = true
     180 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0x12DD9DA2]
     181 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
L 8: 182 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x020D4331]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: LOADB R12 0  ; var12 = false
     185 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x00A9EE26]
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
     187 [-]: MOVE R12 R5  ; var12 = var5
     188 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0x55481E0D]
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
     190 [-]: MOVE R12 R5  ; var12 = var5
     191 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0x34E75661]
     192 [-]: CALL R10 3 1 ; var10(var11, var12)
     193 [-]: MOVE R12 R5  ; var12 = var5
     194 [-]: NAMECALL R10 R7 K40; var11 = var7; var10 = var7[0x571105C9]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: MOVE R13 R5  ; var13 = var5
     198 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     199 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     200 [-]: LOADN R12 3  ; var12 = 3
     201 [-]: MOVE R13 R5  ; var13 = var5
     202 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     203 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     204 [-]: LOADN R12 4  ; var12 = 4
     205 [-]: MOVE R13 R5  ; var13 = var5
     206 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     207 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     208 [-]: LOADN R12 5  ; var12 = 5
     209 [-]: MOVE R13 R5  ; var13 = var5
     210 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     211 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     212 [-]: LOADN R12 6  ; var12 = 6
     213 [-]: MOVE R13 R5  ; var13 = var5
     214 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     215 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     216 [-]: LOADN R12 9  ; var12 = 9
     217 [-]: MOVE R13 R5  ; var13 = var5
     218 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x0F68C2B7]
     219 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     220 [-]: LOADN R12 9  ; var12 = 9
     221 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0xE85A2361]
     222 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     223 [-]: JUMPIF R9 L9 ; goto L9 if var9
     224 [-]: MOVE R13 R4  ; var13 = var4
     225 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     226 [-]: GETIMPORT R15 44; var15 = ZERO_VECTOR
     227 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
     228 [-]: MOVE R17 R10 ; var17 = var10
     229 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x47901F07]
     230 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 9: 231 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     232 [-]: LOADN R12 0  ; var12 = 0
     233 [-]: CALL R11 2 1 ; var11(var12)
L10: 234 [-]: FASTCALL1 62 R8 L11; 
     235 [-]: MOVE R11 R8  ; var11 = var8
     236 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 238 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     239 [-]: MOVE R8 R0   ; var8 = var0
L12: 240 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA534C3AC]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var50544203
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 5; var6 = gTennoAvatarType
      23 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: GETIMPORT R5 9; var5 = _T["DisableTransferenceToFrame"]
      27 [-]: NOT R4 R5    ; var4 = not var5
      28 [-]: RETURN R4 1  ; 
L 5:  29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: RETURN R4 1  ; 
L 6:  31 [-]: GETIMPORT R6 11; var6 = gLotusNpcAvatarType
      32 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: RETURN R4 1  ; 
L 7:  37 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      38 [-]: GETIMPORT R6 15; var6 = gLotusBaseGameRulesType
      39 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x7035DEB3]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: RETURN R4 1  ; 
L 8:  49 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5E651723]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: FASTCALL1 62 R5 L9; 
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  54 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      55 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x21AD3A61]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      58 [-]: GETIMPORT R6 20; var6 = gLotusVehicleAvatarType
      59 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      62 [-]: LOADN R4 15  ; var4 = 15
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: LOADN R4 300 ; var4 = 300
L10:  68 [-]: FASTCALL1 62 R3 L11; 
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  72 [-]: JUMPIF R5 L12; goto L12 if var5
      73 [-]: GETIMPORT R5 22; var5 = 0x03EA2485
      74 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xD1586535]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var1307
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: RETURN R5 1  ; 
L12:  82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xC9F6A7D7]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: FASTCALL1 62 R5 L13; 
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  89 [-]: JUMPIF R6 L14; goto L14 if var6
      90 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x5CA33548]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x36B2EE73]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var1929709381
      95 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x36B2EE73]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPXEQKS R7 K27 L14; 
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: RETURN R7 1  ; 
L14: 100 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x73901ACF]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: NOT R6 R7    ; var6 = not var7
     103 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     104 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x2047CFE7]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NOT R6 R7    ; var6 = not var7
L15: 107 [-]: RETURN R6 1  ; 
L16: 108 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x0E46E45B]
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     113 [-]: LOADB R4 1   ; var4 = true
     114 [-]: RETURN R4 1  ; 
L17: 115 [-]: LOADB R4 0   ; var4 = false
     116 [-]: RETURN R4 1  ; 
L18: 117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: RETURN R4 1  ; 
L19: 119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA340C0E2]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L6 ; goto L6 if var4
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x36664F8D]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      22 [-]: FORGPREP_INEXT R5 L5; 
L 3:  23 [-]: MOVE R12 R9  ; var12 = var9
      24 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0xEAE4F533]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: FASTCALL1 62 R10 L4; 
      27 [-]: MOVE R12 R10 ; var12 = var10
      28 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  30 [-]: JUMPIF R11 L5; goto L5 if var11
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: LOADB R14 1  ; var14 = true
      33 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0x12DD9DA2]
      34 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  35 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       6 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x78298275]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R0 R6   ; var0 = var6
L 1:   9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L26; goto L26 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      17 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x18D05D30]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF7D48EE0]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: FASTCALL1 62 R7 L3; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIF R8 L4 ; goto L4 if var8
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: FASTCALL1 62 R7 L5; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      34 [-]: GETIMPORT R8 9; var8 = 0x76EA806B
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x3F3AE64C]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: FASTCALL1 62 R8 L6; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  42 [-]: JUMPIF R9 L8 ; goto L8 if var9
      43 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x80563238]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: FASTCALL1 62 R9 L7; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  49 [-]: JUMPIF R10 L8; goto L8 if var10
      50 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x62C81B76]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R7 R10  ; var7 = var10
L 8:  53 [-]: FASTCALL1 62 R7 L9; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  57 [-]: JUMPIF R8 L26; goto L26 if var8
      58 [-]: JUMPXEQKNIL R3 L11 NOT; 
      59 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mOperatorType"]
      60 [-]: LOADN R9 4   ; var9 = 4
      61 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16778011
      62 [-]: LOADB R3 0 +1; var3 = false
L10:  63 [-]: LOADB R3 1   ; var3 = true
L11:  64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      66 [-]: GETTABLEKS R8 R7 K14; var8 = var7["mAdultOperatorCustomization"]
      67 [-]: JUMP L13     ; goto L13
L12:  68 [-]: GETTABLEKS R8 R7 K15; var8 = var7["mOperatorCustomization"]
L13:  69 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xA8C81A27]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: FASTCALL1 62 R4 L14; 
      72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  75 [-]: JUMPIF R10 L15; goto L15 if var10
      76 [-]: MOVE R9 R4   ; var9 = var4
L15:  77 [-]: FASTCALL1 62 R9 L16; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  81 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      82 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: JUMP L18     ; goto L18
L17:  85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
L18:  86 [-]: GETTABLEKS R12 R7 K17; var12 = var7["mPlayerLevel"]
      87 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0x3606ABEF]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
      89 [-]: FASTCALL1 62 R9 L19; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19:  93 [-]: JUMPIF R10 L26; goto L26 if var10
      94 [-]: GETIMPORT R10 20; var10 = 0x6728FD22
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
      98 [-]: GETIMPORT R10 22; var10 = 0x88EFC25E
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: MOVE R9 R10  ; var9 = var10
L20: 102 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     103 [-]: GETIMPORT R10 24; var10 = 0x1211D00F
     104 [-]: JUMPIF R10 L22; goto L22 if var10
L21: 105 [-]: GETIMPORT R10 3; var10 = 0x89326C93
L22: 106 [-]: MOVE R13 R9  ; var13 = var9
     107 [-]: MOVE R14 R0  ; var14 = var0
     108 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x765DAD71]
     109 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     110 [-]: FASTCALL1 62 R11 L23; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 114 [-]: JUMPIF R12 L26; goto L26 if var12
     115 [-]: GETTABLEKS R12 R8 K26; var12 = var8["mCustomization"]
     116 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     117 [-]: GETTABLEKS R13 R14 K27; var13 = var14[0xCDC34211]
     118 [-]: CALL R13 1 2 ; var13 = var13()
     119 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     120 [-]: LOADNIL R15  ; var15 = nil
     121 [-]: LOADN R16 11 ; var16 = 11
     122 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xEDD0B8C3]
     123 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L24: 124 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     125 [-]: LOADNIL R15  ; var15 = nil
     126 [-]: LOADN R16 4  ; var16 = 4
     127 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xEDD0B8C3]
     128 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     129 [-]: LOADNIL R15  ; var15 = nil
     130 [-]: LOADN R16 3  ; var16 = 3
     131 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xEDD0B8C3]
     132 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     133 [-]: LOADNIL R15  ; var15 = nil
     134 [-]: LOADN R16 14 ; var16 = 14
     135 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xEDD0B8C3]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     137 [-]: LOADNIL R15  ; var15 = nil
     138 [-]: LOADN R16 15 ; var16 = 15
     139 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xEDD0B8C3]
     140 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L25: 141 [-]: MOVE R15 R12 ; var15 = var12
     142 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0xAA041663]
     143 [-]: CALL R13 3 1 ; var13(var14, var15)
     144 [-]: MOVE R15 R11 ; var15 = var11
     145 [-]: LOADB R16 1  ; var16 = true
     146 [-]: NAMECALL R13 R6 K30; var14 = var6; var13 = var6[0x511D26B8]
     147 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L7 ; goto L7 if var4
       8 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x80563238]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x62C81B76]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mOperatorCustomization"]
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8F89D633]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA8C81A27]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L7 ; goto L7 if var6
      26 [-]: GETIMPORT R6 11; var6 = 0x88EFC25E
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x765DAD71]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: GETTABLEKS R8 R4 K15; var8 = var4["mCustomization"]
      35 [-]: FASTCALL1 62 R8 L2; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  39 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      40 [-]: GETIMPORT R9 17; var9 = 0x3D106989
      41 [-]: LOADK R11 K18; var11 = "Bad operator customization for suit \""
      42 [-]: NAMECALL R14 R6 K19; var15 = var6; var14 = var6[0xE223E2B1]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R12 R14 ; var12 = var14
      45 [-]: LOADK R13 K20; var13 = "\".\n"
      46 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: LOADN R12 4  ; var12 = 4
      52 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: LOADNIL R11  ; var11 = nil
      55 [-]: LOADN R12 3  ; var12 = 3
      56 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: LOADNIL R11  ; var11 = nil
      59 [-]: LOADN R12 14 ; var12 = 14
      60 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADN R12 15 ; var12 = 15
      64 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  66 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: LOADN R12 6  ; var12 = 6
      73 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: LOADN R12 7  ; var12 = 7
      77 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: LOADNIL R11  ; var11 = nil
      80 [-]: LOADN R12 8  ; var12 = 8
      81 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: LOADN R12 10 ; var12 = 10
      85 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: LOADNIL R11  ; var11 = nil
      88 [-]: LOADN R12 16 ; var12 = 16
      89 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: LOADNIL R11  ; var11 = nil
      92 [-]: LOADN R12 12 ; var12 = 12
      93 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: LOADNIL R11  ; var11 = nil
      96 [-]: LOADN R12 21 ; var12 = 21
      97 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: LOADN R12 22 ; var12 = 22
     101 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     102 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     103 [-]: LOADNIL R11  ; var11 = nil
     104 [-]: LOADN R12 23 ; var12 = 23
     105 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     106 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     107 [-]: LOADNIL R11  ; var11 = nil
     108 [-]: LOADN R12 24 ; var12 = 24
     109 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: LOADNIL R11  ; var11 = nil
     112 [-]: LOADN R12 25 ; var12 = 25
     113 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: LOADNIL R11  ; var11 = nil
     116 [-]: LOADN R12 26 ; var12 = 26
     117 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     118 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     119 [-]: GETIMPORT R11 23; var11 = 0xB009BBC6
     120 [-]: LOADK R12 K24; var12 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: LOADN R12 5  ; var12 = 5
     123 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xEDD0B8C3]
     124 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     125 [-]: JUMPIF R2 L6 ; goto L6 if var2
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x8E62760A]
     128 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: LOADB R13 0  ; var13 = false
     131 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xFC5D7158]
     132 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xFC5D7158]
     136 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     137 [-]: LOADN R12 2  ; var12 = 2
     138 [-]: LOADB R13 0  ; var13 = false
     139 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xFC5D7158]
     140 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     141 [-]: LOADN R12 3  ; var12 = 3
     142 [-]: LOADB R13 0  ; var13 = false
     143 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xFC5D7158]
     144 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: MOVE R13 R9  ; var13 = var9
     147 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x199EDF6E]
     148 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6: 149 [-]: MOVE R11 R8  ; var11 = var8
     150 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0xAA041663]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xDE321E6F]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: MOVE R11 R7  ; var11 = var7
     155 [-]: LOADB R12 1  ; var12 = true
     156 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x511D26B8]
     157 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
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
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE3A0BBCA]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R4 R5   ; var4 = var5
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: MOVE R4 R1   ; var4 = var1
L 2:  12 [-]: FASTCALL1 62 R4 L3; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "Calling _ModifyOperatorHood on a nil avatar!"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R6 9; var6 = 0x76EA806B
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x3F3AE64C]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: FASTCALL1 62 R6 L5; 
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L19; goto L19 if var5
      29 [-]: JUMPXEQKNIL R3 L9 NOT; 
      30 [-]: GETIMPORT R7 12; var7 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      34 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5963DABA]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var16778011
      38 [-]: LOADB R3 0 +1; var3 = false
L 6:  39 [-]: LOADB R3 1   ; var3 = true
L 7:  40 [-]: JUMP L9      ; goto L9
L 8:  41 [-]: LOADB R3 0   ; var3 = false
L 9:  42 [-]: GETIMPORT R5 9; var5 = 0x76EA806B
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x3F3AE64C]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x80563238]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x62C81B76]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      52 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mAdultOperatorCustomization"]
      53 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8F89D633]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R6 R7   ; var6 = var7
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: GETTABLEKS R7 R5 K19; var7 = var5["mOperatorCustomization"]
      58 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8F89D633]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R6 R7   ; var6 = var7
L11:  61 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xDE321E6F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF7D48EE0]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      66 [-]: GETTABLEKS R8 R6 K22; var8 = var6["mCustomization"]
      67 [-]: LOADN R10 5  ; var10 = 5
      68 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x2540510F]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0xEAE4F533]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x12DD9DA2]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: JUMP L14     ; goto L14
L12:  79 [-]: GETIMPORT R11 28; var11 = 0x6C97A788[0x7A6A3EEB]
      80 [-]: CALL R11 1 2 ; var11 = var11()
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xAA041663]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: GETTABLEKS R11 R6 K22; var11 = var6["mCustomization"]
      85 [-]: LOADB R12 1  ; var12 = true
      86 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xAA041663]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: JUMP L14     ; goto L14
L13:  89 [-]: LOADN R10 14 ; var10 = 14
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: NOT R12 R0   ; var12 = not var0
      92 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xB73354B4]
      93 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      94 [-]: GETTABLEKS R10 R6 K22; var10 = var6["mCustomization"]
      95 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xAA041663]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  97 [-]: GETTABLEKS R8 R6 K22; var8 = var6["mCustomization"]
      98 [-]: LOADN R10 16 ; var10 = 16
      99 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x2540510F]
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     101 [-]: MOVE R11 R8  ; var11 = var8
     102 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0xEAE4F533]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x12DD9DA2]
     108 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     109 [-]: RETURN R0 0  ; 
L15: 110 [-]: FASTCALL1 62 R9 L16; 
     111 [-]: MOVE R11 R9  ; var11 = var9
     112 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 114 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     115 [-]: NAMECALL R10 R4 K31; var11 = var4; var10 = var4[0xADBDC520]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: GETIMPORT R12 33; var12 = 0x88EFC25E
     118 [-]: MOVE R13 R8  ; var13 = var8
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: MOVE R13 R7  ; var13 = var7
     121 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x765DAD71]
     122 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     123 [-]: MOVE R9 R10  ; var9 = var10
L17: 124 [-]: FASTCALL1 62 R9 L18; 
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 128 [-]: JUMPIF R10 L19; goto L19 if var10
     129 [-]: MOVE R12 R9  ; var12 = var9
     130 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0x5E6704FF]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 6; var3 = 0x6C97A788[0xAED8235F]
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x68D708A7]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: SETTABLEKS R4 R3 K8; var4["mCustomization"] = var3
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mCustomization"]
      23 [-]: LOADN R6 5   ; var6 = 5
      24 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2540510F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xEAE4F533]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x12DD9DA2]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADN R6 14  ; var6 = 14
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xB73354B4]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: GETTABLEKS R6 R3 K8; var6 = var3["mCustomization"]
      40 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xAA041663]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  42 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mCustomization"]
      43 [-]: LOADN R6 16  ; var6 = 16
      44 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2540510F]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xEAE4F533]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x12DD9DA2]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: LOADN R5 14  ; var5 = 14
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xB73354B4]
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:   6 [-]: NEWTABLE R3 0 11; var3 = {}
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: LOADN R5 12  ; var5 = 12
       9 [-]: LOADN R6 14  ; var6 = 14
      10 [-]: LOADN R7 15  ; var7 = 15
      11 [-]: LOADN R8 16  ; var8 = 16
      12 [-]: LOADN R9 21  ; var9 = 21
      13 [-]: LOADN R10 22 ; var10 = 22
      14 [-]: LOADN R11 23 ; var11 = 23
      15 [-]: LOADN R12 24 ; var12 = 24
      16 [-]: LOADN R13 25 ; var13 = 25
      17 [-]: LOADN R14 26 ; var14 = 26
      18 [-]: SETLIST R3 R4 11 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; 
      19 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      20 [-]: LOADN R6 5   ; var6 = 5
      21 [-]: FASTCALL2 52 R3 R6 L1; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 3; var4 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  25 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L7; 
L 2:  29 [-]: FASTCALL1 62 R2 L3; 
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  33 [-]: JUMPIF R9 L5 ; goto L5 if var9
      34 [-]: GETTABLEKS R9 R0 K8; var9 = var0["mCustomization"]
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x2540510F]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xEAE4F533]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: FASTCALL1 62 R10 L4; 
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  45 [-]: JUMPIF R11 L5; goto L5 if var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x12DD9DA2]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  49 [-]: LOADN R9 5   ; var9 = 5
      50 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var-989853412
      51 [-]: GETTABLEKS R9 R0 K8; var9 = var0["mCustomization"]
      52 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      53 [-]: LOADK R12 K14; var12 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEDD0B8C3]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETTABLEKS R9 R0 K8; var9 = var0["mCustomization"]
      60 [-]: LOADNIL R11  ; var11 = nil
      61 [-]: MOVE R12 R8  ; var12 = var8
      62 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEDD0B8C3]
      63 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  64 [-]: FORGLOOP R4 L2 2 [inext]; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKNIL R2 L5 NOT; 
      11 [-]: GETIMPORT R6 5; var6 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5963DABA]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 4   ; var5 = 4
      18 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777755
      19 [-]: LOADB R2 0 +1; var2 = false
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: LOADB R2 1   ; var2 = true
L 5:  23 [-]: GETIMPORT R4 9; var4 = 0x76EA806B
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3F3AE64C]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x80563238]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x62C81B76]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETTABLEKS R6 R4 K13; var6 = var4["mAdultOperatorCustomization"]
      34 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8F89D633]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R5 R6   ; var5 = var6
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETTABLEKS R6 R4 K15; var6 = var4["mOperatorCustomization"]
      39 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8F89D633]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R5 R6   ; var5 = var6
L 7:  42 [-]: GETGLOBAL R6 K16; var6 = "FilterCustomizations"
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: GETTABLEKS R8 R5 K17; var8 = var5["mCustomization"]
      48 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xAA041663]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKNIL R1 L5 NOT; 
      11 [-]: GETIMPORT R5 5; var5 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5963DABA]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777499
      19 [-]: LOADB R1 0 +1; var1 = false
L 2:  20 [-]: LOADB R1 1   ; var1 = true
L 3:  21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: LOADB R1 1   ; var1 = true
L 5:  23 [-]: GETIMPORT R3 9; var3 = 0x76EA806B
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x3F3AE64C]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x80563238]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x62C81B76]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETTABLEKS R5 R3 K13; var5 = var3["mAdultOperatorCustomization"]
      34 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x8F89D633]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETTABLEKS R5 R3 K15; var5 = var3["mOperatorCustomization"]
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x8F89D633]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R4 R5   ; var4 = var5
L 7:  42 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x7A6A3EEB]
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xAA041663]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETTABLEKS R7 R4 K20; var7 = var4["mCustomization"]
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xAA041663]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x62C81B76]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R4 R3 K5; var4 = var3["mAdultOperatorCustomization"]
       9 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mCustomization"]
      10 [-]: LOADN R7 5   ; var7 = 5
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x2540510F]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 62 R5 L0; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      19 [-]: LOADK R9 K12 ; var9 = "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      23 [-]: JUMPIF R6 L1 ; goto L1 if var6
      24 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  25 [-]: GETTABLEKS R6 R4 K6; var6 = var4["mCustomization"]
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: LOADN R9 5   ; var9 = 5
      28 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEDD0B8C3]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x20833F15]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x9D09462E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5419C5BA]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 2:  21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x68D708A7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF7D48EE0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x68D708A7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8E62760A]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R9 6   ; var9 = 6
      38 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x697019D0]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      41 [-]: GETIMPORT R7 17; var7 = 0x60130201
      42 [-]: LOADN R10 6  ; var10 = 6
      43 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x5D10207D]
      44 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      45 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      46 [-]: LOADN R8 255 ; var8 = 255
      47 [-]: SETTABLEKS R8 R7 K19; var8["alpha"] = var7
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x8E62760A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: LOADN R11 6  ; var11 = 6
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xA3927FE9]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      55 [-]: LOADN R11 6  ; var11 = 6
      56 [-]: LOADB R12 1  ; var12 = true
      57 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xFC5D7158]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x199EDF6E]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xAA041663]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA340C0E2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: LOADK R5 K4  ; var5 = ""
      20 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC6B8B3F2]
      21 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      22 [-]: RETURN R3 -1 ; 
L 3:  23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA340C0E2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: JUMPXEQKNIL R2 L3 NOT; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xDCB65470]
      22 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      23 [-]: RETURN R5 -1 ; 
L 3:  24 [-]: LENGTH R6 R2 ; var6 = #var2
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xDCB65470]
      27 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      28 [-]: FASTCALL 19 L4; 
      29 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  31 [-]: RETURN R5 1  ; 
L 5:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.050000000000000003
       2 [-]: LOADK R4 K1  ; var4 = 0.10000000000000001
       3 [-]: LOADK R5 K2  ; var5 = 0.20000000000000001
       4 [-]: LOADK R6 K3  ; var6 = 0.29999999999999999
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = 0.050000000000000003
       1 [-]: GETTABLEKS R7 R0 K1; var7 = var0["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MULK R4 R5 K0; var4 = var5 * 0.050000000000000003
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 4; var3 = {}
       1 [-]: LOADK R4 K0  ; var4 = 0.20000000000000001
       2 [-]: LOADK R5 K1  ; var5 = 0.29999999999999999
       3 [-]: LOADK R6 K2  ; var6 = 0.40000000000000002
       4 [-]: LOADK R7 K3  ; var7 = 0.5
       5 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
       6 [-]: NEWTABLE R4 0 4; var4 = {}
       7 [-]: LOADK R5 K4  ; var5 = 0.45000000000000001
       8 [-]: LOADK R6 K5  ; var6 = 0.59999999999999998
       9 [-]: LOADK R7 K6  ; var7 = 0.75
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LENGTH R8 R4 ; var8 = #var4
      14 [-]: FASTCALL2 19 R1 R8 L0; 
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  18 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      19 [-]: RETURN R5 1  ; 
L 1:  20 [-]: LENGTH R8 R3 ; var8 = #var3
      21 [-]: FASTCALL2 19 R1 R8 L2; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  25 [-]: GETTABLE R5 R3 R6; var5 = var3[var6]
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 4; var3 = {}
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: LOADN R5 10  ; var5 = 10
       3 [-]: LOADN R6 15  ; var6 = 15
       4 [-]: LOADN R7 20  ; var7 = 20
       5 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
       6 [-]: NEWTABLE R4 0 4; var4 = {}
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: LOADN R7 15  ; var7 = 15
      10 [-]: LOADN R8 20  ; var8 = 20
      11 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LENGTH R8 R4 ; var8 = #var4
      14 [-]: FASTCALL2 19 R1 R8 L0; 
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: GETIMPORT R6 2; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  18 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      19 [-]: RETURN R5 1  ; 
L 1:  20 [-]: LENGTH R8 R3 ; var8 = #var3
      21 [-]: FASTCALL2 19 R1 R8 L2; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R6 2; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  25 [-]: GETTABLE R5 R3 R6; var5 = var3[var6]
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 5   ; var3 = 5
       1 [-]: GETTABLEKS R7 R0 K1; var7 = var0["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MULK R4 R5 K0; var4 = var5 * 5
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0  ; var3 = 0.25
       1 [-]: GETTABLEKS R6 R0 K1; var6 = var0["max"]
       2 [-]: FASTCALL2 19 R1 R6 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   6 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["max"]
       1 [-]: FASTCALL2 19 R1 R4 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.5
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADK R5 K1  ; var5 = 1.5
       4 [-]: LOADN R6 2   ; var6 = 2
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.20000000000000001
       2 [-]: LOADK R4 K1  ; var4 = 0.29999999999999999
       3 [-]: LOADK R5 K2  ; var5 = 0.40000000000000002
       4 [-]: LOADK R6 K3  ; var6 = 0.5
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADN R3 11  ; var3 = 11
       2 [-]: LOADN R4 9   ; var4 = 9
       3 [-]: LOADN R5 7   ; var5 = 7
       4 [-]: LOADN R6 5   ; var6 = 5
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.14999999999999999
       2 [-]: LOADK R4 K1  ; var4 = 0.25
       3 [-]: LOADK R5 K2  ; var5 = 0.34999999999999998
       4 [-]: LOADK R6 K3  ; var6 = 0.45000000000000001
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 25  ; var3 = 25
       1 [-]: GETTABLEKS R7 R0 K1; var7 = var0["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MULK R4 R5 K0; var4 = var5 * 5
       7 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.80000000000000004
       2 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
       3 [-]: LOADK R5 K2  ; var5 = 0.40000000000000002
       4 [-]: LOADK R6 K3  ; var6 = 0.20000000000000001
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var16843523
       2 [-]: MULK R3 R1 K1; var3 = var1 * 0.10000000000000001
       3 [-]: SUBK R2 R3 K0; var2 = var3 - 0.050000000000000003
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: JUMPXEQKN R1 K2 L1 NOT; 
       6 [-]: LOADK R2 K3  ; var2 = 0.5
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: JUMPXEQKN R1 K4 L2 NOT; 
       9 [-]: LOADK R2 K5  ; var2 = 0.75
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADN R3 50  ; var3 = 50
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: LOADN R5 150 ; var5 = 150
       4 [-]: LOADN R6 200 ; var6 = 200
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: LOADN R4 20  ; var4 = 20
       3 [-]: LOADN R5 30  ; var5 = 30
       4 [-]: LOADN R6 40  ; var6 = 40
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 786
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      11 [-]: GETIMPORT R5 8; var5 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEF893AEC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R3 K11; var4 = var3["transferenceDisabled"]
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETTABLEKS R4 R3 K12; var4 = var3["spawnAsOperator"]
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA340C0E2]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xF7D48EE0]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 62 R5 L6; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x3C88E434]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 18; var8 = 0xC8802016
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      52 [-]: FORGPREP_INEXT R8 L9; 
L 8:  53 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x4C053FA8]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      56 [-]: MOVE R6 R12  ; var6 = var12
      57 [-]: JUMP L10     ; goto L10
L 9:  58 [-]: FORGLOOP R8 L8 2 [inext]; 
L10:  59 [-]: FASTCALL1 62 R6 L11; 
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  63 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x5E651723]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: FASTCALL1 62 R8 L13; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  71 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      72 [-]: JUMPIF R1 L14; goto L14 if var1
      73 [-]: RETURN R0 0  ; 
L14:  74 [-]: LOADK R11 K21; var11 = ""
      75 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xC6B8B3F2]
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: JUMPIFNOTEQ R9 R10 L24; goto L24 if var9 ~= var1575502
      79 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
      80 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      81 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      82 [-]: FORGPREP_NEXT R10 L23; 
L15:  83 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
      84 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: JUMPIFNOTLT R16 R15 L23; goto L23 if var16 >= var987670
      88 [-]: MOVE R18 R15 ; var18 = var15
      89 [-]: NAMECALL R16 R14 K27; var17 = var14; var16 = var14[0xFEF27732]
      90 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      91 [-]: GETIMPORT R19 29; var19 = gLotusOperatorAvatarType
      92 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xF2DEAF69]
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      94 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
      95 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      96 [-]: GETTABLEKS R20 R21 K30; var20 = var21["physicalDamage"]
      97 [-]: GETTABLEKS R19 R20 K25; var19 = var20["tag"]
      98 [-]: JUMPIFNOTEQ R18 R19 L17; goto L17 if var18 ~= var2131629084
      99 [-]: GETTABLEKS R20 R14 K25; var20 = var14["tag"]
     100 [-]: NAMECALL R18 R3 K31; var19 = var3; var18 = var3[0x44270997]
     101 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     102 [-]: JUMPIF R18 L23; goto L23 if var18
     103 [-]: JUMPIF R17 L16; goto L16 if var17
     104 [-]: GETTABLEKS R20 R14 K25; var20 = var14["tag"]
     105 [-]: GETTABLEKS R21 R14 K32; var21 = var14["upgradeType"]
     106 [-]: LOADN R22 0  ; var22 = 0
     107 [-]: MOVE R23 R16 ; var23 = var16
     108 [-]: NAMECALL R18 R3 K33; var19 = var3; var18 = var3[0xEADE8050]
     109 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     110 [-]: GETTABLEKS R20 R14 K32; var20 = var14["upgradeType"]
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: MINUS R22 R16; 
     113 [-]: GETIMPORT R23 35; var23 = gPowerSuitType
     114 [-]: NAMECALL R18 R3 K36; var19 = var3; var18 = var3[0x5E6704FF]
     115 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     116 [-]: JUMP L23     ; goto L23
L16: 117 [-]: GETTABLEKS R20 R14 K25; var20 = var14["tag"]
     118 [-]: LOADN R21 228; var21 = 228
     119 [-]: LOADN R22 3  ; var22 = 3
     120 [-]: MOVE R23 R16 ; var23 = var16
     121 [-]: NAMECALL R18 R3 K33; var19 = var3; var18 = var3[0xEADE8050]
     122 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     123 [-]: JUMP L23     ; goto L23
L17: 124 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     125 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     126 [-]: GETTABLEKS R20 R21 K37; var20 = var21["powerSnap"]
     127 [-]: GETTABLEKS R19 R20 K25; var19 = var20["tag"]
     128 [-]: JUMPIFNOTEQ R18 R19 L23; goto L23 if var18 ~= var4915780
     129 [-]: JUMPIF R2 L23; goto L23 if var2
     130 [-]: MOVE R20 R15 ; var20 = var15
     131 [-]: MOVE R21 R17 ; var21 = var17
     132 [-]: NAMECALL R18 R14 K38; var19 = var14; var18 = var14[0x5C4938AE]
     133 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     134 [-]: MOVE R21 R15 ; var21 = var15
     135 [-]: MOVE R22 R17 ; var22 = var17
     136 [-]: NAMECALL R19 R14 K27; var20 = var14; var19 = var14[0xFEF27732]
     137 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     138 [-]: LOADNIL R20  ; var20 = nil
     139 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     140 [-]: GETTABLEKS R20 R14 K39; var20 = var14["operatorUpgradeType"]
     141 [-]: JUMP L19     ; goto L19
L18: 142 [-]: GETTABLEKS R20 R14 K40; var20 = var14["warframeUpgradeType"]
L19: 143 [-]: GETIMPORT R21 43; var21 = 0x6C97A788[0x608BC054]
     144 [-]: CALL R21 1 2 ; var21 = var21()
     145 [-]: SETTABLEKS R0 R21 K44; var0["instigator"] = var21
     146 [-]: NEWTABLE R22 0 1; var22 = {}
     147 [-]: MOVE R23 R0  ; var23 = var0
     148 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     149 [-]: SETTABLEKS R22 R21 K45; var22["affected"] = var21
     150 [-]: LOADN R22 3  ; var22 = 3
     151 [-]: SETTABLEKS R22 R21 K46; var22["buffType"] = var21
     152 [-]: SETTABLEKS R18 R21 K47; var18["buffData"] = var21
     153 [-]: MULK R23 R19 K48; var23 = var19 * 100
     154 [-]: FASTCALL1 12 R23 L20; 
     155 [-]: GETIMPORT R22 51; var22 = 0x5BCED4C4[0x55F27C30]
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 157 [-]: SETTABLEKS R22 R21 K52; var22["buffDataExtra"] = var21
     158 [-]: GETIMPORT R22 54; var22 = 0x7ED0A956
     159 [-]: LOADK R23 K55; var23 = "/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"
     160 [-]: CALL R22 2 2 ; var22 = var22(var23)
     161 [-]: SETTABLEKS R22 R21 K56; var22["abilityType"] = var21
     162 [-]: MOVE R24 R20 ; var24 = var20
     163 [-]: LOADNIL R25  ; var25 = nil
     164 [-]: LOADNIL R26  ; var26 = nil
     165 [-]: NAMECALL R22 R3 K57; var23 = var3; var22 = var3[0x90AAAD5E]
     166 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     167 [-]: JUMPIFNOT R22 L21; goto L21 if not var22
     168 [-]: MOVE R24 R18 ; var24 = var18
     169 [-]: MOVE R25 R20 ; var25 = var20
     170 [-]: LOADN R26 3  ; var26 = 3
     171 [-]: MOVE R27 R19 ; var27 = var19
     172 [-]: NAMECALL R22 R3 K58; var23 = var3; var22 = var3[0x617A63C6]
     173 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     174 [-]: JUMP L22     ; goto L22
L21: 175 [-]: MOVE R24 R18 ; var24 = var18
     176 [-]: MOVE R25 R20 ; var25 = var20
     177 [-]: LOADN R26 3  ; var26 = 3
     178 [-]: MOVE R27 R19 ; var27 = var19
     179 [-]: NAMECALL R22 R3 K59; var23 = var3; var22 = var3[0x032A0844]
     180 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L22: 181 [-]: MOVE R24 R21 ; var24 = var21
     182 [-]: LOADB R25 1  ; var25 = true
     183 [-]: LOADB R26 1  ; var26 = true
     184 [-]: NAMECALL R22 R0 K60; var23 = var0; var22 = var0[0x37E45FB5]
     185 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L23: 186 [-]: FORGLOOP R10 L15 2; 
L24: 187 [-]: LOADN R10 2  ; var10 = 2
     188 [-]: JUMPIFNOTEQ R9 R10 L48; goto L48 if var9 ~= var1575502
     189 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     190 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     191 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     192 [-]: FORGPREP_NEXT R10 L27; 
L25: 193 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     194 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     195 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     196 [-]: GETIMPORT R18 29; var18 = gLotusOperatorAvatarType
     197 [-]: NAMECALL R16 R0 K9; var17 = var0; var16 = var0[0xF2DEAF69]
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: LOADN R17 0  ; var17 = 0
     200 [-]: JUMPIFNOTLT R17 R15 L27; goto L27 if var17 >= var2131628828
     201 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     202 [-]: NAMECALL R17 R3 K31; var18 = var3; var17 = var3[0x44270997]
     203 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     204 [-]: JUMPIF R17 L27; goto L27 if var17
     205 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     206 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     207 [-]: GETTABLEKS R19 R20 K61; var19 = var20["healthMax"]
     208 [-]: GETTABLEKS R18 R19 K25; var18 = var19["tag"]
     209 [-]: JUMPIFNOTEQ R17 R18 L26; goto L26 if var17 ~= var3149859
     210 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     211 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     212 [-]: NAMECALL R17 R3 K31; var18 = var3; var17 = var3[0x44270997]
     213 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     214 [-]: JUMPIF R17 L27; goto L27 if var17
     215 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     216 [-]: GETTABLEKS R20 R14 K32; var20 = var14["upgradeType"]
     217 [-]: GETTABLEKS R21 R14 K62; var21 = var14["operationType"]
     218 [-]: MOVE R24 R15 ; var24 = var15
     219 [-]: NAMECALL R22 R14 K27; var23 = var14; var22 = var14[0xFEF27732]
     220 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     221 [-]: NAMECALL R17 R3 K33; var18 = var3; var17 = var3[0xEADE8050]
     222 [-]: CALL R17 0 1 ; var17(var18, ...)
     223 [-]: LOADN R19 15 ; var19 = 15
     224 [-]: LOADN R20 3  ; var20 = 3
     225 [-]: MOVE R23 R15 ; var23 = var15
     226 [-]: NAMECALL R21 R14 K27; var22 = var14; var21 = var14[0xFEF27732]
     227 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     228 [-]: NAMECALL R17 R3 K36; var18 = var3; var17 = var3[0x5E6704FF]
     229 [-]: CALL R17 0 1 ; var17(var18, ...)
     230 [-]: NAMECALL R19 R0 K63; var20 = var0; var19 = var0[0xB40C191A]
     231 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     232 [-]: NAMECALL R17 R0 K64; var18 = var0; var17 = var0[0x014DB014]
     233 [-]: CALL R17 0 1 ; var17(var18, ...)
     234 [-]: JUMP L27     ; goto L27
L26: 235 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     236 [-]: GETTABLEKS R20 R14 K32; var20 = var14["upgradeType"]
     237 [-]: GETTABLEKS R21 R14 K62; var21 = var14["operationType"]
     238 [-]: MOVE R24 R15 ; var24 = var15
     239 [-]: NAMECALL R22 R14 K27; var23 = var14; var22 = var14[0xFEF27732]
     240 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     241 [-]: NAMECALL R17 R3 K33; var18 = var3; var17 = var3[0xEADE8050]
     242 [-]: CALL R17 0 1 ; var17(var18, ...)
L27: 243 [-]: FORGLOOP R10 L25 2; 
     244 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     245 [-]: GETTABLEKS R10 R11 K65; var10 = var11["instantRevive"]
     246 [-]: GETTABLEKS R13 R10 K25; var13 = var10["tag"]
     247 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0xDCB65470]
     248 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     249 [-]: LOADN R12 0  ; var12 = 0
     250 [-]: JUMPIFNOTLT R12 R11 L48; goto L48 if var12 >= var2131365404
     251 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     252 [-]: NAMECALL R12 R0 K66; var13 = var0; var12 = var0[0x08DB51DE]
     253 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     254 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     255 [-]: JUMPIFNOT R1 L48; goto L48 if not var1
L28: 256 [-]: GETIMPORT R14 29; var14 = gLotusOperatorAvatarType
     257 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xF2DEAF69]
     258 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     259 [-]: MOVE R15 R11 ; var15 = var11
     260 [-]: NAMECALL R13 R10 K67; var14 = var10; var13 = var10[0x60A64B0E]
     261 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     262 [-]: JUMPIF R12 L33; goto L33 if var12
     263 [-]: JUMPIF R1 L33; goto L33 if var1
     264 [-]: NAMECALL R14 R0 K68; var15 = var0; var14 = var0[0x5B89142C]
     265 [-]: CALL R14 2 2 ; var14 = var14(var15)
     266 [-]: FASTCALL1 62 R14 L29; 
     267 [-]: MOVE R16 R14 ; var16 = var14
     268 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 270 [-]: JUMPIF R15 L33; goto L33 if var15
     271 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0x5578D98B]
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
     273 [-]: FASTCALL1 62 R15 L30; 
     274 [-]: MOVE R17 R15 ; var17 = var15
     275 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 277 [-]: JUMPIF R16 L33; goto L33 if var16
     278 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0x388577D5]
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
     280 [-]: GETIMPORT R18 73; var18 = _T["operatorInstantRevives"]
     281 [-]: FASTCALL1 62 R18 L31; 
     282 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 284 [-]: JUMPIF R17 L33; goto L33 if var17
     285 [-]: GETIMPORT R19 73; var19 = _T["operatorInstantRevives"]
     286 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     287 [-]: FASTCALL1 62 R18 L32; 
     288 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 290 [-]: JUMPIF R17 L33; goto L33 if var17
     291 [-]: GETIMPORT R17 73; var17 = _T["operatorInstantRevives"]
     292 [-]: GETTABLE R13 R17 R16; var13 = var17[var16]
L33: 293 [-]: GETTABLEKS R16 R10 K25; var16 = var10["tag"]
     294 [-]: NAMECALL R14 R0 K74; var15 = var0; var14 = var0[0xB6FD75DB]
     295 [-]: CALL R14 3 1 ; var14(var15, var16)
     296 [-]: LOADN R14 0  ; var14 = 0
     297 [-]: JUMPIFNOTLT R14 R13 L48; goto L48 if var14 >= var3598
     298 [-]: LOADNIL R14  ; var14 = nil
     299 [-]: NAMECALL R15 R0 K68; var16 = var0; var15 = var0[0x5B89142C]
     300 [-]: CALL R15 2 2 ; var15 = var15(var16)
     301 [-]: FASTCALL1 62 R15 L34; 
     302 [-]: MOVE R17 R15 ; var17 = var15
     303 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     304 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 305 [-]: JUMPIFNOT R16 L35; goto L35 if not var16
     306 [-]: RETURN R0 0  ; 
L35: 307 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x8B72B36E]
     308 [-]: CALL R16 2 2 ; var16 = var16(var17)
     309 [-]: LOADN R17 0  ; var17 = 0
     310 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     311 [-]: NAMECALL R18 R0 K70; var19 = var0; var18 = var0[0x388577D5]
     312 [-]: CALL R18 2 2 ; var18 = var18(var19)
     313 [-]: MOVE R17 R18 ; var17 = var18
     314 [-]: NAMECALL R18 R15 K76; var19 = var15; var18 = var15[0xA534C3AC]
     315 [-]: CALL R18 2 2 ; var18 = var18(var19)
     316 [-]: JUMPIFEQ R18 R0 L37; goto L37 if var18 == var1183254
     317 [-]: MOVE R14 R18 ; var14 = var18
     318 [-]: JUMP L37     ; goto L37
L36: 319 [-]: MOVE R17 R16 ; var17 = var16
L37: 320 [-]: GETIMPORT R19 73; var19 = _T["operatorInstantRevives"]
     321 [-]: FASTCALL1 62 R19 L38; 
     322 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     323 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 324 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     325 [-]: GETIMPORT R18 77; var18 = _T
     326 [-]: NEWTABLE R19 0 0; var19 = {}
     327 [-]: SETTABLEKS R19 R18 K72; var19["operatorInstantRevives"] = var18
L39: 328 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     329 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     330 [-]: FASTCALL1 62 R19 L40; 
     331 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 333 [-]: JUMPIF R18 L41; goto L41 if var18
     334 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
L41: 335 [-]: GETIMPORT R18 73; var18 = _T["operatorInstantRevives"]
     336 [-]: SETTABLE R13 R18 R17; var13[var18] = var17
L42: 337 [-]: GETIMPORT R18 43; var18 = 0x6C97A788[0x608BC054]
     338 [-]: CALL R18 1 2 ; var18 = var18()
     339 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     340 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     341 [-]: LOADN R20 0  ; var20 = 0
     342 [-]: JUMPIFNOTLT R20 R19 L43; goto L43 if var20 >= var-216924109
     343 [-]: SETTABLEKS R0 R18 K44; var0["instigator"] = var18
     344 [-]: NEWTABLE R19 0 1; var19 = {}
     345 [-]: MOVE R20 R0  ; var20 = var0
     346 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     347 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     348 [-]: LOADN R19 12 ; var19 = 12
     349 [-]: SETTABLEKS R19 R18 K46; var19["buffType"] = var18
     350 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     351 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     352 [-]: SETTABLEKS R19 R18 K47; var19["buffData"] = var18
     353 [-]: GETIMPORT R19 54; var19 = 0x7ED0A956
     354 [-]: LOADK R20 K78; var20 = "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
     355 [-]: CALL R19 2 2 ; var19 = var19(var20)
     356 [-]: SETTABLEKS R19 R18 K56; var19["abilityType"] = var18
     357 [-]: MOVE R21 R18 ; var21 = var18
     358 [-]: LOADB R22 1  ; var22 = true
     359 [-]: LOADB R23 1  ; var23 = true
     360 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0x37E45FB5]
     361 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     362 [-]: GETIMPORT R22 73; var22 = _T["operatorInstantRevives"]
     363 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     364 [-]: NAMECALL R19 R0 K79; var20 = var0; var19 = var0[0x5E8DE37F]
     365 [-]: CALL R19 3 1 ; var19(var20, var21)
     366 [-]: GETIMPORT R21 81; var21 = 0x0469F296
     367 [-]: LOADK R22 K82; var22 = "DefenseInstantRevive"
     368 [-]: CALL R21 2 2 ; var21 = var21(var22)
     369 [-]: LOADB R22 1  ; var22 = true
     370 [-]: NAMECALL R19 R6 K83; var20 = var6; var19 = var6[0x855EB96D]
     371 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L43: 372 [-]: FASTCALL1 62 R14 L44; 
     373 [-]: MOVE R20 R14 ; var20 = var14
     374 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     375 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 376 [-]: JUMPIF R19 L48; goto L48 if var19
     377 [-]: GETIMPORT R19 73; var19 = _T["operatorInstantRevives"]
     378 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     379 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     380 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     381 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     382 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     383 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     384 [-]: LOADN R20 0  ; var20 = 0
     385 [-]: JUMPIFNOTLT R20 R19 L48; goto L48 if var20 >= var4789070
     386 [-]: GETIMPORT R19 73; var19 = _T["operatorInstantRevives"]
     387 [-]: GETTABLE R13 R19 R16; var13 = var19[var16]
     388 [-]: GETIMPORT R20 73; var20 = _T["operatorInstantRevives"]
     389 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     390 [-]: SETTABLEKS R19 R18 K47; var19["buffData"] = var18
     391 [-]: SETTABLEKS R14 R18 K44; var14["instigator"] = var18
     392 [-]: NEWTABLE R19 0 1; var19 = {}
     393 [-]: MOVE R20 R14 ; var20 = var14
     394 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     395 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     396 [-]: MOVE R21 R18 ; var21 = var18
     397 [-]: LOADB R22 1  ; var22 = true
     398 [-]: LOADB R23 1  ; var23 = true
     399 [-]: NAMECALL R19 R14 K60; var20 = var14; var19 = var14[0x37E45FB5]
     400 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     401 [-]: GETTABLEKS R21 R10 K25; var21 = var10["tag"]
     402 [-]: NAMECALL R19 R14 K74; var20 = var14; var19 = var14[0xB6FD75DB]
     403 [-]: CALL R19 3 1 ; var19(var20, var21)
     404 [-]: GETIMPORT R22 73; var22 = _T["operatorInstantRevives"]
     405 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     406 [-]: NAMECALL R19 R14 K79; var20 = var14; var19 = var14[0x5E8DE37F]
     407 [-]: CALL R19 3 1 ; var19(var20, var21)
     408 [-]: NAMECALL R19 R14 K13; var20 = var14; var19 = var14[0xDE321E6F]
     409 [-]: CALL R19 2 2 ; var19 = var19(var20)
     410 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xF7D48EE0]
     411 [-]: CALL R19 2 2 ; var19 = var19(var20)
     412 [-]: FASTCALL1 62 R19 L45; 
     413 [-]: MOVE R21 R19 ; var21 = var19
     414 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     415 [-]: CALL R20 2 2 ; var20 = var20(var21)
L45: 416 [-]: JUMPIF R20 L48; goto L48 if var20
     417 [-]: NAMECALL R20 R19 K16; var21 = var19; var20 = var19[0x3C88E434]
     418 [-]: CALL R20 2 2 ; var20 = var20(var21)
     419 [-]: GETIMPORT R21 18; var21 = 0xC8802016
     420 [-]: MOVE R22 R20 ; var22 = var20
     421 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     422 [-]: FORGPREP_INEXT R21 L47; 
L46: 423 [-]: NAMECALL R26 R25 K19; var27 = var25; var26 = var25[0x4C053FA8]
     424 [-]: CALL R26 2 2 ; var26 = var26(var27)
     425 [-]: JUMPIFNOT R26 L47; goto L47 if not var26
     426 [-]: GETIMPORT R28 81; var28 = 0x0469F296
     427 [-]: LOADK R29 K82; var29 = "DefenseInstantRevive"
     428 [-]: CALL R28 2 2 ; var28 = var28(var29)
     429 [-]: LOADB R29 1  ; var29 = true
     430 [-]: NAMECALL R26 R25 K83; var27 = var25; var26 = var25[0x855EB96D]
     431 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     432 [-]: JUMP L48     ; goto L48
L47: 433 [-]: FORGLOOP R21 L46 2 [inext]; 
L48: 434 [-]: LOADN R10 4  ; var10 = 4
     435 [-]: JUMPIFNOTEQ R9 R10 L51; goto L51 if var9 ~= var1575502
     436 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     437 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     438 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     439 [-]: FORGPREP_NEXT R10 L50; 
L49: 440 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     441 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     442 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     443 [-]: LOADN R16 0  ; var16 = 0
     444 [-]: JUMPIFNOTLT R16 R15 L50; goto L50 if var16 >= var2131628060
     445 [-]: GETTABLEKS R16 R14 K25; var16 = var14["tag"]
     446 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     447 [-]: GETTABLEKS R18 R19 K84; var18 = var19["energyOverTime"]
     448 [-]: GETTABLEKS R17 R18 K25; var17 = var18["tag"]
     449 [-]: JUMPIFNOTEQ R16 R17 L50; goto L50 if var16 ~= var5313102
     450 [-]: GETIMPORT R18 81; var18 = 0x0469F296
     451 [-]: LOADK R19 K85; var19 = "PowerEnergyPickup"
     452 [-]: CALL R18 2 2 ; var18 = var18(var19)
     453 [-]: LOADB R19 1  ; var19 = true
     454 [-]: NAMECALL R16 R6 K83; var17 = var6; var16 = var6[0x855EB96D]
     455 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L50: 456 [-]: FORGLOOP R10 L49 2; 
L51: 457 [-]: LOADN R10 3  ; var10 = 3
     458 [-]: JUMPIFNOTEQ R9 R10 L54; goto L54 if var9 ~= var1575502
     459 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     460 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     461 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     462 [-]: FORGPREP_NEXT R10 L53; 
L52: 463 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     464 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     465 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     466 [-]: LOADN R16 0  ; var16 = 0
     467 [-]: JUMPIFNOTLT R16 R15 L53; goto L53 if var16 >= var2131628572
     468 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     469 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0x44270997]
     470 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     471 [-]: JUMPIF R16 L53; goto L53 if var16
     472 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     473 [-]: GETTABLEKS R19 R14 K32; var19 = var14["upgradeType"]
     474 [-]: GETTABLEKS R20 R14 K86; var20 = var14["upgradeOperation"]
     475 [-]: MOVE R23 R15 ; var23 = var15
     476 [-]: NAMECALL R21 R14 K27; var22 = var14; var21 = var14[0xFEF27732]
     477 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     478 [-]: GETTABLEKS R22 R14 K87; var22 = var14["objectType"]
     479 [-]: NAMECALL R16 R3 K33; var17 = var3; var16 = var3[0xEADE8050]
     480 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     481 [-]: GETTABLEKS R16 R14 K25; var16 = var14["tag"]
     482 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     483 [-]: GETTABLEKS R18 R19 K88; var18 = var19["lightLanding"]
     484 [-]: GETTABLEKS R17 R18 K25; var17 = var18["tag"]
     485 [-]: JUMPIFNOTEQ R16 R17 L53; goto L53 if var16 ~= var4526663
     486 [-]: LOADN R18 69 ; var18 = 69
     487 [-]: LOADN R19 4  ; var19 = 4
     488 [-]: LOADN R20 10000; var20 = 10000
     489 [-]: NAMECALL R16 R3 K36; var17 = var3; var16 = var3[0x5E6704FF]
     490 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L53: 491 [-]: FORGLOOP R10 L52 2; 
L54: 492 [-]: LOADN R10 7  ; var10 = 7
     493 [-]: JUMPIFNOTEQ R9 R10 L62; goto L62 if var9 ~= var1575502
     494 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     495 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     496 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     497 [-]: FORGPREP_NEXT R10 L61; 
L55: 498 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     499 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     500 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     501 [-]: GETTABLEKS R17 R14 K89; var17 = var14["GetUpgradeDuration"]
     502 [-]: JUMPXEQKNIL R17 L56 NOT; 
     503 [-]: LOADB R16 0 +1; var16 = false
L56: 504 [-]: LOADB R16 1  ; var16 = true
L57: 505 [-]: LOADN R17 0  ; var17 = 0
     506 [-]: JUMPIFNOTLT R17 R15 L61; goto L61 if var17 >= var5378083
     507 [-]: JUMPIFNOT R16 L60; goto L60 if not var16
     508 [-]: JUMPIF R2 L61; goto L61 if var2
     509 [-]: MOVE R19 R15 ; var19 = var15
     510 [-]: NAMECALL R17 R14 K38; var18 = var14; var17 = var14[0x5C4938AE]
     511 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     512 [-]: GETIMPORT R18 43; var18 = 0x6C97A788[0x608BC054]
     513 [-]: CALL R18 1 2 ; var18 = var18()
     514 [-]: SETTABLEKS R0 R18 K44; var0["instigator"] = var18
     515 [-]: NEWTABLE R19 0 1; var19 = {}
     516 [-]: MOVE R20 R0  ; var20 = var0
     517 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     518 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     519 [-]: LOADN R19 1  ; var19 = 1
     520 [-]: SETTABLEKS R19 R18 K46; var19["buffType"] = var18
     521 [-]: SETTABLEKS R17 R18 K47; var17["buffData"] = var18
     522 [-]: GETIMPORT R19 54; var19 = 0x7ED0A956
     523 [-]: LOADK R20 K90; var20 = "/Lotus/Upgrades/Focus/Ward/Active/KnockdownImmunityFocusUpgrade"
     524 [-]: CALL R19 2 2 ; var19 = var19(var20)
     525 [-]: SETTABLEKS R19 R18 K56; var19["abilityType"] = var18
     526 [-]: GETTABLEKS R21 R14 K32; var21 = var14["upgradeType"]
     527 [-]: LOADNIL R22  ; var22 = nil
     528 [-]: LOADNIL R23  ; var23 = nil
     529 [-]: NAMECALL R19 R3 K57; var20 = var3; var19 = var3[0x90AAAD5E]
     530 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     531 [-]: JUMPIFNOT R19 L58; goto L58 if not var19
     532 [-]: MOVE R21 R17 ; var21 = var17
     533 [-]: GETTABLEKS R22 R14 K32; var22 = var14["upgradeType"]
     534 [-]: GETTABLEKS R23 R14 K86; var23 = var14["upgradeOperation"]
     535 [-]: MOVE R26 R15 ; var26 = var15
     536 [-]: NAMECALL R24 R14 K27; var25 = var14; var24 = var14[0xFEF27732]
     537 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     538 [-]: NAMECALL R19 R3 K58; var20 = var3; var19 = var3[0x617A63C6]
     539 [-]: CALL R19 0 1 ; var19(var20, ...)
     540 [-]: MOVE R21 R17 ; var21 = var17
     541 [-]: LOADN R22 132; var22 = 132
     542 [-]: LOADN R23 4  ; var23 = 4
     543 [-]: LOADN R24 1  ; var24 = 1
     544 [-]: NAMECALL R19 R3 K58; var20 = var3; var19 = var3[0x617A63C6]
     545 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     546 [-]: JUMP L59     ; goto L59
L58: 547 [-]: MOVE R21 R17 ; var21 = var17
     548 [-]: GETTABLEKS R22 R14 K32; var22 = var14["upgradeType"]
     549 [-]: GETTABLEKS R23 R14 K86; var23 = var14["upgradeOperation"]
     550 [-]: MOVE R26 R15 ; var26 = var15
     551 [-]: NAMECALL R24 R14 K27; var25 = var14; var24 = var14[0xFEF27732]
     552 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     553 [-]: NAMECALL R19 R3 K59; var20 = var3; var19 = var3[0x032A0844]
     554 [-]: CALL R19 0 1 ; var19(var20, ...)
     555 [-]: MOVE R21 R17 ; var21 = var17
     556 [-]: LOADN R22 132; var22 = 132
     557 [-]: LOADN R23 4  ; var23 = 4
     558 [-]: LOADN R24 1  ; var24 = 1
     559 [-]: NAMECALL R19 R3 K59; var20 = var3; var19 = var3[0x032A0844]
     560 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L59: 561 [-]: MOVE R21 R18 ; var21 = var18
     562 [-]: LOADB R22 1  ; var22 = true
     563 [-]: LOADB R23 1  ; var23 = true
     564 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0x37E45FB5]
     565 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     566 [-]: JUMP L61     ; goto L61
L60: 567 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     568 [-]: NAMECALL R17 R3 K31; var18 = var3; var17 = var3[0x44270997]
     569 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     570 [-]: JUMPIF R17 L61; goto L61 if var17
     571 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     572 [-]: GETTABLEKS R20 R14 K32; var20 = var14["upgradeType"]
     573 [-]: LOADN R21 0  ; var21 = 0
     574 [-]: MOVE R24 R15 ; var24 = var15
     575 [-]: NAMECALL R22 R14 K27; var23 = var14; var22 = var14[0xFEF27732]
     576 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     577 [-]: NAMECALL R17 R3 K33; var18 = var3; var17 = var3[0xEADE8050]
     578 [-]: CALL R17 0 1 ; var17(var18, ...)
L61: 579 [-]: FORGLOOP R10 L55 2; 
L62: 580 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     581 [-]: GETTABLEKS R10 R11 K88; var10 = var11["lightLanding"]
     582 [-]: GETTABLEKS R13 R10 K25; var13 = var10["tag"]
     583 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0xDCB65470]
     584 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     585 [-]: LOADN R12 0  ; var12 = 0
     586 [-]: JUMPIFNOTLT R12 R11 L63; goto L63 if var12 >= var2131365404
     587 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     588 [-]: NAMECALL R12 R3 K31; var13 = var3; var12 = var3[0x44270997]
     589 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     590 [-]: JUMPIF R12 L63; goto L63 if var12
     591 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     592 [-]: GETTABLEKS R15 R10 K32; var15 = var10["upgradeType"]
     593 [-]: GETTABLEKS R16 R10 K86; var16 = var10["upgradeOperation"]
     594 [-]: MOVE R19 R11 ; var19 = var11
     595 [-]: NAMECALL R17 R10 K27; var18 = var10; var17 = var10[0xFEF27732]
     596 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     597 [-]: GETTABLEKS R18 R10 K87; var18 = var10["objectType"]
     598 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xEADE8050]
     599 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     600 [-]: GETTABLEKS R12 R10 K25; var12 = var10["tag"]
     601 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     602 [-]: GETTABLEKS R14 R15 K88; var14 = var15["lightLanding"]
     603 [-]: GETTABLEKS R13 R14 K25; var13 = var14["tag"]
     604 [-]: JUMPIFNOTEQ R12 R13 L63; goto L63 if var12 ~= var4525639
     605 [-]: LOADN R14 69 ; var14 = 69
     606 [-]: LOADN R15 4  ; var15 = 4
     607 [-]: LOADN R16 10000; var16 = 10000
     608 [-]: NAMECALL R12 R3 K36; var13 = var3; var12 = var3[0x5E6704FF]
     609 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L63: 610 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var1543
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K0; var5 = var6["physicalDamage"]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       6 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var197665
       7 [-]: DUPTABLE R4 3; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K0; var7 = var8["physicalDamage"]
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: MULK R6 R7 K4; var6 = var7 * 100
      14 [-]: FASTCALL1 12 R6 L0; 
      15 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
      18 [-]: MOVE R3 R4   ; var3 = var4
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6["powerSnap"]
      22 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
      23 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var918561
      24 [-]: DUPTABLE R4 14; 
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K9; var7 = var8["powerSnap"]
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MULK R6 R7 K4; var6 = var7 * 100
      32 [-]: FASTCALL1 12 R6 L2; 
      33 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  35 [-]: SETTABLEKS R5 R4 K10; var5["CAST_PERCENT"] = var4
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K9; var7 = var8["powerSnap"]
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
      41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: MULK R6 R7 K4; var6 = var7 * 100
      43 [-]: FASTCALL1 12 R6 L3; 
      44 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: SETTABLEKS R5 R4 K11; var5["CRIT_PERCENT"] = var4
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K9; var5 = var6["powerSnap"]
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: SETTABLEKS R5 R4 K12; var5["CAST_DURATION"] = var4
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K9; var5 = var6["powerSnap"]
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      60 [-]: SETTABLEKS R5 R4 K13; var5["CRIT_DURATION"] = var4
      61 [-]: MOVE R3 R4   ; var3 = var4
      62 [-]: RETURN R3 1  ; 
L 4:  63 [-]: LOADN R4 2   ; var4 = 2
      64 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var67079
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K16; var5 = var6["radialXp"]
      67 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
      68 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var1180705
      69 [-]: DUPTABLE R4 18; 
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETTABLEKS R5 R6 K16; var5 = var6["radialXp"]
      72 [-]: MOVE R7 R2   ; var7 = var2
      73 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFEF27732]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: SETTABLEKS R5 R4 K17; var5["RADIUS"] = var4
      76 [-]: MOVE R3 R4   ; var3 = var4
      77 [-]: RETURN R3 1  ; 
L 5:  78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: GETTABLEKS R5 R6 K19; var5 = var6["instantRevive"]
      80 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
      81 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var1377313
      82 [-]: DUPTABLE R4 21; 
      83 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      84 [-]: GETTABLEKS R7 R8 K19; var7 = var8["instantRevive"]
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: MULK R6 R7 K4; var6 = var7 * 100
      89 [-]: FASTCALL1 12 R6 L6; 
      90 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  92 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
      93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: GETTABLEKS R5 R6 K19; var5 = var6["instantRevive"]
      95 [-]: MOVE R7 R2   ; var7 = var2
      96 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x60A64B0E]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: SETTABLEKS R5 R4 K20; var5["COUNT"] = var4
      99 [-]: MOVE R3 R4   ; var3 = var4
     100 [-]: RETURN R3 1  ; 
L 7: 101 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     102 [-]: GETTABLEKS R5 R6 K23; var5 = var6["healthMax"]
     103 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     104 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var197665
     105 [-]: DUPTABLE R4 3; 
     106 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     107 [-]: GETTABLEKS R7 R8 K23; var7 = var8["healthMax"]
     108 [-]: MOVE R9 R2   ; var9 = var2
     109 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: MULK R6 R7 K4; var6 = var7 * 100
     112 [-]: FASTCALL1 12 R6 L8; 
     113 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 115 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     116 [-]: MOVE R3 R4   ; var3 = var4
     117 [-]: RETURN R3 1  ; 
L 9: 118 [-]: LOADN R4 4   ; var4 = 4
     119 [-]: JUMPIFNOTEQ R0 R4 L11; goto L11 if var0 ~= var132615
     120 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     121 [-]: GETTABLEKS R5 R6 K24; var5 = var6["energyOverTime"]
     122 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     123 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var1704993
     124 [-]: DUPTABLE R4 26; 
     125 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     126 [-]: GETTABLEKS R7 R8 K24; var7 = var8["energyOverTime"]
     127 [-]: MOVE R9 R2   ; var9 = var2
     128 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: MULK R6 R7 K4; var6 = var7 * 100
     131 [-]: FASTCALL1 12 R6 L10; 
     132 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 134 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     135 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     136 [-]: GETTABLEKS R5 R6 K24; var5 = var6["energyOverTime"]
     137 [-]: MOVE R7 R2   ; var7 = var2
     138 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
     139 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     140 [-]: SETTABLEKS R5 R4 K25; var5["DURATION"] = var4
     141 [-]: MOVE R3 R4   ; var3 = var4
     142 [-]: RETURN R3 1  ; 
L11: 143 [-]: LOADN R4 3   ; var4 = 3
     144 [-]: JUMPIFNOTEQ R0 R4 L16; goto L16 if var0 ~= var198151
     145 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     146 [-]: GETTABLEKS R5 R6 K27; var5 = var6["meleeXp"]
     147 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     148 [-]: JUMPIFNOTEQ R1 R4 L13; goto L13 if var1 ~= var197665
     149 [-]: DUPTABLE R4 3; 
     150 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     151 [-]: GETTABLEKS R7 R8 K27; var7 = var8["meleeXp"]
     152 [-]: MOVE R9 R2   ; var9 = var2
     153 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: MULK R6 R7 K4; var6 = var7 * 100
     156 [-]: FASTCALL1 12 R6 L12; 
     157 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 159 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     160 [-]: MOVE R3 R4   ; var3 = var4
     161 [-]: RETURN R3 1  ; 
L13: 162 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     163 [-]: GETTABLEKS R5 R6 K28; var5 = var6["meleeCombo"]
     164 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     165 [-]: JUMPIFNOTEQ R1 R4 L14; goto L14 if var1 ~= var1967137
     166 [-]: DUPTABLE R4 30; 
     167 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     168 [-]: GETTABLEKS R5 R6 K28; var5 = var6["meleeCombo"]
     169 [-]: MOVE R7 R2   ; var7 = var2
     170 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFEF27732]
     171 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     172 [-]: SETTABLEKS R5 R4 K29; var5["AMOUNT"] = var4
     173 [-]: MOVE R3 R4   ; var3 = var4
     174 [-]: RETURN R3 1  ; 
L14: 175 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     176 [-]: GETTABLEKS R5 R6 K31; var5 = var6["lightLanding"]
     177 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     178 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var197665
     179 [-]: DUPTABLE R4 3; 
     180 [-]: LOADN R6 100 ; var6 = 100
     181 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     182 [-]: GETTABLEKS R9 R10 K31; var9 = var10["lightLanding"]
     183 [-]: MOVE R11 R2  ; var11 = var2
     184 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xFEF27732]
     185 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     186 [-]: MULK R8 R9 K4; var8 = var9 * 100
     187 [-]: FASTCALL1 12 R8 L15; 
     188 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0x55F27C30]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 190 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     191 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     192 [-]: MOVE R3 R4   ; var3 = var4
     193 [-]: RETURN R3 1  ; 
L16: 194 [-]: LOADN R4 7   ; var4 = 7
     195 [-]: JUMPIFNOTEQ R0 R4 L20; goto L20 if var0 ~= var263687
     196 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     197 [-]: GETTABLEKS R5 R6 K32; var5 = var6["reflectDamage"]
     198 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     199 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var197665
     200 [-]: DUPTABLE R4 3; 
     201 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     202 [-]: GETTABLEKS R7 R8 K32; var7 = var8["reflectDamage"]
     203 [-]: MOVE R9 R2   ; var9 = var2
     204 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     205 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     206 [-]: MULK R6 R7 K4; var6 = var7 * 100
     207 [-]: FASTCALL1 12 R6 L17; 
     208 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 210 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     211 [-]: MOVE R3 R4   ; var3 = var4
     212 [-]: RETURN R3 1  ; 
L18: 213 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     214 [-]: GETTABLEKS R5 R6 K33; var5 = var6["armourBuff"]
     215 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     216 [-]: JUMPIFNOTEQ R1 R4 L19; goto L19 if var1 ~= var2294817
     217 [-]: DUPTABLE R4 35; 
     218 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     219 [-]: GETTABLEKS R5 R6 K33; var5 = var6["armourBuff"]
     220 [-]: MOVE R7 R2   ; var7 = var2
     221 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFEF27732]
     222 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     223 [-]: SETTABLEKS R5 R4 K34; var5["VALUE"] = var4
     224 [-]: MOVE R3 R4   ; var3 = var4
     225 [-]: RETURN R3 1  ; 
L19: 226 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     227 [-]: GETTABLEKS R5 R6 K36; var5 = var6["transferenceImmunity"]
     228 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     229 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var2425889
     230 [-]: DUPTABLE R4 37; 
     231 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     232 [-]: GETTABLEKS R5 R6 K36; var5 = var6["transferenceImmunity"]
     233 [-]: MOVE R7 R2   ; var7 = var2
     234 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
     235 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     236 [-]: SETTABLEKS R5 R4 K25; var5["DURATION"] = var4
     237 [-]: MOVE R3 R4   ; var3 = var4
L20: 238 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA340C0E2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["energyOverTime"]
      12 [-]: GETTABLEKS R6 R4 K5; var6 = var4["max"]
      13 [-]: GETTABLEKS R9 R4 K6; var9 = var4["tag"]
      14 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xDCB65470]
      15 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      16 [-]: FASTCALL 19 L2; 
      17 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var65581
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xFEF27732]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x5C4938AE]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: GETTABLEKS R11 R4 K13; var11 = var4["upgradeType"]
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: DIV R13 R6 R7; var13 = var6 / var7
      36 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x032A0844]
      37 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusAttractModeGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEF893AEC]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETTABLEKS R1 R0 K8; var1 = var0["levelKeyName"]
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LENGTH R2 R5 ; var2 = #var5
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPIFNOTEQ R5 R1 L3; goto L3 if var5 ~= var66843
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: RETURN R5 1  ; 
L 3:  30 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0x7C09E541]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: FASTCALL1 62 R7 L0; 
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIF R8 L1 ; goto L1 if var8
      10 [-]: GETIMPORT R10 5; var10 = gLotusAvatarType
      11 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIF R8 L1 ; goto L1 if var8
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x28E744CF]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R7 R8   ; var7 = var8
L 1:  17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: MOVE R11 R5  ; var11 = var5
      21 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      22 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: RETURN R6 1  ; 
L 2:  25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: LOADN R12 3  ; var12 = 3
      28 [-]: LOADB R13 1  ; var13 = true
      29 [-]: MOVE R14 R2  ; var14 = var2
      30 [-]: LOADB R15 0  ; var15 = false
      31 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x80846B00]
      32 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      33 [-]: FASTCALL1 62 R8 L3; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L4 ; goto L4 if var9
      38 [-]: LENGTH R9 R8 ; var9 = #var8
      39 [-]: JUMPXEQKN R9 K9 L7 NOT; 
L 4:  40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETIMPORT R10 12; var10 = _T["GoldenMawStage"]
      42 [-]: FASTCALL1 62 R10 L5; 
      43 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  45 [-]: JUMPIF R9 L6 ; goto L6 if var9
      46 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      47 [-]: GETIMPORT R11 16; var11 = gBaseAvatarType
      48 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: MOVE R8 R9   ; var8 = var9
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      53 [-]: GETIMPORT R11 19; var11 = gTennoAvatarType
      54 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: MOVE R8 R9   ; var8 = var9
L 7:  57 [-]: LOADK R9 K20 ; var9 = 999999
      58 [-]: LOADNIL R10  ; var10 = nil
      59 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x0B4BCFB6]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: FASTCALL1 62 R11 L8; 
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  65 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      66 [-]: RETURN R6 1  ; 
L 9:  67 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x4F92E6FD]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xEBFBA9E4]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: GETIMPORT R14 25; var14 = 0xA421AF95
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: LOADK R16 K26; var16 = 0.5
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: LENGTH R15 R8; var15 = #var8
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: FORNPREP R15 L17; nforprep start - [escape at L17] -- var15 = iterator
L10:  80 [-]: GETTABLE R19 R8 R17; var19 = var8[var17]
      81 [-]: FASTCALL1 62 R19 L11; 
      82 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      83 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11:  84 [-]: JUMPIF R18 L16; goto L16 if var18
      85 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      86 [-]: GETTABLE R19 R8 R17; var19 = var8[var17]
      87 [-]: MOVE R20 R1  ; var20 = var1
      88 [-]: MOVE R21 R5  ; var21 = var5
      89 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      90 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
      91 [-]: GETIMPORT R18 28; var18 = 0x20B7F774
      92 [-]: MOVE R19 R13 ; var19 = var13
      93 [-]: GETTABLE R21 R8 R17; var21 = var8[var17]
      94 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0xD1586535]
      95 [-]: CALL R21 2 2 ; var21 = var21(var22)
      96 [-]: ADD R20 R21 R14; var20 = var21 + var14
      97 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: GETIMPORT R20 31; var20 = 0x7FA0B32A
     100 [-]: GETTABLEKS R22 R18 K32; var22 = var18["heading"]
     101 [-]: GETTABLEKS R23 R12 K32; var23 = var12["heading"]
     102 [-]: SUB R24 R22 R23; var24 = var22 - var23
     103 [-]: LOADN R25 180; var25 = 180
     104 [-]: JUMPIFNOTLT R25 R24 L12; goto L12 if var25 >= var555095591
     105 [-]: SUBK R22 R22 K33; var22 = var22 - 360
L12: 106 [-]: SUB R24 R22 R23; var24 = var22 - var23
     107 [-]: LOADN R25 -180; var25 = -180
     108 [-]: JUMPIFNOTLT R24 R25 L13; goto L13 if var24 >= var555095592
     109 [-]: ADDK R22 R22 K33; var22 = var22 + 360
L13: 110 [-]: SUB R21 R22 R23; var21 = var22 - var23
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
     112 [-]: ADD R19 R19 R20; var19 = var19 + var20
     113 [-]: GETIMPORT R20 31; var20 = 0x7FA0B32A
     114 [-]: GETTABLEKS R22 R18 K34; var22 = var18["pitch"]
     115 [-]: GETTABLEKS R23 R12 K34; var23 = var12["pitch"]
     116 [-]: SUB R24 R22 R23; var24 = var22 - var23
     117 [-]: LOADN R25 180; var25 = 180
     118 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var555095591
     119 [-]: SUBK R22 R22 K33; var22 = var22 - 360
L14: 120 [-]: SUB R24 R22 R23; var24 = var22 - var23
     121 [-]: LOADN R25 -180; var25 = -180
     122 [-]: JUMPIFNOTLT R24 R25 L15; goto L15 if var24 >= var555095592
     123 [-]: ADDK R22 R22 K33; var22 = var22 + 360
L15: 124 [-]: SUB R21 R22 R23; var21 = var22 - var23
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: ADD R19 R19 R20; var19 = var19 + var20
     127 [-]: JUMPIFNOTLT R19 R9 L16; goto L16 if var19 >= var1247510
     128 [-]: MOVE R9 R19  ; var9 = var19
     129 [-]: GETTABLE R10 R8 R17; var10 = var8[var17]
L16: 130 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L17: 131 [-]: FASTCALL1 62 R10 L18; 
     132 [-]: MOVE R16 R10 ; var16 = var10
     133 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 135 [-]: JUMPIF R15 L19; goto L19 if var15
     136 [-]: MOVE R6 R10  ; var6 = var10
L19: 137 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1222
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
       7 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
L 2:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R3 4; var3 = _T["railjackRecall"]
      13 [-]: FASTCALL1 62 R3 L4; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: GETIMPORT R4 4; var4 = _T["railjackRecall"]
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: FASTCALL1 62 R3 L5; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 
L 6:  27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5E651723]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L7; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      34 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5B89142C]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: RETURN R3 1  ; 
L 9:  44 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xBB610E5B]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: MOVE R1 R3   ; var1 = var3
      47 [-]: FASTCALL1 62 R1 L10; 
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  51 [-]: JUMPIF R3 L11; goto L11 if var3
      52 [-]: GETIMPORT R5 10; var5 = gLotusVehicleAvatarType
      53 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xF2DEAF69]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      56 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xB02C29CB]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIF R3 L12; goto L12 if var3
L11:  59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: RETURN R3 1  ; 
L12:  61 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x1BA58C7F]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: JUMPIF R3 L19; goto L19 if var3
      64 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC5497C5F]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: JUMPIFEQ R3 R4 L14; goto L14 if var3 == var198166
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xE3A0BBCA]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: FASTCALL1 62 R4 L13; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  75 [-]: JUMPIF R5 L14; goto L14 if var5
      76 [-]: RETURN R4 1  ; 
L14:  77 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x5578D98B]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: MOVE R6 R1   ; var6 = var1
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: LOADN R10 12 ; var10 = 12
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      87 [-]: FASTCALL1 62 R5 L15; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  91 [-]: JUMPIF R6 L16; goto L16 if var6
      92 [-]: GETIMPORT R8 18; var8 = gLotusNpcAvatarType
      93 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      96 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x21AD3A61]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      99 [-]: RETURN R5 1  ; 
L16: 100 [-]: FASTCALL1 62 R4 L17; 
     101 [-]: MOVE R7 R4   ; var7 = var4
     102 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 104 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     105 [-]: LOADN R6 1   ; var6 = 1
     106 [-]: RETURN R6 1  ; 
L18: 107 [-]: RETURN R4 1  ; 
L19: 108 [-]: GETIMPORT R3 21; var3 = 0x3D106989
     109 [-]: LOADK R4 K22 ; var4 = "Error: Transference instigated by operator should be evaluated via OperatorTransference, not OperatorLib"
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: LOADNIL R3   ; var3 = nil
     112 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5963DABA]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R0 R3   ; var0 = var3
      20 [-]: GETIMPORT R3 9; var3 = _T["ApartmentForceAdultOperator"]
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: LOADN R0 4   ; var0 = 4
L 2:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1303
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x449C4562]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L44; goto L44 if var3
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x5E651723]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC5497C5F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 8   ; var6 = 8
      16 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var262983
      17 [-]: LOADN R3 4   ; var3 = 4
L 1:  18 [-]: GETIMPORT R5 7; var5 = _T["DisableDuviriTransference"]
      19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: RETURN R5 2  ; 
L 2:  23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: JUMPIFNOTLE R5 R3 L40; goto L40 if var5 > var66823
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 62 R5 L3; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L44; goto L44 if var6
      34 [-]: JUMPXEQKN R5 K8 L4; 
      35 [-]: LOADB R7 0 +1; var7 = false
L 4:  36 [-]: LOADB R7 1   ; var7 = true
L 5:  37 [-]: NOT R6 R7    ; var6 = not var7
      38 [-]: MOVE R7 R6   ; var7 = var6
      39 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      40 [-]: GETIMPORT R9 10; var9 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  43 [-]: MOVE R6 R7   ; var6 = var7
      44 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      45 [-]: FASTCALL1 62 R8 L7; 
      46 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L10; goto L10 if var7
      49 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      50 [-]: GETIMPORT R9 15; var9 = gLotusAttractModeGameRulesType
      51 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF2DEAF69]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIF R7 L9 ; goto L9 if var7
      54 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      55 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xEF893AEC]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: FASTCALL1 62 R7 L8; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L10; goto L10 if var8
      62 [-]: GETTABLEKS R8 R7 K17; var8 = var7["transferenceDisabled"]
      63 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: RETURN R8 2  ; 
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      69 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIF R7 L10; goto L10 if var7
      72 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      73 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x23DDC82A]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIF R7 L10; goto L10 if var7
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: MOVE R8 R2   ; var8 = var2
      78 [-]: RETURN R7 2  ; 
L10:  79 [-]: JUMPXEQKN R5 K8 L12; 
      80 [-]: GETIMPORT R9 23; var9 = gLotusAvatarType
      81 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: JUMPIF R7 L11; goto L11 if var7
      84 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
L11:  85 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0x449C4562]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIF R7 L44; goto L44 if var7
L12:  88 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x10B55978]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: JUMPIF R7 L13; goto L13 if var7
      91 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      92 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/AbilityErrorNotReady"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xD7091D77]
      95 [-]: CALL R7 0 1  ; var7(var8, ...)
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: MOVE R8 R2   ; var8 = var2
      98 [-]: RETURN R7 2  ; 
L13:  99 [-]: JUMPXEQKN R5 K8 L16; 
     100 [-]: GETIMPORT R9 23; var9 = gLotusAvatarType
     101 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     104 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xDE321E6F]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xF7D48EE0]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: FASTCALL1 62 R7 L14; 
     109 [-]: MOVE R9 R7   ; var9 = var7
     110 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 112 [-]: JUMPIF R8 L16; goto L16 if var8
     113 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     114 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x689412A5]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: FASTCALL1 62 R8 L15; 
     117 [-]: MOVE R10 R8  ; var10 = var8
     118 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 120 [-]: JUMPIF R9 L16; goto L16 if var9
     121 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xD8140B94]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     124 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     125 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Game/AbilityErrorNotReady"
     126 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     127 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xD7091D77]
     128 [-]: CALL R9 0 1  ; var9(var10, ...)
     129 [-]: LOADB R9 0   ; var9 = false
     130 [-]: MOVE R10 R2  ; var10 = var2
     131 [-]: RETURN R9 2  ; 
L16: 132 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     133 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x689412A5]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: FASTCALL1 62 R7 L17; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 139 [-]: JUMPIF R8 L18; goto L18 if var8
     140 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x30F46140]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 142 [-]: LOADB R9 1   ; var9 = true
     143 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xA5E492D4]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: GETIMPORT R13 36; var13 = _T["AnimalExtracting"]
     146 [-]: FASTCALL1 62 R13 L19; 
     147 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 149 [-]: NOT R11 R12  ; var11 = not var12
     150 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     151 [-]: GETIMPORT R11 36; var11 = _T["AnimalExtracting"]
L20: 152 [-]: AND R12 R10 R11; var12[10] = var11
     153 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     154 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     155 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     156 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     157 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     158 [-]: CALL R13 0 1 ; var13(var14, ...)
     159 [-]: LOADB R13 0  ; var13 = false
     160 [-]: MOVE R14 R2  ; var14 = var2
     161 [-]: RETURN R13 2 ; 
L21: 162 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     163 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     164 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     165 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     166 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     167 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     168 [-]: CALL R13 0 1 ; var13(var14, ...)
     169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: MOVE R14 R2  ; var14 = var2
     171 [-]: RETURN R13 2 ; 
L22: 172 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     173 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0xC9F6A7D7]
     174 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     175 [-]: FASTCALL1 62 R13 L23; 
     176 [-]: MOVE R15 R13 ; var15 = var13
     177 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 179 [-]: JUMPIF R14 L34; goto L34 if var14
     180 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x5B89142C]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: FASTCALL1 62 R14 L24; 
     183 [-]: MOVE R16 R14 ; var16 = var14
     184 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 186 [-]: JUMPIF R15 L34; goto L34 if var15
     187 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x5CA33548]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: NAMECALL R16 R13 K40; var17 = var13; var16 = var13[0x36B2EE73]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: JUMPIFEQ R15 R16 L34; goto L34 if var15 == var3867
     192 [-]: LOADB R15 0  ; var15 = false
     193 [-]: RETURN R15 1 ; 
     194 [-]: JUMP L34     ; goto L34
L25: 195 [-]: JUMPIF R8 L31; goto L31 if var8
     196 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x5B89142C]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: FASTCALL1 62 R13 L26; 
     199 [-]: MOVE R15 R13 ; var15 = var13
     200 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 202 [-]: JUMPIF R14 L31; goto L31 if var14
     203 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x5578D98B]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: FASTCALL1 62 R14 L27; 
     206 [-]: MOVE R16 R14 ; var16 = var14
     207 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 209 [-]: JUMPIF R15 L31; goto L31 if var15
     210 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xDE321E6F]
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: FASTCALL1 62 R15 L28; 
     213 [-]: MOVE R17 R15 ; var17 = var15
     214 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 216 [-]: JUMPIF R16 L31; goto L31 if var16
     217 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xF7D48EE0]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: FASTCALL1 62 R16 L29; 
     220 [-]: MOVE R18 R16 ; var18 = var16
     221 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 223 [-]: JUMPIF R17 L31; goto L31 if var17
     224 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x58A4D5AC]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x70966A0D]
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
     228 [-]: JUMPIFLE R18 R17 L30; goto L30 if var18 <= var16779547
     229 [-]: LOADB R9 0 +1; var9 = false
L30: 230 [-]: LOADB R9 1   ; var9 = true
L31: 231 [-]: JUMPIF R8 L32; goto L32 if var8
     232 [-]: JUMPIF R9 L33; goto L33 if var9
L32: 233 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     234 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     235 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     236 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     237 [-]: CALL R13 0 1 ; var13(var14, ...)
     238 [-]: LOADB R13 0  ; var13 = false
     239 [-]: MOVE R14 R2  ; var14 = var2
     240 [-]: RETURN R13 2 ; 
L33: 241 [-]: JUMPXEQKN R5 K8 L34 NOT; 
     242 [-]: LOADNIL R5   ; var5 = nil
L34: 243 [-]: LOADB R15 1  ; var15 = true
     244 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xAA06860E]
     245 [-]: CALL R13 3 1 ; var13(var14, var15)
     246 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     247 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xF2DEAF69]
     248 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     249 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     250 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x5B89142C]
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
     252 [-]: FASTCALL1 62 R13 L35; 
     253 [-]: MOVE R15 R13 ; var15 = var13
     254 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 256 [-]: JUMPIF R14 L39; goto L39 if var14
     257 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x5578D98B]
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
     259 [-]: FASTCALL1 62 R14 L36; 
     260 [-]: MOVE R16 R14 ; var16 = var14
     261 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 263 [-]: JUMPIF R15 L39; goto L39 if var15
     264 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0xD1586535]
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
     266 [-]: MOVE R18 R1  ; var18 = var1
     267 [-]: LOADB R19 0  ; var19 = false
     268 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0xDB15E3EA]
     269 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     270 [-]: JUMPIF R15 L39; goto L39 if var15
     271 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     272 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0xB43A6753]
     273 [-]: MOVE R16 R0  ; var16 = var0
     274 [-]: LOADK R17 K48; var17 = "FairyFlightAbility"
     275 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     276 [-]: FASTCALL1 62 R15 L37; 
     277 [-]: MOVE R17 R15 ; var17 = var15
     278 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 280 [-]: JUMPIF R16 L39; goto L39 if var16
     281 [-]: GETTABLEKS R17 R15 K49; var17 = var15["lastValidTeleportPos"]
     282 [-]: FASTCALL1 62 R17 L38; 
     283 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 285 [-]: JUMPIF R16 L39; goto L39 if var16
     286 [-]: GETTABLEKS R18 R15 K49; var18 = var15["lastValidTeleportPos"]
     287 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0x589EF1C1]
     288 [-]: CALL R16 3 1 ; var16(var17, var18)
     289 [-]: GETIMPORT R16 52; var16 = 0xCBD666E1
     290 [-]: LOADN R17 0  ; var17 = 0
     291 [-]: CALL R16 2 1 ; var16(var17)
L39: 292 [-]: MOVE R15 R5  ; var15 = var5
     293 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0x48D05257]
     294 [-]: CALL R13 3 1 ; var13(var14, var15)
     295 [-]: MOVE R15 R7  ; var15 = var7
     296 [-]: LOADB R16 1  ; var16 = true
     297 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x08C485B3]
     298 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     299 [-]: MOVE R2 R13  ; var2 = var13
     300 [-]: JUMPIF R2 L44; goto L44 if var2
     301 [-]: LOADB R15 0  ; var15 = false
     302 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xAA06860E]
     303 [-]: CALL R13 3 1 ; var13(var14, var15)
     304 [-]: JUMP L44     ; goto L44
L40: 305 [-]: LOADN R5 1   ; var5 = 1
     306 [-]: JUMPIFNOTEQ R3 R5 L44; goto L44 if var3 ~= var394759
     307 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     308 [-]: GETTABLEKS R5 R6 K55; var5 = var6[0xB73D420F]
     309 [-]: CALL R5 1 2  ; var5 = var5()
     310 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     311 [-]: GETTABLEKS R6 R7 K56; var6 = var7["UI_MODE_IN_SPACE_SHIP"]
     312 [-]: JUMPIFEQ R5 R6 L44; goto L44 if var5 == var264007
     313 [-]: LOADN R7 4   ; var7 = 4
     314 [-]: NAMECALL R5 R0 K57; var6 = var0; var5 = var0[0xDADDFB73]
     315 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     316 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x243BBFD2]
     317 [-]: CALL R6 2 2  ; var6 = var6(var7)
     318 [-]: LOADN R7 0   ; var7 = 0
     319 [-]: JUMPIFLT R7 R6 L42; goto L42 if var7 < var3934030
     320 [-]: GETIMPORT R7 60; var7 = _T["spawningOperator"]
     321 [-]: FASTCALL1 62 R7 L41; 
     322 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     323 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 324 [-]: JUMPIF R6 L43; goto L43 if var6
     325 [-]: GETIMPORT R6 60; var6 = _T["spawningOperator"]
     326 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
L42: 327 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     328 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Game/AbilityErrorNotReady"
     329 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     330 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD7091D77]
     331 [-]: CALL R6 0 1  ; var6(var7, ...)
     332 [-]: LOADB R6 0   ; var6 = false
     333 [-]: MOVE R7 R2   ; var7 = var2
     334 [-]: RETURN R6 2  ; 
L43: 335 [-]: LOADB R6 1   ; var6 = true
     336 [-]: MOVE R7 R2   ; var7 = var2
     337 [-]: RETURN R6 2  ; 
L44: 338 [-]: LOADB R3 0   ; var3 = false
     339 [-]: MOVE R4 R2   ; var4 = var2
     340 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 1440
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "OperatorTwinWaypoint"
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFLT R6 R5 L3; goto L3 if var6 < var656974
L 1:  14 [-]: GETIMPORT R6 10; var6 = _T["operatorTwinWaypoint"]
      15 [-]: FASTCALL1 62 R6 L2; 
      16 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L27; goto L27 if var5
L 3:  19 [-]: GETIMPORT R6 10; var6 = _T["operatorTwinWaypoint"]
      20 [-]: FASTCALL1 62 R6 L4; 
      21 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      24 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R4 ; var6 = #var4
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 5:  30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      32 [-]: LENGTH R9 R12; var9 = #var12
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  35 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      36 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x0F552458]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      39 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      40 [-]: JUMPIFNOTEQ R12 R13 L8; goto L8 if var12 ~= var134483511
      41 [-]: GETTABLE R14 R4 R8; var14 = var4[var8]
      42 [-]: FASTCALL2 52 R5 R14 L7; 
      43 [-]: MOVE R13 R5  ; var13 = var5
      44 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  48 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L10:  49 [-]: LENGTH R6 R5 ; var6 = #var5
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1050190
      52 [-]: GETIMPORT R6 16; var6 = 0x55730E1A
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LENGTH R8 R5 ; var8 = #var5
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETIMPORT R7 17; var7 = _T
      57 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      58 [-]: SETTABLEKS R8 R7 K9; var8["operatorTwinWaypoint"] = var7
      59 [-]: JUMP L13     ; goto L13
L11:  60 [-]: GETIMPORT R6 16; var6 = 0x55730E1A
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: LENGTH R8 R4 ; var8 = #var4
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: GETIMPORT R7 17; var7 = _T
      65 [-]: GETTABLE R8 R4 R6; var8 = var4[var6]
      66 [-]: SETTABLEKS R8 R7 K9; var8["operatorTwinWaypoint"] = var7
      67 [-]: JUMP L13     ; goto L13
L12:  68 [-]: GETIMPORT R5 16; var5 = 0x55730E1A
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LENGTH R7 R4 ; var7 = #var4
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: GETIMPORT R6 17; var6 = _T
      73 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
      74 [-]: SETTABLEKS R7 R6 K9; var7["operatorTwinWaypoint"] = var6
L13:  75 [-]: GETIMPORT R5 10; var5 = _T["operatorTwinWaypoint"]
      76 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xD1586535]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      79 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      80 [-]: LOADK R9 K19 ; var9 = "TwinVisibilityTrigger"
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
      83 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      84 [-]: FASTCALL1 62 R6 L14; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  88 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      89 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: MOVE R10 R5  ; var10 = var5
      92 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      93 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      94 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      95 [-]: MOVE R6 R7   ; var6 = var7
L15:  96 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      97 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xFB64E76C]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xBB610E5B]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 101 [-]: FASTCALL1 62 R6 L17; 
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 105 [-]: JUMPIF R9 L20; goto L20 if var9
     106 [-]: FASTCALL1 62 R8 L18; 
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 110 [-]: JUMPIF R9 L20; goto L20 if var9
     111 [-]: MOVE R11 R8  ; var11 = var8
     112 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0xF8251944]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     115 [-]: JUMPIF R2 L19; goto L19 if var2
     116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: RETURN R9 1  ; 
L19: 118 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0xBB610E5B]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: MOVE R8 R9   ; var8 = var9
     121 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: JUMPBACK L16 ; goto L16
L20: 125 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x5578D98B]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 127 [-]: FASTCALL1 62 R9 L22; 
     128 [-]: MOVE R11 R9  ; var11 = var9
     129 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 131 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     132 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: CALL R10 2 1 ; var10(var11)
     135 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x5578D98B]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: MOVE R9 R10  ; var9 = var10
     138 [-]: JUMPBACK L21 ; goto L21
L23: 139 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x905BB2BD]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 141 [-]: JUMPXEQKNIL R10 L25; 
     142 [-]: LENGTH R11 R10; var11 = #var10
     143 [-]: LOADN R12 2  ; var12 = 2
     144 [-]: JUMPIFNOTLT R11 R12 L26; goto L26 if var11 >= var1837902
L25: 145 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
     146 [-]: LOADN R12 0  ; var12 = 0
     147 [-]: CALL R11 2 1 ; var11(var12)
     148 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0x905BB2BD]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: MOVE R10 R11 ; var10 = var11
     151 [-]: JUMPBACK L24 ; goto L24
L26: 152 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     153 [-]: MOVE R13 R0  ; var13 = var0
     154 [-]: MOVE R14 R5  ; var14 = var5
     155 [-]: GETIMPORT R15 10; var15 = _T["operatorTwinWaypoint"]
     156 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xCB3851B8]
     157 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     158 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
     159 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     160 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     161 [-]: MOVE R13 R11 ; var13 = var11
     162 [-]: LOADB R14 1  ; var14 = true
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: LOADB R16 0  ; var16 = false
     165 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     166 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     167 [-]: LOADB R13 1  ; var13 = true
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: LOADB R15 0  ; var15 = false
     170 [-]: LOADB R16 0  ; var16 = false
     171 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     172 [-]: MOVE R14 R3  ; var14 = var3
     173 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     174 [-]: LOADK R16 K32; var16 = "GAME_C1_SPINE2"
     175 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     176 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x47901F07]
     177 [-]: CALL R12 0 1 ; var12(var13, ...)
     178 [-]: NAMECALL R12 R6 K34; var13 = var6; var12 = var6[0xA2880940]
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: LOADB R12 0  ; var12 = false
     181 [-]: RETURN R12 1 ; 
L27: 182 [-]: LOADB R5 0   ; var5 = false
     183 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1509
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8F6446CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA8C81A27]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 29  ; var8 = 29
      11 [-]: SUBK R5 R8 K5; var5 = var8 - 1
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  14 [-]: GETTABLEKS R8 R2 K6; var8 = var2["mCustomization"]
      15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x2540510F]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: FASTCALL1 62 R8 L1; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0xED4E0128]
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: FASTCALL 52 L2; 
      27 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  29 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xED4E0128]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: FASTCALL 52 L4; 
      34 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  36 [-]: GETIMPORT R5 16; var5 = _T["BackgroundMovie"]
      37 [-]: LOADK R7 K17 ; var7 = "ShowBlockingMessage"
      38 [-]: LOADK R8 K18 ; var8 = "2"
      39 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE4162EED]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: GETIMPORT R5 20; var5 = _T
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: SETTABLEKS R6 R5 K21; var6["swapOperatorLoader"] = var5
      44 [-]: GETIMPORT R5 22; var5 = _T["swapOperatorLoader"]
      45 [-]: GETIMPORT R6 25; var6 = 0xBD496AA1[0x42645DA3]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K26; var6["mLoader"] = var5
      49 [-]: GETIMPORT R5 22; var5 = _T["swapOperatorLoader"]
      50 [-]: NEWCLOSURE R6 P0; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: SETTABLEKS R6 R5 K27; var6["mCallback"] = var5
      54 [-]: GETIMPORT R5 29; var5 = 0x89326C93
      55 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xFB64E76C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: FASTCALL1 62 R5 L5; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x5578D98B]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 62 R6 L6; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  68 [-]: JUMPIF R7 L7 ; goto L7 if var7
      69 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      70 [-]: LOADK R10 K34; var10 = "OperatorSwapLoading"
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xD5F7912B]
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  75 [-]: CLOSEUPVALS R2; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x62C81B76]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mKahlCustomization"]
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mCustomization"]
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xDE321E6F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETTABLEKS R6 R2 K9; var6 = var2["mCustomization"]
      38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xAA041663]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mCustomization"]
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x61B59A83]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  44 [-]: RETURN R0 0  ; 




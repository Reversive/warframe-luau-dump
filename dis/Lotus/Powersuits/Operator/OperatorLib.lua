; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.AvatarHighlightingLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Powersuits/Operator/DuviriAdultOperatorSuit"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 13; var3 = 0xA421AF95
      15 [-]: LOADK R4 K14 ; var4 = -0.5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 -3  ; var6 = -3
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      20 [-]: LOADK R5 K15 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R5 6   ; var5 = 6
      23 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K16 ; var7 = "/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonVehicleAvatar"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      27 [-]: LOADK R8 K17 ; var8 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NEWTABLE R8 0 5; var8 = {}
      30 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      31 [-]: LOADK R10 K18; var10 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      34 [-]: LOADK R11 K19; var11 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      37 [-]: LOADK R12 K20; var12 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 9; var12 = 0x7ED0A956
      40 [-]: LOADK R13 K21; var13 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 9; var13 = 0x7ED0A956
      43 [-]: LOADK R14 K22; var14 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"
      44 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      45 [-]: SETLIST R8 R9 -1 [1]; 
      46 [-]: NEWTABLE R9 0 2; var9 = {}
      47 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      48 [-]: LOADK R11 K25; var11 = "SitIdle1"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      51 [-]: LOADK R12 K26; var12 = "SitIdle2"
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: SETLIST R9 R10 -1 [1]; 
      54 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      55 [-]: LOADK R11 K27; var11 = "/Lotus/Powersuits/Fairy/FairyBaseSuit"
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      58 [-]: LOADK R12 K28; var12 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETIMPORT R12 6; var12 = 0x2D0FAD09
      61 [-]: LOADK R13 K29; var13 = "Lotus.Interface.LotusUtilities"
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: GETIMPORT R13 6; var13 = 0x2D0FAD09
      64 [-]: LOADK R14 K30; var14 = "Lotus.Scripts.Libs.AbilitiesLib"
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: DUPCLOSURE R14 K31; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: SETGLOBAL R14 K32; "SetupAvatar" = var14
      69 [-]: DUPCLOSURE R14 K33; 
      70 [-]: DUPCLOSURE R15 K34; 
      71 [-]: CAPTURE VAL R6; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: DUPCLOSURE R16 K35; 
      75 [-]: SETGLOBAL R16 K36; "RemoveFocusUpgrades" = var16
      76 [-]: DUPCLOSURE R16 K37; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: SETGLOBAL R16 K38; "ApplyOperatorCustomization" = var16
      81 [-]: DUPCLOSURE R16 K39; 
      82 [-]: DUPCLOSURE R17 K40; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: SETGLOBAL R17 K41; "ApplyOnlyFacialOperatorCustomization" = var17
      85 [-]: DUPCLOSURE R17 K42; 
      86 [-]: DUPCLOSURE R18 K43; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: SETGLOBAL R18 K44; "RemoveOperatorHood" = var18
      89 [-]: DUPCLOSURE R18 K45; 
      90 [-]: SETGLOBAL R18 K46; "RemoveOperatorHoodEx" = var18
      91 [-]: DUPCLOSURE R18 K47; 
      92 [-]: SETGLOBAL R18 K48; "FilterCustomizations" = var18
      93 [-]: DUPCLOSURE R18 K49; 
      94 [-]: SETGLOBAL R18 K50; "FilterCustomizationsForCinematic" = var18
      95 [-]: DUPCLOSURE R18 K51; 
      96 [-]: SETGLOBAL R18 K52; "RestoreCustomizationsAfterCinematic" = var18
      97 [-]: DUPCLOSURE R18 K53; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R18 K54; "RestoreOperatorHood" = var18
     100 [-]: DUPCLOSURE R18 K55; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: SETGLOBAL R18 K56; "RestoreDefaultAdultOperatorHood" = var18
     103 [-]: DUPCLOSURE R18 K57; 
     104 [-]: SETGLOBAL R18 K58; "CustomizeWeapon" = var18
     105 [-]: DUPCLOSURE R18 K59; 
     106 [-]: SETGLOBAL R18 K60; "GetFocusPolarity" = var18
     107 [-]: DUPCLOSURE R18 K61; 
     108 [-]: SETGLOBAL R18 K62; "GetUpgradeLevel" = var18
     109 [-]: DUPTABLE R18 66; 
     110 [-]: DUPTABLE R19 71; 
     111 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     112 [-]: LOADK R21 K72; var21 = "PhysicalDamage"
     113 [-]: CALL R20 2 2 ; var20 = var20(var21)
     114 [-]: SETTABLEKS R20 R19 K67; var20["tag"] = var19
     115 [-]: LOADN R20 212; var20 = 212
     116 [-]: SETTABLEKS R20 R19 K68; var20["upgradeType"] = var19
     117 [-]: LOADN R20 4  ; var20 = 4
     118 [-]: SETTABLEKS R20 R19 K69; var20["max"] = var19
     119 [-]: DUPCLOSURE R20 K73; 
     120 [-]: SETTABLEKS R20 R19 K70; var20["GetUpgrade"] = var19
     121 [-]: SETTABLEKS R19 R18 K63; var19["physicalDamage"] = var18
     122 [-]: DUPTABLE R19 71; 
     123 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     124 [-]: LOADK R21 K74; var21 = "ElementalDamage"
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: SETTABLEKS R20 R19 K67; var20["tag"] = var19
     127 [-]: LOADN R20 213; var20 = 213
     128 [-]: SETTABLEKS R20 R19 K68; var20["upgradeType"] = var19
     129 [-]: LOADN R20 4  ; var20 = 4
     130 [-]: SETTABLEKS R20 R19 K69; var20["max"] = var19
     131 [-]: DUPCLOSURE R20 K75; 
     132 [-]: SETTABLEKS R20 R19 K70; var20["GetUpgrade"] = var19
     133 [-]: SETTABLEKS R19 R18 K64; var19["elementalDamage"] = var18
     134 [-]: DUPTABLE R19 79; 
     135 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     136 [-]: LOADK R21 K80; var21 = "PowerSnap"
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
     138 [-]: SETTABLEKS R20 R19 K67; var20["tag"] = var19
     139 [-]: LOADN R20 25 ; var20 = 25
     140 [-]: SETTABLEKS R20 R19 K76; var20["warframeUpgradeType"] = var19
     141 [-]: LOADN R20 230; var20 = 230
     142 [-]: SETTABLEKS R20 R19 K77; var20["operatorUpgradeType"] = var19
     143 [-]: DUPCLOSURE R20 K81; 
     144 [-]: SETTABLEKS R20 R19 K70; var20["GetUpgrade"] = var19
     145 [-]: DUPCLOSURE R20 K82; 
     146 [-]: SETTABLEKS R20 R19 K78; var20["GetUpgradeDuration"] = var19
     147 [-]: SETTABLEKS R19 R18 K65; var19["powerSnap"] = var18
     148 [-]: DUPTABLE R19 85; 
     149 [-]: DUPTABLE R20 87; 
     150 [-]: GETIMPORT R21 24; var21 = 0x0469F296
     151 [-]: LOADK R22 K88; var22 = "RadialXp"
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
     153 [-]: SETTABLEKS R21 R20 K67; var21["tag"] = var20
     154 [-]: LOADN R21 126; var21 = 126
     155 [-]: SETTABLEKS R21 R20 K68; var21["upgradeType"] = var20
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: SETTABLEKS R21 R20 K86; var21["operationType"] = var20
     158 [-]: LOADN R21 4  ; var21 = 4
     159 [-]: SETTABLEKS R21 R20 K69; var21["max"] = var20
     160 [-]: DUPCLOSURE R21 K89; 
     161 [-]: SETTABLEKS R21 R20 K70; var21["GetUpgrade"] = var20
     162 [-]: SETTABLEKS R20 R19 K83; var20["radialXp"] = var19
     163 [-]: DUPTABLE R20 91; 
     164 [-]: GETIMPORT R21 24; var21 = 0x0469F296
     165 [-]: LOADK R22 K92; var22 = "InstantRevive"
     166 [-]: CALL R21 2 2 ; var21 = var21(var22)
     167 [-]: SETTABLEKS R21 R20 K67; var21["tag"] = var20
     168 [-]: LOADN R21 113; var21 = 113
     169 [-]: SETTABLEKS R21 R20 K68; var21["upgradeType"] = var20
     170 [-]: LOADN R21 3  ; var21 = 3
     171 [-]: SETTABLEKS R21 R20 K86; var21["operationType"] = var20
     172 [-]: LOADN R21 4  ; var21 = 4
     173 [-]: SETTABLEKS R21 R20 K69; var21["max"] = var20
     174 [-]: DUPCLOSURE R21 K93; 
     175 [-]: SETTABLEKS R21 R20 K70; var21["GetUpgrade"] = var20
     176 [-]: DUPCLOSURE R21 K94; 
     177 [-]: SETTABLEKS R21 R20 K90; var21["GetReviveCount"] = var20
     178 [-]: SETTABLEKS R20 R19 K84; var20["instantRevive"] = var19
     179 [-]: DUPTABLE R20 96; 
     180 [-]: DUPTABLE R21 97; 
     181 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     182 [-]: LOADK R23 K98; var23 = "EnergyOverTime"
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: SETTABLEKS R22 R21 K67; var22["tag"] = var21
     185 [-]: LOADN R22 95 ; var22 = 95
     186 [-]: SETTABLEKS R22 R21 K68; var22["upgradeType"] = var21
     187 [-]: LOADN R22 6  ; var22 = 6
     188 [-]: SETTABLEKS R22 R21 K69; var22["max"] = var21
     189 [-]: DUPCLOSURE R22 K99; 
     190 [-]: SETTABLEKS R22 R21 K70; var22["GetUpgrade"] = var21
     191 [-]: DUPCLOSURE R22 K100; 
     192 [-]: SETTABLEKS R22 R21 K78; var22["GetUpgradeDuration"] = var21
     193 [-]: SETTABLEKS R21 R20 K95; var21["energyOverTime"] = var20
     194 [-]: DUPTABLE R21 104; 
     195 [-]: DUPTABLE R22 107; 
     196 [-]: GETIMPORT R23 24; var23 = 0x0469F296
     197 [-]: LOADK R24 K108; var24 = "MeleeXp"
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
     199 [-]: SETTABLEKS R23 R22 K67; var23["tag"] = var22
     200 [-]: LOADN R23 176; var23 = 176
     201 [-]: SETTABLEKS R23 R22 K68; var23["upgradeType"] = var22
     202 [-]: LOADN R23 3  ; var23 = 3
     203 [-]: SETTABLEKS R23 R22 K105; var23["upgradeOperation"] = var22
     204 [-]: GETIMPORT R23 110; var23 = gLotusMeleeWeaponType
     205 [-]: SETTABLEKS R23 R22 K106; var23["objectType"] = var22
     206 [-]: LOADN R23 6  ; var23 = 6
     207 [-]: SETTABLEKS R23 R22 K69; var23["max"] = var22
     208 [-]: DUPCLOSURE R23 K111; 
     209 [-]: SETTABLEKS R23 R22 K70; var23["GetUpgrade"] = var22
     210 [-]: SETTABLEKS R22 R21 K101; var22["meleeXp"] = var21
     211 [-]: DUPTABLE R22 107; 
     212 [-]: GETIMPORT R23 24; var23 = 0x0469F296
     213 [-]: LOADK R24 K112; var24 = "MeleeCombo"
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
     215 [-]: SETTABLEKS R23 R22 K67; var23["tag"] = var22
     216 [-]: LOADN R23 289; var23 = 289
     217 [-]: SETTABLEKS R23 R22 K68; var23["upgradeType"] = var22
     218 [-]: LOADN R23 4  ; var23 = 4
     219 [-]: SETTABLEKS R23 R22 K105; var23["upgradeOperation"] = var22
     220 [-]: GETIMPORT R23 110; var23 = gLotusMeleeWeaponType
     221 [-]: SETTABLEKS R23 R22 K106; var23["objectType"] = var22
     222 [-]: LOADN R23 4  ; var23 = 4
     223 [-]: SETTABLEKS R23 R22 K69; var23["max"] = var22
     224 [-]: DUPCLOSURE R23 K113; 
     225 [-]: SETTABLEKS R23 R22 K70; var23["GetUpgrade"] = var22
     226 [-]: SETTABLEKS R22 R21 K102; var22["meleeCombo"] = var21
     227 [-]: DUPTABLE R22 114; 
     228 [-]: GETIMPORT R23 24; var23 = 0x0469F296
     229 [-]: LOADK R24 K115; var24 = "LightLanding"
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
     231 [-]: SETTABLEKS R23 R22 K67; var23["tag"] = var22
     232 [-]: LOADN R23 58 ; var23 = 58
     233 [-]: SETTABLEKS R23 R22 K68; var23["upgradeType"] = var22
     234 [-]: LOADN R23 2  ; var23 = 2
     235 [-]: SETTABLEKS R23 R22 K105; var23["upgradeOperation"] = var22
     236 [-]: DUPCLOSURE R23 K116; 
     237 [-]: SETTABLEKS R23 R22 K70; var23["GetUpgrade"] = var22
     238 [-]: SETTABLEKS R22 R21 K103; var22["lightLanding"] = var21
     239 [-]: DUPTABLE R22 120; 
     240 [-]: DUPTABLE R23 71; 
     241 [-]: GETIMPORT R24 24; var24 = 0x0469F296
     242 [-]: LOADK R25 K121; var25 = "ReflectDamage"
     243 [-]: CALL R24 2 2 ; var24 = var24(var25)
     244 [-]: SETTABLEKS R24 R23 K67; var24["tag"] = var23
     245 [-]: LOADN R24 149; var24 = 149
     246 [-]: SETTABLEKS R24 R23 K68; var24["upgradeType"] = var23
     247 [-]: LOADN R24 6  ; var24 = 6
     248 [-]: SETTABLEKS R24 R23 K69; var24["max"] = var23
     249 [-]: DUPCLOSURE R24 K122; 
     250 [-]: SETTABLEKS R24 R23 K70; var24["GetUpgrade"] = var23
     251 [-]: SETTABLEKS R23 R22 K117; var23["reflectDamage"] = var22
     252 [-]: DUPTABLE R23 71; 
     253 [-]: GETIMPORT R24 24; var24 = 0x0469F296
     254 [-]: LOADK R25 K123; var25 = "ArmourBuff"
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
     256 [-]: SETTABLEKS R24 R23 K67; var24["tag"] = var23
     257 [-]: LOADN R24 17 ; var24 = 17
     258 [-]: SETTABLEKS R24 R23 K68; var24["upgradeType"] = var23
     259 [-]: LOADN R24 4  ; var24 = 4
     260 [-]: SETTABLEKS R24 R23 K69; var24["max"] = var23
     261 [-]: DUPCLOSURE R24 K124; 
     262 [-]: SETTABLEKS R24 R23 K70; var24["GetUpgrade"] = var23
     263 [-]: SETTABLEKS R23 R22 K118; var23["armourBuff"] = var22
     264 [-]: DUPTABLE R23 125; 
     265 [-]: GETIMPORT R24 24; var24 = 0x0469F296
     266 [-]: LOADK R25 K126; var25 = "TransferenceImmunity"
     267 [-]: CALL R24 2 2 ; var24 = var24(var25)
     268 [-]: SETTABLEKS R24 R23 K67; var24["tag"] = var23
     269 [-]: LOADN R24 74 ; var24 = 74
     270 [-]: SETTABLEKS R24 R23 K68; var24["upgradeType"] = var23
     271 [-]: LOADN R24 4  ; var24 = 4
     272 [-]: SETTABLEKS R24 R23 K105; var24["upgradeOperation"] = var23
     273 [-]: LOADN R24 6  ; var24 = 6
     274 [-]: SETTABLEKS R24 R23 K69; var24["max"] = var23
     275 [-]: DUPCLOSURE R24 K127; 
     276 [-]: SETTABLEKS R24 R23 K70; var24["GetUpgrade"] = var23
     277 [-]: DUPCLOSURE R24 K128; 
     278 [-]: SETTABLEKS R24 R23 K78; var24["GetUpgradeDuration"] = var23
     279 [-]: SETTABLEKS R23 R22 K119; var23["transferenceImmunity"] = var22
     280 [-]: DUPCLOSURE R23 K129; 
     281 [-]: CAPTURE VAL R18; 
     282 [-]: CAPTURE VAL R19; 
     283 [-]: CAPTURE VAL R20; 
     284 [-]: CAPTURE VAL R21; 
     285 [-]: CAPTURE VAL R22; 
     286 [-]: SETGLOBAL R23 K130; "ApplyResiduals" = var23
     287 [-]: DUPCLOSURE R23 K131; 
     288 [-]: CAPTURE VAL R18; 
     289 [-]: CAPTURE VAL R19; 
     290 [-]: CAPTURE VAL R20; 
     291 [-]: CAPTURE VAL R21; 
     292 [-]: CAPTURE VAL R22; 
     293 [-]: SETGLOBAL R23 K132; "GetDescriptionInfo" = var23
     294 [-]: DUPCLOSURE R23 K133; 
     295 [-]: CAPTURE VAL R20; 
     296 [-]: SETGLOBAL R23 K134; "ApplyPowerEnergyOverTime" = var23
     297 [-]: DUPCLOSURE R23 K135; 
     298 [-]: CAPTURE VAL R8; 
     299 [-]: DUPCLOSURE R24 K136; 
     300 [-]: CAPTURE VAL R23; 
     301 [-]: SETGLOBAL R24 K137; "IsInWarWithinMission" = var24
     302 [-]: DUPCLOSURE R24 K138; 
     303 [-]: CAPTURE VAL R15; 
     304 [-]: SETGLOBAL R24 K139; "IsValidTargetType" = var24
     305 [-]: DUPCLOSURE R24 K140; 
     306 [-]: CAPTURE VAL R15; 
     307 [-]: DUPCLOSURE R25 K141; 
     308 [-]: CAPTURE VAL R24; 
     309 [-]: SETGLOBAL R25 K142; "FindBestEntity" = var25
     310 [-]: DUPCLOSURE R25 K143; 
     311 [-]: CAPTURE VAL R24; 
     312 [-]: DUPCLOSURE R26 K144; 
     313 [-]: DUPCLOSURE R27 K145; 
     314 [-]: CAPTURE VAL R26; 
     315 [-]: SETGLOBAL R27 K146; "GetOperatorType" = var27
     316 [-]: DUPCLOSURE R27 K147; 
     317 [-]: CAPTURE VAL R26; 
     318 [-]: CAPTURE VAL R25; 
     319 [-]: CAPTURE VAL R4; 
     320 [-]: CAPTURE VAL R7; 
     321 [-]: CAPTURE VAL R10; 
     322 [-]: CAPTURE VAL R13; 
     323 [-]: CAPTURE VAL R12; 
     324 [-]: SETGLOBAL R27 K148; "EvaluateAbility" = var27
     325 [-]: DUPCLOSURE R27 K149; 
     326 [-]: CAPTURE VAL R9; 
     327 [-]: CAPTURE VAL R0; 
     328 [-]: CAPTURE VAL R16; 
     329 [-]: CAPTURE VAL R17; 
     330 [-]: SETGLOBAL R27 K150; "SpawnMysteriousTwin" = var27
     331 [-]: DUPCLOSURE R27 K151; 
     332 [-]: SETGLOBAL R27 K152; "ForceSwapAdultToChildOperatorOnShip" = var27
     333 [-]: DUPCLOSURE R27 K153; 
     334 [-]: CAPTURE VAL R11; 
     335 [-]: SETGLOBAL R27 K154; "AttemptApplyKahlCustomization" = var27
     336 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
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
       9 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      10 [-]: FASTCALL 64 L0; 
      11 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      12 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
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
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: FASTCALL 64 L2; 
      55 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      56 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
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
      69 [-]: LOADN R12 86 ; var12 = 86
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
     156 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     157 [-]: FASTCALL 64 L6; 
     158 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     159 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
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
     172 [-]: LOADN R12 86 ; var12 = 86
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
L10: 234 [-]: FASTCALL1 64 R8 L11; 
     235 [-]: MOVE R11 R8  ; var11 = var8
     236 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 238 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     239 [-]: MOVE R8 R0   ; var8 = var0
L12: 240 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

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
L 2:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA534C3AC]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var50544701
      17 [-]: FASTCALL1 64 R3 L4; 
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
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: FASTCALL 64 L9; 
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
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
L10:  68 [-]: FASTCALL1 64 R3 L11; 
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
      79 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var1286
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: RETURN R5 1  ; 
L12:  82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xC9F6A7D7]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: FASTCALL1 64 R5 L13; 
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  89 [-]: JUMPIF R6 L14; goto L14 if var6
      90 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x5CA33548]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x36B2EE73]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var1929709388
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
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA340C0E2]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
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
      26 [-]: FASTCALL1 64 R10 L4; 
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
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       6 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x78298275]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R0 R6   ; var0 = var6
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
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
      22 [-]: FASTCALL1 64 R7 L3; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIF R8 L4 ; goto L4 if var8
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: FASTCALL1 64 R7 L5; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      34 [-]: GETIMPORT R8 9; var8 = 0x76EA806B
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x3F3AE64C]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: FASTCALL1 64 R8 L6; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  42 [-]: JUMPIF R9 L8 ; goto L8 if var9
      43 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x80563238]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: FASTCALL1 64 R9 L7; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  49 [-]: JUMPIF R10 L8; goto L8 if var10
      50 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x62C81B76]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R7 R10  ; var7 = var10
L 8:  53 [-]: FASTCALL1 64 R7 L9; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  57 [-]: JUMPIF R8 L26; goto L26 if var8
      58 [-]: JUMPXEQKNIL R3 L11 NOT; 
      59 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mOperatorType"]
      60 [-]: LOADN R9 4   ; var9 = 4
      61 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16777990
      62 [-]: LOADB R3 0 +1; var3 = false
L10:  63 [-]: LOADB R3 1   ; var3 = true
L11:  64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      66 [-]: GETTABLEKS R8 R7 K14; var8 = var7["mAdultOperatorCustomization"]
      67 [-]: JUMP L13     ; goto L13
L12:  68 [-]: GETTABLEKS R8 R7 K15; var8 = var7["mOperatorCustomization"]
L13:  69 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xA8C81A27]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: FASTCALL1 64 R4 L14; 
      72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  75 [-]: JUMPIF R10 L15; goto L15 if var10
      76 [-]: MOVE R9 R4   ; var9 = var4
L15:  77 [-]: FASTCALL1 64 R9 L16; 
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
      89 [-]: FASTCALL1 64 R9 L19; 
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
     110 [-]: FASTCALL1 64 R11 L23; 
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
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
       3 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
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
      21 [-]: FASTCALL1 64 R5 L1; 
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
      35 [-]: FASTCALL1 64 R8 L2; 
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
; Defined at line: 353
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
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
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
L 2:  12 [-]: FASTCALL1 64 R4 L3; 
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
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: FASTCALL 64 L5; 
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  28 [-]: JUMPIF R5 L19; goto L19 if var5
      29 [-]: JUMPXEQKNIL R3 L9 NOT; 
      30 [-]: GETIMPORT R7 12; var7 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      34 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5963DABA]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var16777990
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
L15: 110 [-]: FASTCALL1 64 R9 L16; 
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
L17: 124 [-]: FASTCALL1 64 R9 L18; 
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 128 [-]: JUMPIF R10 L19; goto L19 if var10
     129 [-]: MOVE R12 R9  ; var12 = var9
     130 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0x5E6704FF]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
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
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 452
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
L 2:  29 [-]: FASTCALL1 64 R2 L3; 
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
      41 [-]: FASTCALL1 64 R10 L4; 
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  45 [-]: JUMPIF R11 L5; goto L5 if var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x12DD9DA2]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  49 [-]: LOADN R9 5   ; var9 = 5
      50 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var-989853377
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
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
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
      18 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777734
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
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
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
      18 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777478
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
; Defined at line: 547
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
; Defined at line: 552
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
      13 [-]: FASTCALL1 64 R5 L0; 
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
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x20833F15]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
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
      27 [-]: FASTCALL1 64 R4 L3; 
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
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA340C0E2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA340C0E2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L2; 
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
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.05000000074505806
       2 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       3 [-]: LOADK R5 K2  ; var5 = 0.20000000298023224
       4 [-]: LOADK R6 K3  ; var6 = 0.30000001192092896
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = 0.05000000074505806
       1 [-]: GETTABLEKS R7 R0 K1; var7 = var0["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MULK R4 R5 K0; var4 = var5 * 0.05000000074505806
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 4; var3 = {}
       1 [-]: LOADK R4 K0  ; var4 = 0.20000000298023224
       2 [-]: LOADK R5 K1  ; var5 = 0.30000001192092896
       3 [-]: LOADK R6 K2  ; var6 = 0.40000000596046448
       4 [-]: LOADK R7 K3  ; var7 = 0.5
       5 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
       6 [-]: NEWTABLE R4 0 4; var4 = {}
       7 [-]: LOADK R5 K4  ; var5 = 0.44999998807907104
       8 [-]: LOADK R6 K5  ; var6 = 0.60000002384185791
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
; Defined at line: 659
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
; Defined at line: 677
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
; Defined at line: 684
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
; Defined at line: 685
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
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.20000000298023224
       2 [-]: LOADK R4 K1  ; var4 = 0.30000001192092896
       3 [-]: LOADK R5 K2  ; var5 = 0.40000000596046448
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
; Defined at line: 698
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
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.15000000596046448
       2 [-]: LOADK R4 K1  ; var4 = 0.25
       3 [-]: LOADK R5 K2  ; var5 = 0.34999999403953552
       4 [-]: LOADK R6 K3  ; var6 = 0.44999998807907104
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 723
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
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.80000001192092896
       2 [-]: LOADK R4 K1  ; var4 = 0.60000002384185791
       3 [-]: LOADK R5 K2  ; var5 = 0.40000000596046448
       4 [-]: LOADK R6 K3  ; var6 = 0.20000000298023224
       5 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       6 [-]: LENGTH R6 R2 ; var6 = #var2
       7 [-]: FASTCALL2 19 R1 R6 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  11 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var16843589
       2 [-]: MULK R3 R1 K1; var3 = var1 * 0.10000000149011612
       3 [-]: SUBK R2 R3 K0; var2 = var3 - 0.05000000074505806
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
; Defined at line: 758
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
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 771
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
; Defined at line: 778
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
       6 [-]: FASTCALL1 64 R4 L1; 
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
      18 [-]: FASTCALL1 64 R3 L2; 
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
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xF7D48EE0]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 64 R5 L6; 
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
L10:  59 [-]: FASTCALL1 64 R6 L11; 
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  63 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x5E651723]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: FASTCALL1 64 R8 L13; 
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
      78 [-]: JUMPIFNOTEQ R9 R10 L24; goto L24 if var9 ~= var1575457
      79 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
      80 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      81 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      82 [-]: FORGPREP_NEXT R10 L23; 
L15:  83 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
      84 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: JUMPIFNOTLT R16 R15 L23; goto L23 if var16 >= var987694
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
      98 [-]: JUMPIFNOTEQ R18 R19 L17; goto L17 if var18 ~= var2131629119
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
     118 [-]: LOADN R21 235; var21 = 235
     119 [-]: LOADN R22 3  ; var22 = 3
     120 [-]: MOVE R23 R16 ; var23 = var16
     121 [-]: NAMECALL R18 R3 K33; var19 = var3; var18 = var3[0xEADE8050]
     122 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     123 [-]: JUMP L23     ; goto L23
L17: 124 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     125 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     126 [-]: GETTABLEKS R20 R21 K37; var20 = var21["powerSnap"]
     127 [-]: GETTABLEKS R19 R20 K25; var19 = var20["tag"]
     128 [-]: JUMPIFNOTEQ R18 R19 L23; goto L23 if var18 ~= var4915789
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
     188 [-]: JUMPIFNOTEQ R9 R10 L47; goto L47 if var9 ~= var1575457
     189 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     190 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     191 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     192 [-]: FORGPREP_NEXT R10 L26; 
L25: 193 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     194 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     195 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var2131628607
     198 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     199 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0x44270997]
     200 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     201 [-]: JUMPIF R16 L26; goto L26 if var16
     202 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     203 [-]: GETTABLEKS R19 R14 K32; var19 = var14["upgradeType"]
     204 [-]: GETTABLEKS R20 R14 K61; var20 = var14["operationType"]
     205 [-]: MOVE R23 R15 ; var23 = var15
     206 [-]: NAMECALL R21 R14 K27; var22 = var14; var21 = var14[0xFEF27732]
     207 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     208 [-]: NAMECALL R16 R3 K33; var17 = var3; var16 = var3[0xEADE8050]
     209 [-]: CALL R16 0 1 ; var16(var17, ...)
L26: 210 [-]: FORGLOOP R10 L25 2; 
     211 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     212 [-]: GETTABLEKS R10 R11 K62; var10 = var11["instantRevive"]
     213 [-]: GETTABLEKS R13 R10 K25; var13 = var10["tag"]
     214 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0xDCB65470]
     215 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     216 [-]: LOADN R12 0  ; var12 = 0
     217 [-]: JUMPIFNOTLT R12 R11 L47; goto L47 if var12 >= var2131365439
     218 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     219 [-]: NAMECALL R12 R0 K63; var13 = var0; var12 = var0[0x08DB51DE]
     220 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     221 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     222 [-]: JUMPIFNOT R1 L47; goto L47 if not var1
L27: 223 [-]: GETIMPORT R14 29; var14 = gLotusOperatorAvatarType
     224 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xF2DEAF69]
     225 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     226 [-]: MOVE R15 R11 ; var15 = var11
     227 [-]: NAMECALL R13 R10 K64; var14 = var10; var13 = var10[0x60A64B0E]
     228 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     229 [-]: JUMPIF R12 L32; goto L32 if var12
     230 [-]: JUMPIF R1 L32; goto L32 if var1
     231 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0x5B89142C]
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
     233 [-]: FASTCALL1 64 R14 L28; 
     234 [-]: MOVE R16 R14 ; var16 = var14
     235 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 237 [-]: JUMPIF R15 L32; goto L32 if var15
     238 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0x5578D98B]
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
     240 [-]: FASTCALL1 64 R15 L29; 
     241 [-]: MOVE R17 R15 ; var17 = var15
     242 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 244 [-]: JUMPIF R16 L32; goto L32 if var16
     245 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0x388577D5]
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     247 [-]: GETIMPORT R18 70; var18 = _T["operatorInstantRevives"]
     248 [-]: FASTCALL1 64 R18 L30; 
     249 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     250 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 251 [-]: JUMPIF R17 L32; goto L32 if var17
     252 [-]: GETIMPORT R19 70; var19 = _T["operatorInstantRevives"]
     253 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     254 [-]: FASTCALL1 64 R18 L31; 
     255 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 257 [-]: JUMPIF R17 L32; goto L32 if var17
     258 [-]: GETIMPORT R17 70; var17 = _T["operatorInstantRevives"]
     259 [-]: GETTABLE R13 R17 R16; var13 = var17[var16]
L32: 260 [-]: GETTABLEKS R16 R10 K25; var16 = var10["tag"]
     261 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0xB6FD75DB]
     262 [-]: CALL R14 3 1 ; var14(var15, var16)
     263 [-]: LOADN R14 0  ; var14 = 0
     264 [-]: JUMPIFNOTLT R14 R13 L47; goto L47 if var14 >= var3662
     265 [-]: LOADNIL R14  ; var14 = nil
     266 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0x5B89142C]
     267 [-]: CALL R15 2 2 ; var15 = var15(var16)
     268 [-]: FASTCALL1 64 R15 L33; 
     269 [-]: MOVE R17 R15 ; var17 = var15
     270 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     271 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 272 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     273 [-]: RETURN R0 0  ; 
L34: 274 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0x8B72B36E]
     275 [-]: CALL R16 2 2 ; var16 = var16(var17)
     276 [-]: LOADN R17 0  ; var17 = 0
     277 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     278 [-]: NAMECALL R18 R0 K67; var19 = var0; var18 = var0[0x388577D5]
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
     280 [-]: MOVE R17 R18 ; var17 = var18
     281 [-]: NAMECALL R18 R15 K73; var19 = var15; var18 = var15[0xA534C3AC]
     282 [-]: CALL R18 2 2 ; var18 = var18(var19)
     283 [-]: JUMPIFEQ R18 R0 L36; goto L36 if var18 == var1183278
     284 [-]: MOVE R14 R18 ; var14 = var18
     285 [-]: JUMP L36     ; goto L36
L35: 286 [-]: MOVE R17 R16 ; var17 = var16
L36: 287 [-]: GETIMPORT R19 70; var19 = _T["operatorInstantRevives"]
     288 [-]: FASTCALL1 64 R19 L37; 
     289 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     290 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 291 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     292 [-]: GETIMPORT R18 74; var18 = _T
     293 [-]: NEWTABLE R19 0 0; var19 = {}
     294 [-]: SETTABLEKS R19 R18 K69; var19["operatorInstantRevives"] = var18
L38: 295 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     296 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     297 [-]: FASTCALL1 64 R19 L39; 
     298 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     299 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 300 [-]: JUMPIF R18 L40; goto L40 if var18
     301 [-]: JUMPIFNOT R1 L41; goto L41 if not var1
L40: 302 [-]: GETIMPORT R18 70; var18 = _T["operatorInstantRevives"]
     303 [-]: SETTABLE R13 R18 R17; var13[var18] = var17
L41: 304 [-]: GETIMPORT R18 43; var18 = 0x6C97A788[0x608BC054]
     305 [-]: CALL R18 1 2 ; var18 = var18()
     306 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     307 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     308 [-]: LOADN R20 0  ; var20 = 0
     309 [-]: JUMPIFNOTLT R20 R19 L42; goto L42 if var20 >= var-216924103
     310 [-]: SETTABLEKS R0 R18 K44; var0["instigator"] = var18
     311 [-]: NEWTABLE R19 0 1; var19 = {}
     312 [-]: MOVE R20 R0  ; var20 = var0
     313 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     314 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     315 [-]: LOADN R19 12 ; var19 = 12
     316 [-]: SETTABLEKS R19 R18 K46; var19["buffType"] = var18
     317 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     318 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     319 [-]: SETTABLEKS R19 R18 K47; var19["buffData"] = var18
     320 [-]: GETIMPORT R19 54; var19 = 0x7ED0A956
     321 [-]: LOADK R20 K75; var20 = "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
     323 [-]: SETTABLEKS R19 R18 K56; var19["abilityType"] = var18
     324 [-]: MOVE R21 R18 ; var21 = var18
     325 [-]: LOADB R22 1  ; var22 = true
     326 [-]: LOADB R23 1  ; var23 = true
     327 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0x37E45FB5]
     328 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     329 [-]: GETIMPORT R22 70; var22 = _T["operatorInstantRevives"]
     330 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     331 [-]: NAMECALL R19 R0 K76; var20 = var0; var19 = var0[0x5E8DE37F]
     332 [-]: CALL R19 3 1 ; var19(var20, var21)
     333 [-]: GETIMPORT R21 78; var21 = 0x0469F296
     334 [-]: LOADK R22 K79; var22 = "DefenseInstantRevive"
     335 [-]: CALL R21 2 2 ; var21 = var21(var22)
     336 [-]: LOADB R22 1  ; var22 = true
     337 [-]: NAMECALL R19 R6 K80; var20 = var6; var19 = var6[0x855EB96D]
     338 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L42: 339 [-]: FASTCALL1 64 R14 L43; 
     340 [-]: MOVE R20 R14 ; var20 = var14
     341 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     342 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 343 [-]: JUMPIF R19 L47; goto L47 if var19
     344 [-]: GETIMPORT R19 70; var19 = _T["operatorInstantRevives"]
     345 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     346 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     347 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     348 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     349 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     350 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     351 [-]: LOADN R20 0  ; var20 = 0
     352 [-]: JUMPIFNOTLT R20 R19 L47; goto L47 if var20 >= var4592417
     353 [-]: GETIMPORT R19 70; var19 = _T["operatorInstantRevives"]
     354 [-]: GETTABLE R13 R19 R16; var13 = var19[var16]
     355 [-]: GETIMPORT R20 70; var20 = _T["operatorInstantRevives"]
     356 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     357 [-]: SETTABLEKS R19 R18 K47; var19["buffData"] = var18
     358 [-]: SETTABLEKS R14 R18 K44; var14["instigator"] = var18
     359 [-]: NEWTABLE R19 0 1; var19 = {}
     360 [-]: MOVE R20 R14 ; var20 = var14
     361 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     362 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     363 [-]: MOVE R21 R18 ; var21 = var18
     364 [-]: LOADB R22 1  ; var22 = true
     365 [-]: LOADB R23 1  ; var23 = true
     366 [-]: NAMECALL R19 R14 K60; var20 = var14; var19 = var14[0x37E45FB5]
     367 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     368 [-]: GETTABLEKS R21 R10 K25; var21 = var10["tag"]
     369 [-]: NAMECALL R19 R14 K71; var20 = var14; var19 = var14[0xB6FD75DB]
     370 [-]: CALL R19 3 1 ; var19(var20, var21)
     371 [-]: GETIMPORT R22 70; var22 = _T["operatorInstantRevives"]
     372 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     373 [-]: NAMECALL R19 R14 K76; var20 = var14; var19 = var14[0x5E8DE37F]
     374 [-]: CALL R19 3 1 ; var19(var20, var21)
     375 [-]: NAMECALL R19 R14 K13; var20 = var14; var19 = var14[0xDE321E6F]
     376 [-]: CALL R19 2 2 ; var19 = var19(var20)
     377 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0xF7D48EE0]
     378 [-]: CALL R19 2 2 ; var19 = var19(var20)
     379 [-]: FASTCALL1 64 R19 L44; 
     380 [-]: MOVE R21 R19 ; var21 = var19
     381 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     382 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 383 [-]: JUMPIF R20 L47; goto L47 if var20
     384 [-]: NAMECALL R20 R19 K16; var21 = var19; var20 = var19[0x3C88E434]
     385 [-]: CALL R20 2 2 ; var20 = var20(var21)
     386 [-]: GETIMPORT R21 18; var21 = 0xC8802016
     387 [-]: MOVE R22 R20 ; var22 = var20
     388 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     389 [-]: FORGPREP_INEXT R21 L46; 
L45: 390 [-]: NAMECALL R26 R25 K19; var27 = var25; var26 = var25[0x4C053FA8]
     391 [-]: CALL R26 2 2 ; var26 = var26(var27)
     392 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     393 [-]: GETIMPORT R28 78; var28 = 0x0469F296
     394 [-]: LOADK R29 K79; var29 = "DefenseInstantRevive"
     395 [-]: CALL R28 2 2 ; var28 = var28(var29)
     396 [-]: LOADB R29 1  ; var29 = true
     397 [-]: NAMECALL R26 R25 K80; var27 = var25; var26 = var25[0x855EB96D]
     398 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     399 [-]: JUMP L47     ; goto L47
L46: 400 [-]: FORGLOOP R21 L45 2 [inext]; 
L47: 401 [-]: LOADN R10 4  ; var10 = 4
     402 [-]: JUMPIFNOTEQ R9 R10 L50; goto L50 if var9 ~= var1575457
     403 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     404 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     405 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     406 [-]: FORGPREP_NEXT R10 L49; 
L48: 407 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     408 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     409 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     410 [-]: LOADN R16 0  ; var16 = 0
     411 [-]: JUMPIFNOTLT R16 R15 L49; goto L49 if var16 >= var2131628095
     412 [-]: GETTABLEKS R16 R14 K25; var16 = var14["tag"]
     413 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     414 [-]: GETTABLEKS R18 R19 K81; var18 = var19["energyOverTime"]
     415 [-]: GETTABLEKS R17 R18 K25; var17 = var18["tag"]
     416 [-]: JUMPIFNOTEQ R16 R17 L49; goto L49 if var16 ~= var5116449
     417 [-]: GETIMPORT R18 78; var18 = 0x0469F296
     418 [-]: LOADK R19 K82; var19 = "PowerEnergyPickup"
     419 [-]: CALL R18 2 2 ; var18 = var18(var19)
     420 [-]: LOADB R19 1  ; var19 = true
     421 [-]: NAMECALL R16 R6 K80; var17 = var6; var16 = var6[0x855EB96D]
     422 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L49: 423 [-]: FORGLOOP R10 L48 2; 
L50: 424 [-]: LOADN R10 3  ; var10 = 3
     425 [-]: JUMPIFNOTEQ R9 R10 L53; goto L53 if var9 ~= var1575457
     426 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     427 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     428 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     429 [-]: FORGPREP_NEXT R10 L52; 
L51: 430 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     431 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     432 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     433 [-]: LOADN R16 0  ; var16 = 0
     434 [-]: JUMPIFNOTLT R16 R15 L52; goto L52 if var16 >= var2131628607
     435 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     436 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0x44270997]
     437 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     438 [-]: JUMPIF R16 L52; goto L52 if var16
     439 [-]: GETTABLEKS R18 R14 K25; var18 = var14["tag"]
     440 [-]: GETTABLEKS R19 R14 K32; var19 = var14["upgradeType"]
     441 [-]: GETTABLEKS R20 R14 K83; var20 = var14["upgradeOperation"]
     442 [-]: MOVE R23 R15 ; var23 = var15
     443 [-]: NAMECALL R21 R14 K27; var22 = var14; var21 = var14[0xFEF27732]
     444 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     445 [-]: GETTABLEKS R22 R14 K84; var22 = var14["objectType"]
     446 [-]: NAMECALL R16 R3 K33; var17 = var3; var16 = var3[0xEADE8050]
     447 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     448 [-]: GETTABLEKS R16 R14 K25; var16 = var14["tag"]
     449 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     450 [-]: GETTABLEKS R18 R19 K85; var18 = var19["lightLanding"]
     451 [-]: GETTABLEKS R17 R18 K25; var17 = var18["tag"]
     452 [-]: JUMPIFNOTEQ R16 R17 L52; goto L52 if var16 ~= var4723248
     453 [-]: LOADN R18 72 ; var18 = 72
     454 [-]: LOADN R19 4  ; var19 = 4
     455 [-]: LOADN R20 10000; var20 = 10000
     456 [-]: NAMECALL R16 R3 K36; var17 = var3; var16 = var3[0x5E6704FF]
     457 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L52: 458 [-]: FORGLOOP R10 L51 2; 
L53: 459 [-]: LOADN R10 7  ; var10 = 7
     460 [-]: JUMPIFNOTEQ R9 R10 L61; goto L61 if var9 ~= var1575457
     461 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
     462 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     463 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     464 [-]: FORGPREP_NEXT R10 L60; 
L54: 465 [-]: GETTABLEKS R17 R14 K25; var17 = var14["tag"]
     466 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xDCB65470]
     467 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     468 [-]: GETTABLEKS R17 R14 K86; var17 = var14["GetUpgradeDuration"]
     469 [-]: JUMPXEQKNIL R17 L55 NOT; 
     470 [-]: LOADB R16 0 +1; var16 = false
L55: 471 [-]: LOADB R16 1  ; var16 = true
L56: 472 [-]: LOADN R17 0  ; var17 = 0
     473 [-]: JUMPIFNOTLT R17 R15 L60; goto L60 if var17 >= var5378068
     474 [-]: JUMPIFNOT R16 L59; goto L59 if not var16
     475 [-]: JUMPIF R2 L60; goto L60 if var2
     476 [-]: MOVE R19 R15 ; var19 = var15
     477 [-]: NAMECALL R17 R14 K38; var18 = var14; var17 = var14[0x5C4938AE]
     478 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     479 [-]: GETIMPORT R18 43; var18 = 0x6C97A788[0x608BC054]
     480 [-]: CALL R18 1 2 ; var18 = var18()
     481 [-]: SETTABLEKS R0 R18 K44; var0["instigator"] = var18
     482 [-]: NEWTABLE R19 0 1; var19 = {}
     483 [-]: MOVE R20 R0  ; var20 = var0
     484 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     485 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     486 [-]: LOADN R19 1  ; var19 = 1
     487 [-]: SETTABLEKS R19 R18 K46; var19["buffType"] = var18
     488 [-]: SETTABLEKS R17 R18 K47; var17["buffData"] = var18
     489 [-]: GETIMPORT R19 54; var19 = 0x7ED0A956
     490 [-]: LOADK R20 K87; var20 = "/Lotus/Upgrades/Focus/Ward/Active/KnockdownImmunityFocusUpgrade"
     491 [-]: CALL R19 2 2 ; var19 = var19(var20)
     492 [-]: SETTABLEKS R19 R18 K56; var19["abilityType"] = var18
     493 [-]: GETTABLEKS R21 R14 K32; var21 = var14["upgradeType"]
     494 [-]: LOADNIL R22  ; var22 = nil
     495 [-]: LOADNIL R23  ; var23 = nil
     496 [-]: NAMECALL R19 R3 K57; var20 = var3; var19 = var3[0x90AAAD5E]
     497 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     498 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
     499 [-]: MOVE R21 R17 ; var21 = var17
     500 [-]: GETTABLEKS R22 R14 K32; var22 = var14["upgradeType"]
     501 [-]: GETTABLEKS R23 R14 K83; var23 = var14["upgradeOperation"]
     502 [-]: MOVE R26 R15 ; var26 = var15
     503 [-]: NAMECALL R24 R14 K27; var25 = var14; var24 = var14[0xFEF27732]
     504 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     505 [-]: NAMECALL R19 R3 K58; var20 = var3; var19 = var3[0x617A63C6]
     506 [-]: CALL R19 0 1 ; var19(var20, ...)
     507 [-]: MOVE R21 R17 ; var21 = var17
     508 [-]: LOADN R22 137; var22 = 137
     509 [-]: LOADN R23 4  ; var23 = 4
     510 [-]: LOADN R24 1  ; var24 = 1
     511 [-]: NAMECALL R19 R3 K58; var20 = var3; var19 = var3[0x617A63C6]
     512 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     513 [-]: JUMP L58     ; goto L58
L57: 514 [-]: MOVE R21 R17 ; var21 = var17
     515 [-]: GETTABLEKS R22 R14 K32; var22 = var14["upgradeType"]
     516 [-]: GETTABLEKS R23 R14 K83; var23 = var14["upgradeOperation"]
     517 [-]: MOVE R26 R15 ; var26 = var15
     518 [-]: NAMECALL R24 R14 K27; var25 = var14; var24 = var14[0xFEF27732]
     519 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     520 [-]: NAMECALL R19 R3 K59; var20 = var3; var19 = var3[0x032A0844]
     521 [-]: CALL R19 0 1 ; var19(var20, ...)
     522 [-]: MOVE R21 R17 ; var21 = var17
     523 [-]: LOADN R22 137; var22 = 137
     524 [-]: LOADN R23 4  ; var23 = 4
     525 [-]: LOADN R24 1  ; var24 = 1
     526 [-]: NAMECALL R19 R3 K59; var20 = var3; var19 = var3[0x032A0844]
     527 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L58: 528 [-]: MOVE R21 R18 ; var21 = var18
     529 [-]: LOADB R22 1  ; var22 = true
     530 [-]: LOADB R23 1  ; var23 = true
     531 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0x37E45FB5]
     532 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     533 [-]: JUMP L60     ; goto L60
L59: 534 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     535 [-]: NAMECALL R17 R3 K31; var18 = var3; var17 = var3[0x44270997]
     536 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     537 [-]: JUMPIF R17 L60; goto L60 if var17
     538 [-]: GETTABLEKS R19 R14 K25; var19 = var14["tag"]
     539 [-]: GETTABLEKS R20 R14 K32; var20 = var14["upgradeType"]
     540 [-]: LOADN R21 0  ; var21 = 0
     541 [-]: MOVE R24 R15 ; var24 = var15
     542 [-]: NAMECALL R22 R14 K27; var23 = var14; var22 = var14[0xFEF27732]
     543 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     544 [-]: NAMECALL R17 R3 K33; var18 = var3; var17 = var3[0xEADE8050]
     545 [-]: CALL R17 0 1 ; var17(var18, ...)
L60: 546 [-]: FORGLOOP R10 L54 2; 
L61: 547 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     548 [-]: GETTABLEKS R10 R11 K85; var10 = var11["lightLanding"]
     549 [-]: GETTABLEKS R13 R10 K25; var13 = var10["tag"]
     550 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0xDCB65470]
     551 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     552 [-]: LOADN R12 0  ; var12 = 0
     553 [-]: JUMPIFNOTLT R12 R11 L62; goto L62 if var12 >= var2131365439
     554 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     555 [-]: NAMECALL R12 R3 K31; var13 = var3; var12 = var3[0x44270997]
     556 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     557 [-]: JUMPIF R12 L62; goto L62 if var12
     558 [-]: GETTABLEKS R14 R10 K25; var14 = var10["tag"]
     559 [-]: GETTABLEKS R15 R10 K32; var15 = var10["upgradeType"]
     560 [-]: GETTABLEKS R16 R10 K83; var16 = var10["upgradeOperation"]
     561 [-]: MOVE R19 R11 ; var19 = var11
     562 [-]: NAMECALL R17 R10 K27; var18 = var10; var17 = var10[0xFEF27732]
     563 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     564 [-]: GETTABLEKS R18 R10 K84; var18 = var10["objectType"]
     565 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xEADE8050]
     566 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     567 [-]: GETTABLEKS R12 R10 K25; var12 = var10["tag"]
     568 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     569 [-]: GETTABLEKS R14 R15 K85; var14 = var15["lightLanding"]
     570 [-]: GETTABLEKS R13 R14 K25; var13 = var14["tag"]
     571 [-]: JUMPIFNOTEQ R12 R13 L62; goto L62 if var12 ~= var4722224
     572 [-]: LOADN R14 72 ; var14 = 72
     573 [-]: LOADN R15 4  ; var15 = 4
     574 [-]: LOADN R16 10000; var16 = 10000
     575 [-]: NAMECALL R12 R3 K36; var13 = var3; var12 = var3[0x5E6704FF]
     576 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L62: 577 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var1596
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K0; var5 = var6["physicalDamage"]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       6 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var197683
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
      23 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var918579
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
      64 [-]: JUMPIFNOTEQ R0 R4 L7; goto L7 if var0 ~= var67132
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K16; var5 = var6["radialXp"]
      67 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
      68 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var1180723
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
      81 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var1377331
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
L 7: 101 [-]: LOADN R4 4   ; var4 = 4
     102 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var132668
     103 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     104 [-]: GETTABLEKS R5 R6 K23; var5 = var6["energyOverTime"]
     105 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     106 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var1639475
     107 [-]: DUPTABLE R4 25; 
     108 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     109 [-]: GETTABLEKS R7 R8 K23; var7 = var8["energyOverTime"]
     110 [-]: MOVE R9 R2   ; var9 = var2
     111 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: MULK R6 R7 K4; var6 = var7 * 100
     114 [-]: FASTCALL1 12 R6 L8; 
     115 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 117 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     118 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     119 [-]: GETTABLEKS R5 R6 K23; var5 = var6["energyOverTime"]
     120 [-]: MOVE R7 R2   ; var7 = var2
     121 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
     122 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     123 [-]: SETTABLEKS R5 R4 K24; var5["DURATION"] = var4
     124 [-]: MOVE R3 R4   ; var3 = var4
     125 [-]: RETURN R3 1  ; 
L 9: 126 [-]: LOADN R4 3   ; var4 = 3
     127 [-]: JUMPIFNOTEQ R0 R4 L14; goto L14 if var0 ~= var198204
     128 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     129 [-]: GETTABLEKS R5 R6 K26; var5 = var6["meleeXp"]
     130 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     131 [-]: JUMPIFNOTEQ R1 R4 L11; goto L11 if var1 ~= var197683
     132 [-]: DUPTABLE R4 3; 
     133 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     134 [-]: GETTABLEKS R7 R8 K26; var7 = var8["meleeXp"]
     135 [-]: MOVE R9 R2   ; var9 = var2
     136 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     137 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     138 [-]: MULK R6 R7 K4; var6 = var7 * 100
     139 [-]: FASTCALL1 12 R6 L10; 
     140 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 142 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     143 [-]: MOVE R3 R4   ; var3 = var4
     144 [-]: RETURN R3 1  ; 
L11: 145 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     146 [-]: GETTABLEKS R5 R6 K27; var5 = var6["meleeCombo"]
     147 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     148 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var1901619
     149 [-]: DUPTABLE R4 29; 
     150 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     151 [-]: GETTABLEKS R5 R6 K27; var5 = var6["meleeCombo"]
     152 [-]: MOVE R7 R2   ; var7 = var2
     153 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFEF27732]
     154 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     155 [-]: SETTABLEKS R5 R4 K28; var5["AMOUNT"] = var4
     156 [-]: MOVE R3 R4   ; var3 = var4
     157 [-]: RETURN R3 1  ; 
L12: 158 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     159 [-]: GETTABLEKS R5 R6 K30; var5 = var6["lightLanding"]
     160 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     161 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var197683
     162 [-]: DUPTABLE R4 3; 
     163 [-]: LOADN R6 100 ; var6 = 100
     164 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     165 [-]: GETTABLEKS R9 R10 K30; var9 = var10["lightLanding"]
     166 [-]: MOVE R11 R2  ; var11 = var2
     167 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xFEF27732]
     168 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     169 [-]: MULK R8 R9 K4; var8 = var9 * 100
     170 [-]: FASTCALL1 12 R8 L13; 
     171 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0x55F27C30]
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 173 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     174 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     175 [-]: MOVE R3 R4   ; var3 = var4
     176 [-]: RETURN R3 1  ; 
L14: 177 [-]: LOADN R4 7   ; var4 = 7
     178 [-]: JUMPIFNOTEQ R0 R4 L18; goto L18 if var0 ~= var263740
     179 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     180 [-]: GETTABLEKS R5 R6 K31; var5 = var6["reflectDamage"]
     181 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     182 [-]: JUMPIFNOTEQ R1 R4 L16; goto L16 if var1 ~= var197683
     183 [-]: DUPTABLE R4 3; 
     184 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     185 [-]: GETTABLEKS R7 R8 K31; var7 = var8["reflectDamage"]
     186 [-]: MOVE R9 R2   ; var9 = var2
     187 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xFEF27732]
     188 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     189 [-]: MULK R6 R7 K4; var6 = var7 * 100
     190 [-]: FASTCALL1 12 R6 L15; 
     191 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 193 [-]: SETTABLEKS R5 R4 K2; var5["PERCENT"] = var4
     194 [-]: MOVE R3 R4   ; var3 = var4
     195 [-]: RETURN R3 1  ; 
L16: 196 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     197 [-]: GETTABLEKS R5 R6 K32; var5 = var6["armourBuff"]
     198 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     199 [-]: JUMPIFNOTEQ R1 R4 L17; goto L17 if var1 ~= var2229299
     200 [-]: DUPTABLE R4 34; 
     201 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     202 [-]: GETTABLEKS R5 R6 K32; var5 = var6["armourBuff"]
     203 [-]: MOVE R7 R2   ; var7 = var2
     204 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFEF27732]
     205 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     206 [-]: SETTABLEKS R5 R4 K33; var5["VALUE"] = var4
     207 [-]: MOVE R3 R4   ; var3 = var4
     208 [-]: RETURN R3 1  ; 
L17: 209 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     210 [-]: GETTABLEKS R5 R6 K35; var5 = var6["transferenceImmunity"]
     211 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
     212 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var2360371
     213 [-]: DUPTABLE R4 36; 
     214 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     215 [-]: GETTABLEKS R5 R6 K35; var5 = var6["transferenceImmunity"]
     216 [-]: MOVE R7 R2   ; var7 = var2
     217 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5C4938AE]
     218 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     219 [-]: SETTABLEKS R5 R4 K24; var5["DURATION"] = var4
     220 [-]: MOVE R3 R4   ; var3 = var4
L18: 221 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA340C0E2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
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
      20 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var65571
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xFEF27732]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var65571
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
; Defined at line: 1124
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
       8 [-]: FASTCALL1 64 R0 L0; 
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
      21 [-]: FASTCALL1 64 R6 L2; 
      22 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPIFNOTEQ R5 R1 L3; goto L3 if var5 ~= var66822
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: RETURN R5 1  ; 
L 3:  30 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1143
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
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0x7C09E541]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: FASTCALL1 64 R7 L0; 
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
      33 [-]: FASTCALL1 64 R8 L3; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L4 ; goto L4 if var9
      38 [-]: LENGTH R9 R8 ; var9 = #var8
      39 [-]: JUMPXEQKN R9 K9 L7 NOT; 
L 4:  40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETIMPORT R10 12; var10 = _T["GoldenMawStage"]
      42 [-]: FASTCALL1 64 R10 L5; 
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
      61 [-]: FASTCALL1 64 R11 L8; 
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
      81 [-]: FASTCALL1 64 R19 L11; 
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
     104 [-]: JUMPIFNOTLT R25 R24 L12; goto L12 if var25 >= var555095554
     105 [-]: SUBK R22 R22 K33; var22 = var22 - 360
L12: 106 [-]: SUB R24 R22 R23; var24 = var22 - var23
     107 [-]: LOADN R25 -180; var25 = -180
     108 [-]: JUMPIFNOTLT R24 R25 L13; goto L13 if var24 >= var555095560
     109 [-]: ADDK R22 R22 K33; var22 = var22 + 360
L13: 110 [-]: SUB R21 R22 R23; var21 = var22 - var23
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
     112 [-]: ADD R19 R19 R20; var19 = var19 + var20
     113 [-]: GETIMPORT R20 31; var20 = 0x7FA0B32A
     114 [-]: GETTABLEKS R22 R18 K34; var22 = var18["pitch"]
     115 [-]: GETTABLEKS R23 R12 K34; var23 = var12["pitch"]
     116 [-]: SUB R24 R22 R23; var24 = var22 - var23
     117 [-]: LOADN R25 180; var25 = 180
     118 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var555095554
     119 [-]: SUBK R22 R22 K33; var22 = var22 - 360
L14: 120 [-]: SUB R24 R22 R23; var24 = var22 - var23
     121 [-]: LOADN R25 -180; var25 = -180
     122 [-]: JUMPIFNOTLT R24 R25 L15; goto L15 if var24 >= var555095560
     123 [-]: ADDK R22 R22 K33; var22 = var22 + 360
L15: 124 [-]: SUB R21 R22 R23; var21 = var22 - var23
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: ADD R19 R19 R20; var19 = var19 + var20
     127 [-]: JUMPIFNOTLT R19 R9 L16; goto L16 if var19 >= var1247534
     128 [-]: MOVE R9 R19  ; var9 = var19
     129 [-]: GETTABLE R10 R8 R17; var10 = var8[var17]
L16: 130 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L17: 131 [-]: FASTCALL1 64 R10 L18; 
     132 [-]: MOVE R16 R10 ; var16 = var10
     133 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 135 [-]: JUMPIF R15 L19; goto L19 if var15
     136 [-]: MOVE R6 R10  ; var6 = var10
L19: 137 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1199
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
; Defined at line: 1203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
L 2:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R3 4; var3 = _T["railjackRecall"]
      13 [-]: FASTCALL1 64 R3 L4; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: GETIMPORT R4 4; var4 = _T["railjackRecall"]
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: FASTCALL1 64 R3 L5; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 
L 6:  27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5E651723]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L7; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      34 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5B89142C]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: FASTCALL1 64 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: RETURN R3 1  ; 
L 9:  44 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xBB610E5B]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: MOVE R1 R3   ; var1 = var3
      47 [-]: FASTCALL1 64 R1 L10; 
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
      67 [-]: JUMPIFEQ R3 R4 L14; goto L14 if var3 == var198190
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xE3A0BBCA]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: FASTCALL1 64 R4 L13; 
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
      87 [-]: FASTCALL1 64 R5 L15; 
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
L16: 100 [-]: FASTCALL1 64 R4 L17; 
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
; Defined at line: 1256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x449C4562]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L46; goto L46 if var3
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x5E651723]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC5497C5F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 8   ; var6 = 8
      16 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var262960
      17 [-]: LOADN R3 4   ; var3 = 4
L 1:  18 [-]: GETIMPORT R5 7; var5 = _T["DisableDuviriTransference"]
      19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: RETURN R5 2  ; 
L 2:  23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: JUMPIFNOTLE R5 R3 L42; goto L42 if var5 > var66876
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 64 R5 L3; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L46; goto L46 if var6
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
      45 [-]: FASTCALL1 64 R8 L7; 
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
      57 [-]: FASTCALL1 64 R7 L8; 
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
      84 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
L11:  85 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0x449C4562]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIF R7 L46; goto L46 if var7
L12:  88 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x10B55978]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: JUMPIF R7 L13; goto L13 if var7
      91 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      92 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/AbilityErrorNotReady"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xD7091D77]
      95 [-]: CALL R7 0 1  ; var7(var8, ...)
      96 [-]: GETIMPORT R7 30; var7 = 0x3D106989
      97 [-]: LOADK R8 K31 ; var8 = "EvaluateAbility - Transference Not Ready: IsOperatorTransferenceInAirEnabled = false"
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: MOVE R8 R2   ; var8 = var2
     101 [-]: RETURN R7 2  ; 
L13: 102 [-]: JUMPXEQKN R5 K8 L16; 
     103 [-]: GETIMPORT R9 23; var9 = gLotusAvatarType
     104 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF2DEAF69]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     107 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xDE321E6F]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xF7D48EE0]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: FASTCALL1 64 R7 L14; 
     112 [-]: MOVE R9 R7   ; var9 = var7
     113 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 115 [-]: JUMPIF R8 L16; goto L16 if var8
     116 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     117 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x689412A5]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: FASTCALL1 64 R8 L15; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 123 [-]: JUMPIF R9 L16; goto L16 if var9
     124 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xD8140B94]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     127 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     128 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Game/AbilityErrorNotReady"
     129 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     130 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xD7091D77]
     131 [-]: CALL R9 0 1  ; var9(var10, ...)
     132 [-]: GETIMPORT R9 30; var9 = 0x3D106989
     133 [-]: LOADK R10 K36; var10 = "EvaluateAbility - Transference Not Ready: Already active"
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: LOADB R9 0   ; var9 = false
     136 [-]: MOVE R10 R2  ; var10 = var2
     137 [-]: RETURN R9 2  ; 
L16: 138 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     139 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x689412A5]
     140 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     141 [-]: FASTCALL1 64 R7 L17; 
     142 [-]: MOVE R9 R7   ; var9 = var7
     143 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 145 [-]: JUMPIF R8 L18; goto L18 if var8
     146 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x30F46140]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 148 [-]: LOADB R9 1   ; var9 = true
     149 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xA5E492D4]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: GETIMPORT R13 40; var13 = _T["AnimalExtracting"]
     152 [-]: FASTCALL1 64 R13 L19; 
     153 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 155 [-]: NOT R11 R12  ; var11 = not var12
     156 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     157 [-]: GETIMPORT R11 40; var11 = _T["AnimalExtracting"]
L20: 158 [-]: AND R12 R10 R11; var12[10] = var11
     159 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     160 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     161 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     162 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     163 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     164 [-]: CALL R13 0 1 ; var13(var14, ...)
     165 [-]: GETIMPORT R13 30; var13 = 0x3D106989
     166 [-]: LOADK R14 K41; var14 = "EvaluateAbility - Transference Not Ready: isConservationTargetExtracting = true"
     167 [-]: CALL R13 2 1 ; var13(var14)
     168 [-]: LOADB R13 0  ; var13 = false
     169 [-]: MOVE R14 R2  ; var14 = var2
     170 [-]: RETURN R13 2 ; 
L21: 171 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     172 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     173 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     174 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     175 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     176 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     177 [-]: CALL R13 0 1 ; var13(var14, ...)
     178 [-]: GETIMPORT R13 30; var13 = 0x3D106989
     179 [-]: LOADK R14 K42; var14 = "EvaluateAbility - Transference Not Ready: Vehicle transference blocked"
     180 [-]: CALL R13 2 1 ; var13(var14)
     181 [-]: LOADB R13 0  ; var13 = false
     182 [-]: MOVE R14 R2  ; var14 = var2
     183 [-]: RETURN R13 2 ; 
L22: 184 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     185 [-]: NAMECALL R13 R5 K43; var14 = var5; var13 = var5[0xC9F6A7D7]
     186 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     187 [-]: FASTCALL1 64 R13 L23; 
     188 [-]: MOVE R15 R13 ; var15 = var13
     189 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 191 [-]: JUMPIF R14 L36; goto L36 if var14
     192 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x5B89142C]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: FASTCALL1 64 R14 L24; 
     195 [-]: MOVE R16 R14 ; var16 = var14
     196 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 198 [-]: JUMPIF R15 L36; goto L36 if var15
     199 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x5CA33548]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: NAMECALL R16 R13 K46; var17 = var13; var16 = var13[0x36B2EE73]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: JUMPIFEQ R15 R16 L36; goto L36 if var15 == var3846
     204 [-]: LOADB R15 0  ; var15 = false
     205 [-]: RETURN R15 1 ; 
     206 [-]: JUMP L36     ; goto L36
L25: 207 [-]: JUMPIF R8 L31; goto L31 if var8
     208 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x5B89142C]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: FASTCALL1 64 R13 L26; 
     211 [-]: MOVE R15 R13 ; var15 = var13
     212 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 214 [-]: JUMPIF R14 L31; goto L31 if var14
     215 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x5578D98B]
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
     217 [-]: FASTCALL1 64 R14 L27; 
     218 [-]: MOVE R16 R14 ; var16 = var14
     219 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     220 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 221 [-]: JUMPIF R15 L31; goto L31 if var15
     222 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0xDE321E6F]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: FASTCALL1 64 R15 L28; 
     225 [-]: MOVE R17 R15 ; var17 = var15
     226 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 228 [-]: JUMPIF R16 L31; goto L31 if var16
     229 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xF7D48EE0]
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
     231 [-]: FASTCALL1 64 R16 L29; 
     232 [-]: MOVE R18 R16 ; var18 = var16
     233 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 235 [-]: JUMPIF R17 L31; goto L31 if var17
     236 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x58A4D5AC]
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0x70966A0D]
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
     240 [-]: JUMPIFLE R18 R17 L30; goto L30 if var18 <= var16779526
     241 [-]: LOADB R9 0 +1; var9 = false
L30: 242 [-]: LOADB R9 1   ; var9 = true
L31: 243 [-]: JUMPIF R8 L32; goto L32 if var8
     244 [-]: JUMPIF R9 L35; goto L35 if var9
L32: 245 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     246 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/AbilityErrorNotReady"
     247 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     248 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xD7091D77]
     249 [-]: CALL R13 0 1 ; var13(var14, ...)
     250 [-]: GETIMPORT R13 30; var13 = 0x3D106989
     251 [-]: LOADK R15 K50; var15 = "EvaluateAbility - Transference Not Ready: operatorHasEnergy: "
     252 [-]: FASTCALL1 63 R9 L33; 
     253 [-]: MOVE R20 R9  ; var20 = var9
     254 [-]: GETIMPORT R19 52; var19 = 0x64FB1586
     255 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 256 [-]: MOVE R16 R19 ; var16 = var19
     257 [-]: LOADK R17 K53; var17 = ", suitAbilityBlocked: "
     258 [-]: FASTCALL1 63 R8 L34; 
     259 [-]: MOVE R19 R8  ; var19 = var8
     260 [-]: GETIMPORT R18 52; var18 = 0x64FB1586
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 262 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     263 [-]: CALL R13 2 1 ; var13(var14)
     264 [-]: LOADB R13 0  ; var13 = false
     265 [-]: MOVE R14 R2  ; var14 = var2
     266 [-]: RETURN R13 2 ; 
L35: 267 [-]: JUMPXEQKN R5 K8 L36 NOT; 
     268 [-]: LOADNIL R5   ; var5 = nil
L36: 269 [-]: LOADB R15 1  ; var15 = true
     270 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xAA06860E]
     271 [-]: CALL R13 3 1 ; var13(var14, var15)
     272 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     273 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xF2DEAF69]
     274 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     275 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     276 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x5B89142C]
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
     278 [-]: FASTCALL1 64 R13 L37; 
     279 [-]: MOVE R15 R13 ; var15 = var13
     280 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     281 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 282 [-]: JUMPIF R14 L41; goto L41 if var14
     283 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x5578D98B]
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: FASTCALL1 64 R14 L38; 
     286 [-]: MOVE R16 R14 ; var16 = var14
     287 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 289 [-]: JUMPIF R15 L41; goto L41 if var15
     290 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0xD1586535]
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: MOVE R18 R1  ; var18 = var1
     293 [-]: LOADB R19 0  ; var19 = false
     294 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xDB15E3EA]
     295 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     296 [-]: JUMPIF R15 L41; goto L41 if var15
     297 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     298 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0xB43A6753]
     299 [-]: MOVE R16 R0  ; var16 = var0
     300 [-]: LOADK R17 K58; var17 = "FairyFlightAbility"
     301 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     302 [-]: FASTCALL1 64 R15 L39; 
     303 [-]: MOVE R17 R15 ; var17 = var15
     304 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 306 [-]: JUMPIF R16 L41; goto L41 if var16
     307 [-]: GETTABLEKS R17 R15 K59; var17 = var15["lastValidTeleportPos"]
     308 [-]: FASTCALL1 64 R17 L40; 
     309 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     310 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 311 [-]: JUMPIF R16 L41; goto L41 if var16
     312 [-]: GETTABLEKS R18 R15 K59; var18 = var15["lastValidTeleportPos"]
     313 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0x589EF1C1]
     314 [-]: CALL R16 3 1 ; var16(var17, var18)
     315 [-]: GETIMPORT R16 62; var16 = 0xCBD666E1
     316 [-]: LOADN R17 0  ; var17 = 0
     317 [-]: CALL R16 2 1 ; var16(var17)
L41: 318 [-]: MOVE R15 R5  ; var15 = var5
     319 [-]: NAMECALL R13 R0 K63; var14 = var0; var13 = var0[0x48D05257]
     320 [-]: CALL R13 3 1 ; var13(var14, var15)
     321 [-]: MOVE R15 R7  ; var15 = var7
     322 [-]: LOADB R16 1  ; var16 = true
     323 [-]: NAMECALL R13 R0 K64; var14 = var0; var13 = var0[0x08C485B3]
     324 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     325 [-]: MOVE R2 R13  ; var2 = var13
     326 [-]: JUMPIF R2 L46; goto L46 if var2
     327 [-]: LOADB R15 0  ; var15 = false
     328 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xAA06860E]
     329 [-]: CALL R13 3 1 ; var13(var14, var15)
     330 [-]: JUMP L46     ; goto L46
L42: 331 [-]: LOADN R5 1   ; var5 = 1
     332 [-]: JUMPIFNOTEQ R3 R5 L46; goto L46 if var3 ~= var394812
     333 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     334 [-]: GETTABLEKS R5 R6 K65; var5 = var6[0xB73D420F]
     335 [-]: CALL R5 1 2  ; var5 = var5()
     336 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     337 [-]: GETTABLEKS R6 R7 K66; var6 = var7["UI_MODE_IN_SPACE_SHIP"]
     338 [-]: JUMPIFEQ R5 R6 L46; goto L46 if var5 == var263984
     339 [-]: LOADN R7 4   ; var7 = 4
     340 [-]: NAMECALL R5 R0 K67; var6 = var0; var5 = var0[0xDADDFB73]
     341 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     342 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0x243BBFD2]
     343 [-]: CALL R6 2 2  ; var6 = var6(var7)
     344 [-]: LOADN R7 0   ; var7 = 0
     345 [-]: JUMPIFLT R7 R6 L44; goto L44 if var7 < var4589345
     346 [-]: GETIMPORT R7 70; var7 = _T["spawningOperator"]
     347 [-]: FASTCALL1 64 R7 L43; 
     348 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     349 [-]: CALL R6 2 2  ; var6 = var6(var7)
L43: 350 [-]: JUMPIF R6 L45; goto L45 if var6
     351 [-]: GETIMPORT R6 70; var6 = _T["spawningOperator"]
     352 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
L44: 353 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     354 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Game/AbilityErrorNotReady"
     355 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     356 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD7091D77]
     357 [-]: CALL R6 0 1  ; var6(var7, ...)
     358 [-]: LOADB R6 0   ; var6 = false
     359 [-]: MOVE R7 R2   ; var7 = var2
     360 [-]: RETURN R6 2  ; 
L45: 361 [-]: LOADB R6 1   ; var6 = true
     362 [-]: MOVE R7 R2   ; var7 = var2
     363 [-]: RETURN R6 2  ; 
L46: 364 [-]: LOADB R3 0   ; var3 = false
     365 [-]: MOVE R4 R2   ; var4 = var2
     366 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 1422
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2; var4 = _T["BlockMysteriousTwin"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 4; var4 = 0x3D106989
       3 [-]: LOADK R5 K5  ; var5 = "Cannot spawn Mysterious Twin, was blocked"
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 9; var6 = 0x0469F296
       8 [-]: LOADK R7 K10 ; var7 = "OperatorTwinWaypoint"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LENGTH R5 R4 ; var5 = #var4
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var984609
L 2:  20 [-]: GETIMPORT R6 15; var6 = _T["operatorTwinWaypoint"]
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L28; goto L28 if var5
L 4:  25 [-]: GETIMPORT R6 15; var6 = _T["operatorTwinWaypoint"]
      26 [-]: FASTCALL1 64 R6 L5; 
      27 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      30 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      31 [-]: NEWTABLE R5 0 0; var5 = {}
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LENGTH R6 R4 ; var6 = #var4
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 6:  36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      38 [-]: LENGTH R9 R12; var9 = #var12
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  41 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      42 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x0F552458]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      45 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      46 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var134483485
      47 [-]: GETTABLE R14 R4 R8; var14 = var4[var8]
      48 [-]: FASTCALL2 52 R5 R14 L8; 
      49 [-]: MOVE R13 R5  ; var13 = var5
      50 [-]: GETIMPORT R12 19; var12 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  52 [-]: JUMP L10     ; goto L10
L 9:  53 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  54 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L11:  55 [-]: LENGTH R6 R5 ; var6 = #var5
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1377825
      58 [-]: GETIMPORT R6 21; var6 = 0x55730E1A
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LENGTH R8 R5 ; var8 = #var5
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: GETIMPORT R7 22; var7 = _T
      63 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      64 [-]: SETTABLEKS R8 R7 K14; var8["operatorTwinWaypoint"] = var7
      65 [-]: JUMP L14     ; goto L14
L12:  66 [-]: GETIMPORT R6 21; var6 = 0x55730E1A
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: LENGTH R8 R4 ; var8 = #var4
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: GETIMPORT R7 22; var7 = _T
      71 [-]: GETTABLE R8 R4 R6; var8 = var4[var6]
      72 [-]: SETTABLEKS R8 R7 K14; var8["operatorTwinWaypoint"] = var7
      73 [-]: JUMP L14     ; goto L14
L13:  74 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: LENGTH R7 R4 ; var7 = #var4
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETIMPORT R6 22; var6 = _T
      79 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
      80 [-]: SETTABLEKS R7 R6 K14; var7["operatorTwinWaypoint"] = var6
L14:  81 [-]: GETIMPORT R5 15; var5 = _T["operatorTwinWaypoint"]
      82 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      86 [-]: LOADK R9 K24 ; var9 = "TwinVisibilityTrigger"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x46A0EBF5]
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      90 [-]: FASTCALL1 64 R6 L15; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  94 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      95 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      96 [-]: MOVE R9 R1   ; var9 = var1
      97 [-]: MOVE R10 R5  ; var10 = var5
      98 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      99 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
     100 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     101 [-]: MOVE R6 R7   ; var6 = var7
L16: 102 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     103 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xFB64E76C]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xBB610E5B]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 107 [-]: FASTCALL1 64 R6 L18; 
     108 [-]: MOVE R10 R6  ; var10 = var6
     109 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 111 [-]: JUMPIF R9 L21; goto L21 if var9
     112 [-]: FASTCALL1 64 R8 L19; 
     113 [-]: MOVE R10 R8  ; var10 = var8
     114 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 116 [-]: JUMPIF R9 L21; goto L21 if var9
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: NAMECALL R9 R6 K31; var10 = var6; var9 = var6[0xF8251944]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     121 [-]: JUMPIF R2 L20; goto L20 if var2
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: RETURN R9 1  ; 
L20: 124 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xBB610E5B]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: MOVE R8 R9   ; var8 = var9
     127 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     128 [-]: LOADN R10 0  ; var10 = 0
     129 [-]: CALL R9 2 1  ; var9(var10)
     130 [-]: JUMPBACK L17 ; goto L17
L21: 131 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x5578D98B]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 133 [-]: FASTCALL1 64 R9 L23; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 137 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     138 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0x5578D98B]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: MOVE R9 R10  ; var9 = var10
     144 [-]: JUMPBACK L22 ; goto L22
L24: 145 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x905BB2BD]
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 147 [-]: JUMPXEQKNIL R10 L26; 
     148 [-]: LENGTH R11 R10; var11 = #var10
     149 [-]: LOADN R12 2  ; var12 = 2
     150 [-]: JUMPIFNOTLT R11 R12 L27; goto L27 if var11 >= var2165537
L26: 151 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: CALL R11 2 1 ; var11(var12)
     154 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0x905BB2BD]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: MOVE R10 R11 ; var10 = var11
     157 [-]: JUMPBACK L25 ; goto L25
L27: 158 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     159 [-]: MOVE R13 R0  ; var13 = var0
     160 [-]: MOVE R14 R5  ; var14 = var5
     161 [-]: GETIMPORT R15 15; var15 = _T["operatorTwinWaypoint"]
     162 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xCB3851B8]
     163 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     164 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x05909209]
     165 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     166 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     167 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x7C34941E]
     168 [-]: MOVE R13 R11 ; var13 = var11
     169 [-]: LOADB R14 0  ; var14 = false
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
     171 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     172 [-]: MOVE R13 R11 ; var13 = var11
     173 [-]: LOADB R14 1  ; var14 = true
     174 [-]: LOADB R15 0  ; var15 = false
     175 [-]: LOADB R16 0  ; var16 = false
     176 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     177 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     178 [-]: LOADB R13 1  ; var13 = true
     179 [-]: MOVE R14 R11 ; var14 = var11
     180 [-]: LOADB R15 0  ; var15 = false
     181 [-]: LOADB R16 0  ; var16 = false
     182 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     183 [-]: MOVE R14 R3  ; var14 = var3
     184 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     185 [-]: LOADK R16 K38; var16 = "GAME_C1_SPINE2"
     186 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     187 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x47901F07]
     188 [-]: CALL R12 0 1 ; var12(var13, ...)
     189 [-]: NAMECALL R12 R6 K40; var13 = var6; var12 = var6[0xA2880940]
     190 [-]: CALL R12 2 1 ; var12(var13)
     191 [-]: LOADB R12 0  ; var12 = false
     192 [-]: RETURN R12 1 ; 
L28: 193 [-]: LOADB R5 0   ; var5 = false
     194 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1497
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
      18 [-]: FASTCALL1 64 R8 L1; 
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
      57 [-]: FASTCALL1 64 R5 L5; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x5578D98B]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 64 R6 L6; 
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
; Defined at line: 1556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x62C81B76]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mKahlCustomization"]
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mCustomization"]
      29 [-]: FASTCALL1 64 R4 L3; 
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




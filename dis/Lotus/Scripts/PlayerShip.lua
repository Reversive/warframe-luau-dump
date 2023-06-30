; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Items/MiscItems/UmbraEchoes"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "StartBedSleep"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/GameRules/KahlPhotoBoothGameRules"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: GETIMPORT R9 13; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K14; var10 = "EE.Interface.Utilities"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 13; var10 = 0x2D0FAD09
      30 [-]: LOADK R11 K15; var11 = "Lotus.Interface.LoadoutUtilities"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 13; var11 = 0x2D0FAD09
      33 [-]: LOADK R12 K16; var12 = "Lotus.Interface.LotusUtilities"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: GETIMPORT R14 18; var14 = _T
      38 [-]: LOADK R15 K19; var15 = "Teleport"
      39 [-]: SETTABLEKS R15 R14 K20; var15["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] = var14
      40 [-]: GETIMPORT R14 18; var14 = _T
      41 [-]: LOADK R15 K21; var15 = "Force"
      42 [-]: SETTABLEKS R15 R14 K22; var15["SCREEN_EXIT_REASON_FORCE_CLOSE"] = var14
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: DUPCLOSURE R16 K23; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: DUPCLOSURE R17 K24; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: DUPCLOSURE R18 K25; 
      51 [-]: DUPCLOSURE R19 K26; 
      52 [-]: NEWCLOSURE R20 P4; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: SETGLOBAL R20 K27; "Initialize" = var20
      55 [-]: NEWCLOSURE R20 P5; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: SETGLOBAL R20 K28; "Update" = var20
      58 [-]: DUPCLOSURE R20 K29; 
      59 [-]: SETGLOBAL R20 K30; "FacePlayer" = var20
      60 [-]: DUPCLOSURE R20 K31; 
      61 [-]: SETGLOBAL R20 K32; "FadeUpForPlayer" = var20
      62 [-]: NEWCLOSURE R20 P8; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: DUPCLOSURE R21 K33; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: SETGLOBAL R21 K34; "CloseCurrentConsole" = var21
      67 [-]: DUPCLOSURE R21 K35; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE VAL R20; 
      70 [-]: DUPCLOSURE R22 K36; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: SETGLOBAL R22 K37; "TeleportToConsole" = var22
      73 [-]: DUPCLOSURE R22 K38; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: SETGLOBAL R22 K39; "TeleportToConsoleAndActivate" = var22
      76 [-]: DUPCLOSURE R22 K40; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: SETGLOBAL R22 K41; "ActivateConsole" = var22
      79 [-]: DUPCLOSURE R22 K42; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: NEWCLOSURE R23 P15; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: SETGLOBAL R23 K43; "QuestEnabledCallback" = var23
      84 [-]: NEWCLOSURE R23 P16; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: SETGLOBAL R23 K44; "OnItemsGiven" = var23
      88 [-]: DUPCLOSURE R23 K45; 
      89 [-]: CAPTURE VAL R22; 
      90 [-]: DUPCLOSURE R24 K46; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: SETGLOBAL R24 K47; "OperatorQuestCompleteFeatures" = var24
      94 [-]: DUPCLOSURE R24 K48; 
      95 [-]: SETGLOBAL R24 K49; "OnInboxSync" = var24
      96 [-]: NEWCLOSURE R24 P20; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE VAL R22; 
     100 [-]: CAPTURE VAL R23; 
     101 [-]: CAPTURE REF R12; 
     102 [-]: CAPTURE VAL R9; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R24 K50; "OnFeatureUnlocked" = var24
     105 [-]: DUPCLOSURE R24 K51; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: SETGLOBAL R24 K52; "OnFeatureUpgraded" = var24
     109 [-]: DUPCLOSURE R24 K53; 
     110 [-]: SETGLOBAL R24 K54; "FeatureEnabled" = var24
     111 [-]: DUPCLOSURE R24 K55; 
     112 [-]: DUPCLOSURE R25 K56; 
     113 [-]: CAPTURE VAL R9; 
     114 [-]: DUPCLOSURE R26 K57; 
     115 [-]: CAPTURE VAL R11; 
     116 [-]: DUPCLOSURE R27 K58; 
     117 [-]: CAPTURE VAL R6; 
     118 [-]: CAPTURE VAL R11; 
     119 [-]: CAPTURE VAL R26; 
     120 [-]: CAPTURE VAL R9; 
     121 [-]: DUPCLOSURE R28 K59; 
     122 [-]: CAPTURE VAL R27; 
     123 [-]: SETGLOBAL R28 K60; "CreateOperator" = var28
     124 [-]: DUPCLOSURE R28 K61; 
     125 [-]: DUPCLOSURE R29 K62; 
     126 [-]: CAPTURE VAL R10; 
     127 [-]: CAPTURE VAL R9; 
     128 [-]: DUPCLOSURE R30 K63; 
     129 [-]: CAPTURE VAL R28; 
     130 [-]: SETGLOBAL R30 K64; "ActivePetFollowPlayer" = var30
     131 [-]: DUPCLOSURE R30 K65; 
     132 [-]: CAPTURE VAL R29; 
     133 [-]: SETGLOBAL R30 K66; "ActivePetMoveToHome" = var30
     134 [-]: NEWCLOSURE R30 P32; 
     135 [-]: CAPTURE VAL R7; 
     136 [-]: CAPTURE VAL R11; 
     137 [-]: CAPTURE VAL R10; 
     138 [-]: CAPTURE VAL R9; 
     139 [-]: CAPTURE VAL R18; 
     140 [-]: CAPTURE REF R14; 
     141 [-]: CAPTURE VAL R27; 
     142 [-]: DUPCLOSURE R31 K67; 
     143 [-]: CAPTURE VAL R30; 
     144 [-]: SETGLOBAL R31 K68; "SetOnlySpawnLoadOutPet" = var31
     145 [-]: DUPCLOSURE R31 K69; 
     146 [-]: CAPTURE VAL R30; 
     147 [-]: SETGLOBAL R31 K70; "SpawnPets" = var31
     148 [-]: DUPCLOSURE R31 K71; 
     149 [-]: CAPTURE VAL R10; 
     150 [-]: DUPCLOSURE R32 K72; 
     151 [-]: CAPTURE VAL R11; 
     152 [-]: DUPCLOSURE R33 K73; 
     153 [-]: CAPTURE VAL R10; 
     154 [-]: CAPTURE VAL R32; 
     155 [-]: CAPTURE VAL R9; 
     156 [-]: CAPTURE VAL R31; 
     157 [-]: SETGLOBAL R33 K74; "UpdateClaimPetActionAvailability" = var33
     158 [-]: DUPCLOSURE R33 K75; 
     159 [-]: SETGLOBAL R33 K76; "OnClaimPendingResults" = var33
     160 [-]: DUPCLOSURE R33 K77; 
     161 [-]: SETGLOBAL R33 K78; "PostPetInteraction" = var33
     162 [-]: DUPCLOSURE R33 K79; 
     163 [-]: CAPTURE VAL R9; 
     164 [-]: DUPCLOSURE R34 K80; 
     165 [-]: DUPCLOSURE R35 K81; 
     166 [-]: DUPCLOSURE R36 K82; 
     167 [-]: DUPCLOSURE R37 K83; 
     168 [-]: CAPTURE VAL R32; 
     169 [-]: CAPTURE VAL R11; 
     170 [-]: CAPTURE VAL R10; 
     171 [-]: CAPTURE VAL R34; 
     172 [-]: CAPTURE VAL R33; 
     173 [-]: CAPTURE VAL R35; 
     174 [-]: CAPTURE VAL R9; 
     175 [-]: CAPTURE VAL R30; 
     176 [-]: SETGLOBAL R37 K84; "AnimateGeneticLabDome" = var37
     177 [-]: DUPCLOSURE R37 K85; 
     178 [-]: SETGLOBAL R37 K86; "GeneticLabClosed" = var37
     179 [-]: DUPCLOSURE R37 K87; 
     180 [-]: SETGLOBAL R37 K88; "BobbleHead" = var37
     181 [-]: NEWCLOSURE R37 P47; 
     182 [-]: CAPTURE VAL R22; 
     183 [-]: CAPTURE REF R12; 
     184 [-]: CAPTURE VAL R11; 
     185 [-]: SETGLOBAL R37 K89; "OnNavigationModuleInstalled" = var37
     186 [-]: DUPCLOSURE R37 K90; 
     187 [-]: SETGLOBAL R37 K91; "CloseRamp" = var37
     188 [-]: DUPCLOSURE R14 K92; 
     189 [-]: DUPCLOSURE R37 K93; 
     190 [-]: CAPTURE VAL R5; 
     191 [-]: SETGLOBAL R37 K94; "ManagePetMovements" = var37
     192 [-]: DUPCLOSURE R37 K95; 
     193 [-]: CAPTURE VAL R9; 
     194 [-]: NEWCLOSURE R38 P52; 
     195 [-]: CAPTURE VAL R9; 
     196 [-]: CAPTURE VAL R17; 
     197 [-]: CAPTURE REF R14; 
     198 [-]: SETGLOBAL R38 K96; "ConfigureProcLevel" = var38
     199 [-]: DUPCLOSURE R38 K97; 
     200 [-]: SETGLOBAL R38 K98; "InfestedFrameHelmet" = var38
     201 [-]: DUPCLOSURE R38 K99; 
     202 [-]: CAPTURE VAL R19; 
     203 [-]: CAPTURE VAL R4; 
     204 [-]: CAPTURE VAL R3; 
     205 [-]: CAPTURE VAL R2; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R1; 
     208 [-]: CAPTURE VAL R11; 
     209 [-]: SETGLOBAL R38 K100; "InfestedDoorCheckFrame" = var38
     210 [-]: DUPCLOSURE R38 K101; 
     211 [-]: CAPTURE VAL R11; 
     212 [-]: SETGLOBAL R38 K102; "SeasonConsoleStateUpdater" = var38
     213 [-]: DUPCLOSURE R38 K103; 
     214 [-]: DUPCLOSURE R39 K104; 
     215 [-]: CAPTURE VAL R38; 
     216 [-]: SETGLOBAL R39 K105; "ShipSceneUpdater" = var39
     217 [-]: DUPCLOSURE R39 K106; 
     218 [-]: SETGLOBAL R39 K107; "RailjackTubeAnims" = var39
     219 [-]: CLOSEUPVALS R8; 
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5E35D4D6]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETTABLEKS R3 R0 K4; var3 = var0["location"]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5484BF3C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      10 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xB699E5B8]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: NEWTABLE R3 0 5; var3 = {}
      14 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      15 [-]: LOADK R5 K11 ; var5 = "NPCGroupA"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      18 [-]: LOADK R6 K12 ; var6 = "NPCGroupB"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      21 [-]: LOADK R7 K13 ; var7 = "NPCGroupC"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      24 [-]: LOADK R8 K14 ; var8 = "NPCGroupD"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      27 [-]: LOADK R9 K15 ; var9 = "NPCGroupE"
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: SETLIST R3 R4 -1 [1]; 
      30 [-]: NEWTABLE R4 0 19; var4 = {}
      31 [-]: NEWTABLE R5 0 2; var5 = {}
      32 [-]: LOADK R6 K16 ; var6 = "Mercury"
      33 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      34 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      35 [-]: NEWTABLE R6 0 2; var6 = {}
      36 [-]: LOADK R7 K17 ; var7 = "Venus"
      37 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      38 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      39 [-]: NEWTABLE R7 0 2; var7 = {}
      40 [-]: LOADK R8 K18 ; var8 = "Earth"
      41 [-]: GETTABLEN R9 R3 3; var9 = var3[3]
      42 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      43 [-]: NEWTABLE R8 0 2; var8 = {}
      44 [-]: LOADK R9 K19 ; var9 = "Mars"
      45 [-]: GETTABLEN R10 R3 4; var10 = var3[4]
      46 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      47 [-]: NEWTABLE R9 0 2; var9 = {}
      48 [-]: LOADK R10 K20; var10 = "Jupiter"
      49 [-]: GETTABLEN R11 R3 5; var11 = var3[5]
      50 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      51 [-]: NEWTABLE R10 0 2; var10 = {}
      52 [-]: LOADK R11 K21; var11 = "Saturn"
      53 [-]: GETTABLEN R12 R3 2; var12 = var3[2]
      54 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      55 [-]: NEWTABLE R11 0 2; var11 = {}
      56 [-]: LOADK R12 K22; var12 = "Uranus"
      57 [-]: GETTABLEN R13 R3 2; var13 = var3[2]
      58 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      59 [-]: NEWTABLE R12 0 2; var12 = {}
      60 [-]: LOADK R13 K23; var13 = "Neptune"
      61 [-]: GETTABLEN R14 R3 3; var14 = var3[3]
      62 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      63 [-]: NEWTABLE R13 0 2; var13 = {}
      64 [-]: LOADK R14 K24; var14 = "Pluto"
      65 [-]: GETTABLEN R15 R3 3; var15 = var3[3]
      66 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      67 [-]: NEWTABLE R14 0 2; var14 = {}
      68 [-]: LOADK R15 K25; var15 = "Ceres"
      69 [-]: GETTABLEN R16 R3 5; var16 = var3[5]
      70 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      71 [-]: NEWTABLE R15 0 2; var15 = {}
      72 [-]: LOADK R16 K26; var16 = "Eris"
      73 [-]: GETTABLEN R17 R3 1; var17 = var3[1]
      74 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
      75 [-]: NEWTABLE R16 0 2; var16 = {}
      76 [-]: LOADK R17 K27; var17 = "Sedna"
      77 [-]: GETTABLEN R18 R3 2; var18 = var3[2]
      78 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      79 [-]: NEWTABLE R17 0 2; var17 = {}
      80 [-]: LOADK R18 K28; var18 = "Europa"
      81 [-]: GETTABLEN R19 R3 3; var19 = var3[3]
      82 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
      83 [-]: NEWTABLE R18 0 2; var18 = {}
      84 [-]: LOADK R19 K29; var19 = "Phobos"
      85 [-]: GETTABLEN R20 R3 4; var20 = var3[4]
      86 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
      87 [-]: NEWTABLE R19 0 2; var19 = {}
      88 [-]: LOADK R20 K30; var20 = "Void"
      89 [-]: GETTABLEN R21 R3 5; var21 = var3[5]
      90 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
      91 [-]: NEWTABLE R20 0 2; var20 = {}
      92 [-]: LOADK R21 K31; var21 = "DeepSpace"
      93 [-]: GETTABLEN R22 R3 1; var22 = var3[1]
      94 [-]: SETLIST R20 R21 2 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; 
      95 [-]: SETLIST R4 R5 16 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; var4[17] = var21; 
      96 [-]: NEWTABLE R5 0 2; var5 = {}
      97 [-]: LOADK R6 K32 ; var6 = "Derelict"
      98 [-]: GETTABLEN R7 R3 2; var7 = var3[2]
      99 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     100 [-]: NEWTABLE R6 0 2; var6 = {}
     101 [-]: LOADK R7 K33 ; var7 = "SectorWarsBackdrop"
     102 [-]: GETTABLEN R8 R3 3; var8 = var3[3]
     103 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     104 [-]: NEWTABLE R7 0 2; var7 = {}
     105 [-]: LOADK R21 K34; var21 = "Dojo"
     106 [-]: GETTABLEN R22 R3 4; var22 = var3[4]
     107 [-]: SETLIST R7 R21 2 [1]; var7[1] = var21; var7[2] = var22; var7[3] = var23; 
     108 [-]: SETLIST R4 R5 3 [17]; var4[17] = var5; var4[18] = var6; var4[19] = var7; var4[20] = var8; 
     109 [-]: GETIMPORT R5 10; var5 = 0x0469F296
     110 [-]: LOADK R6 K11 ; var6 = "NPCGroupA"
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: LENGTH R6 R4 ; var6 = #var4
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0: 116 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
     117 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     118 [-]: JUMPIFNOTEQ R9 R2 L1; goto L1 if var9 ~= var134482231
     119 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     120 [-]: GETTABLEN R5 R9 2; var5 = var9[2]
     121 [-]: JUMP L2      ; goto L2
L 1: 122 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2: 123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: LENGTH R6 R3 ; var6 = #var3
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3: 127 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     128 [-]: JUMPIFEQ R9 R5 L5; goto L5 if var9 == var2361678
     129 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     130 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
     131 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xC7FCADA9]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
     134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: LENGTH R10 R9; var10 = #var9
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 4: 138 [-]: GETIMPORT R13 36; var13 = 0x89326C93
     139 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     140 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x59C96E77]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 5: 143 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 2; var0 = _T["Railjack_StreamingNextMission"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "Waiting for hub game rules"
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 7; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 9; var2 = gLotusHubGameRulesType
       7 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K13 ; var1 = 0.10000000000000001
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      15 [-]: LOADK R1 K14 ; var1 = "Waiting for hub game rules, done"
      16 [-]: CALL R0 2 1  ; var0(var1)
L 2:  17 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      18 [-]: GETIMPORT R2 9; var2 = gLotusHubGameRulesType
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF2DEAF69]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xF47B8EC3]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: LOADK R0 K16 ; var0 = "Earth"
      31 [-]: GETIMPORT R1 18; var1 = 0x76EA806B
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3F3AE64C]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x80563238]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 62 R2 L6; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xC4E837F5]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x6D604BA7]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: MOVE R0 R3   ; var0 = var3
L 7:  52 [-]: NEWTABLE R2 0 21; var2 = {}
      53 [-]: NEWTABLE R3 0 2; var3 = {}
      54 [-]: LOADK R4 K25 ; var4 = "Mercury"
      55 [-]: GETIMPORT R5 27; var5 = 0x60130201
      56 [-]: LOADN R6 255 ; var6 = 255
      57 [-]: LOADN R7 208 ; var7 = 208
      58 [-]: LOADN R8 148 ; var8 = 148
      59 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      60 [-]: SETLIST R3 R4 -1 [1]; 
      61 [-]: NEWTABLE R4 0 2; var4 = {}
      62 [-]: LOADK R5 K28 ; var5 = "Venus"
      63 [-]: GETIMPORT R6 27; var6 = 0x60130201
      64 [-]: LOADN R7 255 ; var7 = 255
      65 [-]: LOADN R8 200 ; var8 = 200
      66 [-]: LOADN R9 129 ; var9 = 129
      67 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      68 [-]: SETLIST R4 R5 -1 [1]; 
      69 [-]: NEWTABLE R5 0 2; var5 = {}
      70 [-]: LOADK R6 K16 ; var6 = "Earth"
      71 [-]: GETIMPORT R7 27; var7 = 0x60130201
      72 [-]: LOADN R8 205 ; var8 = 205
      73 [-]: LOADN R9 229 ; var9 = 229
      74 [-]: LOADN R10 255; var10 = 255
      75 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      76 [-]: SETLIST R5 R6 -1 [1]; 
      77 [-]: NEWTABLE R6 0 2; var6 = {}
      78 [-]: LOADK R7 K29 ; var7 = "Mars"
      79 [-]: GETIMPORT R8 27; var8 = 0x60130201
      80 [-]: LOADN R9 255 ; var9 = 255
      81 [-]: LOADN R10 212; var10 = 212
      82 [-]: LOADN R11 180; var11 = 180
      83 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      84 [-]: SETLIST R6 R7 -1 [1]; 
      85 [-]: NEWTABLE R7 0 2; var7 = {}
      86 [-]: LOADK R8 K30 ; var8 = "Jupiter"
      87 [-]: GETIMPORT R9 27; var9 = 0x60130201
      88 [-]: LOADN R10 255; var10 = 255
      89 [-]: LOADN R11 226; var11 = 226
      90 [-]: LOADN R12 181; var12 = 181
      91 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      92 [-]: SETLIST R7 R8 -1 [1]; 
      93 [-]: NEWTABLE R8 0 2; var8 = {}
      94 [-]: LOADK R9 K31 ; var9 = "Saturn"
      95 [-]: GETIMPORT R10 27; var10 = 0x60130201
      96 [-]: LOADN R11 255; var11 = 255
      97 [-]: LOADN R12 232; var12 = 232
      98 [-]: LOADN R13 178; var13 = 178
      99 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     100 [-]: SETLIST R8 R9 -1 [1]; 
     101 [-]: NEWTABLE R9 0 2; var9 = {}
     102 [-]: LOADK R10 K32; var10 = "Uranus"
     103 [-]: GETIMPORT R11 27; var11 = 0x60130201
     104 [-]: LOADN R12 239; var12 = 239
     105 [-]: LOADN R13 229; var13 = 229
     106 [-]: LOADN R14 255; var14 = 255
     107 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     108 [-]: SETLIST R9 R10 -1 [1]; 
     109 [-]: NEWTABLE R10 0 2; var10 = {}
     110 [-]: LOADK R11 K33; var11 = "Neptune"
     111 [-]: GETIMPORT R12 27; var12 = 0x60130201
     112 [-]: LOADN R13 255; var13 = 255
     113 [-]: LOADN R14 247; var14 = 247
     114 [-]: LOADN R15 255; var15 = 255
     115 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     116 [-]: SETLIST R10 R11 -1 [1]; 
     117 [-]: NEWTABLE R11 0 2; var11 = {}
     118 [-]: LOADK R12 K34; var12 = "Pluto"
     119 [-]: GETIMPORT R13 27; var13 = 0x60130201
     120 [-]: LOADN R14 255; var14 = 255
     121 [-]: LOADN R15 238; var15 = 238
     122 [-]: LOADN R16 220; var16 = 220
     123 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     124 [-]: SETLIST R11 R12 -1 [1]; 
     125 [-]: NEWTABLE R12 0 2; var12 = {}
     126 [-]: LOADK R13 K35; var13 = "Ceres"
     127 [-]: GETIMPORT R14 27; var14 = 0x60130201
     128 [-]: LOADN R15 247; var15 = 247
     129 [-]: LOADN R16 233; var16 = 233
     130 [-]: LOADN R17 255; var17 = 255
     131 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     132 [-]: SETLIST R12 R13 -1 [1]; 
     133 [-]: NEWTABLE R13 0 2; var13 = {}
     134 [-]: LOADK R14 K36; var14 = "Eris"
     135 [-]: GETIMPORT R15 27; var15 = 0x60130201
     136 [-]: LOADN R16 251; var16 = 251
     137 [-]: LOADN R17 234; var17 = 234
     138 [-]: LOADN R18 255; var18 = 255
     139 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     140 [-]: SETLIST R13 R14 -1 [1]; 
     141 [-]: NEWTABLE R14 0 2; var14 = {}
     142 [-]: LOADK R15 K37; var15 = "Sedna"
     143 [-]: GETIMPORT R16 27; var16 = 0x60130201
     144 [-]: LOADN R17 245; var17 = 245
     145 [-]: LOADN R18 219; var18 = 219
     146 [-]: LOADN R19 255; var19 = 255
     147 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     148 [-]: SETLIST R14 R15 -1 [1]; 
     149 [-]: NEWTABLE R15 0 2; var15 = {}
     150 [-]: LOADK R16 K38; var16 = "Europa"
     151 [-]: GETIMPORT R17 27; var17 = 0x60130201
     152 [-]: LOADN R18 207; var18 = 207
     153 [-]: LOADN R19 225; var19 = 225
     154 [-]: LOADN R20 255; var20 = 255
     155 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     156 [-]: SETLIST R15 R16 -1 [1]; 
     157 [-]: NEWTABLE R16 0 2; var16 = {}
     158 [-]: LOADK R17 K39; var17 = "Phobos"
     159 [-]: GETIMPORT R18 27; var18 = 0x60130201
     160 [-]: LOADN R19 255; var19 = 255
     161 [-]: LOADN R20 230; var20 = 230
     162 [-]: LOADN R21 188; var21 = 188
     163 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     164 [-]: SETLIST R16 R17 -1 [1]; 
     165 [-]: NEWTABLE R17 0 2; var17 = {}
     166 [-]: LOADK R18 K40; var18 = "Void"
     167 [-]: GETIMPORT R19 27; var19 = 0x60130201
     168 [-]: LOADN R20 188; var20 = 188
     169 [-]: LOADN R21 250; var21 = 250
     170 [-]: LOADN R22 255; var22 = 255
     171 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     172 [-]: SETLIST R17 R18 -1 [1]; 
     173 [-]: NEWTABLE R18 0 2; var18 = {}
     174 [-]: LOADK R19 K41; var19 = "DeepSpace"
     175 [-]: GETIMPORT R20 27; var20 = 0x60130201
     176 [-]: LOADN R21 255; var21 = 255
     177 [-]: LOADN R22 236; var22 = 236
     178 [-]: LOADN R23 199; var23 = 199
     179 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     180 [-]: SETLIST R18 R19 -1 [1]; 
     181 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     182 [-]: NEWTABLE R3 0 2; var3 = {}
     183 [-]: LOADK R4 K42 ; var4 = "SolarMapDeimosName"
     184 [-]: GETIMPORT R5 27; var5 = 0x60130201
     185 [-]: LOADN R6 161 ; var6 = 161
     186 [-]: LOADN R7 92  ; var7 = 92
     187 [-]: LOADN R8 41  ; var8 = 41
     188 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     189 [-]: SETLIST R3 R4 -1 [1]; 
     190 [-]: NEWTABLE R4 0 2; var4 = {}
     191 [-]: LOADK R5 K43 ; var5 = "SectorWarsBackdrop"
     192 [-]: GETIMPORT R6 27; var6 = 0x60130201
     193 [-]: LOADN R7 255 ; var7 = 255
     194 [-]: LOADN R8 206 ; var8 = 206
     195 [-]: LOADN R9 159 ; var9 = 159
     196 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     197 [-]: SETLIST R4 R5 -1 [1]; 
     198 [-]: NEWTABLE R5 0 2; var5 = {}
     199 [-]: LOADK R6 K44 ; var6 = "Dojo"
     200 [-]: GETIMPORT R7 27; var7 = 0x60130201
     201 [-]: LOADN R8 255 ; var8 = 255
     202 [-]: LOADN R9 206 ; var9 = 206
     203 [-]: LOADN R10 159; var10 = 159
     204 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     205 [-]: SETLIST R5 R6 -1 [1]; 
     206 [-]: NEWTABLE R6 0 2; var6 = {}
     207 [-]: LOADK R7 K45 ; var7 = "Fortress"
     208 [-]: GETIMPORT R8 27; var8 = 0x60130201
     209 [-]: LOADN R9 255 ; var9 = 255
     210 [-]: LOADN R10 236; var10 = 236
     211 [-]: LOADN R11 199; var11 = 199
     212 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     213 [-]: SETLIST R6 R7 -1 [1]; 
     214 [-]: NEWTABLE R7 0 2; var7 = {}
     215 [-]: LOADK R19 K46; var19 = "ZarimanRegionName"
     216 [-]: GETIMPORT R20 27; var20 = 0x60130201
     217 [-]: LOADN R21 160; var21 = 160
     218 [-]: LOADN R22 214; var22 = 214
     219 [-]: LOADN R23 203; var23 = 203
     220 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     221 [-]: SETLIST R7 R19 -1 [1]; 
     222 [-]: SETLIST R2 R3 5 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; 
     223 [-]: GETIMPORT R3 48; var3 = 0x89326C93
     224 [-]: GETIMPORT R5 50; var5 = 0x0469F296
     225 [-]: LOADK R6 K51 ; var6 = "Sunlight"
     226 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     227 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xC7FCADA9]
     228 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     229 [-]: LOADN R6 1   ; var6 = 1
     230 [-]: LENGTH R4 R2 ; var4 = #var2
     231 [-]: LOADN R5 1   ; var5 = 1
     232 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 8: 233 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     234 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     235 [-]: JUMPIFNOTEQ R7 R0 L10; goto L10 if var7 ~= var67911
     236 [-]: LOADN R9 1   ; var9 = 1
     237 [-]: LENGTH R7 R3 ; var7 = #var3
     238 [-]: LOADN R8 1   ; var8 = 1
     239 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 9: 240 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     241 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
     242 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
     243 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0xA3927FE9]
     244 [-]: CALL R10 3 1 ; var10(var11, var12)
     245 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
     246 [-]: RETURN R0 0  ; 
L10: 247 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L11: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
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
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF4045B7E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      16 [-]: LOADK R4 K10 ; var4 = "/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 12; var4 = 0xCFC01047
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_NEXT R4 L2; 
L 1:  22 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mItemType"]
      23 [-]: JUMPIFNOTEQ R9 R3 L2; goto L2 if var9 ~= var1292372252
      24 [-]: GETTABLEKS R9 R8 K14; var9 = var8["mItemCount"]
      25 [-]: LOADN R10 10 ; var10 = 10
      26 [-]: JUMPIFNOTLE R10 R9 L2; goto L2 if var10 > var67867
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: RETURN R9 1  ; 
L 2:  29 [-]: FORGLOOP R4 L1 2; 
L 3:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R2 1   ; var2 = 1
L 0:   3 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 1:   7 [-]: GETIMPORT R10 4; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       8 [-]: MOVE R11 R2  ; var11 = var2
       9 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x986D2AB8]
      10 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  11 [-]: FORGLOOP R3 L1 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      17 [-]: CALL R2 1 0  ; var2, ... = var2()
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      19 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCB3851B8]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x21C948F8]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xEBFBA9E4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      17 [-]: GETIMPORT R7 9; var7 = 0xAE2294FA
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 11; var8 = 0x42DCC9F5
      21 [-]: SUBK R9 R7 K12; var9 = var7 - 1
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: GETIMPORT R9 14; var9 = 0x9BAFFFE3
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: MOVE R12 R8  ; var12 = var8
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: GETIMPORT R10 16; var10 = 0x20B7F774
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: GETTABLEKS R11 R10 K17; var11 = var10["heading"]
      35 [-]: SETTABLEKS R11 R10 K17; var11["heading"] = var10
      36 [-]: GETTABLEKS R11 R1 K18; var11 = var1["bank"]
      37 [-]: SETTABLEKS R11 R10 K18; var11["bank"] = var10
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x70B8836C]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
      41 [-]: GETIMPORT R13 22; var13 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x986D2AB8]
      47 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 2:  48 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L0  ; goto L0
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xEBFBA9E4]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      15 [-]: GETIMPORT R6 8; var6 = 0xAE2294FA
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 10; var7 = 0x42DCC9F5
      19 [-]: SUBK R8 R6 K11; var8 = var6 - 1
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: GETIMPORT R8 13; var8 = 0x9BAFFFE3
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: MOVE R11 R7  ; var11 = var7
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xE29E950D]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  31 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L0  ; goto L0
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R5 2; var5 = _T["previousConsoleTag"]
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 8; var6 = 0x0469F296
       8 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
       9 [-]: GETIMPORT R8 2; var8 = _T["previousConsoleTag"]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7B81E8D]
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: MOVE R3 R4   ; var3 = var4
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 14; var6 = gUIConsoleTriggerType
      20 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4E5939A5]
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 2:  25 [-]: GETIMPORT R4 16; var4 = _T
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: SETTABLEKS R5 R4 K1; var5["previousConsoleTag"] = var4
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L12; goto L12 if var4
      33 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xFE3BE07A]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      36 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA2196F29]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 62 R4 L4; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L11; goto L11 if var5
      43 [-]: GETIMPORT R5 16; var5 = _T
      44 [-]: NEWCLOSURE R6 P0; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: SETTABLEKS R6 R5 K19; var6["CanConsoleBeClosedCallback"] = var5
      47 [-]: LOADK R7 K20 ; var7 = "HandleCanBeClosed"
      48 [-]: LOADK R8 K19 ; var8 = "CanConsoleBeClosedCallback"
      49 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xE4162EED]
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: JUMPXEQKB R5 1 L5; 
      52 [-]: GETIMPORT R6 22; var6 = _T["CanConsoleBeClosedCallback"]
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: CALL R6 2 1  ; var6(var7)
L 5:  55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: JUMPXEQKNIL R6 L6 NOT; 
      57 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: JUMPBACK L5  ; goto L5
L 6:  61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: JUMPIF R6 L7 ; goto L7 if var6
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: SETUPVAL R6 0; upvalues[6] = var0
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: FASTCALL1 62 R4 L8; 
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  70 [-]: JUMPIF R6 L9 ; goto L9 if var6
      71 [-]: LOADK R8 K25 ; var8 = "TransitionOut"
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xE4162EED]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  75 [-]: LOADNIL R6   ; var6 = nil
      76 [-]: SETUPVAL R6 0; upvalues[6] = var0
      77 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L10:  78 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xFE3BE07A]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      81 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: JUMPBACK L10 ; goto L10
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: LOADK R7 K26 ; var7 = "Close"
      87 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x8EB2112D]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      90 [-]: LOADK R6 K28 ; var6 = 0.10000000000000001
      91 [-]: CALL R5 2 1  ; var5(var6)
L12:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDED7D5CD]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: NOT R3 R4    ; var3 = not var4
      16 [-]: FASTCALL1 1 R3 L2; 
      17 [-]: GETIMPORT R2 7; var2 = 0x60CCE7B4
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: GETIMPORT R5 10; var5 = _T["SCREEN_EXIT_REASON_FORCE_CLOSE"]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 5; var4 = _T["triggeredConsole"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       9 [-]: GETIMPORT R5 9; var5 = _T["triggeredConsoleTag"]
      10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R5 R6   ; var5 = var6
L 2:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x2A1108A9]
      22 [-]: GETIMPORT R7 9; var7 = _T["triggeredConsoleTag"]
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: MOVE R4 R6   ; var4 = var6
L 3:  26 [-]: FASTCALL1 62 R4 L4; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L28; goto L28 if var5
      31 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x22DA1852]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6D604BA7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPXEQKS R5 K14 L9 NOT; 
      36 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      37 [-]: GETIMPORT R7 18; var7 = gLotusHubGameRulesType
      38 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      42 [-]: GETIMPORT R7 21; var7 = gLotusAttractModeGameRulesType
      43 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF2DEAF69]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      46 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      47 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x23DDC82A]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 5:  50 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x78298275]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: FASTCALL1 62 R5 L7; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L8 ; goto L8 if var6
      58 [-]: GETIMPORT R8 27; var8 = gLotusOperatorAvatarType
      59 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF2DEAF69]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  62 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      63 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x78298275]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: MOVE R5 R6   ; var5 = var6
      66 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L6  ; goto L6
L 9:  70 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      71 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xFB64E76C]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      74 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x7C1A0374]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: FASTCALL1 62 R5 L10; 
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  80 [-]: JUMPIF R7 L28; goto L28 if var7
      81 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xBB610E5B]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 62 R7 L11; 
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  87 [-]: NOT R9 R10   ; var9 = not var10
      88 [-]: FASTCALL1 1 R9 L12; 
      89 [-]: GETIMPORT R8 34; var8 = 0x60CCE7B4
      90 [-]: CALL R8 2 1  ; var8(var9)
L12:  91 [-]: GETIMPORT R8 35; var8 = _T
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: SETTABLEKS R9 R8 K8; var9["triggeredConsoleTag"] = var8
      94 [-]: GETIMPORT R8 35; var8 = _T
      95 [-]: LOADNIL R9   ; var9 = nil
      96 [-]: SETTABLEKS R9 R8 K4; var9["triggeredConsole"] = var8
      97 [-]: GETIMPORT R8 35; var8 = _T
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: SETTABLEKS R9 R8 K36; var9["TeleportingToConsole"] = var8
     100 [-]: GETIMPORT R8 38; var8 = 0x9BA7909F
     101 [-]: LOADK R10 K39; var10 = "OnTeleportedToConsole"
     102 [-]: LOADK R11 K40; var11 = ""
     103 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x7E17AE26]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     105 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     106 [-]: MOVE R9 R7   ; var9 = var7
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: GETIMPORT R11 43; var11 = _T["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     110 [-]: GETIMPORT R8 38; var8 = 0x9BA7909F
     111 [-]: LOADB R10 1  ; var10 = true
     112 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xB2C29A5B]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETIMPORT R10 46; var10 = 0xF41FFDB7
     115 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x89F5ABE4]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: NAMECALL R8 R5 K48; var9 = var5; var8 = var5[0x0803EEE1]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x368AD758]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
     122 [-]: GETIMPORT R8 51; var8 = _T["SkipTeleportFade"]
     123 [-]: JUMPIF R8 L13; goto L13 if var8
     124 [-]: GETTABLEKS R8 R3 K52; var8 = var3[0xD06DDFA8]
     125 [-]: NAMECALL R9 R6 K53; var10 = var6; var9 = var6[0x65C7544C]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: LOADN R10 1  ; var10 = 1
     128 [-]: LOADK R11 K54; var11 = 0.25
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 130 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     131 [-]: LOADN R8 1   ; var8 = 1
     132 [-]: NAMECALL R9 R4 K55; var10 = var4; var9 = var4[0xCB3851B8]
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: GETIMPORT R10 16; var10 = 0xBE190284
     135 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x99F38C13]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     138 [-]: GETIMPORT R10 58; var10 = _T["triggeredConsoleIsDojo"]
     139 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     140 [-]: NAMECALL R10 R4 K12; var11 = var4; var10 = var4[0x22DA1852]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: JUMPXEQKS R10 K59 L14; 
     145 [-]: GETTABLEKS R11 R9 K61; var11 = var9["heading"]
     146 [-]: ADDK R10 R11 K60; var10 = var11 + 180
     147 [-]: SETTABLEKS R10 R9 K61; var10["heading"] = var9
L14: 148 [-]: NAMECALL R10 R4 K12; var11 = var4; var10 = var4[0x22DA1852]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPXEQKS R10 K62 L15 NOT; 
     153 [-]: LOADN R8 3   ; var8 = 3
L15: 154 [-]: GETIMPORT R10 35; var10 = _T
     155 [-]: LOADB R11 0  ; var11 = false
     156 [-]: SETTABLEKS R11 R10 K57; var11["triggeredConsoleIsDojo"] = var10
L16: 157 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0xD1586535]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: GETIMPORT R12 64; var12 = 0x492C7F2A
     160 [-]: GETIMPORT R13 66; var13 = 0xA421AF95
     161 [-]: LOADN R14 0  ; var14 = 0
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: MOVE R16 R8  ; var16 = var8
     164 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     165 [-]: MOVE R14 R9  ; var14 = var9
     166 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     167 [-]: SUB R10 R11 R12; var10 = var11 - var12
     168 [-]: GETIMPORT R11 66; var11 = 0xA421AF95
     169 [-]: CALL R11 1 2 ; var11 = var11()
     170 [-]: GETIMPORT R12 24; var12 = 0x89326C93
     171 [-]: GETIMPORT R15 66; var15 = 0xA421AF95
     172 [-]: LOADN R16 0  ; var16 = 0
     173 [-]: LOADK R17 K67; var17 = 0.20000000000000001
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     176 [-]: ADD R14 R10 R15; var14 = var10 + var15
     177 [-]: GETIMPORT R16 66; var16 = 0xA421AF95
     178 [-]: LOADN R17 0  ; var17 = 0
     179 [-]: LOADN R18 1  ; var18 = 1
     180 [-]: LOADN R19 0  ; var19 = 0
     181 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     182 [-]: SUB R15 R10 R16; var15 = var10 - var16
     183 [-]: MOVE R16 R7  ; var16 = var7
     184 [-]: LOADNIL R17  ; var17 = nil
     185 [-]: MOVE R18 R11 ; var18 = var11
     186 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0xBD5D0EC1]
     187 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     188 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     189 [-]: MOVE R10 R11 ; var10 = var11
L17: 190 [-]: MOVE R14 R10 ; var14 = var10
     191 [-]: MOVE R15 R9  ; var15 = var9
     192 [-]: NAMECALL R12 R7 K69; var13 = var7; var12 = var7[0x589EF1C1]
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: MOVE R14 R9  ; var14 = var9
     195 [-]: NAMECALL R12 R7 K70; var13 = var7; var12 = var7[0xB41A4158]
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
     197 [-]: GETIMPORT R12 29; var12 = 0xCBD666E1
     198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: CALL R12 2 1 ; var12(var13)
     200 [-]: NAMECALL R12 R7 K71; var13 = var7; var12 = var7[0x0B4BCFB6]
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0xA72AFC7E]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: NAMECALL R13 R7 K71; var14 = var7; var13 = var7[0x0B4BCFB6]
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: LOADN R15 0  ; var15 = 0
     207 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x68F07B6A]
     208 [-]: CALL R13 3 1 ; var13(var14, var15)
     209 [-]: NAMECALL R13 R7 K71; var14 = var7; var13 = var7[0x0B4BCFB6]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: NAMECALL R15 R7 K71; var16 = var7; var15 = var7[0x0B4BCFB6]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x02BB4FF1]
     214 [-]: CALL R15 2 2 ; var15 = var15(var16)
     215 [-]: LOADN R16 0  ; var16 = 0
     216 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x14C7F7DD]
     217 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     218 [-]: GETIMPORT R13 29; var13 = 0xCBD666E1
     219 [-]: LOADK R14 K76; var14 = 0.10000000000000001
     220 [-]: CALL R13 2 1 ; var13(var14)
     221 [-]: NAMECALL R13 R7 K71; var14 = var7; var13 = var7[0x0B4BCFB6]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: MOVE R15 R12 ; var15 = var12
     224 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x68F07B6A]
     225 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 226 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     227 [-]: LOADK R8 K77 ; var8 = 1.5
L19: 228 [-]: LOADN R9 0   ; var9 = 0
     229 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var264982
     230 [-]: MOVE R11 R4  ; var11 = var4
     231 [-]: NAMECALL R9 R7 K78; var10 = var7; var9 = var7[0x96603F61]
     232 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     233 [-]: JUMPIF R9 L20; goto L20 if var9
     234 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: GETIMPORT R9 80; var9 = 0x67652851
     238 [-]: CALL R9 1 2  ; var9 = var9()
     239 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     240 [-]: JUMPBACK L19 ; goto L19
L20: 241 [-]: NAMECALL R10 R4 K81; var11 = var4; var10 = var4[0x4DF189B1]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: FASTCALL1 62 R10 L21; 
     244 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 246 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     247 [-]: MOVE R11 R4  ; var11 = var4
     248 [-]: LOADB R12 1  ; var12 = true
     249 [-]: NAMECALL R9 R7 K78; var10 = var7; var9 = var7[0x96603F61]
     250 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 251 [-]: GETIMPORT R9 83; var9 = _T["consoleCallback"]
     252 [-]: FASTCALL1 62 R9 L23; 
     253 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     254 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 255 [-]: JUMPIF R8 L24; goto L24 if var8
     256 [-]: GETIMPORT R8 83; var8 = _T["consoleCallback"]
     257 [-]: CALL R8 1 1  ; var8()
     258 [-]: GETIMPORT R8 35; var8 = _T
     259 [-]: LOADNIL R9   ; var9 = nil
     260 [-]: SETTABLEKS R9 R8 K82; var9["consoleCallback"] = var8
L24: 261 [-]: GETIMPORT R8 35; var8 = _T
     262 [-]: SETTABLEKS R1 R8 K84; var1["teleportedToConsole"] = var8
     263 [-]: GETIMPORT R8 51; var8 = _T["SkipTeleportFade"]
     264 [-]: JUMPIF R8 L25; goto L25 if var8
     265 [-]: GETIMPORT R8 86; var8 = _T["SkipTeleportFadeIn"]
     266 [-]: JUMPIF R8 L25; goto L25 if var8
     267 [-]: GETTABLEKS R8 R3 K52; var8 = var3[0xD06DDFA8]
     268 [-]: LOADN R9 1   ; var9 = 1
     269 [-]: LOADN R10 0  ; var10 = 0
     270 [-]: LOADK R11 K54; var11 = 0.25
     271 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L25: 272 [-]: GETIMPORT R8 35; var8 = _T
     273 [-]: LOADNIL R9   ; var9 = nil
     274 [-]: SETTABLEKS R9 R8 K50; var9["SkipTeleportFade"] = var8
     275 [-]: GETIMPORT R8 86; var8 = _T["SkipTeleportFadeIn"]
     276 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     277 [-]: GETIMPORT R8 35; var8 = _T
     278 [-]: LOADNIL R9   ; var9 = nil
     279 [-]: SETTABLEKS R9 R8 K85; var9["SkipTeleportFadeIn"] = var8
     280 [-]: GETIMPORT R8 35; var8 = _T
     281 [-]: LOADB R9 1   ; var9 = true
     282 [-]: SETTABLEKS R9 R8 K87; var9["SkippedTeleportFadeIn"] = var8
L26: 283 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     284 [-]: GETIMPORT R8 35; var8 = _T
     285 [-]: LOADB R9 0   ; var9 = false
     286 [-]: SETTABLEKS R9 R8 K84; var9["teleportedToConsole"] = var8
L27: 287 [-]: GETIMPORT R8 35; var8 = _T
     288 [-]: LOADB R9 0   ; var9 = false
     289 [-]: SETTABLEKS R9 R8 K36; var9["TeleportingToConsole"] = var8
     290 [-]: NAMECALL R8 R5 K48; var9 = var5; var8 = var5[0x0803EEE1]
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
     292 [-]: LOADB R10 1  ; var10 = true
     293 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x368AD758]
     294 [-]: CALL R8 3 1  ; var8(var9, var10)
     295 [-]: GETIMPORT R10 46; var10 = 0xF41FFDB7
     296 [-]: NAMECALL R8 R7 K88; var9 = var7; var8 = var7[0xAF7C1D8D]
     297 [-]: CALL R8 3 1  ; var8(var9, var10)
     298 [-]: GETIMPORT R8 38; var8 = 0x9BA7909F
     299 [-]: LOADB R10 0  ; var10 = false
     300 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xB2C29A5B]
     301 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETIMPORT R1 1; var1 = 0x7D6C5EF7
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETIMPORT R2 5; var2 = 0xFE967DE6
L 2:   8 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
       9 [-]: GETIMPORT R4 9; var4 = 0xF915E251
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 3:  15 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      16 [-]: FASTCALL1 62 R7 L4; 
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIF R6 L9 ; goto L9 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: FASTCALL1 62 R7 L5; 
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
L 6:  27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1799
L 7:  30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x0DEACD54]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      34 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: JUMPBACK L7  ; goto L7
L 8:  38 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      39 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x1F60D532]
      43 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 9:  45 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L10:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x22828DE3]
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       9 [-]: LOADK R4 K3  ; var4 = "OnItemsGiven failed: "
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xEF671BDF
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 1; var4 = 0xEF671BDF
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      17 [-]: LOADK R4 K7  ; var4 = "Enable"
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: GETIMPORT R2 10; var2 = _T
      21 [-]: GETIMPORT R3 12; var3 = 0xBB297032
      22 [-]: SETTABLEKS R3 R2 K13; var3["QuestProgressWaitingForUpgradesScreen"] = var2
      23 [-]: GETIMPORT R2 15; var2 = 0x7ED0A956
      24 [-]: LOADK R3 K16 ; var3 = "/Lotus/Interface/DiegeticUpgradeCards.swf"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 18; var3 = 0x9BA7909F
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBCFB64AB]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: LOADN R4 0   ; var4 = 0
L 3:  31 [-]: FASTCALL1 62 R3 L4; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 18; var5 = 0x9BA7909F
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBCFB64AB]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: GETIMPORT R5 23; var5 = 0x67652851
      45 [-]: CALL R5 1 2  ; var5 = var5()
      46 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      47 [-]: LOADN R5 20  ; var5 = 20
      48 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1287
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETIMPORT R7 25; var7 = 0xC9081503
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADN R4 0   ; var4 = 0
L 5:  54 [-]: JUMPBACK L3  ; goto L3
L 6:  55 [-]: GETIMPORT R5 10; var5 = _T
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: SETTABLEKS R6 R5 K13; var6["QuestProgressWaitingForUpgradesScreen"] = var5
      58 [-]: GETIMPORT R5 27; var5 = 0xCB79539E
      59 [-]: GETIMPORT R7 29; var7 = 0x0469F296
      60 [-]: LOADK R8 K30 ; var8 = "ARSENAL_USAGE"
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADK R8 K31 ; var8 = "OpenedMenu"
      63 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8B8FB8B7]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: GETIMPORT R7 34; var7 = 0xCDBEC1C2
      68 [-]: GETIMPORT R8 36; var8 = 0x7EC5CE51
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: GETIMPORT R6 38; var6 = 0x76EA806B
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x3F3AE64C]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: FASTCALL1 62 R6 L7; 
      75 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  77 [-]: JUMPIF R5 L18; goto L18 if var5
      78 [-]: GETIMPORT R6 38; var6 = 0x76EA806B
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x3F3AE64C]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x80563238]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: FASTCALL1 62 R6 L8; 
      85 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  87 [-]: JUMPIF R5 L18; goto L18 if var5
      88 [-]: GETIMPORT R5 38; var5 = 0x76EA806B
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x3F3AE64C]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x80563238]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0x25A6E75E]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: FASTCALL1 62 R6 L9; 
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 100 [-]: JUMPIF R7 L18; goto L18 if var7
     101 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0x1F92AEA4]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: NAMECALL R8 R6 K43; var9 = var6; var8 = var6[0xAAEB4D91]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: NAMECALL R9 R6 K44; var10 = var6; var9 = var6[0x98B1BB53]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     109 [-]: LENGTH R11 R8; var11 = #var8
     110 [-]: JUMPXEQKN R11 K45 L11 NOT; 
L10: 111 [-]: LOADB R10 1  ; var10 = true
L11: 112 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     113 [-]: LENGTH R11 R9; var11 = #var9
     114 [-]: JUMPXEQKN R11 K45 L13 NOT; 
L12: 115 [-]: LOADB R10 1  ; var10 = true
L13: 116 [-]: JUMPIF R10 L18; goto L18 if var10
     117 [-]: LOADN R4 0   ; var4 = 0
L14: 118 [-]: FASTCALL1 62 R7 L15; 
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 122 [-]: JUMPIF R11 L16; goto L16 if var11
     123 [-]: LENGTH R11 R7; var11 = #var7
     124 [-]: JUMPXEQKN R11 K45 L18 NOT; 
L16: 125 [-]: GETIMPORT R11 21; var11 = 0xCBD666E1
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: CALL R11 2 1 ; var11(var12)
     128 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0x25A6E75E]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: MOVE R6 R11  ; var6 = var11
     131 [-]: NAMECALL R11 R6 K42; var12 = var6; var11 = var6[0x1F92AEA4]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: MOVE R7 R11  ; var7 = var11
     134 [-]: GETIMPORT R11 23; var11 = 0x67652851
     135 [-]: CALL R11 1 2 ; var11 = var11()
     136 [-]: ADD R4 R4 R11; var4 = var4 + var11
     137 [-]: LOADN R11 20 ; var11 = 20
     138 [-]: JUMPIFNOTLT R11 R4 L17; goto L17 if var11 >= var2823
     139 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     140 [-]: MOVE R12 R0  ; var12 = var0
     141 [-]: GETIMPORT R13 25; var13 = 0xC9081503
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: LOADN R4 0   ; var4 = 0
L17: 144 [-]: JUMPBACK L14 ; goto L14
L18: 145 [-]: GETIMPORT R5 27; var5 = 0xCB79539E
     146 [-]: GETIMPORT R7 29; var7 = 0x0469F296
     147 [-]: LOADK R8 K30 ; var8 = "ARSENAL_USAGE"
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: LOADK R8 K46 ; var8 = "InstalledMod"
     150 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8B8FB8B7]
     151 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L19: 152 [-]: FASTCALL1 62 R3 L20; 
     153 [-]: MOVE R6 R3   ; var6 = var3
     154 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 156 [-]: JUMPIF R5 L21; goto L21 if var5
     157 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     158 [-]: LOADN R6 0   ; var6 = 0
     159 [-]: CALL R5 2 1  ; var5(var6)
     160 [-]: GETIMPORT R5 18; var5 = 0x9BA7909F
     161 [-]: MOVE R7 R2   ; var7 = var2
     162 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBCFB64AB]
     163 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     164 [-]: MOVE R3 R5   ; var3 = var5
     165 [-]: JUMPBACK L19 ; goto L19
L21: 166 [-]: FASTCALL1 62 R1 L22; 
     167 [-]: MOVE R6 R1   ; var6 = var1
     168 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 170 [-]: JUMPIF R5 L23; goto L23 if var5
     171 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
     172 [-]: LOADK R7 K47 ; var7 = "Disable"
     173 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
     174 [-]: CALL R5 3 1  ; var5(var6, var7)
L23: 175 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     176 [-]: MOVE R6 R0   ; var6 = var0
     177 [-]: GETIMPORT R7 49; var7 = 0xDD5E2A83
     178 [-]: GETIMPORT R8 51; var8 = 0xE7118B8A
     179 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 3:  15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R3 12; var3 = 0x25D99D89
      29 [-]: FASTCALL1 62 R3 L6; 
      30 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      33 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      34 [-]: LOADK R3 K15 ; var3 = "Nil game data!"
      35 [-]: CALL R2 2 1  ; var2(var3)
L 7:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x52FB05B3]
      38 [-]: GETIMPORT R3 18; var3 = 0xC71271D7
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 62 R1 L8; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xF80FAE85]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      48 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      49 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 21; var3 = 0x604227C2
      53 [-]: LOADK R5 K22 ; var5 = "Enable"
      54 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETIMPORT R4 25; var4 = 0xFB5DCAFC
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETIMPORT R4 25; var4 = 0xFB5DCAFC
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x74604786
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x74604786
       6 [-]: LOADK R4 K4  ; var4 = "StartPlaying"
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7D108DDB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 10; var4 = 0x76EA806B
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3F3AE64C]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x80563238]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R5 R6   ; var5 = var6
L 3:  26 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      27 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xDD25E9D1]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: FASTCALL1 62 R7 L4; 
      30 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMPBACK L3  ; goto L3
L 5:  37 [-]: GETIMPORT R6 17; var6 = 0x740DC664
      38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      39 [-]: GETIMPORT R8 19; var8 = 0x9C547DA5
      40 [-]: GETIMPORT R9 21; var9 = 0xA6D59A07
      41 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x0D385CB5]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: GETIMPORT R8 19; var8 = 0x9C547DA5
      45 [-]: GETIMPORT R9 21; var9 = 0xA6D59A07
      46 [-]: LOADK R10 K23; var10 = "OnItemsGiven"
      47 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xEDBA28E7]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: JUMPIF R6 L7 ; goto L7 if var6
      51 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L6  ; goto L6
L 7:  55 [-]: GETIMPORT R6 26; var6 = 0x27FD867E
      56 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      57 [-]: NEWTABLE R6 0 0; var6 = {}
      58 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      59 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      60 [-]: LOADK R10 K29; var10 = "Codex"
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC7FCADA9]
      63 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      64 [-]: FASTCALL1 62 R7 L8; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  68 [-]: JUMPIF R8 L9 ; goto L9 if var8
      69 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
      70 [-]: FASTCALL2 52 R6 R10 L9; 
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  74 [-]: GETIMPORT R8 35; var8 = 0x1239E0A2
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      77 [-]: GETIMPORT R8 38; var8 = 0x34291F5C[0x056BFE8B]
      78 [-]: CALL R8 1 2  ; var8 = var8()
      79 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L10:  80 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      82 [-]: LOADK R11 K39; var11 = "News"
      83 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      84 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xC7FCADA9]
      85 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      86 [-]: MOVE R7 R8   ; var7 = var8
      87 [-]: FASTCALL1 62 R7 L11; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  91 [-]: JUMPIF R8 L12; goto L12 if var8
      92 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
      93 [-]: FASTCALL2 52 R6 R10 L12; 
      94 [-]: MOVE R9 R6   ; var9 = var6
      95 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  97 [-]: GETIMPORT R8 41; var8 = 0xC8802016
      98 [-]: MOVE R9 R6   ; var9 = var6
      99 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     100 [-]: FORGPREP_INEXT R8 L14; 
L13: 101 [-]: LOADK R15 K42; var15 = "Enable"
     102 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0x8EB2112D]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     105 [-]: GETTABLEKS R15 R16 K43; var15 = var16["SF_SOCIAL_MENU"]
     106 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x32817074]
     107 [-]: CALL R13 3 1 ; var13(var14, var15)
     108 [-]: LOADB R15 1  ; var15 = true
     109 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x56C05B89]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
     111 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x6BFEAC2E]
     112 [-]: CALL R13 2 1 ; var13(var14)
L14: 113 [-]: FORGLOOP R8 L13 2 [inext]; 
L15: 114 [-]: FASTCALL1 62 R2 L16; 
     115 [-]: MOVE R7 R2   ; var7 = var2
     116 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 118 [-]: JUMPIF R6 L18; goto L18 if var6
     119 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
     120 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xBB610E5B]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: MOVE R3 R6   ; var3 = var6
     123 [-]: FASTCALL1 62 R3 L17; 
     124 [-]: MOVE R7 R3   ; var7 = var3
     125 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 127 [-]: JUMPIF R6 L18; goto L18 if var6
     128 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     129 [-]: MOVE R7 R3   ; var7 = var3
     130 [-]: GETIMPORT R8 49; var8 = 0x7D6C5EF7
     131 [-]: GETIMPORT R9 51; var9 = 0xFE967DE6
     132 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L18: 133 [-]: GETIMPORT R6 53; var6 = 0xBB297032
     134 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     135 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     136 [-]: MOVE R7 R3   ; var7 = var3
     137 [-]: CALL R6 2 1  ; var6(var7)
L19: 138 [-]: FASTCALL1 62 R5 L20; 
     139 [-]: MOVE R7 R5   ; var7 = var5
     140 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 142 [-]: JUMPIF R6 L21; goto L21 if var6
     143 [-]: LOADB R8 1   ; var8 = true
     144 [-]: LOADK R9 K54 ; var9 = "QuestEnabledCallback"
     145 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0x1650FBC6]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 147 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     148 [-]: JUMPIF R6 L22; goto L22 if var6
     149 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
     150 [-]: LOADK R7 K56 ; var7 = 0.25
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMPBACK L21 ; goto L21
L22: 153 [-]: GETIMPORT R6 58; var6 = 0x4F159E13
     154 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     155 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     156 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     157 [-]: LOADK R9 K59 ; var9 = "SolarMapOrigin"
     158 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     159 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xC7FCADA9]
     160 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     161 [-]: FASTCALL1 62 R6 L23; 
     162 [-]: MOVE R8 R6   ; var8 = var6
     163 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 165 [-]: JUMPIF R7 L24; goto L24 if var7
     166 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
     167 [-]: LOADK R9 K42 ; var9 = "Enable"
     168 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x8EB2112D]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 170 [-]: GETIMPORT R6 61; var6 = 0x5E884971
     171 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     172 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     173 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     174 [-]: LOADK R9 K62 ; var9 = "NavConsoleMarker"
     175 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     176 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x46A0EBF5]
     177 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     178 [-]: FASTCALL1 62 R6 L25; 
     179 [-]: MOVE R8 R6   ; var8 = var6
     180 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 182 [-]: JUMPIF R7 L26; goto L26 if var7
     183 [-]: LOADK R9 K42 ; var9 = "Enable"
     184 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8EB2112D]
     185 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 186 [-]: GETIMPORT R6 65; var6 = 0xC9219D55
     187 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     188 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     189 [-]: GETTABLEKS R6 R7 K66; var6 = var7[0xA9882367]
     190 [-]: LOADK R7 K67 ; var7 = "DomeOperator"
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: FASTCALL1 62 R6 L27; 
     193 [-]: MOVE R8 R6   ; var8 = var6
     194 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 196 [-]: JUMPIF R7 L28; goto L28 if var7
     197 [-]: LOADK R9 K68 ; var9 = "Execute"
     198 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8EB2112D]
     199 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 200 [-]: NAMECALL R8 R5 K69; var9 = var5; var8 = var5[0x25A6E75E]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x741CA437]
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
     204 [-]: LENGTH R7 R8 ; var7 = #var8
     205 [-]: LOADN R8 0   ; var8 = 0
     206 [-]: JUMPIFLT R8 R7 L29; goto L29 if var8 < var395015
     207 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     208 [-]: CALL R7 1 2  ; var7 = var7()
     209 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
L29: 210 [-]: GETIMPORT R7 73; var7 = _T["domeCommands"]
     211 [-]: JUMPIF R7 L30; goto L30 if var7
     212 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
     213 [-]: LOADN R8 0   ; var8 = 0
     214 [-]: CALL R7 2 1  ; var7(var8)
     215 [-]: JUMPBACK L29 ; goto L29
L30: 216 [-]: GETIMPORT R7 75; var7 = _T["domeCommands"]["Cycle"]
     217 [-]: DUPTABLE R8 77; 
     218 [-]: LOADB R9 1   ; var9 = true
     219 [-]: SETTABLEKS R9 R8 K76; var9["opaque"] = var8
     220 [-]: CALL R7 2 1  ; var7(var8)
L31: 221 [-]: GETIMPORT R6 80; var6 = cjson[0x7AB914D8]
     222 [-]: MOVE R7 R1   ; var7 = var1
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETTABLEKS R7 R6 K81; var7 = var6["SyncInbox"]
     225 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     226 [-]: LOADK R9 K82 ; var9 = "OnInboxSync"
     227 [-]: NAMECALL R7 R5 K83; var8 = var5; var7 = var5[0x24389EC3]
     228 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 229 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     230 [-]: GETTABLEKS R7 R8 K84; var7 = var8[0x22828DE3]
     231 [-]: LOADB R8 0   ; var8 = false
     232 [-]: CALL R7 2 1  ; var7(var8)
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xD2B5841B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x74604786
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 5; var1 = 0x74604786
      12 [-]: LOADK R3 K6  ; var3 = "StartPlaying"
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x0DDFDF30]
      17 [-]: GETIMPORT R2 1; var2 = 0xD2B5841B
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 10; var1 = 0xC9219D55
      20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 13; var1 = _T["domeCommands"]
      22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xA9882367]
      25 [-]: LOADK R2 K15 ; var2 = "DomeOperator"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: LOADK R4 K16 ; var4 = "Execute"
      33 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3CC34535
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x3CC34535
       6 [-]: GETIMPORT R3 5; var3 = 0x7CFCE89C
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5D985C7E]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  11 [-]: GETIMPORT R1 8; var1 = 0x438110CC
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 12; var3 = 0x5D675F13
      15 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      23 [-]: LOADK R4 K14 ; var4 = "Enable"
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8EB2112D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 28  ; var4 = 28
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x30EB0CC3]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "PetInteractionAction"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADK R6 K5  ; var6 = "Enable"
      13 [-]: LOADK R7 K6  ; var7 = "Disable"
      14 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xC14D48AF]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
      11 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Lore/Fragments/LoreCardFragments/CalibanLoreCardFragment"
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
      14 [-]: LOADK R2 K8  ; var2 = "/Lotus/Types/PickUps/LoreCards/LoreCardCaliban"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      17 [-]: LOADK R3 K9  ; var3 = "/Lotus/Powersuits/Sentient/SentientBaseSuit"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x25A6E75E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x2B7DA058]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L4; 
L 3:  28 [-]: GETTABLEKS R10 R9 K14; var10 = var9["mItemType"]
      29 [-]: JUMPIFNOTEQ R0 R10 L4; goto L4 if var0 ~= var65581
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: FORGLOOP R5 L3 2 [inext]; 
      32 [-]: GETTABLEKS R5 R3 K15; var5 = var3["mXPInfo"]
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 5:  37 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      38 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mItemType"]
      39 [-]: FASTCALL1 62 R9 L6; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  43 [-]: JUMPIF R10 L10; goto L10 if var10
      44 [-]: MOVE R12 R2  ; var12 = var2
      45 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      48 [-]: GETIMPORT R10 18; var10 = 0xA94DF70B
      49 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      50 [-]: GETTABLEKS R12 R13 K19; var12 = var13["mXP"]
      51 [-]: MOVE R13 R9  ; var13 = var9
      52 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x8427BF69]
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: JUMPXEQKN R10 K21 L11 NOT; 
      55 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      56 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      57 [-]: LOADK R13 K26; var13 = "CalibanPrexPickup"
      58 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      59 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x46A0EBF5]
      60 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      61 [-]: FASTCALL1 62 R10 L7; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  65 [-]: JUMPIF R11 L11; goto L11 if var11
      66 [-]: GETIMPORT R11 30; var11 = 0xBD496AA1[0x42645DA3]
      67 [-]: NEWTABLE R12 0 1; var12 = {}
      68 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xED4E0128]
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: SETLIST R12 R13 -1 [1]; 
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  72 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xD2D3875A]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: JUMPIF R12 L9; goto L9 if var12
      75 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: JUMPBACK L8  ; goto L8
L 9:  79 [-]: GETIMPORT R12 36; var12 = 0x88EFC25E
      80 [-]: GETIMPORT R13 38; var13 = 0x64FB1586
      81 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xED4E0128]
      82 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      83 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      84 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      85 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      86 [-]: MOVE R15 R12 ; var15 = var12
      87 [-]: NAMECALL R16 R10 K39; var17 = var10; var16 = var10[0xF6EBD926]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: NAMECALL R17 R10 K40; var18 = var10; var17 = var10[0x5280B883]
      90 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      91 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x05909209]
      92 [-]: CALL R13 0 1 ; var13(var14, ...)
      93 [-]: RETURN R0 0  ; 
L10:  94 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L11:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x80563238]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: GETIMPORT R3 16; var3 = _T["ActiveQuestLoaded"]
      38 [-]: JUMPIF R3 L8 ; goto L8 if var3
      39 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L7  ; goto L7
L 8:  43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x8E7C3B5E]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xF47B8EC3]
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      51 [-]: GETIMPORT R4 20; var4 = 0x7ED0A956
      52 [-]: LOADK R5 K21 ; var5 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var65581
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: CALL R4 1 1  ; var4()
L10:  58 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x5578D98B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: FASTCALL1 62 R3 L11; 
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIF R6 L12; goto L12 if var6
      66 [-]: GETIMPORT R6 24; var6 = 0xB009BBC6
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD01952F5]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: MOVE R5 R6   ; var5 = var6
L12:  72 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x62C81B76]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: GETTABLEKS R8 R6 K27; var8 = var6["mOperatorType"]
      76 [-]: LOADN R9 4   ; var9 = 4
      77 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var67355
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: LOADN R8 4   ; var8 = 4
      80 [-]: JUMPIFEQ R5 R8 L14; goto L14 if var5 == var2119
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: JUMPIFEQ R5 R8 L13; goto L13 if var5 == var16779035
      83 [-]: LOADB R7 0 +1; var7 = false
L13:  84 [-]: LOADB R7 1   ; var7 = true
L14:  85 [-]: LOADNIL R8   ; var8 = nil
      86 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      87 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mAdultOperatorCustomization"]
      88 [-]: JUMP L16     ; goto L16
L15:  89 [-]: GETTABLEKS R8 R6 K29; var8 = var6["mOperatorCustomization"]
L16:  90 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xA8C81A27]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: FASTCALL1 62 R4 L17; 
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  96 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
      97 [-]: GETGLOBAL R11 K31; var11 = 0x61B4B439
      98 [-]: FASTCALL1 62 R11 L18; 
      99 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 101 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     102 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     103 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0xA9882367]
     104 [-]: LOADK R11 K33; var11 = "OperatorSpawnControl"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: SETGLOBAL R10 K31; 0x61B4B439 = var10
L19: 107 [-]: GETGLOBAL R10 K31; var10 = 0x61B4B439
     108 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x2D63C59E]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: FASTCALL1 62 R10 L20; 
     111 [-]: MOVE R12 R10 ; var12 = var10
     112 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 114 [-]: JUMPIF R11 L25; goto L25 if var11
     115 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xBB610E5B]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: MOVE R4 R11  ; var4 = var11
     118 [-]: GETGLOBAL R13 K31; var13 = 0x61B4B439
     119 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD1586535]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETGLOBAL R14 K31; var14 = 0x61B4B439
     122 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xCB3851B8]
     123 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     124 [-]: NAMECALL R11 R4 K38; var12 = var4; var11 = var4[0x589EF1C1]
     125 [-]: CALL R11 0 1 ; var11(var12, ...)
     126 [-]: FASTCALL1 62 R4 L21; 
     127 [-]: MOVE R12 R4  ; var12 = var4
     128 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 130 [-]: JUMPIF R11 L25; goto L25 if var11
     131 [-]: FASTCALL1 62 R9 L22; 
     132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 135 [-]: JUMPIF R11 L24; goto L24 if var11
     136 [-]: GETIMPORT R11 40; var11 = 0x88EFC25E
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     140 [-]: MOVE R14 R11 ; var14 = var11
     141 [-]: MOVE R15 R4  ; var15 = var4
     142 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x765DAD71]
     143 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     144 [-]: FASTCALL1 62 R12 L23; 
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 148 [-]: JUMPIF R13 L24; goto L24 if var13
     149 [-]: GETTABLEKS R15 R8 K42; var15 = var8["mCustomization"]
     150 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xAA041663]
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0xDE321E6F]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: MOVE R15 R12 ; var15 = var12
     155 [-]: LOADB R16 1  ; var16 = true
     156 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x511D26B8]
     157 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L24: 158 [-]: GETTABLEKS R13 R6 K27; var13 = var6["mOperatorType"]
     159 [-]: NAMECALL R11 R4 K46; var12 = var4; var11 = var4[0x9563FC06]
     160 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 161 [-]: FASTCALL1 62 R4 L26; 
     162 [-]: MOVE R11 R4  ; var11 = var4
     163 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 165 [-]: JUMPIF R10 L27; goto L27 if var10
     166 [-]: NAMECALL R10 R4 K44; var11 = var4; var10 = var4[0xDE321E6F]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: GETTABLEKS R12 R6 K47; var12 = var6["mPlayerLevel"]
     169 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x3606ABEF]
     170 [-]: CALL R10 3 1 ; var10(var11, var12)
L27: 171 [-]: MOVE R12 R4  ; var12 = var4
     172 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xA09AC9C7]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 7; var1 = _T["IsFollowingPlayer"]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 9; var1 = _T["isStreamingLevel"]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 13; var3 = gLotusAttractModeGameRulesType
      16 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      20 [-]: GETIMPORT R3 16; var3 = gLotusPhotoBoothGameRulesType
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 7; var1 = _T["IsAtHome"]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 9; var1 = _T["isStreamingLevel"]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 13; var3 = gLotusAttractModeGameRulesType
      16 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      20 [-]: GETIMPORT R3 16; var3 = gLotusPhotoBoothGameRulesType
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 17; var1 = _T
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K6; var2["IsAtHome"] = var1
      28 [-]: GETIMPORT R1 17; var1 = _T
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: SETTABLEKS R2 R1 K18; var2["IsFollowingPlayer"] = var1
      31 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x78298275]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x2676DEEE]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x80563238]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0xA8167F82]
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: GETTABLEKS R8 R4 K26; var8 = var4["sentinelIsKubrow"]
      49 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      50 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x7CF8123F]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: FASTCALL1 62 R8 L4; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  58 [-]: JUMPIF R9 L14; goto L14 if var9
      59 [-]: FASTCALL1 62 R5 L5; 
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  63 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      64 [-]: MOVE R5 R8   ; var5 = var8
L 6:  65 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      66 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA9882367]
      67 [-]: LOADK R10 K29; var10 = "KubrowSpawnControl"
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      70 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0xA9882367]
      71 [-]: LOADK R11 K30; var11 = "KubrowPuppySpawnControl"
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      74 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x06D055F9]
      75 [-]: GETTABLEKS R14 R4 K32; var14 = var4["kubrow"]
      76 [-]: GETTABLEKS R13 R14 K33; var13 = var14["mDetails"]
      77 [-]: GETTABLEKS R12 R13 K34; var12 = var13["mIsPuppy"]
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: MOVE R14 R9  ; var14 = var9
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: FASTCALL1 62 R11 L7; 
      82 [-]: MOVE R13 R11 ; var13 = var11
      83 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  85 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      86 [-]: RETURN R0 0  ; 
L 8:  87 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xD1586535]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R6 R12  ; var6 = var12
      90 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xCB3851B8]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: MOVE R7 R12  ; var7 = var12
      93 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
      94 [-]: CALL R12 1 2 ; var12 = var12()
      95 [-]: GETIMPORT R13 20; var13 = 0x89326C93
      96 [-]: GETIMPORT R16 38; var16 = 0xA421AF95
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: LOADK R18 K39; var18 = 0.20000000000000001
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     101 [-]: ADD R15 R6 R16; var15 = var6 + var16
     102 [-]: GETIMPORT R17 38; var17 = 0xA421AF95
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: LOADN R19 1  ; var19 = 1
     105 [-]: LOADN R20 0  ; var20 = 0
     106 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     107 [-]: SUB R16 R6 R17; var16 = var6 - var17
     108 [-]: LOADNIL R17  ; var17 = nil
     109 [-]: LOADNIL R18  ; var18 = nil
     110 [-]: MOVE R19 R12 ; var19 = var12
     111 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xBD5D0EC1]
     112 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     113 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     114 [-]: MOVE R6 R12  ; var6 = var12
     115 [-]: JUMP L14     ; goto L14
L 9: 116 [-]: GETTABLEKS R8 R4 K41; var8 = var4["sentinelIsMoa"]
     117 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     118 [-]: GETIMPORT R8 11; var8 = 0xBE190284
     119 [-]: LOADN R10 3  ; var10 = 3
     120 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x7CF8123F]
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     122 [-]: FASTCALL1 62 R8 L10; 
     123 [-]: MOVE R10 R8  ; var10 = var8
     124 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 126 [-]: JUMPIF R9 L14; goto L14 if var9
     127 [-]: FASTCALL1 62 R5 L11; 
     128 [-]: MOVE R10 R5  ; var10 = var5
     129 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 131 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     132 [-]: MOVE R5 R8   ; var5 = var8
L12: 133 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     134 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA9882367]
     135 [-]: LOADK R10 K42; var10 = "MoaSpawnControl"
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: FASTCALL1 62 R9 L13; 
     138 [-]: MOVE R11 R9  ; var11 = var9
     139 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 141 [-]: JUMPIF R10 L14; goto L14 if var10
     142 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xD1586535]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: GETIMPORT R11 38; var11 = 0xA421AF95
     145 [-]: LOADN R12 0  ; var12 = 0
     146 [-]: LOADN R13 1  ; var13 = 1
     147 [-]: LOADN R14 0  ; var14 = 0
     148 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     149 [-]: ADD R6 R10 R11; var6 = var10 + var11
     150 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xCB3851B8]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: MOVE R7 R10  ; var7 = var10
     153 [-]: GETIMPORT R10 38; var10 = 0xA421AF95
     154 [-]: CALL R10 1 2 ; var10 = var10()
     155 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     156 [-]: GETIMPORT R14 38; var14 = 0xA421AF95
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: LOADN R16 2  ; var16 = 2
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     161 [-]: ADD R13 R6 R14; var13 = var6 + var14
     162 [-]: GETIMPORT R15 38; var15 = 0xA421AF95
     163 [-]: LOADN R16 0  ; var16 = 0
     164 [-]: LOADN R17 1  ; var17 = 1
     165 [-]: LOADN R18 0  ; var18 = 0
     166 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     167 [-]: SUB R14 R6 R15; var14 = var6 - var15
     168 [-]: LOADNIL R15  ; var15 = nil
     169 [-]: LOADNIL R16  ; var16 = nil
     170 [-]: MOVE R17 R10 ; var17 = var10
     171 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xBD5D0EC1]
     172 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     173 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     174 [-]: MOVE R6 R10  ; var6 = var10
L14: 175 [-]: FASTCALL1 62 R5 L15; 
     176 [-]: MOVE R9 R5   ; var9 = var5
     177 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 179 [-]: JUMPIF R8 L25; goto L25 if var8
     180 [-]: FASTCALL1 62 R6 L16; 
     181 [-]: MOVE R9 R6   ; var9 = var6
     182 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 184 [-]: JUMPIF R8 L25; goto L25 if var8
     185 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0xFA9E477F]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xAC41835F]
     188 [-]: CALL R9 2 1  ; var9(var10)
     189 [-]: MOVE R11 R6  ; var11 = var6
     190 [-]: MOVE R12 R7  ; var12 = var7
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: LOADB R14 0  ; var14 = false
     193 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x79C2FD9D]
     194 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     195 [-]: LOADN R9 100 ; var9 = 100
     196 [-]: LOADN R10 10 ; var10 = 10
L17: 197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var265031
     199 [-]: LOADN R11 4  ; var11 = 4
     200 [-]: JUMPIFNOTLT R11 R9 L19; goto L19 if var11 >= var50675275
     201 [-]: FASTCALL1 62 R5 L18; 
     202 [-]: MOVE R12 R5  ; var12 = var5
     203 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 205 [-]: JUMPIF R11 L19; goto L19 if var11
     206 [-]: GETIMPORT R11 46; var11 = _T["IsFollowingPlayer"]
     207 [-]: JUMPXEQKB R11 1 L19; 
     208 [-]: MOVE R13 R6  ; var13 = var6
     209 [-]: NAMECALL R11 R5 K47; var12 = var5; var11 = var5[0x85CC3A74]
     210 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     211 [-]: MOVE R9 R11  ; var9 = var11
     212 [-]: GETIMPORT R11 49; var11 = 0xCBD666E1
     213 [-]: LOADN R12 0  ; var12 = 0
     214 [-]: CALL R11 2 1 ; var11(var12)
     215 [-]: GETIMPORT R11 51; var11 = 0x67652851
     216 [-]: CALL R11 1 2 ; var11 = var11()
     217 [-]: SUB R10 R10 R11; var10 = var10 - var11
     218 [-]: JUMPBACK L17 ; goto L17
L19: 219 [-]: FASTCALL1 62 R5 L20; 
     220 [-]: MOVE R12 R5  ; var12 = var5
     221 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 223 [-]: JUMPIF R11 L25; goto L25 if var11
     224 [-]: GETIMPORT R11 46; var11 = _T["IsFollowingPlayer"]
     225 [-]: JUMPXEQKB R11 1 L25; 
     226 [-]: MOVE R13 R6  ; var13 = var6
     227 [-]: MOVE R14 R7  ; var14 = var7
     228 [-]: NAMECALL R11 R5 K52; var12 = var5; var11 = var5[0x589EF1C1]
     229 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     230 [-]: MOVE R13 R6  ; var13 = var6
     231 [-]: MOVE R14 R7  ; var14 = var7
     232 [-]: LOADB R15 1  ; var15 = true
     233 [-]: NAMECALL R11 R5 K53; var12 = var5; var11 = var5[0x25F1413E]
     234 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     235 [-]: LOADN R10 6  ; var10 = 6
     236 [-]: LOADN R11 0  ; var11 = 0
     237 [-]: GETIMPORT R12 55; var12 = 0x0469F296
     238 [-]: LOADK R13 K56; var13 = "LieDown"
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 240 [-]: LOADN R13 0  ; var13 = 0
     241 [-]: JUMPIFNOTLT R13 R10 L24; goto L24 if var13 >= var50675275
     242 [-]: FASTCALL1 62 R5 L22; 
     243 [-]: MOVE R14 R5  ; var14 = var5
     244 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 246 [-]: JUMPIF R13 L24; goto L24 if var13
     247 [-]: MOVE R15 R12 ; var15 = var12
     248 [-]: NAMECALL R13 R5 K57; var14 = var5; var13 = var5[0xB6A7C46E]
     249 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     250 [-]: JUMPIF R13 L24; goto L24 if var13
     251 [-]: GETIMPORT R13 46; var13 = _T["IsFollowingPlayer"]
     252 [-]: JUMPXEQKB R13 1 L24; 
     253 [-]: LOADN R13 0  ; var13 = 0
     254 [-]: JUMPIFNOTLE R11 R13 L23; goto L23 if var11 > var790294
     255 [-]: MOVE R15 R12 ; var15 = var12
     256 [-]: NAMECALL R13 R5 K58; var14 = var5; var13 = var5[0xB2532845]
     257 [-]: CALL R13 3 1 ; var13(var14, var15)
     258 [-]: LOADN R11 1  ; var11 = 1
L23: 259 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     260 [-]: LOADN R14 0  ; var14 = 0
     261 [-]: CALL R13 2 1 ; var13(var14)
     262 [-]: GETIMPORT R13 51; var13 = 0x67652851
     263 [-]: CALL R13 1 2 ; var13 = var13()
     264 [-]: SUB R10 R10 R13; var10 = var10 - var13
     265 [-]: GETIMPORT R13 51; var13 = 0x67652851
     266 [-]: CALL R13 1 2 ; var13 = var13()
     267 [-]: SUB R11 R11 R13; var11 = var11 - var13
     268 [-]: JUMPBACK L21 ; goto L21
L24: 269 [-]: GETIMPORT R13 46; var13 = _T["IsFollowingPlayer"]
     270 [-]: JUMPXEQKB R13 1 L25; 
     271 [-]: GETIMPORT R15 55; var15 = 0x0469F296
     272 [-]: LOADK R16 K59; var16 = "Release"
     273 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     274 [-]: NAMECALL R13 R5 K58; var14 = var5; var13 = var5[0xB2532845]
     275 [-]: CALL R13 0 1 ; var13(var14, ...)
     276 [-]: NAMECALL R13 R8 K60; var14 = var8; var13 = var8[0x77AB4573]
     277 [-]: CALL R13 2 1 ; var13(var14)
L25: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R0 2; var0 = _T["SpawnedAlready"]
       1 [-]: JUMPXEQKB R0 1 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K1; var1["SpawnedAlready"] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      16 [-]: GETIMPORT R2 11; var2 = gLotusAttractModeGameRulesType
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF2DEAF69]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      20 [-]: GETIMPORT R3 14; var3 = gLotusPhotoBoothGameRulesType
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x23DDC82A]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: MOVE R3 R2   ; var3 = var2
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: GETIMPORT R3 17; var3 = 0xEE818A32
L 4:  31 [-]: GETIMPORT R4 3; var4 = _T
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETIMPORT R6 17; var6 = 0xEE818A32
      35 [-]: NOT R5 R6    ; var5 = not var6
L 5:  36 [-]: SETTABLEKS R5 R4 K18; var5["IsAtHome"] = var4
      37 [-]: JUMPIF R0 L6 ; goto L6 if var0
      38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R4 20; var4 = 0x76EA806B
      41 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x8792AAAB]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L6  ; goto L6
L 7:  48 [-]: GETIMPORT R4 20; var4 = 0x76EA806B
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x3F3AE64C]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: FASTCALL1 62 R4 L8; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      59 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x78298275]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: FASTCALL1 62 R6 L10; 
      62 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  64 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      65 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L9  ; goto L9
L11:  69 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF2DEAF69]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      74 [-]: RETURN R0 0  ; 
L12:  75 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
      76 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x25A6E75E]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x8E7C3B5E]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 31; var7 = 0x71F8CC07
      81 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var16778523
      82 [-]: LOADB R5 0 +1; var5 = false
L13:  83 [-]: LOADB R5 1   ; var5 = true
L14:  84 [-]: JUMPIF R5 L15; goto L15 if var5
      85 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      86 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0xF47B8EC3]
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      90 [-]: RETURN R0 0  ; 
L15:  91 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x80563238]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x25A6E75E]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x62C81B76]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      98 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xA8167F82]
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: GETIMPORT R11 17; var11 = 0xEE818A32
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     103 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0xA9882367]
     104 [-]: LOADK R11 K37; var11 = "HatchedEgg"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: FASTCALL1 62 R10 L16; 
     107 [-]: MOVE R12 R10 ; var12 = var10
     108 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 110 [-]: JUMPIF R11 L17; goto L17 if var11
     111 [-]: GETTABLEKS R13 R9 K38; var13 = var9["hatchedEggVisible"]
     112 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x768274D6]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 114 [-]: NEWTABLE R11 0 0; var11 = {}
     115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: GETTABLEKS R15 R9 K40; var15 = var9["petTypes"]
     117 [-]: LENGTH R12 R15; var12 = #var15
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L18: 120 [-]: GETTABLEKS R17 R9 K40; var17 = var9["petTypes"]
     121 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     122 [-]: FASTCALL1 62 R16 L19; 
     123 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 125 [-]: JUMPIF R15 L20; goto L20 if var15
     126 [-]: MOVE R16 R11 ; var16 = var11
     127 [-]: GETTABLEKS R18 R9 K40; var18 = var9["petTypes"]
     128 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     129 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xED4E0128]
     130 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     131 [-]: FASTCALL 52 L20; 
     132 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R15 0 1 ; var15(var16, ...)
L20: 134 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L21: 135 [-]: GETTABLEKS R12 R8 K45; var12 = var8["mOperatorCustomization"]
     136 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xA8C81A27]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: FASTCALL1 62 R13 L22; 
     139 [-]: MOVE R15 R13 ; var15 = var13
     140 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 142 [-]: JUMPIF R14 L31; goto L31 if var14
     143 [-]: JUMPIF R2 L31; goto L31 if var2
     144 [-]: MOVE R15 R11 ; var15 = var11
     145 [-]: NAMECALL R16 R13 K41; var17 = var13; var16 = var13[0xED4E0128]
     146 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     147 [-]: FASTCALL 52 L23; 
     148 [-]: GETIMPORT R14 44; var14 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R14 0 1 ; var14(var15, ...)
L23: 150 [-]: GETIMPORT R15 27; var15 = 0x25D99D89
     151 [-]: FASTCALL1 62 R15 L24; 
     152 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 154 [-]: JUMPIF R14 L27; goto L27 if var14
     155 [-]: GETIMPORT R14 27; var14 = 0x25D99D89
     156 [-]: MOVE R16 R13 ; var16 = var13
     157 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xAF0B6EB6]
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: GETIMPORT R15 49; var15 = 0xC8802016
     160 [-]: MOVE R16 R14 ; var16 = var14
     161 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     162 [-]: FORGPREP_INEXT R15 L26; 
L25: 163 [-]: FASTCALL2 52 R11 R19 L26; 
     164 [-]: MOVE R21 R11 ; var21 = var11
     165 [-]: MOVE R22 R19 ; var22 = var19
     166 [-]: GETIMPORT R20 44; var20 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R20 3 1 ; var20(var21, var22)
L26: 168 [-]: FORGLOOP R15 L25 2 [inext]; 
L27: 169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: LOADN R14 9  ; var14 = 9
     171 [-]: LOADN R15 1  ; var15 = 1
     172 [-]: FORNPREP R14 L31; nforprep start - [escape at L31] -- var14 = iterator
L28: 173 [-]: MOVE R20 R16 ; var20 = var16
     174 [-]: NAMECALL R18 R12 K50; var19 = var12; var18 = var12[0xC89BAE6F]
     175 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     176 [-]: GETTABLEKS R17 R18 K51; var17 = var18["mItemType"]
     177 [-]: FASTCALL1 62 R17 L29; 
     178 [-]: MOVE R19 R17 ; var19 = var17
     179 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 181 [-]: JUMPIF R18 L30; goto L30 if var18
     182 [-]: MOVE R19 R11 ; var19 = var11
     183 [-]: NAMECALL R20 R17 K41; var21 = var17; var20 = var17[0xED4E0128]
     184 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     185 [-]: FASTCALL 52 L30; 
     186 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R18 0 1 ; var18(var19, ...)
L30: 188 [-]: FORNLOOP R14 L28; nforloop end - iterate + goto L28
L31: 189 [-]: LOADNIL R14  ; var14 = nil
     190 [-]: LENGTH R15 R11; var15 = #var11
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: JUMPIFNOTLT R16 R15 L34; goto L34 if var16 >= var1118030
     193 [-]: GETIMPORT R15 17; var15 = 0xEE818A32
     194 [-]: JUMPIF R15 L34; goto L34 if var15
     195 [-]: GETIMPORT R15 53; var15 = 0x3D106989
     196 [-]: LOADK R17 K54; var17 = "Creating pet loader for "
     197 [-]: LENGTH R18 R11; var18 = #var11
     198 [-]: LOADK R19 K55; var19 = " types."
     199 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     200 [-]: CALL R15 2 1 ; var15(var16)
     201 [-]: GETIMPORT R15 58; var15 = 0xBD496AA1[0x42645DA3]
     202 [-]: MOVE R16 R11 ; var16 = var11
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: MOVE R14 R15 ; var14 = var15
L32: 205 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0xD2D3875A]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: JUMPIF R15 L33; goto L33 if var15
     208 [-]: GETIMPORT R15 9; var15 = 0xCBD666E1
     209 [-]: LOADK R16 K60; var16 = 0.10000000000000001
     210 [-]: CALL R15 2 1 ; var15(var16)
     211 [-]: JUMPBACK L32 ; goto L32
L33: 212 [-]: GETIMPORT R15 53; var15 = 0x3D106989
     213 [-]: LOADK R16 K61; var16 = "Pet resource loader is done; spawning pets..."
     214 [-]: CALL R15 2 1 ; var15(var16)
L34: 215 [-]: GETIMPORT R15 20; var15 = 0x76EA806B
     216 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x8792AAAB]
     217 [-]: CALL R15 2 2 ; var15 = var15(var16)
     218 [-]: JUMPIF R15 L35; goto L35 if var15
     219 [-]: RETURN R0 0  ; 
L35: 220 [-]: GETIMPORT R15 5; var15 = 0xBE190284
     221 [-]: LOADN R17 0  ; var17 = 0
     222 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x7CF8123F]
     223 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     224 [-]: FASTCALL1 62 R15 L36; 
     225 [-]: MOVE R17 R15 ; var17 = var15
     226 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 228 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     229 [-]: GETGLOBAL R17 K63; var17 = 0x34D6276D
     230 [-]: FASTCALL1 62 R17 L37; 
     231 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 233 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     234 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     235 [-]: GETTABLEKS R16 R17 K36; var16 = var17[0xA9882367]
     236 [-]: LOADK R17 K64; var17 = "SentinelSpawnControl"
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
     238 [-]: SETGLOBAL R16 K63; 0x34D6276D = var16
L38: 239 [-]: GETGLOBAL R17 K63; var17 = 0x34D6276D
     240 [-]: FASTCALL1 62 R17 L39; 
     241 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     242 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 243 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     244 [-]: GETIMPORT R16 53; var16 = 0x3D106989
     245 [-]: LOADK R17 K65; var17 = "Sentinel Spawn Controller is null"
     246 [-]: CALL R16 2 1 ; var16(var17)
     247 [-]: JUMP L45     ; goto L45
L40: 248 [-]: GETGLOBAL R16 K63; var16 = 0x34D6276D
     249 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x2D63C59E]
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: FASTCALL1 62 R16 L41; 
     252 [-]: MOVE R18 R16 ; var18 = var16
     253 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 255 [-]: JUMPIF R17 L45; goto L45 if var17
     256 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xBB610E5B]
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
     258 [-]: MOVE R15 R17 ; var15 = var17
     259 [-]: FASTCALL1 62 R15 L42; 
     260 [-]: MOVE R18 R15 ; var18 = var15
     261 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
L42: 263 [-]: JUMPIF R17 L45; goto L45 if var17
     264 [-]: GETTABLEKS R18 R9 K68; var18 = var9["sentinelPowerSuitWRes"]
     265 [-]: FASTCALL1 62 R18 L43; 
     266 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 268 [-]: JUMPIF R17 L44; goto L44 if var17
     269 [-]: GETIMPORT R17 70; var17 = 0x88EFC25E
     270 [-]: GETTABLEKS R18 R9 K68; var18 = var9["sentinelPowerSuitWRes"]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: MOVE R20 R17 ; var20 = var17
     273 [-]: LOADB R21 0  ; var21 = false
     274 [-]: NAMECALL R18 R15 K71; var19 = var15; var18 = var15[0x511D26B8]
     275 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     276 [-]: GETTABLEKS R21 R9 K72; var21 = var9["sentinelPowerSuitCustomization"]
     277 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0xAA041663]
     278 [-]: CALL R19 3 1 ; var19(var20, var21)
     279 [-]: LOADB R21 0  ; var21 = false
     280 [-]: NAMECALL R19 R18 K74; var20 = var18; var19 = var18[0x1BF26251]
     281 [-]: CALL R19 3 1 ; var19(var20, var21)
     282 [-]: GETTABLEKS R19 R9 K75; var19 = var9["sentinelIsKubrow"]
     283 [-]: JUMPIF R19 L45; goto L45 if var19
     284 [-]: MOVE R21 R8  ; var21 = var8
     285 [-]: MOVE R22 R18 ; var22 = var18
     286 [-]: NAMECALL R19 R15 K76; var20 = var15; var19 = var15[0x40D138A2]
     287 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     288 [-]: JUMP L45     ; goto L45
L44: 289 [-]: LOADB R17 1  ; var17 = true
     290 [-]: SETTABLEKS R17 R9 K77; var17["hideSentinel"] = var9
L45: 291 [-]: GETIMPORT R16 5; var16 = 0xBE190284
     292 [-]: LOADN R18 3  ; var18 = 3
     293 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x7CF8123F]
     294 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     295 [-]: FASTCALL1 62 R16 L46; 
     296 [-]: MOVE R18 R16 ; var18 = var16
     297 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     298 [-]: CALL R17 2 2 ; var17 = var17(var18)
L46: 299 [-]: JUMPIFNOT R17 L56; goto L56 if not var17
     300 [-]: GETGLOBAL R18 K78; var18 = 0x27486A84
     301 [-]: FASTCALL1 62 R18 L47; 
     302 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 304 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     305 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     306 [-]: GETTABLEKS R17 R18 K36; var17 = var18[0xA9882367]
     307 [-]: LOADK R18 K79; var18 = "MoaSpawnControl"
     308 [-]: CALL R17 2 2 ; var17 = var17(var18)
     309 [-]: SETGLOBAL R17 K78; 0x27486A84 = var17
L48: 310 [-]: LOADB R17 1  ; var17 = true
     311 [-]: SETTABLEKS R17 R9 K80; var17["hideMoaPet"] = var9
     312 [-]: GETGLOBAL R18 K78; var18 = 0x27486A84
     313 [-]: FASTCALL1 62 R18 L49; 
     314 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     315 [-]: CALL R17 2 2 ; var17 = var17(var18)
L49: 316 [-]: JUMPIF R17 L56; goto L56 if var17
     317 [-]: GETIMPORT R17 82; var17 = 0x807C8690
     318 [-]: GETTABLEKS R19 R9 K83; var19 = var9["moaPetWeaponWRes"]
     319 [-]: FASTCALL1 62 R19 L50; 
     320 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     321 [-]: CALL R18 2 2 ; var18 = var18(var19)
L50: 322 [-]: JUMPIF R18 L51; goto L51 if var18
     323 [-]: GETTABLEKS R18 R9 K83; var18 = var9["moaPetWeaponWRes"]
     324 [-]: GETIMPORT R20 85; var20 = 0x2AA9AC46
     325 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF2DEAF69]
     326 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     327 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
     328 [-]: GETIMPORT R17 87; var17 = 0xF6ECD485
L51: 329 [-]: GETIMPORT R18 24; var18 = 0x89326C93
     330 [-]: NAMECALL R18 R18 K88; var19 = var18; var18 = var18[0x29EF273D]
     331 [-]: CALL R18 2 2 ; var18 = var18(var19)
     332 [-]: GETIMPORT R20 70; var20 = 0x88EFC25E
     333 [-]: MOVE R21 R17 ; var21 = var17
     334 [-]: CALL R20 2 2 ; var20 = var20(var21)
     335 [-]: GETGLOBAL R22 K78; var22 = 0x27486A84
     336 [-]: NAMECALL R22 R22 K89; var23 = var22; var22 = var22[0xD1586535]
     337 [-]: CALL R22 2 2 ; var22 = var22(var23)
     338 [-]: GETIMPORT R23 91; var23 = 0xA421AF95
     339 [-]: LOADN R24 0  ; var24 = 0
     340 [-]: LOADN R25 1  ; var25 = 1
     341 [-]: LOADN R26 0  ; var26 = 0
     342 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     343 [-]: ADD R21 R22 R23; var21 = var22 + var23
     344 [-]: GETGLOBAL R22 K78; var22 = 0x27486A84
     345 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0xCB3851B8]
     346 [-]: CALL R22 2 2 ; var22 = var22(var23)
     347 [-]: GETIMPORT R23 94; var23 = 0x0469F296
     348 [-]: CALL R23 1 2 ; var23 = var23()
     349 [-]: LOADN R24 0  ; var24 = 0
     350 [-]: LOADB R25 1  ; var25 = true
     351 [-]: NAMECALL R18 R18 K95; var19 = var18; var18 = var18[0x6CD833C5]
     352 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     353 [-]: FASTCALL1 62 R18 L52; 
     354 [-]: MOVE R20 R18 ; var20 = var18
     355 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     356 [-]: CALL R19 2 2 ; var19 = var19(var20)
L52: 357 [-]: JUMPIF R19 L56; goto L56 if var19
     358 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0xBB610E5B]
     359 [-]: CALL R19 2 2 ; var19 = var19(var20)
     360 [-]: MOVE R16 R19 ; var16 = var19
     361 [-]: FASTCALL1 62 R16 L53; 
     362 [-]: MOVE R20 R16 ; var20 = var16
     363 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     364 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 365 [-]: JUMPIF R19 L56; goto L56 if var19
     366 [-]: GETTABLEKS R20 R9 K83; var20 = var9["moaPetWeaponWRes"]
     367 [-]: FASTCALL1 62 R20 L54; 
     368 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     369 [-]: CALL R19 2 2 ; var19 = var19(var20)
L54: 370 [-]: JUMPIF R19 L56; goto L56 if var19
     371 [-]: GETIMPORT R19 70; var19 = 0x88EFC25E
     372 [-]: GETTABLEKS R20 R9 K83; var20 = var9["moaPetWeaponWRes"]
     373 [-]: CALL R19 2 2 ; var19 = var19(var20)
     374 [-]: MOVE R22 R19 ; var22 = var19
     375 [-]: LOADB R23 0  ; var23 = false
     376 [-]: NAMECALL R20 R16 K71; var21 = var16; var20 = var16[0x511D26B8]
     377 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     378 [-]: GETTABLEKS R21 R9 K96; var21 = var9["moaPetParts"]
     379 [-]: JUMPXEQKNIL R21 L55; 
     380 [-]: GETTABLEKS R23 R9 K96; var23 = var9["moaPetParts"]
     381 [-]: GETTABLEKS R24 R9 K97; var24 = var9["moaIsGilded"]
     382 [-]: NAMECALL R21 R20 K98; var22 = var20; var21 = var20[0xA6101F7E]
     383 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L55: 384 [-]: GETTABLEKS R23 R9 K99; var23 = var9["moaPetSuitCustomization"]
     385 [-]: NAMECALL R21 R20 K73; var22 = var20; var21 = var20[0xAA041663]
     386 [-]: CALL R21 3 1 ; var21(var22, var23)
     387 [-]: LOADB R23 0  ; var23 = false
     388 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0x1BF26251]
     389 [-]: CALL R21 3 1 ; var21(var22, var23)
     390 [-]: MOVE R23 R8  ; var23 = var8
     391 [-]: MOVE R24 R20 ; var24 = var20
     392 [-]: NAMECALL R21 R16 K76; var22 = var16; var21 = var16[0x40D138A2]
     393 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     394 [-]: LOADB R21 0  ; var21 = false
     395 [-]: SETTABLEKS R21 R9 K80; var21["hideMoaPet"] = var9
L56: 396 [-]: GETTABLEKS R17 R9 K100; var17 = var9["spawnEgg"]
     397 [-]: JUMPIF R17 L59; goto L59 if var17
     398 [-]: GETIMPORT R18 102; var18 = _T["eggDeco"]
     399 [-]: FASTCALL1 62 R18 L57; 
     400 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     401 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 402 [-]: JUMPIF R17 L59; goto L59 if var17
     403 [-]: GETIMPORT R17 102; var17 = _T["eggDeco"]
     404 [-]: JUMPXEQKB R17 1 L59; 
     405 [-]: GETIMPORT R17 102; var17 = _T["eggDeco"]
     406 [-]: JUMPXEQKB R17 1 L58; 
     407 [-]: GETIMPORT R17 24; var17 = 0x89326C93
     408 [-]: GETIMPORT R19 102; var19 = _T["eggDeco"]
     409 [-]: NAMECALL R17 R17 K103; var18 = var17; var17 = var17[0x59C96E77]
     410 [-]: CALL R17 3 1 ; var17(var18, var19)
L58: 411 [-]: GETIMPORT R17 3; var17 = _T
     412 [-]: LOADNIL R18  ; var18 = nil
     413 [-]: SETTABLEKS R18 R17 K101; var18["eggDeco"] = var17
L59: 414 [-]: LOADNIL R17  ; var17 = nil
     415 [-]: LOADNIL R18  ; var18 = nil
     416 [-]: GETIMPORT R19 5; var19 = 0xBE190284
     417 [-]: LOADN R21 1  ; var21 = 1
     418 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x7CF8123F]
     419 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     420 [-]: FASTCALL1 62 R19 L60; 
     421 [-]: MOVE R21 R19 ; var21 = var19
     422 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     423 [-]: CALL R20 2 2 ; var20 = var20(var21)
L60: 424 [-]: JUMPIF R20 L62; goto L62 if var20
     425 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     426 [-]: FASTCALL1 62 R21 L61; 
     427 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     428 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 429 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     430 [-]: GETIMPORT R20 24; var20 = 0x89326C93
     431 [-]: MOVE R22 R19 ; var22 = var19
     432 [-]: NAMECALL R20 R20 K103; var21 = var20; var20 = var20[0x59C96E77]
     433 [-]: CALL R20 3 1 ; var20(var21, var22)
     434 [-]: LOADNIL R19  ; var19 = nil
     435 [-]: JUMP L89     ; goto L89
L62: 436 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     437 [-]: FASTCALL1 62 R21 L63; 
     438 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     439 [-]: CALL R20 2 2 ; var20 = var20(var21)
L63: 440 [-]: JUMPIF R20 L89; goto L89 if var20
     441 [-]: FASTCALL1 62 R19 L64; 
     442 [-]: MOVE R21 R19 ; var21 = var19
     443 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L64: 445 [-]: JUMPIF R20 L65; goto L65 if var20
     446 [-]: GETIMPORT R20 106; var20 = _T["ArsenalOpen"]
     447 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     448 [-]: GETIMPORT R20 108; var20 = _T["kubrowMatureInProgress"]
     449 [-]: JUMPIFNOT R20 L89; goto L89 if not var20
L65: 450 [-]: FASTCALL1 62 R19 L66; 
     451 [-]: MOVE R21 R19 ; var21 = var19
     452 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     453 [-]: CALL R20 2 2 ; var20 = var20(var21)
L66: 454 [-]: JUMPIF R20 L68; goto L68 if var20
     455 [-]: GETTABLEKS R23 R9 K109; var23 = var9["kubrow"]
     456 [-]: GETTABLEKS R22 R23 K110; var22 = var23["mDetails"]
     457 [-]: GETTABLEKS R21 R22 K111; var21 = var22["mIsPuppy"]
     458 [-]: GETIMPORT R22 113; var22 = _T["lastKubrowWasPuppy"]
     459 [-]: JUMPIFNOTEQ R21 R22 L67; goto L67 if var21 ~= var16782363
     460 [-]: LOADB R20 0 +1; var20 = false
L67: 461 [-]: LOADB R20 1  ; var20 = true
L68: 462 [-]: JUMPIF R20 L71; goto L71 if var20
     463 [-]: NAMECALL R21 R19 K114; var22 = var19; var21 = var19[0xDE321E6F]
     464 [-]: CALL R21 2 2 ; var21 = var21(var22)
     465 [-]: NAMECALL R21 R21 K115; var22 = var21; var21 = var21[0xF7D48EE0]
     466 [-]: CALL R21 2 2 ; var21 = var21(var22)
     467 [-]: FASTCALL1 62 R21 L69; 
     468 [-]: MOVE R23 R21 ; var23 = var21
     469 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     470 [-]: CALL R22 2 2 ; var22 = var22(var23)
L69: 471 [-]: JUMPIF R22 L70; goto L70 if var22
     472 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     473 [-]: LOADN R26 0  ; var26 = 0
     474 [-]: NAMECALL R27 R7 K116; var28 = var7; var27 = var7[0xE9131614]
     475 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     476 [-]: NAMECALL R24 R24 K117; var25 = var24; var24 = var24[0x68D708A7]
     477 [-]: CALL R24 0 0 ; var24, ... = var24(var25, ...)
     478 [-]: NAMECALL R22 R21 K73; var23 = var21; var22 = var21[0xAA041663]
     479 [-]: CALL R22 0 1 ; var22(var23, ...)
L70: 480 [-]: GETTABLEKS R25 R9 K109; var25 = var9["kubrow"]
     481 [-]: GETTABLEKS R24 R25 K110; var24 = var25["mDetails"]
     482 [-]: NAMECALL R22 R19 K118; var23 = var19; var22 = var19[0xB3B74AB3]
     483 [-]: CALL R22 3 1 ; var22(var23, var24)
     484 [-]: JUMP L89     ; goto L89
L71: 485 [-]: FASTCALL1 62 R19 L72; 
     486 [-]: MOVE R22 R19 ; var22 = var19
     487 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     488 [-]: CALL R21 2 2 ; var21 = var21(var22)
L72: 489 [-]: JUMPIF R21 L73; goto L73 if var21
     490 [-]: GETIMPORT R21 24; var21 = 0x89326C93
     491 [-]: MOVE R23 R19 ; var23 = var19
     492 [-]: NAMECALL R21 R21 K103; var22 = var21; var21 = var21[0x59C96E77]
     493 [-]: CALL R21 3 1 ; var21(var22, var23)
     494 [-]: LOADNIL R19  ; var19 = nil
L73: 495 [-]: GETGLOBAL R22 K119; var22 = 0x237C0EF3
     496 [-]: FASTCALL1 62 R22 L74; 
     497 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     498 [-]: CALL R21 2 2 ; var21 = var21(var22)
L74: 499 [-]: JUMPIFNOT R21 L75; goto L75 if not var21
     500 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     501 [-]: GETTABLEKS R21 R22 K36; var21 = var22[0xA9882367]
     502 [-]: LOADK R22 K120; var22 = "KubrowSpawnControl"
     503 [-]: CALL R21 2 2 ; var21 = var21(var22)
     504 [-]: SETGLOBAL R21 K119; 0x237C0EF3 = var21
L75: 505 [-]: GETGLOBAL R22 K121; var22 = 0x5253DD55
     506 [-]: FASTCALL1 62 R22 L76; 
     507 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     508 [-]: CALL R21 2 2 ; var21 = var21(var22)
L76: 509 [-]: JUMPIFNOT R21 L77; goto L77 if not var21
     510 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     511 [-]: GETTABLEKS R21 R22 K36; var21 = var22[0xA9882367]
     512 [-]: LOADK R22 K122; var22 = "KubrowPuppySpawnControl"
     513 [-]: CALL R21 2 2 ; var21 = var21(var22)
     514 [-]: SETGLOBAL R21 K121; 0x5253DD55 = var21
L77: 515 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     516 [-]: GETTABLEKS R21 R22 K123; var21 = var22[0x06D055F9]
     517 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     518 [-]: GETTABLEKS R23 R24 K110; var23 = var24["mDetails"]
     519 [-]: GETTABLEKS R22 R23 K111; var22 = var23["mIsPuppy"]
     520 [-]: GETGLOBAL R23 K121; var23 = 0x5253DD55
     521 [-]: GETGLOBAL R24 K119; var24 = 0x237C0EF3
     522 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     523 [-]: MOVE R17 R21 ; var17 = var21
     524 [-]: GETIMPORT R21 3; var21 = _T
     525 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     526 [-]: GETTABLEKS R23 R24 K110; var23 = var24["mDetails"]
     527 [-]: GETTABLEKS R22 R23 K111; var22 = var23["mIsPuppy"]
     528 [-]: SETTABLEKS R22 R21 K112; var22["lastKubrowWasPuppy"] = var21
     529 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     530 [-]: GETIMPORT R23 125; var23 = 0xA203289C
     531 [-]: NAMECALL R21 R21 K12; var22 = var21; var21 = var21[0xF2DEAF69]
     532 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     533 [-]: GETTABLEKS R22 R9 K104; var22 = var9["kubrowPowerSuitWRes"]
     534 [-]: GETIMPORT R24 127; var24 = 0x2C2FBBF0
     535 [-]: NAMECALL R22 R22 K12; var23 = var22; var22 = var22[0xF2DEAF69]
     536 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     537 [-]: LOADNIL R23  ; var23 = nil
     538 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     539 [-]: GETTABLEKS R24 R25 K123; var24 = var25[0x06D055F9]
     540 [-]: GETTABLEKS R27 R9 K109; var27 = var9["kubrow"]
     541 [-]: GETTABLEKS R26 R27 K110; var26 = var27["mDetails"]
     542 [-]: GETTABLEKS R25 R26 K111; var25 = var26["mIsPuppy"]
     543 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     544 [-]: GETTABLEKS R26 R27 K123; var26 = var27[0x06D055F9]
     545 [-]: MOVE R27 R21 ; var27 = var21
     546 [-]: GETIMPORT R28 129; var28 = 0x70114FF1
     547 [-]: GETIMPORT R29 131; var29 = 0x4EA3E9AD
     548 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     549 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     550 [-]: GETTABLEKS R27 R28 K123; var27 = var28[0x06D055F9]
     551 [-]: MOVE R28 R21 ; var28 = var21
     552 [-]: GETIMPORT R29 133; var29 = 0xB99AD96F
     553 [-]: GETIMPORT R30 135; var30 = 0xEFC2E7CB
     554 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     555 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     556 [-]: MOVE R23 R24 ; var23 = var24
     557 [-]: GETIMPORT R24 24; var24 = 0x89326C93
     558 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x29EF273D]
     559 [-]: CALL R24 2 2 ; var24 = var24(var25)
     560 [-]: GETIMPORT R26 70; var26 = 0x88EFC25E
     561 [-]: MOVE R27 R23 ; var27 = var23
     562 [-]: CALL R26 2 2 ; var26 = var26(var27)
     563 [-]: NAMECALL R27 R17 K89; var28 = var17; var27 = var17[0xD1586535]
     564 [-]: CALL R27 2 2 ; var27 = var27(var28)
     565 [-]: NAMECALL R28 R17 K92; var29 = var17; var28 = var17[0xCB3851B8]
     566 [-]: CALL R28 2 2 ; var28 = var28(var29)
     567 [-]: GETIMPORT R29 94; var29 = 0x0469F296
     568 [-]: CALL R29 1 2 ; var29 = var29()
     569 [-]: LOADN R30 0  ; var30 = 0
     570 [-]: LOADB R31 1  ; var31 = true
     571 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x6CD833C5]
     572 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     573 [-]: FASTCALL1 62 R24 L78; 
     574 [-]: MOVE R26 R24 ; var26 = var24
     575 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     576 [-]: CALL R25 2 2 ; var25 = var25(var26)
L78: 577 [-]: JUMPIF R25 L89; goto L89 if var25
     578 [-]: MOVE R18 R24 ; var18 = var24
     579 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0xBB610E5B]
     580 [-]: CALL R25 2 2 ; var25 = var25(var26)
     581 [-]: MOVE R19 R25 ; var19 = var25
     582 [-]: FASTCALL1 62 R19 L79; 
     583 [-]: MOVE R26 R19 ; var26 = var19
     584 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     585 [-]: CALL R25 2 2 ; var25 = var25(var26)
L79: 586 [-]: JUMPIF R25 L89; goto L89 if var25
     587 [-]: JUMPIFNOT R22 L81; goto L81 if not var22
     588 [-]: GETTABLEKS R27 R9 K109; var27 = var9["kubrow"]
     589 [-]: GETTABLEKS R26 R27 K110; var26 = var27["mDetails"]
     590 [-]: GETTABLEKS R25 R26 K111; var25 = var26["mIsPuppy"]
     591 [-]: JUMPIFNOT R25 L81; goto L81 if not var25
     592 [-]: GETIMPORT R25 3; var25 = _T
     593 [-]: SETTABLEKS R19 R25 K136; var19["chargerPuppy"] = var25
     594 [-]: GETIMPORT R26 138; var26 = 0xDB368409
     595 [-]: FASTCALL1 62 R26 L80; 
     596 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     597 [-]: CALL R25 2 2 ; var25 = var25(var26)
L80: 598 [-]: JUMPIF R25 L81; goto L81 if var25
     599 [-]: GETIMPORT R25 138; var25 = 0xDB368409
     600 [-]: MOVE R27 R19 ; var27 = var19
     601 [-]: GETIMPORT R28 94; var28 = 0x0469F296
     602 [-]: LOADK R29 K139; var29 = "GAME_C1_EGGATTACH"
     603 [-]: CALL R28 2 2 ; var28 = var28(var29)
     604 [-]: GETIMPORT R29 141; var29 = ZERO_VECTOR
     605 [-]: GETIMPORT R30 143; var30 = ZERO_ROTATION
     606 [-]: NAMECALL R25 R25 K144; var26 = var25; var25 = var25[0x3BB4F460]
     607 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L81: 608 [-]: NAMECALL R25 R17 K89; var26 = var17; var25 = var17[0xD1586535]
     609 [-]: CALL R25 2 2 ; var25 = var25(var26)
     610 [-]: GETIMPORT R26 91; var26 = 0xA421AF95
     611 [-]: CALL R26 1 2 ; var26 = var26()
     612 [-]: GETIMPORT R27 24; var27 = 0x89326C93
     613 [-]: GETIMPORT R30 91; var30 = 0xA421AF95
     614 [-]: LOADN R31 0  ; var31 = 0
     615 [-]: LOADK R32 K145; var32 = 0.20000000000000001
     616 [-]: LOADN R33 0  ; var33 = 0
     617 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     618 [-]: ADD R29 R25 R30; var29 = var25 + var30
     619 [-]: GETIMPORT R31 91; var31 = 0xA421AF95
     620 [-]: LOADN R32 0  ; var32 = 0
     621 [-]: LOADN R33 1  ; var33 = 1
     622 [-]: LOADN R34 0  ; var34 = 0
     623 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     624 [-]: SUB R30 R25 R31; var30 = var25 - var31
     625 [-]: LOADNIL R31  ; var31 = nil
     626 [-]: LOADNIL R32  ; var32 = nil
     627 [-]: MOVE R33 R26 ; var33 = var26
     628 [-]: NAMECALL R27 R27 K146; var28 = var27; var27 = var27[0xBD5D0EC1]
     629 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     630 [-]: JUMPIFNOT R27 L82; goto L82 if not var27
     631 [-]: MOVE R25 R26 ; var25 = var26
L82: 632 [-]: MOVE R29 R25 ; var29 = var25
     633 [-]: NAMECALL R30 R17 K92; var31 = var17; var30 = var17[0xCB3851B8]
     634 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     635 [-]: NAMECALL R27 R19 K147; var28 = var19; var27 = var19[0x589EF1C1]
     636 [-]: CALL R27 0 1 ; var27(var28, ...)
     637 [-]: GETIMPORT R27 70; var27 = 0x88EFC25E
     638 [-]: GETTABLEKS R28 R9 K104; var28 = var9["kubrowPowerSuitWRes"]
     639 [-]: CALL R27 2 2 ; var27 = var27(var28)
     640 [-]: MOVE R30 R27 ; var30 = var27
     641 [-]: LOADB R31 1  ; var31 = true
     642 [-]: NAMECALL R28 R19 K71; var29 = var19; var28 = var19[0x511D26B8]
     643 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     644 [-]: GETTABLEKS R31 R9 K109; var31 = var9["kubrow"]
     645 [-]: GETTABLEKS R30 R31 K110; var30 = var31["mDetails"]
     646 [-]: GETTABLEKS R29 R30 K111; var29 = var30["mIsPuppy"]
     647 [-]: JUMPIF R29 L83; goto L83 if var29
     648 [-]: GETIMPORT R31 149; var31 = 0xF541BE71
     649 [-]: NAMECALL R29 R27 K12; var30 = var27; var29 = var27[0xF2DEAF69]
     650 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     651 [-]: JUMPIF R29 L83; goto L83 if var29
     652 [-]: GETIMPORT R31 151; var31 = 0xDA203692
     653 [-]: NAMECALL R29 R27 K12; var30 = var27; var29 = var27[0xF2DEAF69]
     654 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     655 [-]: JUMPIFNOT R29 L84; goto L84 if not var29
L83: 656 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     657 [-]: GETTABLEKS R31 R32 K110; var31 = var32["mDetails"]
     658 [-]: NAMECALL R29 R19 K118; var30 = var19; var29 = var19[0xB3B74AB3]
     659 [-]: CALL R29 3 1 ; var29(var30, var31)
     660 [-]: GETTABLEKS R33 R9 K109; var33 = var9["kubrow"]
     661 [-]: GETTABLEKS R32 R33 K110; var32 = var33["mDetails"]
     662 [-]: GETTABLEKS R31 R32 K111; var31 = var32["mIsPuppy"]
     663 [-]: NAMECALL R29 R28 K152; var30 = var28; var29 = var28[0x7C595670]
     664 [-]: CALL R29 3 1 ; var29(var30, var31)
L84: 665 [-]: GETTABLEKS R31 R9 K153; var31 = var9["kubrowPowerSuitCustomization"]
     666 [-]: NAMECALL R29 R28 K73; var30 = var28; var29 = var28[0xAA041663]
     667 [-]: CALL R29 3 1 ; var29(var30, var31)
     668 [-]: GETTABLEKS R30 R9 K109; var30 = var9["kubrow"]
     669 [-]: GETTABLEKS R29 R30 K154; var29 = var30["mModularParts"]
     670 [-]: JUMPXEQKNIL R29 L85; 
     671 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     672 [-]: GETTABLEKS R31 R32 K154; var31 = var32["mModularParts"]
     673 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     674 [-]: LOADN R34 3  ; var34 = 3
     675 [-]: NAMECALL R32 R32 K155; var33 = var32; var32 = var32[0xDBFBF6C0]
     676 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     677 [-]: NAMECALL R29 R28 K98; var30 = var28; var29 = var28[0xA6101F7E]
     678 [-]: CALL R29 0 1 ; var29(var30, ...)
L85: 679 [-]: LOADB R31 0  ; var31 = false
     680 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0x1BF26251]
     681 [-]: CALL R29 3 1 ; var29(var30, var31)
     682 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     683 [-]: GETTABLEKS R31 R32 K110; var31 = var32["mDetails"]
     684 [-]: NAMECALL R29 R19 K118; var30 = var19; var29 = var19[0xB3B74AB3]
     685 [-]: CALL R29 3 1 ; var29(var30, var31)
     686 [-]: MOVE R31 R8  ; var31 = var8
     687 [-]: MOVE R32 R28 ; var32 = var28
     688 [-]: NAMECALL R29 R19 K76; var30 = var19; var29 = var19[0x40D138A2]
     689 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     690 [-]: JUMPIF R3 L86; goto L86 if var3
     691 [-]: GETIMPORT R31 24; var31 = 0x89326C93
     692 [-]: NAMECALL R31 R31 K25; var32 = var31; var31 = var31[0x78298275]
     693 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     694 [-]: NAMECALL R29 R19 K156; var30 = var19; var29 = var19[0xC5D49E69]
     695 [-]: CALL R29 0 1 ; var29(var30, ...)
L86: 696 [-]: GETTABLEKS R29 R9 K157; var29 = var9["kubrowInteractionAllowed"]
     697 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     698 [-]: GETTABLEKS R30 R31 K36; var30 = var31[0xA9882367]
     699 [-]: LOADK R31 K158; var31 = "PetInteractionAction"
     700 [-]: CALL R30 2 2 ; var30 = var30(var31)
     701 [-]: FASTCALL1 62 R30 L87; 
     702 [-]: MOVE R32 R30 ; var32 = var30
     703 [-]: GETIMPORT R31 7; var31 = 0x7B998233
     704 [-]: CALL R31 2 2 ; var31 = var31(var32)
L87: 705 [-]: JUMPIF R31 L88; goto L88 if var31
     706 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     707 [-]: GETTABLEKS R33 R34 K123; var33 = var34[0x06D055F9]
     708 [-]: MOVE R34 R29 ; var34 = var29
     709 [-]: LOADK R35 K159; var35 = "Enable"
     710 [-]: LOADK R36 K160; var36 = "Disable"
     711 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     712 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x8EB2112D]
     713 [-]: CALL R31 0 1 ; var31(var32, ...)
L88: 714 [-]: JUMPIF R3 L89; goto L89 if var3
     715 [-]: GETIMPORT R31 94; var31 = 0x0469F296
     716 [-]: LOADK R32 K162; var32 = "LieDown"
     717 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     718 [-]: NAMECALL R29 R19 K163; var30 = var19; var29 = var19[0xB2532845]
     719 [-]: CALL R29 0 1 ; var29(var30, ...)
     720 [-]: MOVE R29 R19 ; var29 = var19
     721 [-]: LOADN R32 28 ; var32 = 28
     722 [-]: LOADB R33 1  ; var33 = true
     723 [-]: NAMECALL R30 R29 K164; var31 = var29; var30 = var29[0x30EB0CC3]
     724 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     725 [-]: NAMECALL R29 R18 K165; var30 = var18; var29 = var18[0x77AB4573]
     726 [-]: CALL R29 2 1 ; var29(var30)
L89: 727 [-]: GETTABLEKS R20 R9 K100; var20 = var9["spawnEgg"]
     728 [-]: JUMPIF R20 L92; goto L92 if var20
     729 [-]: FASTCALL1 62 R19 L90; 
     730 [-]: MOVE R21 R19 ; var21 = var19
     731 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     732 [-]: CALL R20 2 2 ; var20 = var20(var21)
L90: 733 [-]: JUMPIFNOT R20 L92; goto L92 if not var20
     734 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     735 [-]: CALL R20 1 2 ; var20 = var20()
     736 [-]: NAMECALL R22 R7 K166; var23 = var7; var22 = var7[0x741CA437]
     737 [-]: CALL R22 2 2 ; var22 = var22(var23)
     738 [-]: LENGTH R21 R22; var21 = #var22
     739 [-]: LOADN R22 0  ; var22 = 0
     740 [-]: JUMPIFLT R22 R21 L91; goto L91 if var22 < var594979
     741 [-]: JUMPIFNOT R20 L92; goto L92 if not var20
L91: 742 [-]: LOADB R21 1  ; var21 = true
     743 [-]: SETTABLEKS R21 R9 K100; var21["spawnEgg"] = var9
     744 [-]: JUMPIFNOT R20 L92; goto L92 if not var20
     745 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     746 [-]: GETTABLEKS R21 R22 K167; var21 = var22["EGG_TYPE_CATBROW"]
     747 [-]: SETTABLEKS R21 R9 K168; var21["eggTypeToSpawn"] = var9
L92: 748 [-]: GETTABLEKS R20 R9 K100; var20 = var9["spawnEgg"]
     749 [-]: JUMPIFNOT R20 L93; goto L93 if not var20
     750 [-]: GETIMPORT R20 102; var20 = _T["eggDeco"]
     751 [-]: JUMPIF R20 L93; goto L93 if var20
     752 [-]: GETIMPORT R20 3; var20 = _T
     753 [-]: LOADB R21 1  ; var21 = true
     754 [-]: SETTABLEKS R21 R20 K101; var21["eggDeco"] = var20
     755 [-]: GETIMPORT R20 3; var20 = _T
     756 [-]: GETTABLEKS R21 R9 K168; var21 = var9["eggTypeToSpawn"]
     757 [-]: SETTABLEKS R21 R20 K168; var21["eggTypeToSpawn"] = var20
L93: 758 [-]: GETIMPORT R20 5; var20 = 0xBE190284
     759 [-]: MOVE R22 R15 ; var22 = var15
     760 [-]: MOVE R23 R19 ; var23 = var19
     761 [-]: MOVE R24 R16 ; var24 = var16
     762 [-]: NAMECALL R20 R20 K169; var21 = var20; var20 = var20[0x1E0F3010]
     763 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     764 [-]: FASTCALL1 62 R19 L94; 
     765 [-]: MOVE R21 R19 ; var21 = var19
     766 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     767 [-]: CALL R20 2 2 ; var20 = var20(var21)
L94: 768 [-]: JUMPIF R20 L95; goto L95 if var20
     769 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     770 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     771 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     772 [-]: NAMECALL R20 R19 K156; var21 = var19; var20 = var19[0xC5D49E69]
     773 [-]: CALL R20 0 1 ; var20(var21, ...)
L95: 774 [-]: FASTCALL1 62 R16 L96; 
     775 [-]: MOVE R21 R16 ; var21 = var16
     776 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     777 [-]: CALL R20 2 2 ; var20 = var20(var21)
L96: 778 [-]: JUMPIF R20 L97; goto L97 if var20
     779 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     780 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     781 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     782 [-]: NAMECALL R20 R16 K156; var21 = var16; var20 = var16[0xC5D49E69]
     783 [-]: CALL R20 0 1 ; var20(var21, ...)
L97: 784 [-]: FASTCALL1 62 R15 L98; 
     785 [-]: MOVE R21 R15 ; var21 = var15
     786 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     787 [-]: CALL R20 2 2 ; var20 = var20(var21)
L98: 788 [-]: JUMPIF R20 L99; goto L99 if var20
     789 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     790 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     791 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     792 [-]: NAMECALL R20 R15 K156; var21 = var15; var20 = var15[0xC5D49E69]
     793 [-]: CALL R20 0 1 ; var20(var21, ...)
L99: 794 [-]: MOVE R20 R1  ; var20 = var1
     795 [-]: JUMPIFNOT R20 L100; goto L100 if not var20
     796 [-]: GETTABLEKS R20 R9 K170; var20 = var9["sentinelIsSentinel"]
L100: 797 [-]: GETTABLEKS R21 R9 K77; var21 = var9["hideSentinel"]
     798 [-]: JUMPIFNOT R21 L102; goto L102 if not var21
     799 [-]: FASTCALL1 62 R15 L101; 
     800 [-]: MOVE R22 R15 ; var22 = var15
     801 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     802 [-]: CALL R21 2 2 ; var21 = var21(var22)
L101: 803 [-]: JUMPIFNOT R21 L103; goto L103 if not var21
L102: 804 [-]: JUMPIFNOT R20 L104; goto L104 if not var20
L103: 805 [-]: LOADB R23 0  ; var23 = false
     806 [-]: LOADB R24 1  ; var24 = true
     807 [-]: NAMECALL R21 R15 K39; var22 = var15; var21 = var15[0x768274D6]
     808 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     809 [-]: LOADB R23 1  ; var23 = true
     810 [-]: NAMECALL R21 R15 K171; var22 = var15; var21 = var15[0xCD099167]
     811 [-]: CALL R21 3 1 ; var21(var22, var23)
L104: 812 [-]: MOVE R21 R1  ; var21 = var1
     813 [-]: JUMPIFNOT R21 L105; goto L105 if not var21
     814 [-]: GETTABLEKS R21 R9 K172; var21 = var9["sentinelIsMoa"]
L105: 815 [-]: GETTABLEKS R22 R9 K80; var22 = var9["hideMoaPet"]
     816 [-]: JUMPIFNOT R22 L107; goto L107 if not var22
     817 [-]: FASTCALL1 62 R16 L106; 
     818 [-]: MOVE R23 R16 ; var23 = var16
     819 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     820 [-]: CALL R22 2 2 ; var22 = var22(var23)
L106: 821 [-]: JUMPIFNOT R22 L108; goto L108 if not var22
L107: 822 [-]: JUMPIFNOT R21 L109; goto L109 if not var21
L108: 823 [-]: LOADB R24 0  ; var24 = false
     824 [-]: LOADB R25 1  ; var25 = true
     825 [-]: NAMECALL R22 R16 K39; var23 = var16; var22 = var16[0x768274D6]
     826 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     827 [-]: LOADB R24 1  ; var24 = true
     828 [-]: NAMECALL R22 R16 K171; var23 = var16; var22 = var16[0xCD099167]
     829 [-]: CALL R22 3 1 ; var22(var23, var24)
L109: 830 [-]: MOVE R22 R1  ; var22 = var1
     831 [-]: JUMPIFNOT R22 L110; goto L110 if not var22
     832 [-]: GETTABLEKS R22 R9 K75; var22 = var9["sentinelIsKubrow"]
L110: 833 [-]: JUMPIFNOT R22 L111; goto L111 if not var22
     834 [-]: LOADB R25 0  ; var25 = false
     835 [-]: LOADB R26 1  ; var26 = true
     836 [-]: NAMECALL R23 R19 K39; var24 = var19; var23 = var19[0x768274D6]
     837 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     838 [-]: LOADB R25 1  ; var25 = true
     839 [-]: NAMECALL R23 R19 K171; var24 = var19; var23 = var19[0xCD099167]
     840 [-]: CALL R23 3 1 ; var23(var24, var25)
L111: 841 [-]: FASTCALL1 62 R16 L112; 
     842 [-]: MOVE R24 R16 ; var24 = var16
     843 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     844 [-]: CALL R23 2 2 ; var23 = var23(var24)
L112: 845 [-]: JUMPIF R23 L113; goto L113 if var23
     846 [-]: GETIMPORT R25 94; var25 = 0x0469F296
     847 [-]: LOADK R26 K173; var26 = "HubIgnoreNearCull"
     848 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     849 [-]: NAMECALL R23 R16 K174; var24 = var16; var23 = var16[0x3273BA96]
     850 [-]: CALL R23 0 1 ; var23(var24, ...)
L113: 851 [-]: JUMPIFNOT R0 L114; goto L114 if not var0
     852 [-]: GETIMPORT R23 5; var23 = 0xBE190284
     853 [-]: NAMECALL R23 R23 K15; var24 = var23; var23 = var23[0x23DDC82A]
     854 [-]: CALL R23 2 2 ; var23 = var23(var24)
     855 [-]: JUMPIFNOT R23 L114; goto L114 if not var23
     856 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     857 [-]: CALL R23 1 1 ; var23()
     858 [-]: JUMP L115    ; goto L115
L114: 859 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     860 [-]: CALL R23 1 1 ; var23()
L115: 861 [-]: GETIMPORT R23 3; var23 = _T
     862 [-]: GETTABLEKS R24 R9 K175; var24 = var9["initialDomeState"]
     863 [-]: SETTABLEKS R24 R23 K175; var24["initialDomeState"] = var23
     864 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     865 [-]: GETTABLEKS R23 R24 K36; var23 = var24[0xA9882367]
     866 [-]: LOADK R24 K176; var24 = "PetMovementManager"
     867 [-]: CALL R23 2 2 ; var23 = var23(var24)
     868 [-]: FASTCALL1 62 R23 L116; 
     869 [-]: MOVE R25 R23 ; var25 = var23
     870 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     871 [-]: CALL R24 2 2 ; var24 = var24(var25)
L116: 872 [-]: JUMPIF R24 L117; goto L117 if var24
     873 [-]: LOADK R26 K177; var26 = "Execute"
     874 [-]: NAMECALL R24 R23 K161; var25 = var23; var24 = var23[0x8EB2112D]
     875 [-]: CALL R24 3 1 ; var24(var25, var26)
     876 [-]: JUMP L118    ; goto L118
L117: 877 [-]: GETIMPORT R24 53; var24 = 0x3D106989
     878 [-]: LOADK R25 K178; var25 = "PetMovementManager is null"
     879 [-]: CALL R24 2 1 ; var24(var25)
L118: 880 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     881 [-]: GETTABLEKS R24 R25 K36; var24 = var25[0xA9882367]
     882 [-]: LOADK R25 K179; var25 = "MoaInteractionAction"
     883 [-]: CALL R24 2 2 ; var24 = var24(var25)
     884 [-]: FASTCALL1 62 R24 L119; 
     885 [-]: MOVE R26 R24 ; var26 = var24
     886 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     887 [-]: CALL R25 2 2 ; var25 = var25(var26)
L119: 888 [-]: JUMPIF R25 L122; goto L122 if var25
     889 [-]: GETIMPORT R26 27; var26 = 0x25D99D89
     890 [-]: FASTCALL1 62 R26 L120; 
     891 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     892 [-]: CALL R25 2 2 ; var25 = var25(var26)
L120: 893 [-]: JUMPIF R25 L121; goto L121 if var25
     894 [-]: GETIMPORT R25 27; var25 = 0x25D99D89
     895 [-]: NAMECALL R25 R25 K180; var26 = var25; var25 = var25[0x9F91F49D]
     896 [-]: CALL R25 2 2 ; var25 = var25(var26)
     897 [-]: JUMPIFNOT R25 L121; goto L121 if not var25
     898 [-]: NAMECALL R25 R24 K181; var26 = var24; var25 = var24[0x383D2E7D]
     899 [-]: CALL R25 2 1 ; var25(var26)
     900 [-]: RETURN R0 0  ; 
L121: 901 [-]: NAMECALL R25 R24 K182; var26 = var24; var25 = var24[0xF4E253B6]
     902 [-]: CALL R25 2 1 ; var25(var26)
L122: 903 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K2; var1["SpawnedAlready"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9C12F7BA]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETTABLEKS R3 R1 K1; var3 = var1["mDetails"]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mStatus"]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1275134748
      10 [-]: GETTABLEKS R3 R1 K1; var3 = var1["mDetails"]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mStatus"]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var526
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7B01F73C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L3; 
L 2:  22 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mTargetItemId"]
      23 [-]: JUMPXEQKS R8 K7 L3; 
      24 [-]: GETTABLEKS R9 R1 K8; var9 = var1["mItemId"]
      25 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mId"]
      26 [-]: GETTABLEKS R9 R7 K6; var9 = var7["mTargetItemId"]
      27 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var132909
      28 [-]: RETURN R7 1  ; 
L 3:  29 [-]: FORGLOOP R3 L2 2; 
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["ActiveQuestLoaded"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8E7C3B5E]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      10 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var1377351
      14 [-]: LOADN R4 21  ; var4 = 21
      15 [-]: JUMPIFNOTLE R2 R4 L2; goto L2 if var2 > var1051
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 2:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1529
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9C12F7BA]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mModularParts"]
      19 [-]: JUMPXEQKNIL R3 L4 NOT; 
      20 [-]: LOADB R2 0 +1; var2 = false
L 4:  21 [-]: LOADB R2 1   ; var2 = true
L 5:  22 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mDetails"]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mStatus"]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1275069468
      26 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mDetails"]
      27 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mStatus"]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1275069212
      30 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mDetails"]
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x4D3E1844]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R3 13; var3 = 0xDC915CFB
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF4E253B6]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 16; var3 = 0xD7ED31AF
      42 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF4E253B6]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x3F3AE64C]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: FASTCALL1 62 R3 L8; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x80563238]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIF R5 L10; goto L10 if var5
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x06D055F9]
      63 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mDetails"]
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mIsPuppy"]
      65 [-]: GETIMPORT R7 13; var7 = 0xDC915CFB
      66 [-]: GETIMPORT R8 16; var8 = 0xD7ED31AF
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: JUMPIF R1 L19; goto L19 if var1
      69 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: FASTCALL1 62 R6 L11; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  76 [-]: JUMPIF R7 L19; goto L19 if var7
L12:  77 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x397B920F]
      78 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mCompletionDate"]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var1706062
      82 [-]: GETIMPORT R8 26; var8 = _T
      83 [-]: LOADNIL R9   ; var9 = nil
      84 [-]: SETTABLEKS R9 R8 K27; var9["claimPetRecipeResult"] = var8
      85 [-]: NEWTABLE R8 0 1; var8 = {}
      86 [-]: GETTABLEKS R9 R6 K28; var9 = var6["mId"]
      87 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: LOADK R12 K29; var12 = "OnClaimPendingResults"
      90 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xBF492254]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13:  92 [-]: GETIMPORT R9 31; var9 = _T["claimPetRecipeResult"]
      93 [-]: JUMPXEQKNIL R9 L14 NOT; 
      94 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: JUMPBACK L13 ; goto L13
L14:  98 [-]: GETIMPORT R9 31; var9 = _T["claimPetRecipeResult"]
      99 [-]: JUMPIF R9 L19; goto L19 if var9
L15: 100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: FASTCALL2 18 R9 R7 L16; 
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: GETIMPORT R8 34; var8 = 0x5BCED4C4[0xB62ECFE0]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var2361678
     107 [-]: GETIMPORT R9 36; var9 = _T["incubationRushed"]
     108 [-]: JUMPIF R9 L17; goto L17 if var9
     109 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: GETIMPORT R9 38; var9 = 0x67652851
     113 [-]: CALL R9 1 2  ; var9 = var9()
     114 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     115 [-]: JUMPBACK L16 ; goto L16
L17: 116 [-]: GETIMPORT R9 36; var9 = _T["incubationRushed"]
     117 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     118 [-]: GETIMPORT R9 26; var9 = _T
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: SETTABLEKS R10 R9 K35; var10["incubationRushed"] = var9
     121 [-]: JUMP L19     ; goto L19
L18: 122 [-]: JUMPBACK L12 ; goto L12
L19: 123 [-]: LOADB R6 0   ; var6 = false
L20: 124 [-]: GETIMPORT R7 40; var7 = 0x5CDBC5E5
     125 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xF4E253B6]
     126 [-]: CALL R7 2 1  ; var7(var8)
     127 [-]: GETIMPORT R7 26; var7 = _T
     128 [-]: LOADB R8 1   ; var8 = true
     129 [-]: SETTABLEKS R8 R7 K41; var8["petIsClaimable"] = var7
     130 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     131 [-]: GETIMPORT R7 43; var7 = _T["domeCommands"]
     132 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     133 [-]: GETIMPORT R7 45; var7 = _T["domeCommands"]["Open"]
     134 [-]: DUPTABLE R8 47; 
     135 [-]: LOADB R9 1   ; var9 = true
     136 [-]: SETTABLEKS R9 R8 K46; var9["dissolve"] = var8
     137 [-]: CALL R7 2 1  ; var7(var8)
     138 [-]: JUMP L33     ; goto L33
L21: 139 [-]: GETIMPORT R7 36; var7 = _T["incubationRushed"]
     140 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     141 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: CALL R7 2 1  ; var7(var8)
L22: 144 [-]: GETIMPORT R7 26; var7 = _T
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: SETTABLEKS R8 R7 K48; var8["claimPetActivated"] = var7
L23: 147 [-]: GETIMPORT R7 49; var7 = _T["claimPetActivated"]
     148 [-]: JUMPIF R7 L30; goto L30 if var7
     149 [-]: GETIMPORT R8 40; var8 = 0x5CDBC5E5
     150 [-]: FASTCALL1 62 R8 L24; 
     151 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 153 [-]: JUMPIF R7 L30; goto L30 if var7
     154 [-]: FASTCALL1 62 R5 L25; 
     155 [-]: MOVE R8 R5   ; var8 = var5
     156 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 158 [-]: JUMPIF R7 L30; goto L30 if var7
     159 [-]: GETIMPORT R7 40; var7 = 0x5CDBC5E5
     160 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xF37943FF]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     163 [-]: GETIMPORT R7 40; var7 = 0x5CDBC5E5
     164 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xF4E253B6]
     165 [-]: CALL R7 2 1  ; var7(var8)
L26: 166 [-]: GETIMPORT R7 52; var7 = _T["domeState"]
     167 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     168 [-]: GETIMPORT R7 54; var7 = _T["domeState"]["busy"]
     169 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     170 [-]: NAMECALL R7 R5 K50; var8 = var5; var7 = var5[0xF37943FF]
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
     172 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     173 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xF4E253B6]
     174 [-]: CALL R7 2 1  ; var7(var8)
     175 [-]: JUMP L29     ; goto L29
L27: 176 [-]: NAMECALL R7 R5 K50; var8 = var5; var7 = var5[0xF37943FF]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: JUMPIF R7 L29; goto L29 if var7
     179 [-]: JUMPIF R6 L28; goto L28 if var6
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0x56C05B89]
     182 [-]: CALL R7 3 1  ; var7(var8, var9)
     183 [-]: NAMECALL R7 R5 K56; var8 = var5; var7 = var5[0x6BFEAC2E]
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: LOADB R6 1   ; var6 = true
L28: 186 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0x383D2E7D]
     187 [-]: CALL R7 2 1  ; var7(var8)
L29: 188 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     189 [-]: LOADN R8 0   ; var8 = 0
     190 [-]: CALL R7 2 1  ; var7(var8)
     191 [-]: JUMPBACK L23 ; goto L23
L30: 192 [-]: GETIMPORT R7 26; var7 = _T
     193 [-]: LOADNIL R8   ; var8 = nil
     194 [-]: SETTABLEKS R8 R7 K58; var8["adoptPetResult"] = var7
L31: 195 [-]: GETIMPORT R7 59; var7 = _T["adoptPetResult"]
     196 [-]: JUMPXEQKNIL R7 L32 NOT; 
     197 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     198 [-]: LOADN R8 0   ; var8 = 0
     199 [-]: CALL R7 2 1  ; var7(var8)
     200 [-]: JUMPBACK L31 ; goto L31
L32: 201 [-]: GETIMPORT R7 59; var7 = _T["adoptPetResult"]
     202 [-]: JUMPIF R7 L33; goto L33 if var7
     203 [-]: JUMPBACK L20 ; goto L20
L33: 204 [-]: GETIMPORT R7 26; var7 = _T
     205 [-]: LOADB R8 0   ; var8 = false
     206 [-]: SETTABLEKS R8 R7 K41; var8["petIsClaimable"] = var7
     207 [-]: GETIMPORT R8 40; var8 = 0x5CDBC5E5
     208 [-]: FASTCALL1 62 R8 L34; 
     209 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 211 [-]: JUMPIF R7 L35; goto L35 if var7
     212 [-]: GETIMPORT R7 40; var7 = 0x5CDBC5E5
     213 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x383D2E7D]
     214 [-]: CALL R7 2 1  ; var7(var8)
L35: 215 [-]: FASTCALL1 62 R5 L36; 
     216 [-]: MOVE R8 R5   ; var8 = var5
     217 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 219 [-]: JUMPIF R7 L37; goto L37 if var7
     220 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xF4E253B6]
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: LOADB R9 0   ; var9 = false
     223 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0x56C05B89]
     224 [-]: CALL R7 3 1  ; var7(var8, var9)
L37: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Claim pending recipe failed"
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: SETTABLEKS R0 R2 K5; var0["claimPetRecipeResult"] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x27C4BD31
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 7; var2 = _T["claimedPetInteractionBonus"]
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      13 [-]: LOADK R5 K10 ; var5 = "HappyReact"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xB2532845]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["domeState"]["closed"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 5; var0 = 0xDB368409
       3 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       4 [-]: GETIMPORT R3 10; var3 = 0xD94C2C2A
       5 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x986D2AB8]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 13; var0 = 0x27357C4E
       8 [-]: GETIMPORT R2 15; var2 = 0x27645679
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x5D985C7E]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 13; var0 = 0x27357C4E
      14 [-]: GETIMPORT R2 18; var2 = 0xE1508C97
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x5D985C7E]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 19; var0 = _T["domeState"]
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETTABLEKS R1 R0 K2; var1["closed"] = var0
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0xA9882367]
      24 [-]: LOADK R1 K21 ; var1 = "PetInteractionAction"
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: FASTCALL1 62 R0 L0; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  30 [-]: JUMPIF R1 L1 ; goto L1 if var1
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x06D055F9]
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: LOADK R5 K25 ; var5 = "Enable"
      35 [-]: LOADK R6 K26 ; var6 = "Disable"
      36 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      37 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x8EB2112D]
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["domeState"]["closed"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 5; var0 = 0x27357C4E
       3 [-]: GETIMPORT R2 7; var2 = 0x976EE323
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 5; var0 = 0x27357C4E
       9 [-]: GETIMPORT R2 10; var2 = 0xBAF88691
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 12; var0 = 0xDB368409
      15 [-]: GETIMPORT R2 15; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      16 [-]: GETIMPORT R3 17; var3 = 0xE058C8D0
      17 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x986D2AB8]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 19; var0 = _T["domeState"]
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K2; var1["closed"] = var0
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1708
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["domeState"]["pillarRaised"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 5; var0 = 0xDB368409
       3 [-]: GETIMPORT R2 7; var2 = 0x1BC82BD0
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 5; var0 = 0xDB368409
       9 [-]: GETIMPORT R2 10; var2 = 0x93549ACE
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      14 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      16 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R0 14; var0 = _T["domeState"]
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K2; var1["pillarRaised"] = var0
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1716
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["domeState"]["pillarRaised"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 5; var0 = 0xDB368409
       3 [-]: GETIMPORT R2 7; var2 = 0xD0F3E5BB
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 5; var0 = 0xDB368409
       9 [-]: GETIMPORT R2 10; var2 = 0xFD472999
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 11; var0 = _T["domeState"]
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETTABLEKS R1 R0 K2; var1["pillarRaised"] = var0
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1724
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1; var2 = 0xDB368409
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 6; var1 = _T["disableLisetConsoles"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 8; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K9  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 1; var2 = 0xDB368409
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7FA71CE8]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_INEXT R4 L4; 
L 3:  19 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mBoneName"]
      20 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      21 [-]: LOADK R11 K16; var11 = "GAME_C1_SPHERE"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1980236572
      24 [-]: GETTABLEKS R3 R8 K17; var3 = var8["mInstance"]
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  27 [-]: GETIMPORT R4 19; var4 = 0x76EA806B
      28 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x8792AAAB]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L5  ; goto L5
L 6:  35 [-]: GETIMPORT R4 19; var4 = 0x76EA806B
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x3F3AE64C]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 62 R4 L7; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x80563238]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: GETTABLEKS R8 R9 K25; var8 = var9["SF_GENETIC_FOUNDRY"]
      53 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x4AE54C32]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: GETTABLEKS R8 R9 K27; var8 = var9["SF_GENETIC_FOUNDRY_UPGRADE"]
      58 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x4AE54C32]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIF R6 L10; goto L10 if var6
L 9:  61 [-]: RETURN R0 0  ; 
L10:  62 [-]: GETIMPORT R6 28; var6 = _T
      63 [-]: NEWTABLE R7 0 0; var7 = {}
      64 [-]: SETTABLEKS R7 R6 K29; var7["domeCommandQueue"] = var6
      65 [-]: GETIMPORT R6 28; var6 = _T
      66 [-]: NEWTABLE R7 0 0; var7 = {}
      67 [-]: SETTABLEKS R7 R6 K30; var7["domeCommands"] = var6
      68 [-]: DUPCLOSURE R6 K31; 
      69 [-]: GETIMPORT R7 32; var7 = _T["domeCommands"]
      70 [-]: LOADK R9 K33 ; var9 = "Open"
      71 [-]: NEWCLOSURE R8 P1; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: SETTABLEKS R8 R7 K33; var8["Open"] = var7
      74 [-]: GETIMPORT R7 32; var7 = _T["domeCommands"]
      75 [-]: LOADK R9 K34 ; var9 = "Close"
      76 [-]: NEWCLOSURE R8 P1; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: SETTABLEKS R8 R7 K34; var8["Close"] = var7
      79 [-]: GETIMPORT R7 32; var7 = _T["domeCommands"]
      80 [-]: LOADK R9 K35 ; var9 = "Cycle"
      81 [-]: NEWCLOSURE R8 P1; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: SETTABLEKS R8 R7 K35; var8["Cycle"] = var7
      84 [-]: GETIMPORT R7 32; var7 = _T["domeCommands"]
      85 [-]: LOADK R9 K36 ; var9 = "DissolveEgg"
      86 [-]: NEWCLOSURE R8 P1; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: SETTABLEKS R8 R7 K36; var8["DissolveEgg"] = var7
      89 [-]: GETIMPORT R7 32; var7 = _T["domeCommands"]
      90 [-]: LOADK R9 K37 ; var9 = "Release"
      91 [-]: NEWCLOSURE R8 P1; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: SETTABLEKS R8 R7 K37; var8["Release"] = var7
L11:  94 [-]: GETIMPORT R7 39; var7 = _T["initialDomeState"]
      95 [-]: JUMPXEQKNIL R7 L12 NOT; 
      96 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: JUMPBACK L11 ; goto L11
L12: 100 [-]: GETIMPORT R7 28; var7 = _T
     101 [-]: DUPTABLE R8 45; 
     102 [-]: GETIMPORT R10 46; var10 = _T["initialDomeState"]["closed"]
     103 [-]: NOT R9 R10   ; var9 = not var10
     104 [-]: SETTABLEKS R9 R8 K40; var9["closed"] = var8
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: SETTABLEKS R9 R8 K41; var9["pillarRaised"] = var8
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: SETTABLEKS R9 R8 K42; var9["busy"] = var8
     109 [-]: GETIMPORT R9 48; var9 = 0x2958B387
     110 [-]: SETTABLEKS R9 R8 K43; var9["offColor"] = var8
     111 [-]: GETIMPORT R9 48; var9 = 0x2958B387
     112 [-]: SETTABLEKS R9 R8 K44; var9["onColor"] = var8
     113 [-]: SETTABLEKS R8 R7 K49; var8["domeState"] = var7
     114 [-]: GETIMPORT R7 51; var7 = 0x13618756
     115 [-]: GETIMPORT R8 53; var8 = _T["eggTypeToSpawn"]
     116 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     117 [-]: GETTABLEKS R9 R10 K54; var9 = var10["EGG_TYPE_CATBROW"]
     118 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var3671886
     119 [-]: GETIMPORT R7 56; var7 = 0x1B96563C
L13: 120 [-]: GETIMPORT R8 58; var8 = _T["eggDeco"]
     121 [-]: JUMPXEQKB R8 1 L14 NOT; 
     122 [-]: GETIMPORT R8 28; var8 = _T
     123 [-]: GETIMPORT R9 1; var9 = 0xDB368409
     124 [-]: MOVE R11 R7  ; var11 = var7
     125 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     126 [-]: LOADK R13 K59; var13 = "GAME_C1_EGGATTACH"
     127 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     128 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x47901F07]
     129 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     130 [-]: SETTABLEKS R9 R8 K57; var9["eggDeco"] = var8
L14: 131 [-]: GETIMPORT R9 62; var9 = _T["chargerPuppy"]
     132 [-]: FASTCALL1 62 R9 L15; 
     133 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 135 [-]: JUMPIF R8 L16; goto L16 if var8
     136 [-]: GETIMPORT R8 1; var8 = 0xDB368409
     137 [-]: GETIMPORT R10 62; var10 = _T["chargerPuppy"]
     138 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     139 [-]: LOADK R12 K59; var12 = "GAME_C1_EGGATTACH"
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: GETIMPORT R12 64; var12 = ZERO_VECTOR
     142 [-]: GETIMPORT R13 66; var13 = ZERO_ROTATION
     143 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x3BB4F460]
     144 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L16: 145 [-]: GETIMPORT R8 46; var8 = _T["initialDomeState"]["closed"]
     146 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     147 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     148 [-]: CALL R8 1 1  ; var8()
     149 [-]: JUMP L20     ; goto L20
L17: 150 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     151 [-]: CALL R8 1 1  ; var8()
     152 [-]: GETIMPORT R8 58; var8 = _T["eggDeco"]
     153 [-]: JUMPIF R8 L19; goto L19 if var8
     154 [-]: GETIMPORT R9 62; var9 = _T["chargerPuppy"]
     155 [-]: FASTCALL1 62 R9 L18; 
     156 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 158 [-]: JUMPIF R8 L20; goto L20 if var8
L19: 159 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     160 [-]: CALL R8 1 1  ; var8()
L20: 161 [-]: GETIMPORT R8 46; var8 = _T["initialDomeState"]["closed"]
     162 [-]: JUMPIF R8 L22; goto L22 if var8
     163 [-]: GETIMPORT R8 69; var8 = 0xBE190284
     164 [-]: LOADN R10 1  ; var10 = 1
     165 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x7CF8123F]
     166 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     167 [-]: FASTCALL1 62 R8 L21; 
     168 [-]: MOVE R10 R8  ; var10 = var8
     169 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 171 [-]: JUMPIF R9 L22; goto L22 if var9
     172 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     173 [-]: LOADK R12 K37; var12 = "Release"
     174 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     175 [-]: NAMECALL R9 R8 K71; var10 = var8; var9 = var8[0xB2532845]
     176 [-]: CALL R9 0 1  ; var9(var10, ...)
L22: 177 [-]: LOADB R8 0   ; var8 = false
     178 [-]: LOADB R9 0   ; var9 = false
L23: 179 [-]: GETIMPORT R10 72; var10 = _T["domeState"]
     180 [-]: LOADB R11 0  ; var11 = false
     181 [-]: SETTABLEKS R11 R10 K42; var11["busy"] = var10
     182 [-]: GETIMPORT R10 74; var10 = _T["petIsClaimable"]
     183 [-]: JUMPIF R10 L26; goto L26 if var10
     184 [-]: GETIMPORT R10 76; var10 = 0x5CDBC5E5
     185 [-]: NAMECALL R10 R10 K77; var11 = var10; var10 = var10[0xFE3BE07A]
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     187 [-]: JUMPIF R10 L24; goto L24 if var10
     188 [-]: GETIMPORT R10 76; var10 = 0x5CDBC5E5
     189 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x383D2E7D]
     190 [-]: CALL R10 2 1 ; var10(var11)
L24: 191 [-]: GETIMPORT R11 79; var11 = _T["domeState"]["closed"]
     192 [-]: NOT R10 R11  ; var10 = not var11
     193 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     194 [-]: GETTABLEKS R11 R12 K80; var11 = var12[0xA9882367]
     195 [-]: LOADK R12 K81; var12 = "PetInteractionAction"
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
     197 [-]: FASTCALL1 62 R11 L25; 
     198 [-]: MOVE R13 R11 ; var13 = var11
     199 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 201 [-]: JUMPIF R12 L28; goto L28 if var12
     202 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     203 [-]: GETTABLEKS R14 R15 K82; var14 = var15[0x06D055F9]
     204 [-]: MOVE R15 R10 ; var15 = var10
     205 [-]: LOADK R16 K83; var16 = "Enable"
     206 [-]: LOADK R17 K84; var17 = "Disable"
     207 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     208 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0x8EB2112D]
     209 [-]: CALL R12 0 1 ; var12(var13, ...)
     210 [-]: JUMP L28     ; goto L28
L26: 211 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     212 [-]: GETTABLEKS R10 R11 K80; var10 = var11[0xA9882367]
     213 [-]: LOADK R11 K81; var11 = "PetInteractionAction"
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: FASTCALL1 62 R10 L27; 
     216 [-]: MOVE R12 R10 ; var12 = var10
     217 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 219 [-]: JUMPIF R11 L28; goto L28 if var11
     220 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     221 [-]: GETTABLEKS R13 R14 K82; var13 = var14[0x06D055F9]
     222 [-]: LOADB R14 0  ; var14 = false
     223 [-]: LOADK R15 K83; var15 = "Enable"
     224 [-]: LOADK R16 K84; var16 = "Disable"
     225 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     226 [-]: NAMECALL R11 R10 K85; var12 = var10; var11 = var10[0x8EB2112D]
     227 [-]: CALL R11 0 1 ; var11(var12, ...)
L28: 228 [-]: LOADNIL R10  ; var10 = nil
L29: 229 [-]: GETIMPORT R12 86; var12 = _T["domeCommandQueue"]
     230 [-]: LENGTH R11 R12; var11 = #var12
     231 [-]: LOADN R12 1  ; var12 = 1
     232 [-]: JUMPIFNOTLT R11 R12 L47; goto L47 if var11 >= var1444686
     233 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     234 [-]: LOADN R12 0  ; var12 = 0
     235 [-]: CALL R11 2 1 ; var11(var12)
     236 [-]: GETIMPORT R11 88; var11 = 0x89326C93
     237 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0xFB64E76C]
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     239 [-]: FASTCALL1 62 R11 L30; 
     240 [-]: MOVE R13 R11 ; var13 = var11
     241 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 243 [-]: JUMPIF R12 L31; goto L31 if var12
     244 [-]: NAMECALL R12 R11 K90; var13 = var11; var12 = var11[0xB5983272]
     245 [-]: CALL R12 2 1 ; var12(var13)
L31: 246 [-]: GETIMPORT R12 92; var12 = _T["ArsenalOpen"]
     247 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     248 [-]: LOADB R8 1   ; var8 = true
     249 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     250 [-]: FASTCALL1 62 R13 L32; 
     251 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 253 [-]: JUMPIF R12 L33; goto L33 if var12
     254 [-]: GETIMPORT R12 58; var12 = _T["eggDeco"]
     255 [-]: JUMPXEQKB R12 1 L33; 
     256 [-]: GETIMPORT R12 58; var12 = _T["eggDeco"]
     257 [-]: LOADB R14 0  ; var14 = false
     258 [-]: LOADB R15 1  ; var15 = true
     259 [-]: NAMECALL R12 R12 K93; var13 = var12; var12 = var12[0x768274D6]
     260 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     261 [-]: GETIMPORT R12 94; var12 = _T["domeState"]["pillarRaised"]
     262 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     263 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     264 [-]: GETIMPORT R14 96; var14 = 0xD0F3E5BB
     265 [-]: LOADB R15 1  ; var15 = true
     266 [-]: LOADB R16 0  ; var16 = false
     267 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5D985C7E]
     268 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     269 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     270 [-]: GETIMPORT R14 99; var14 = 0xFD472999
     271 [-]: LOADB R15 0  ; var15 = false
     272 [-]: LOADB R16 1  ; var16 = true
     273 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5D985C7E]
     274 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     275 [-]: GETIMPORT R12 72; var12 = _T["domeState"]
     276 [-]: LOADB R13 0  ; var13 = false
     277 [-]: SETTABLEKS R13 R12 K41; var13["pillarRaised"] = var12
L33: 278 [-]: GETIMPORT R13 62; var13 = _T["chargerPuppy"]
     279 [-]: FASTCALL1 62 R13 L34; 
     280 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 282 [-]: JUMPIF R12 L35; goto L35 if var12
     283 [-]: GETIMPORT R12 94; var12 = _T["domeState"]["pillarRaised"]
     284 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     285 [-]: GETIMPORT R12 88; var12 = 0x89326C93
     286 [-]: GETIMPORT R14 62; var14 = _T["chargerPuppy"]
     287 [-]: NAMECALL R12 R12 K100; var13 = var12; var12 = var12[0x59C96E77]
     288 [-]: CALL R12 3 1 ; var12(var13, var14)
     289 [-]: GETIMPORT R12 28; var12 = _T
     290 [-]: LOADNIL R13  ; var13 = nil
     291 [-]: SETTABLEKS R13 R12 K61; var13["chargerPuppy"] = var12
     292 [-]: GETIMPORT R12 94; var12 = _T["domeState"]["pillarRaised"]
     293 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     294 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     295 [-]: GETIMPORT R14 96; var14 = 0xD0F3E5BB
     296 [-]: LOADB R15 1  ; var15 = true
     297 [-]: LOADB R16 0  ; var16 = false
     298 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5D985C7E]
     299 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     300 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     301 [-]: GETIMPORT R14 99; var14 = 0xFD472999
     302 [-]: LOADB R15 0  ; var15 = false
     303 [-]: LOADB R16 1  ; var16 = true
     304 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5D985C7E]
     305 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     306 [-]: GETIMPORT R12 72; var12 = _T["domeState"]
     307 [-]: LOADB R13 0  ; var13 = false
     308 [-]: SETTABLEKS R13 R12 K41; var13["pillarRaised"] = var12
L35: 309 [-]: GETIMPORT R13 72; var13 = _T["domeState"]
     310 [-]: FASTCALL1 62 R13 L36; 
     311 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     312 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 313 [-]: JUMPIF R12 L43; goto L43 if var12
     314 [-]: GETIMPORT R12 79; var12 = _T["domeState"]["closed"]
     315 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     316 [-]: LOADB R9 1   ; var9 = true
     317 [-]: GETIMPORT R12 101; var12 = _T["domeCommands"]["Open"]
     318 [-]: NEWTABLE R13 0 0; var13 = {}
     319 [-]: CALL R12 2 1 ; var12(var13)
     320 [-]: JUMP L43     ; goto L43
L37: 321 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     322 [-]: LOADB R8 0   ; var8 = false
     323 [-]: GETIMPORT R12 69; var12 = 0xBE190284
     324 [-]: LOADN R14 1  ; var14 = 1
     325 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x7CF8123F]
     326 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     327 [-]: GETIMPORT R14 58; var14 = _T["eggDeco"]
     328 [-]: FASTCALL1 62 R14 L38; 
     329 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     330 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 331 [-]: JUMPIF R13 L40; goto L40 if var13
     332 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     333 [-]: JUMPXEQKB R13 1 L40; 
     334 [-]: FASTCALL1 62 R12 L39; 
     335 [-]: MOVE R14 R12 ; var14 = var12
     336 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     337 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 338 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     339 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     340 [-]: LOADB R15 1  ; var15 = true
     341 [-]: LOADB R16 1  ; var16 = true
     342 [-]: NAMECALL R13 R13 K93; var14 = var13; var13 = var13[0x768274D6]
     343 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     344 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     345 [-]: CALL R13 1 1 ; var13()
L40: 346 [-]: GETIMPORT R14 62; var14 = _T["chargerPuppy"]
     347 [-]: FASTCALL1 62 R14 L41; 
     348 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     349 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 350 [-]: JUMPIF R13 L42; goto L42 if var13
     351 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     352 [-]: GETIMPORT R15 62; var15 = _T["chargerPuppy"]
     353 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     354 [-]: LOADK R17 K59; var17 = "GAME_C1_EGGATTACH"
     355 [-]: CALL R16 2 2 ; var16 = var16(var17)
     356 [-]: GETIMPORT R17 64; var17 = ZERO_VECTOR
     357 [-]: GETIMPORT R18 66; var18 = ZERO_ROTATION
     358 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x3BB4F460]
     359 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     360 [-]: GETIMPORT R13 62; var13 = _T["chargerPuppy"]
     361 [-]: LOADB R15 1  ; var15 = true
     362 [-]: LOADB R16 1  ; var16 = true
     363 [-]: NAMECALL R13 R13 K93; var14 = var13; var13 = var13[0x768274D6]
     364 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     365 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     366 [-]: CALL R13 1 1 ; var13()
L42: 367 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     368 [-]: LOADB R9 0   ; var9 = false
     369 [-]: GETIMPORT R13 102; var13 = _T["domeCommands"]["Close"]
     370 [-]: NEWTABLE R14 0 0; var14 = {}
     371 [-]: CALL R13 2 1 ; var13(var14)
L43: 372 [-]: GETIMPORT R12 104; var12 = _T["domeState"]["petAnimation"]
     373 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     374 [-]: GETIMPORT R12 69; var12 = 0xBE190284
     375 [-]: LOADN R14 1  ; var14 = 1
     376 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x7CF8123F]
     377 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     378 [-]: FASTCALL1 62 R12 L44; 
     379 [-]: MOVE R14 R12 ; var14 = var12
     380 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     381 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 382 [-]: JUMPIF R13 L45; goto L45 if var13
     383 [-]: GETIMPORT R15 104; var15 = _T["domeState"]["petAnimation"]
     384 [-]: NAMECALL R13 R12 K105; var14 = var12; var13 = var12[0x16E0B3DA]
     385 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     386 [-]: JUMPIF R13 L46; goto L46 if var13
L45: 387 [-]: GETIMPORT R13 72; var13 = _T["domeState"]
     388 [-]: LOADNIL R14  ; var14 = nil
     389 [-]: SETTABLEKS R14 R13 K103; var14["petAnimation"] = var13
L46: 390 [-]: JUMPBACK L29 ; goto L29
L47: 391 [-]: GETIMPORT R11 86; var11 = _T["domeCommandQueue"]
     392 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     393 [-]: GETIMPORT R11 108; var11 = 0x33BDD652[0x9C1F3B5A]
     394 [-]: GETIMPORT R12 86; var12 = _T["domeCommandQueue"]
     395 [-]: LOADN R13 1  ; var13 = 1
     396 [-]: CALL R11 3 1 ; var11(var12, var13)
     397 [-]: GETIMPORT R11 72; var11 = _T["domeState"]
     398 [-]: LOADB R12 1  ; var12 = true
     399 [-]: SETTABLEKS R12 R11 K42; var12["busy"] = var11
     400 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     401 [-]: LOADN R12 0  ; var12 = 0
     402 [-]: CALL R11 2 1 ; var11(var12)
     403 [-]: GETIMPORT R11 76; var11 = 0x5CDBC5E5
     404 [-]: NAMECALL R11 R11 K109; var12 = var11; var11 = var11[0xF4E253B6]
     405 [-]: CALL R11 2 1 ; var11(var12)
     406 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     407 [-]: GETTABLEKS R11 R12 K80; var11 = var12[0xA9882367]
     408 [-]: LOADK R12 K81; var12 = "PetInteractionAction"
     409 [-]: CALL R11 2 2 ; var11 = var11(var12)
     410 [-]: FASTCALL1 62 R11 L48; 
     411 [-]: MOVE R13 R11 ; var13 = var11
     412 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     413 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 414 [-]: JUMPIF R12 L49; goto L49 if var12
     415 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     416 [-]: GETTABLEKS R14 R15 K82; var14 = var15[0x06D055F9]
     417 [-]: LOADB R15 0  ; var15 = false
     418 [-]: LOADK R16 K83; var16 = "Enable"
     419 [-]: LOADK R17 K84; var17 = "Disable"
     420 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     421 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0x8EB2112D]
     422 [-]: CALL R12 0 1 ; var12(var13, ...)
L49: 423 [-]: LOADNIL R11  ; var11 = nil
     424 [-]: LOADB R12 0  ; var12 = false
     425 [-]: LOADB R13 0  ; var13 = false
     426 [-]: LOADB R14 0  ; var14 = false
     427 [-]: LOADB R15 0  ; var15 = false
     428 [-]: LOADB R16 0  ; var16 = false
     429 [-]: LOADB R17 0  ; var17 = false
     430 [-]: LOADN R18 0  ; var18 = 0
     431 [-]: GETTABLEKS R19 R10 K110; var19 = var10["operation"]
     432 [-]: JUMPXEQKS R19 K33 L50 NOT; 
     433 [-]: LOADB R13 1  ; var13 = true
     434 [-]: GETTABLEKS R19 R10 K111; var19 = var10["dissolve"]
     435 [-]: JUMPIFNOT R19 L54; goto L54 if not var19
     436 [-]: LOADB R16 1  ; var16 = true
     437 [-]: JUMP L54     ; goto L54
L50: 438 [-]: GETTABLEKS R19 R10 K110; var19 = var10["operation"]
     439 [-]: JUMPXEQKS R19 K34 L51 NOT; 
     440 [-]: LOADB R12 1  ; var12 = true
     441 [-]: JUMP L54     ; goto L54
L51: 442 [-]: GETTABLEKS R19 R10 K110; var19 = var10["operation"]
     443 [-]: JUMPXEQKS R19 K35 L52 NOT; 
     444 [-]: LOADB R13 1  ; var13 = true
     445 [-]: LOADB R12 1  ; var12 = true
     446 [-]: GETTABLEKS R14 R10 K112; var14 = var10["opaque"]
     447 [-]: LOADB R15 1  ; var15 = true
     448 [-]: LOADN R18 3  ; var18 = 3
     449 [-]: GETTABLEKS R19 R10 K113; var19 = var10["sound"]
     450 [-]: JUMPXEQKS R19 K114 L54 NOT; 
     451 [-]: GETIMPORT R11 116; var11 = 0x6D209D19
     452 [-]: JUMP L54     ; goto L54
L52: 453 [-]: GETTABLEKS R19 R10 K110; var19 = var10["operation"]
     454 [-]: JUMPXEQKS R19 K36 L53 NOT; 
     455 [-]: LOADB R16 1  ; var16 = true
     456 [-]: JUMP L54     ; goto L54
L53: 457 [-]: GETTABLEKS R19 R10 K110; var19 = var10["operation"]
     458 [-]: JUMPXEQKS R19 K37 L54 NOT; 
     459 [-]: LOADB R17 1  ; var17 = true
     460 [-]: LOADB R14 1  ; var14 = true
     461 [-]: LOADN R18 2  ; var18 = 2
     462 [-]: GETIMPORT R11 118; var11 = 0xDFA69393
L54: 463 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     464 [-]: GETIMPORT R19 88; var19 = 0x89326C93
     465 [-]: NAMECALL R19 R19 K119; var20 = var19; var19 = var19[0x78298275]
     466 [-]: CALL R19 2 2 ; var19 = var19(var20)
     467 [-]: GETIMPORT R20 121; var20 = 0x9BA7909F
     468 [-]: LOADB R22 1  ; var22 = true
     469 [-]: NAMECALL R20 R20 K122; var21 = var20; var20 = var20[0xB2C29A5B]
     470 [-]: CALL R20 3 1 ; var20(var21, var22)
     471 [-]: GETIMPORT R22 124; var22 = 0xF41FFDB7
     472 [-]: NAMECALL R20 R19 K125; var21 = var19; var20 = var19[0x89F5ABE4]
     473 [-]: CALL R20 3 1 ; var20(var21, var22)
     474 [-]: NAMECALL R20 R19 K126; var21 = var19; var20 = var19[0x5E651723]
     475 [-]: CALL R20 2 2 ; var20 = var20(var21)
     476 [-]: NAMECALL R20 R20 K127; var21 = var20; var20 = var20[0x0803EEE1]
     477 [-]: CALL R20 2 2 ; var20 = var20(var21)
     478 [-]: LOADB R22 0  ; var22 = false
     479 [-]: NAMECALL R20 R20 K128; var21 = var20; var20 = var20[0x368AD758]
     480 [-]: CALL R20 3 1 ; var20(var21, var22)
L55: 481 [-]: GETTABLEKS R19 R10 K129; var19 = var10["color"]
     482 [-]: JUMPXEQKS R19 K114 L56 NOT; 
     483 [-]: GETIMPORT R19 72; var19 = _T["domeState"]
     484 [-]: GETIMPORT R20 131; var20 = 0xC0EE002E
     485 [-]: SETTABLEKS R20 R19 K44; var20["onColor"] = var19
     486 [-]: JUMP L57     ; goto L57
L56: 487 [-]: GETIMPORT R19 72; var19 = _T["domeState"]
     488 [-]: GETIMPORT R20 48; var20 = 0x2958B387
     489 [-]: SETTABLEKS R20 R19 K44; var20["onColor"] = var19
L57: 490 [-]: GETIMPORT R19 69; var19 = 0xBE190284
     491 [-]: LOADN R21 1  ; var21 = 1
     492 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0x7CF8123F]
     493 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     494 [-]: GETIMPORT R20 79; var20 = _T["domeState"]["closed"]
     495 [-]: LOADNIL R21  ; var21 = nil
     496 [-]: GETTABLEKS R22 R10 K112; var22 = var10["opaque"]
     497 [-]: JUMPIFNOT R22 L59; goto L59 if not var22
     498 [-]: GETIMPORT R23 133; var23 = 0x7992A0AB
     499 [-]: FASTCALL1 62 R23 L58; 
     500 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     501 [-]: CALL R22 2 2 ; var22 = var22(var23)
L58: 502 [-]: JUMPIF R22 L59; goto L59 if var22
     503 [-]: GETIMPORT R21 133; var21 = 0x7992A0AB
     504 [-]: JUMP L61     ; goto L61
L59: 505 [-]: GETIMPORT R23 135; var23 = 0xF8D9EA4F
     506 [-]: FASTCALL1 62 R23 L60; 
     507 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     508 [-]: CALL R22 2 2 ; var22 = var22(var23)
L60: 509 [-]: JUMPIF R22 L61; goto L61 if var22
     510 [-]: GETIMPORT R21 135; var21 = 0xF8D9EA4F
L61: 511 [-]: LOADB R22 0  ; var22 = false
     512 [-]: FASTCALL1 62 R21 L62; 
     513 [-]: MOVE R24 R21 ; var24 = var21
     514 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     515 [-]: CALL R23 2 2 ; var23 = var23(var24)
L62: 516 [-]: JUMPIF R23 L63; goto L63 if var23
     517 [-]: JUMPXEQKNIL R21 L63; 
     518 [-]: LOADB R22 1  ; var22 = true
L63: 519 [-]: JUMPIFNOT R12 L77; goto L77 if not var12
     520 [-]: GETIMPORT R23 28; var23 = _T
     521 [-]: LOADB R24 1  ; var24 = true
     522 [-]: SETTABLEKS R24 R23 K136; var24["petChangeInProgress"] = var23
     523 [-]: JUMPIFNOT R22 L66; goto L66 if not var22
     524 [-]: GETIMPORT R23 79; var23 = _T["domeState"]["closed"]
     525 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     526 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     527 [-]: CALL R23 1 1 ; var23()
L64: 528 [-]: FASTCALL1 62 R3 L65; 
     529 [-]: MOVE R24 R3  ; var24 = var3
     530 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     531 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 532 [-]: JUMPIF R23 L66; goto L66 if var23
     533 [-]: LOADN R25 0  ; var25 = 0
     534 [-]: MOVE R26 R21 ; var26 = var21
     535 [-]: LOADB R27 0  ; var27 = false
     536 [-]: NAMECALL R23 R3 K137; var24 = var3; var23 = var3[0xCDDC3ABB]
     537 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L66: 538 [-]: FASTCALL1 62 R19 L67; 
     539 [-]: MOVE R24 R19 ; var24 = var19
     540 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     541 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 542 [-]: JUMPIF R23 L71; goto L71 if var23
     543 [-]: LOADN R23 10 ; var23 = 10
     544 [-]: LOADN R24 0  ; var24 = 0
     545 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     546 [-]: LOADK R26 K138; var26 = "LieDown"
     547 [-]: CALL R25 2 2 ; var25 = var25(var26)
L68: 548 [-]: LOADN R26 0  ; var26 = 0
     549 [-]: JUMPIFNOTLT R26 R23 L71; goto L71 if var26 >= var51592779
     550 [-]: FASTCALL1 62 R19 L69; 
     551 [-]: MOVE R27 R19 ; var27 = var19
     552 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     553 [-]: CALL R26 2 2 ; var26 = var26(var27)
L69: 554 [-]: JUMPIF R26 L71; goto L71 if var26
     555 [-]: MOVE R28 R25 ; var28 = var25
     556 [-]: NAMECALL R26 R19 K139; var27 = var19; var26 = var19[0xB6A7C46E]
     557 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     558 [-]: JUMPIF R26 L71; goto L71 if var26
     559 [-]: LOADN R26 0  ; var26 = 0
     560 [-]: JUMPIFNOTLE R24 R26 L70; goto L70 if var24 > var990286
     561 [-]: GETIMPORT R28 15; var28 = 0x0469F296
     562 [-]: LOADK R29 K138; var29 = "LieDown"
     563 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     564 [-]: NAMECALL R26 R19 K71; var27 = var19; var26 = var19[0xB2532845]
     565 [-]: CALL R26 0 1 ; var26(var27, ...)
     566 [-]: LOADN R24 1  ; var24 = 1
L70: 567 [-]: GETIMPORT R26 22; var26 = 0xCBD666E1
     568 [-]: LOADN R27 0  ; var27 = 0
     569 [-]: CALL R26 2 1 ; var26(var27)
     570 [-]: GETIMPORT R26 141; var26 = 0x67652851
     571 [-]: CALL R26 1 2 ; var26 = var26()
     572 [-]: SUB R23 R23 R26; var23 = var23 - var26
     573 [-]: GETIMPORT R26 141; var26 = 0x67652851
     574 [-]: CALL R26 1 2 ; var26 = var26()
     575 [-]: SUB R24 R24 R26; var24 = var24 - var26
     576 [-]: JUMPBACK L68 ; goto L68
L71: 577 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     578 [-]: FASTCALL1 62 R24 L72; 
     579 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     580 [-]: CALL R23 2 2 ; var23 = var23(var24)
L72: 581 [-]: JUMPIFNOT R23 L74; goto L74 if not var23
     582 [-]: GETIMPORT R24 62; var24 = _T["chargerPuppy"]
     583 [-]: FASTCALL1 62 R24 L73; 
     584 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     585 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 586 [-]: JUMPIF R23 L75; goto L75 if var23
L74: 587 [-]: GETIMPORT R23 94; var23 = _T["domeState"]["pillarRaised"]
     588 [-]: JUMPIFNOT R23 L75; goto L75 if not var23
     589 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     590 [-]: GETIMPORT R25 96; var25 = 0xD0F3E5BB
     591 [-]: LOADB R26 1  ; var26 = true
     592 [-]: LOADB R27 0  ; var27 = false
     593 [-]: NAMECALL R23 R23 K97; var24 = var23; var23 = var23[0x5D985C7E]
     594 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     595 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     596 [-]: GETIMPORT R25 99; var25 = 0xFD472999
     597 [-]: LOADB R26 0  ; var26 = false
     598 [-]: LOADB R27 1  ; var27 = true
     599 [-]: NAMECALL R23 R23 K97; var24 = var23; var23 = var23[0x5D985C7E]
     600 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     601 [-]: GETIMPORT R23 72; var23 = _T["domeState"]
     602 [-]: LOADB R24 0  ; var24 = false
     603 [-]: SETTABLEKS R24 R23 K41; var24["pillarRaised"] = var23
L75: 604 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     605 [-]: CALL R23 1 1 ; var23()
     606 [-]: GETTABLEKS R23 R10 K112; var23 = var10["opaque"]
     607 [-]: JUMPIFNOT R23 L77; goto L77 if not var23
     608 [-]: FASTCALL1 62 R19 L76; 
     609 [-]: MOVE R24 R19 ; var24 = var19
     610 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     611 [-]: CALL R23 2 2 ; var23 = var23(var24)
L76: 612 [-]: JUMPIF R23 L77; goto L77 if var23
     613 [-]: LOADB R25 0  ; var25 = false
     614 [-]: NAMECALL R23 R19 K93; var24 = var19; var23 = var19[0x768274D6]
     615 [-]: CALL R23 3 1 ; var23(var24, var25)
L77: 616 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     617 [-]: GETTABLEKS R23 R1 K142; var23 = var1[0xD06DDFA8]
     618 [-]: LOADN R24 0  ; var24 = 0
     619 [-]: LOADN R25 1  ; var25 = 1
     620 [-]: LOADK R26 K143; var26 = 0.5
     621 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L78: 622 [-]: JUMPIFNOT R14 L81; goto L81 if not var14
     623 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     624 [-]: FASTCALL1 62 R24 L79; 
     625 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     626 [-]: CALL R23 2 2 ; var23 = var23(var24)
L79: 627 [-]: JUMPIF R23 L80; goto L80 if var23
     628 [-]: GETIMPORT R23 58; var23 = _T["eggDeco"]
     629 [-]: JUMPXEQKB R23 1 L80; 
     630 [-]: GETIMPORT R23 88; var23 = 0x89326C93
     631 [-]: GETIMPORT R25 58; var25 = _T["eggDeco"]
     632 [-]: NAMECALL R23 R23 K100; var24 = var23; var23 = var23[0x59C96E77]
     633 [-]: CALL R23 3 1 ; var23(var24, var25)
     634 [-]: GETIMPORT R23 28; var23 = _T
     635 [-]: LOADNIL R24  ; var24 = nil
     636 [-]: SETTABLEKS R24 R23 K57; var24["eggDeco"] = var23
L80: 637 [-]: GETIMPORT R23 62; var23 = _T["chargerPuppy"]
     638 [-]: JUMPIFNOT R23 L81; goto L81 if not var23
     639 [-]: GETIMPORT R23 88; var23 = 0x89326C93
     640 [-]: GETIMPORT R25 62; var25 = _T["chargerPuppy"]
     641 [-]: NAMECALL R23 R23 K100; var24 = var23; var23 = var23[0x59C96E77]
     642 [-]: CALL R23 3 1 ; var23(var24, var25)
     643 [-]: GETIMPORT R23 28; var23 = _T
     644 [-]: LOADNIL R24  ; var24 = nil
     645 [-]: SETTABLEKS R24 R23 K61; var24["chargerPuppy"] = var23
L81: 646 [-]: FASTCALL1 62 R11 L82; 
     647 [-]: MOVE R24 R11 ; var24 = var11
     648 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     649 [-]: CALL R23 2 2 ; var23 = var23(var24)
L82: 650 [-]: JUMPIF R23 L83; goto L83 if var23
     651 [-]: GETIMPORT R23 88; var23 = 0x89326C93
     652 [-]: MOVE R25 R11 ; var25 = var11
     653 [-]: GETIMPORT R26 1; var26 = 0xDB368409
     654 [-]: NAMECALL R26 R26 K144; var27 = var26; var26 = var26[0xD1586535]
     655 [-]: CALL R26 2 2 ; var26 = var26(var27)
     656 [-]: LOADB R27 0  ; var27 = false
     657 [-]: NAMECALL R23 R23 K145; var24 = var23; var23 = var23[0x659D451F]
     658 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L83: 659 [-]: LOADN R23 0  ; var23 = 0
     660 [-]: JUMPIFNOTLT R23 R18 L84; goto L84 if var23 >= var1447758
     661 [-]: GETIMPORT R23 22; var23 = 0xCBD666E1
     662 [-]: MOVE R24 R18 ; var24 = var18
     663 [-]: CALL R23 2 1 ; var23(var24)
L84: 664 [-]: JUMPIFNOT R14 L89; goto L89 if not var14
     665 [-]: GETIMPORT R23 92; var23 = _T["ArsenalOpen"]
     666 [-]: JUMPIFNOT R23 L85; goto L85 if not var23
     667 [-]: GETIMPORT R23 147; var23 = _T["kubrowMatureInProgress"]
     668 [-]: JUMPIFNOT R23 L92; goto L92 if not var23
L85: 669 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     670 [-]: CALL R23 1 1 ; var23()
     671 [-]: GETIMPORT R23 28; var23 = _T
     672 [-]: LOADNIL R24  ; var24 = nil
     673 [-]: SETTABLEKS R24 R23 K146; var24["kubrowMatureInProgress"] = var23
     674 [-]: GETIMPORT R23 58; var23 = _T["eggDeco"]
     675 [-]: JUMPXEQKB R23 1 L87 NOT; 
     676 [-]: GETIMPORT R7 51; var7 = 0x13618756
     677 [-]: GETIMPORT R23 53; var23 = _T["eggTypeToSpawn"]
     678 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     679 [-]: GETTABLEKS R24 R25 K54; var24 = var25["EGG_TYPE_CATBROW"]
     680 [-]: JUMPIFNOTEQ R23 R24 L86; goto L86 if var23 ~= var3671886
     681 [-]: GETIMPORT R7 56; var7 = 0x1B96563C
L86: 682 [-]: GETIMPORT R23 28; var23 = _T
     683 [-]: GETIMPORT R24 1; var24 = 0xDB368409
     684 [-]: MOVE R26 R7  ; var26 = var7
     685 [-]: GETIMPORT R27 15; var27 = 0x0469F296
     686 [-]: LOADK R28 K59; var28 = "GAME_C1_EGGATTACH"
     687 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     688 [-]: NAMECALL R24 R24 K60; var25 = var24; var24 = var24[0x47901F07]
     689 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     690 [-]: SETTABLEKS R24 R23 K57; var24["eggDeco"] = var23
L87: 691 [-]: GETIMPORT R23 69; var23 = 0xBE190284
     692 [-]: LOADN R25 1  ; var25 = 1
     693 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x7CF8123F]
     694 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     695 [-]: MOVE R19 R23 ; var19 = var23
     696 [-]: GETTABLEKS R23 R10 K112; var23 = var10["opaque"]
     697 [-]: JUMPIFNOT R23 L92; goto L92 if not var23
     698 [-]: FASTCALL1 62 R19 L88; 
     699 [-]: MOVE R24 R19 ; var24 = var19
     700 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     701 [-]: CALL R23 2 2 ; var23 = var23(var24)
L88: 702 [-]: JUMPIF R23 L92; goto L92 if var23
     703 [-]: LOADB R25 0  ; var25 = false
     704 [-]: LOADB R26 1  ; var26 = true
     705 [-]: NAMECALL R23 R19 K93; var24 = var19; var23 = var19[0x768274D6]
     706 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     707 [-]: JUMP L92     ; goto L92
L89: 708 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     709 [-]: GETTABLEKS R23 R24 K148; var23 = var24[0x9C12F7BA]
     710 [-]: CALL R23 1 2 ; var23 = var23()
     711 [-]: FASTCALL1 62 R23 L90; 
     712 [-]: MOVE R25 R23 ; var25 = var23
     713 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     714 [-]: CALL R24 2 2 ; var24 = var24(var25)
L90: 715 [-]: JUMPIF R24 L92; goto L92 if var24
     716 [-]: FASTCALL1 62 R19 L91; 
     717 [-]: MOVE R25 R19 ; var25 = var19
     718 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     719 [-]: CALL R24 2 2 ; var24 = var24(var25)
L91: 720 [-]: JUMPIF R24 L92; goto L92 if var24
     721 [-]: GETTABLEKS R26 R23 K149; var26 = var23["mDetails"]
     722 [-]: NAMECALL R24 R19 K150; var25 = var19; var24 = var19[0xB3B74AB3]
     723 [-]: CALL R24 3 1 ; var24(var25, var26)
L92: 724 [-]: JUMPIFNOT R16 L96; goto L96 if not var16
     725 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     726 [-]: GETTABLEKS R23 R24 K80; var23 = var24[0xA9882367]
     727 [-]: LOADK R24 K151; var24 = "HatchedEgg"
     728 [-]: CALL R23 2 2 ; var23 = var23(var24)
     729 [-]: FASTCALL1 62 R23 L93; 
     730 [-]: MOVE R25 R23 ; var25 = var23
     731 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     732 [-]: CALL R24 2 2 ; var24 = var24(var25)
L93: 733 [-]: JUMPIF R24 L96; goto L96 if var24
     734 [-]: NAMECALL R24 R23 K152; var25 = var23; var24 = var23[0xD4CC05B4]
     735 [-]: CALL R24 2 2 ; var24 = var24(var25)
     736 [-]: JUMPIFNOT R24 L96; goto L96 if not var24
     737 [-]: LOADN R24 0  ; var24 = 0
L94: 738 [-]: LOADN R25 1  ; var25 = 1
     739 [-]: JUMPIFNOTLT R24 R25 L95; goto L95 if var24 >= var1579798
     740 [-]: MOVE R27 R24 ; var27 = var24
     741 [-]: NAMECALL R25 R23 K153; var26 = var23; var25 = var23[0x66472BF5]
     742 [-]: CALL R25 3 1 ; var25(var26, var27)
     743 [-]: GETIMPORT R25 22; var25 = 0xCBD666E1
     744 [-]: LOADN R26 0  ; var26 = 0
     745 [-]: CALL R25 2 1 ; var25(var26)
     746 [-]: GETIMPORT R25 141; var25 = 0x67652851
     747 [-]: CALL R25 1 2 ; var25 = var25()
     748 [-]: ADD R24 R24 R25; var24 = var24 + var25
     749 [-]: JUMPBACK L94 ; goto L94
L95: 750 [-]: LOADB R27 0  ; var27 = false
     751 [-]: NAMECALL R25 R23 K93; var26 = var23; var25 = var23[0x768274D6]
     752 [-]: CALL R25 3 1 ; var25(var26, var27)
     753 [-]: GETIMPORT R25 88; var25 = 0x89326C93
     754 [-]: MOVE R27 R23 ; var27 = var23
     755 [-]: NAMECALL R25 R25 K100; var26 = var25; var25 = var25[0x59C96E77]
     756 [-]: CALL R25 3 1 ; var25(var26, var27)
L96: 757 [-]: JUMPIFNOT R17 L97; goto L97 if not var17
     758 [-]: GETTABLEKS R23 R1 K142; var23 = var1[0xD06DDFA8]
     759 [-]: LOADN R24 1  ; var24 = 1
     760 [-]: LOADN R25 0  ; var25 = 0
     761 [-]: LOADK R26 K143; var26 = 0.5
     762 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L97: 763 [-]: JUMPIFNOT R13 L109; goto L109 if not var13
     764 [-]: FASTCALL1 62 R19 L98; 
     765 [-]: MOVE R24 R19 ; var24 = var19
     766 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     767 [-]: CALL R23 2 2 ; var23 = var23(var24)
L98: 768 [-]: JUMPIF R23 L100; goto L100 if var23
     769 [-]: GETIMPORT R23 22; var23 = 0xCBD666E1
     770 [-]: LOADK R24 K154; var24 = 0.10000000000000001
     771 [-]: CALL R23 2 1 ; var23(var24)
     772 [-]: FASTCALL1 62 R19 L99; 
     773 [-]: MOVE R24 R19 ; var24 = var19
     774 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     775 [-]: CALL R23 2 2 ; var23 = var23(var24)
L99: 776 [-]: JUMPIF R23 L100; goto L100 if var23
     777 [-]: LOADB R25 1  ; var25 = true
     778 [-]: LOADB R26 1  ; var26 = true
     779 [-]: NAMECALL R23 R19 K93; var24 = var19; var23 = var19[0x768274D6]
     780 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L100: 781 [-]: FASTCALL1 62 R3 L101; 
     782 [-]: MOVE R24 R3  ; var24 = var3
     783 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     784 [-]: CALL R23 2 2 ; var23 = var23(var24)
L101: 785 [-]: JUMPIF R23 L102; goto L102 if var23
     786 [-]: LOADN R25 0  ; var25 = 0
     787 [-]: NAMECALL R23 R3 K155; var24 = var3; var23 = var3[0xDDAFE257]
     788 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     789 [-]: GETIMPORT R24 133; var24 = 0x7992A0AB
     790 [-]: JUMPIFNOTEQ R23 R24 L102; goto L102 if var23 ~= var71502
     791 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     792 [-]: GETIMPORT R25 157; var25 = 0x6B61621B
     793 [-]: GETIMPORT R26 159; var26 = EMPTY_SYMBOL
     794 [-]: NAMECALL R23 R23 K60; var24 = var23; var23 = var23[0x47901F07]
     795 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L102: 796 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     797 [-]: CALL R23 1 1 ; var23()
     798 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     799 [-]: FASTCALL1 62 R24 L103; 
     800 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     801 [-]: CALL R23 2 2 ; var23 = var23(var24)
L103: 802 [-]: JUMPIFNOT R23 L105; goto L105 if not var23
     803 [-]: GETIMPORT R24 62; var24 = _T["chargerPuppy"]
     804 [-]: FASTCALL1 62 R24 L104; 
     805 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     806 [-]: CALL R23 2 2 ; var23 = var23(var24)
L104: 807 [-]: JUMPIF R23 L106; goto L106 if var23
L105: 808 [-]: GETIMPORT R23 92; var23 = _T["ArsenalOpen"]
     809 [-]: JUMPIF R23 L106; goto L106 if var23
     810 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     811 [-]: CALL R23 1 1 ; var23()
L106: 812 [-]: FASTCALL1 62 R19 L107; 
     813 [-]: MOVE R24 R19 ; var24 = var19
     814 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     815 [-]: CALL R23 2 2 ; var23 = var23(var24)
L107: 816 [-]: JUMPIF R23 L109; goto L109 if var23
     817 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     818 [-]: LOADK R26 K160; var26 = "StandUp"
     819 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     820 [-]: NAMECALL R23 R19 K71; var24 = var19; var23 = var19[0xB2532845]
     821 [-]: CALL R23 0 1 ; var23(var24, ...)
     822 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     823 [-]: LOADK R26 K37; var26 = "Release"
     824 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     825 [-]: NAMECALL R23 R19 K71; var24 = var19; var23 = var19[0xB2532845]
     826 [-]: CALL R23 0 1 ; var23(var24, ...)
     827 [-]: GETTABLEKS R23 R10 K161; var23 = var10["anim"]
     828 [-]: JUMPXEQKS R23 K162 L109 NOT; 
     829 [-]: NAMECALL R24 R19 K163; var25 = var19; var24 = var19[0x67734E37]
     830 [-]: CALL R24 2 2 ; var24 = var24(var25)
     831 [-]: GETTABLEKS R23 R24 K164; var23 = var24["mIsPuppy"]
     832 [-]: JUMPIF R23 L109; goto L109 if var23
     833 [-]: NAMECALL R23 R19 K165; var24 = var19; var23 = var19[0x6EACE7A7]
     834 [-]: CALL R23 2 2 ; var23 = var23(var24)
     835 [-]: GETIMPORT R25 167; var25 = 0xEFC2E7CB
     836 [-]: NAMECALL R23 R23 K168; var24 = var23; var23 = var23[0xF2DEAF69]
     837 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     838 [-]: JUMPIFNOT R23 L108; goto L108 if not var23
     839 [-]: GETIMPORT R23 72; var23 = _T["domeState"]
     840 [-]: GETIMPORT R24 170; var24 = 0x61042A84
     841 [-]: SETTABLEKS R24 R23 K103; var24["petAnimation"] = var23
     842 [-]: GETIMPORT R25 170; var25 = 0x61042A84
     843 [-]: LOADB R26 0  ; var26 = false
     844 [-]: NAMECALL R23 R19 K97; var24 = var19; var23 = var19[0x5D985C7E]
     845 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     846 [-]: JUMP L109    ; goto L109
L108: 847 [-]: GETIMPORT R23 72; var23 = _T["domeState"]
     848 [-]: GETIMPORT R24 172; var24 = 0x1C18C971
     849 [-]: SETTABLEKS R24 R23 K103; var24["petAnimation"] = var23
     850 [-]: GETIMPORT R25 172; var25 = 0x1C18C971
     851 [-]: LOADB R26 0  ; var26 = false
     852 [-]: NAMECALL R23 R19 K97; var24 = var19; var23 = var19[0x5D985C7E]
     853 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L109: 854 [-]: JUMPIFNOT R15 L116; goto L116 if not var15
     855 [-]: JUMPIFNOT R20 L114; goto L114 if not var20
     856 [-]: GETIMPORT R23 79; var23 = _T["domeState"]["closed"]
     857 [-]: JUMPIFNOT R23 L110; goto L110 if not var23
     858 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     859 [-]: CALL R23 1 1 ; var23()
L110: 860 [-]: FASTCALL1 62 R3 L111; 
     861 [-]: MOVE R24 R3  ; var24 = var3
     862 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     863 [-]: CALL R23 2 2 ; var23 = var23(var24)
L111: 864 [-]: JUMPIF R23 L112; goto L112 if var23
     865 [-]: LOADN R25 0  ; var25 = 0
     866 [-]: LOADNIL R26  ; var26 = nil
     867 [-]: LOADB R27 0  ; var27 = false
     868 [-]: NAMECALL R23 R3 K137; var24 = var3; var23 = var3[0xCDDC3ABB]
     869 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L112: 870 [-]: GETIMPORT R23 94; var23 = _T["domeState"]["pillarRaised"]
     871 [-]: JUMPIFNOT R23 L113; goto L113 if not var23
     872 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     873 [-]: GETIMPORT R25 96; var25 = 0xD0F3E5BB
     874 [-]: LOADB R26 1  ; var26 = true
     875 [-]: LOADB R27 0  ; var27 = false
     876 [-]: NAMECALL R23 R23 K97; var24 = var23; var23 = var23[0x5D985C7E]
     877 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     878 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     879 [-]: GETIMPORT R25 99; var25 = 0xFD472999
     880 [-]: LOADB R26 0  ; var26 = false
     881 [-]: LOADB R27 1  ; var27 = true
     882 [-]: NAMECALL R23 R23 K97; var24 = var23; var23 = var23[0x5D985C7E]
     883 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     884 [-]: GETIMPORT R23 72; var23 = _T["domeState"]
     885 [-]: LOADB R24 0  ; var24 = false
     886 [-]: SETTABLEKS R24 R23 K41; var24["pillarRaised"] = var23
L113: 887 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     888 [-]: CALL R23 1 1 ; var23()
     889 [-]: JUMP L116    ; goto L116
L114: 890 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     891 [-]: CALL R23 1 1 ; var23()
     892 [-]: FASTCALL1 62 R3 L115; 
     893 [-]: MOVE R24 R3  ; var24 = var3
     894 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     895 [-]: CALL R23 2 2 ; var23 = var23(var24)
L115: 896 [-]: JUMPIF R23 L116; goto L116 if var23
     897 [-]: LOADN R25 0  ; var25 = 0
     898 [-]: LOADNIL R26  ; var26 = nil
     899 [-]: LOADB R27 0  ; var27 = false
     900 [-]: NAMECALL R23 R3 K137; var24 = var3; var23 = var3[0xCDDC3ABB]
     901 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L116: 902 [-]: JUMPIFNOT R17 L117; goto L117 if not var17
     903 [-]: GETIMPORT R23 88; var23 = 0x89326C93
     904 [-]: NAMECALL R23 R23 K119; var24 = var23; var23 = var23[0x78298275]
     905 [-]: CALL R23 2 2 ; var23 = var23(var24)
     906 [-]: GETIMPORT R26 124; var26 = 0xF41FFDB7
     907 [-]: NAMECALL R24 R23 K173; var25 = var23; var24 = var23[0xAF7C1D8D]
     908 [-]: CALL R24 3 1 ; var24(var25, var26)
     909 [-]: GETIMPORT R24 121; var24 = 0x9BA7909F
     910 [-]: LOADB R26 0  ; var26 = false
     911 [-]: NAMECALL R24 R24 K122; var25 = var24; var24 = var24[0xB2C29A5B]
     912 [-]: CALL R24 3 1 ; var24(var25, var26)
     913 [-]: NAMECALL R24 R23 K126; var25 = var23; var24 = var23[0x5E651723]
     914 [-]: CALL R24 2 2 ; var24 = var24(var25)
     915 [-]: NAMECALL R24 R24 K127; var25 = var24; var24 = var24[0x0803EEE1]
     916 [-]: CALL R24 2 2 ; var24 = var24(var25)
     917 [-]: LOADB R26 1  ; var26 = true
     918 [-]: NAMECALL R24 R24 K128; var25 = var24; var24 = var24[0x368AD758]
     919 [-]: CALL R24 3 1 ; var24(var25, var26)
L117: 920 [-]: JUMPBACK L23 ; goto L23
     921 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["domeState"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["domeState"]["busy"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 6; var0 = 0x5CDBC5E5
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF4E253B6]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETTABLEKS R4 R1 K6; var4 = var1["x"]
      11 [-]: MULK R3 R4 K5; var3 = var4 * 10
      12 [-]: GETTABLEKS R5 R1 K7; var5 = var1["z"]
      13 [-]: MULK R4 R5 K5; var4 = var5 * 10
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: GETIMPORT R3 9; var3 = 0x00046924
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: LOADN R8 3   ; var8 = 3
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R6 9; var6 = 0x00046924
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      27 [-]: LOADK R8 K14 ; var8 = "GAME_C1_HEAD1"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: FASTCALL1 62 R0 L2; 
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  33 [-]: JUMPIF R8 L3 ; goto L3 if var8
      34 [-]: GETIMPORT R9 16; var9 = 0x55156FF7
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      37 [-]: MULK R9 R8 K17; var9 = var8 * 0.10000000000000001
      38 [-]: LOADN R11 300; var11 = 300
      39 [-]: MULK R12 R8 K17; var12 = var8 * 0.10000000000000001
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: LOADN R12 700; var12 = 700
      42 [-]: MULK R13 R8 K17; var13 = var8 * 0.10000000000000001
      43 [-]: ADD R11 R12 R13; var11 = var12 + var13
      44 [-]: LOADN R14 60 ; var14 = 60
      45 [-]: GETIMPORT R15 19; var15 = 0xF7F90318
      46 [-]: MOVE R16 R9  ; var16 = var9
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MUL R13 R14 R15; var13 = var14 * var15
      49 [-]: GETTABLEKS R14 R3 K20; var14 = var3["heading"]
      50 [-]: ADD R12 R13 R14; var12 = var13 + var14
      51 [-]: SETTABLEKS R12 R6 K20; var12["heading"] = var6
      52 [-]: LOADN R14 60 ; var14 = 60
      53 [-]: GETIMPORT R15 19; var15 = 0xF7F90318
      54 [-]: MOVE R16 R10 ; var16 = var10
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: MUL R13 R14 R15; var13 = var14 * var15
      57 [-]: GETTABLEKS R14 R3 K21; var14 = var3["pitch"]
      58 [-]: ADD R12 R13 R14; var12 = var13 + var14
      59 [-]: SETTABLEKS R12 R6 K21; var12["pitch"] = var6
      60 [-]: LOADN R14 60 ; var14 = 60
      61 [-]: GETIMPORT R15 19; var15 = 0xF7F90318
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
      64 [-]: MUL R13 R14 R15; var13 = var14 * var15
      65 [-]: GETTABLEKS R14 R3 K22; var14 = var3["bank"]
      66 [-]: ADD R12 R13 R14; var12 = var13 + var14
      67 [-]: SETTABLEKS R12 R6 K22; var12["bank"] = var6
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: MOVE R15 R6  ; var15 = var6
      70 [-]: MOVE R16 R4  ; var16 = var4
      71 [-]: MOVE R17 R5  ; var17 = var5
      72 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x2BA5938D]
      73 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      74 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: CALL R12 2 1 ; var12(var13)
      77 [-]: JUMPBACK L1  ; goto L1
L 3:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74604786
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x74604786
       6 [-]: LOADK R2 K4  ; var2 = "StartPlaying"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8EB2112D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x7D108DDB]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADNIL R1   ; var1 = nil
L 2:  13 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDD25E9D1]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L7 ; goto L7 if var2
      29 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBB610E5B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: FASTCALL1 62 R1 L6; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: CALL R2 2 1  ; var2(var3)
L 7:  41 [-]: GETIMPORT R2 14; var2 = 0x16769A45
      42 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      43 [-]: GETIMPORT R2 16; var2 = 0x76EA806B
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x3F3AE64C]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: FASTCALL1 62 R2 L8; 
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L10; goto L10 if var4
      53 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x80563238]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: FASTCALL1 62 R3 L9; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  60 [-]: JUMPIF R4 L10; goto L10 if var4
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: LOADK R7 K19 ; var7 = "QuestEnabledCallback"
      63 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x1650FBC6]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: JUMPIF R4 L11; goto L11 if var4
      67 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      68 [-]: LOADK R5 K21 ; var5 = 0.25
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMPBACK L10 ; goto L10
L11:  71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5E35D4D6]
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: FASTCALL1 62 R2 L12; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  78 [-]: JUMPIF R3 L13; goto L13 if var3
      79 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x07354EC6]
      80 [-]: CALL R3 2 1  ; var3(var4)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["CloseRampRunning"]
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R2 7; var2 = 0x3AEF6692
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R1 10; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K4; var2["CloseRampRunning"] = var1
L 3:  15 [-]: GETIMPORT R2 7; var2 = 0x3AEF6692
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0D09D3C0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: JUMPXEQKN R1 K12 L5 NOT; 
      20 [-]: GETIMPORT R1 14; var1 = 0x7557A1DB
      21 [-]: LOADK R3 K15 ; var3 = "Disable"
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R1 18; var1 = 0xBA629473
      25 [-]: LOADK R3 K19 ; var3 = "StartBackward"
      26 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R2 21; var2 = 0x5018A7BE
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: GETIMPORT R1 21; var1 = 0x5018A7BE
      34 [-]: LOADK R3 K15 ; var3 = "Disable"
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0xFD08BA8B]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      44 [-]: JUMPBACK L3  ; goto L3
L 6:  45 [-]: GETIMPORT R1 10; var1 = _T
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLEKS R2 R1 K4; var2["CloseRampRunning"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["petCommands"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["petCommands"] = var0
       5 [-]: GETIMPORT R0 2; var0 = _T["petCommands"]
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: SETTABLEKS R1 R0 K5; var1["RequestMove"] = var0
       8 [-]: GETIMPORT R0 2; var0 = _T["petCommands"]
       9 [-]: DUPCLOSURE R1 K6; 
      10 [-]: SETTABLEKS R1 R0 K7; var1["CancelMove"] = var0
      11 [-]: GETIMPORT R0 2; var0 = _T["petCommands"]
      12 [-]: DUPCLOSURE R1 K8; 
      13 [-]: SETTABLEKS R1 R0 K9; var1["IsAtRequestedLocation"] = var0
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x80563238]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 3:  21 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      22 [-]: GETIMPORT R4 12; var4 = gLotusAttractModeGameRulesType
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      27 [-]: GETIMPORT R4 15; var4 = gLotusPhotoBoothGameRulesType
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x7CF8123F]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIF R3 L60; goto L60 if var3
L 7:  41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      46 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      50 [-]: FASTCALL1 62 R4 L9; 
      51 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L11; goto L11 if var3
      54 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      55 [-]: GETIMPORT R5 12; var5 = gLotusAttractModeGameRulesType
      56 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF2DEAF69]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      60 [-]: GETIMPORT R5 15; var5 = gLotusPhotoBoothGameRulesType
      61 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF2DEAF69]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: JUMPIF R3 L10; goto L10 if var3
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7CF8123F]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: MOVE R2 R3   ; var2 = var3
L11:  70 [-]: JUMPBACK L7  ; goto L7
L12:  71 [-]: LOADNIL R3   ; var3 = nil
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x25A6E75E]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x2013A68E]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      78 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x9C12F7BA]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mDetails"]
      81 [-]: GETTABLEKS R3 R6 K21; var3 = var6["mStatus"]
      82 [-]: GETTABLEKS R4 R6 K22; var4 = var6["mIsPuppy"]
L13:  83 [-]: GETIMPORT R6 25; var6 = _T["petMoveRequest"]
      84 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      85 [-]: GETIMPORT R7 27; var7 = _T["petMoveRequest"]["waypoint"]
      86 [-]: FASTCALL1 62 R7 L14; 
      87 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  89 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      90 [-]: GETIMPORT R6 28; var6 = _T
      91 [-]: LOADNIL R7   ; var7 = nil
      92 [-]: SETTABLEKS R7 R6 K24; var7["petMoveRequest"] = var6
L15:  93 [-]: GETIMPORT R6 30; var6 = _T["domeState"]
      94 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      95 [-]: GETIMPORT R6 32; var6 = _T["domeState"]["closed"]
      96 [-]: JUMPIF R6 L16; goto L16 if var6
      97 [-]: GETIMPORT R6 34; var6 = _T["domeState"]["busy"]
      98 [-]: JUMPIF R6 L16; goto L16 if var6
      99 [-]: GETIMPORT R6 36; var6 = _T["domeState"]["petAnimation"]
     100 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
L16: 101 [-]: MOVE R6 R2   ; var6 = var2
     102 [-]: LOADN R9 28  ; var9 = 28
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x30EB0CC3]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     106 [-]: JUMP L57     ; goto L57
L17: 107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: JUMPIFEQ R3 R6 L18; goto L18 if var3 == var67143
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: JUMPIFNOTEQ R3 R6 L19; goto L19 if var3 ~= var132630
L18: 111 [-]: MOVE R6 R2   ; var6 = var2
     112 [-]: LOADN R9 28  ; var9 = 28
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x30EB0CC3]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     116 [-]: JUMP L57     ; goto L57
L19: 117 [-]: GETIMPORT R6 25; var6 = _T["petMoveRequest"]
     118 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     119 [-]: GETIMPORT R6 25; var6 = _T["petMoveRequest"]
     120 [-]: GETIMPORT R7 28; var7 = _T
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: SETTABLEKS R8 R7 K38; var8["petInRequestedPosition"] = var7
     123 [-]: GETTABLEKS R7 R6 K39; var7 = var6["canTeleport"]
     124 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     125 [-]: GETIMPORT R7 41; var7 = _T["ArsenalOpen"]
     126 [-]: JUMPIF R7 L22; goto L22 if var7
     127 [-]: GETTABLEKS R9 R6 K26; var9 = var6["waypoint"]
     128 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xD1586535]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: GETTABLEKS R10 R6 K26; var10 = var6["waypoint"]
     131 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xCB3851B8]
     132 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     133 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0x589EF1C1]
     134 [-]: CALL R7 0 1  ; var7(var8, ...)
     135 [-]: JUMP L22     ; goto L22
L20: 136 [-]: GETTABLEKS R9 R6 K26; var9 = var6["waypoint"]
     137 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0xBEBAD19F]
     138 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     139 [-]: GETTABLEKS R9 R6 K46; var9 = var6["shortcutWaypoint"]
     140 [-]: FASTCALL1 62 R9 L21; 
     141 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 143 [-]: JUMPIF R8 L22; goto L22 if var8
     144 [-]: GETTABLEKS R9 R6 K26; var9 = var6["waypoint"]
     145 [-]: GETTABLEKS R11 R6 K46; var11 = var6["shortcutWaypoint"]
     146 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xBEBAD19F]
     147 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     148 [-]: MULK R8 R9 K47; var8 = var9 * 1.1000000000000001
     149 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var1158023708
     150 [-]: GETTABLEKS R10 R6 K46; var10 = var6["shortcutWaypoint"]
     151 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xD1586535]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: GETTABLEKS R11 R6 K46; var11 = var6["shortcutWaypoint"]
     154 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xCB3851B8]
     155 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     156 [-]: NAMECALL R8 R2 K44; var9 = var2; var8 = var2[0x589EF1C1]
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
L22: 158 [-]: FASTCALL1 62 R2 L23; 
     159 [-]: MOVE R8 R2   ; var8 = var2
     160 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 162 [-]: JUMPIF R7 L28; goto L28 if var7
     163 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xFA9E477F]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: FASTCALL1 62 R8 L24; 
     166 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 168 [-]: JUMPIF R7 L28; goto L28 if var7
     169 [-]: GETTABLEKS R8 R6 K26; var8 = var6["waypoint"]
     170 [-]: FASTCALL1 62 R8 L25; 
     171 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 173 [-]: JUMPIF R7 L28; goto L28 if var7
     174 [-]: GETIMPORT R7 50; var7 = 0x20B7F774
     175 [-]: GETIMPORT R8 52; var8 = 0x89326C93
     176 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x78298275]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xD1586535]
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: GETTABLEKS R9 R6 K26; var9 = var6["waypoint"]
     181 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xD1586535]
     182 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     183 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     184 [-]: NAMECALL R8 R2 K54; var9 = var2; var8 = var2[0xDE321E6F]
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xF7D48EE0]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: FASTCALL1 62 R8 L26; 
     189 [-]: MOVE R10 R8  ; var10 = var8
     190 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 192 [-]: JUMPIF R9 L27; goto L27 if var9
     193 [-]: GETIMPORT R11 57; var11 = 0x4E2DAE00
     194 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF2DEAF69]
     195 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     196 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     197 [-]: GETTABLEKS R10 R7 K59; var10 = var7["heading"]
     198 [-]: ADDK R9 R10 K58; var9 = var10 + 180
     199 [-]: SETTABLEKS R9 R7 K59; var9["heading"] = var7
L27: 200 [-]: NAMECALL R9 R2 K48; var10 = var2; var9 = var2[0xFA9E477F]
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: GETTABLEKS R11 R6 K26; var11 = var6["waypoint"]
     203 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: MOVE R12 R7  ; var12 = var7
     206 [-]: LOADB R13 0  ; var13 = false
     207 [-]: LOADB R14 0  ; var14 = false
     208 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x79C2FD9D]
     209 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L28: 210 [-]: LOADN R7 100 ; var7 = 100
     211 [-]: LOADN R8 6   ; var8 = 6
L29: 212 [-]: GETIMPORT R9 25; var9 = _T["petMoveRequest"]
     213 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     214 [-]: FASTCALL1 62 R2 L30; 
     215 [-]: MOVE R10 R2  ; var10 = var2
     216 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 218 [-]: JUMPIF R9 L31; goto L31 if var9
     219 [-]: GETTABLEKS R11 R6 K26; var11 = var6["waypoint"]
     220 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0xBEBAD19F]
     221 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     222 [-]: MOVE R7 R9   ; var7 = var9
     223 [-]: LOADN R9 2   ; var9 = 2
     224 [-]: JUMPIFLT R7 R9 L34; goto L34 if var7 < var4065614
     225 [-]: GETIMPORT R9 62; var9 = 0x67652851
     226 [-]: CALL R9 1 2  ; var9 = var9()
     227 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     228 [-]: LOADN R9 0   ; var9 = 0
     229 [-]: JUMPIFLE R8 R9 L34; goto L34 if var8 <= var264526
L31: 230 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     231 [-]: LOADN R10 0  ; var10 = 0
     232 [-]: CALL R9 2 1  ; var9(var10)
     233 [-]: FASTCALL1 62 R2 L32; 
     234 [-]: MOVE R10 R2  ; var10 = var2
     235 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 237 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     238 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     239 [-]: LOADN R11 1  ; var11 = 1
     240 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x7CF8123F]
     241 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     242 [-]: MOVE R2 R9   ; var2 = var9
L33: 243 [-]: JUMPBACK L29 ; goto L29
L34: 244 [-]: LOADK R9 K63 ; var9 = 0.80000000000000004
     245 [-]: JUMPIFNOTLT R9 R7 L43; goto L43 if var9 >= var50478667
     246 [-]: FASTCALL1 62 R2 L35; 
     247 [-]: MOVE R10 R2  ; var10 = var2
     248 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 250 [-]: JUMPIF R9 L40; goto L40 if var9
     251 [-]: GETIMPORT R9 50; var9 = 0x20B7F774
     252 [-]: GETIMPORT R10 52; var10 = 0x89326C93
     253 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x78298275]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xD1586535]
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
     257 [-]: GETTABLEKS R11 R6 K26; var11 = var6["waypoint"]
     258 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     259 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     260 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     261 [-]: NAMECALL R10 R2 K54; var11 = var2; var10 = var2[0xDE321E6F]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0xF7D48EE0]
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
     265 [-]: FASTCALL1 62 R10 L36; 
     266 [-]: MOVE R12 R10 ; var12 = var10
     267 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 269 [-]: JUMPIF R11 L37; goto L37 if var11
     270 [-]: GETIMPORT R13 57; var13 = 0x4E2DAE00
     271 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xF2DEAF69]
     272 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     273 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     274 [-]: GETTABLEKS R12 R9 K59; var12 = var9["heading"]
     275 [-]: ADDK R11 R12 K58; var11 = var12 + 180
     276 [-]: SETTABLEKS R11 R9 K59; var11["heading"] = var9
L37: 277 [-]: LOADB R13 0  ; var13 = false
     278 [-]: NAMECALL R11 R2 K64; var12 = var2; var11 = var2[0xE39D0733]
     279 [-]: CALL R11 3 1 ; var11(var12, var13)
     280 [-]: GETTABLEKS R13 R6 K26; var13 = var6["waypoint"]
     281 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xD1586535]
     282 [-]: CALL R13 2 2 ; var13 = var13(var14)
     283 [-]: MOVE R14 R9  ; var14 = var9
     284 [-]: NAMECALL R11 R2 K65; var12 = var2; var11 = var2[0x25F1413E]
     285 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     286 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     287 [-]: NAMECALL R11 R2 K66; var12 = var2; var11 = var2[0xB2532845]
     288 [-]: CALL R11 3 1 ; var11(var12, var13)
     289 [-]: LOADK R8 K67 ; var8 = 1.7
L38: 290 [-]: LOADN R11 0  ; var11 = 0
     291 [-]: JUMPIFNOTLT R11 R8 L40; goto L40 if var11 >= var50478667
     292 [-]: FASTCALL1 62 R2 L39; 
     293 [-]: MOVE R12 R2  ; var12 = var2
     294 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     295 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 296 [-]: JUMPIF R11 L40; goto L40 if var11
     297 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     298 [-]: NAMECALL R11 R2 K68; var12 = var2; var11 = var2[0xB6A7C46E]
     299 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     300 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     301 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     302 [-]: LOADN R12 0  ; var12 = 0
     303 [-]: CALL R11 2 1 ; var11(var12)
     304 [-]: GETIMPORT R11 62; var11 = 0x67652851
     305 [-]: CALL R11 1 2 ; var11 = var11()
     306 [-]: SUB R8 R8 R11; var8 = var8 - var11
     307 [-]: JUMPBACK L38 ; goto L38
L40: 308 [-]: FASTCALL1 62 R2 L41; 
     309 [-]: MOVE R10 R2  ; var10 = var2
     310 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 312 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     313 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     314 [-]: LOADN R11 1  ; var11 = 1
     315 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x7CF8123F]
     316 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     317 [-]: MOVE R2 R9   ; var2 = var9
     318 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     319 [-]: LOADN R10 0  ; var10 = 0
     320 [-]: CALL R9 2 1  ; var9(var10)
     321 [-]: JUMPBACK L40 ; goto L40
L42: 322 [-]: GETIMPORT R11 70; var11 = 0x0469F296
     323 [-]: LOADK R12 K71; var12 = "IDLE"
     324 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     325 [-]: NAMECALL R9 R2 K66; var10 = var2; var9 = var2[0xB2532845]
     326 [-]: CALL R9 0 1  ; var9(var10, ...)
     327 [-]: LOADB R11 1  ; var11 = true
     328 [-]: NAMECALL R9 R2 K64; var10 = var2; var9 = var2[0xE39D0733]
     329 [-]: CALL R9 3 1  ; var9(var10, var11)
L43: 330 [-]: GETIMPORT R9 28; var9 = _T
     331 [-]: LOADNIL R10  ; var10 = nil
     332 [-]: SETTABLEKS R10 R9 K72; var10["petChangeInProgress"] = var9
     333 [-]: MOVE R9 R2   ; var9 = var2
     334 [-]: LOADN R12 28 ; var12 = 28
     335 [-]: LOADB R13 1  ; var13 = true
     336 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x30EB0CC3]
     337 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     338 [-]: GETIMPORT R9 28; var9 = _T
     339 [-]: LOADB R10 1  ; var10 = true
     340 [-]: SETTABLEKS R10 R9 K38; var10["petInRequestedPosition"] = var9
     341 [-]: LOADB R9 0   ; var9 = false
     342 [-]: GETTABLEKS R10 R6 K73; var10 = var6["animAction"]
     343 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     344 [-]: GETIMPORT R10 30; var10 = _T["domeState"]
     345 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     346 [-]: GETIMPORT R10 32; var10 = _T["domeState"]["closed"]
     347 [-]: JUMPIF R10 L45; goto L45 if var10
L44: 348 [-]: GETIMPORT R12 70; var12 = 0x0469F296
     349 [-]: GETTABLEKS R13 R6 K73; var13 = var6["animAction"]
     350 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     351 [-]: NAMECALL R10 R2 K66; var11 = var2; var10 = var2[0xB2532845]
     352 [-]: CALL R10 0 1 ; var10(var11, ...)
     353 [-]: LOADB R9 1   ; var9 = true
L45: 354 [-]: GETIMPORT R10 25; var10 = _T["petMoveRequest"]
     355 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     356 [-]: FASTCALL1 62 R2 L46; 
     357 [-]: MOVE R11 R2  ; var11 = var2
     358 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 360 [-]: JUMPIF R10 L47; goto L47 if var10
     361 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     362 [-]: LOADN R11 0  ; var11 = 0
     363 [-]: CALL R10 2 1 ; var10(var11)
     364 [-]: JUMPBACK L45 ; goto L45
L47: 365 [-]: FASTCALL1 62 R2 L48; 
     366 [-]: MOVE R11 R2  ; var11 = var2
     367 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     368 [-]: CALL R10 2 2 ; var10 = var10(var11)
L48: 369 [-]: JUMPIF R10 L57; goto L57 if var10
     370 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0xFA9E477F]
     371 [-]: CALL R11 2 2 ; var11 = var11(var12)
     372 [-]: FASTCALL1 62 R11 L49; 
     373 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 375 [-]: JUMPIF R10 L57; goto L57 if var10
     376 [-]: NAMECALL R10 R2 K48; var11 = var2; var10 = var2[0xFA9E477F]
     377 [-]: CALL R10 2 2 ; var10 = var10(var11)
     378 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xAC41835F]
     379 [-]: CALL R10 2 1 ; var10(var11)
     380 [-]: JUMPIFNOT R9 L57; goto L57 if not var9
     381 [-]: GETIMPORT R10 30; var10 = _T["domeState"]
     382 [-]: JUMPIFNOT R10 L50; goto L50 if not var10
     383 [-]: GETIMPORT R10 32; var10 = _T["domeState"]["closed"]
     384 [-]: JUMPIF R10 L57; goto L57 if var10
L50: 385 [-]: GETIMPORT R12 70; var12 = 0x0469F296
     386 [-]: LOADK R13 K75; var13 = "Release"
     387 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     388 [-]: NAMECALL R10 R2 K66; var11 = var2; var10 = var2[0xB2532845]
     389 [-]: CALL R10 0 1 ; var10(var11, ...)
     390 [-]: JUMP L57     ; goto L57
L51: 391 [-]: GETIMPORT R6 77; var6 = _T["UIInputEnabled"]
     392 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     393 [-]: MOVE R6 R2   ; var6 = var2
     394 [-]: LOADN R9 28  ; var9 = 28
     395 [-]: LOADB R10 1  ; var10 = true
     396 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x30EB0CC3]
     397 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     398 [-]: JUMP L57     ; goto L57
L52: 399 [-]: GETIMPORT R6 10; var6 = 0xBE190284
     400 [-]: GETIMPORT R8 12; var8 = gLotusAttractModeGameRulesType
     401 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
     402 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     403 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
     404 [-]: GETIMPORT R6 10; var6 = 0xBE190284
     405 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0x23DDC82A]
     406 [-]: CALL R6 2 2  ; var6 = var6(var7)
     407 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
     408 [-]: GETIMPORT R6 80; var6 = _T["IsAtHome"]
     409 [-]: JUMPXEQKB R6 1 L54; 
L53: 410 [-]: MOVE R6 R2   ; var6 = var2
     411 [-]: LOADN R9 28  ; var9 = 28
     412 [-]: LOADB R10 0  ; var10 = false
     413 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x30EB0CC3]
     414 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L54: 415 [-]: GETIMPORT R7 82; var7 = 0x2A37EBCD
     416 [-]: FASTCALL1 62 R7 L55; 
     417 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     418 [-]: CALL R6 2 2  ; var6 = var6(var7)
L55: 419 [-]: JUMPIF R6 L57; goto L57 if var6
     420 [-]: GETIMPORT R6 52; var6 = 0x89326C93
     421 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x78298275]
     422 [-]: CALL R6 2 2  ; var6 = var6(var7)
     423 [-]: GETIMPORT R7 82; var7 = 0x2A37EBCD
     424 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0xD1586535]
     425 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     426 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0x9307AA51]
     427 [-]: CALL R7 0 1  ; var7(var8, ...)
     428 [-]: FASTCALL1 62 R6 L56; 
     429 [-]: MOVE R8 R6   ; var8 = var6
     430 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     431 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 432 [-]: JUMPIF R7 L57; goto L57 if var7
     433 [-]: GETIMPORT R7 82; var7 = 0x2A37EBCD
     434 [-]: GETIMPORT R9 85; var9 = 0x00046924
     435 [-]: GETIMPORT R11 50; var11 = 0x20B7F774
     436 [-]: NAMECALL R12 R6 K42; var13 = var6; var12 = var6[0xD1586535]
     437 [-]: CALL R12 2 2 ; var12 = var12(var13)
     438 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0xD1586535]
     439 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     440 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     441 [-]: GETTABLEKS R10 R11 K59; var10 = var11["heading"]
     442 [-]: LOADN R11 0  ; var11 = 0
     443 [-]: LOADN R12 0  ; var12 = 0
     444 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     445 [-]: NAMECALL R7 R7 K86; var8 = var7; var7 = var7[0x70B8836C]
     446 [-]: CALL R7 0 1  ; var7(var8, ...)
L57: 447 [-]: LOADK R6 K87 ; var6 = 0.40000000000000002
L58: 448 [-]: LOADN R7 0   ; var7 = 0
     449 [-]: JUMPIFNOTLT R7 R6 L59; goto L59 if var7 >= var5834574
     450 [-]: GETIMPORT R7 89; var7 = _T["petNeededForMenu"]
     451 [-]: JUMPIF R7 L59; goto L59 if var7
     452 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     453 [-]: LOADN R8 0   ; var8 = 0
     454 [-]: CALL R7 2 1  ; var7(var8)
     455 [-]: GETIMPORT R7 62; var7 = 0x67652851
     456 [-]: CALL R7 1 2  ; var7 = var7()
     457 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     458 [-]: JUMPBACK L58 ; goto L58
L59: 459 [-]: JUMPBACK L5  ; goto L5
L60: 460 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADK R5 K3  ; var5 = "Execute"
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8EB2112D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "DomeOperator"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K4  ; var4 = "Execute"
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: GETIMPORT R1 7; var1 = 0x07F580FE
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: LOADK R5 K4  ; var5 = "Execute"
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: GETIMPORT R1 9; var1 = 0x9A0B7275
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: LOADK R5 K4  ; var5 = "Execute"
      36 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: CALL R1 1 1  ; var1()
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = _T["INFESTED_SetDecoState"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R3 6; var3 = _T["INFESTED_DecoState"]
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R5 6; var5 = _T["INFESTED_DecoState"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R3 4; var3 = _T["INFESTED_SetDecoState"]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x13D5D3FB]
      27 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2472
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5E651723]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: JUMPBACK L4  ; goto L4
L 6:  35 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF7D48EE0]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: FASTCALL1 62 R2 L8; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: MOVE R2 R3   ; var2 = var3
      52 [-]: JUMPBACK L7  ; goto L7
L 9:  53 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE79E7EF4]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 62 R3 L10; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: GETIMPORT R5 16; var5 = 0xFB5DCAFC
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: RETURN R0 0  ; 
L11:  65 [-]: GETIMPORT R4 19; var4 = _T["TNWLisetMission"]
      66 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: GETIMPORT R5 16; var5 = 0xFB5DCAFC
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETIMPORT R4 21; var4 = 0xA97555DA
      72 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x383D2E7D]
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xF4E253B6]
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: GETIMPORT R4 25; var4 = _T["TNWCampLevel"]
      78 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      79 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      80 [-]: GETIMPORT R5 16; var5 = 0xFB5DCAFC
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETIMPORT R4 21; var4 = 0xA97555DA
      84 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF4E253B6]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xF4E253B6]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: RETURN R0 0  ; 
L13:  89 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      90 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      91 [-]: LOADK R7 K28 ; var7 = "NidusInjectionCin"
      92 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      93 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x46A0EBF5]
      94 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      95 [-]: FASTCALL1 62 R4 L14; 
      96 [-]: MOVE R7 R4   ; var7 = var4
      97 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  99 [-]: NOT R5 R6    ; var5 = not var6
     100 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     101 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0xE223E2B1]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xE79E7EF4]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xE223E2B1]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var16778523
     108 [-]: LOADB R5 0 +1; var5 = false
L15: 109 [-]: LOADB R5 1   ; var5 = true
L16: 110 [-]: GETIMPORT R6 32; var6 = _T["ArsenalOpen"]
     111 [-]: JUMPIF R6 L17; goto L17 if var6
     112 [-]: GETIMPORT R8 34; var8 = gTennoAvatarType
     113 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xF2DEAF69]
     114 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     115 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     116 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     117 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xF2DEAF69]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: JUMPIF R6 L17; goto L17 if var6
     120 [-]: JUMPIF R5 L18; goto L18 if var5
     121 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xF80FAE85]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: JUMPIF R6 L18; goto L18 if var6
L17: 124 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     125 [-]: GETIMPORT R7 16; var7 = 0xFB5DCAFC
     126 [-]: LOADB R8 0   ; var8 = false
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: RETURN R0 0  ; 
L18: 129 [-]: GETIMPORT R6 1; var6 = 0x76EA806B
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x3F3AE64C]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x80563238]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x62C81B76]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xB61ABFD2]
     140 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     141 [-]: NAMECALL R10 R6 K41; var11 = var6; var10 = var6[0x25A6E75E]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     144 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xABEDED2F]
     145 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     146 [-]: JUMPIF R10 L19; goto L19 if var10
     147 [-]: GETTABLEKS R9 R8 K43; var9 = var8["mUmbraDate"]
     148 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x56C01834]
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
     150 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
L19: 151 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0xA55B216F]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: NOT R9 R10   ; var9 = not var10
L20: 154 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     155 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0x4AE54C32]
     156 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     157 [-]: JUMPIF R10 L21; goto L21 if var10
     158 [-]: NAMECALL R10 R6 K41; var11 = var6; var10 = var6[0x25A6E75E]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     161 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xABEDED2F]
     162 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L21: 163 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0xDE321E6F]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF7D48EE0]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: FASTCALL1 62 R13 L22; 
     168 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 170 [-]: NOT R11 R12  ; var11 = not var12
     171 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     172 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xDE321E6F]
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
     174 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF7D48EE0]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     177 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     178 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L23: 179 [-]: JUMPIF R5 L24; goto L24 if var5
     180 [-]: JUMPIF R9 L24; goto L24 if var9
     181 [-]: JUMPIF R10 L24; goto L24 if var10
     182 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     183 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     184 [-]: NAMECALL R12 R6 K46; var13 = var6; var12 = var6[0x4AE54C32]
     185 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     186 [-]: JUMPIF R12 L24; goto L24 if var12
     187 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     188 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0x28D326AC]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
L24: 191 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     192 [-]: GETIMPORT R13 16; var13 = 0xFB5DCAFC
     193 [-]: LOADB R14 1  ; var14 = true
     194 [-]: CALL R12 3 1 ; var12(var13, var14)
     195 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     196 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x383D2E7D]
     197 [-]: CALL R12 2 1 ; var12(var13)
L25: 198 [-]: FASTCALL1 62 R1 L26; 
     199 [-]: MOVE R13 R1  ; var13 = var1
     200 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 202 [-]: JUMPIF R12 L27; goto L27 if var12
     203 [-]: MOVE R14 R1  ; var14 = var1
     204 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x13D5D3FB]
     205 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     206 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     207 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     208 [-]: LOADK R13 K49; var13 = 0.10000000000000001
     209 [-]: CALL R12 2 1 ; var12(var13)
     210 [-]: JUMPBACK L25 ; goto L25
L27: 211 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     212 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xF4E253B6]
     213 [-]: CALL R12 2 1 ; var12(var13)
     214 [-]: RETURN R0 0  ; 
L28: 215 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     216 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0x83BBD79D]
     217 [-]: MOVE R13 R7  ; var13 = var7
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     220 [-]: GETIMPORT R12 52; var12 = _T["CystRemovedFrames"]
     221 [-]: JUMPXEQKNIL R12 L31; 
     222 [-]: NAMECALL R13 R6 K39; var14 = var6; var13 = var6[0x62C81B76]
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
     224 [-]: LOADN R15 0  ; var15 = 0
     225 [-]: LOADN R16 0  ; var16 = 0
     226 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xB61ABFD2]
     227 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     228 [-]: GETTABLEKS R12 R13 K53; var12 = var13["mItemId"]
     229 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xF537CFC7]
     230 [-]: CALL R12 2 2 ; var12 = var12(var13)
     231 [-]: LOADN R15 1  ; var15 = 1
     232 [-]: GETIMPORT R16 52; var16 = _T["CystRemovedFrames"]
     233 [-]: LENGTH R13 R16; var13 = #var16
     234 [-]: LOADN R14 1  ; var14 = 1
     235 [-]: FORNPREP R13 L31; nforprep start - [escape at L31] -- var13 = iterator
L29: 236 [-]: GETIMPORT R17 52; var17 = _T["CystRemovedFrames"]
     237 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     238 [-]: JUMPIFNOTEQ R16 R12 L30; goto L30 if var16 ~= var4103
     239 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     240 [-]: GETIMPORT R17 16; var17 = 0xFB5DCAFC
     241 [-]: LOADB R18 0  ; var18 = false
     242 [-]: CALL R16 3 1 ; var16(var17, var18)
     243 [-]: RETURN R0 0  ; 
L30: 244 [-]: FORNLOOP R13 L29; nforloop end - iterate + goto L29
L31: 245 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     246 [-]: GETIMPORT R13 16; var13 = 0xFB5DCAFC
     247 [-]: LOADB R14 1  ; var14 = true
     248 [-]: CALL R12 3 1 ; var12(var13, var14)
     249 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     250 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x383D2E7D]
     251 [-]: CALL R12 2 1 ; var12(var13)
L32: 252 [-]: FASTCALL1 62 R1 L33; 
     253 [-]: MOVE R13 R1  ; var13 = var1
     254 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 256 [-]: JUMPIF R12 L37; goto L37 if var12
     257 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     258 [-]: LOADN R13 0  ; var13 = 0
     259 [-]: CALL R12 2 1 ; var12(var13)
     260 [-]: MOVE R14 R1  ; var14 = var1
     261 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x13D5D3FB]
     262 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     263 [-]: JUMPIF R12 L34; goto L34 if var12
     264 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
L34: 265 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     266 [-]: LOADK R13 K49; var13 = 0.10000000000000001
     267 [-]: CALL R12 2 1 ; var12(var13)
     268 [-]: JUMP L36     ; goto L36
L35: 269 [-]: GETIMPORT R12 56; var12 = _T["InPetInteraction"]
     270 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     271 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     272 [-]: LOADK R13 K57; var13 = 0.29999999999999999
     273 [-]: CALL R12 2 1 ; var12(var13)
     274 [-]: JUMP L36     ; goto L36
     275 [-]: JUMP L37     ; goto L37
L36: 276 [-]: JUMPBACK L32 ; goto L32
L37: 277 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     278 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xF4E253B6]
     279 [-]: CALL R12 2 1 ; var12(var13)
     280 [-]: RETURN R0 0  ; 
L38: 281 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     282 [-]: GETIMPORT R13 16; var13 = 0xFB5DCAFC
     283 [-]: LOADB R14 0  ; var14 = false
     284 [-]: CALL R12 3 1 ; var12(var13, var14)
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: LOADB R1 1   ; var1 = true
L 4:  18 [-]: GETIMPORT R3 6; var3 = 0x25D99D89
      19 [-]: FASTCALL1 62 R3 L5; 
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  22 [-]: JUMPIF R2 L10; goto L10 if var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x89E663E9]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var721998
      27 [-]: GETIMPORT R4 11; var4 = 0x90F87EB0
      28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L9 ; goto L9 if var3
      32 [-]: GETIMPORT R3 11; var3 = 0x90F87EB0
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x52F99739]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      36 [-]: GETIMPORT R3 11; var3 = 0x90F87EB0
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFE3BE07A]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETIMPORT R3 11; var3 = 0x90F87EB0
      42 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x383D2E7D]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETIMPORT R3 11; var3 = 0x90F87EB0
      46 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF4E253B6]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 8:  48 [-]: MOVE R1 R2   ; var1 = var2
L 9:  49 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: JUMPBACK L4  ; goto L4
L10:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2595
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x710E3822]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7FCADA9]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x768274D6]
      22 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      23 [-]: GETIMPORT R10 10; var10 = gEffectType
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF2DEAF69]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: GETIMPORT R10 13; var10 = gSequencerType
      28 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 3:  31 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      32 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x383D2E7D]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF4E253B6]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 5:  37 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2617
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R1 7; var1 = _T["syncingInventory"]
       9 [-]: JUMPXEQKB R1 1 L2 NOT; 
      10 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L1  ; goto L1
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x40E9C32B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADNIL R3   ; var3 = nil
L 5:  27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIF R4 L10; goto L10 if var4
      32 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x13FA00B8]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFEQ R4 R3 L9; goto L9 if var4 == var328448
      35 [-]: JUMPXEQKNIL R3 L7; 
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  40 [-]: JUMPXEQKNIL R4 L8; 
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  45 [-]: GETIMPORT R5 14; var5 = 0x7ED0A956
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R3 R5   ; var3 = var5
L 9:  49 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L5  ; goto L5
L10:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3CC34535
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x3CC34535
       6 [-]: GETIMPORT R2 5; var2 = 0x7CFCE89C
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D985C7E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 




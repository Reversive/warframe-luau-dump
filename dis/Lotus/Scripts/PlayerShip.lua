; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

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
      35 [-]: GETIMPORT R12 13; var12 = 0x2D0FAD09
      36 [-]: LOADK R13 K17; var13 = "Lotus.Scripts.AvatarHighlightingLib"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: LOADB R14 0  ; var14 = false
      40 [-]: GETIMPORT R15 19; var15 = _T
      41 [-]: LOADK R16 K20; var16 = "Teleport"
      42 [-]: SETTABLEKS R16 R15 K21; var16["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] = var15
      43 [-]: GETIMPORT R15 19; var15 = _T
      44 [-]: LOADK R16 K22; var16 = "Force"
      45 [-]: SETTABLEKS R16 R15 K23; var16["SCREEN_EXIT_REASON_FORCE_CLOSE"] = var15
      46 [-]: LOADNIL R15  ; var15 = nil
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: DUPCLOSURE R17 K24; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: DUPCLOSURE R18 K25; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: DUPCLOSURE R19 K26; 
      54 [-]: DUPCLOSURE R20 K27; 
      55 [-]: NEWCLOSURE R21 P4; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: SETGLOBAL R21 K28; "Initialize" = var21
      58 [-]: NEWCLOSURE R21 P5; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: SETGLOBAL R21 K29; "Update" = var21
      61 [-]: DUPCLOSURE R21 K30; 
      62 [-]: SETGLOBAL R21 K31; "FacePlayer" = var21
      63 [-]: DUPCLOSURE R21 K32; 
      64 [-]: SETGLOBAL R21 K33; "FadeUpForPlayer" = var21
      65 [-]: NEWCLOSURE R21 P8; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: DUPCLOSURE R22 K34; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: SETGLOBAL R22 K35; "CloseCurrentConsole" = var22
      70 [-]: DUPCLOSURE R22 K36; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R21; 
      73 [-]: DUPCLOSURE R23 K37; 
      74 [-]: CAPTURE VAL R22; 
      75 [-]: SETGLOBAL R23 K38; "TeleportToConsole" = var23
      76 [-]: DUPCLOSURE R23 K39; 
      77 [-]: CAPTURE VAL R22; 
      78 [-]: SETGLOBAL R23 K40; "TeleportToConsoleAndActivate" = var23
      79 [-]: DUPCLOSURE R23 K41; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: SETGLOBAL R23 K42; "ActivateConsole" = var23
      82 [-]: DUPCLOSURE R23 K43; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: NEWCLOSURE R24 P15; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: SETGLOBAL R24 K44; "QuestEnabledCallback" = var24
      87 [-]: NEWCLOSURE R24 P16; 
      88 [-]: CAPTURE REF R14; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: SETGLOBAL R24 K45; "OnItemsGiven" = var24
      91 [-]: DUPCLOSURE R24 K46; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: DUPCLOSURE R25 K47; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R20; 
      96 [-]: SETGLOBAL R25 K48; "OperatorQuestCompleteFeatures" = var25
      97 [-]: DUPCLOSURE R25 K49; 
      98 [-]: SETGLOBAL R25 K50; "OnInboxSync" = var25
      99 [-]: NEWCLOSURE R25 P20; 
     100 [-]: CAPTURE REF R14; 
     101 [-]: CAPTURE VAL R11; 
     102 [-]: CAPTURE VAL R23; 
     103 [-]: CAPTURE VAL R24; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE VAL R9; 
     106 [-]: CAPTURE VAL R19; 
     107 [-]: SETGLOBAL R25 K51; "OnFeatureUnlocked" = var25
     108 [-]: DUPCLOSURE R25 K52; 
     109 [-]: CAPTURE VAL R11; 
     110 [-]: CAPTURE VAL R9; 
     111 [-]: SETGLOBAL R25 K53; "OnFeatureUpgraded" = var25
     112 [-]: DUPCLOSURE R25 K54; 
     113 [-]: SETGLOBAL R25 K55; "FeatureEnabled" = var25
     114 [-]: DUPCLOSURE R25 K56; 
     115 [-]: DUPCLOSURE R26 K57; 
     116 [-]: CAPTURE VAL R9; 
     117 [-]: DUPCLOSURE R27 K58; 
     118 [-]: CAPTURE VAL R11; 
     119 [-]: DUPCLOSURE R28 K59; 
     120 [-]: CAPTURE VAL R6; 
     121 [-]: CAPTURE VAL R11; 
     122 [-]: CAPTURE VAL R27; 
     123 [-]: CAPTURE VAL R9; 
     124 [-]: CAPTURE VAL R12; 
     125 [-]: DUPCLOSURE R29 K60; 
     126 [-]: CAPTURE VAL R28; 
     127 [-]: SETGLOBAL R29 K61; "CreateOperator" = var29
     128 [-]: DUPCLOSURE R29 K62; 
     129 [-]: DUPCLOSURE R30 K63; 
     130 [-]: CAPTURE VAL R10; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: DUPCLOSURE R31 K64; 
     133 [-]: CAPTURE VAL R29; 
     134 [-]: SETGLOBAL R31 K65; "ActivePetFollowPlayer" = var31
     135 [-]: DUPCLOSURE R31 K66; 
     136 [-]: CAPTURE VAL R30; 
     137 [-]: SETGLOBAL R31 K67; "ActivePetMoveToHome" = var31
     138 [-]: NEWCLOSURE R31 P32; 
     139 [-]: CAPTURE VAL R7; 
     140 [-]: CAPTURE VAL R11; 
     141 [-]: CAPTURE VAL R10; 
     142 [-]: CAPTURE VAL R9; 
     143 [-]: CAPTURE VAL R19; 
     144 [-]: CAPTURE REF R15; 
     145 [-]: CAPTURE VAL R28; 
     146 [-]: DUPCLOSURE R32 K68; 
     147 [-]: CAPTURE VAL R31; 
     148 [-]: SETGLOBAL R32 K69; "SetOnlySpawnLoadOutPet" = var32
     149 [-]: DUPCLOSURE R32 K70; 
     150 [-]: CAPTURE VAL R31; 
     151 [-]: SETGLOBAL R32 K71; "SpawnPets" = var32
     152 [-]: DUPCLOSURE R32 K72; 
     153 [-]: CAPTURE VAL R10; 
     154 [-]: DUPCLOSURE R33 K73; 
     155 [-]: CAPTURE VAL R11; 
     156 [-]: DUPCLOSURE R34 K74; 
     157 [-]: CAPTURE VAL R10; 
     158 [-]: CAPTURE VAL R33; 
     159 [-]: CAPTURE VAL R9; 
     160 [-]: CAPTURE VAL R32; 
     161 [-]: SETGLOBAL R34 K75; "UpdateClaimPetActionAvailability" = var34
     162 [-]: DUPCLOSURE R34 K76; 
     163 [-]: SETGLOBAL R34 K77; "OnClaimPendingResults" = var34
     164 [-]: DUPCLOSURE R34 K78; 
     165 [-]: SETGLOBAL R34 K79; "PostPetInteraction" = var34
     166 [-]: DUPCLOSURE R34 K80; 
     167 [-]: CAPTURE VAL R9; 
     168 [-]: DUPCLOSURE R35 K81; 
     169 [-]: DUPCLOSURE R36 K82; 
     170 [-]: DUPCLOSURE R37 K83; 
     171 [-]: DUPCLOSURE R38 K84; 
     172 [-]: CAPTURE VAL R33; 
     173 [-]: CAPTURE VAL R11; 
     174 [-]: CAPTURE VAL R10; 
     175 [-]: CAPTURE VAL R35; 
     176 [-]: CAPTURE VAL R34; 
     177 [-]: CAPTURE VAL R9; 
     178 [-]: CAPTURE VAL R31; 
     179 [-]: SETGLOBAL R38 K85; "AnimateGeneticLabDome" = var38
     180 [-]: DUPCLOSURE R38 K86; 
     181 [-]: SETGLOBAL R38 K87; "GeneticLabClosed" = var38
     182 [-]: DUPCLOSURE R38 K88; 
     183 [-]: SETGLOBAL R38 K89; "BobbleHead" = var38
     184 [-]: NEWCLOSURE R38 P47; 
     185 [-]: CAPTURE VAL R23; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE VAL R11; 
     188 [-]: SETGLOBAL R38 K90; "OnNavigationModuleInstalled" = var38
     189 [-]: DUPCLOSURE R38 K91; 
     190 [-]: SETGLOBAL R38 K92; "CloseRamp" = var38
     191 [-]: DUPCLOSURE R15 K93; 
     192 [-]: DUPCLOSURE R38 K94; 
     193 [-]: CAPTURE VAL R5; 
     194 [-]: SETGLOBAL R38 K95; "ManagePetMovements" = var38
     195 [-]: DUPCLOSURE R38 K96; 
     196 [-]: CAPTURE VAL R9; 
     197 [-]: NEWCLOSURE R39 P52; 
     198 [-]: CAPTURE VAL R9; 
     199 [-]: CAPTURE VAL R18; 
     200 [-]: CAPTURE REF R15; 
     201 [-]: SETGLOBAL R39 K97; "ConfigureProcLevel" = var39
     202 [-]: DUPCLOSURE R39 K98; 
     203 [-]: SETGLOBAL R39 K99; "InfestedFrameHelmet" = var39
     204 [-]: DUPCLOSURE R39 K100; 
     205 [-]: CAPTURE VAL R20; 
     206 [-]: CAPTURE VAL R4; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: CAPTURE VAL R2; 
     209 [-]: CAPTURE VAL R0; 
     210 [-]: CAPTURE VAL R1; 
     211 [-]: CAPTURE VAL R11; 
     212 [-]: SETGLOBAL R39 K101; "InfestedDoorCheckFrame" = var39
     213 [-]: DUPCLOSURE R39 K102; 
     214 [-]: CAPTURE VAL R11; 
     215 [-]: SETGLOBAL R39 K103; "SeasonConsoleStateUpdater" = var39
     216 [-]: DUPCLOSURE R39 K104; 
     217 [-]: DUPCLOSURE R40 K105; 
     218 [-]: CAPTURE VAL R39; 
     219 [-]: SETGLOBAL R40 K106; "ShipSceneUpdater" = var40
     220 [-]: DUPCLOSURE R40 K107; 
     221 [-]: SETGLOBAL R40 K108; "RailjackTubeAnims" = var40
     222 [-]: CLOSEUPVALS R8; 
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
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
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xB699E5B8]
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: FASTCALL 63 L0; 
      12 [-]: GETIMPORT R2 8; var2 = 0x64FB1586
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  14 [-]: NEWTABLE R3 0 5; var3 = {}
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "NPCGroupA"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      19 [-]: LOADK R6 K12 ; var6 = "NPCGroupB"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      22 [-]: LOADK R7 K13 ; var7 = "NPCGroupC"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      25 [-]: LOADK R8 K14 ; var8 = "NPCGroupD"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      28 [-]: LOADK R9 K15 ; var9 = "NPCGroupE"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: SETLIST R3 R4 -1 [1]; 
      31 [-]: NEWTABLE R4 0 19; var4 = {}
      32 [-]: NEWTABLE R5 0 2; var5 = {}
      33 [-]: LOADK R6 K16 ; var6 = "Mercury"
      34 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      35 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      36 [-]: NEWTABLE R6 0 2; var6 = {}
      37 [-]: LOADK R7 K17 ; var7 = "Venus"
      38 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      39 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      40 [-]: NEWTABLE R7 0 2; var7 = {}
      41 [-]: LOADK R8 K18 ; var8 = "Earth"
      42 [-]: GETTABLEN R9 R3 3; var9 = var3[3]
      43 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      44 [-]: NEWTABLE R8 0 2; var8 = {}
      45 [-]: LOADK R9 K19 ; var9 = "Mars"
      46 [-]: GETTABLEN R10 R3 4; var10 = var3[4]
      47 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      48 [-]: NEWTABLE R9 0 2; var9 = {}
      49 [-]: LOADK R10 K20; var10 = "Jupiter"
      50 [-]: GETTABLEN R11 R3 5; var11 = var3[5]
      51 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      52 [-]: NEWTABLE R10 0 2; var10 = {}
      53 [-]: LOADK R11 K21; var11 = "Saturn"
      54 [-]: GETTABLEN R12 R3 2; var12 = var3[2]
      55 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      56 [-]: NEWTABLE R11 0 2; var11 = {}
      57 [-]: LOADK R12 K22; var12 = "Uranus"
      58 [-]: GETTABLEN R13 R3 2; var13 = var3[2]
      59 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      60 [-]: NEWTABLE R12 0 2; var12 = {}
      61 [-]: LOADK R13 K23; var13 = "Neptune"
      62 [-]: GETTABLEN R14 R3 3; var14 = var3[3]
      63 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      64 [-]: NEWTABLE R13 0 2; var13 = {}
      65 [-]: LOADK R14 K24; var14 = "Pluto"
      66 [-]: GETTABLEN R15 R3 3; var15 = var3[3]
      67 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      68 [-]: NEWTABLE R14 0 2; var14 = {}
      69 [-]: LOADK R15 K25; var15 = "Ceres"
      70 [-]: GETTABLEN R16 R3 5; var16 = var3[5]
      71 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      72 [-]: NEWTABLE R15 0 2; var15 = {}
      73 [-]: LOADK R16 K26; var16 = "Eris"
      74 [-]: GETTABLEN R17 R3 1; var17 = var3[1]
      75 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
      76 [-]: NEWTABLE R16 0 2; var16 = {}
      77 [-]: LOADK R17 K27; var17 = "Sedna"
      78 [-]: GETTABLEN R18 R3 2; var18 = var3[2]
      79 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      80 [-]: NEWTABLE R17 0 2; var17 = {}
      81 [-]: LOADK R18 K28; var18 = "Europa"
      82 [-]: GETTABLEN R19 R3 3; var19 = var3[3]
      83 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
      84 [-]: NEWTABLE R18 0 2; var18 = {}
      85 [-]: LOADK R19 K29; var19 = "Phobos"
      86 [-]: GETTABLEN R20 R3 4; var20 = var3[4]
      87 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
      88 [-]: NEWTABLE R19 0 2; var19 = {}
      89 [-]: LOADK R20 K30; var20 = "Void"
      90 [-]: GETTABLEN R21 R3 5; var21 = var3[5]
      91 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
      92 [-]: NEWTABLE R20 0 2; var20 = {}
      93 [-]: LOADK R21 K31; var21 = "DeepSpace"
      94 [-]: GETTABLEN R22 R3 1; var22 = var3[1]
      95 [-]: SETLIST R20 R21 2 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; 
      96 [-]: SETLIST R4 R5 16 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; var4[17] = var21; 
      97 [-]: NEWTABLE R5 0 2; var5 = {}
      98 [-]: LOADK R6 K32 ; var6 = "Derelict"
      99 [-]: GETTABLEN R7 R3 2; var7 = var3[2]
     100 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     101 [-]: NEWTABLE R6 0 2; var6 = {}
     102 [-]: LOADK R7 K33 ; var7 = "SectorWarsBackdrop"
     103 [-]: GETTABLEN R8 R3 3; var8 = var3[3]
     104 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     105 [-]: NEWTABLE R7 0 2; var7 = {}
     106 [-]: LOADK R21 K34; var21 = "Dojo"
     107 [-]: GETTABLEN R22 R3 4; var22 = var3[4]
     108 [-]: SETLIST R7 R21 2 [1]; var7[1] = var21; var7[2] = var22; var7[3] = var23; 
     109 [-]: SETLIST R4 R5 3 [17]; var4[17] = var5; var4[18] = var6; var4[19] = var7; var4[20] = var8; 
     110 [-]: GETIMPORT R5 10; var5 = 0x0469F296
     111 [-]: LOADK R6 K11 ; var6 = "NPCGroupA"
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: LENGTH R6 R4 ; var6 = #var4
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1: 117 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
     118 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     119 [-]: JUMPIFNOTEQ R9 R2 L2; goto L2 if var9 ~= var134482205
     120 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     121 [-]: GETTABLEN R5 R9 2; var5 = var9[2]
     122 [-]: JUMP L3      ; goto L3
L 2: 123 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3: 124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: LENGTH R6 R3 ; var6 = #var3
     126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4: 128 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     129 [-]: JUMPIFEQ R9 R5 L6; goto L6 if var9 == var2361633
     130 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     131 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
     132 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xC7FCADA9]
     133 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     134 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: LENGTH R10 R9; var10 = #var9
     137 [-]: LOADN R11 1  ; var11 = 1
     138 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 5: 139 [-]: GETIMPORT R13 36; var13 = 0x89326C93
     140 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     141 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x59C96E77]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 6: 144 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
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
      11 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
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
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x80563238]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 64 R2 L6; 
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
     235 [-]: JUMPIFNOTEQ R7 R0 L10; goto L10 if var7 ~= var67888
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
; Defined at line: 269
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
      23 [-]: JUMPIFNOTEQ R9 R3 L2; goto L2 if var9 ~= var1292372287
      24 [-]: GETTABLEKS R9 R8 K14; var9 = var8["mItemCount"]
      25 [-]: LOADN R10 10 ; var10 = 10
      26 [-]: JUMPIFNOTLE R10 R9 L2; goto L2 if var10 > var67846
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: RETURN R9 1  ; 
L 2:  29 [-]: FORGLOOP R4 L1 2; 
L 3:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 284
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
; Defined at line: 294
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
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 310
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
       7 [-]: FASTCALL1 64 R4 L1; 
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
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
       5 [-]: FASTCALL1 64 R3 L1; 
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
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R5 2; var5 = _T["previousConsoleTag"]
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L2 ; goto L2 if var4
       6 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 8; var6 = 0x0469F296
       8 [-]: GETIMPORT R8 2; var8 = _T["previousConsoleTag"]
       9 [-]: FASTCALL1 63 R8 L1; 
      10 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7B81E8D]
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 14; var6 = gUIConsoleTriggerType
      21 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4E5939A5]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: MOVE R3 R4   ; var3 = var4
L 3:  26 [-]: GETIMPORT R4 16; var4 = _T
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: SETTABLEKS R5 R4 K1; var5["previousConsoleTag"] = var4
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L13; goto L13 if var4
      34 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xFE3BE07A]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      37 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA2196F29]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L5; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L12; goto L12 if var5
      44 [-]: GETIMPORT R5 16; var5 = _T
      45 [-]: NEWCLOSURE R6 P0; 
      46 [-]: CAPTURE UPVAL U0; 
      47 [-]: SETTABLEKS R6 R5 K19; var6["CanConsoleBeClosedCallback"] = var5
      48 [-]: LOADK R7 K20 ; var7 = "HandleCanBeClosed"
      49 [-]: LOADK R8 K19 ; var8 = "CanConsoleBeClosedCallback"
      50 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xE4162EED]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: JUMPXEQKB R5 1 L6; 
      53 [-]: GETIMPORT R6 22; var6 = _T["CanConsoleBeClosedCallback"]
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: CALL R6 2 1  ; var6(var7)
L 6:  56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: JUMPXEQKNIL R6 L7 NOT; 
      58 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L6  ; goto L6
L 7:  62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: SETUPVAL R6 0; upvalues[6] = var0
      66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: FASTCALL1 64 R4 L9; 
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  71 [-]: JUMPIF R6 L10; goto L10 if var6
      72 [-]: LOADK R8 K25 ; var8 = "TransitionOut"
      73 [-]: MOVE R9 R2   ; var9 = var2
      74 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xE4162EED]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: SETUPVAL R6 0; upvalues[6] = var0
      78 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L11:  79 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xFE3BE07A]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      82 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: JUMPBACK L11 ; goto L11
      86 [-]: RETURN R0 0  ; 
L12:  87 [-]: LOADK R7 K26 ; var7 = "Close"
      88 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x8EB2112D]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      91 [-]: LOADK R6 K28 ; var6 = 0.10000000149011612
      92 [-]: CALL R5 2 1  ; var5(var6)
L13:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDED7D5CD]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       5 [-]: FASTCALL1 64 R6 L0; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA3993EEA]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: GETIMPORT R5 10; var5 = _T["triggeredConsole"]
      14 [-]: FASTCALL1 64 R5 L2; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: GETIMPORT R6 12; var6 = _T["triggeredConsoleTag"]
      20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R6 R7   ; var6 = var7
L 4:  30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x2A1108A9]
      32 [-]: GETIMPORT R8 12; var8 = _T["triggeredConsoleTag"]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: MOVE R5 R7   ; var5 = var7
L 5:  36 [-]: FASTCALL1 64 R5 L6; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L31; goto L31 if var6
      41 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x22DA1852]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x6D604BA7]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPXEQKS R6 K17 L11 NOT; 
      46 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      47 [-]: GETIMPORT R8 19; var8 = gLotusHubGameRulesType
      48 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF2DEAF69]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIF R6 L7 ; goto L7 if var6
      51 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      52 [-]: GETIMPORT R8 22; var8 = gLotusAttractModeGameRulesType
      53 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF2DEAF69]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      56 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      57 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x23DDC82A]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L 7:  60 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      61 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x78298275]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  63 [-]: FASTCALL1 64 R6 L9; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L10; goto L10 if var7
      68 [-]: GETIMPORT R9 28; var9 = gLotusOperatorAvatarType
      69 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF2DEAF69]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIF R7 L11; goto L11 if var7
L10:  72 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      73 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x78298275]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: MOVE R6 R7   ; var6 = var7
      76 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMPBACK L8  ; goto L8
L11:  80 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      81 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xFB64E76C]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      84 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x7C1A0374]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: FASTCALL1 64 R6 L12; 
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  90 [-]: JUMPIF R8 L31; goto L31 if var8
      91 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0xBB610E5B]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: FASTCALL1 64 R8 L13; 
      94 [-]: MOVE R12 R8  ; var12 = var8
      95 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  97 [-]: NOT R10 R11  ; var10 = not var11
      98 [-]: FASTCALL1 1 R10 L14; 
      99 [-]: GETIMPORT R9 35; var9 = 0x60CCE7B4
     100 [-]: CALL R9 2 1  ; var9(var10)
L14: 101 [-]: GETIMPORT R9 36; var9 = _T
     102 [-]: LOADNIL R10  ; var10 = nil
     103 [-]: SETTABLEKS R10 R9 K11; var10["triggeredConsoleTag"] = var9
     104 [-]: GETIMPORT R9 36; var9 = _T
     105 [-]: LOADNIL R10  ; var10 = nil
     106 [-]: SETTABLEKS R10 R9 K9; var10["triggeredConsole"] = var9
     107 [-]: GETIMPORT R9 36; var9 = _T
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: SETTABLEKS R10 R9 K37; var10["TeleportingToConsole"] = var9
     110 [-]: GETIMPORT R9 39; var9 = 0x9BA7909F
     111 [-]: LOADK R11 K40; var11 = "OnTeleportedToConsole"
     112 [-]: LOADK R12 K41; var12 = ""
     113 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x7E17AE26]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     116 [-]: MOVE R10 R8  ; var10 = var8
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: GETIMPORT R12 44; var12 = _T["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: GETIMPORT R9 39; var9 = 0x9BA7909F
     121 [-]: LOADB R11 1  ; var11 = true
     122 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xB2C29A5B]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: GETIMPORT R11 47; var11 = 0xF41FFDB7
     125 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x89F5ABE4]
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
     127 [-]: NAMECALL R9 R6 K49; var10 = var6; var9 = var6[0x0803EEE1]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: LOADB R11 0  ; var11 = false
     130 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x368AD758]
     131 [-]: CALL R9 3 1  ; var9(var10, var11)
     132 [-]: GETIMPORT R9 52; var9 = _T["SkipTeleportFade"]
     133 [-]: JUMPIF R9 L15; goto L15 if var9
     134 [-]: GETTABLEKS R9 R3 K53; var9 = var3[0xD06DDFA8]
     135 [-]: NAMECALL R10 R7 K54; var11 = var7; var10 = var7[0x65C7544C]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: LOADN R11 1  ; var11 = 1
     138 [-]: LOADK R13 K55; var13 = 0.25
     139 [-]: MUL R12 R13 R4; var12 = var13 * var4
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 141 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     142 [-]: LOADN R9 1   ; var9 = 1
     143 [-]: NAMECALL R10 R5 K56; var11 = var5; var10 = var5[0xCB3851B8]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: GETIMPORT R11 4; var11 = 0xBE190284
     146 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x99F38C13]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     149 [-]: GETIMPORT R11 59; var11 = _T["triggeredConsoleIsDojo"]
     150 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     151 [-]: NAMECALL R11 R5 K15; var12 = var5; var11 = var5[0x22DA1852]
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x6D604BA7]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPXEQKS R11 K60 L16 NOT; 
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: JUMP L17     ; goto L17
L16: 158 [-]: JUMPXEQKS R11 K61 L17; 
     159 [-]: GETTABLEKS R13 R10 K63; var13 = var10["heading"]
     160 [-]: ADDK R12 R13 K62; var12 = var13 + 180
     161 [-]: SETTABLEKS R12 R10 K63; var12["heading"] = var10
L17: 162 [-]: JUMPXEQKS R11 K64 L18 NOT; 
     163 [-]: LOADN R9 3   ; var9 = 3
L18: 164 [-]: GETIMPORT R12 36; var12 = _T
     165 [-]: LOADB R13 0  ; var13 = false
     166 [-]: SETTABLEKS R13 R12 K58; var13["triggeredConsoleIsDojo"] = var12
L19: 167 [-]: NAMECALL R12 R5 K13; var13 = var5; var12 = var5[0xD1586535]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: GETIMPORT R13 66; var13 = 0x492C7F2A
     170 [-]: GETIMPORT R14 68; var14 = 0xA421AF95
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: LOADN R16 0  ; var16 = 0
     173 [-]: MOVE R17 R9  ; var17 = var9
     174 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     175 [-]: MOVE R15 R10 ; var15 = var10
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: SUB R11 R12 R13; var11 = var12 - var13
     178 [-]: GETIMPORT R12 68; var12 = 0xA421AF95
     179 [-]: CALL R12 1 2 ; var12 = var12()
     180 [-]: GETIMPORT R13 25; var13 = 0x89326C93
     181 [-]: GETIMPORT R16 68; var16 = 0xA421AF95
     182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: LOADK R18 K69; var18 = 0.20000000298023224
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     186 [-]: ADD R15 R11 R16; var15 = var11 + var16
     187 [-]: GETIMPORT R17 68; var17 = 0xA421AF95
     188 [-]: LOADN R18 0  ; var18 = 0
     189 [-]: LOADN R19 1  ; var19 = 1
     190 [-]: LOADN R20 0  ; var20 = 0
     191 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     192 [-]: SUB R16 R11 R17; var16 = var11 - var17
     193 [-]: MOVE R17 R8  ; var17 = var8
     194 [-]: LOADNIL R18  ; var18 = nil
     195 [-]: MOVE R19 R12 ; var19 = var12
     196 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0xBD5D0EC1]
     197 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     198 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     199 [-]: MOVE R11 R12 ; var11 = var12
L20: 200 [-]: MOVE R15 R11 ; var15 = var11
     201 [-]: MOVE R16 R10 ; var16 = var10
     202 [-]: NAMECALL R13 R8 K71; var14 = var8; var13 = var8[0x589EF1C1]
     203 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     204 [-]: MOVE R15 R10 ; var15 = var10
     205 [-]: NAMECALL R13 R8 K72; var14 = var8; var13 = var8[0xB41A4158]
     206 [-]: CALL R13 3 1 ; var13(var14, var15)
     207 [-]: GETIMPORT R13 30; var13 = 0xCBD666E1
     208 [-]: LOADN R14 0  ; var14 = 0
     209 [-]: CALL R13 2 1 ; var13(var14)
     210 [-]: NAMECALL R13 R8 K73; var14 = var8; var13 = var8[0x0B4BCFB6]
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
     212 [-]: NAMECALL R13 R13 K74; var14 = var13; var13 = var13[0xA72AFC7E]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: NAMECALL R14 R8 K73; var15 = var8; var14 = var8[0x0B4BCFB6]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: LOADN R16 0  ; var16 = 0
     217 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x68F07B6A]
     218 [-]: CALL R14 3 1 ; var14(var15, var16)
     219 [-]: NAMECALL R14 R8 K73; var15 = var8; var14 = var8[0x0B4BCFB6]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: NAMECALL R16 R8 K73; var17 = var8; var16 = var8[0x0B4BCFB6]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x02BB4FF1]
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0x14C7F7DD]
     227 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     228 [-]: GETIMPORT R14 30; var14 = 0xCBD666E1
     229 [-]: LOADK R15 K78; var15 = 0.10000000149011612
     230 [-]: CALL R14 2 1 ; var14(var15)
     231 [-]: NAMECALL R14 R8 K73; var15 = var8; var14 = var8[0x0B4BCFB6]
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
     233 [-]: MOVE R16 R13 ; var16 = var13
     234 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x68F07B6A]
     235 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 236 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     237 [-]: LOADK R9 K79 ; var9 = 1.5
L22: 238 [-]: LOADN R10 0  ; var10 = 0
     239 [-]: JUMPIFNOTLT R10 R9 L23; goto L23 if var10 >= var330798
     240 [-]: MOVE R12 R5  ; var12 = var5
     241 [-]: NAMECALL R10 R8 K80; var11 = var8; var10 = var8[0x96603F61]
     242 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     243 [-]: JUMPIF R10 L23; goto L23 if var10
     244 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     245 [-]: LOADN R11 0  ; var11 = 0
     246 [-]: CALL R10 2 1 ; var10(var11)
     247 [-]: GETIMPORT R10 82; var10 = 0xB693B6C1
     248 [-]: CALL R10 1 2 ; var10 = var10()
     249 [-]: SUB R9 R9 R10; var9 = var9 - var10
     250 [-]: JUMPBACK L22 ; goto L22
L23: 251 [-]: NAMECALL R11 R5 K83; var12 = var5; var11 = var5[0x4DF189B1]
     252 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     253 [-]: FASTCALL 64 L24; 
     254 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     255 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L24: 256 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     257 [-]: MOVE R12 R5  ; var12 = var5
     258 [-]: LOADB R13 1  ; var13 = true
     259 [-]: NAMECALL R10 R8 K80; var11 = var8; var10 = var8[0x96603F61]
     260 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L25: 261 [-]: GETIMPORT R10 85; var10 = _T["consoleCallback"]
     262 [-]: FASTCALL1 64 R10 L26; 
     263 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 265 [-]: JUMPIF R9 L27; goto L27 if var9
     266 [-]: GETIMPORT R9 85; var9 = _T["consoleCallback"]
     267 [-]: CALL R9 1 1  ; var9()
     268 [-]: GETIMPORT R9 36; var9 = _T
     269 [-]: LOADNIL R10  ; var10 = nil
     270 [-]: SETTABLEKS R10 R9 K84; var10["consoleCallback"] = var9
L27: 271 [-]: GETIMPORT R9 36; var9 = _T
     272 [-]: SETTABLEKS R1 R9 K86; var1["teleportedToConsole"] = var9
     273 [-]: GETIMPORT R9 52; var9 = _T["SkipTeleportFade"]
     274 [-]: JUMPIF R9 L28; goto L28 if var9
     275 [-]: GETIMPORT R9 88; var9 = _T["SkipTeleportFadeIn"]
     276 [-]: JUMPIF R9 L28; goto L28 if var9
     277 [-]: GETTABLEKS R9 R3 K53; var9 = var3[0xD06DDFA8]
     278 [-]: LOADN R10 1  ; var10 = 1
     279 [-]: LOADN R11 0  ; var11 = 0
     280 [-]: LOADK R12 K55; var12 = 0.25
     281 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L28: 282 [-]: GETIMPORT R9 36; var9 = _T
     283 [-]: LOADNIL R10  ; var10 = nil
     284 [-]: SETTABLEKS R10 R9 K51; var10["SkipTeleportFade"] = var9
     285 [-]: GETIMPORT R9 88; var9 = _T["SkipTeleportFadeIn"]
     286 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     287 [-]: GETIMPORT R9 36; var9 = _T
     288 [-]: LOADNIL R10  ; var10 = nil
     289 [-]: SETTABLEKS R10 R9 K87; var10["SkipTeleportFadeIn"] = var9
     290 [-]: GETIMPORT R9 36; var9 = _T
     291 [-]: LOADB R10 1  ; var10 = true
     292 [-]: SETTABLEKS R10 R9 K89; var10["SkippedTeleportFadeIn"] = var9
L29: 293 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     294 [-]: GETIMPORT R9 36; var9 = _T
     295 [-]: LOADB R10 0  ; var10 = false
     296 [-]: SETTABLEKS R10 R9 K86; var10["teleportedToConsole"] = var9
L30: 297 [-]: GETIMPORT R9 36; var9 = _T
     298 [-]: LOADB R10 0  ; var10 = false
     299 [-]: SETTABLEKS R10 R9 K37; var10["TeleportingToConsole"] = var9
     300 [-]: NAMECALL R9 R6 K49; var10 = var6; var9 = var6[0x0803EEE1]
     301 [-]: CALL R9 2 2  ; var9 = var9(var10)
     302 [-]: LOADB R11 1  ; var11 = true
     303 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x368AD758]
     304 [-]: CALL R9 3 1  ; var9(var10, var11)
     305 [-]: GETIMPORT R11 47; var11 = 0xF41FFDB7
     306 [-]: NAMECALL R9 R8 K90; var10 = var8; var9 = var8[0xAF7C1D8D]
     307 [-]: CALL R9 3 1  ; var9(var10, var11)
     308 [-]: GETIMPORT R9 39; var9 = 0x9BA7909F
     309 [-]: LOADB R11 0  ; var11 = false
     310 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xB2C29A5B]
     311 [-]: CALL R9 3 1  ; var9(var10, var11)
L31: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
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
; Defined at line: 556
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
; Defined at line: 560
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
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETIMPORT R1 1; var1 = 0x7D6C5EF7
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
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
      16 [-]: FASTCALL1 64 R7 L4; 
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIF R6 L9 ; goto L9 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: FASTCALL1 64 R7 L5; 
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
L 6:  27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1852
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
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
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
; Defined at line: 604
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xEF671BDF
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 1; var4 = 0xEF671BDF
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: FASTCALL1 64 R1 L1; 
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
L 3:  31 [-]: FASTCALL1 64 R3 L4; 
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
      48 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1340
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
      73 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      74 [-]: FASTCALL 64 L7; 
      75 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  77 [-]: JUMPIF R5 L18; goto L18 if var5
      78 [-]: GETIMPORT R6 38; var6 = 0x76EA806B
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x3F3AE64C]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x80563238]
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: FASTCALL 64 L8; 
      85 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      86 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 8:  87 [-]: JUMPIF R5 L18; goto L18 if var5
      88 [-]: GETIMPORT R5 38; var5 = 0x76EA806B
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x3F3AE64C]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x80563238]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0x25A6E75E]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: FASTCALL1 64 R6 L9; 
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
L14: 118 [-]: FASTCALL1 64 R7 L15; 
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
     138 [-]: JUMPIFNOTLT R11 R4 L17; goto L17 if var11 >= var2876
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
L19: 152 [-]: FASTCALL1 64 R3 L20; 
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
L21: 166 [-]: FASTCALL1 64 R1 L22; 
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
; Defined at line: 684
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
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
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
      29 [-]: FASTCALL1 64 R3 L6; 
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
      40 [-]: FASTCALL1 64 R1 L8; 
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
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x74604786
       1 [-]: FASTCALL1 64 R3 L0; 
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
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x80563238]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R5 R6   ; var5 = var6
L 3:  26 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      27 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xDD25E9D1]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: FASTCALL 64 L4; 
      30 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
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
      64 [-]: FASTCALL1 64 R7 L8; 
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
      87 [-]: FASTCALL1 64 R7 L11; 
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
L15: 114 [-]: FASTCALL1 64 R2 L16; 
     115 [-]: MOVE R7 R2   ; var7 = var2
     116 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 118 [-]: JUMPIF R6 L18; goto L18 if var6
     119 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
     120 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xBB610E5B]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: MOVE R3 R6   ; var3 = var6
     123 [-]: FASTCALL1 64 R3 L17; 
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
L19: 138 [-]: FASTCALL1 64 R5 L20; 
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
     161 [-]: FASTCALL1 64 R6 L23; 
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
     178 [-]: FASTCALL1 64 R6 L25; 
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
     192 [-]: FASTCALL1 64 R6 L27; 
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
     206 [-]: JUMPIFLT R8 R7 L29; goto L29 if var8 < var395068
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
; Defined at line: 814
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xD2B5841B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x74604786
       7 [-]: FASTCALL1 64 R2 L2; 
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
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: LOADK R4 K16 ; var4 = "Execute"
      33 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3CC34535
       1 [-]: FASTCALL1 64 R2 L0; 
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
      17 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 845
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
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "PetInteractionAction"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
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
      29 [-]: JUMPIFNOTEQ R0 R10 L4; goto L4 if var0 ~= var65571
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: FORGLOOP R5 L3 2 [inext]; 
      32 [-]: GETTABLEKS R5 R3 K15; var5 = var3["mXPInfo"]
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 5:  37 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      38 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mItemType"]
      39 [-]: FASTCALL1 64 R9 L6; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  43 [-]: JUMPIF R10 L11; goto L11 if var10
      44 [-]: MOVE R12 R2  ; var12 = var2
      45 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      48 [-]: GETIMPORT R10 18; var10 = 0xA94DF70B
      49 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      50 [-]: GETTABLEKS R12 R13 K19; var12 = var13["mXP"]
      51 [-]: MOVE R13 R9  ; var13 = var9
      52 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x8427BF69]
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: JUMPXEQKN R10 K21 L12 NOT; 
      55 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      56 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      57 [-]: LOADK R13 K26; var13 = "CalibanPrexPickup"
      58 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      59 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x46A0EBF5]
      60 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      61 [-]: FASTCALL1 64 R10 L7; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  65 [-]: JUMPIF R11 L12; goto L12 if var11
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
      80 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xED4E0128]
      81 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      82 [-]: FASTCALL 63 L10; 
      83 [-]: GETIMPORT R13 38; var13 = 0x64FB1586
      84 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10:  85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      87 [-]: MOVE R15 R12 ; var15 = var12
      88 [-]: NAMECALL R16 R10 K39; var17 = var10; var16 = var10[0xF6EBD926]
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
      90 [-]: NAMECALL R17 R10 K40; var18 = var10; var17 = var10[0x5280B883]
      91 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      92 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x05909209]
      93 [-]: CALL R13 0 1 ; var13(var14, ...)
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       5
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
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L4; 
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
      54 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var65571
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: CALL R4 1 1  ; var4()
L10:  58 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x5578D98B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: FASTCALL1 64 R3 L11; 
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
      77 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var67334
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: LOADN R8 4   ; var8 = 4
      80 [-]: JUMPIFEQ R5 R8 L14; goto L14 if var5 == var2096
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: JUMPIFEQ R5 R8 L13; goto L13 if var5 == var16779014
      83 [-]: LOADB R7 0 +1; var7 = false
L13:  84 [-]: LOADB R7 1   ; var7 = true
L14:  85 [-]: LOADNIL R8   ; var8 = nil
      86 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      87 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mAdultOperatorCustomization"]
      88 [-]: JUMP L16     ; goto L16
L15:  89 [-]: GETTABLEKS R8 R6 K29; var8 = var6["mOperatorCustomization"]
L16:  90 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xA8C81A27]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: FASTCALL1 64 R4 L17; 
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  96 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
      97 [-]: GETGLOBAL R11 K31; var11 = 0x61B4B439
      98 [-]: FASTCALL1 64 R11 L18; 
      99 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 101 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     102 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     103 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0xA9882367]
     104 [-]: LOADK R11 K33; var11 = "OperatorSpawnControl"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: SETGLOBAL R10 K31; 0x61B4B439 = var10
L19: 107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: GETGLOBAL R12 K31; var12 = 0x61B4B439
     109 [-]: FASTCALL1 64 R12 L20; 
     110 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 112 [-]: JUMPIF R11 L21; goto L21 if var11
     113 [-]: GETGLOBAL R11 K31; var11 = 0x61B4B439
     114 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x2D63C59E]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: MOVE R10 R11 ; var10 = var11
L21: 117 [-]: FASTCALL1 64 R10 L22; 
     118 [-]: MOVE R12 R10 ; var12 = var10
     119 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 121 [-]: JUMPIF R11 L27; goto L27 if var11
     122 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xBB610E5B]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: MOVE R4 R11  ; var4 = var11
     125 [-]: GETGLOBAL R13 K31; var13 = 0x61B4B439
     126 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD1586535]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: GETGLOBAL R14 K31; var14 = 0x61B4B439
     129 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xCB3851B8]
     130 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     131 [-]: NAMECALL R11 R4 K38; var12 = var4; var11 = var4[0x589EF1C1]
     132 [-]: CALL R11 0 1 ; var11(var12, ...)
     133 [-]: FASTCALL1 64 R4 L23; 
     134 [-]: MOVE R12 R4  ; var12 = var4
     135 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 137 [-]: JUMPIF R11 L27; goto L27 if var11
     138 [-]: FASTCALL1 64 R9 L24; 
     139 [-]: MOVE R12 R9  ; var12 = var9
     140 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 142 [-]: JUMPIF R11 L26; goto L26 if var11
     143 [-]: GETIMPORT R11 40; var11 = 0x88EFC25E
     144 [-]: MOVE R12 R9  ; var12 = var9
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     147 [-]: MOVE R14 R11 ; var14 = var11
     148 [-]: MOVE R15 R4  ; var15 = var4
     149 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x765DAD71]
     150 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     151 [-]: FASTCALL1 64 R12 L25; 
     152 [-]: MOVE R14 R12 ; var14 = var12
     153 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 155 [-]: JUMPIF R13 L26; goto L26 if var13
     156 [-]: GETTABLEKS R15 R8 K42; var15 = var8["mCustomization"]
     157 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xAA041663]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
     159 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0xDE321E6F]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: MOVE R15 R12 ; var15 = var12
     162 [-]: LOADB R16 1  ; var16 = true
     163 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x511D26B8]
     164 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 165 [-]: GETTABLEKS R13 R6 K27; var13 = var6["mOperatorType"]
     166 [-]: NAMECALL R11 R4 K46; var12 = var4; var11 = var4[0x9563FC06]
     167 [-]: CALL R11 3 1 ; var11(var12, var13)
     168 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     169 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x7C34941E]
     170 [-]: MOVE R12 R4  ; var12 = var4
     171 [-]: LOADB R13 0  ; var13 = false
     172 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 173 [-]: FASTCALL1 64 R4 L28; 
     174 [-]: MOVE R11 R4  ; var11 = var4
     175 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 177 [-]: JUMPIF R10 L29; goto L29 if var10
     178 [-]: NAMECALL R10 R4 K44; var11 = var4; var10 = var4[0xDE321E6F]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: GETTABLEKS R12 R6 K48; var12 = var6["mPlayerLevel"]
     181 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x3606ABEF]
     182 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 183 [-]: MOVE R12 R4  ; var12 = var4
     184 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0xA09AC9C7]
     185 [-]: CALL R10 3 1 ; var10(var11, var12)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 1045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
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
      54 [-]: FASTCALL1 64 R8 L4; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  58 [-]: JUMPIF R9 L14; goto L14 if var9
      59 [-]: FASTCALL1 64 R5 L5; 
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
      81 [-]: FASTCALL1 64 R11 L7; 
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
      98 [-]: LOADK R18 K39; var18 = 0.20000000298023224
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
     122 [-]: FASTCALL1 64 R8 L10; 
     123 [-]: MOVE R10 R8  ; var10 = var8
     124 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 126 [-]: JUMPIF R9 L14; goto L14 if var9
     127 [-]: FASTCALL1 64 R5 L11; 
     128 [-]: MOVE R10 R5  ; var10 = var5
     129 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 131 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     132 [-]: MOVE R5 R8   ; var5 = var8
L12: 133 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     134 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA9882367]
     135 [-]: LOADK R10 K42; var10 = "MoaSpawnControl"
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: FASTCALL1 64 R9 L13; 
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
L14: 175 [-]: FASTCALL1 64 R5 L15; 
     176 [-]: MOVE R9 R5   ; var9 = var5
     177 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 179 [-]: JUMPIF R8 L25; goto L25 if var8
     180 [-]: FASTCALL1 64 R6 L16; 
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
     198 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var265008
     199 [-]: LOADN R11 4  ; var11 = 4
     200 [-]: JUMPIFNOTLT R11 R9 L19; goto L19 if var11 >= var50675773
     201 [-]: FASTCALL1 64 R5 L18; 
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
L19: 219 [-]: FASTCALL1 64 R5 L20; 
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
     241 [-]: JUMPIFNOTLT R13 R10 L24; goto L24 if var13 >= var50675773
     242 [-]: FASTCALL1 64 R5 L22; 
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
     254 [-]: JUMPIFNOTLE R11 R13 L23; goto L23 if var11 > var790318
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
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1146
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
       7 [-]: FASTCALL1 64 R1 L1; 
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
      52 [-]: FASTCALL1 64 R4 L8; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      59 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x78298275]
      60 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      61 [-]: FASTCALL 64 L10; 
      62 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      63 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
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
L12:  75 [-]: GETIMPORT R7 27; var7 = 0x25D99D89
      76 [-]: FASTCALL1 64 R7 L13; 
      77 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  79 [-]: NOT R5 R6    ; var5 = not var6
      80 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      81 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
      82 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x25A6E75E]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x8E7C3B5E]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: GETIMPORT R7 31; var7 = 0x71F8CC07
      87 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var16778502
      88 [-]: LOADB R5 0 +1; var5 = false
L14:  89 [-]: LOADB R5 1   ; var5 = true
L15:  90 [-]: JUMPIF R5 L16; goto L16 if var5
      91 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      92 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0xF47B8EC3]
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      96 [-]: RETURN R0 0  ; 
L16:  97 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x80563238]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x25A6E75E]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x62C81B76]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     104 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xA8167F82]
     105 [-]: MOVE R10 R6  ; var10 = var6
     106 [-]: GETIMPORT R11 17; var11 = 0xEE818A32
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     109 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0xA9882367]
     110 [-]: LOADK R11 K37; var11 = "HatchedEgg"
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: FASTCALL1 64 R10 L17; 
     113 [-]: MOVE R12 R10 ; var12 = var10
     114 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 116 [-]: JUMPIF R11 L18; goto L18 if var11
     117 [-]: GETTABLEKS R13 R9 K38; var13 = var9["hatchedEggVisible"]
     118 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x768274D6]
     119 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 120 [-]: NEWTABLE R11 0 0; var11 = {}
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: GETTABLEKS R15 R9 K40; var15 = var9["petTypes"]
     123 [-]: LENGTH R12 R15; var12 = #var15
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L19: 126 [-]: GETTABLEKS R17 R9 K40; var17 = var9["petTypes"]
     127 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     128 [-]: FASTCALL1 64 R16 L20; 
     129 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 131 [-]: JUMPIF R15 L21; goto L21 if var15
     132 [-]: MOVE R16 R11 ; var16 = var11
     133 [-]: GETTABLEKS R18 R9 K40; var18 = var9["petTypes"]
     134 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     135 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xED4E0128]
     136 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     137 [-]: FASTCALL 52 L21; 
     138 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R15 0 1 ; var15(var16, ...)
L21: 140 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L22: 141 [-]: GETTABLEKS R12 R8 K45; var12 = var8["mOperatorCustomization"]
     142 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xA8C81A27]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: FASTCALL1 64 R13 L23; 
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 148 [-]: JUMPIF R14 L32; goto L32 if var14
     149 [-]: JUMPIF R2 L32; goto L32 if var2
     150 [-]: MOVE R15 R11 ; var15 = var11
     151 [-]: NAMECALL R16 R13 K41; var17 = var13; var16 = var13[0xED4E0128]
     152 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     153 [-]: FASTCALL 52 L24; 
     154 [-]: GETIMPORT R14 44; var14 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R14 0 1 ; var14(var15, ...)
L24: 156 [-]: GETIMPORT R15 27; var15 = 0x25D99D89
     157 [-]: FASTCALL1 64 R15 L25; 
     158 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 160 [-]: JUMPIF R14 L28; goto L28 if var14
     161 [-]: GETIMPORT R14 27; var14 = 0x25D99D89
     162 [-]: MOVE R16 R13 ; var16 = var13
     163 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xAF0B6EB6]
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: GETIMPORT R15 49; var15 = 0xC8802016
     166 [-]: MOVE R16 R14 ; var16 = var14
     167 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     168 [-]: FORGPREP_INEXT R15 L27; 
L26: 169 [-]: FASTCALL2 52 R11 R19 L27; 
     170 [-]: MOVE R21 R11 ; var21 = var11
     171 [-]: MOVE R22 R19 ; var22 = var19
     172 [-]: GETIMPORT R20 44; var20 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R20 3 1 ; var20(var21, var22)
L27: 174 [-]: FORGLOOP R15 L26 2 [inext]; 
L28: 175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: LOADN R14 9  ; var14 = 9
     177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: FORNPREP R14 L32; nforprep start - [escape at L32] -- var14 = iterator
L29: 179 [-]: MOVE R20 R16 ; var20 = var16
     180 [-]: NAMECALL R18 R12 K50; var19 = var12; var18 = var12[0xC89BAE6F]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: GETTABLEKS R17 R18 K51; var17 = var18["mItemType"]
     183 [-]: FASTCALL1 64 R17 L30; 
     184 [-]: MOVE R19 R17 ; var19 = var17
     185 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 187 [-]: JUMPIF R18 L31; goto L31 if var18
     188 [-]: MOVE R19 R11 ; var19 = var11
     189 [-]: NAMECALL R20 R17 K41; var21 = var17; var20 = var17[0xED4E0128]
     190 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     191 [-]: FASTCALL 52 L31; 
     192 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R18 0 1 ; var18(var19, ...)
L31: 194 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L32: 195 [-]: LOADNIL R14  ; var14 = nil
     196 [-]: LENGTH R15 R11; var15 = #var11
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: JUMPIFNOTLT R16 R15 L35; goto L35 if var16 >= var1117985
     199 [-]: GETIMPORT R15 17; var15 = 0xEE818A32
     200 [-]: JUMPIF R15 L35; goto L35 if var15
     201 [-]: GETIMPORT R15 53; var15 = 0x3D106989
     202 [-]: LOADK R17 K54; var17 = "Creating pet loader for "
     203 [-]: LENGTH R18 R11; var18 = #var11
     204 [-]: LOADK R19 K55; var19 = " types."
     205 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     206 [-]: CALL R15 2 1 ; var15(var16)
     207 [-]: GETIMPORT R15 58; var15 = 0xBD496AA1[0x42645DA3]
     208 [-]: MOVE R16 R11 ; var16 = var11
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: MOVE R14 R15 ; var14 = var15
L33: 211 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0xD2D3875A]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: JUMPIF R15 L34; goto L34 if var15
     214 [-]: GETIMPORT R15 9; var15 = 0xCBD666E1
     215 [-]: LOADK R16 K60; var16 = 0.10000000149011612
     216 [-]: CALL R15 2 1 ; var15(var16)
     217 [-]: JUMPBACK L33 ; goto L33
L34: 218 [-]: GETIMPORT R15 53; var15 = 0x3D106989
     219 [-]: LOADK R16 K61; var16 = "Pet resource loader is done; spawning pets..."
     220 [-]: CALL R15 2 1 ; var15(var16)
L35: 221 [-]: GETIMPORT R15 20; var15 = 0x76EA806B
     222 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x8792AAAB]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: JUMPIF R15 L36; goto L36 if var15
     225 [-]: RETURN R0 0  ; 
L36: 226 [-]: GETIMPORT R15 5; var15 = 0xBE190284
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x7CF8123F]
     229 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     230 [-]: FASTCALL1 64 R15 L37; 
     231 [-]: MOVE R17 R15 ; var17 = var15
     232 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 234 [-]: JUMPIFNOT R16 L46; goto L46 if not var16
     235 [-]: GETGLOBAL R17 K63; var17 = 0x34D6276D
     236 [-]: FASTCALL1 64 R17 L38; 
     237 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 239 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     240 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     241 [-]: GETTABLEKS R16 R17 K36; var16 = var17[0xA9882367]
     242 [-]: LOADK R17 K64; var17 = "SentinelSpawnControl"
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: SETGLOBAL R16 K63; 0x34D6276D = var16
L39: 245 [-]: GETGLOBAL R17 K63; var17 = 0x34D6276D
     246 [-]: FASTCALL1 64 R17 L40; 
     247 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 249 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     250 [-]: GETIMPORT R16 53; var16 = 0x3D106989
     251 [-]: LOADK R17 K65; var17 = "Sentinel Spawn Controller is null"
     252 [-]: CALL R16 2 1 ; var16(var17)
     253 [-]: JUMP L46     ; goto L46
L41: 254 [-]: GETGLOBAL R16 K63; var16 = 0x34D6276D
     255 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x2D63C59E]
     256 [-]: CALL R16 2 2 ; var16 = var16(var17)
     257 [-]: FASTCALL1 64 R16 L42; 
     258 [-]: MOVE R18 R16 ; var18 = var16
     259 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L42: 261 [-]: JUMPIF R17 L46; goto L46 if var17
     262 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xBB610E5B]
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: MOVE R15 R17 ; var15 = var17
     265 [-]: FASTCALL1 64 R15 L43; 
     266 [-]: MOVE R18 R15 ; var18 = var15
     267 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 269 [-]: JUMPIF R17 L46; goto L46 if var17
     270 [-]: GETTABLEKS R18 R9 K68; var18 = var9["sentinelPowerSuitWRes"]
     271 [-]: FASTCALL1 64 R18 L44; 
     272 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
L44: 274 [-]: JUMPIF R17 L45; goto L45 if var17
     275 [-]: GETIMPORT R17 70; var17 = 0x88EFC25E
     276 [-]: GETTABLEKS R18 R9 K68; var18 = var9["sentinelPowerSuitWRes"]
     277 [-]: CALL R17 2 2 ; var17 = var17(var18)
     278 [-]: MOVE R20 R17 ; var20 = var17
     279 [-]: LOADB R21 0  ; var21 = false
     280 [-]: NAMECALL R18 R15 K71; var19 = var15; var18 = var15[0x511D26B8]
     281 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     282 [-]: GETTABLEKS R21 R9 K72; var21 = var9["sentinelPowerSuitCustomization"]
     283 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0xAA041663]
     284 [-]: CALL R19 3 1 ; var19(var20, var21)
     285 [-]: LOADB R21 0  ; var21 = false
     286 [-]: NAMECALL R19 R18 K74; var20 = var18; var19 = var18[0x1BF26251]
     287 [-]: CALL R19 3 1 ; var19(var20, var21)
     288 [-]: GETTABLEKS R19 R9 K75; var19 = var9["sentinelIsKubrow"]
     289 [-]: JUMPIF R19 L46; goto L46 if var19
     290 [-]: MOVE R21 R8  ; var21 = var8
     291 [-]: MOVE R22 R18 ; var22 = var18
     292 [-]: NAMECALL R19 R15 K76; var20 = var15; var19 = var15[0x40D138A2]
     293 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     294 [-]: JUMP L46     ; goto L46
L45: 295 [-]: LOADB R17 1  ; var17 = true
     296 [-]: SETTABLEKS R17 R9 K77; var17["hideSentinel"] = var9
L46: 297 [-]: GETIMPORT R16 5; var16 = 0xBE190284
     298 [-]: LOADN R18 3  ; var18 = 3
     299 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x7CF8123F]
     300 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     301 [-]: FASTCALL1 64 R16 L47; 
     302 [-]: MOVE R18 R16 ; var18 = var16
     303 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 305 [-]: JUMPIFNOT R17 L57; goto L57 if not var17
     306 [-]: GETGLOBAL R18 K78; var18 = 0x27486A84
     307 [-]: FASTCALL1 64 R18 L48; 
     308 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
L48: 310 [-]: JUMPIFNOT R17 L49; goto L49 if not var17
     311 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     312 [-]: GETTABLEKS R17 R18 K36; var17 = var18[0xA9882367]
     313 [-]: LOADK R18 K79; var18 = "MoaSpawnControl"
     314 [-]: CALL R17 2 2 ; var17 = var17(var18)
     315 [-]: SETGLOBAL R17 K78; 0x27486A84 = var17
L49: 316 [-]: LOADB R17 1  ; var17 = true
     317 [-]: SETTABLEKS R17 R9 K80; var17["hideMoaPet"] = var9
     318 [-]: GETGLOBAL R18 K78; var18 = 0x27486A84
     319 [-]: FASTCALL1 64 R18 L50; 
     320 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 322 [-]: JUMPIF R17 L57; goto L57 if var17
     323 [-]: GETIMPORT R17 82; var17 = 0x807C8690
     324 [-]: GETTABLEKS R19 R9 K83; var19 = var9["moaPetWeaponWRes"]
     325 [-]: FASTCALL1 64 R19 L51; 
     326 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     327 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 328 [-]: JUMPIF R18 L52; goto L52 if var18
     329 [-]: GETTABLEKS R18 R9 K83; var18 = var9["moaPetWeaponWRes"]
     330 [-]: GETIMPORT R20 85; var20 = 0x2AA9AC46
     331 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF2DEAF69]
     332 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     333 [-]: JUMPIFNOT R18 L52; goto L52 if not var18
     334 [-]: GETIMPORT R17 87; var17 = 0xF6ECD485
L52: 335 [-]: GETIMPORT R18 24; var18 = 0x89326C93
     336 [-]: NAMECALL R18 R18 K88; var19 = var18; var18 = var18[0x29EF273D]
     337 [-]: CALL R18 2 2 ; var18 = var18(var19)
     338 [-]: GETIMPORT R20 70; var20 = 0x88EFC25E
     339 [-]: MOVE R21 R17 ; var21 = var17
     340 [-]: CALL R20 2 2 ; var20 = var20(var21)
     341 [-]: GETGLOBAL R22 K78; var22 = 0x27486A84
     342 [-]: NAMECALL R22 R22 K89; var23 = var22; var22 = var22[0xD1586535]
     343 [-]: CALL R22 2 2 ; var22 = var22(var23)
     344 [-]: GETIMPORT R23 91; var23 = 0xA421AF95
     345 [-]: LOADN R24 0  ; var24 = 0
     346 [-]: LOADN R25 1  ; var25 = 1
     347 [-]: LOADN R26 0  ; var26 = 0
     348 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     349 [-]: ADD R21 R22 R23; var21 = var22 + var23
     350 [-]: GETGLOBAL R22 K78; var22 = 0x27486A84
     351 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0xCB3851B8]
     352 [-]: CALL R22 2 2 ; var22 = var22(var23)
     353 [-]: GETIMPORT R23 94; var23 = 0x0469F296
     354 [-]: CALL R23 1 2 ; var23 = var23()
     355 [-]: LOADN R24 0  ; var24 = 0
     356 [-]: LOADB R25 1  ; var25 = true
     357 [-]: NAMECALL R18 R18 K95; var19 = var18; var18 = var18[0x6CD833C5]
     358 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     359 [-]: FASTCALL1 64 R18 L53; 
     360 [-]: MOVE R20 R18 ; var20 = var18
     361 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     362 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 363 [-]: JUMPIF R19 L57; goto L57 if var19
     364 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0xBB610E5B]
     365 [-]: CALL R19 2 2 ; var19 = var19(var20)
     366 [-]: MOVE R16 R19 ; var16 = var19
     367 [-]: FASTCALL1 64 R16 L54; 
     368 [-]: MOVE R20 R16 ; var20 = var16
     369 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     370 [-]: CALL R19 2 2 ; var19 = var19(var20)
L54: 371 [-]: JUMPIF R19 L57; goto L57 if var19
     372 [-]: GETTABLEKS R20 R9 K83; var20 = var9["moaPetWeaponWRes"]
     373 [-]: FASTCALL1 64 R20 L55; 
     374 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     375 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 376 [-]: JUMPIF R19 L57; goto L57 if var19
     377 [-]: GETIMPORT R19 70; var19 = 0x88EFC25E
     378 [-]: GETTABLEKS R20 R9 K83; var20 = var9["moaPetWeaponWRes"]
     379 [-]: CALL R19 2 2 ; var19 = var19(var20)
     380 [-]: MOVE R22 R19 ; var22 = var19
     381 [-]: LOADB R23 0  ; var23 = false
     382 [-]: NAMECALL R20 R16 K71; var21 = var16; var20 = var16[0x511D26B8]
     383 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     384 [-]: GETTABLEKS R21 R9 K96; var21 = var9["moaPetParts"]
     385 [-]: JUMPXEQKNIL R21 L56; 
     386 [-]: GETTABLEKS R23 R9 K96; var23 = var9["moaPetParts"]
     387 [-]: GETTABLEKS R24 R9 K97; var24 = var9["moaIsGilded"]
     388 [-]: NAMECALL R21 R20 K98; var22 = var20; var21 = var20[0xA6101F7E]
     389 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L56: 390 [-]: GETTABLEKS R23 R9 K99; var23 = var9["moaPetSuitCustomization"]
     391 [-]: NAMECALL R21 R20 K73; var22 = var20; var21 = var20[0xAA041663]
     392 [-]: CALL R21 3 1 ; var21(var22, var23)
     393 [-]: LOADB R23 0  ; var23 = false
     394 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0x1BF26251]
     395 [-]: CALL R21 3 1 ; var21(var22, var23)
     396 [-]: MOVE R23 R8  ; var23 = var8
     397 [-]: MOVE R24 R20 ; var24 = var20
     398 [-]: NAMECALL R21 R16 K76; var22 = var16; var21 = var16[0x40D138A2]
     399 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     400 [-]: LOADB R21 0  ; var21 = false
     401 [-]: SETTABLEKS R21 R9 K80; var21["hideMoaPet"] = var9
L57: 402 [-]: GETTABLEKS R17 R9 K100; var17 = var9["spawnEgg"]
     403 [-]: JUMPIF R17 L60; goto L60 if var17
     404 [-]: GETIMPORT R18 102; var18 = _T["eggDeco"]
     405 [-]: FASTCALL1 64 R18 L58; 
     406 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     407 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 408 [-]: JUMPIF R17 L60; goto L60 if var17
     409 [-]: GETIMPORT R17 102; var17 = _T["eggDeco"]
     410 [-]: JUMPXEQKB R17 1 L60; 
     411 [-]: GETIMPORT R17 102; var17 = _T["eggDeco"]
     412 [-]: JUMPXEQKB R17 1 L59; 
     413 [-]: GETIMPORT R17 24; var17 = 0x89326C93
     414 [-]: GETIMPORT R19 102; var19 = _T["eggDeco"]
     415 [-]: NAMECALL R17 R17 K103; var18 = var17; var17 = var17[0x59C96E77]
     416 [-]: CALL R17 3 1 ; var17(var18, var19)
L59: 417 [-]: GETIMPORT R17 3; var17 = _T
     418 [-]: LOADNIL R18  ; var18 = nil
     419 [-]: SETTABLEKS R18 R17 K101; var18["eggDeco"] = var17
L60: 420 [-]: LOADNIL R17  ; var17 = nil
     421 [-]: LOADNIL R18  ; var18 = nil
     422 [-]: GETIMPORT R19 5; var19 = 0xBE190284
     423 [-]: LOADN R21 1  ; var21 = 1
     424 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x7CF8123F]
     425 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     426 [-]: FASTCALL1 64 R19 L61; 
     427 [-]: MOVE R21 R19 ; var21 = var19
     428 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     429 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 430 [-]: JUMPIF R20 L63; goto L63 if var20
     431 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     432 [-]: FASTCALL1 64 R21 L62; 
     433 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     434 [-]: CALL R20 2 2 ; var20 = var20(var21)
L62: 435 [-]: JUMPIFNOT R20 L63; goto L63 if not var20
     436 [-]: GETIMPORT R20 24; var20 = 0x89326C93
     437 [-]: MOVE R22 R19 ; var22 = var19
     438 [-]: NAMECALL R20 R20 K103; var21 = var20; var20 = var20[0x59C96E77]
     439 [-]: CALL R20 3 1 ; var20(var21, var22)
     440 [-]: LOADNIL R19  ; var19 = nil
     441 [-]: JUMP L90     ; goto L90
L63: 442 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     443 [-]: FASTCALL1 64 R21 L64; 
     444 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     445 [-]: CALL R20 2 2 ; var20 = var20(var21)
L64: 446 [-]: JUMPIF R20 L90; goto L90 if var20
     447 [-]: FASTCALL1 64 R19 L65; 
     448 [-]: MOVE R21 R19 ; var21 = var19
     449 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
L65: 451 [-]: JUMPIF R20 L66; goto L66 if var20
     452 [-]: GETIMPORT R20 106; var20 = _T["ArsenalOpen"]
     453 [-]: JUMPIFNOT R20 L66; goto L66 if not var20
     454 [-]: GETIMPORT R20 108; var20 = _T["kubrowMatureInProgress"]
     455 [-]: JUMPIFNOT R20 L90; goto L90 if not var20
L66: 456 [-]: FASTCALL1 64 R19 L67; 
     457 [-]: MOVE R21 R19 ; var21 = var19
     458 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     459 [-]: CALL R20 2 2 ; var20 = var20(var21)
L67: 460 [-]: JUMPIF R20 L69; goto L69 if var20
     461 [-]: GETTABLEKS R23 R9 K109; var23 = var9["kubrow"]
     462 [-]: GETTABLEKS R22 R23 K110; var22 = var23["mDetails"]
     463 [-]: GETTABLEKS R21 R22 K111; var21 = var22["mIsPuppy"]
     464 [-]: GETIMPORT R22 113; var22 = _T["lastKubrowWasPuppy"]
     465 [-]: JUMPIFNOTEQ R21 R22 L68; goto L68 if var21 ~= var16782342
     466 [-]: LOADB R20 0 +1; var20 = false
L68: 467 [-]: LOADB R20 1  ; var20 = true
L69: 468 [-]: JUMPIF R20 L72; goto L72 if var20
     469 [-]: NAMECALL R21 R19 K114; var22 = var19; var21 = var19[0xDE321E6F]
     470 [-]: CALL R21 2 2 ; var21 = var21(var22)
     471 [-]: NAMECALL R21 R21 K115; var22 = var21; var21 = var21[0xF7D48EE0]
     472 [-]: CALL R21 2 2 ; var21 = var21(var22)
     473 [-]: FASTCALL1 64 R21 L70; 
     474 [-]: MOVE R23 R21 ; var23 = var21
     475 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     476 [-]: CALL R22 2 2 ; var22 = var22(var23)
L70: 477 [-]: JUMPIF R22 L71; goto L71 if var22
     478 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     479 [-]: LOADN R26 0  ; var26 = 0
     480 [-]: NAMECALL R27 R7 K116; var28 = var7; var27 = var7[0xE9131614]
     481 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     482 [-]: NAMECALL R24 R24 K117; var25 = var24; var24 = var24[0x68D708A7]
     483 [-]: CALL R24 0 0 ; var24, ... = var24(var25, ...)
     484 [-]: NAMECALL R22 R21 K73; var23 = var21; var22 = var21[0xAA041663]
     485 [-]: CALL R22 0 1 ; var22(var23, ...)
L71: 486 [-]: GETTABLEKS R25 R9 K109; var25 = var9["kubrow"]
     487 [-]: GETTABLEKS R24 R25 K110; var24 = var25["mDetails"]
     488 [-]: NAMECALL R22 R19 K118; var23 = var19; var22 = var19[0xB3B74AB3]
     489 [-]: CALL R22 3 1 ; var22(var23, var24)
     490 [-]: JUMP L90     ; goto L90
L72: 491 [-]: FASTCALL1 64 R19 L73; 
     492 [-]: MOVE R22 R19 ; var22 = var19
     493 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     494 [-]: CALL R21 2 2 ; var21 = var21(var22)
L73: 495 [-]: JUMPIF R21 L74; goto L74 if var21
     496 [-]: GETIMPORT R21 24; var21 = 0x89326C93
     497 [-]: MOVE R23 R19 ; var23 = var19
     498 [-]: NAMECALL R21 R21 K103; var22 = var21; var21 = var21[0x59C96E77]
     499 [-]: CALL R21 3 1 ; var21(var22, var23)
     500 [-]: LOADNIL R19  ; var19 = nil
L74: 501 [-]: GETGLOBAL R22 K119; var22 = 0x237C0EF3
     502 [-]: FASTCALL1 64 R22 L75; 
     503 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     504 [-]: CALL R21 2 2 ; var21 = var21(var22)
L75: 505 [-]: JUMPIFNOT R21 L76; goto L76 if not var21
     506 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     507 [-]: GETTABLEKS R21 R22 K36; var21 = var22[0xA9882367]
     508 [-]: LOADK R22 K120; var22 = "KubrowSpawnControl"
     509 [-]: CALL R21 2 2 ; var21 = var21(var22)
     510 [-]: SETGLOBAL R21 K119; 0x237C0EF3 = var21
L76: 511 [-]: GETGLOBAL R22 K121; var22 = 0x5253DD55
     512 [-]: FASTCALL1 64 R22 L77; 
     513 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     514 [-]: CALL R21 2 2 ; var21 = var21(var22)
L77: 515 [-]: JUMPIFNOT R21 L78; goto L78 if not var21
     516 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     517 [-]: GETTABLEKS R21 R22 K36; var21 = var22[0xA9882367]
     518 [-]: LOADK R22 K122; var22 = "KubrowPuppySpawnControl"
     519 [-]: CALL R21 2 2 ; var21 = var21(var22)
     520 [-]: SETGLOBAL R21 K121; 0x5253DD55 = var21
L78: 521 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     522 [-]: GETTABLEKS R21 R22 K123; var21 = var22[0x06D055F9]
     523 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     524 [-]: GETTABLEKS R23 R24 K110; var23 = var24["mDetails"]
     525 [-]: GETTABLEKS R22 R23 K111; var22 = var23["mIsPuppy"]
     526 [-]: GETGLOBAL R23 K121; var23 = 0x5253DD55
     527 [-]: GETGLOBAL R24 K119; var24 = 0x237C0EF3
     528 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     529 [-]: MOVE R17 R21 ; var17 = var21
     530 [-]: GETIMPORT R21 3; var21 = _T
     531 [-]: GETTABLEKS R24 R9 K109; var24 = var9["kubrow"]
     532 [-]: GETTABLEKS R23 R24 K110; var23 = var24["mDetails"]
     533 [-]: GETTABLEKS R22 R23 K111; var22 = var23["mIsPuppy"]
     534 [-]: SETTABLEKS R22 R21 K112; var22["lastKubrowWasPuppy"] = var21
     535 [-]: GETTABLEKS R21 R9 K104; var21 = var9["kubrowPowerSuitWRes"]
     536 [-]: GETIMPORT R23 125; var23 = 0xA203289C
     537 [-]: NAMECALL R21 R21 K12; var22 = var21; var21 = var21[0xF2DEAF69]
     538 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     539 [-]: GETTABLEKS R22 R9 K104; var22 = var9["kubrowPowerSuitWRes"]
     540 [-]: GETIMPORT R24 127; var24 = 0x2C2FBBF0
     541 [-]: NAMECALL R22 R22 K12; var23 = var22; var22 = var22[0xF2DEAF69]
     542 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     543 [-]: LOADNIL R23  ; var23 = nil
     544 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     545 [-]: GETTABLEKS R24 R25 K123; var24 = var25[0x06D055F9]
     546 [-]: GETTABLEKS R27 R9 K109; var27 = var9["kubrow"]
     547 [-]: GETTABLEKS R26 R27 K110; var26 = var27["mDetails"]
     548 [-]: GETTABLEKS R25 R26 K111; var25 = var26["mIsPuppy"]
     549 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     550 [-]: GETTABLEKS R26 R27 K123; var26 = var27[0x06D055F9]
     551 [-]: MOVE R27 R21 ; var27 = var21
     552 [-]: GETIMPORT R28 129; var28 = 0x70114FF1
     553 [-]: GETIMPORT R29 131; var29 = 0x4EA3E9AD
     554 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     555 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     556 [-]: GETTABLEKS R27 R28 K123; var27 = var28[0x06D055F9]
     557 [-]: MOVE R28 R21 ; var28 = var21
     558 [-]: GETIMPORT R29 133; var29 = 0xB99AD96F
     559 [-]: GETIMPORT R30 135; var30 = 0xEFC2E7CB
     560 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     561 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     562 [-]: MOVE R23 R24 ; var23 = var24
     563 [-]: GETIMPORT R24 24; var24 = 0x89326C93
     564 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x29EF273D]
     565 [-]: CALL R24 2 2 ; var24 = var24(var25)
     566 [-]: GETIMPORT R26 70; var26 = 0x88EFC25E
     567 [-]: MOVE R27 R23 ; var27 = var23
     568 [-]: CALL R26 2 2 ; var26 = var26(var27)
     569 [-]: NAMECALL R27 R17 K89; var28 = var17; var27 = var17[0xD1586535]
     570 [-]: CALL R27 2 2 ; var27 = var27(var28)
     571 [-]: NAMECALL R28 R17 K92; var29 = var17; var28 = var17[0xCB3851B8]
     572 [-]: CALL R28 2 2 ; var28 = var28(var29)
     573 [-]: GETIMPORT R29 94; var29 = 0x0469F296
     574 [-]: CALL R29 1 2 ; var29 = var29()
     575 [-]: LOADN R30 0  ; var30 = 0
     576 [-]: LOADB R31 1  ; var31 = true
     577 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x6CD833C5]
     578 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     579 [-]: FASTCALL1 64 R24 L79; 
     580 [-]: MOVE R26 R24 ; var26 = var24
     581 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     582 [-]: CALL R25 2 2 ; var25 = var25(var26)
L79: 583 [-]: JUMPIF R25 L90; goto L90 if var25
     584 [-]: MOVE R18 R24 ; var18 = var24
     585 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0xBB610E5B]
     586 [-]: CALL R25 2 2 ; var25 = var25(var26)
     587 [-]: MOVE R19 R25 ; var19 = var25
     588 [-]: FASTCALL1 64 R19 L80; 
     589 [-]: MOVE R26 R19 ; var26 = var19
     590 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     591 [-]: CALL R25 2 2 ; var25 = var25(var26)
L80: 592 [-]: JUMPIF R25 L90; goto L90 if var25
     593 [-]: JUMPIFNOT R22 L82; goto L82 if not var22
     594 [-]: GETTABLEKS R27 R9 K109; var27 = var9["kubrow"]
     595 [-]: GETTABLEKS R26 R27 K110; var26 = var27["mDetails"]
     596 [-]: GETTABLEKS R25 R26 K111; var25 = var26["mIsPuppy"]
     597 [-]: JUMPIFNOT R25 L82; goto L82 if not var25
     598 [-]: GETIMPORT R25 3; var25 = _T
     599 [-]: SETTABLEKS R19 R25 K136; var19["chargerPuppy"] = var25
     600 [-]: GETIMPORT R26 138; var26 = 0xDB368409
     601 [-]: FASTCALL1 64 R26 L81; 
     602 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     603 [-]: CALL R25 2 2 ; var25 = var25(var26)
L81: 604 [-]: JUMPIF R25 L82; goto L82 if var25
     605 [-]: GETIMPORT R25 138; var25 = 0xDB368409
     606 [-]: MOVE R27 R19 ; var27 = var19
     607 [-]: GETIMPORT R28 94; var28 = 0x0469F296
     608 [-]: LOADK R29 K139; var29 = "GAME_C1_EGGATTACH"
     609 [-]: CALL R28 2 2 ; var28 = var28(var29)
     610 [-]: GETIMPORT R29 141; var29 = ZERO_VECTOR
     611 [-]: GETIMPORT R30 143; var30 = ZERO_ROTATION
     612 [-]: NAMECALL R25 R25 K144; var26 = var25; var25 = var25[0x3BB4F460]
     613 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L82: 614 [-]: NAMECALL R25 R17 K89; var26 = var17; var25 = var17[0xD1586535]
     615 [-]: CALL R25 2 2 ; var25 = var25(var26)
     616 [-]: GETIMPORT R26 91; var26 = 0xA421AF95
     617 [-]: CALL R26 1 2 ; var26 = var26()
     618 [-]: GETIMPORT R27 24; var27 = 0x89326C93
     619 [-]: GETIMPORT R30 91; var30 = 0xA421AF95
     620 [-]: LOADN R31 0  ; var31 = 0
     621 [-]: LOADK R32 K145; var32 = 0.20000000298023224
     622 [-]: LOADN R33 0  ; var33 = 0
     623 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     624 [-]: ADD R29 R25 R30; var29 = var25 + var30
     625 [-]: GETIMPORT R31 91; var31 = 0xA421AF95
     626 [-]: LOADN R32 0  ; var32 = 0
     627 [-]: LOADN R33 1  ; var33 = 1
     628 [-]: LOADN R34 0  ; var34 = 0
     629 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     630 [-]: SUB R30 R25 R31; var30 = var25 - var31
     631 [-]: LOADNIL R31  ; var31 = nil
     632 [-]: LOADNIL R32  ; var32 = nil
     633 [-]: MOVE R33 R26 ; var33 = var26
     634 [-]: NAMECALL R27 R27 K146; var28 = var27; var27 = var27[0xBD5D0EC1]
     635 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     636 [-]: JUMPIFNOT R27 L83; goto L83 if not var27
     637 [-]: MOVE R25 R26 ; var25 = var26
L83: 638 [-]: MOVE R29 R25 ; var29 = var25
     639 [-]: NAMECALL R30 R17 K92; var31 = var17; var30 = var17[0xCB3851B8]
     640 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     641 [-]: NAMECALL R27 R19 K147; var28 = var19; var27 = var19[0x589EF1C1]
     642 [-]: CALL R27 0 1 ; var27(var28, ...)
     643 [-]: GETIMPORT R27 70; var27 = 0x88EFC25E
     644 [-]: GETTABLEKS R28 R9 K104; var28 = var9["kubrowPowerSuitWRes"]
     645 [-]: CALL R27 2 2 ; var27 = var27(var28)
     646 [-]: MOVE R30 R27 ; var30 = var27
     647 [-]: LOADB R31 1  ; var31 = true
     648 [-]: NAMECALL R28 R19 K71; var29 = var19; var28 = var19[0x511D26B8]
     649 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     650 [-]: GETTABLEKS R31 R9 K109; var31 = var9["kubrow"]
     651 [-]: GETTABLEKS R30 R31 K110; var30 = var31["mDetails"]
     652 [-]: GETTABLEKS R29 R30 K111; var29 = var30["mIsPuppy"]
     653 [-]: JUMPIF R29 L84; goto L84 if var29
     654 [-]: GETIMPORT R31 149; var31 = 0xF541BE71
     655 [-]: NAMECALL R29 R27 K12; var30 = var27; var29 = var27[0xF2DEAF69]
     656 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     657 [-]: JUMPIF R29 L84; goto L84 if var29
     658 [-]: GETIMPORT R31 151; var31 = 0xDA203692
     659 [-]: NAMECALL R29 R27 K12; var30 = var27; var29 = var27[0xF2DEAF69]
     660 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     661 [-]: JUMPIFNOT R29 L85; goto L85 if not var29
L84: 662 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     663 [-]: GETTABLEKS R31 R32 K110; var31 = var32["mDetails"]
     664 [-]: NAMECALL R29 R19 K118; var30 = var19; var29 = var19[0xB3B74AB3]
     665 [-]: CALL R29 3 1 ; var29(var30, var31)
     666 [-]: GETTABLEKS R33 R9 K109; var33 = var9["kubrow"]
     667 [-]: GETTABLEKS R32 R33 K110; var32 = var33["mDetails"]
     668 [-]: GETTABLEKS R31 R32 K111; var31 = var32["mIsPuppy"]
     669 [-]: NAMECALL R29 R28 K152; var30 = var28; var29 = var28[0x7C595670]
     670 [-]: CALL R29 3 1 ; var29(var30, var31)
L85: 671 [-]: GETTABLEKS R31 R9 K153; var31 = var9["kubrowPowerSuitCustomization"]
     672 [-]: NAMECALL R29 R28 K73; var30 = var28; var29 = var28[0xAA041663]
     673 [-]: CALL R29 3 1 ; var29(var30, var31)
     674 [-]: GETTABLEKS R30 R9 K109; var30 = var9["kubrow"]
     675 [-]: GETTABLEKS R29 R30 K154; var29 = var30["mModularParts"]
     676 [-]: JUMPXEQKNIL R29 L86; 
     677 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     678 [-]: GETTABLEKS R31 R32 K154; var31 = var32["mModularParts"]
     679 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     680 [-]: LOADN R34 3  ; var34 = 3
     681 [-]: NAMECALL R32 R32 K155; var33 = var32; var32 = var32[0xDBFBF6C0]
     682 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     683 [-]: NAMECALL R29 R28 K98; var30 = var28; var29 = var28[0xA6101F7E]
     684 [-]: CALL R29 0 1 ; var29(var30, ...)
L86: 685 [-]: LOADB R31 0  ; var31 = false
     686 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0x1BF26251]
     687 [-]: CALL R29 3 1 ; var29(var30, var31)
     688 [-]: GETTABLEKS R32 R9 K109; var32 = var9["kubrow"]
     689 [-]: GETTABLEKS R31 R32 K110; var31 = var32["mDetails"]
     690 [-]: NAMECALL R29 R19 K118; var30 = var19; var29 = var19[0xB3B74AB3]
     691 [-]: CALL R29 3 1 ; var29(var30, var31)
     692 [-]: MOVE R31 R8  ; var31 = var8
     693 [-]: MOVE R32 R28 ; var32 = var28
     694 [-]: NAMECALL R29 R19 K76; var30 = var19; var29 = var19[0x40D138A2]
     695 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     696 [-]: JUMPIF R3 L87; goto L87 if var3
     697 [-]: GETIMPORT R31 24; var31 = 0x89326C93
     698 [-]: NAMECALL R31 R31 K25; var32 = var31; var31 = var31[0x78298275]
     699 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     700 [-]: NAMECALL R29 R19 K156; var30 = var19; var29 = var19[0xC5D49E69]
     701 [-]: CALL R29 0 1 ; var29(var30, ...)
L87: 702 [-]: GETTABLEKS R29 R9 K157; var29 = var9["kubrowInteractionAllowed"]
     703 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     704 [-]: GETTABLEKS R30 R31 K36; var30 = var31[0xA9882367]
     705 [-]: LOADK R31 K158; var31 = "PetInteractionAction"
     706 [-]: CALL R30 2 2 ; var30 = var30(var31)
     707 [-]: FASTCALL1 64 R30 L88; 
     708 [-]: MOVE R32 R30 ; var32 = var30
     709 [-]: GETIMPORT R31 7; var31 = 0x7B998233
     710 [-]: CALL R31 2 2 ; var31 = var31(var32)
L88: 711 [-]: JUMPIF R31 L89; goto L89 if var31
     712 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     713 [-]: GETTABLEKS R33 R34 K123; var33 = var34[0x06D055F9]
     714 [-]: MOVE R34 R29 ; var34 = var29
     715 [-]: LOADK R35 K159; var35 = "Enable"
     716 [-]: LOADK R36 K160; var36 = "Disable"
     717 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     718 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x8EB2112D]
     719 [-]: CALL R31 0 1 ; var31(var32, ...)
L89: 720 [-]: JUMPIF R3 L90; goto L90 if var3
     721 [-]: GETIMPORT R31 94; var31 = 0x0469F296
     722 [-]: LOADK R32 K162; var32 = "LieDown"
     723 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     724 [-]: NAMECALL R29 R19 K163; var30 = var19; var29 = var19[0xB2532845]
     725 [-]: CALL R29 0 1 ; var29(var30, ...)
     726 [-]: MOVE R29 R19 ; var29 = var19
     727 [-]: LOADN R32 28 ; var32 = 28
     728 [-]: LOADB R33 1  ; var33 = true
     729 [-]: NAMECALL R30 R29 K164; var31 = var29; var30 = var29[0x30EB0CC3]
     730 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     731 [-]: NAMECALL R29 R18 K165; var30 = var18; var29 = var18[0x77AB4573]
     732 [-]: CALL R29 2 1 ; var29(var30)
L90: 733 [-]: GETTABLEKS R20 R9 K100; var20 = var9["spawnEgg"]
     734 [-]: JUMPIF R20 L93; goto L93 if var20
     735 [-]: FASTCALL1 64 R19 L91; 
     736 [-]: MOVE R21 R19 ; var21 = var19
     737 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     738 [-]: CALL R20 2 2 ; var20 = var20(var21)
L91: 739 [-]: JUMPIFNOT R20 L93; goto L93 if not var20
     740 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     741 [-]: CALL R20 1 2 ; var20 = var20()
     742 [-]: NAMECALL R22 R7 K166; var23 = var7; var22 = var7[0x741CA437]
     743 [-]: CALL R22 2 2 ; var22 = var22(var23)
     744 [-]: LENGTH R21 R22; var21 = #var22
     745 [-]: LOADN R22 0  ; var22 = 0
     746 [-]: JUMPIFLT R22 R21 L92; goto L92 if var22 < var594964
     747 [-]: JUMPIFNOT R20 L93; goto L93 if not var20
L92: 748 [-]: LOADB R21 1  ; var21 = true
     749 [-]: SETTABLEKS R21 R9 K100; var21["spawnEgg"] = var9
     750 [-]: JUMPIFNOT R20 L93; goto L93 if not var20
     751 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     752 [-]: GETTABLEKS R21 R22 K167; var21 = var22["EGG_TYPE_CATBROW"]
     753 [-]: SETTABLEKS R21 R9 K168; var21["eggTypeToSpawn"] = var9
L93: 754 [-]: GETTABLEKS R20 R9 K100; var20 = var9["spawnEgg"]
     755 [-]: JUMPIFNOT R20 L94; goto L94 if not var20
     756 [-]: GETIMPORT R20 102; var20 = _T["eggDeco"]
     757 [-]: JUMPIF R20 L94; goto L94 if var20
     758 [-]: GETIMPORT R20 3; var20 = _T
     759 [-]: LOADB R21 1  ; var21 = true
     760 [-]: SETTABLEKS R21 R20 K101; var21["eggDeco"] = var20
     761 [-]: GETIMPORT R20 3; var20 = _T
     762 [-]: GETTABLEKS R21 R9 K168; var21 = var9["eggTypeToSpawn"]
     763 [-]: SETTABLEKS R21 R20 K168; var21["eggTypeToSpawn"] = var20
L94: 764 [-]: GETIMPORT R20 5; var20 = 0xBE190284
     765 [-]: MOVE R22 R15 ; var22 = var15
     766 [-]: MOVE R23 R19 ; var23 = var19
     767 [-]: MOVE R24 R16 ; var24 = var16
     768 [-]: NAMECALL R20 R20 K169; var21 = var20; var20 = var20[0x1E0F3010]
     769 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     770 [-]: FASTCALL1 64 R19 L95; 
     771 [-]: MOVE R21 R19 ; var21 = var19
     772 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     773 [-]: CALL R20 2 2 ; var20 = var20(var21)
L95: 774 [-]: JUMPIF R20 L96; goto L96 if var20
     775 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     776 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     777 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     778 [-]: NAMECALL R20 R19 K156; var21 = var19; var20 = var19[0xC5D49E69]
     779 [-]: CALL R20 0 1 ; var20(var21, ...)
L96: 780 [-]: FASTCALL1 64 R16 L97; 
     781 [-]: MOVE R21 R16 ; var21 = var16
     782 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     783 [-]: CALL R20 2 2 ; var20 = var20(var21)
L97: 784 [-]: JUMPIF R20 L98; goto L98 if var20
     785 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     786 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     787 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     788 [-]: NAMECALL R20 R16 K156; var21 = var16; var20 = var16[0xC5D49E69]
     789 [-]: CALL R20 0 1 ; var20(var21, ...)
L98: 790 [-]: FASTCALL1 64 R15 L99; 
     791 [-]: MOVE R21 R15 ; var21 = var15
     792 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     793 [-]: CALL R20 2 2 ; var20 = var20(var21)
L99: 794 [-]: JUMPIF R20 L100; goto L100 if var20
     795 [-]: GETIMPORT R22 24; var22 = 0x89326C93
     796 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x78298275]
     797 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     798 [-]: NAMECALL R20 R15 K156; var21 = var15; var20 = var15[0xC5D49E69]
     799 [-]: CALL R20 0 1 ; var20(var21, ...)
L100: 800 [-]: MOVE R20 R1  ; var20 = var1
     801 [-]: JUMPIFNOT R20 L101; goto L101 if not var20
     802 [-]: GETTABLEKS R20 R9 K170; var20 = var9["sentinelIsSentinel"]
L101: 803 [-]: GETTABLEKS R21 R9 K77; var21 = var9["hideSentinel"]
     804 [-]: JUMPIFNOT R21 L103; goto L103 if not var21
     805 [-]: FASTCALL1 64 R15 L102; 
     806 [-]: MOVE R22 R15 ; var22 = var15
     807 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     808 [-]: CALL R21 2 2 ; var21 = var21(var22)
L102: 809 [-]: JUMPIFNOT R21 L104; goto L104 if not var21
L103: 810 [-]: JUMPIFNOT R20 L105; goto L105 if not var20
L104: 811 [-]: LOADB R23 0  ; var23 = false
     812 [-]: LOADB R24 1  ; var24 = true
     813 [-]: NAMECALL R21 R15 K39; var22 = var15; var21 = var15[0x768274D6]
     814 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     815 [-]: LOADB R23 1  ; var23 = true
     816 [-]: NAMECALL R21 R15 K171; var22 = var15; var21 = var15[0xCD099167]
     817 [-]: CALL R21 3 1 ; var21(var22, var23)
L105: 818 [-]: MOVE R21 R1  ; var21 = var1
     819 [-]: JUMPIFNOT R21 L106; goto L106 if not var21
     820 [-]: GETTABLEKS R21 R9 K172; var21 = var9["sentinelIsMoa"]
L106: 821 [-]: GETTABLEKS R22 R9 K80; var22 = var9["hideMoaPet"]
     822 [-]: JUMPIFNOT R22 L108; goto L108 if not var22
     823 [-]: FASTCALL1 64 R16 L107; 
     824 [-]: MOVE R23 R16 ; var23 = var16
     825 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     826 [-]: CALL R22 2 2 ; var22 = var22(var23)
L107: 827 [-]: JUMPIFNOT R22 L109; goto L109 if not var22
L108: 828 [-]: JUMPIFNOT R21 L110; goto L110 if not var21
L109: 829 [-]: LOADB R24 0  ; var24 = false
     830 [-]: LOADB R25 1  ; var25 = true
     831 [-]: NAMECALL R22 R16 K39; var23 = var16; var22 = var16[0x768274D6]
     832 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     833 [-]: LOADB R24 1  ; var24 = true
     834 [-]: NAMECALL R22 R16 K171; var23 = var16; var22 = var16[0xCD099167]
     835 [-]: CALL R22 3 1 ; var22(var23, var24)
L110: 836 [-]: MOVE R22 R1  ; var22 = var1
     837 [-]: JUMPIFNOT R22 L111; goto L111 if not var22
     838 [-]: GETTABLEKS R22 R9 K75; var22 = var9["sentinelIsKubrow"]
L111: 839 [-]: JUMPIFNOT R22 L112; goto L112 if not var22
     840 [-]: LOADB R25 0  ; var25 = false
     841 [-]: LOADB R26 1  ; var26 = true
     842 [-]: NAMECALL R23 R19 K39; var24 = var19; var23 = var19[0x768274D6]
     843 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     844 [-]: LOADB R25 1  ; var25 = true
     845 [-]: NAMECALL R23 R19 K171; var24 = var19; var23 = var19[0xCD099167]
     846 [-]: CALL R23 3 1 ; var23(var24, var25)
L112: 847 [-]: FASTCALL1 64 R16 L113; 
     848 [-]: MOVE R24 R16 ; var24 = var16
     849 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     850 [-]: CALL R23 2 2 ; var23 = var23(var24)
L113: 851 [-]: JUMPIF R23 L114; goto L114 if var23
     852 [-]: GETIMPORT R25 94; var25 = 0x0469F296
     853 [-]: LOADK R26 K173; var26 = "HubIgnoreNearCull"
     854 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     855 [-]: NAMECALL R23 R16 K174; var24 = var16; var23 = var16[0x3273BA96]
     856 [-]: CALL R23 0 1 ; var23(var24, ...)
L114: 857 [-]: JUMPIFNOT R0 L115; goto L115 if not var0
     858 [-]: GETIMPORT R23 5; var23 = 0xBE190284
     859 [-]: NAMECALL R23 R23 K15; var24 = var23; var23 = var23[0x23DDC82A]
     860 [-]: CALL R23 2 2 ; var23 = var23(var24)
     861 [-]: JUMPIFNOT R23 L115; goto L115 if not var23
     862 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     863 [-]: CALL R23 1 1 ; var23()
     864 [-]: JUMP L116    ; goto L116
L115: 865 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     866 [-]: CALL R23 1 1 ; var23()
L116: 867 [-]: GETIMPORT R23 3; var23 = _T
     868 [-]: GETTABLEKS R24 R9 K175; var24 = var9["initialDomeState"]
     869 [-]: SETTABLEKS R24 R23 K175; var24["initialDomeState"] = var23
     870 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     871 [-]: GETTABLEKS R23 R24 K36; var23 = var24[0xA9882367]
     872 [-]: LOADK R24 K176; var24 = "PetMovementManager"
     873 [-]: CALL R23 2 2 ; var23 = var23(var24)
     874 [-]: FASTCALL1 64 R23 L117; 
     875 [-]: MOVE R25 R23 ; var25 = var23
     876 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     877 [-]: CALL R24 2 2 ; var24 = var24(var25)
L117: 878 [-]: JUMPIF R24 L118; goto L118 if var24
     879 [-]: LOADK R26 K177; var26 = "Execute"
     880 [-]: NAMECALL R24 R23 K161; var25 = var23; var24 = var23[0x8EB2112D]
     881 [-]: CALL R24 3 1 ; var24(var25, var26)
     882 [-]: JUMP L119    ; goto L119
L118: 883 [-]: GETIMPORT R24 53; var24 = 0x3D106989
     884 [-]: LOADK R25 K178; var25 = "PetMovementManager is null"
     885 [-]: CALL R24 2 1 ; var24(var25)
L119: 886 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     887 [-]: GETTABLEKS R24 R25 K36; var24 = var25[0xA9882367]
     888 [-]: LOADK R25 K179; var25 = "MoaInteractionAction"
     889 [-]: CALL R24 2 2 ; var24 = var24(var25)
     890 [-]: FASTCALL1 64 R24 L120; 
     891 [-]: MOVE R26 R24 ; var26 = var24
     892 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     893 [-]: CALL R25 2 2 ; var25 = var25(var26)
L120: 894 [-]: JUMPIF R25 L123; goto L123 if var25
     895 [-]: GETIMPORT R26 27; var26 = 0x25D99D89
     896 [-]: FASTCALL1 64 R26 L121; 
     897 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     898 [-]: CALL R25 2 2 ; var25 = var25(var26)
L121: 899 [-]: JUMPIF R25 L122; goto L122 if var25
     900 [-]: GETIMPORT R25 27; var25 = 0x25D99D89
     901 [-]: NAMECALL R25 R25 K180; var26 = var25; var25 = var25[0x9F91F49D]
     902 [-]: CALL R25 2 2 ; var25 = var25(var26)
     903 [-]: JUMPIFNOT R25 L122; goto L122 if not var25
     904 [-]: NAMECALL R25 R24 K181; var26 = var24; var25 = var24[0x383D2E7D]
     905 [-]: CALL R25 2 1 ; var25(var26)
     906 [-]: RETURN R0 0  ; 
L122: 907 [-]: NAMECALL R25 R24 K182; var26 = var24; var25 = var24[0xF4E253B6]
     908 [-]: CALL R25 2 1 ; var25(var26)
L123: 909 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1499
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
; Defined at line: 1504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1509
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
       9 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1275134783
      10 [-]: GETTABLEKS R3 R1 K1; var3 = var1["mDetails"]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mStatus"]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var590
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
      27 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var132899
      28 [-]: RETURN R7 1  ; 
L 3:  29 [-]: FORGLOOP R3 L2 2; 
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1529
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
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var1377328
      14 [-]: LOADN R4 21  ; var4 = 21
      15 [-]: JUMPIFNOTLE R2 R4 L2; goto L2 if var2 > var1030
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 2:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1545
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
      12 [-]: FASTCALL1 64 R0 L2; 
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
      25 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1275069503
      26 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mDetails"]
      27 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mStatus"]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1275069247
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
      48 [-]: FASTCALL1 64 R3 L8; 
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
      72 [-]: FASTCALL1 64 R6 L11; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  76 [-]: JUMPIF R7 L19; goto L19 if var7
L12:  77 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x397B920F]
      78 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mCompletionDate"]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var1706017
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
     106 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var2361633
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
     150 [-]: FASTCALL1 64 R8 L24; 
     151 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 153 [-]: JUMPIF R7 L30; goto L30 if var7
     154 [-]: FASTCALL1 64 R5 L25; 
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
     208 [-]: FASTCALL1 64 R8 L34; 
     209 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 211 [-]: JUMPIF R7 L35; goto L35 if var7
     212 [-]: GETIMPORT R7 40; var7 = 0x5CDBC5E5
     213 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x383D2E7D]
     214 [-]: CALL R7 2 1  ; var7(var8)
L35: 215 [-]: FASTCALL1 64 R5 L36; 
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
; Defined at line: 1681
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
; Defined at line: 1689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1701
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
      26 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 1713
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
; Defined at line: 1724
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
      14 [-]: LOADK R7 K13 ; var7 = 0.20000000298023224
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      16 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R0 14; var0 = _T["domeState"]
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K2; var1["pillarRaised"] = var0
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1732
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
; Defined at line: 1740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1; var2 = 0xDB368409
       1 [-]: FASTCALL1 64 R2 L0; 
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
      23 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1980236607
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
      39 [-]: FASTCALL1 64 R4 L7; 
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
     118 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var3671841
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
     132 [-]: FASTCALL1 64 R9 L15; 
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
     155 [-]: FASTCALL1 64 R9 L18; 
     156 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 158 [-]: JUMPIF R8 L20; goto L20 if var8
L19: 159 [-]: GETIMPORT R8 68; var8 = _T["domeState"]["pillarRaised"]
     160 [-]: JUMPIF R8 L20; goto L20 if var8
     161 [-]: GETIMPORT R8 1; var8 = 0xDB368409
     162 [-]: GETIMPORT R10 70; var10 = 0x1BC82BD0
     163 [-]: LOADB R11 1  ; var11 = true
     164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x5D985C7E]
     166 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     167 [-]: GETIMPORT R8 1; var8 = 0xDB368409
     168 [-]: GETIMPORT R10 73; var10 = 0x93549ACE
     169 [-]: LOADB R11 0  ; var11 = false
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: GETIMPORT R14 75; var14 = EMPTY_SYMBOL
     173 [-]: LOADK R15 K76; var15 = 0.20000000298023224
     174 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x5D985C7E]
     175 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     176 [-]: GETIMPORT R8 77; var8 = _T["domeState"]
     177 [-]: LOADB R9 1   ; var9 = true
     178 [-]: SETTABLEKS R9 R8 K41; var9["pillarRaised"] = var8
L20: 179 [-]: GETIMPORT R8 46; var8 = _T["initialDomeState"]["closed"]
     180 [-]: JUMPIF R8 L22; goto L22 if var8
     181 [-]: GETIMPORT R8 79; var8 = 0xBE190284
     182 [-]: LOADN R10 1  ; var10 = 1
     183 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x7CF8123F]
     184 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     185 [-]: FASTCALL1 64 R8 L21; 
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 189 [-]: JUMPIF R9 L22; goto L22 if var9
     190 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     191 [-]: LOADK R12 K37; var12 = "Release"
     192 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     193 [-]: NAMECALL R9 R8 K81; var10 = var8; var9 = var8[0xB2532845]
     194 [-]: CALL R9 0 1  ; var9(var10, ...)
L22: 195 [-]: LOADB R8 0   ; var8 = false
     196 [-]: LOADB R9 0   ; var9 = false
L23: 197 [-]: GETIMPORT R10 77; var10 = _T["domeState"]
     198 [-]: LOADB R11 0  ; var11 = false
     199 [-]: SETTABLEKS R11 R10 K42; var11["busy"] = var10
     200 [-]: GETIMPORT R10 83; var10 = _T["petIsClaimable"]
     201 [-]: JUMPIF R10 L26; goto L26 if var10
     202 [-]: GETIMPORT R10 85; var10 = 0x5CDBC5E5
     203 [-]: NAMECALL R10 R10 K86; var11 = var10; var10 = var10[0xFE3BE07A]
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
     205 [-]: JUMPIF R10 L24; goto L24 if var10
     206 [-]: GETIMPORT R10 85; var10 = 0x5CDBC5E5
     207 [-]: NAMECALL R10 R10 K87; var11 = var10; var10 = var10[0x383D2E7D]
     208 [-]: CALL R10 2 1 ; var10(var11)
L24: 209 [-]: GETIMPORT R11 88; var11 = _T["domeState"]["closed"]
     210 [-]: NOT R10 R11  ; var10 = not var11
     211 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     212 [-]: GETTABLEKS R11 R12 K89; var11 = var12[0xA9882367]
     213 [-]: LOADK R12 K90; var12 = "PetInteractionAction"
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: FASTCALL1 64 R11 L25; 
     216 [-]: MOVE R13 R11 ; var13 = var11
     217 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 219 [-]: JUMPIF R12 L28; goto L28 if var12
     220 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     221 [-]: GETTABLEKS R14 R15 K91; var14 = var15[0x06D055F9]
     222 [-]: MOVE R15 R10 ; var15 = var10
     223 [-]: LOADK R16 K92; var16 = "Enable"
     224 [-]: LOADK R17 K93; var17 = "Disable"
     225 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     226 [-]: NAMECALL R12 R11 K94; var13 = var11; var12 = var11[0x8EB2112D]
     227 [-]: CALL R12 0 1 ; var12(var13, ...)
     228 [-]: JUMP L28     ; goto L28
L26: 229 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     230 [-]: GETTABLEKS R10 R11 K89; var10 = var11[0xA9882367]
     231 [-]: LOADK R11 K90; var11 = "PetInteractionAction"
     232 [-]: CALL R10 2 2 ; var10 = var10(var11)
     233 [-]: FASTCALL1 64 R10 L27; 
     234 [-]: MOVE R12 R10 ; var12 = var10
     235 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 237 [-]: JUMPIF R11 L28; goto L28 if var11
     238 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     239 [-]: GETTABLEKS R13 R14 K91; var13 = var14[0x06D055F9]
     240 [-]: LOADB R14 0  ; var14 = false
     241 [-]: LOADK R15 K92; var15 = "Enable"
     242 [-]: LOADK R16 K93; var16 = "Disable"
     243 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     244 [-]: NAMECALL R11 R10 K94; var12 = var10; var11 = var10[0x8EB2112D]
     245 [-]: CALL R11 0 1 ; var11(var12, ...)
L28: 246 [-]: LOADNIL R10  ; var10 = nil
L29: 247 [-]: GETIMPORT R12 95; var12 = _T["domeCommandQueue"]
     248 [-]: LENGTH R11 R12; var11 = #var12
     249 [-]: LOADN R12 1  ; var12 = 1
     250 [-]: JUMPIFNOTLT R11 R12 L47; goto L47 if var11 >= var1444641
     251 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     252 [-]: LOADN R12 0  ; var12 = 0
     253 [-]: CALL R11 2 1 ; var11(var12)
     254 [-]: GETIMPORT R11 97; var11 = 0x89326C93
     255 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xFB64E76C]
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
     257 [-]: FASTCALL1 64 R11 L30; 
     258 [-]: MOVE R13 R11 ; var13 = var11
     259 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 261 [-]: JUMPIF R12 L31; goto L31 if var12
     262 [-]: NAMECALL R12 R11 K99; var13 = var11; var12 = var11[0xB5983272]
     263 [-]: CALL R12 2 1 ; var12(var13)
L31: 264 [-]: GETIMPORT R12 101; var12 = _T["ArsenalOpen"]
     265 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     266 [-]: LOADB R8 1   ; var8 = true
     267 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     268 [-]: FASTCALL1 64 R13 L32; 
     269 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 271 [-]: JUMPIF R12 L33; goto L33 if var12
     272 [-]: GETIMPORT R12 58; var12 = _T["eggDeco"]
     273 [-]: JUMPXEQKB R12 1 L33; 
     274 [-]: GETIMPORT R12 58; var12 = _T["eggDeco"]
     275 [-]: LOADB R14 0  ; var14 = false
     276 [-]: LOADB R15 1  ; var15 = true
     277 [-]: NAMECALL R12 R12 K102; var13 = var12; var12 = var12[0x768274D6]
     278 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     279 [-]: GETIMPORT R12 68; var12 = _T["domeState"]["pillarRaised"]
     280 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     281 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     282 [-]: GETIMPORT R14 104; var14 = 0xD0F3E5BB
     283 [-]: LOADB R15 1  ; var15 = true
     284 [-]: LOADB R16 0  ; var16 = false
     285 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x5D985C7E]
     286 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     287 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     288 [-]: GETIMPORT R14 106; var14 = 0xFD472999
     289 [-]: LOADB R15 0  ; var15 = false
     290 [-]: LOADB R16 1  ; var16 = true
     291 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x5D985C7E]
     292 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     293 [-]: GETIMPORT R12 77; var12 = _T["domeState"]
     294 [-]: LOADB R13 0  ; var13 = false
     295 [-]: SETTABLEKS R13 R12 K41; var13["pillarRaised"] = var12
L33: 296 [-]: GETIMPORT R13 62; var13 = _T["chargerPuppy"]
     297 [-]: FASTCALL1 64 R13 L34; 
     298 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 300 [-]: JUMPIF R12 L35; goto L35 if var12
     301 [-]: GETIMPORT R12 68; var12 = _T["domeState"]["pillarRaised"]
     302 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     303 [-]: GETIMPORT R12 97; var12 = 0x89326C93
     304 [-]: GETIMPORT R14 62; var14 = _T["chargerPuppy"]
     305 [-]: NAMECALL R12 R12 K107; var13 = var12; var12 = var12[0x59C96E77]
     306 [-]: CALL R12 3 1 ; var12(var13, var14)
     307 [-]: GETIMPORT R12 28; var12 = _T
     308 [-]: LOADNIL R13  ; var13 = nil
     309 [-]: SETTABLEKS R13 R12 K61; var13["chargerPuppy"] = var12
     310 [-]: GETIMPORT R12 68; var12 = _T["domeState"]["pillarRaised"]
     311 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     312 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     313 [-]: GETIMPORT R14 104; var14 = 0xD0F3E5BB
     314 [-]: LOADB R15 1  ; var15 = true
     315 [-]: LOADB R16 0  ; var16 = false
     316 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x5D985C7E]
     317 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     318 [-]: GETIMPORT R12 1; var12 = 0xDB368409
     319 [-]: GETIMPORT R14 106; var14 = 0xFD472999
     320 [-]: LOADB R15 0  ; var15 = false
     321 [-]: LOADB R16 1  ; var16 = true
     322 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x5D985C7E]
     323 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     324 [-]: GETIMPORT R12 77; var12 = _T["domeState"]
     325 [-]: LOADB R13 0  ; var13 = false
     326 [-]: SETTABLEKS R13 R12 K41; var13["pillarRaised"] = var12
L35: 327 [-]: GETIMPORT R13 77; var13 = _T["domeState"]
     328 [-]: FASTCALL1 64 R13 L36; 
     329 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     330 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 331 [-]: JUMPIF R12 L43; goto L43 if var12
     332 [-]: GETIMPORT R12 88; var12 = _T["domeState"]["closed"]
     333 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     334 [-]: LOADB R9 1   ; var9 = true
     335 [-]: GETIMPORT R12 108; var12 = _T["domeCommands"]["Open"]
     336 [-]: NEWTABLE R13 0 0; var13 = {}
     337 [-]: CALL R12 2 1 ; var12(var13)
     338 [-]: JUMP L43     ; goto L43
L37: 339 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     340 [-]: LOADB R8 0   ; var8 = false
     341 [-]: GETIMPORT R12 79; var12 = 0xBE190284
     342 [-]: LOADN R14 1  ; var14 = 1
     343 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x7CF8123F]
     344 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     345 [-]: GETIMPORT R14 58; var14 = _T["eggDeco"]
     346 [-]: FASTCALL1 64 R14 L38; 
     347 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     348 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 349 [-]: JUMPIF R13 L40; goto L40 if var13
     350 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     351 [-]: JUMPXEQKB R13 1 L40; 
     352 [-]: FASTCALL1 64 R12 L39; 
     353 [-]: MOVE R14 R12 ; var14 = var12
     354 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     355 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 356 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     357 [-]: GETIMPORT R13 58; var13 = _T["eggDeco"]
     358 [-]: LOADB R15 1  ; var15 = true
     359 [-]: LOADB R16 1  ; var16 = true
     360 [-]: NAMECALL R13 R13 K102; var14 = var13; var13 = var13[0x768274D6]
     361 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     362 [-]: GETIMPORT R13 68; var13 = _T["domeState"]["pillarRaised"]
     363 [-]: JUMPIF R13 L40; goto L40 if var13
     364 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     365 [-]: GETIMPORT R15 70; var15 = 0x1BC82BD0
     366 [-]: LOADB R16 1  ; var16 = true
     367 [-]: LOADB R17 0  ; var17 = false
     368 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x5D985C7E]
     369 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     370 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     371 [-]: GETIMPORT R15 73; var15 = 0x93549ACE
     372 [-]: LOADB R16 0  ; var16 = false
     373 [-]: LOADB R17 1  ; var17 = true
     374 [-]: LOADN R18 0  ; var18 = 0
     375 [-]: GETIMPORT R19 75; var19 = EMPTY_SYMBOL
     376 [-]: LOADK R20 K76; var20 = 0.20000000298023224
     377 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x5D985C7E]
     378 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     379 [-]: GETIMPORT R13 77; var13 = _T["domeState"]
     380 [-]: LOADB R14 1  ; var14 = true
     381 [-]: SETTABLEKS R14 R13 K41; var14["pillarRaised"] = var13
L40: 382 [-]: GETIMPORT R14 62; var14 = _T["chargerPuppy"]
     383 [-]: FASTCALL1 64 R14 L41; 
     384 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     385 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 386 [-]: JUMPIF R13 L42; goto L42 if var13
     387 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     388 [-]: GETIMPORT R15 62; var15 = _T["chargerPuppy"]
     389 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     390 [-]: LOADK R17 K59; var17 = "GAME_C1_EGGATTACH"
     391 [-]: CALL R16 2 2 ; var16 = var16(var17)
     392 [-]: GETIMPORT R17 64; var17 = ZERO_VECTOR
     393 [-]: GETIMPORT R18 66; var18 = ZERO_ROTATION
     394 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x3BB4F460]
     395 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     396 [-]: GETIMPORT R13 62; var13 = _T["chargerPuppy"]
     397 [-]: LOADB R15 1  ; var15 = true
     398 [-]: LOADB R16 1  ; var16 = true
     399 [-]: NAMECALL R13 R13 K102; var14 = var13; var13 = var13[0x768274D6]
     400 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     401 [-]: GETIMPORT R13 68; var13 = _T["domeState"]["pillarRaised"]
     402 [-]: JUMPIF R13 L42; goto L42 if var13
     403 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     404 [-]: GETIMPORT R15 70; var15 = 0x1BC82BD0
     405 [-]: LOADB R16 1  ; var16 = true
     406 [-]: LOADB R17 0  ; var17 = false
     407 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x5D985C7E]
     408 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     409 [-]: GETIMPORT R13 1; var13 = 0xDB368409
     410 [-]: GETIMPORT R15 73; var15 = 0x93549ACE
     411 [-]: LOADB R16 0  ; var16 = false
     412 [-]: LOADB R17 1  ; var17 = true
     413 [-]: LOADN R18 0  ; var18 = 0
     414 [-]: GETIMPORT R19 75; var19 = EMPTY_SYMBOL
     415 [-]: LOADK R20 K76; var20 = 0.20000000298023224
     416 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x5D985C7E]
     417 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     418 [-]: GETIMPORT R13 77; var13 = _T["domeState"]
     419 [-]: LOADB R14 1  ; var14 = true
     420 [-]: SETTABLEKS R14 R13 K41; var14["pillarRaised"] = var13
L42: 421 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     422 [-]: LOADB R9 0   ; var9 = false
     423 [-]: GETIMPORT R13 109; var13 = _T["domeCommands"]["Close"]
     424 [-]: NEWTABLE R14 0 0; var14 = {}
     425 [-]: CALL R13 2 1 ; var13(var14)
L43: 426 [-]: GETIMPORT R12 111; var12 = _T["domeState"]["petAnimation"]
     427 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     428 [-]: GETIMPORT R12 79; var12 = 0xBE190284
     429 [-]: LOADN R14 1  ; var14 = 1
     430 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x7CF8123F]
     431 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     432 [-]: FASTCALL1 64 R12 L44; 
     433 [-]: MOVE R14 R12 ; var14 = var12
     434 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     435 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 436 [-]: JUMPIF R13 L45; goto L45 if var13
     437 [-]: GETIMPORT R15 111; var15 = _T["domeState"]["petAnimation"]
     438 [-]: NAMECALL R13 R12 K112; var14 = var12; var13 = var12[0x16E0B3DA]
     439 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     440 [-]: JUMPIF R13 L46; goto L46 if var13
L45: 441 [-]: GETIMPORT R13 77; var13 = _T["domeState"]
     442 [-]: LOADNIL R14  ; var14 = nil
     443 [-]: SETTABLEKS R14 R13 K110; var14["petAnimation"] = var13
L46: 444 [-]: JUMPBACK L29 ; goto L29
L47: 445 [-]: GETIMPORT R11 95; var11 = _T["domeCommandQueue"]
     446 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     447 [-]: GETIMPORT R11 115; var11 = 0x33BDD652[0x9C1F3B5A]
     448 [-]: GETIMPORT R12 95; var12 = _T["domeCommandQueue"]
     449 [-]: LOADN R13 1  ; var13 = 1
     450 [-]: CALL R11 3 1 ; var11(var12, var13)
     451 [-]: GETIMPORT R11 77; var11 = _T["domeState"]
     452 [-]: LOADB R12 1  ; var12 = true
     453 [-]: SETTABLEKS R12 R11 K42; var12["busy"] = var11
     454 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     455 [-]: LOADN R12 0  ; var12 = 0
     456 [-]: CALL R11 2 1 ; var11(var12)
     457 [-]: GETIMPORT R11 85; var11 = 0x5CDBC5E5
     458 [-]: NAMECALL R11 R11 K116; var12 = var11; var11 = var11[0xF4E253B6]
     459 [-]: CALL R11 2 1 ; var11(var12)
     460 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     461 [-]: GETTABLEKS R11 R12 K89; var11 = var12[0xA9882367]
     462 [-]: LOADK R12 K90; var12 = "PetInteractionAction"
     463 [-]: CALL R11 2 2 ; var11 = var11(var12)
     464 [-]: FASTCALL1 64 R11 L48; 
     465 [-]: MOVE R13 R11 ; var13 = var11
     466 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     467 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 468 [-]: JUMPIF R12 L49; goto L49 if var12
     469 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     470 [-]: GETTABLEKS R14 R15 K91; var14 = var15[0x06D055F9]
     471 [-]: LOADB R15 0  ; var15 = false
     472 [-]: LOADK R16 K92; var16 = "Enable"
     473 [-]: LOADK R17 K93; var17 = "Disable"
     474 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     475 [-]: NAMECALL R12 R11 K94; var13 = var11; var12 = var11[0x8EB2112D]
     476 [-]: CALL R12 0 1 ; var12(var13, ...)
L49: 477 [-]: LOADNIL R11  ; var11 = nil
     478 [-]: LOADB R12 0  ; var12 = false
     479 [-]: LOADB R13 0  ; var13 = false
     480 [-]: LOADB R14 0  ; var14 = false
     481 [-]: LOADB R15 0  ; var15 = false
     482 [-]: LOADB R16 0  ; var16 = false
     483 [-]: LOADB R17 0  ; var17 = false
     484 [-]: LOADN R18 0  ; var18 = 0
     485 [-]: GETTABLEKS R19 R10 K117; var19 = var10["operation"]
     486 [-]: JUMPXEQKS R19 K33 L50 NOT; 
     487 [-]: LOADB R13 1  ; var13 = true
     488 [-]: GETTABLEKS R19 R10 K118; var19 = var10["dissolve"]
     489 [-]: JUMPIFNOT R19 L54; goto L54 if not var19
     490 [-]: LOADB R16 1  ; var16 = true
     491 [-]: JUMP L54     ; goto L54
L50: 492 [-]: GETTABLEKS R19 R10 K117; var19 = var10["operation"]
     493 [-]: JUMPXEQKS R19 K34 L51 NOT; 
     494 [-]: LOADB R12 1  ; var12 = true
     495 [-]: JUMP L54     ; goto L54
L51: 496 [-]: GETTABLEKS R19 R10 K117; var19 = var10["operation"]
     497 [-]: JUMPXEQKS R19 K35 L52 NOT; 
     498 [-]: LOADB R13 1  ; var13 = true
     499 [-]: LOADB R12 1  ; var12 = true
     500 [-]: GETTABLEKS R14 R10 K119; var14 = var10["opaque"]
     501 [-]: LOADB R15 1  ; var15 = true
     502 [-]: LOADN R18 3  ; var18 = 3
     503 [-]: GETTABLEKS R19 R10 K120; var19 = var10["sound"]
     504 [-]: JUMPXEQKS R19 K121 L54 NOT; 
     505 [-]: GETIMPORT R11 123; var11 = 0x6D209D19
     506 [-]: JUMP L54     ; goto L54
L52: 507 [-]: GETTABLEKS R19 R10 K117; var19 = var10["operation"]
     508 [-]: JUMPXEQKS R19 K36 L53 NOT; 
     509 [-]: LOADB R16 1  ; var16 = true
     510 [-]: JUMP L54     ; goto L54
L53: 511 [-]: GETTABLEKS R19 R10 K117; var19 = var10["operation"]
     512 [-]: JUMPXEQKS R19 K37 L54 NOT; 
     513 [-]: LOADB R17 1  ; var17 = true
     514 [-]: LOADB R14 1  ; var14 = true
     515 [-]: LOADN R18 2  ; var18 = 2
     516 [-]: GETIMPORT R11 125; var11 = 0xDFA69393
L54: 517 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     518 [-]: GETIMPORT R19 97; var19 = 0x89326C93
     519 [-]: NAMECALL R19 R19 K126; var20 = var19; var19 = var19[0x78298275]
     520 [-]: CALL R19 2 2 ; var19 = var19(var20)
     521 [-]: GETIMPORT R20 128; var20 = 0x9BA7909F
     522 [-]: LOADB R22 1  ; var22 = true
     523 [-]: NAMECALL R20 R20 K129; var21 = var20; var20 = var20[0xB2C29A5B]
     524 [-]: CALL R20 3 1 ; var20(var21, var22)
     525 [-]: GETIMPORT R22 131; var22 = 0xF41FFDB7
     526 [-]: NAMECALL R20 R19 K132; var21 = var19; var20 = var19[0x89F5ABE4]
     527 [-]: CALL R20 3 1 ; var20(var21, var22)
     528 [-]: NAMECALL R20 R19 K133; var21 = var19; var20 = var19[0x5E651723]
     529 [-]: CALL R20 2 2 ; var20 = var20(var21)
     530 [-]: NAMECALL R20 R20 K134; var21 = var20; var20 = var20[0x0803EEE1]
     531 [-]: CALL R20 2 2 ; var20 = var20(var21)
     532 [-]: LOADB R22 0  ; var22 = false
     533 [-]: NAMECALL R20 R20 K135; var21 = var20; var20 = var20[0x368AD758]
     534 [-]: CALL R20 3 1 ; var20(var21, var22)
L55: 535 [-]: GETTABLEKS R19 R10 K136; var19 = var10["color"]
     536 [-]: JUMPXEQKS R19 K121 L56 NOT; 
     537 [-]: GETIMPORT R19 77; var19 = _T["domeState"]
     538 [-]: GETIMPORT R20 138; var20 = 0xC0EE002E
     539 [-]: SETTABLEKS R20 R19 K44; var20["onColor"] = var19
     540 [-]: JUMP L57     ; goto L57
L56: 541 [-]: GETIMPORT R19 77; var19 = _T["domeState"]
     542 [-]: GETIMPORT R20 48; var20 = 0x2958B387
     543 [-]: SETTABLEKS R20 R19 K44; var20["onColor"] = var19
L57: 544 [-]: GETIMPORT R19 79; var19 = 0xBE190284
     545 [-]: LOADN R21 1  ; var21 = 1
     546 [-]: NAMECALL R19 R19 K80; var20 = var19; var19 = var19[0x7CF8123F]
     547 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     548 [-]: GETIMPORT R20 88; var20 = _T["domeState"]["closed"]
     549 [-]: LOADNIL R21  ; var21 = nil
     550 [-]: GETTABLEKS R22 R10 K119; var22 = var10["opaque"]
     551 [-]: JUMPIFNOT R22 L59; goto L59 if not var22
     552 [-]: GETIMPORT R23 140; var23 = 0x7992A0AB
     553 [-]: FASTCALL1 64 R23 L58; 
     554 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     555 [-]: CALL R22 2 2 ; var22 = var22(var23)
L58: 556 [-]: JUMPIF R22 L59; goto L59 if var22
     557 [-]: GETIMPORT R21 140; var21 = 0x7992A0AB
     558 [-]: JUMP L61     ; goto L61
L59: 559 [-]: GETIMPORT R23 142; var23 = 0xF8D9EA4F
     560 [-]: FASTCALL1 64 R23 L60; 
     561 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     562 [-]: CALL R22 2 2 ; var22 = var22(var23)
L60: 563 [-]: JUMPIF R22 L61; goto L61 if var22
     564 [-]: GETIMPORT R21 142; var21 = 0xF8D9EA4F
L61: 565 [-]: LOADB R22 0  ; var22 = false
     566 [-]: FASTCALL1 64 R21 L62; 
     567 [-]: MOVE R24 R21 ; var24 = var21
     568 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     569 [-]: CALL R23 2 2 ; var23 = var23(var24)
L62: 570 [-]: JUMPIF R23 L63; goto L63 if var23
     571 [-]: JUMPXEQKNIL R21 L63; 
     572 [-]: LOADB R22 1  ; var22 = true
L63: 573 [-]: JUMPIFNOT R12 L77; goto L77 if not var12
     574 [-]: GETIMPORT R23 28; var23 = _T
     575 [-]: LOADB R24 1  ; var24 = true
     576 [-]: SETTABLEKS R24 R23 K143; var24["petChangeInProgress"] = var23
     577 [-]: JUMPIFNOT R22 L66; goto L66 if not var22
     578 [-]: GETIMPORT R23 88; var23 = _T["domeState"]["closed"]
     579 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     580 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     581 [-]: CALL R23 1 1 ; var23()
L64: 582 [-]: FASTCALL1 64 R3 L65; 
     583 [-]: MOVE R24 R3  ; var24 = var3
     584 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     585 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 586 [-]: JUMPIF R23 L66; goto L66 if var23
     587 [-]: LOADN R25 0  ; var25 = 0
     588 [-]: MOVE R26 R21 ; var26 = var21
     589 [-]: LOADB R27 0  ; var27 = false
     590 [-]: NAMECALL R23 R3 K144; var24 = var3; var23 = var3[0xCDDC3ABB]
     591 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L66: 592 [-]: FASTCALL1 64 R19 L67; 
     593 [-]: MOVE R24 R19 ; var24 = var19
     594 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     595 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 596 [-]: JUMPIF R23 L71; goto L71 if var23
     597 [-]: LOADN R23 10 ; var23 = 10
     598 [-]: LOADN R24 0  ; var24 = 0
     599 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     600 [-]: LOADK R26 K145; var26 = "LieDown"
     601 [-]: CALL R25 2 2 ; var25 = var25(var26)
L68: 602 [-]: LOADN R26 0  ; var26 = 0
     603 [-]: JUMPIFNOTLT R26 R23 L71; goto L71 if var26 >= var51593277
     604 [-]: FASTCALL1 64 R19 L69; 
     605 [-]: MOVE R27 R19 ; var27 = var19
     606 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     607 [-]: CALL R26 2 2 ; var26 = var26(var27)
L69: 608 [-]: JUMPIF R26 L71; goto L71 if var26
     609 [-]: MOVE R28 R25 ; var28 = var25
     610 [-]: NAMECALL R26 R19 K146; var27 = var19; var26 = var19[0xB6A7C46E]
     611 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     612 [-]: JUMPIF R26 L71; goto L71 if var26
     613 [-]: LOADN R26 0  ; var26 = 0
     614 [-]: JUMPIFNOTLE R24 R26 L70; goto L70 if var24 > var990241
     615 [-]: GETIMPORT R28 15; var28 = 0x0469F296
     616 [-]: LOADK R29 K145; var29 = "LieDown"
     617 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     618 [-]: NAMECALL R26 R19 K81; var27 = var19; var26 = var19[0xB2532845]
     619 [-]: CALL R26 0 1 ; var26(var27, ...)
     620 [-]: LOADN R24 1  ; var24 = 1
L70: 621 [-]: GETIMPORT R26 22; var26 = 0xCBD666E1
     622 [-]: LOADN R27 0  ; var27 = 0
     623 [-]: CALL R26 2 1 ; var26(var27)
     624 [-]: GETIMPORT R26 148; var26 = 0x67652851
     625 [-]: CALL R26 1 2 ; var26 = var26()
     626 [-]: SUB R23 R23 R26; var23 = var23 - var26
     627 [-]: GETIMPORT R26 148; var26 = 0x67652851
     628 [-]: CALL R26 1 2 ; var26 = var26()
     629 [-]: SUB R24 R24 R26; var24 = var24 - var26
     630 [-]: JUMPBACK L68 ; goto L68
L71: 631 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     632 [-]: FASTCALL1 64 R24 L72; 
     633 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     634 [-]: CALL R23 2 2 ; var23 = var23(var24)
L72: 635 [-]: JUMPIFNOT R23 L74; goto L74 if not var23
     636 [-]: GETIMPORT R24 62; var24 = _T["chargerPuppy"]
     637 [-]: FASTCALL1 64 R24 L73; 
     638 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     639 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 640 [-]: JUMPIF R23 L75; goto L75 if var23
L74: 641 [-]: GETIMPORT R23 68; var23 = _T["domeState"]["pillarRaised"]
     642 [-]: JUMPIFNOT R23 L75; goto L75 if not var23
     643 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     644 [-]: GETIMPORT R25 104; var25 = 0xD0F3E5BB
     645 [-]: LOADB R26 1  ; var26 = true
     646 [-]: LOADB R27 0  ; var27 = false
     647 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     648 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     649 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     650 [-]: GETIMPORT R25 106; var25 = 0xFD472999
     651 [-]: LOADB R26 0  ; var26 = false
     652 [-]: LOADB R27 1  ; var27 = true
     653 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     654 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     655 [-]: GETIMPORT R23 77; var23 = _T["domeState"]
     656 [-]: LOADB R24 0  ; var24 = false
     657 [-]: SETTABLEKS R24 R23 K41; var24["pillarRaised"] = var23
L75: 658 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     659 [-]: CALL R23 1 1 ; var23()
     660 [-]: GETTABLEKS R23 R10 K119; var23 = var10["opaque"]
     661 [-]: JUMPIFNOT R23 L77; goto L77 if not var23
     662 [-]: FASTCALL1 64 R19 L76; 
     663 [-]: MOVE R24 R19 ; var24 = var19
     664 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     665 [-]: CALL R23 2 2 ; var23 = var23(var24)
L76: 666 [-]: JUMPIF R23 L77; goto L77 if var23
     667 [-]: LOADB R25 0  ; var25 = false
     668 [-]: NAMECALL R23 R19 K102; var24 = var19; var23 = var19[0x768274D6]
     669 [-]: CALL R23 3 1 ; var23(var24, var25)
L77: 670 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     671 [-]: GETTABLEKS R23 R1 K149; var23 = var1[0xD06DDFA8]
     672 [-]: LOADN R24 0  ; var24 = 0
     673 [-]: LOADN R25 1  ; var25 = 1
     674 [-]: LOADK R26 K150; var26 = 0.5
     675 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L78: 676 [-]: JUMPIFNOT R14 L81; goto L81 if not var14
     677 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     678 [-]: FASTCALL1 64 R24 L79; 
     679 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     680 [-]: CALL R23 2 2 ; var23 = var23(var24)
L79: 681 [-]: JUMPIF R23 L80; goto L80 if var23
     682 [-]: GETIMPORT R23 58; var23 = _T["eggDeco"]
     683 [-]: JUMPXEQKB R23 1 L80; 
     684 [-]: GETIMPORT R23 97; var23 = 0x89326C93
     685 [-]: GETIMPORT R25 58; var25 = _T["eggDeco"]
     686 [-]: NAMECALL R23 R23 K107; var24 = var23; var23 = var23[0x59C96E77]
     687 [-]: CALL R23 3 1 ; var23(var24, var25)
     688 [-]: GETIMPORT R23 28; var23 = _T
     689 [-]: LOADNIL R24  ; var24 = nil
     690 [-]: SETTABLEKS R24 R23 K57; var24["eggDeco"] = var23
L80: 691 [-]: GETIMPORT R23 62; var23 = _T["chargerPuppy"]
     692 [-]: JUMPIFNOT R23 L81; goto L81 if not var23
     693 [-]: GETIMPORT R23 97; var23 = 0x89326C93
     694 [-]: GETIMPORT R25 62; var25 = _T["chargerPuppy"]
     695 [-]: NAMECALL R23 R23 K107; var24 = var23; var23 = var23[0x59C96E77]
     696 [-]: CALL R23 3 1 ; var23(var24, var25)
     697 [-]: GETIMPORT R23 28; var23 = _T
     698 [-]: LOADNIL R24  ; var24 = nil
     699 [-]: SETTABLEKS R24 R23 K61; var24["chargerPuppy"] = var23
L81: 700 [-]: FASTCALL1 64 R11 L82; 
     701 [-]: MOVE R24 R11 ; var24 = var11
     702 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     703 [-]: CALL R23 2 2 ; var23 = var23(var24)
L82: 704 [-]: JUMPIF R23 L83; goto L83 if var23
     705 [-]: GETIMPORT R23 97; var23 = 0x89326C93
     706 [-]: MOVE R25 R11 ; var25 = var11
     707 [-]: GETIMPORT R26 1; var26 = 0xDB368409
     708 [-]: NAMECALL R26 R26 K151; var27 = var26; var26 = var26[0xD1586535]
     709 [-]: CALL R26 2 2 ; var26 = var26(var27)
     710 [-]: LOADB R27 0  ; var27 = false
     711 [-]: NAMECALL R23 R23 K152; var24 = var23; var23 = var23[0x659D451F]
     712 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L83: 713 [-]: LOADN R23 0  ; var23 = 0
     714 [-]: JUMPIFNOTLT R23 R18 L84; goto L84 if var23 >= var1447713
     715 [-]: GETIMPORT R23 22; var23 = 0xCBD666E1
     716 [-]: MOVE R24 R18 ; var24 = var18
     717 [-]: CALL R23 2 1 ; var23(var24)
L84: 718 [-]: JUMPIFNOT R14 L89; goto L89 if not var14
     719 [-]: GETIMPORT R23 101; var23 = _T["ArsenalOpen"]
     720 [-]: JUMPIFNOT R23 L85; goto L85 if not var23
     721 [-]: GETIMPORT R23 154; var23 = _T["kubrowMatureInProgress"]
     722 [-]: JUMPIFNOT R23 L92; goto L92 if not var23
L85: 723 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     724 [-]: CALL R23 1 1 ; var23()
     725 [-]: GETIMPORT R23 28; var23 = _T
     726 [-]: LOADNIL R24  ; var24 = nil
     727 [-]: SETTABLEKS R24 R23 K153; var24["kubrowMatureInProgress"] = var23
     728 [-]: GETIMPORT R23 58; var23 = _T["eggDeco"]
     729 [-]: JUMPXEQKB R23 1 L87 NOT; 
     730 [-]: GETIMPORT R7 51; var7 = 0x13618756
     731 [-]: GETIMPORT R23 53; var23 = _T["eggTypeToSpawn"]
     732 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     733 [-]: GETTABLEKS R24 R25 K54; var24 = var25["EGG_TYPE_CATBROW"]
     734 [-]: JUMPIFNOTEQ R23 R24 L86; goto L86 if var23 ~= var3671841
     735 [-]: GETIMPORT R7 56; var7 = 0x1B96563C
L86: 736 [-]: GETIMPORT R23 28; var23 = _T
     737 [-]: GETIMPORT R24 1; var24 = 0xDB368409
     738 [-]: MOVE R26 R7  ; var26 = var7
     739 [-]: GETIMPORT R27 15; var27 = 0x0469F296
     740 [-]: LOADK R28 K59; var28 = "GAME_C1_EGGATTACH"
     741 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     742 [-]: NAMECALL R24 R24 K60; var25 = var24; var24 = var24[0x47901F07]
     743 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     744 [-]: SETTABLEKS R24 R23 K57; var24["eggDeco"] = var23
L87: 745 [-]: GETIMPORT R23 79; var23 = 0xBE190284
     746 [-]: LOADN R25 1  ; var25 = 1
     747 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x7CF8123F]
     748 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     749 [-]: MOVE R19 R23 ; var19 = var23
     750 [-]: GETTABLEKS R23 R10 K119; var23 = var10["opaque"]
     751 [-]: JUMPIFNOT R23 L92; goto L92 if not var23
     752 [-]: FASTCALL1 64 R19 L88; 
     753 [-]: MOVE R24 R19 ; var24 = var19
     754 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     755 [-]: CALL R23 2 2 ; var23 = var23(var24)
L88: 756 [-]: JUMPIF R23 L92; goto L92 if var23
     757 [-]: LOADB R25 0  ; var25 = false
     758 [-]: LOADB R26 1  ; var26 = true
     759 [-]: NAMECALL R23 R19 K102; var24 = var19; var23 = var19[0x768274D6]
     760 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     761 [-]: JUMP L92     ; goto L92
L89: 762 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     763 [-]: GETTABLEKS R23 R24 K155; var23 = var24[0x9C12F7BA]
     764 [-]: CALL R23 1 2 ; var23 = var23()
     765 [-]: FASTCALL1 64 R23 L90; 
     766 [-]: MOVE R25 R23 ; var25 = var23
     767 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     768 [-]: CALL R24 2 2 ; var24 = var24(var25)
L90: 769 [-]: JUMPIF R24 L92; goto L92 if var24
     770 [-]: FASTCALL1 64 R19 L91; 
     771 [-]: MOVE R25 R19 ; var25 = var19
     772 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     773 [-]: CALL R24 2 2 ; var24 = var24(var25)
L91: 774 [-]: JUMPIF R24 L92; goto L92 if var24
     775 [-]: GETTABLEKS R26 R23 K156; var26 = var23["mDetails"]
     776 [-]: NAMECALL R24 R19 K157; var25 = var19; var24 = var19[0xB3B74AB3]
     777 [-]: CALL R24 3 1 ; var24(var25, var26)
L92: 778 [-]: JUMPIFNOT R16 L96; goto L96 if not var16
     779 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     780 [-]: GETTABLEKS R23 R24 K89; var23 = var24[0xA9882367]
     781 [-]: LOADK R24 K158; var24 = "HatchedEgg"
     782 [-]: CALL R23 2 2 ; var23 = var23(var24)
     783 [-]: FASTCALL1 64 R23 L93; 
     784 [-]: MOVE R25 R23 ; var25 = var23
     785 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     786 [-]: CALL R24 2 2 ; var24 = var24(var25)
L93: 787 [-]: JUMPIF R24 L96; goto L96 if var24
     788 [-]: NAMECALL R24 R23 K159; var25 = var23; var24 = var23[0xD4CC05B4]
     789 [-]: CALL R24 2 2 ; var24 = var24(var25)
     790 [-]: JUMPIFNOT R24 L96; goto L96 if not var24
     791 [-]: LOADN R24 0  ; var24 = 0
L94: 792 [-]: LOADN R25 1  ; var25 = 1
     793 [-]: JUMPIFNOTLT R24 R25 L95; goto L95 if var24 >= var1579822
     794 [-]: MOVE R27 R24 ; var27 = var24
     795 [-]: NAMECALL R25 R23 K160; var26 = var23; var25 = var23[0x66472BF5]
     796 [-]: CALL R25 3 1 ; var25(var26, var27)
     797 [-]: GETIMPORT R25 22; var25 = 0xCBD666E1
     798 [-]: LOADN R26 0  ; var26 = 0
     799 [-]: CALL R25 2 1 ; var25(var26)
     800 [-]: GETIMPORT R25 148; var25 = 0x67652851
     801 [-]: CALL R25 1 2 ; var25 = var25()
     802 [-]: ADD R24 R24 R25; var24 = var24 + var25
     803 [-]: JUMPBACK L94 ; goto L94
L95: 804 [-]: LOADB R27 0  ; var27 = false
     805 [-]: NAMECALL R25 R23 K102; var26 = var23; var25 = var23[0x768274D6]
     806 [-]: CALL R25 3 1 ; var25(var26, var27)
     807 [-]: GETIMPORT R25 97; var25 = 0x89326C93
     808 [-]: MOVE R27 R23 ; var27 = var23
     809 [-]: NAMECALL R25 R25 K107; var26 = var25; var25 = var25[0x59C96E77]
     810 [-]: CALL R25 3 1 ; var25(var26, var27)
L96: 811 [-]: JUMPIFNOT R17 L97; goto L97 if not var17
     812 [-]: GETTABLEKS R23 R1 K149; var23 = var1[0xD06DDFA8]
     813 [-]: LOADN R24 1  ; var24 = 1
     814 [-]: LOADN R25 0  ; var25 = 0
     815 [-]: LOADK R26 K150; var26 = 0.5
     816 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L97: 817 [-]: JUMPIFNOT R13 L109; goto L109 if not var13
     818 [-]: FASTCALL1 64 R19 L98; 
     819 [-]: MOVE R24 R19 ; var24 = var19
     820 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     821 [-]: CALL R23 2 2 ; var23 = var23(var24)
L98: 822 [-]: JUMPIF R23 L100; goto L100 if var23
     823 [-]: GETIMPORT R23 22; var23 = 0xCBD666E1
     824 [-]: LOADK R24 K161; var24 = 0.10000000149011612
     825 [-]: CALL R23 2 1 ; var23(var24)
     826 [-]: FASTCALL1 64 R19 L99; 
     827 [-]: MOVE R24 R19 ; var24 = var19
     828 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     829 [-]: CALL R23 2 2 ; var23 = var23(var24)
L99: 830 [-]: JUMPIF R23 L100; goto L100 if var23
     831 [-]: LOADB R25 1  ; var25 = true
     832 [-]: LOADB R26 1  ; var26 = true
     833 [-]: NAMECALL R23 R19 K102; var24 = var19; var23 = var19[0x768274D6]
     834 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L100: 835 [-]: FASTCALL1 64 R3 L101; 
     836 [-]: MOVE R24 R3  ; var24 = var3
     837 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     838 [-]: CALL R23 2 2 ; var23 = var23(var24)
L101: 839 [-]: JUMPIF R23 L102; goto L102 if var23
     840 [-]: LOADN R25 0  ; var25 = 0
     841 [-]: NAMECALL R23 R3 K162; var24 = var3; var23 = var3[0xDDAFE257]
     842 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     843 [-]: GETIMPORT R24 140; var24 = 0x7992A0AB
     844 [-]: JUMPIFNOTEQ R23 R24 L102; goto L102 if var23 ~= var71457
     845 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     846 [-]: GETIMPORT R25 164; var25 = 0x6B61621B
     847 [-]: GETIMPORT R26 75; var26 = EMPTY_SYMBOL
     848 [-]: NAMECALL R23 R23 K60; var24 = var23; var23 = var23[0x47901F07]
     849 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L102: 850 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     851 [-]: CALL R23 1 1 ; var23()
     852 [-]: GETIMPORT R24 58; var24 = _T["eggDeco"]
     853 [-]: FASTCALL1 64 R24 L103; 
     854 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     855 [-]: CALL R23 2 2 ; var23 = var23(var24)
L103: 856 [-]: JUMPIFNOT R23 L105; goto L105 if not var23
     857 [-]: GETIMPORT R24 62; var24 = _T["chargerPuppy"]
     858 [-]: FASTCALL1 64 R24 L104; 
     859 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     860 [-]: CALL R23 2 2 ; var23 = var23(var24)
L104: 861 [-]: JUMPIF R23 L106; goto L106 if var23
L105: 862 [-]: GETIMPORT R23 101; var23 = _T["ArsenalOpen"]
     863 [-]: JUMPIF R23 L106; goto L106 if var23
     864 [-]: GETIMPORT R23 68; var23 = _T["domeState"]["pillarRaised"]
     865 [-]: JUMPIF R23 L106; goto L106 if var23
     866 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     867 [-]: GETIMPORT R25 70; var25 = 0x1BC82BD0
     868 [-]: LOADB R26 1  ; var26 = true
     869 [-]: LOADB R27 0  ; var27 = false
     870 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     871 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     872 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     873 [-]: GETIMPORT R25 73; var25 = 0x93549ACE
     874 [-]: LOADB R26 0  ; var26 = false
     875 [-]: LOADB R27 1  ; var27 = true
     876 [-]: LOADN R28 0  ; var28 = 0
     877 [-]: GETIMPORT R29 75; var29 = EMPTY_SYMBOL
     878 [-]: LOADK R30 K76; var30 = 0.20000000298023224
     879 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     880 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     881 [-]: GETIMPORT R23 77; var23 = _T["domeState"]
     882 [-]: LOADB R24 1  ; var24 = true
     883 [-]: SETTABLEKS R24 R23 K41; var24["pillarRaised"] = var23
L106: 884 [-]: FASTCALL1 64 R19 L107; 
     885 [-]: MOVE R24 R19 ; var24 = var19
     886 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     887 [-]: CALL R23 2 2 ; var23 = var23(var24)
L107: 888 [-]: JUMPIF R23 L109; goto L109 if var23
     889 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     890 [-]: LOADK R26 K165; var26 = "StandUp"
     891 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     892 [-]: NAMECALL R23 R19 K81; var24 = var19; var23 = var19[0xB2532845]
     893 [-]: CALL R23 0 1 ; var23(var24, ...)
     894 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     895 [-]: LOADK R26 K37; var26 = "Release"
     896 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     897 [-]: NAMECALL R23 R19 K81; var24 = var19; var23 = var19[0xB2532845]
     898 [-]: CALL R23 0 1 ; var23(var24, ...)
     899 [-]: GETTABLEKS R23 R10 K166; var23 = var10["anim"]
     900 [-]: JUMPXEQKS R23 K167 L109 NOT; 
     901 [-]: NAMECALL R24 R19 K168; var25 = var19; var24 = var19[0x67734E37]
     902 [-]: CALL R24 2 2 ; var24 = var24(var25)
     903 [-]: GETTABLEKS R23 R24 K169; var23 = var24["mIsPuppy"]
     904 [-]: JUMPIF R23 L109; goto L109 if var23
     905 [-]: NAMECALL R23 R19 K170; var24 = var19; var23 = var19[0x6EACE7A7]
     906 [-]: CALL R23 2 2 ; var23 = var23(var24)
     907 [-]: GETIMPORT R25 172; var25 = 0xEFC2E7CB
     908 [-]: NAMECALL R23 R23 K173; var24 = var23; var23 = var23[0xF2DEAF69]
     909 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     910 [-]: JUMPIFNOT R23 L108; goto L108 if not var23
     911 [-]: GETIMPORT R23 77; var23 = _T["domeState"]
     912 [-]: GETIMPORT R24 175; var24 = 0x61042A84
     913 [-]: SETTABLEKS R24 R23 K110; var24["petAnimation"] = var23
     914 [-]: GETIMPORT R25 175; var25 = 0x61042A84
     915 [-]: LOADB R26 0  ; var26 = false
     916 [-]: NAMECALL R23 R19 K71; var24 = var19; var23 = var19[0x5D985C7E]
     917 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     918 [-]: JUMP L109    ; goto L109
L108: 919 [-]: GETIMPORT R23 77; var23 = _T["domeState"]
     920 [-]: GETIMPORT R24 177; var24 = 0x1C18C971
     921 [-]: SETTABLEKS R24 R23 K110; var24["petAnimation"] = var23
     922 [-]: GETIMPORT R25 177; var25 = 0x1C18C971
     923 [-]: LOADB R26 0  ; var26 = false
     924 [-]: NAMECALL R23 R19 K71; var24 = var19; var23 = var19[0x5D985C7E]
     925 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L109: 926 [-]: JUMPIFNOT R15 L116; goto L116 if not var15
     927 [-]: JUMPIFNOT R20 L114; goto L114 if not var20
     928 [-]: GETIMPORT R23 88; var23 = _T["domeState"]["closed"]
     929 [-]: JUMPIFNOT R23 L110; goto L110 if not var23
     930 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     931 [-]: CALL R23 1 1 ; var23()
L110: 932 [-]: FASTCALL1 64 R3 L111; 
     933 [-]: MOVE R24 R3  ; var24 = var3
     934 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     935 [-]: CALL R23 2 2 ; var23 = var23(var24)
L111: 936 [-]: JUMPIF R23 L112; goto L112 if var23
     937 [-]: LOADN R25 0  ; var25 = 0
     938 [-]: LOADNIL R26  ; var26 = nil
     939 [-]: LOADB R27 0  ; var27 = false
     940 [-]: NAMECALL R23 R3 K144; var24 = var3; var23 = var3[0xCDDC3ABB]
     941 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L112: 942 [-]: GETIMPORT R23 68; var23 = _T["domeState"]["pillarRaised"]
     943 [-]: JUMPIFNOT R23 L113; goto L113 if not var23
     944 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     945 [-]: GETIMPORT R25 104; var25 = 0xD0F3E5BB
     946 [-]: LOADB R26 1  ; var26 = true
     947 [-]: LOADB R27 0  ; var27 = false
     948 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     949 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     950 [-]: GETIMPORT R23 1; var23 = 0xDB368409
     951 [-]: GETIMPORT R25 106; var25 = 0xFD472999
     952 [-]: LOADB R26 0  ; var26 = false
     953 [-]: LOADB R27 1  ; var27 = true
     954 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x5D985C7E]
     955 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     956 [-]: GETIMPORT R23 77; var23 = _T["domeState"]
     957 [-]: LOADB R24 0  ; var24 = false
     958 [-]: SETTABLEKS R24 R23 K41; var24["pillarRaised"] = var23
L113: 959 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     960 [-]: CALL R23 1 1 ; var23()
     961 [-]: JUMP L116    ; goto L116
L114: 962 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     963 [-]: CALL R23 1 1 ; var23()
     964 [-]: FASTCALL1 64 R3 L115; 
     965 [-]: MOVE R24 R3  ; var24 = var3
     966 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     967 [-]: CALL R23 2 2 ; var23 = var23(var24)
L115: 968 [-]: JUMPIF R23 L116; goto L116 if var23
     969 [-]: LOADN R25 0  ; var25 = 0
     970 [-]: LOADNIL R26  ; var26 = nil
     971 [-]: LOADB R27 0  ; var27 = false
     972 [-]: NAMECALL R23 R3 K144; var24 = var3; var23 = var3[0xCDDC3ABB]
     973 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L116: 974 [-]: JUMPIFNOT R17 L117; goto L117 if not var17
     975 [-]: GETIMPORT R23 97; var23 = 0x89326C93
     976 [-]: NAMECALL R23 R23 K126; var24 = var23; var23 = var23[0x78298275]
     977 [-]: CALL R23 2 2 ; var23 = var23(var24)
     978 [-]: GETIMPORT R26 131; var26 = 0xF41FFDB7
     979 [-]: NAMECALL R24 R23 K178; var25 = var23; var24 = var23[0xAF7C1D8D]
     980 [-]: CALL R24 3 1 ; var24(var25, var26)
     981 [-]: GETIMPORT R24 128; var24 = 0x9BA7909F
     982 [-]: LOADB R26 0  ; var26 = false
     983 [-]: NAMECALL R24 R24 K129; var25 = var24; var24 = var24[0xB2C29A5B]
     984 [-]: CALL R24 3 1 ; var24(var25, var26)
     985 [-]: NAMECALL R24 R23 K133; var25 = var23; var24 = var23[0x5E651723]
     986 [-]: CALL R24 2 2 ; var24 = var24(var25)
     987 [-]: NAMECALL R24 R24 K134; var25 = var24; var24 = var24[0x0803EEE1]
     988 [-]: CALL R24 2 2 ; var24 = var24(var25)
     989 [-]: LOADB R26 1  ; var26 = true
     990 [-]: NAMECALL R24 R24 K135; var25 = var24; var24 = var24[0x368AD758]
     991 [-]: CALL R24 3 1 ; var24(var25, var26)
L117: 992 [-]: JUMPBACK L23 ; goto L23
     993 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2138
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
; Defined at line: 2144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
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
L 1:  29 [-]: FASTCALL1 64 R0 L2; 
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  33 [-]: JUMPIF R8 L3 ; goto L3 if var8
      34 [-]: GETIMPORT R9 16; var9 = 0x55156FF7
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      37 [-]: MULK R9 R8 K17; var9 = var8 * 0.10000000149011612
      38 [-]: LOADN R11 300; var11 = 300
      39 [-]: MULK R12 R8 K17; var12 = var8 * 0.10000000149011612
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: LOADN R12 700; var12 = 700
      42 [-]: MULK R13 R8 K17; var13 = var8 * 0.10000000149011612
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
; Defined at line: 2181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74604786
       1 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L3; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L7 ; goto L7 if var2
      29 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBB610E5B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: FASTCALL1 64 R1 L6; 
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
      48 [-]: FASTCALL1 64 R2 L8; 
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L10; goto L10 if var4
      53 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x80563238]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: FASTCALL1 64 R3 L9; 
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
      74 [-]: FASTCALL1 64 R2 L12; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  78 [-]: JUMPIF R3 L13; goto L13 if var3
      79 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x07354EC6]
      80 [-]: CALL R3 2 1  ; var3(var4)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2216
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
       7 [-]: FASTCALL1 64 R2 L0; 
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
      29 [-]: FASTCALL1 64 R2 L4; 
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
; Defined at line: 2239
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
; Defined at line: 2261
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
      13 [-]: FASTCALL1 64 R0 L2; 
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
L 5:  36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIF R3 L60; goto L60 if var3
L 7:  41 [-]: FASTCALL1 64 R2 L8; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      46 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      50 [-]: FASTCALL1 64 R4 L9; 
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
      86 [-]: FASTCALL1 64 R7 L14; 
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
     108 [-]: JUMPIFEQ R3 R6 L18; goto L18 if var3 == var67120
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: JUMPIFNOTEQ R3 R6 L19; goto L19 if var3 ~= var132654
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
     140 [-]: FASTCALL1 64 R9 L21; 
     141 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 143 [-]: JUMPIF R8 L22; goto L22 if var8
     144 [-]: GETTABLEKS R9 R6 K26; var9 = var6["waypoint"]
     145 [-]: GETTABLEKS R11 R6 K46; var11 = var6["shortcutWaypoint"]
     146 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xBEBAD19F]
     147 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     148 [-]: MULK R8 R9 K47; var8 = var9 * 1.1000000238418579
     149 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var1158023743
     150 [-]: GETTABLEKS R10 R6 K46; var10 = var6["shortcutWaypoint"]
     151 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xD1586535]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: GETTABLEKS R11 R6 K46; var11 = var6["shortcutWaypoint"]
     154 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xCB3851B8]
     155 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     156 [-]: NAMECALL R8 R2 K44; var9 = var2; var8 = var2[0x589EF1C1]
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
L22: 158 [-]: FASTCALL1 64 R2 L23; 
     159 [-]: MOVE R8 R2   ; var8 = var2
     160 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 162 [-]: JUMPIF R7 L28; goto L28 if var7
     163 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xFA9E477F]
     164 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     165 [-]: FASTCALL 64 L24; 
     166 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     167 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L24: 168 [-]: JUMPIF R7 L28; goto L28 if var7
     169 [-]: GETTABLEKS R8 R6 K26; var8 = var6["waypoint"]
     170 [-]: FASTCALL1 64 R8 L25; 
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
     188 [-]: FASTCALL1 64 R8 L26; 
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
     214 [-]: FASTCALL1 64 R2 L30; 
     215 [-]: MOVE R10 R2  ; var10 = var2
     216 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 218 [-]: JUMPIF R9 L31; goto L31 if var9
     219 [-]: GETTABLEKS R11 R6 K26; var11 = var6["waypoint"]
     220 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0xBEBAD19F]
     221 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     222 [-]: MOVE R7 R9   ; var7 = var9
     223 [-]: LOADN R9 2   ; var9 = 2
     224 [-]: JUMPIFLT R7 R9 L34; goto L34 if var7 < var4065569
     225 [-]: GETIMPORT R9 62; var9 = 0x67652851
     226 [-]: CALL R9 1 2  ; var9 = var9()
     227 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     228 [-]: LOADN R9 0   ; var9 = 0
     229 [-]: JUMPIFLE R8 R9 L34; goto L34 if var8 <= var264481
L31: 230 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     231 [-]: LOADN R10 0  ; var10 = 0
     232 [-]: CALL R9 2 1  ; var9(var10)
     233 [-]: FASTCALL1 64 R2 L32; 
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
L34: 244 [-]: LOADK R9 K63 ; var9 = 0.80000001192092896
     245 [-]: JUMPIFNOTLT R9 R7 L43; goto L43 if var9 >= var50479165
     246 [-]: FASTCALL1 64 R2 L35; 
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
     265 [-]: FASTCALL1 64 R10 L36; 
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
     289 [-]: LOADK R8 K67 ; var8 = 1.7000000476837158
L38: 290 [-]: LOADN R11 0  ; var11 = 0
     291 [-]: JUMPIFNOTLT R11 R8 L40; goto L40 if var11 >= var50479165
     292 [-]: FASTCALL1 64 R2 L39; 
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
L40: 308 [-]: FASTCALL1 64 R2 L41; 
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
     356 [-]: FASTCALL1 64 R2 L46; 
     357 [-]: MOVE R11 R2  ; var11 = var2
     358 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 360 [-]: JUMPIF R10 L47; goto L47 if var10
     361 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     362 [-]: LOADN R11 0  ; var11 = 0
     363 [-]: CALL R10 2 1 ; var10(var11)
     364 [-]: JUMPBACK L45 ; goto L45
L47: 365 [-]: FASTCALL1 64 R2 L48; 
     366 [-]: MOVE R11 R2  ; var11 = var2
     367 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     368 [-]: CALL R10 2 2 ; var10 = var10(var11)
L48: 369 [-]: JUMPIF R10 L57; goto L57 if var10
     370 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0xFA9E477F]
     371 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     372 [-]: FASTCALL 64 L49; 
     373 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     374 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
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
     416 [-]: FASTCALL1 64 R7 L55; 
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
     428 [-]: FASTCALL1 64 R6 L56; 
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
L57: 447 [-]: LOADK R6 K87 ; var6 = 0.40000000596046448
L58: 448 [-]: LOADN R7 0   ; var7 = 0
     449 [-]: JUMPIFNOTLT R7 R6 L59; goto L59 if var7 >= var5834529
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
; Defined at line: 2453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADK R5 K3  ; var5 = "Execute"
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8EB2112D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2460
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "DomeOperator"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
      17 [-]: FASTCALL1 64 R2 L2; 
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
      30 [-]: FASTCALL1 64 R2 L4; 
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
; Defined at line: 2479
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = _T["INFESTED_SetDecoState"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R3 6; var3 = _T["INFESTED_DecoState"]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R5 6; var5 = _T["INFESTED_DecoState"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L3; 
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
; Defined at line: 2488
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
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5E651723]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: FASTCALL 64 L3; 
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
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
L 7:  39 [-]: FASTCALL1 64 R2 L8; 
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
      55 [-]: FASTCALL1 64 R3 L10; 
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
      95 [-]: FASTCALL1 64 R4 L14; 
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
     107 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var16778502
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
     166 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     167 [-]: FASTCALL 64 L22; 
     168 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     169 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
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
L25: 198 [-]: FASTCALL1 64 R1 L26; 
     199 [-]: MOVE R13 R1  ; var13 = var1
     200 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 202 [-]: JUMPIF R12 L27; goto L27 if var12
     203 [-]: MOVE R14 R1  ; var14 = var1
     204 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x13D5D3FB]
     205 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     206 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     207 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     208 [-]: LOADK R13 K49; var13 = 0.10000000149011612
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
     219 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     220 [-]: GETIMPORT R12 52; var12 = _T["CystRemovedFrames"]
     221 [-]: JUMPXEQKNIL R12 L32; 
     222 [-]: NAMECALL R14 R6 K39; var15 = var6; var14 = var6[0x62C81B76]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: LOADN R16 0  ; var16 = 0
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xB61ABFD2]
     227 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     228 [-]: GETTABLEKS R13 R14 K53; var13 = var14["mItemId"]
     229 [-]: FASTCALL1 63 R13 L29; 
     230 [-]: GETIMPORT R12 55; var12 = 0x64FB1586
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 232 [-]: LOADN R15 1  ; var15 = 1
     233 [-]: GETIMPORT R16 52; var16 = _T["CystRemovedFrames"]
     234 [-]: LENGTH R13 R16; var13 = #var16
     235 [-]: LOADN R14 1  ; var14 = 1
     236 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L30: 237 [-]: GETIMPORT R17 52; var17 = _T["CystRemovedFrames"]
     238 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     239 [-]: JUMPIFNOTEQ R16 R12 L31; goto L31 if var16 ~= var4156
     240 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     241 [-]: GETIMPORT R17 16; var17 = 0xFB5DCAFC
     242 [-]: LOADB R18 0  ; var18 = false
     243 [-]: CALL R16 3 1 ; var16(var17, var18)
     244 [-]: RETURN R0 0  ; 
L31: 245 [-]: FORNLOOP R13 L30; nforloop end - iterate + goto L30
L32: 246 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     247 [-]: GETIMPORT R13 16; var13 = 0xFB5DCAFC
     248 [-]: LOADB R14 1  ; var14 = true
     249 [-]: CALL R12 3 1 ; var12(var13, var14)
     250 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     251 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x383D2E7D]
     252 [-]: CALL R12 2 1 ; var12(var13)
L33: 253 [-]: FASTCALL1 64 R1 L34; 
     254 [-]: MOVE R13 R1  ; var13 = var1
     255 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 257 [-]: JUMPIF R12 L38; goto L38 if var12
     258 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     259 [-]: LOADN R13 0  ; var13 = 0
     260 [-]: CALL R12 2 1 ; var12(var13)
     261 [-]: MOVE R14 R1  ; var14 = var1
     262 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x13D5D3FB]
     263 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     264 [-]: JUMPIF R12 L35; goto L35 if var12
     265 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
L35: 266 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     267 [-]: LOADK R13 K49; var13 = 0.10000000149011612
     268 [-]: CALL R12 2 1 ; var12(var13)
     269 [-]: JUMP L37     ; goto L37
L36: 270 [-]: GETIMPORT R12 57; var12 = _T["InPetInteraction"]
     271 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     272 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     273 [-]: LOADK R13 K58; var13 = 0.30000001192092896
     274 [-]: CALL R12 2 1 ; var12(var13)
     275 [-]: JUMP L37     ; goto L37
     276 [-]: JUMP L38     ; goto L38
L37: 277 [-]: JUMPBACK L33 ; goto L33
L38: 278 [-]: GETIMPORT R12 21; var12 = 0xA97555DA
     279 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xF4E253B6]
     280 [-]: CALL R12 2 1 ; var12(var13)
     281 [-]: RETURN R0 0  ; 
L39: 282 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     283 [-]: GETIMPORT R13 16; var13 = 0xFB5DCAFC
     284 [-]: LOADB R14 0  ; var14 = false
     285 [-]: CALL R12 3 1 ; var12(var13, var14)
     286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2582
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
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: LOADB R1 1   ; var1 = true
L 4:  18 [-]: GETIMPORT R3 6; var3 = 0x25D99D89
      19 [-]: FASTCALL1 64 R3 L5; 
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  22 [-]: JUMPIF R2 L10; goto L10 if var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x89E663E9]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var721953
      27 [-]: GETIMPORT R4 11; var4 = 0x90F87EB0
      28 [-]: FASTCALL1 64 R4 L6; 
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
; Defined at line: 2611
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 2633
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
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x40E9C32B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADNIL R3   ; var3 = nil
L 5:  27 [-]: FASTCALL1 64 R2 L6; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIF R4 L10; goto L10 if var4
      32 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x13FA00B8]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFEQ R4 R3 L9; goto L9 if var4 == var328514
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
; Defined at line: 2668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3CC34535
       1 [-]: FASTCALL1 64 R1 L0; 
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




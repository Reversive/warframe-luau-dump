; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      12 [-]: LOADK R3 K11 ; var3 = "TENNO"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "LightsOut"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: DUPTABLE R5 19; 
      19 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/VoidTearMissionName"
      20 [-]: SETTABLEKS R6 R5 K13; var6["locTag"] = var5
      21 [-]: DUPTABLE R6 22; 
      22 [-]: LOADK R7 K23 ; var7 = "T1"
      23 [-]: SETTABLEKS R7 R6 K21; var7["TIER"] = var6
      24 [-]: SETTABLEKS R6 R5 K14; var6["locParams"] = var5
      25 [-]: LOADN R6 10  ; var6 = 10
      26 [-]: SETTABLEKS R6 R5 K15; var6["minEnemyLevel"] = var5
      27 [-]: LOADN R6 20  ; var6 = 20
      28 [-]: SETTABLEKS R6 R5 K16; var6["maxEnemyLevel"] = var5
      29 [-]: NEWTABLE R6 0 0; var6 = {}
      30 [-]: SETTABLEKS R6 R5 K17; var6["levelObjects"] = var5
      31 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      32 [-]: LOADK R7 K26 ; var7 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: SETTABLEKS R6 R5 K18; var6["customEnemies"] = var5
      35 [-]: SETTABLEKS R5 R4 K27; var5["VoidT1"] = var4
      36 [-]: DUPTABLE R5 19; 
      37 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/VoidTearMissionName"
      38 [-]: SETTABLEKS R6 R5 K13; var6["locTag"] = var5
      39 [-]: DUPTABLE R6 22; 
      40 [-]: LOADK R7 K28 ; var7 = "T2"
      41 [-]: SETTABLEKS R7 R6 K21; var7["TIER"] = var6
      42 [-]: SETTABLEKS R6 R5 K14; var6["locParams"] = var5
      43 [-]: LOADN R6 20  ; var6 = 20
      44 [-]: SETTABLEKS R6 R5 K15; var6["minEnemyLevel"] = var5
      45 [-]: LOADN R6 30  ; var6 = 30
      46 [-]: SETTABLEKS R6 R5 K16; var6["maxEnemyLevel"] = var5
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: SETTABLEKS R6 R5 K17; var6["levelObjects"] = var5
      49 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      50 [-]: LOADK R7 K26 ; var7 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K18; var6["customEnemies"] = var5
      53 [-]: SETTABLEKS R5 R4 K29; var5["VoidT2"] = var4
      54 [-]: DUPTABLE R5 19; 
      55 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/VoidTearMissionName"
      56 [-]: SETTABLEKS R6 R5 K13; var6["locTag"] = var5
      57 [-]: DUPTABLE R6 22; 
      58 [-]: LOADK R7 K30 ; var7 = "T3"
      59 [-]: SETTABLEKS R7 R6 K21; var7["TIER"] = var6
      60 [-]: SETTABLEKS R6 R5 K14; var6["locParams"] = var5
      61 [-]: LOADN R6 30  ; var6 = 30
      62 [-]: SETTABLEKS R6 R5 K15; var6["minEnemyLevel"] = var5
      63 [-]: LOADN R6 40  ; var6 = 40
      64 [-]: SETTABLEKS R6 R5 K16; var6["maxEnemyLevel"] = var5
      65 [-]: NEWTABLE R6 0 0; var6 = {}
      66 [-]: SETTABLEKS R6 R5 K17; var6["levelObjects"] = var5
      67 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      68 [-]: LOADK R7 K26 ; var7 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: SETTABLEKS R6 R5 K18; var6["customEnemies"] = var5
      71 [-]: SETTABLEKS R5 R4 K31; var5["VoidT3"] = var4
      72 [-]: DUPTABLE R5 19; 
      73 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/VoidTearMissionName"
      74 [-]: SETTABLEKS R6 R5 K13; var6["locTag"] = var5
      75 [-]: DUPTABLE R6 22; 
      76 [-]: LOADK R7 K32 ; var7 = "T4"
      77 [-]: SETTABLEKS R7 R6 K21; var7["TIER"] = var6
      78 [-]: SETTABLEKS R6 R5 K14; var6["locParams"] = var5
      79 [-]: LOADN R6 40  ; var6 = 40
      80 [-]: SETTABLEKS R6 R5 K15; var6["minEnemyLevel"] = var5
      81 [-]: LOADN R6 50  ; var6 = 50
      82 [-]: SETTABLEKS R6 R5 K16; var6["maxEnemyLevel"] = var5
      83 [-]: NEWTABLE R6 0 0; var6 = {}
      84 [-]: SETTABLEKS R6 R5 K17; var6["levelObjects"] = var5
      85 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      86 [-]: LOADK R7 K26 ; var7 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: SETTABLEKS R6 R5 K18; var6["customEnemies"] = var5
      89 [-]: SETTABLEKS R5 R4 K33; var5["VoidT4"] = var4
      90 [-]: DUPTABLE R5 35; 
      91 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Menu/KuvaTearMissionName"
      92 [-]: SETTABLEKS R6 R5 K13; var6["locTag"] = var5
      93 [-]: DUPTABLE R6 22; 
      94 [-]: LOADK R7 K37 ; var7 = "T5"
      95 [-]: SETTABLEKS R7 R6 K21; var7["TIER"] = var6
      96 [-]: SETTABLEKS R6 R5 K14; var6["locParams"] = var5
      97 [-]: LOADN R6 40  ; var6 = 40
      98 [-]: SETTABLEKS R6 R5 K15; var6["minEnemyLevel"] = var5
      99 [-]: LOADN R6 50  ; var6 = 50
     100 [-]: SETTABLEKS R6 R5 K16; var6["maxEnemyLevel"] = var5
     101 [-]: NEWTABLE R6 0 0; var6 = {}
     102 [-]: SETTABLEKS R6 R5 K17; var6["levelObjects"] = var5
     103 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
     104 [-]: LOADK R7 K26 ; var7 = "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: SETTABLEKS R6 R5 K18; var6["customEnemies"] = var5
     107 [-]: GETIMPORT R6 39; var6 = 0x7ED0A956
     108 [-]: LOADK R7 K40 ; var7 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: SETTABLEKS R6 R5 K34; var6["questReq"] = var5
     111 [-]: SETTABLEKS R5 R4 K41; var5["VoidT5"] = var4
     112 [-]: NEWTABLE R5 0 7; var5 = {}
     113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: LOADN R7 9   ; var7 = 9
     115 [-]: LOADN R8 3   ; var8 = 3
     116 [-]: LOADN R9 7   ; var9 = 7
     117 [-]: LOADN R10 15 ; var10 = 15
     118 [-]: LOADN R11 2  ; var11 = 2
     119 [-]: LOADN R12 17 ; var12 = 17
     120 [-]: SETLIST R5 R6 7 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; 
     121 [-]: NEWTABLE R6 0 3; var6 = {}
     122 [-]: LOADN R7 1   ; var7 = 1
     123 [-]: LOADN R8 2   ; var8 = 2
     124 [-]: LOADN R9 3   ; var9 = 3
     125 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     126 [-]: NEWTABLE R7 0 0; var7 = {}
     127 [-]: LOADNIL R8   ; var8 = nil
     128 [-]: DUPCLOSURE R9 K42; 
     129 [-]: DUPCLOSURE R10 K43; 
     130 [-]: CAPTURE VAL R2; 
     131 [-]: CAPTURE VAL R3; 
     132 [-]: NEWCLOSURE R11 P2; 
     133 [-]: CAPTURE VAL R4; 
     134 [-]: CAPTURE VAL R7; 
     135 [-]: CAPTURE VAL R9; 
     136 [-]: CAPTURE REF R8; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE VAL R6; 
     139 [-]: CAPTURE VAL R10; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R11 K44; "UpdateActiveMissions" = var11
     142 [-]: CLOSEUPVALS R8; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mRegion"]
       1 [-]: ORK R1 R2 K0 ; var1 = var2 or 0
       2 [-]: ADDK R1 R1 K2; var1 = var1 + 1
       3 [-]: GETIMPORT R3 5; var3 = _T["CachedRegionStatus"]
       4 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETIMPORT R2 5; var2 = _T["CachedRegionStatus"]
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 0:   9 [-]: GETIMPORT R4 5; var4 = _T["CachedRegionStatus"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["activeMissionIcons"]
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R3 5; var3 = _T["CachedRegionStatus"]
      14 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLEKS R3 R2 K6; var3["activeMissionIcons"] = var2
L 1:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      19 [-]: GETIMPORT R7 5; var7 = _T["CachedRegionStatus"]
      20 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      21 [-]: GETTABLEKS R4 R6 K6; var4 = var6["activeMissionIcons"]
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_NEXT R3 L3; 
L 2:  24 [-]: GETTABLEKS R8 R0 K9; var8 = var0["mIcon"]
      25 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var66054
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: FORGLOOP R3 L2 2; 
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R6 5; var6 = _T["CachedRegionStatus"]
      31 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      32 [-]: GETTABLEKS R4 R5 K6; var4 = var5["activeMissionIcons"]
      33 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mIcon"]
      34 [-]: FASTCALL2 52 R4 R5 L5; 
      35 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: LOADK R3 K0  ; var3 = ""
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var132129
L 0:   5 [-]: GETIMPORT R4 2; var4 = 0x0C5E62F9
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: MOVE R1 R4   ; var1 = var4
L 1:  10 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      11 [-]: LOADN R6 184 ; var6 = 184
      12 [-]: LOADN R7 3   ; var7 = 3
      13 [-]: LOADK R8 K4  ; var8 = 1.1499999761581421
      14 [-]: GETIMPORT R9 6; var9 = gLotusNpcAvatarType
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 25 ; var11 = 25
      17 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xAFD5ACE5]
      19 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      20 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      21 [-]: LOADK R5 K10 ; var5 = "+25% Resources"
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: MOVE R2 R4   ; var2 = var4
      25 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      26 [-]: LOADK R5 K11 ; var5 = "Increased amount of resources"
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: JUMP L4      ; goto L4
L 2:  31 [-]: JUMPXEQKN R1 K12 L3 NOT; 
      32 [-]: LOADN R6 181 ; var6 = 181
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: LOADK R8 K4  ; var8 = 1.1499999761581421
      35 [-]: GETIMPORT R9 14; var9 = gTennoAvatarType
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: LOADN R11 25 ; var11 = 25
      38 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
      39 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xAFD5ACE5]
      40 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      42 [-]: LOADK R5 K17 ; var5 = "+25% Credits"
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: MOVE R2 R4   ; var2 = var4
      46 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      47 [-]: LOADK R5 K18 ; var5 = "Increased credit drops"
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: JUMPXEQKN R1 K19 L4 NOT; 
      53 [-]: LOADN R6 176 ; var6 = 176
      54 [-]: LOADN R7 3   ; var7 = 3
      55 [-]: LOADK R8 K4  ; var8 = 1.1499999761581421
      56 [-]: GETIMPORT R9 14; var9 = gTennoAvatarType
      57 [-]: LOADNIL R10  ; var10 = nil
      58 [-]: LOADN R11 25 ; var11 = 25
      59 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
      60 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xAFD5ACE5]
      61 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      63 [-]: LOADK R5 K20 ; var5 = "+25% XP"
      64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: MOVE R2 R4   ; var2 = var4
      67 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      68 [-]: LOADK R5 K21 ; var5 = "Increased XP earned"
      69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: MOVE R3 R4   ; var3 = var4
L 4:  72 [-]: GETTABLEKS R4 R0 K22; var4 = var0["faction"]
      73 [-]: LOADN R5 2   ; var5 = 2
      74 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1761608767
      75 [-]: GETTABLEKS R4 R0 K23; var4 = var0["fxLayer"]
      76 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      77 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var788530239
      78 [-]: GETTABLEKS R4 R0 K24; var4 = var0["levelOverride"]
      79 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xED4E0128]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0xA5C556B9]
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: LOADK R7 K29 ; var7 = "Galleon"
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: JUMPIF R5 L5 ; goto L5 if var5
      86 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0xA5C556B9]
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: LOADK R7 K30 ; var7 = "CorpusShip"
      89 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      90 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: SETTABLEKS R5 R0 K23; var5["fxLayer"] = var0
L 6:  93 [-]: JUMPXEQKS R2 K0 L7; 
      94 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      95 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Sorties/ModifierCaption"
      96 [-]: DUPTABLE R6 33; 
      97 [-]: SETTABLEKS R2 R6 K32; var2["MODIFIER_DESC"] = var6
      98 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      99 [-]: MOVE R2 R4   ; var2 = var4
L 7: 100 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 2; var1 = _T["VoidTearDefaultEnemySpec"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K4; var3 = var4["VoidT1"]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3["customEnemies"]
       6 [-]: SETTABLEKS R2 R1 K1; var2["VoidTearDefaultEnemySpec"] = var1
L 0:   7 [-]: GETIMPORT R1 7; var1 = 0x9BA7909F
       8 [-]: LOADK R3 K8  ; var3 = "LotusGameRules.DebugActiveMissions"
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBF9494FC]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x69727E0B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mActiveMissions"]
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  19 [-]: GETIMPORT R7 13; var7 = 0x5F93CF5B
      20 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      21 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mSeed"]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      25 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: JUMPIFEQ R8 R7 L3; goto L3 if var8 == var67644
L 2:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: SETTABLE R7 R8 R6; var7[var8] = var6
      31 [-]: LOADB R2 1   ; var2 = true
L 3:  32 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETIMPORT R4 16; var4 = _T["CachedActiveMissions"]
      35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: GETIMPORT R5 16; var5 = _T["CachedActiveMissions"]
      37 [-]: LENGTH R4 R5 ; var4 = #var5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1180705
      40 [-]: GETIMPORT R4 18; var4 = 0xCFC01047
      41 [-]: GETIMPORT R5 16; var5 = _T["CachedActiveMissions"]
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_NEXT R4 L6; 
L 5:  44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: CALL R9 2 1  ; var9(var10)
L 6:  47 [-]: FORGLOOP R4 L5 2; 
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: RETURN R4 1  ; 
L 7:  50 [-]: GETIMPORT R4 3; var4 = _T
      51 [-]: NEWTABLE R5 0 0; var5 = {}
      52 [-]: SETTABLEKS R5 R4 K15; var5["CachedActiveMissions"] = var4
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x5E35D4D6]
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: LOADK R6 K20 ; var6 = 86400
      58 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      59 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x1B0C4985]
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: GETIMPORT R8 23; var8 = _T["SHOW_LOCKED_ALERTS"]
      62 [-]: GETIMPORT R9 25; var9 = 0x76EA806B
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x3F3AE64C]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x80563238]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x25A6E75E]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: FASTCALL1 64 R9 L8; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 30; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  74 [-]: JUMPIF R10 L12; goto L12 if var10
      75 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xF4045B7E]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 18; var11 = 0xCFC01047
      78 [-]: MOVE R12 R10 ; var12 = var10
      79 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      80 [-]: FORGPREP_NEXT R11 L11; 
L 9:  81 [-]: GETTABLEKS R17 R15 K32; var17 = var15["mItemType"]
      82 [-]: FASTCALL1 64 R17 L10; 
      83 [-]: GETIMPORT R16 30; var16 = 0x7B998233
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  85 [-]: JUMPIF R16 L11; goto L11 if var16
      86 [-]: GETTABLEKS R16 R15 K32; var16 = var15["mItemType"]
      87 [-]: GETIMPORT R18 34; var18 = gVoidProjectionItemType
      88 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xF2DEAF69]
      89 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      90 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: JUMP L12     ; goto L12
L11:  93 [-]: FORGLOOP R11 L9 2; 
L12:  94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: LENGTH R10 R3; var10 = #var3
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: FORNPREP R10 L35; nforprep start - [escape at L35] -- var10 = iterator
L13:  98 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      99 [-]: GETTABLEKS R15 R13 K36; var15 = var13["mId"]
     100 [-]: FASTCALL1 63 R15 L14; 
     101 [-]: GETIMPORT R14 38; var14 = 0x64FB1586
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 103 [-]: GETTABLEKS R16 R13 K39; var16 = var13["mExpiry"]
     104 [-]: GETTABLEKS R15 R16 K40; var15 = var16["sec"]
     105 [-]: GETIMPORT R16 43; var16 = 0x34291F5C[0xC6FA2EBA]
     106 [-]: GETTABLEKS R18 R13 K44; var18 = var13["mActivation"]
     107 [-]: GETTABLEKS R17 R18 K40; var17 = var18["sec"]
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
     109 [-]: GETIMPORT R17 43; var17 = 0x34291F5C[0xC6FA2EBA]
     110 [-]: MOVE R18 R15 ; var18 = var15
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     113 [-]: LOADN R19 0  ; var19 = 0
     114 [-]: JUMPIFNOTLT R19 R16 L16; goto L16 if var19 >= var201532
     115 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     116 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     117 [-]: JUMPIFNOTLT R16 R6 L34; goto L34 if var16 >= var1050158
L15: 118 [-]: MOVE R6 R16  ; var6 = var16
     119 [-]: GETTABLEKS R19 R13 K44; var19 = var13["mActivation"]
     120 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x8F89D633]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: SETUPVAL R19 3; upvalues[19] = var3
     123 [-]: JUMP L34     ; goto L34
L16: 124 [-]: LOADN R19 0  ; var19 = 0
     125 [-]: JUMPIFNOTLT R19 R17 L34; goto L34 if var19 >= var201532
     126 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     127 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     128 [-]: JUMPIFNOTLT R17 R6 L18; goto L18 if var17 >= var1115694
L17: 129 [-]: MOVE R6 R17  ; var6 = var17
     130 [-]: GETTABLEKS R19 R13 K39; var19 = var13["mExpiry"]
     131 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x8F89D633]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: SETUPVAL R19 3; upvalues[19] = var3
L18: 134 [-]: ADDK R5 R5 K46; var5 = var5 + 1
     135 [-]: GETIMPORT R19 48; var19 = 0x4F6851FF
     136 [-]: GETTABLEKS R20 R13 K14; var20 = var13["mSeed"]
     137 [-]: CALL R19 2 1 ; var19(var20)
     138 [-]: GETTABLEKS R19 R13 K49; var19 = var13["mRegion"]
     139 [-]: GETTABLEKS R22 R13 K50; var22 = var13["mNode"]
     140 [-]: NAMECALL R20 R4 K51; var21 = var4; var20 = var4[0x3AD9ED31]
     141 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     142 [-]: GETTABLEKS R22 R20 K52; var22 = var20["name"]
     143 [-]: FASTCALL1 63 R22 L19; 
     144 [-]: GETIMPORT R21 38; var21 = 0x64FB1586
     145 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 146 [-]: GETIMPORT R23 54; var23 = 0x0032441C
     147 [-]: GETTABLEKS R22 R23 K55; var22 = var23["UITexture_VoidTear"]
     148 [-]: GETTABLEKS R23 R20 K56; var23 = var20["mission"]
     149 [-]: GETTABLEKS R27 R23 K57; var27 = var23["location"]
     150 [-]: NAMECALL R25 R4 K51; var26 = var4; var25 = var4[0x3AD9ED31]
     151 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     152 [-]: GETTABLEKS R24 R25 K56; var24 = var25["mission"]
     153 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x8F89D633]
     154 [-]: CALL R24 2 2 ; var24 = var24(var25)
     155 [-]: JUMPIFNOT R24 L34; goto L34 if not var24
     156 [-]: MOVE R26 R21 ; var26 = var21
     157 [-]: LOADK R27 K58; var27 = "_"
     158 [-]: MOVE R28 R14 ; var28 = var14
     159 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     160 [-]: SETTABLEKS R25 R24 K59; var25["activeMissionId"] = var24
     161 [-]: GETTABLEKS R25 R13 K60; var25 = var13["mModifier"]
     162 [-]: SETTABLEKS R25 R24 K61; var25["activeMissionTag"] = var24
     163 [-]: LOADK R25 K62; var25 = ""
     164 [-]: LOADK R26 K62; var26 = ""
     165 [-]: LOADNIL R27  ; var27 = nil
     166 [-]: LOADNIL R28  ; var28 = nil
     167 [-]: GETTABLEKS R29 R24 K61; var29 = var24["activeMissionTag"]
     168 [-]: GETIMPORT R30 64; var30 = EMPTY_SYMBOL
     169 [-]: JUMPIFEQ R29 R30 L26; goto L26 if var29 == var7740
     170 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     171 [-]: GETTABLEKS R32 R24 K61; var32 = var24["activeMissionTag"]
     172 [-]: FASTCALL1 63 R32 L20; 
     173 [-]: GETIMPORT R31 38; var31 = 0x64FB1586
     174 [-]: CALL R31 2 2 ; var31 = var31(var32)
L20: 175 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     176 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     177 [-]: GETTABLEKS R30 R31 K65; var30 = var31["REGION_ID_FORTRESS"]
     178 [-]: JUMPIFNOTEQ R19 R30 L21; goto L21 if var19 ~= var3939888
     179 [-]: LOADN R30 60 ; var30 = 60
     180 [-]: SETTABLEKS R30 R24 K66; var30["minEnemyLevel"] = var24
     181 [-]: LOADN R30 70 ; var30 = 70
     182 [-]: SETTABLEKS R30 R24 K67; var30["maxEnemyLevel"] = var24
     183 [-]: JUMP L23     ; goto L23
L21: 184 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     185 [-]: GETTABLEKS R30 R31 K68; var30 = var31["REGION_ID_VOID"]
     186 [-]: JUMPIFNOTEQ R19 R30 L22; goto L22 if var19 ~= var-484630977
     187 [-]: GETTABLEKS R30 R29 K66; var30 = var29["minEnemyLevel"]
     188 [-]: SETTABLEKS R30 R24 K66; var30["minEnemyLevel"] = var24
     189 [-]: GETTABLEKS R30 R29 K67; var30 = var29["maxEnemyLevel"]
     190 [-]: SETTABLEKS R30 R24 K67; var30["maxEnemyLevel"] = var24
     191 [-]: JUMP L23     ; goto L23
L22: 192 [-]: GETTABLEKS R31 R24 K67; var31 = var24["maxEnemyLevel"]
     193 [-]: ADDK R30 R31 K69; var30 = var31 + 3
     194 [-]: SETTABLEKS R30 R24 K66; var30["minEnemyLevel"] = var24
     195 [-]: GETTABLEKS R31 R24 K67; var31 = var24["maxEnemyLevel"]
     196 [-]: ADDK R30 R31 K70; var30 = var31 + 5
     197 [-]: SETTABLEKS R30 R24 K67; var30["maxEnemyLevel"] = var24
L23: 198 [-]: GETTABLEKS R31 R29 K71; var31 = var29["questReq"]
     199 [-]: FASTCALL1 64 R31 L24; 
     200 [-]: GETIMPORT R30 30; var30 = 0x7B998233
     201 [-]: CALL R30 2 2 ; var30 = var30(var31)
L24: 202 [-]: JUMPIF R30 L25; goto L25 if var30
     203 [-]: GETTABLEKS R30 R29 K71; var30 = var29["questReq"]
     204 [-]: SETTABLEKS R30 R24 K71; var30["questReq"] = var24
L25: 205 [-]: GETIMPORT R30 73; var30 = 0x603636AD
     206 [-]: GETTABLEKS R31 R29 K74; var31 = var29["locTag"]
     207 [-]: GETTABLEKS R32 R29 K75; var32 = var29["locParams"]
     208 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     209 [-]: MOVE R25 R30 ; var25 = var30
     210 [-]: MOVE R26 R30 ; var26 = var30
     211 [-]: GETTABLEKS R27 R29 K76; var27 = var29["levelObjects"]
     212 [-]: GETTABLEKS R28 R29 K5; var28 = var29["customEnemies"]
     213 [-]: GETIMPORT R31 78; var31 = 0x0469F296
     214 [-]: MOVE R32 R30 ; var32 = var30
     215 [-]: CALL R31 2 2 ; var31 = var31(var32)
     216 [-]: SETTABLEKS R31 R24 K79; var31["descText"] = var24
     217 [-]: JUMP L28     ; goto L28
L26: 218 [-]: LOADNIL R29  ; var29 = nil
     219 [-]: LENGTH R30 R18; var30 = #var18
     220 [-]: LOADN R31 0  ; var31 = 0
     221 [-]: JUMPIFNOTLT R31 R30 L27; goto L27 if var31 >= var5316129
     222 [-]: GETIMPORT R30 81; var30 = 0x0C5E62F9
     223 [-]: LOADN R31 1  ; var31 = 1
     224 [-]: LENGTH R32 R18; var32 = #var18
     225 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     226 [-]: GETTABLE R29 R18 R30; var29 = var18[var30]
     227 [-]: GETIMPORT R31 84; var31 = 0x33BDD652[0x9C1F3B5A]
     228 [-]: MOVE R32 R18 ; var32 = var18
     229 [-]: MOVE R33 R30 ; var33 = var30
     230 [-]: CALL R31 3 1 ; var31(var32, var33)
L27: 231 [-]: LOADNIL R30  ; var30 = nil
     232 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     233 [-]: MOVE R32 R24 ; var32 = var24
     234 [-]: MOVE R33 R29 ; var33 = var29
     235 [-]: CALL R31 3 3 ; var31, var32 = var31(var32, var33)
     236 [-]: MOVE R25 R31 ; var25 = var31
     237 [-]: MOVE R30 R32 ; var30 = var32
L28: 238 [-]: GETTABLEKS R29 R13 K85; var29 = var13["mHard"]
     239 [-]: JUMPIFNOT R29 L29; goto L29 if not var29
     240 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     241 [-]: GETTABLEKS R29 R30 K86; var29 = var30[0x63D170C4]
     242 [-]: MOVE R30 R24 ; var30 = var24
     243 [-]: LOADN R31 1  ; var31 = 1
     244 [-]: LOADB R32 0  ; var32 = false
     245 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L29: 246 [-]: GETTABLEKS R31 R20 K52; var31 = var20["name"]
     247 [-]: NAMECALL R29 R4 K87; var30 = var4; var29 = var4[0x5484BF3C]
     248 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     249 [-]: LOADB R30 1  ; var30 = true
     250 [-]: NAMECALL R31 R29 K88; var32 = var29; var31 = var29[0x699FD1E2]
     251 [-]: CALL R31 2 2 ; var31 = var31(var32)
     252 [-]: LOADN R32 0  ; var32 = 0
     253 [-]: JUMPIFNOTEQ R31 R32 L30; goto L30 if var31 ~= var-753655745
     254 [-]: GETTABLEKS R32 R20 K89; var32 = var20["region"]
     255 [-]: NAMECALL R30 R0 K90; var31 = var0; var30 = var0[0x25452953]
     256 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     257 [-]: JUMPIF R30 L30; goto L30 if var30
     258 [-]: LOADB R30 0  ; var30 = false
L30: 259 [-]: MOVE R31 R8  ; var31 = var8
     260 [-]: JUMPIFNOT R31 L31; goto L31 if not var31
     261 [-]: GETTABLEKS R33 R13 K85; var33 = var13["mHard"]
     262 [-]: NOT R32 R33  ; var32 = not var33
     263 [-]: OR R31 R32 R7; var31 = var32 or var7
L31: 264 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     265 [-]: GETTABLEKS R32 R20 K91; var32 = var20["unlocked"]
     266 [-]: JUMPIF R32 L33; goto L33 if var32
L32: 267 [-]: LOADB R32 0  ; var32 = false
L33: 268 [-]: GETIMPORT R33 16; var33 = _T["CachedActiveMissions"]
     269 [-]: DUPTABLE R34 102; 
     270 [-]: GETTABLEKS R35 R20 K89; var35 = var20["region"]
     271 [-]: SETTABLEKS R35 R34 K49; var35["mRegion"] = var34
     272 [-]: SETTABLEKS R24 R34 K92; var24["mMissionInfo"] = var34
     273 [-]: SETTABLEKS R31 R34 K93; var31["mVisible"] = var34
     274 [-]: SETTABLEKS R15 R34 K39; var15["mExpiry"] = var34
     275 [-]: SETTABLEKS R32 R34 K94; var32["mUnlocked"] = var34
     276 [-]: SETTABLEKS R30 R34 K95; var30["mRegionUnlocked"] = var34
     277 [-]: LOADB R35 0  ; var35 = false
     278 [-]: SETTABLEKS R35 R34 K96; var35["mCompleted"] = var34
     279 [-]: SETTABLEKS R22 R34 K97; var22["mIcon"] = var34
     280 [-]: SETTABLEKS R25 R34 K98; var25["mModifierAuraDesc"] = var34
     281 [-]: SETTABLEKS R26 R34 K99; var26["mMissionDesc"] = var34
     282 [-]: SETTABLEKS R27 R34 K100; var27["mLevelObjects"] = var34
     283 [-]: SETTABLEKS R28 R34 K101; var28["mCustomEnemies"] = var34
     284 [-]: GETTABLEKS R35 R13 K85; var35 = var13["mHard"]
     285 [-]: SETTABLEKS R35 R34 K85; var35["mHard"] = var34
     286 [-]: SETTABLE R34 R33 R21; var34[var33] = var21
     287 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     288 [-]: GETIMPORT R35 16; var35 = _T["CachedActiveMissions"]
     289 [-]: GETTABLE R34 R35 R21; var34 = var35[var21]
     290 [-]: CALL R33 2 1 ; var33(var34)
L34: 291 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L35: 292 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     293 [-]: RETURN R10 1 ; 




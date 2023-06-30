; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/StoreItems/Types/Keys/BardQuest/BardQuestSequencerBlueprint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Bard/BardQuestRelayIntro"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Keys/BardQuest/BardQuestBossFightScoreAttackKey"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: DUPCLOSURE R7 K13; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: DUPCLOSURE R8 K14; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R8 K15; "EnterSudaRoom" = var8
      33 [-]: DUPCLOSURE R8 K16; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: SETGLOBAL R8 K17; "ReplayBossFight" = var8
      37 [-]: DUPCLOSURE R8 K18; 
      38 [-]: SETGLOBAL R8 K19; "OnUpdateSessionSettings" = var8
      39 [-]: DUPCLOSURE R8 K20; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: SETGLOBAL R8 K21; "SetupBossLeaderboardAction" = var8
      43 [-]: DUPCLOSURE R8 K22; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R8 K23; "UpdateSudaQuestMarkerVisibility" = var8
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x10C9EEF2]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      10 [-]: LOADK R5 K5  ; var5 = "Loading transmission ["
      11 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x6D604BA7]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R6 R8   ; var6 = var8
      14 [-]: LOADK R7 K7  ; var7 = "]..."
      15 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 10; var3 = 0xBD496AA1[0x42645DA3]
      18 [-]: NEWTABLE R4 0 1; var4 = {}
      19 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xED4E0128]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: SETLIST R4 R5 -1 [1]; 
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: LOADN R4 0   ; var4 = 0
L 1:  25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFLT R1 R5 L2; goto L2 if var1 < var1311756
      28 [-]: JUMPIFNOTLT R4 R1 L4; goto L4 if var4 >= var50544203
L 2:  29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xD2D3875A]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: GETIMPORT R5 16; var5 = 0x67652851
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      43 [-]: JUMPBACK L1  ; goto L1
L 4:  44 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLE R5 R1 L5; goto L5 if var5 > var786751
      47 [-]: JUMPIFNOTLE R1 R4 L5; goto L5 if var1 > var263502
      48 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      49 [-]: LOADK R7 K17 ; var7 = "Timed out loading transmission ["
      50 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x6D604BA7]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R8 R10  ; var8 = var10
      53 [-]: LOADK R9 K18 ; var9 = "]."
      54 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      58 [-]: LOADK R7 K19 ; var7 = "Loaded transmission ["
      59 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0x6D604BA7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: MOVE R8 R12  ; var8 = var12
      62 [-]: LOADK R9 K20 ; var9 = "] in "
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: LOADK R11 K21; var11 = " seconds."
      65 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      66 [-]: CALL R5 2 1  ; var5(var6)
L 6:  67 [-]: FASTCALL1 62 R2 L7; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  71 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      72 [-]: LOADNIL R2   ; var2 = nil
L 8:  73 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0xBD496AA1[0x42645DA3]
       1 [-]: NEWTABLE R2 0 1; var2 = {}
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xED4E0128]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: SETLIST R2 R3 -1 [1]; 
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD2D3875A]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETIMPORT R2 10; var2 = 0xB009BBC6
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      25 [-]: LOADK R5 K13 ; var5 = "SudaA"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x68D7CBE0]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      36 [-]: LOADK R6 K15 ; var6 = "SudaB"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: NEWCLOSURE R6 P0; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: NEWTABLE R7 0 2; var7 = {}
      43 [-]: DUPTABLE R8 17; 
      44 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/BardQuest/BardQuestRelayIntroAConfirm"
      45 [-]: SETTABLEKS R9 R8 K16; var9["mName"] = var8
      46 [-]: DUPTABLE R9 17; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/BardQuest/BardQuestRelayIntroACancel"
      48 [-]: SETTABLEKS R10 R9 K16; var10["mName"] = var9
      49 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: MOVE R11 R6  ; var11 = var6
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x55774AF7]
      54 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      55 [-]: GETTABLEKS R8 R5 K21; var8 = var5["mIndex"]
      56 [-]: JUMPXEQKN R8 K22 L3; 
      57 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x36FCC811]
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: CLOSEUPVALS R5; 
      60 [-]: RETURN R8 -1 ; 
L 3:  61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x68D7CBE0]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      66 [-]: LOADK R10 K24; var10 = "SimarisAcceptQuest"
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      69 [-]: NEWTABLE R9 0 2; var9 = {}
      70 [-]: DUPTABLE R10 17; 
      71 [-]: LOADK R11 K25; var11 = "/Lotus/Language/BardQuest/BardQuestRelayIntroBConfirm"
      72 [-]: SETTABLEKS R11 R10 K16; var11["mName"] = var10
      73 [-]: DUPTABLE R11 17; 
      74 [-]: LOADK R12 K26; var12 = "/Lotus/Language/BardQuest/BardQuestRelayIntroBCancel"
      75 [-]: SETTABLEKS R12 R11 K16; var12["mName"] = var11
      76 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      77 [-]: MOVE R7 R9   ; var7 = var9
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x55774AF7]
      82 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      83 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mIndex"]
      84 [-]: JUMPXEQKN R9 K22 L4; 
      85 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x36FCC811]
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: CLOSEUPVALS R5; 
      88 [-]: RETURN R9 -1 ; 
L 4:  89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x6421BF48]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: MOVE R11 R2  ; var11 = var2
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      95 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xDDDE2811]
      96 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      97 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      98 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0x1F60D532]
      99 [-]: MOVE R10 R8  ; var10 = var8
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: GETIMPORT R10 33; var10 = _T["TaggedDialog"]
     102 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Suda_BardQuestIntro"]
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: SETTABLEKS R10 R9 K34; var10["mDisabled"] = var9
     105 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     106 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     107 [-]: LOADK R12 K37; var12 = "SudaObjectiveMarker"
     108 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     109 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x46A0EBF5]
     110 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x768274D6]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETIMPORT R12 41; var12 = gBaseMarkerInfoType
     116 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xC9F6A7D7]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF4E253B6]
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: CLOSEUPVALS R5; 
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      15 [-]: LOADK R3 K13 ; var3 = "SudaObjectiveMarker"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x46A0EBF5]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: FASTCALL1 62 R0 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x768274D6]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: GETIMPORT R3 17; var3 = gBaseMarkerInfoType
      29 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xC9F6A7D7]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xF4E253B6]
      37 [-]: CALL R2 2 1  ; var2(var3)
L 3:  38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x52FB05B3]
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: JUMPIF R0 L5 ; goto L5 if var0
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R0 22; var0 = 0x76EA806B
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x3F3AE64C]
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x80563238]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x25A6E75E]
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
      53 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xE9768ED0]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: LENGTH R1 R0 ; var1 = #var0
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 6:  59 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      60 [-]: GETTABLEKS R4 R5 K27; var4 = var5["mItemType"]
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var65581
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L 8:  65 [-]: GETIMPORT R1 30; var1 = _T["TaggedDialog"]
      66 [-]: JUMPXEQKNIL R1 L9 NOT; 
      67 [-]: GETIMPORT R1 31; var1 = _T
      68 [-]: NEWTABLE R2 0 0; var2 = {}
      69 [-]: SETTABLEKS R2 R1 K29; var2["TaggedDialog"] = var1
L 9:  70 [-]: GETIMPORT R1 30; var1 = _T["TaggedDialog"]
      71 [-]: DUPTABLE R2 34; 
      72 [-]: LOADK R3 K35 ; var3 = "/Lotus/Language/BardQuest/BardQuestRelayIntroTopic"
      73 [-]: SETTABLEKS R3 R2 K32; var3["mName"] = var2
      74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      75 [-]: SETTABLEKS R3 R2 K33; var3["mCallback"] = var2
      76 [-]: SETTABLEKS R2 R1 K36; var2["Suda_BardQuestIntro"] = var1
      77 [-]: GETIMPORT R1 38; var1 = _T["BardQuestSimarisTransmissionPlayed"]
      78 [-]: JUMPIF R1 L10; goto L10 if var1
      79 [-]: GETIMPORT R1 31; var1 = _T
      80 [-]: LOADB R2 1   ; var2 = true
      81 [-]: SETTABLEKS R2 R1 K37; var2["BardQuestSimarisTransmissionPlayed"] = var1
      82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x1F60D532]
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      86 [-]: LOADK R5 K40 ; var5 = "SimarisIntro"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x10C9EEF2]
      89 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      90 [-]: CALL R1 0 1  ; var1(var2, ...)
L10:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xED4E0128]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xB009BBC6
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R4 R2 K4; var4 = var2["levelOverride"]
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      14 [-]: LOADK R4 K9  ; var4 = "Lotus.Interface.LotusNetworkUtilities"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R4 R3 K10; var4 = var3[0x05B69533]
      17 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETTABLEKS R8 R9 K13; var8 = var9["KEY_TAG"]
      21 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      28 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      29 [-]: GETIMPORT R5 17; var5 = 0x76EA806B
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x3F3AE64C]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x80563238]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R7 10  ; var7 = 10
      36 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xD40BA817]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R5 23; var5 = 0x34291F5C[0x4E0A1DFC]
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: CALL R5 2 1  ; var5(var6)
L 1:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x52FB05B3]
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "BardBossLeaderboard"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      22 [-]: GETIMPORT R1 13; var1 = 0xCFC01047
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_NEXT R1 L4; 
L 3:  26 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x59C96E77]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  30 [-]: FORGLOOP R1 L3 2; 
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x52FB05B3]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R1 0   ; var1 = false
L 0:   7 [-]: GETIMPORT R2 2; var2 = 0x76EA806B
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F3AE64C]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x80563238]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x25A6E75E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE9768ED0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  21 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mItemType"]
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var283
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x768274D6]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETIMPORT R5 17; var5 = gBaseMarkerInfoType
      44 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xC9F6A7D7]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: FASTCALL1 62 R3 L6; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      52 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x383D2E7D]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xF4E253B6]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 8:  57 [-]: RETURN R0 0  ; 




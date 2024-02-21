; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x603636AD
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Ranks/Rank1"
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETIMPORT R1 6; var1 = 0x603636AD
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Ranks/Rank2"
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R2 6; var2 = 0x603636AD
      14 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Ranks/Rank3"
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 6; var3 = 0x603636AD
      18 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Ranks/Rank4"
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      22 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Ranks/Rank5"
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 6; var5 = 0x603636AD
      26 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Ranks/Rank6"
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 6; var6 = 0x603636AD
      30 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Ranks/Rank7"
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETIMPORT R7 6; var7 = 0x603636AD
      34 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Ranks/Rank8"
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R8 6; var8 = 0x603636AD
      38 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Ranks/Rank9"
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: GETIMPORT R9 6; var9 = 0x603636AD
      42 [-]: LOADK R10 K16; var10 = "/Lotus/Language/Ranks/Rank10"
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: GETIMPORT R10 6; var10 = 0x603636AD
      46 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Ranks/Rank11"
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: GETIMPORT R11 6; var11 = 0x603636AD
      50 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Ranks/Rank12"
      51 [-]: LOADNIL R13  ; var13 = nil
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: GETIMPORT R12 6; var12 = 0x603636AD
      54 [-]: LOADK R13 K19; var13 = "/Lotus/Language/Ranks/Rank13"
      55 [-]: LOADNIL R14  ; var14 = nil
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: NEWTABLE R13 0 30; var13 = {}
      58 [-]: LOADK R14 K20; var14 = "1_Initiate"
      59 [-]: LOADK R15 K21; var15 = "2_SilverInitiate"
      60 [-]: LOADK R16 K22; var16 = "3_GoldInitiate"
      61 [-]: LOADK R17 K23; var17 = "4_Novice"
      62 [-]: LOADK R18 K24; var18 = "5_SilverNovice"
      63 [-]: LOADK R19 K25; var19 = "6_GoldNovice"
      64 [-]: LOADK R20 K26; var20 = "7_Disciple"
      65 [-]: LOADK R21 K27; var21 = "8_SilverDisciple"
      66 [-]: LOADK R22 K28; var22 = "9_GoldDisciple"
      67 [-]: LOADK R23 K29; var23 = "10_Seeker"
      68 [-]: LOADK R24 K30; var24 = "11_SilverSeeker"
      69 [-]: LOADK R25 K31; var25 = "12_GoldSeeker"
      70 [-]: LOADK R26 K32; var26 = "13_Hunter"
      71 [-]: LOADK R27 K33; var27 = "14_SilverHunter"
      72 [-]: LOADK R28 K34; var28 = "15_GoldHunter"
      73 [-]: LOADK R29 K35; var29 = "16_Eagle"
      74 [-]: SETLIST R13 R14 16 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; var13[7] = var20; var13[8] = var21; var13[9] = var22; var13[10] = var23; var13[11] = var24; var13[12] = var25; var13[13] = var26; var13[14] = var27; var13[15] = var28; var13[16] = var29; var13[17] = var30; 
      75 [-]: LOADK R14 K36; var14 = "17_SilverEagle"
      76 [-]: LOADK R15 K37; var15 = "18_GoldEagle"
      77 [-]: LOADK R16 K38; var16 = "19_Tiger"
      78 [-]: LOADK R17 K39; var17 = "20_SilverTiger"
      79 [-]: LOADK R18 K40; var18 = "21_GoldTiger"
      80 [-]: LOADK R19 K41; var19 = "22_Dragon"
      81 [-]: LOADK R20 K42; var20 = "23_SilverDragon"
      82 [-]: LOADK R21 K43; var21 = "24_GoldDragon"
      83 [-]: LOADK R22 K44; var22 = "25_Sage"
      84 [-]: LOADK R23 K45; var23 = "26_SilverSage"
      85 [-]: LOADK R24 K46; var24 = "27_GoldSage"
      86 [-]: LOADK R25 K47; var25 = "28_Master"
      87 [-]: LOADK R26 K48; var26 = "29_SilverMaster"
      88 [-]: LOADK R27 K49; var27 = "30_GoldMaster"
      89 [-]: SETLIST R13 R14 14 [17]; var13[17] = var14; var13[18] = var15; var13[19] = var16; var13[20] = var17; var13[21] = var18; var13[22] = var19; var13[23] = var20; var13[24] = var21; var13[25] = var22; var13[26] = var23; var13[27] = var24; var13[28] = var25; var13[29] = var26; var13[30] = var27; var13[31] = var28; 
      90 [-]: LOADNIL R14  ; var14 = nil
      91 [-]: DUPTABLE R15 56; 
      92 [-]: NEWCLOSURE R16 P0; 
      93 [-]: CAPTURE REF R14; 
      94 [-]: SETTABLEKS R16 R15 K50; var16["SetMaxAttempts"] = var15
      95 [-]: DUPCLOSURE R16 K57; 
      96 [-]: SETTABLEKS R16 R15 K51; var16["ChallengeFailed"] = var15
      97 [-]: DUPCLOSURE R16 K58; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: CAPTURE VAL R7; 
     106 [-]: CAPTURE VAL R8; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: CAPTURE VAL R10; 
     109 [-]: CAPTURE VAL R11; 
     110 [-]: CAPTURE VAL R12; 
     111 [-]: CAPTURE VAL R13; 
     112 [-]: SETTABLEKS R16 R15 K52; var16["ChallengePassed"] = var15
     113 [-]: DUPCLOSURE R16 K59; 
     114 [-]: SETTABLEKS R16 R15 K53; var16["SetupEnemy"] = var15
     115 [-]: NEWCLOSURE R16 P4; 
     116 [-]: CAPTURE REF R14; 
     117 [-]: SETTABLEKS R16 R15 K54; var16["PlayerRetry"] = var15
     118 [-]: DUPCLOSURE R16 K60; 
     119 [-]: SETTABLEKS R16 R15 K55; var16["AddAiTypes"] = var15
     120 [-]: CLOSEUPVALS R14; 
     121 [-]: RETURN R15 1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF9BFC5D9]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFB64E76C]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 6; var4 = 0xBA7DFCD2
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      12 [-]: LOADK R8 K9  ; var8 = "PLAYER_RANK_CHALLENGE_COMPLETE"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      15 [-]: GETTABLEKS R8 R9 K12; var8 = var9["TrainingMissionRank"]
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xDECE6848]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  18 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      19 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x31E985AF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      23 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x548EB08E]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 2:  25 [-]: LOADK R6 K18 ; var6 = "Open"
      26 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x8EB2112D]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R4 24; var4 = _T["ShowNotification"]
      33 [-]: JUMPXEQKNIL R4 L3; 
      34 [-]: GETIMPORT R6 11; var6 = 0x0032441C
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6["TrainingMissionRank"]
      36 [-]: MODK R4 R5 K25; var4 = var5 2
      37 [-]: JUMPXEQKN R4 K26 L3 NOT; 
      38 [-]: GETIMPORT R4 24; var4 = _T["ShowNotification"]
      39 [-]: GETIMPORT R5 28; var5 = 0x603636AD
      40 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Menu/Loadout_NewSlotUnlocked"
      41 [-]: NEWTABLE R7 0 0; var7 = {}
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: LOADK R6 K30 ; var6 = "LoadoutSlot"
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  45 [-]: GETIMPORT R6 11; var6 = 0x0032441C
      46 [-]: GETTABLEKS R5 R6 K12; var5 = var6["TrainingMissionRank"]
      47 [-]: FASTCALL1 64 R5 L4; 
      48 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L9 ; goto L9 if var4
      51 [-]: GETIMPORT R5 11; var5 = 0x0032441C
      52 [-]: GETTABLEKS R4 R5 K12; var4 = var5["TrainingMissionRank"]
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var2098209
      55 [-]: GETIMPORT R4 32; var4 = 0x76EA806B
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x3F3AE64C]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: NEWTABLE R5 0 13; var5 = {}
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      65 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      66 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      67 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      68 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      69 [-]: GETUPVAL R15 9; var15 = upvalues[9]
      70 [-]: GETUPVAL R16 10; var16 = upvalues[10]
      71 [-]: GETUPVAL R17 11; var17 = upvalues[11]
      72 [-]: GETUPVAL R18 12; var18 = upvalues[12]
      73 [-]: SETLIST R5 R6 13 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; var5[12] = var17; var5[13] = var18; var5[14] = var19; 
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: LENGTH R6 R5 ; var6 = #var5
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  78 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      79 [-]: GETTABLEKS R9 R10 K12; var9 = var10["TrainingMissionRank"]
      80 [-]: JUMPIFNOTEQ R9 R8 L6; goto L6 if var9 ~= var2357
      81 [-]: NEWTABLE R9 0 0; var9 = {}
      82 [-]: GETIMPORT R10 32; var10 = 0x76EA806B
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x3F3AE64C]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x5CA33548]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: SETTABLEKS R10 R9 K35; var10["PLAYER_NAME"] = var9
      89 [-]: GETIMPORT R10 28; var10 = 0x603636AD
      90 [-]: LOADK R11 K36; var11 = "/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"
      91 [-]: MOVE R12 R9  ; var12 = var9
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: LOADK R15 K37; var15 = " "
      95 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
      96 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      97 [-]: GETUPVAL R15 13; var15 = upvalues[13]
      98 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      99 [-]: NAMECALL R11 R4 K38; var12 = var4; var11 = var4[0x94AB200C]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6: 101 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: GETIMPORT R4 40; var4 = 0x9BA7909F
     104 [-]: MOVE R6 R0   ; var6 = var0
     105 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xBCFB64AB]
     106 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     107 [-]: FASTCALL1 64 R4 L8; 
     108 [-]: MOVE R6 R4   ; var6 = var4
     109 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 111 [-]: JUMPIF R5 L9 ; goto L9 if var5
     112 [-]: LOADK R7 K42 ; var7 = "AutoClose"
     113 [-]: LOADK R8 K43 ; var8 = ""
     114 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0xE4162EED]
     115 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCB3851B8]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R5 11; var5 = gEntityType
      19 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC1595BD5]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L3; 
L 2:  25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: GETIMPORT R12 8; var12 = EMPTY_SYMBOL
      27 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x47901F07]
      28 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  29 [-]: FORGLOOP R4 L2 2 [inext]; 
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x22C4E9DD]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SUBK R0 R1 K0; var0 = var1 - 1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SUBK R0 R1 K0; var0 = var1 - 1
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPXEQKN R0 K0 L0; 
       9 [-]: GETIMPORT R0 3; var0 = _T["ShowImpactMessage"]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: LOADK R3 K4  ; var3 = " "
      12 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      13 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Game/AttemptsLeft"
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: GETIMPORT R0 3; var0 = _T["ShowImpactMessage"]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADK R3 K4  ; var3 = " "
      26 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      27 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Game/AttemptLeft"
      28 [-]: NEWTABLE R6 0 0; var6 = {}
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      31 [-]: LOADN R2 2   ; var2 = 2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 1:  36 [-]: LOADB R0 1   ; var0 = true
      37 [-]: RETURN R0 1  ; 
L 2:  38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8F99293A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEC195A1E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x66905CB0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L3; 
L 2:  20 [-]: GETTABLEKS R11 R8 K12; var11 = var8["agent"]
      21 [-]: GETTABLEKS R12 R8 K13; var12 = var8["probability"]
      22 [-]: GETTABLEKS R13 R8 K14; var13 = var8["maxSimultaneous"]
      23 [-]: GETTABLEKS R14 R8 K15; var14 = var8["tier"]
      24 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0x6D1A3A23]
      25 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 3:  26 [-]: FORGLOOP R4 L2 2 [inext]; 
      27 [-]: RETURN R0 0  ; 




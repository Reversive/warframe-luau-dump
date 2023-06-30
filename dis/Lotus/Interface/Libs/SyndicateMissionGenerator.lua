; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.Libs.MissionGeneratorUtil"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.WorldStateUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: DUPTABLE R7 14; 
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: SETTABLEKS R8 R7 K11; var8["MissionIndex"] = var7
      23 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K17 ; var9 = "/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K12; var8["ChallengeType"] = var7
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: SETTABLEKS R8 R7 K13; var8["Global"] = var7
      29 [-]: DUPTABLE R8 14; 
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: SETTABLEKS R9 R8 K11; var9["MissionIndex"] = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x7ED0A956
      33 [-]: LOADK R10 K18; var10 = "/Lotus/Types/Challenges/KahlMissions/ThumperPartKahlChallenge"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K12; var9["ChallengeType"] = var8
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: SETTABLEKS R9 R8 K13; var9["Global"] = var8
      38 [-]: DUPTABLE R9 20; 
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: SETTABLEKS R10 R9 K11; var10["MissionIndex"] = var9
      41 [-]: LOADN R10 11 ; var10 = 11
      42 [-]: SETTABLEKS R10 R9 K19; var10["MaxRotationIndex"] = var9
      43 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
      44 [-]: LOADK R11 K21; var11 = "/Lotus/Types/Challenges/KahlMissions/KillSpragKahlChallenge"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: SETTABLEKS R10 R9 K12; var10["ChallengeType"] = var9
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: SETTABLEKS R10 R9 K13; var10["Global"] = var9
      49 [-]: DUPTABLE R10 20; 
      50 [-]: LOADN R11 3  ; var11 = 3
      51 [-]: SETTABLEKS R11 R10 K11; var11["MissionIndex"] = var10
      52 [-]: LOADN R11 12 ; var11 = 12
      53 [-]: SETTABLEKS R11 R10 K19; var11["MaxRotationIndex"] = var10
      54 [-]: GETIMPORT R11 16; var11 = 0x7ED0A956
      55 [-]: LOADK R12 K22; var12 = "/Lotus/Types/Challenges/KahlMissions/KillVenkraKahlChallenge"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: SETTABLEKS R11 R10 K12; var11["ChallengeType"] = var10
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: SETTABLEKS R11 R10 K13; var11["Global"] = var10
      60 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      61 [-]: NEWTABLE R7 0 3; var7 = {}
      62 [-]: GETIMPORT R8 24; var8 = 0xB009BBC6
      63 [-]: LOADK R9 K25 ; var9 = "/Lotus/Syndicates/Kahl/KahlJobManifest"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      66 [-]: LOADK R10 K26; var10 = "/Lotus/Syndicates/Kahl/KahlJobManifestVersionTwo"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 24; var10 = 0xB009BBC6
      69 [-]: LOADK R11 K27; var11 = "/Lotus/Syndicates/Kahl/KahlJobManifestVersionThree"
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: SETLIST R7 R8 -1 [1]; 
      72 [-]: DUPCLOSURE R8 K28; 
      73 [-]: NEWTABLE R9 0 7; var9 = {}
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADN R13 2  ; var13 = 2
      78 [-]: LOADN R14 3  ; var14 = 3
      79 [-]: LOADN R15 3  ; var15 = 3
      80 [-]: LOADN R16 3  ; var16 = 3
      81 [-]: SETLIST R9 R10 7 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; 
      82 [-]: NEWTABLE R10 0 3; var10 = {}
      83 [-]: LOADK R11 K29; var11 = 0.20000000000000001
      84 [-]: LOADK R12 K30; var12 = 0.29999999999999999
      85 [-]: LOADK R13 K31; var13 = 0.5
      86 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      87 [-]: NEWTABLE R11 0 3; var11 = {}
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: LOADN R13 2  ; var13 = 2
      90 [-]: LOADN R14 5  ; var14 = 5
      91 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      92 [-]: DUPCLOSURE R12 K32; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: DUPCLOSURE R13 K33; 
      98 [-]: DUPCLOSURE R14 K34; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: SETGLOBAL R14 K35; "GenerateChallengeMissions" = var14
     104 [-]: DUPCLOSURE R14 K36; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: SETGLOBAL R14 K37; "GenerateStandaloneSyndicateMission" = var14
     108 [-]: NEWCLOSURE R14 P5; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R8; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R5; 
     113 [-]: CAPTURE VAL R12; 
     114 [-]: SETGLOBAL R14 K38; "UpdateSyndicateMissions" = var14
     115 [-]: DUPCLOSURE R14 K39; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE VAL R6; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: SETGLOBAL R14 K40; "GenerateWeeklyKahlMission" = var14
     121 [-]: CLOSEUPVALS R5; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mVisible"]
       1 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       2 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mRegion"]
       3 [-]: ORK R1 R2 K1 ; var1 = var2 or 0
       4 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       5 [-]: GETIMPORT R3 6; var3 = _T["CachedRegionStatus"]
       6 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: GETIMPORT R2 6; var2 = _T["CachedRegionStatus"]
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 0:  11 [-]: GETIMPORT R4 6; var4 = _T["CachedRegionStatus"]
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["syndicateIcons"]
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R3 6; var3 = _T["CachedRegionStatus"]
      16 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K7; var3["syndicateIcons"] = var2
L 1:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      21 [-]: GETIMPORT R7 6; var7 = _T["CachedRegionStatus"]
      22 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      23 [-]: GETTABLEKS R4 R6 K7; var4 = var6["syndicateIcons"]
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_NEXT R3 L3; 
L 2:  26 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mIcon"]
      27 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var66075
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORGLOOP R3 L2 2; 
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: GETIMPORT R6 6; var6 = _T["CachedRegionStatus"]
      33 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      34 [-]: GETTABLEKS R4 R5 K7; var4 = var5["syndicateIcons"]
      35 [-]: GETTABLEKS R5 R0 K10; var5 = var0["mIcon"]
      36 [-]: FASTCALL2 52 R4 R5 L5; 
      37 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     19
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETIMPORT R19 1; var19 = 0x9BA7909F
       1 [-]: LOADK R21 K2 ; var21 = "Syndicates.DebugSyndicates"
       2 [-]: NAMECALL R19 R19 K3; var20 = var19; var19 = var19[0xBF9494FC]
       3 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
       4 [-]: GETIMPORT R20 5; var20 = 0xA94DF70B
       5 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0xE0FB7D10]
       6 [-]: CALL R20 2 2 ; var20 = var20(var21)
       7 [-]: GETIMPORT R21 5; var21 = 0xA94DF70B
       8 [-]: NAMECALL R21 R21 K7; var22 = var21; var21 = var21[0xA60F72F7]
       9 [-]: CALL R21 2 2 ; var21 = var21(var22)
      10 [-]: GETIMPORT R22 9; var22 = 0x42DCC9F5
      11 [-]: SUBK R24 R16 K11; var24 = var16 - 3
      12 [-]: ADDK R23 R24 K10; var23 = var24 + 1
      13 [-]: LOADN R24 1  ; var24 = 1
      14 [-]: LENGTH R25 R9; var25 = #var9
      15 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      16 [-]: GETIMPORT R23 9; var23 = 0x42DCC9F5
      17 [-]: MOVE R24 R16 ; var24 = var16
      18 [-]: LOADN R25 1  ; var25 = 1
      19 [-]: MOVE R26 R20 ; var26 = var20
      20 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      21 [-]: GETIMPORT R25 9; var25 = 0x42DCC9F5
      22 [-]: SUB R27 R20 R23; var27 = var20 - var23
      23 [-]: ADDK R26 R27 K10; var26 = var27 + 1
      24 [-]: LOADN R27 1  ; var27 = 1
      25 [-]: MOVE R28 R20 ; var28 = var20
      26 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      27 [-]: GETTABLE R24 R9 R25; var24 = var9[var25]
      28 [-]: GETIMPORT R26 5; var26 = 0xA94DF70B
      29 [-]: MOVE R28 R3  ; var28 = var3
      30 [-]: MOVE R29 R22 ; var29 = var22
      31 [-]: NAMECALL R26 R26 K12; var27 = var26; var26 = var26[0xA27C9CE1]
      32 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      33 [-]: GETIMPORT R27 5; var27 = 0xA94DF70B
      34 [-]: MOVE R29 R3  ; var29 = var3
      35 [-]: MOVE R30 R22 ; var30 = var22
      36 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0x45C0937F]
      37 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
      38 [-]: SUB R25 R26 R27; var25 = var26 - var27
      39 [-]: GETIMPORT R27 5; var27 = 0xA94DF70B
      40 [-]: MOVE R29 R3  ; var29 = var3
      41 [-]: MOVE R30 R23 ; var30 = var23
      42 [-]: NAMECALL R27 R27 K12; var28 = var27; var27 = var27[0xA27C9CE1]
      43 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
      44 [-]: GETIMPORT R28 5; var28 = 0xA94DF70B
      45 [-]: MOVE R30 R3  ; var30 = var3
      46 [-]: MOVE R31 R23 ; var31 = var23
      47 [-]: NAMECALL R28 R28 K13; var29 = var28; var28 = var28[0x45C0937F]
      48 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
      49 [-]: SUB R26 R27 R28; var26 = var27 - var28
      50 [-]: ADD R28 R25 R26; var28 = var25 + var26
      51 [-]: DIVK R27 R28 K14; var27 = var28 / 2
      52 [-]: LOADN R29 1  ; var29 = 1
      53 [-]: LOADN R31 1  ; var31 = 1
      54 [-]: GETIMPORT R33 9; var33 = 0x42DCC9F5
      55 [-]: MOVE R34 R22 ; var34 = var22
      56 [-]: LOADN R35 1  ; var35 = 1
      57 [-]: LENGTH R36 R21; var36 = #var21
      58 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
      59 [-]: GETTABLE R32 R21 R33; var32 = var21[var33]
      60 [-]: FASTCALL2 18 R31 R32 L0; 
      61 [-]: GETIMPORT R30 17; var30 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L 0:  63 [-]: DIV R28 R29 R30; var28 = var29 / var30
      64 [-]: MUL R30 R27 R28; var30 = var27 * var28
      65 [-]: FASTCALL1 7 R30 L1; 
      66 [-]: GETIMPORT R29 19; var29 = 0x5BCED4C4[0x99675E23]
      67 [-]: CALL R29 2 2 ; var29 = var29(var30)
L 1:  68 [-]: GETUPVAL R31 0; var31 = upvalues[0]
      69 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
      70 [-]: MOVE R33 R17 ; var33 = var17
      71 [-]: NAMECALL R31 R18 K20; var32 = var18; var31 = var18[0x3AD9ED31]
      72 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
      73 [-]: GETIMPORT R32 22; var32 = 0x64FB1586
      74 [-]: GETTABLEKS R33 R31 K23; var33 = var31["name"]
      75 [-]: CALL R32 2 2 ; var32 = var32(var33)
      76 [-]: MOVE R33 R10 ; var33 = var10
      77 [-]: LOADN R36 5  ; var36 = 5
      78 [-]: SUBK R38 R22 K10; var38 = var22 - 1
      79 [-]: MULK R37 R38 K24; var37 = var38 * 5
      80 [-]: ADD R35 R36 R37; var35 = var36 + var37
      81 [-]: GETUPVAL R37 1; var37 = upvalues[1]
      82 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
      83 [-]: ADD R34 R35 R36; var34 = var35 + var36
      84 [-]: LENGTH R35 R33; var35 = #var33
      85 [-]: LOADN R36 0  ; var36 = 0
      86 [-]: JUMPIFNOTLT R36 R35 L8; goto L8 if var36 >= var1595876380
      87 [-]: GETTABLEKS R36 R31 K25; var36 = var31["mission"]
      88 [-]: GETTABLEKS R35 R36 K26; var35 = var36["missionType"]
      89 [-]: LOADN R36 0  ; var36 = 0
      90 [-]: JUMPIFNOTEQ R35 R36 L2; goto L2 if var35 ~= var8986
      91 [-]: NEWTABLE R35 0 1; var35 = {}
      92 [-]: LOADN R36 0  ; var36 = 0
      93 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
      94 [-]: MOVE R33 R35 ; var33 = var35
      95 [-]: JUMP L8      ; goto L8
L 2:  96 [-]: GETTABLEKS R36 R31 K25; var36 = var31["mission"]
      97 [-]: GETTABLEKS R35 R36 K26; var35 = var36["missionType"]
      98 [-]: LOADN R36 22 ; var36 = 22
      99 [-]: JUMPIFNOTEQ R35 R36 L3; goto L3 if var35 ~= var8986
     100 [-]: NEWTABLE R35 0 1; var35 = {}
     101 [-]: LOADN R36 22 ; var36 = 22
     102 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     103 [-]: MOVE R33 R35 ; var33 = var35
     104 [-]: JUMP L8      ; goto L8
L 3: 105 [-]: LENGTH R37 R33; var37 = #var33
     106 [-]: LOADN R35 1  ; var35 = 1
     107 [-]: LOADN R36 -1 ; var36 = -1
     108 [-]: FORNPREP R35 L8; nforprep start - [escape at L8] -- var35 = iterator
L 4: 109 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     110 [-]: LOADN R39 0  ; var39 = 0
     111 [-]: JUMPIFEQ R38 R39 L5; goto L5 if var38 == var622929463
     112 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     113 [-]: LOADN R39 22 ; var39 = 22
     114 [-]: JUMPIFNOTEQ R38 R39 L6; goto L6 if var38 ~= var1910350
L 5: 115 [-]: GETIMPORT R38 29; var38 = 0x33BDD652[0x9C1F3B5A]
     116 [-]: MOVE R39 R33 ; var39 = var33
     117 [-]: MOVE R40 R37 ; var40 = var37
     118 [-]: CALL R38 3 1 ; var38(var39, var40)
     119 [-]: JUMP L7      ; goto L7
L 6: 120 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     121 [-]: LOADN R39 33 ; var39 = 33
     122 [-]: JUMPIFNOTEQ R38 R39 L7; goto L7 if var38 ~= var992839
     123 [-]: LOADN R38 15 ; var38 = 15
     124 [-]: JUMPIFNOTLT R34 R38 L7; goto L7 if var34 >= var1910350
     125 [-]: GETIMPORT R38 29; var38 = 0x33BDD652[0x9C1F3B5A]
     126 [-]: MOVE R39 R33 ; var39 = var33
     127 [-]: MOVE R40 R37 ; var40 = var37
     128 [-]: CALL R38 3 1 ; var38(var39, var40)
L 7: 129 [-]: FORNLOOP R35 L4; nforloop end - iterate + goto L4
L 8: 130 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     131 [-]: GETTABLEKS R35 R36 K30; var35 = var36[0xFCBCA8F8]
     132 [-]: GETTABLEKS R37 R31 K25; var37 = var31["mission"]
     133 [-]: GETTABLEKS R36 R37 K31; var36 = var37["location"]
     134 [-]: MOVE R37 R33 ; var37 = var33
     135 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     136 [-]: JUMPIFNOT R35 L24; goto L24 if not var35
     137 [-]: SETTABLEKS R3 R35 K32; var3["syndicateTag"] = var35
     138 [-]: GETTABLEKS R36 R35 K33; var36 = var35["syndicateTitle"]
     139 [-]: SETTABLEKS R22 R36 K34; var22["minValue"] = var36
     140 [-]: GETTABLEKS R36 R35 K33; var36 = var35["syndicateTitle"]
     141 [-]: SETTABLEKS R23 R36 K35; var23["maxValue"] = var36
     142 [-]: SETTABLEKS R4 R35 K36; var4["icon"] = var35
     143 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     144 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     145 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     146 [-]: GETTABLE R37 R38 R36; var37 = var38[var36]
     147 [-]: MUL R39 R37 R29; var39 = var37 * var29
     148 [-]: FASTCALL1 7 R39 L9; 
     149 [-]: GETIMPORT R38 19; var38 = 0x5BCED4C4[0x99675E23]
     150 [-]: CALL R38 2 2 ; var38 = var38(var39)
L 9: 151 [-]: GETIMPORT R39 38; var39 = 0xDD6E4CF8
     152 [-]: LOADN R40 0  ; var40 = 0
     153 [-]: LOADK R42 K39; var42 = 0.10000000000000001
     154 [-]: MUL R41 R42 R38; var41 = var42 * var38
     155 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     156 [-]: ADD R40 R38 R39; var40 = var38 + var39
     157 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     158 [-]: SETTABLEKS R34 R35 K41; var34["minEnemyLevel"] = var35
     159 [-]: GETTABLEKS R41 R35 K41; var41 = var35["minEnemyLevel"]
     160 [-]: ADDK R40 R41 K24; var40 = var41 + 5
     161 [-]: SETTABLEKS R40 R35 K42; var40["maxEnemyLevel"] = var35
     162 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     163 [-]: LOADN R41 8  ; var41 = 8
     164 [-]: JUMPIFNOTEQ R40 R41 L10; goto L10 if var40 ~= var665671
     165 [-]: LOADN R40 10 ; var40 = 10
     166 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     167 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     168 [-]: MULK R40 R41 K44; var40 = var41 * 1.5
     169 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     170 [-]: JUMP L16     ; goto L16
L10: 171 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     172 [-]: LOADN R41 2  ; var41 = 2
     173 [-]: JUMPIFNOTEQ R40 R41 L11; goto L11 if var40 ~= var665671
     174 [-]: LOADN R40 10 ; var40 = 10
     175 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     176 [-]: JUMP L16     ; goto L16
L11: 177 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     178 [-]: LOADN R41 13 ; var41 = 13
     179 [-]: JUMPIFNOTEQ R40 R41 L12; goto L12 if var40 ~= var1076046108
     180 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     181 [-]: MULK R40 R41 K44; var40 = var41 * 1.5
     182 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     183 [-]: LOADN R40 2  ; var40 = 2
     184 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     185 [-]: JUMP L16     ; goto L16
L12: 186 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     187 [-]: LOADN R41 17 ; var41 = 17
     188 [-]: JUMPIFNOTEQ R40 R41 L13; goto L13 if var40 ~= var337991
     189 [-]: LOADN R40 5  ; var40 = 5
     190 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     191 [-]: JUMP L16     ; goto L16
L13: 192 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     193 [-]: LOADN R41 3  ; var41 = 3
     194 [-]: JUMPIFNOTEQ R40 R41 L15; goto L15 if var40 ~= var1677797445
     195 [-]: NAMECALL R40 R1 K45; var41 = var1; var40 = var1[0xD2F4ED64]
     196 [-]: CALL R40 2 2 ; var40 = var40(var41)
     197 [-]: FASTCALL1 62 R40 L14; 
     198 [-]: MOVE R42 R40 ; var42 = var40
     199 [-]: GETIMPORT R41 47; var41 = 0x7B998233
     200 [-]: CALL R41 2 2 ; var41 = var41(var42)
L14: 201 [-]: JUMPIF R41 L16; goto L16 if var41
     202 [-]: LENGTH R41 R40; var41 = #var40
     203 [-]: LOADN R42 0  ; var42 = 0
     204 [-]: JUMPIFNOTLT R42 R41 L16; goto L16 if var42 >= var3222094
     205 [-]: GETIMPORT R42 49; var42 = 0x0C5E62F9
     206 [-]: LOADN R43 1  ; var43 = 1
     207 [-]: LENGTH R44 R40; var44 = #var40
     208 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     209 [-]: GETTABLE R41 R40 R42; var41 = var40[var42]
     210 [-]: SETTABLEKS R41 R35 K50; var41["vipAgent"] = var35
     211 [-]: JUMP L16     ; goto L16
L15: 212 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     213 [-]: LOADN R41 33 ; var41 = 33
     214 [-]: JUMPIFNOTEQ R40 R41 L16; goto L16 if var40 ~= var272455
     215 [-]: LOADN R40 4  ; var40 = 4
     216 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
L16: 217 [-]: FASTCALL1 62 R8 L17; 
     218 [-]: MOVE R41 R8  ; var41 = var8
     219 [-]: GETIMPORT R40 47; var40 = 0x7B998233
     220 [-]: CALL R40 2 2 ; var40 = var40(var41)
L17: 221 [-]: JUMPIF R40 L18; goto L18 if var40
     222 [-]: LENGTH R40 R8; var40 = #var8
     223 [-]: LOADN R41 0  ; var41 = 0
     224 [-]: JUMPIFNOTLT R41 R40 L18; goto L18 if var41 >= var3221838
     225 [-]: GETIMPORT R41 49; var41 = 0x0C5E62F9
     226 [-]: LOADN R42 1  ; var42 = 1
     227 [-]: LENGTH R43 R8; var43 = #var8
     228 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     229 [-]: GETTABLE R40 R8 R41; var40 = var8[var41]
     230 [-]: MOVE R43 R40 ; var43 = var40
     231 [-]: NAMECALL R41 R35 K51; var42 = var35; var41 = var35[0x4D559BA8]
     232 [-]: CALL R41 3 1 ; var41(var42, var43)
     233 [-]: GETIMPORT R41 49; var41 = 0x0C5E62F9
     234 [-]: LOADN R42 1  ; var42 = 1
     235 [-]: LENGTH R43 R8; var43 = #var8
     236 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     237 [-]: GETTABLE R40 R8 R41; var40 = var8[var41]
     238 [-]: MOVE R43 R40 ; var43 = var40
     239 [-]: NAMECALL R41 R35 K51; var42 = var35; var41 = var35[0x4D559BA8]
     240 [-]: CALL R41 3 1 ; var41(var42, var43)
L18: 241 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     242 [-]: GETTABLEKS R43 R35 K40; var43 = var35["syndicateXP"]
     243 [-]: MODK R42 R43 K52; var42 = var43 10
     244 [-]: SUB R40 R41 R42; var40 = var41 - var42
     245 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     246 [-]: GETIMPORT R44 22; var44 = 0x64FB1586
     247 [-]: GETTABLEKS R45 R31 K23; var45 = var31["name"]
     248 [-]: CALL R44 2 2 ; var44 = var44(var45)
     249 [-]: MOVE R41 R44 ; var41 = var44
     250 [-]: LOADK R42 K53; var42 = "_"
     251 [-]: MOVE R43 R13 ; var43 = var13
     252 [-]: CONCAT R40 R41 R43; var40 = var41 .. var43
     253 [-]: SETTABLEKS R40 R35 K54; var40["syndicateId"] = var35
     254 [-]: GETTABLEKS R42 R35 K54; var42 = var35["syndicateId"]
     255 [-]: NAMECALL R40 R0 K55; var41 = var0; var40 = var0[0xAA9DAD9B]
     256 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     257 [-]: JUMPIF R40 L19; goto L19 if var40
     258 [-]: JUMPIFNOTLE R22 R14 L19; goto L19 if var22 > var76059
     259 [-]: LOADB R41 1  ; var41 = true
     260 [-]: JUMPIFLE R14 R23 L20; goto L20 if var14 <= var1255702
L19: 261 [-]: MOVE R41 R19 ; var41 = var19
L20: 262 [-]: GETTABLEKS R44 R31 K23; var44 = var31["name"]
     263 [-]: NAMECALL R42 R18 K56; var43 = var18; var42 = var18[0x5484BF3C]
     264 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     265 [-]: LOADB R43 1  ; var43 = true
     266 [-]: NAMECALL R44 R42 K57; var45 = var42; var44 = var42[0x699FD1E2]
     267 [-]: CALL R44 2 2 ; var44 = var44(var45)
     268 [-]: LOADN R45 0  ; var45 = 0
     269 [-]: JUMPIFNOTEQ R44 R45 L21; goto L21 if var44 ~= var-752931556
     270 [-]: GETTABLEKS R45 R31 K58; var45 = var31["region"]
     271 [-]: NAMECALL R43 R0 K59; var44 = var0; var43 = var0[0x25452953]
     272 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     273 [-]: JUMPIF R43 L21; goto L21 if var43
     274 [-]: LOADB R43 0  ; var43 = false
L21: 275 [-]: JUMPIFNOT R43 L22; goto L22 if not var43
     276 [-]: GETTABLEKS R44 R31 K60; var44 = var31["unlocked"]
     277 [-]: JUMPIF R44 L23; goto L23 if var44
L22: 278 [-]: LOADB R44 0  ; var44 = false
L23: 279 [-]: DUPTABLE R45 75; 
     280 [-]: SETTABLEKS R32 R45 K23; var32["name"] = var45
     281 [-]: GETTABLEKS R46 R31 K58; var46 = var31["region"]
     282 [-]: SETTABLEKS R46 R45 K61; var46["mRegion"] = var45
     283 [-]: SETTABLEKS R35 R45 K62; var35["mMissionInfo"] = var45
     284 [-]: SETTABLEKS R3 R45 K63; var3["mSyndicateTag"] = var45
     285 [-]: GETIMPORT R46 22; var46 = 0x64FB1586
     286 [-]: MOVE R47 R2  ; var47 = var2
     287 [-]: CALL R46 2 2 ; var46 = var46(var47)
     288 [-]: SETTABLEKS R46 R45 K64; var46["mSyndicateName"] = var45
     289 [-]: GETIMPORT R46 22; var46 = 0x64FB1586
     290 [-]: GETTABLEKS R47 R24 K76; var47 = var24["titleLoc"]
     291 [-]: CALL R46 2 2 ; var46 = var46(var47)
     292 [-]: SETTABLEKS R46 R45 K65; var46["mSyndicateTitle"] = var45
     293 [-]: SETTABLEKS R4 R45 K66; var4["mIcon"] = var45
     294 [-]: SETTABLEKS R5 R45 K67; var5["mMapIcon"] = var45
     295 [-]: SETTABLEKS R6 R45 K68; var6["mColor"] = var45
     296 [-]: SETTABLEKS R7 R45 K69; var7["mLogoColor"] = var45
     297 [-]: SETTABLEKS R41 R45 K70; var41["mVisible"] = var45
     298 [-]: SETTABLEKS R44 R45 K71; var44["mUnlocked"] = var45
     299 [-]: SETTABLEKS R43 R45 K72; var43["mRegionUnlocked"] = var45
     300 [-]: GETTABLEKS R46 R35 K33; var46 = var35["syndicateTitle"]
     301 [-]: SETTABLEKS R46 R45 K73; var46["mTitleLevel"] = var45
     302 [-]: NAMECALL R46 R1 K77; var47 = var1; var46 = var1[0xBEF75804]
     303 [-]: CALL R46 2 2 ; var46 = var46(var47)
     304 [-]: SETTABLEKS R46 R45 K74; var46["mBuddyAgents"] = var45
     305 [-]: MOVE R46 R35 ; var46 = var35
     306 [-]: MOVE R47 R45 ; var47 = var45
     307 [-]: RETURN R46 2 ; 
L24: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE223E2B1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADK R4 K4  ; var4 = "Easy"
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKNIL R2 L0 NOT; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADK R5 K5  ; var5 = "VeryHard"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 0:  12 [-]: JUMPXEQKNIL R2 L1 NOT; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADK R5 K6  ; var5 = "Hard"
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: LOADK R5 K7  ; var5 = "Challenge"
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: MOVE R2 R3   ; var2 = var3
L 2:  24 [-]: JUMPXEQKNIL R2 L4; 
      25 [-]: SUBK R5 R2 K8; var5 = var2 - 1
      26 [-]: FASTCALL2 45 R1 R5 L3; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x1A94C9CC]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  30 [-]: MOVE R1 R3   ; var1 = var3
L 4:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x69727E0B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mSyndicateMissions"]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R2 ; var4 = #var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      10 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mTag"]
      11 [-]: JUMPIFNOTEQ R0 R8 L1; goto L1 if var0 ~= var460878
      12 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0x397B920F]
      13 [-]: GETTABLEKS R9 R7 K8; var9 = var7["mActivation"]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var460878
      17 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0x397B920F]
      18 [-]: GETTABLEKS R9 R7 K9; var9 = var7["mExpiry"]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var459542
      22 [-]: MOVE R3 R7   ; var3 = var7
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: JUMPXEQKNIL R3 L3 NOT; 
      26 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      27 [-]: LOADK R6 K12 ; var6 = "Failed to generate challenge missions for "
      28 [-]: GETIMPORT R9 14; var9 = 0x64FB1586
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R7 R9   ; var7 = var9
      32 [-]: LOADK R8 K15 ; var8 = "! No entry found in the world state."
      33 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: RETURN R4 1  ; 
L 3:  37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x5273AF13]
      39 [-]: LOADK R5 K17 ; var5 = "zbo"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 19; var5 = 0xFFD438AB
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: GETIMPORT R6 21; var6 = 0x4F6851FF
      44 [-]: GETTABLEKS R7 R3 K22; var7 = var3["mSeed"]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xB756D868]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x20543D93]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NEWTABLE R8 0 0; var8 = {}
      51 [-]: NEWTABLE R9 0 0; var9 = {}
      52 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      53 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0xB8F73DE1]
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: CALL R10 2 1 ; var10(var11)
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: LENGTH R10 R7; var10 = #var7
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L 4:  60 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      61 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
      62 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      63 [-]: GETTABLEKS R15 R16 K26; var15 = var16[0xC18BF6F0]
      64 [-]: MOVE R16 R13 ; var16 = var13
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: GETTABLEKS R16 R15 K27; var16 = var15["faction"]
      67 [-]: GETTABLEKS R17 R14 K28; var17 = var14["challenges"]
      68 [-]: NEWTABLE R18 0 0; var18 = {}
      69 [-]: NEWTABLE R19 0 0; var19 = {}
      70 [-]: GETIMPORT R20 30; var20 = 0xC8802016
      71 [-]: MOVE R21 R17 ; var21 = var17
      72 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
      73 [-]: FORGPREP_INEXT R20 L13; 
L 5:  74 [-]: MOVE R27 R13 ; var27 = var13
      75 [-]: MOVE R28 R16 ; var28 = var16
      76 [-]: NAMECALL R25 R24 K31; var26 = var24; var25 = var24[0x837579A3]
      77 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      78 [-]: JUMPIFNOT R25 L13; goto L13 if not var25
      79 [-]: GETTABLEKS R25 R24 K28; var25 = var24["challenges"]
      80 [-]: LOADN R28 1  ; var28 = 1
      81 [-]: LENGTH R26 R25; var26 = #var25
      82 [-]: LOADN R27 1  ; var27 = 1
      83 [-]: FORNPREP R26 L13; nforprep start - [escape at L13] -- var26 = iterator
L 6:  84 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
      85 [-]: GETUPVAL R30 3; var30 = upvalues[3]
      86 [-]: MOVE R31 R29 ; var31 = var29
      87 [-]: CALL R30 2 2 ; var30 = var30(var31)
      88 [-]: LOADB R31 0  ; var31 = false
      89 [-]: GETIMPORT R32 33; var32 = 0xCFC01047
      90 [-]: MOVE R33 R9  ; var33 = var9
      91 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
      92 [-]: FORGPREP_NEXT R32 L8; 
L 7:  93 [-]: JUMPIFNOTEQ R30 R36 L8; goto L8 if var30 ~= var73499
      94 [-]: LOADB R31 1  ; var31 = true
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: FORGLOOP R32 L7 2; 
L 9:  97 [-]: JUMPIF R31 L11; goto L11 if var31
      98 [-]: FASTCALL2 52 R18 R29 L10; 
      99 [-]: MOVE R33 R18 ; var33 = var18
     100 [-]: MOVE R34 R29 ; var34 = var29
     101 [-]: GETIMPORT R32 36; var32 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R32 3 1 ; var32(var33, var34)
L10: 103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: FASTCALL2 52 R19 R29 L12; 
     105 [-]: MOVE R33 R19 ; var33 = var19
     106 [-]: MOVE R34 R29 ; var34 = var29
     107 [-]: GETIMPORT R32 36; var32 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R32 3 1 ; var32(var33, var34)
L12: 109 [-]: FORNLOOP R26 L6; nforloop end - iterate + goto L6
L13: 110 [-]: FORGLOOP R20 L5 2 [inext]; 
     111 [-]: LOADNIL R20  ; var20 = nil
     112 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     113 [-]: JUMPXEQKN R12 K37 L15 NOT; 
     114 [-]: GETTABLEKS R21 R4 K38; var21 = var4["c"]
     115 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     116 [-]: GETTABLEKS R20 R4 K38; var20 = var4["c"]
L14: 117 [-]: GETTABLEKS R21 R4 K39; var21 = var4["n"]
     118 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     119 [-]: GETIMPORT R21 41; var21 = 0x0469F296
     120 [-]: GETTABLEKS R22 R4 K39; var22 = var4["n"]
     121 [-]: CALL R21 2 2 ; var21 = var21(var22)
     122 [-]: MOVE R13 R21 ; var13 = var21
     123 [-]: JUMP L18     ; goto L18
L15: 124 [-]: LENGTH R21 R18; var21 = #var18
     125 [-]: LOADN R22 0  ; var22 = 0
     126 [-]: JUMPIFNOTLT R22 R21 L16; goto L16 if var22 >= var2823502
     127 [-]: GETIMPORT R21 43; var21 = 0x0C5E62F9
     128 [-]: LOADN R22 1  ; var22 = 1
     129 [-]: LENGTH R23 R18; var23 = #var18
     130 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     131 [-]: GETTABLE R20 R18 R21; var20 = var18[var21]
     132 [-]: JUMP L17     ; goto L17
L16: 133 [-]: LENGTH R21 R19; var21 = #var19
     134 [-]: LOADN R22 0  ; var22 = 0
     135 [-]: JUMPIFNOTLT R22 R21 L17; goto L17 if var22 >= var2823502
     136 [-]: GETIMPORT R21 43; var21 = 0x0C5E62F9
     137 [-]: LOADN R22 1  ; var22 = 1
     138 [-]: LENGTH R23 R19; var23 = #var19
     139 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     140 [-]: GETTABLE R20 R19 R21; var20 = var19[var21]
L17: 141 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     142 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     143 [-]: MOVE R22 R20 ; var22 = var20
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
     145 [-]: FASTCALL2 52 R9 R21 L18; 
     146 [-]: MOVE R23 R9  ; var23 = var9
     147 [-]: MOVE R24 R21 ; var24 = var21
     148 [-]: GETIMPORT R22 36; var22 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 150 [-]: GETTABLEKS R21 R14 K44; var21 = var14["enemyLevelModifier"]
     151 [-]: DUPTABLE R22 56; 
     152 [-]: LOADB R23 1  ; var23 = true
     153 [-]: SETTABLEKS R23 R22 K45; var23["isChallengeMission"] = var22
     154 [-]: NAMECALL R23 R13 K57; var24 = var13; var23 = var13[0x6D604BA7]
     155 [-]: CALL R23 2 2 ; var23 = var23(var24)
     156 [-]: SETTABLEKS R23 R22 K46; var23["nodeName"] = var22
     157 [-]: SUBK R23 R12 K37; var23 = var12 - 1
     158 [-]: SETTABLEKS R23 R22 K47; var23["difficulty"] = var22
     159 [-]: GETTABLEKS R23 R14 K58; var23 = var14["rewards"]
     160 [-]: SETTABLEKS R23 R22 K48; var23["reward"] = var22
     161 [-]: GETIMPORT R23 60; var23 = 0xB009BBC6
     162 [-]: MOVE R24 R20 ; var24 = var20
     163 [-]: CALL R23 2 2 ; var23 = var23(var24)
     164 [-]: SETTABLEKS R23 R22 K49; var23["challenge"] = var22
     165 [-]: LOADN R23 1  ; var23 = 1
     166 [-]: SETTABLEKS R23 R22 K50; var23["masteryReq"] = var22
     167 [-]: GETTABLEKS R24 R15 K51; var24 = var15["minEnemyLevel"]
     168 [-]: ADD R23 R24 R21; var23 = var24 + var21
     169 [-]: SETTABLEKS R23 R22 K51; var23["minEnemyLevel"] = var22
     170 [-]: GETTABLEKS R24 R15 K52; var24 = var15["maxEnemyLevel"]
     171 [-]: ADD R23 R24 R21; var23 = var24 + var21
     172 [-]: SETTABLEKS R23 R22 K52; var23["maxEnemyLevel"] = var22
     173 [-]: NAMECALL R23 R0 K57; var24 = var0; var23 = var0[0x6D604BA7]
     174 [-]: CALL R23 2 2 ; var23 = var23(var24)
     175 [-]: SETTABLEKS R23 R22 K53; var23["affiliationTag"] = var22
     176 [-]: GETTABLEKS R23 R14 K54; var23 = var14["xpAmount"]
     177 [-]: SETTABLEKS R23 R22 K54; var23["xpAmount"] = var22
     178 [-]: GETTABLEKS R23 R3 K9; var23 = var3["mExpiry"]
     179 [-]: NAMECALL R23 R23 K61; var24 = var23; var23 = var23[0x8F89D633]
     180 [-]: CALL R23 2 2 ; var23 = var23(var24)
     181 [-]: SETTABLEKS R23 R22 K55; var23["expiry"] = var22
     182 [-]: FASTCALL2 52 R8 R22 L19; 
     183 [-]: MOVE R24 R8  ; var24 = var8
     184 [-]: MOVE R25 R22 ; var25 = var22
     185 [-]: GETIMPORT R23 36; var23 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R23 3 1 ; var23(var24, var25)
L19: 187 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L20: 188 [-]: GETIMPORT R10 21; var10 = 0x4F6851FF
     189 [-]: MOVE R11 R5  ; var11 = var5
     190 [-]: CALL R10 2 1 ; var10(var11)
     191 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDFF9D2A7]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xEC3ED714]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x056DCF06]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xEA3D1D64]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xF36B7A3D]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x5660F6F0]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xBEF75804]
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
      14 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0x22E6D12C]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x4DEEBA6B]
      17 [-]: CALL R13 2 2 ; var13 = var13(var14)
      18 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0x2B1B267D]
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: LOADB R16 0  ; var16 = false
      22 [-]: LOADN R19 1  ; var19 = 1
      23 [-]: LENGTH R17 R14; var17 = #var14
      24 [-]: LOADN R18 1  ; var18 = 1
      25 [-]: FORNPREP R17 L2; nforprep start - [escape at L2] -- var17 = iterator
L 0:  26 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
      27 [-]: GETTABLEKS R21 R20 K10; var21 = var20["mTag"]
      28 [-]: JUMPIFNOTEQ R21 R6 L1; goto L1 if var21 ~= var-1340862692
      29 [-]: GETTABLEKS R15 R20 K11; var15 = var20["mTitle"]
      30 [-]: GETTABLEKS R16 R20 K12; var16 = var20["mInitiated"]
L 1:  31 [-]: FORNLOOP R17 L0; nforloop end - iterate + goto L0
L 2:  32 [-]: GETTABLEKS R17 R4 K13; var17 = var4["sec"]
      33 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      34 [-]: GETTABLEKS R18 R19 K14; var18 = var19[0x5E35D4D6]
      35 [-]: CALL R18 1 2 ; var18 = var18()
      36 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      37 [-]: MOVE R20 R0  ; var20 = var0
      38 [-]: MOVE R21 R1  ; var21 = var1
      39 [-]: MOVE R22 R5  ; var22 = var5
      40 [-]: MOVE R23 R6  ; var23 = var6
      41 [-]: MOVE R24 R7  ; var24 = var7
      42 [-]: MOVE R25 R8  ; var25 = var8
      43 [-]: MOVE R26 R9  ; var26 = var9
      44 [-]: MOVE R27 R10 ; var27 = var10
      45 [-]: MOVE R28 R11 ; var28 = var11
      46 [-]: MOVE R29 R12 ; var29 = var12
      47 [-]: MOVE R30 R13 ; var30 = var13
      48 [-]: MOVE R31 R3  ; var31 = var3
      49 [-]: MOVE R32 R17 ; var32 = var17
      50 [-]: LOADK R33 K15; var33 = ""
      51 [-]: MOVE R34 R15 ; var34 = var15
      52 [-]: MOVE R35 R16 ; var35 = var16
      53 [-]: LOADN R36 5  ; var36 = 5
      54 [-]: MOVE R37 R2  ; var37 = var2
      55 [-]: MOVE R38 R18 ; var38 = var18
      56 [-]: CALL R19 20 3; var19, var20 = var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
      57 [-]: LOADK R21 K15; var21 = ""
      58 [-]: SETTABLEKS R21 R19 K16; var21["syndicateId"] = var19
      59 [-]: RETURN R19 2 ; 


; Name:            
; Defined at line: 421
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x69727E0B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mSyndicateMissions"]
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETIMPORT R6 3; var6 = 0x5F93CF5B
       9 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mSeed"]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      17 [-]: JUMPIFEQ R7 R6 L2; goto L2 if var7 == var1799
L 1:  18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      20 [-]: LOADB R1 1   ; var1 = true
L 2:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETIMPORT R3 7; var3 = _T["CachedSyndicateMissions"]
      24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: GETIMPORT R4 7; var4 = _T["CachedSyndicateMissions"]
      26 [-]: LENGTH R3 R4 ; var3 = #var4
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var590670
      29 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      30 [-]: GETIMPORT R4 7; var4 = _T["CachedSyndicateMissions"]
      31 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      32 [-]: FORGPREP_NEXT R3 L5; 
L 4:  33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: CALL R8 2 1  ; var8(var9)
L 5:  36 [-]: FORGLOOP R3 L4 2; 
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x5E35D4D6]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: GETIMPORT R4 12; var4 = 0xA94DF70B
      42 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x918CE365]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x2B1B267D]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADK R6 K15 ; var6 = 86400
      47 [-]: GETIMPORT R7 16; var7 = _T
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: SETTABLEKS R8 R7 K6; var8["CachedSyndicateMissions"] = var7
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LENGTH R7 R2 ; var7 = #var2
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L 7:  54 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      55 [-]: LOADNIL R11  ; var11 = nil
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: LENGTH R12 R4; var12 = #var4
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: FORNPREP R12 L10; nforprep start - [escape at L10] -- var12 = iterator
L 8:  60 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
      61 [-]: NAMECALL R15 R15 K17; var16 = var15; var15 = var15[0xEC3ED714]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETTABLEKS R16 R10 K18; var16 = var10["mTag"]
      64 [-]: JUMPIFNOTEQ R15 R16 L9; goto L9 if var15 ~= var235146039
      65 [-]: GETTABLE R11 R4 R14; var11 = var4[var14]
      66 [-]: JUMP L10     ; goto L10
L 9:  67 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L10:  68 [-]: FASTCALL1 62 R11 L11; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  72 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      73 [-]: GETIMPORT R12 22; var12 = 0x3D106989
      74 [-]: LOADK R14 K23; var14 = "Failed to generate syndicate missions! No syndicate matching "
      75 [-]: GETIMPORT R17 25; var17 = 0x64FB1586
      76 [-]: GETTABLEKS R18 R10 K18; var18 = var10["mTag"]
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
      78 [-]: MOVE R15 R17 ; var15 = var17
      79 [-]: LOADK R16 K26; var16 = "!"
      80 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: JUMP L21     ; goto L21
L12:  83 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xDFF9D2A7]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: NAMECALL R13 R11 K17; var14 = var11; var13 = var11[0xEC3ED714]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: NAMECALL R14 R11 K28; var15 = var11; var14 = var11[0x056DCF06]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: NAMECALL R15 R11 K29; var16 = var11; var15 = var11[0xEA3D1D64]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: NAMECALL R16 R11 K30; var17 = var11; var16 = var11[0xF36B7A3D]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: NAMECALL R17 R11 K31; var18 = var11; var17 = var11[0x5660F6F0]
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
      95 [-]: NAMECALL R18 R11 K32; var19 = var11; var18 = var11[0xBEF75804]
      96 [-]: CALL R18 2 2 ; var18 = var18(var19)
      97 [-]: NAMECALL R19 R11 K33; var20 = var11; var19 = var11[0x22E6D12C]
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: NAMECALL R20 R11 K34; var21 = var11; var20 = var11[0x4DEEBA6B]
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: GETTABLEKS R22 R10 K35; var22 = var10["mId"]
     102 [-]: GETTABLEKS R21 R22 K35; var21 = var22["mId"]
     103 [-]: GETTABLEKS R23 R10 K36; var23 = var10["mExpiry"]
     104 [-]: GETTABLEKS R22 R23 K37; var22 = var23["sec"]
     105 [-]: GETTABLEKS R24 R10 K35; var24 = var10["mId"]
     106 [-]: GETTABLEKS R23 R24 K35; var23 = var24["mId"]
     107 [-]: LOADN R24 0  ; var24 = 0
     108 [-]: LOADB R25 0  ; var25 = false
     109 [-]: LOADN R28 1  ; var28 = 1
     110 [-]: LENGTH R26 R5; var26 = #var5
     111 [-]: LOADN R27 1  ; var27 = 1
     112 [-]: FORNPREP R26 L15; nforprep start - [escape at L15] -- var26 = iterator
L13: 113 [-]: GETTABLE R29 R5 R28; var29 = var5[var28]
     114 [-]: GETTABLEKS R30 R29 K18; var30 = var29["mTag"]
     115 [-]: JUMPIFNOTEQ R30 R13 L14; goto L14 if var30 ~= var-1340270564
     116 [-]: GETTABLEKS R24 R29 K38; var24 = var29["mTitle"]
     117 [-]: GETTABLEKS R25 R29 K39; var25 = var29["mInitiated"]
L14: 118 [-]: FORNLOOP R26 L13; nforloop end - iterate + goto L13
L15: 119 [-]: GETIMPORT R26 42; var26 = 0x34291F5C[0xC6FA2EBA]
     120 [-]: MOVE R27 R22 ; var27 = var22
     121 [-]: CALL R26 2 2 ; var26 = var26(var27)
     122 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     123 [-]: JUMPIFNOT R27 L16; goto L16 if not var27
     124 [-]: JUMPIFNOTLT R26 R6 L17; goto L17 if var26 >= var1705494
L16: 125 [-]: MOVE R6 R26  ; var6 = var26
     126 [-]: GETTABLEKS R27 R10 K36; var27 = var10["mExpiry"]
     127 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0x8F89D633]
     128 [-]: CALL R27 2 2 ; var27 = var27(var28)
     129 [-]: SETUPVAL R27 3; upvalues[27] = var3
L17: 130 [-]: GETIMPORT R27 45; var27 = 0x4F6851FF
     131 [-]: GETTABLEKS R28 R10 K4; var28 = var10["mSeed"]
     132 [-]: CALL R27 2 1 ; var27(var28)
     133 [-]: LOADN R29 1  ; var29 = 1
     134 [-]: GETTABLEKS R30 R10 K46; var30 = var10["mNodes"]
     135 [-]: LENGTH R27 R30; var27 = #var30
     136 [-]: LOADN R28 1  ; var28 = 1
     137 [-]: FORNPREP R27 L21; nforprep start - [escape at L21] -- var27 = iterator
L18: 138 [-]: GETIMPORT R30 48; var30 = 0xCE225EFA
     139 [-]: LOADN R31 0  ; var31 = 0
     140 [-]: CALL R30 2 1 ; var30(var31)
     141 [-]: GETTABLEKS R31 R10 K46; var31 = var10["mNodes"]
     142 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     143 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     144 [-]: MOVE R32 R0  ; var32 = var0
     145 [-]: MOVE R33 R11 ; var33 = var11
     146 [-]: MOVE R34 R12 ; var34 = var12
     147 [-]: MOVE R35 R13 ; var35 = var13
     148 [-]: MOVE R36 R14 ; var36 = var14
     149 [-]: MOVE R37 R15 ; var37 = var15
     150 [-]: MOVE R38 R16 ; var38 = var16
     151 [-]: MOVE R39 R17 ; var39 = var17
     152 [-]: MOVE R40 R18 ; var40 = var18
     153 [-]: MOVE R41 R19 ; var41 = var19
     154 [-]: MOVE R42 R20 ; var42 = var20
     155 [-]: MOVE R43 R21 ; var43 = var21
     156 [-]: MOVE R44 R22 ; var44 = var22
     157 [-]: MOVE R45 R23 ; var45 = var23
     158 [-]: MOVE R46 R24 ; var46 = var24
     159 [-]: MOVE R47 R25 ; var47 = var25
     160 [-]: MOVE R48 R29 ; var48 = var29
     161 [-]: MOVE R49 R30 ; var49 = var30
     162 [-]: MOVE R50 R3  ; var50 = var3
     163 [-]: CALL R31 20 3; var31, var32 = var31(var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45, var46, var47, var48, var49, var50)
     164 [-]: FASTCALL1 62 R32 L19; 
     165 [-]: MOVE R34 R32 ; var34 = var32
     166 [-]: GETIMPORT R33 20; var33 = 0x7B998233
     167 [-]: CALL R33 2 2 ; var33 = var33(var34)
L19: 168 [-]: JUMPIF R33 L20; goto L20 if var33
     169 [-]: GETTABLEKS R33 R10 K36; var33 = var10["mExpiry"]
     170 [-]: NAMECALL R33 R33 K43; var34 = var33; var33 = var33[0x8F89D633]
     171 [-]: CALL R33 2 2 ; var33 = var33(var34)
     172 [-]: SETTABLEKS R33 R32 K36; var33["mExpiry"] = var32
     173 [-]: GETTABLEKS R33 R32 K49; var33 = var32["name"]
     174 [-]: LOADNIL R34  ; var34 = nil
     175 [-]: SETTABLEKS R34 R32 K49; var34["name"] = var32
     176 [-]: GETIMPORT R34 7; var34 = _T["CachedSyndicateMissions"]
     177 [-]: SETTABLE R32 R34 R33; var32[var34] = var33
     178 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     179 [-]: GETIMPORT R36 7; var36 = _T["CachedSyndicateMissions"]
     180 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     181 [-]: CALL R34 2 1 ; var34(var35)
L20: 182 [-]: FORNLOOP R27 L18; nforloop end - iterate + goto L18
L21: 183 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L22: 184 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     185 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "KahlSyndicate"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x37E4BDC5]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA4D581DC]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      12 [-]: FASTCALL1 62 R5 L0; 
      13 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      17 [-]: GETIMPORT R6 12; var6 = gLotusBaseGameRulesType
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEF893AEC]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETTABLEKS R5 R4 K15; var5 = var4["syndicateTag"]
      25 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var1181006
      26 [-]: GETIMPORT R5 18; var5 = 0x7F5022CF[0xA5C556B9]
      27 [-]: GETTABLEKS R6 R4 K19; var6 = var4["syndicateId"]
      28 [-]: LOADK R7 K20 ; var7 = "_"
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPXEQKNIL R5 L2; 
      31 [-]: GETIMPORT R6 22; var6 = 0x03F57322
      32 [-]: GETTABLEKS R8 R4 K19; var8 = var4["syndicateId"]
      33 [-]: ADDK R9 R5 K23; var9 = var5 + 1
      34 [-]: FASTCALL2 45 R8 R9 L1; 
      35 [-]: GETIMPORT R7 25; var7 = 0x7F5022CF[0x1A94C9CC]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R3 R6   ; var3 = var6
L 2:  39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x5273AF13]
      41 [-]: LOADK R5 K27 ; var5 = "kmmi"
      42 [-]: LOADN R6 999 ; var6 = 999
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: GETTABLEKS R6 R2 K28; var6 = var2["mWeeklyMissions"]
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LENGTH R7 R6 ; var7 = #var6
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  50 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      51 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mMissionIndex"]
      52 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      53 [-]: GETTABLEKS R11 R12 K30; var11 = var12["mWeekCount"]
      54 [-]: JUMPIFNOTLE R11 R1 L4; goto L4 if var11 > var461375
      55 [-]: JUMPIFNOTLE R10 R4 L4; goto L4 if var10 > var151389495
      56 [-]: GETTABLE R5 R6 R9; var5 = var6[var9]
      57 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      58 [-]: GETTABLEKS R11 R12 K30; var11 = var12["mWeekCount"]
      59 [-]: JUMPIFEQ R11 R3 L5; goto L5 if var11 == var-1112312
L 4:  60 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  61 [-]: JUMPXEQKNIL R5 L6 NOT; 
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: LOADNIL R8   ; var8 = nil
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: CLOSEUPVALS R5; 
      69 [-]: RETURN R7 6  ; 
L 6:  70 [-]: GETTABLEKS R8 R5 K29; var8 = var5["mMissionIndex"]
      71 [-]: ADDK R7 R8 K23; var7 = var8 + 1
      72 [-]: GETTABLEKS R10 R5 K29; var10 = var5["mMissionIndex"]
      73 [-]: MODK R9 R10 K31; var9 = var10 3
      74 [-]: ADDK R8 R9 K23; var8 = var9 + 1
      75 [-]: GETIMPORT R9 33; var9 = 0xB009BBC6
      76 [-]: GETTABLEKS R10 R5 K34; var10 = var5["mJobManifest"]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R10 36; var10 = 0xFFD438AB
      79 [-]: CALL R10 1 2 ; var10 = var10()
      80 [-]: NEWTABLE R11 0 0; var11 = {}
      81 [-]: NEWTABLE R12 0 0; var12 = {}
      82 [-]: NEWTABLE R13 0 0; var13 = {}
      83 [-]: NEWTABLE R14 0 0; var14 = {}
      84 [-]: NAMECALL R15 R9 K37; var16 = var9; var15 = var9[0x20543D93]
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: LOADN R18 1  ; var18 = 1
      87 [-]: LENGTH R16 R15; var16 = #var15
      88 [-]: LOADN R17 1  ; var17 = 1
      89 [-]: FORNPREP R16 L21; nforprep start - [escape at L21] -- var16 = iterator
L 7:  90 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
      91 [-]: GETTABLEKS R19 R20 K38; var19 = var20["challenges"]
      92 [-]: LOADN R22 1  ; var22 = 1
      93 [-]: LENGTH R20 R19; var20 = #var19
      94 [-]: LOADN R21 1  ; var21 = 1
      95 [-]: FORNPREP R20 L20; nforprep start - [escape at L20] -- var20 = iterator
L 8:  96 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
      97 [-]: GETTABLEKS R25 R23 K39; var25 = var23["mLevelKey"]
      98 [-]: FASTCALL1 62 R25 L9; 
      99 [-]: GETIMPORT R24 10; var24 = 0x7B998233
     100 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 101 [-]: JUMPIF R24 L14; goto L14 if var24
     102 [-]: GETTABLEKS R26 R23 K39; var26 = var23["mLevelKey"]
     103 [-]: FASTCALL2 52 R11 R26 L10; 
     104 [-]: MOVE R25 R11 ; var25 = var11
     105 [-]: GETIMPORT R24 42; var24 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R24 3 1 ; var24(var25, var26)
L10: 107 [-]: GETTABLEKS R24 R23 K39; var24 = var23["mLevelKey"]
     108 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0xED4E0128]
     109 [-]: CALL R24 2 2 ; var24 = var24(var25)
     110 [-]: GETTABLE R25 R13 R24; var25 = var13[var24]
     111 [-]: JUMPXEQKNIL R25 L11 NOT; 
     112 [-]: NEWTABLE R25 0 0; var25 = {}
     113 [-]: SETTABLE R25 R13 R24; var25[var13] = var24
L11: 114 [-]: LOADN R27 1  ; var27 = 1
     115 [-]: GETTABLEKS R28 R23 K38; var28 = var23["challenges"]
     116 [-]: LENGTH R25 R28; var25 = #var28
     117 [-]: LOADN R26 1  ; var26 = 1
     118 [-]: FORNPREP R25 L19; nforprep start - [escape at L19] -- var25 = iterator
L12: 119 [-]: GETTABLE R29 R13 R24; var29 = var13[var24]
     120 [-]: DUPTABLE R30 46; 
     121 [-]: GETTABLEKS R32 R23 K38; var32 = var23["challenges"]
     122 [-]: GETTABLE R31 R32 R27; var31 = var32[var27]
     123 [-]: SETTABLEKS R31 R30 K44; var31["Challenge"] = var30
     124 [-]: SETTABLEKS R18 R30 K45; var18["Tier"] = var30
     125 [-]: FASTCALL2 52 R29 R30 L13; 
     126 [-]: GETIMPORT R28 42; var28 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R28 3 1 ; var28(var29, var30)
L13: 128 [-]: FORNLOOP R25 L12; nforloop end - iterate + goto L12
     129 [-]: JUMP L19     ; goto L19
L14: 130 [-]: LOADN R26 1  ; var26 = 1
     131 [-]: GETTABLEKS R27 R23 K38; var27 = var23["challenges"]
     132 [-]: LENGTH R24 R27; var24 = #var27
     133 [-]: LOADN R25 1  ; var25 = 1
     134 [-]: FORNPREP R24 L19; nforprep start - [escape at L19] -- var24 = iterator
L15: 135 [-]: LOADN R27 1  ; var27 = 1
     136 [-]: JUMPIFNOTLT R27 R18 L17; goto L17 if var27 >= var3022113
     137 [-]: DUPTABLE R29 46; 
     138 [-]: GETTABLEKS R31 R23 K38; var31 = var23["challenges"]
     139 [-]: GETTABLE R30 R31 R26; var30 = var31[var26]
     140 [-]: SETTABLEKS R30 R29 K44; var30["Challenge"] = var29
     141 [-]: SETTABLEKS R18 R29 K45; var18["Tier"] = var29
     142 [-]: FASTCALL2 52 R14 R29 L16; 
     143 [-]: MOVE R28 R14 ; var28 = var14
     144 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R27 3 1 ; var27(var28, var29)
L16: 146 [-]: JUMP L18     ; goto L18
L17: 147 [-]: DUPTABLE R29 46; 
     148 [-]: GETTABLEKS R31 R23 K38; var31 = var23["challenges"]
     149 [-]: GETTABLE R30 R31 R26; var30 = var31[var26]
     150 [-]: SETTABLEKS R30 R29 K44; var30["Challenge"] = var29
     151 [-]: SETTABLEKS R18 R29 K45; var18["Tier"] = var29
     152 [-]: FASTCALL2 52 R12 R29 L18; 
     153 [-]: MOVE R28 R12 ; var28 = var12
     154 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R27 3 1 ; var27(var28, var29)
L18: 156 [-]: FORNLOOP R24 L15; nforloop end - iterate + goto L15
L19: 157 [-]: FORNLOOP R20 L8; nforloop end - iterate + goto L8
L20: 158 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L21: 159 [-]: GETTABLE R16 R11 R8; var16 = var11[var8]
     160 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xED4E0128]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: LOADN R20 1  ; var20 = 1
     163 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     164 [-]: LENGTH R18 R21; var18 = #var21
     165 [-]: LOADN R19 1  ; var19 = 1
     166 [-]: FORNPREP R18 L28; nforprep start - [escape at L28] -- var18 = iterator
L22: 167 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     168 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     169 [-]: GETTABLEKS R22 R21 K47; var22 = var21["MissionIndex"]
     170 [-]: JUMPIFNOTEQ R22 R8 L27; goto L27 if var22 ~= var202503
     171 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     172 [-]: GETTABLEKS R22 R23 K48; var22 = var23[0x06D055F9]
     173 [-]: GETTABLEKS R23 R21 K49; var23 = var21["Global"]
     174 [-]: MOVE R24 R12 ; var24 = var12
     175 [-]: GETTABLE R25 R13 R17; var25 = var13[var17]
     176 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     177 [-]: LOADB R23 1  ; var23 = true
     178 [-]: GETTABLEKS R24 R21 K50; var24 = var21["MaxRotationIndex"]
     179 [-]: JUMPXEQKNIL R24 L23; 
     180 [-]: GETTABLEKS R24 R21 K50; var24 = var21["MaxRotationIndex"]
     181 [-]: JUMPIFNOTLT R24 R7 L23; goto L23 if var24 >= var5915
     182 [-]: LOADB R23 0  ; var23 = false
L23: 183 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     184 [-]: LENGTH R26 R22; var26 = #var22
     185 [-]: LOADN R24 1  ; var24 = 1
     186 [-]: LOADN R25 -1 ; var25 = -1
     187 [-]: FORNPREP R24 L27; nforprep start - [escape at L27] -- var24 = iterator
L24: 188 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     189 [-]: GETTABLEKS R27 R28 K44; var27 = var28["Challenge"]
     190 [-]: GETTABLEKS R28 R21 K51; var28 = var21["ChallengeType"]
     191 [-]: JUMPIFNOTEQ R27 R28 L26; goto L26 if var27 ~= var437656887
     192 [-]: GETTABLE R29 R22 R26; var29 = var22[var26]
     193 [-]: FASTCALL2 52 R14 R29 L25; 
     194 [-]: MOVE R28 R14 ; var28 = var14
     195 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R27 3 1 ; var27(var28, var29)
L25: 197 [-]: GETIMPORT R27 53; var27 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: MOVE R28 R22 ; var28 = var22
     199 [-]: MOVE R29 R26 ; var29 = var26
     200 [-]: CALL R27 3 1 ; var27(var28, var29)
L26: 201 [-]: FORNLOOP R24 L24; nforloop end - iterate + goto L24
L27: 202 [-]: FORNLOOP R18 L22; nforloop end - iterate + goto L22
L28: 203 [-]: GETIMPORT R18 55; var18 = 0x4F6851FF
     204 [-]: GETIMPORT R19 57; var19 = 0x0997DBE6
     205 [-]: MOVE R20 R7  ; var20 = var7
     206 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     207 [-]: CALL R18 0 1 ; var18(var19, ...)
     208 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     209 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     210 [-]: MOVE R19 R14 ; var19 = var14
     211 [-]: CALL R18 2 1 ; var18(var19)
     212 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     213 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     214 [-]: MOVE R19 R12 ; var19 = var12
     215 [-]: CALL R18 2 1 ; var18(var19)
     216 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     217 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     218 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     219 [-]: CALL R18 2 1 ; var18(var19)
     220 [-]: NEWCLOSURE R18 P0; 
     221 [-]: CAPTURE REF R5; 
     222 [-]: NEWTABLE R19 0 0; var19 = {}
     223 [-]: LOADN R21 6  ; var21 = 6
     224 [-]: LENGTH R22 R14; var22 = #var14
     225 [-]: SUB R20 R21 R22; var20 = var21 - var22
     226 [-]: GETIMPORT R21 60; var21 = 0x0C5E62F9
     227 [-]: LOADN R22 1  ; var22 = 1
     228 [-]: GETTABLE R26 R13 R17; var26 = var13[var17]
     229 [-]: LENGTH R25 R26; var25 = #var26
     230 [-]: FASTCALL2 19 R20 R25 L29; 
     231 [-]: MOVE R24 R20 ; var24 = var20
     232 [-]: GETIMPORT R23 63; var23 = 0x5BCED4C4[0xAC1B386A]
     233 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L29: 234 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     235 [-]: SUB R22 R20 R21; var22 = var20 - var21
     236 [-]: LOADN R25 1  ; var25 = 1
     237 [-]: LENGTH R23 R14; var23 = #var14
     238 [-]: LOADN R24 1  ; var24 = 1
     239 [-]: FORNPREP R23 L35; nforprep start - [escape at L35] -- var23 = iterator
L30: 240 [-]: GETTABLE R26 R14 R25; var26 = var14[var25]
     241 [-]: GETTABLE R29 R14 R25; var29 = var14[var25]
     242 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     243 [-]: LOADB R29 0  ; var29 = false
     244 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     245 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     246 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     247 [-]: FORGPREP_NEXT R30 L32; 
L31: 248 [-]: JUMPIFNOTEQ R34 R28 L32; goto L32 if var34 ~= var72987
     249 [-]: LOADB R29 1  ; var29 = true
     250 [-]: JUMP L33     ; goto L33
L32: 251 [-]: FORGLOOP R30 L31 2; 
L33: 252 [-]: MOVE R27 R29 ; var27 = var29
     253 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     254 [-]: GETTABLE R28 R14 R25; var28 = var14[var25]
     255 [-]: FASTCALL2 52 R19 R28 L34; 
     256 [-]: MOVE R27 R19 ; var27 = var19
     257 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R26 3 1 ; var26(var27, var28)
L34: 259 [-]: FORNLOOP R23 L30; nforloop end - iterate + goto L30
L35: 260 [-]: LOADN R25 1  ; var25 = 1
     261 [-]: MOVE R23 R22 ; var23 = var22
     262 [-]: LOADN R24 1  ; var24 = 1
     263 [-]: FORNPREP R23 L41; nforprep start - [escape at L41] -- var23 = iterator
L36: 264 [-]: GETTABLE R26 R12 R25; var26 = var12[var25]
     265 [-]: GETTABLE R29 R12 R25; var29 = var12[var25]
     266 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     267 [-]: LOADB R29 0  ; var29 = false
     268 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     269 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     270 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     271 [-]: FORGPREP_NEXT R30 L38; 
L37: 272 [-]: JUMPIFNOTEQ R34 R28 L38; goto L38 if var34 ~= var72987
     273 [-]: LOADB R29 1  ; var29 = true
     274 [-]: JUMP L39     ; goto L39
L38: 275 [-]: FORGLOOP R30 L37 2; 
L39: 276 [-]: MOVE R27 R29 ; var27 = var29
     277 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     278 [-]: GETTABLE R28 R12 R25; var28 = var12[var25]
     279 [-]: FASTCALL2 52 R19 R28 L40; 
     280 [-]: MOVE R27 R19 ; var27 = var19
     281 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     282 [-]: CALL R26 3 1 ; var26(var27, var28)
L40: 283 [-]: FORNLOOP R23 L36; nforloop end - iterate + goto L36
L41: 284 [-]: LOADN R25 1  ; var25 = 1
     285 [-]: MOVE R23 R21 ; var23 = var21
     286 [-]: LOADN R24 1  ; var24 = 1
     287 [-]: FORNPREP R23 L47; nforprep start - [escape at L47] -- var23 = iterator
L42: 288 [-]: GETTABLE R27 R13 R17; var27 = var13[var17]
     289 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     290 [-]: GETTABLE R30 R13 R17; var30 = var13[var17]
     291 [-]: GETTABLE R29 R30 R25; var29 = var30[var25]
     292 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     293 [-]: LOADB R29 0  ; var29 = false
     294 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     295 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     296 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     297 [-]: FORGPREP_NEXT R30 L44; 
L43: 298 [-]: JUMPIFNOTEQ R34 R28 L44; goto L44 if var34 ~= var72987
     299 [-]: LOADB R29 1  ; var29 = true
     300 [-]: JUMP L45     ; goto L45
L44: 301 [-]: FORGLOOP R30 L43 2; 
L45: 302 [-]: MOVE R27 R29 ; var27 = var29
     303 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     304 [-]: GETTABLE R29 R13 R17; var29 = var13[var17]
     305 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     306 [-]: FASTCALL2 52 R19 R28 L46; 
     307 [-]: MOVE R27 R19 ; var27 = var19
     308 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R26 3 1 ; var26(var27, var28)
L46: 310 [-]: FORNLOOP R23 L42; nforloop end - iterate + goto L42
L47: 311 [-]: GETIMPORT R23 55; var23 = 0x4F6851FF
     312 [-]: MOVE R24 R10 ; var24 = var10
     313 [-]: CALL R23 2 1 ; var23(var24)
     314 [-]: GETTABLEKS R23 R5 K68; var23 = var5["mCompletedMission"]
     315 [-]: JUMPIFNOT R23 L49; goto L49 if not var23
     316 [-]: GETTABLEKS R24 R5 K29; var24 = var5["mMissionIndex"]
     317 [-]: JUMPIFLT R24 R4 L48; goto L48 if var24 < var16783131
     318 [-]: LOADB R23 0 +1; var23 = false
L48: 319 [-]: LOADB R23 1  ; var23 = true
L49: 320 [-]: MOVE R24 R16 ; var24 = var16
     321 [-]: MOVE R25 R19 ; var25 = var19
     322 [-]: GETTABLEKS R26 R5 K30; var26 = var5["mWeekCount"]
     323 [-]: MOVE R27 R23 ; var27 = var23
     324 [-]: MOVE R28 R7  ; var28 = var7
     325 [-]: GETTABLEKS R29 R5 K69; var29 = var5["mChallengesReset"]
     326 [-]: CLOSEUPVALS R5; 
     327 [-]: RETURN R24 6 ; 




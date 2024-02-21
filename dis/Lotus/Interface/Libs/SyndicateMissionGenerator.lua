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
      83 [-]: LOADK R11 K29; var11 = 0.20000000298023224
      84 [-]: LOADK R12 K30; var12 = 0.30000001192092896
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
      98 [-]: NEWTABLE R14 2 0; var14 = {}
      99 [-]: LOADK R15 K34; var15 = "zbo"
     100 [-]: SETTABLEKS R15 R14 K35; var15["ZarimanSyndicate"] = var14
     101 [-]: LOADK R15 K36; var15 = "elbo"
     102 [-]: SETTABLEKS R15 R14 K37; var15["EntratiLabSyndicate"] = var14
     103 [-]: DUPCLOSURE R15 K38; 
     104 [-]: CAPTURE VAL R14; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: SETGLOBAL R15 K39; "GenerateChallengeMissions" = var15
     110 [-]: DUPCLOSURE R15 K40; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R12; 
     113 [-]: SETGLOBAL R15 K41; "GenerateStandaloneSyndicateMission" = var15
     114 [-]: NEWCLOSURE R15 P5; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE VAL R8; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE REF R5; 
     119 [-]: CAPTURE VAL R12; 
     120 [-]: SETGLOBAL R15 K42; "UpdateSyndicateMissions" = var15
     121 [-]: DUPCLOSURE R15 K43; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R3; 
     124 [-]: CAPTURE VAL R6; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: SETGLOBAL R15 K44; "GenerateWeeklyKahlMission" = var15
     127 [-]: CLOSEUPVALS R5; 
     128 [-]: RETURN R0 0  ; 


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
      27 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var66054
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
      73 [-]: GETTABLEKS R33 R31 K21; var33 = var31["name"]
      74 [-]: FASTCALL1 63 R33 L2; 
      75 [-]: GETIMPORT R32 23; var32 = 0x64FB1586
      76 [-]: CALL R32 2 2 ; var32 = var32(var33)
L 2:  77 [-]: MOVE R33 R10 ; var33 = var10
      78 [-]: LOADN R36 5  ; var36 = 5
      79 [-]: SUBK R38 R22 K10; var38 = var22 - 1
      80 [-]: MULK R37 R38 K24; var37 = var38 * 5
      81 [-]: ADD R35 R36 R37; var35 = var36 + var37
      82 [-]: GETUPVAL R37 1; var37 = upvalues[1]
      83 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
      84 [-]: ADD R34 R35 R36; var34 = var35 + var36
      85 [-]: LENGTH R35 R33; var35 = #var33
      86 [-]: LOADN R36 0  ; var36 = 0
      87 [-]: JUMPIFNOTLT R36 R35 L9; goto L9 if var36 >= var1595876415
      88 [-]: GETTABLEKS R36 R31 K25; var36 = var31["mission"]
      89 [-]: GETTABLEKS R35 R36 K26; var35 = var36["missionType"]
      90 [-]: LOADN R36 0  ; var36 = 0
      91 [-]: JUMPIFNOTEQ R35 R36 L3; goto L3 if var35 ~= var9013
      92 [-]: NEWTABLE R35 0 1; var35 = {}
      93 [-]: LOADN R36 0  ; var36 = 0
      94 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
      95 [-]: MOVE R33 R35 ; var33 = var35
      96 [-]: JUMP L9      ; goto L9
L 3:  97 [-]: GETTABLEKS R36 R31 K25; var36 = var31["mission"]
      98 [-]: GETTABLEKS R35 R36 K26; var35 = var36["missionType"]
      99 [-]: LOADN R36 22 ; var36 = 22
     100 [-]: JUMPIFNOTEQ R35 R36 L4; goto L4 if var35 ~= var9013
     101 [-]: NEWTABLE R35 0 1; var35 = {}
     102 [-]: LOADN R36 22 ; var36 = 22
     103 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     104 [-]: MOVE R33 R35 ; var33 = var35
     105 [-]: JUMP L9      ; goto L9
L 4: 106 [-]: LENGTH R37 R33; var37 = #var33
     107 [-]: LOADN R35 1  ; var35 = 1
     108 [-]: LOADN R36 -1 ; var36 = -1
     109 [-]: FORNPREP R35 L9; nforprep start - [escape at L9] -- var35 = iterator
L 5: 110 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     111 [-]: LOADN R39 0  ; var39 = 0
     112 [-]: JUMPIFEQ R38 R39 L6; goto L6 if var38 == var622929437
     113 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     114 [-]: LOADN R39 22 ; var39 = 22
     115 [-]: JUMPIFNOTEQ R38 R39 L7; goto L7 if var38 ~= var1910305
L 6: 116 [-]: GETIMPORT R38 29; var38 = 0x33BDD652[0x9C1F3B5A]
     117 [-]: MOVE R39 R33 ; var39 = var33
     118 [-]: MOVE R40 R37 ; var40 = var37
     119 [-]: CALL R38 3 1 ; var38(var39, var40)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: GETTABLE R38 R33 R37; var38 = var33[var37]
     122 [-]: LOADN R39 33 ; var39 = 33
     123 [-]: JUMPIFNOTEQ R38 R39 L8; goto L8 if var38 ~= var992816
     124 [-]: LOADN R38 15 ; var38 = 15
     125 [-]: JUMPIFNOTLT R34 R38 L8; goto L8 if var34 >= var1910305
     126 [-]: GETIMPORT R38 29; var38 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: MOVE R39 R33 ; var39 = var33
     128 [-]: MOVE R40 R37 ; var40 = var37
     129 [-]: CALL R38 3 1 ; var38(var39, var40)
L 8: 130 [-]: FORNLOOP R35 L5; nforloop end - iterate + goto L5
L 9: 131 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     132 [-]: GETTABLEKS R35 R36 K30; var35 = var36[0xFCBCA8F8]
     133 [-]: GETTABLEKS R37 R31 K25; var37 = var31["mission"]
     134 [-]: GETTABLEKS R36 R37 K31; var36 = var37["location"]
     135 [-]: MOVE R37 R33 ; var37 = var33
     136 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     137 [-]: JUMPIFNOT R35 L28; goto L28 if not var35
     138 [-]: SETTABLEKS R3 R35 K32; var3["syndicateTag"] = var35
     139 [-]: GETTABLEKS R36 R35 K33; var36 = var35["syndicateTitle"]
     140 [-]: SETTABLEKS R22 R36 K34; var22["minValue"] = var36
     141 [-]: GETTABLEKS R36 R35 K33; var36 = var35["syndicateTitle"]
     142 [-]: SETTABLEKS R23 R36 K35; var23["maxValue"] = var36
     143 [-]: SETTABLEKS R4 R35 K36; var4["icon"] = var35
     144 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     145 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     146 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     147 [-]: GETTABLE R37 R38 R36; var37 = var38[var36]
     148 [-]: MUL R39 R37 R29; var39 = var37 * var29
     149 [-]: FASTCALL1 7 R39 L10; 
     150 [-]: GETIMPORT R38 19; var38 = 0x5BCED4C4[0x99675E23]
     151 [-]: CALL R38 2 2 ; var38 = var38(var39)
L10: 152 [-]: GETIMPORT R39 38; var39 = 0xDD6E4CF8
     153 [-]: LOADN R40 0  ; var40 = 0
     154 [-]: LOADK R42 K39; var42 = 0.10000000149011612
     155 [-]: MUL R41 R42 R38; var41 = var42 * var38
     156 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     157 [-]: ADD R40 R38 R39; var40 = var38 + var39
     158 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     159 [-]: SETTABLEKS R34 R35 K41; var34["minEnemyLevel"] = var35
     160 [-]: GETTABLEKS R41 R35 K41; var41 = var35["minEnemyLevel"]
     161 [-]: ADDK R40 R41 K24; var40 = var41 + 5
     162 [-]: SETTABLEKS R40 R35 K42; var40["maxEnemyLevel"] = var35
     163 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     164 [-]: LOADN R41 8  ; var41 = 8
     165 [-]: JUMPIFNOTEQ R40 R41 L11; goto L11 if var40 ~= var665648
     166 [-]: LOADN R40 10 ; var40 = 10
     167 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     168 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     169 [-]: MULK R40 R41 K44; var40 = var41 * 1.5
     170 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     171 [-]: JUMP L17     ; goto L17
L11: 172 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     173 [-]: LOADN R41 2  ; var41 = 2
     174 [-]: JUMPIFNOTEQ R40 R41 L12; goto L12 if var40 ~= var665648
     175 [-]: LOADN R40 10 ; var40 = 10
     176 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     177 [-]: JUMP L17     ; goto L17
L12: 178 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     179 [-]: LOADN R41 13 ; var41 = 13
     180 [-]: JUMPIFNOTEQ R40 R41 L13; goto L13 if var40 ~= var1076046143
     181 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     182 [-]: MULK R40 R41 K44; var40 = var41 * 1.5
     183 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     184 [-]: LOADN R40 2  ; var40 = 2
     185 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     186 [-]: JUMP L17     ; goto L17
L13: 187 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     188 [-]: LOADN R41 17 ; var41 = 17
     189 [-]: JUMPIFNOTEQ R40 R41 L14; goto L14 if var40 ~= var337968
     190 [-]: LOADN R40 5  ; var40 = 5
     191 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
     192 [-]: JUMP L17     ; goto L17
L14: 193 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     194 [-]: LOADN R41 3  ; var41 = 3
     195 [-]: JUMPIFNOTEQ R40 R41 L16; goto L16 if var40 ~= var1677797452
     196 [-]: NAMECALL R40 R1 K45; var41 = var1; var40 = var1[0xD2F4ED64]
     197 [-]: CALL R40 2 2 ; var40 = var40(var41)
     198 [-]: FASTCALL1 64 R40 L15; 
     199 [-]: MOVE R42 R40 ; var42 = var40
     200 [-]: GETIMPORT R41 47; var41 = 0x7B998233
     201 [-]: CALL R41 2 2 ; var41 = var41(var42)
L15: 202 [-]: JUMPIF R41 L17; goto L17 if var41
     203 [-]: LENGTH R41 R40; var41 = #var40
     204 [-]: LOADN R42 0  ; var42 = 0
     205 [-]: JUMPIFNOTLT R42 R41 L17; goto L17 if var42 >= var3222049
     206 [-]: GETIMPORT R42 49; var42 = 0x0C5E62F9
     207 [-]: LOADN R43 1  ; var43 = 1
     208 [-]: LENGTH R44 R40; var44 = #var40
     209 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     210 [-]: GETTABLE R41 R40 R42; var41 = var40[var42]
     211 [-]: SETTABLEKS R41 R35 K50; var41["vipAgent"] = var35
     212 [-]: JUMP L17     ; goto L17
L16: 213 [-]: GETTABLEKS R40 R35 K26; var40 = var35["missionType"]
     214 [-]: LOADN R41 33 ; var41 = 33
     215 [-]: JUMPIFNOTEQ R40 R41 L17; goto L17 if var40 ~= var272432
     216 [-]: LOADN R40 4  ; var40 = 4
     217 [-]: SETTABLEKS R40 R35 K43; var40["maxWaveNum"] = var35
L17: 218 [-]: FASTCALL1 64 R8 L18; 
     219 [-]: MOVE R41 R8  ; var41 = var8
     220 [-]: GETIMPORT R40 47; var40 = 0x7B998233
     221 [-]: CALL R40 2 2 ; var40 = var40(var41)
L18: 222 [-]: JUMPIF R40 L19; goto L19 if var40
     223 [-]: LENGTH R40 R8; var40 = #var8
     224 [-]: LOADN R41 0  ; var41 = 0
     225 [-]: JUMPIFNOTLT R41 R40 L19; goto L19 if var41 >= var3221793
     226 [-]: GETIMPORT R41 49; var41 = 0x0C5E62F9
     227 [-]: LOADN R42 1  ; var42 = 1
     228 [-]: LENGTH R43 R8; var43 = #var8
     229 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     230 [-]: GETTABLE R40 R8 R41; var40 = var8[var41]
     231 [-]: MOVE R43 R40 ; var43 = var40
     232 [-]: NAMECALL R41 R35 K51; var42 = var35; var41 = var35[0x4D559BA8]
     233 [-]: CALL R41 3 1 ; var41(var42, var43)
     234 [-]: GETIMPORT R41 49; var41 = 0x0C5E62F9
     235 [-]: LOADN R42 1  ; var42 = 1
     236 [-]: LENGTH R43 R8; var43 = #var8
     237 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     238 [-]: GETTABLE R40 R8 R41; var40 = var8[var41]
     239 [-]: MOVE R43 R40 ; var43 = var40
     240 [-]: NAMECALL R41 R35 K51; var42 = var35; var41 = var35[0x4D559BA8]
     241 [-]: CALL R41 3 1 ; var41(var42, var43)
L19: 242 [-]: GETTABLEKS R41 R35 K40; var41 = var35["syndicateXP"]
     243 [-]: GETTABLEKS R43 R35 K40; var43 = var35["syndicateXP"]
     244 [-]: MODK R42 R43 K52; var42 = var43 10
     245 [-]: SUB R40 R41 R42; var40 = var41 - var42
     246 [-]: SETTABLEKS R40 R35 K40; var40["syndicateXP"] = var35
     247 [-]: GETTABLEKS R45 R31 K21; var45 = var31["name"]
     248 [-]: FASTCALL1 63 R45 L20; 
     249 [-]: GETIMPORT R44 23; var44 = 0x64FB1586
     250 [-]: CALL R44 2 2 ; var44 = var44(var45)
L20: 251 [-]: MOVE R41 R44 ; var41 = var44
     252 [-]: LOADK R42 K53; var42 = "_"
     253 [-]: MOVE R43 R13 ; var43 = var13
     254 [-]: CONCAT R40 R41 R43; var40 = var41 .. var43
     255 [-]: SETTABLEKS R40 R35 K54; var40["syndicateId"] = var35
     256 [-]: GETTABLEKS R42 R35 K54; var42 = var35["syndicateId"]
     257 [-]: NAMECALL R40 R0 K55; var41 = var0; var40 = var0[0xAA9DAD9B]
     258 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     259 [-]: JUMPIF R40 L21; goto L21 if var40
     260 [-]: JUMPIFNOTLE R22 R14 L21; goto L21 if var22 > var76038
     261 [-]: LOADB R41 1  ; var41 = true
     262 [-]: JUMPIFLE R14 R23 L22; goto L22 if var14 <= var1255726
L21: 263 [-]: MOVE R41 R19 ; var41 = var19
L22: 264 [-]: GETTABLEKS R44 R31 K21; var44 = var31["name"]
     265 [-]: NAMECALL R42 R18 K56; var43 = var18; var42 = var18[0x5484BF3C]
     266 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     267 [-]: LOADB R43 1  ; var43 = true
     268 [-]: NAMECALL R44 R42 K57; var45 = var42; var44 = var42[0x699FD1E2]
     269 [-]: CALL R44 2 2 ; var44 = var44(var45)
     270 [-]: LOADN R45 0  ; var45 = 0
     271 [-]: JUMPIFNOTEQ R44 R45 L23; goto L23 if var44 ~= var-752931521
     272 [-]: GETTABLEKS R45 R31 K58; var45 = var31["region"]
     273 [-]: NAMECALL R43 R0 K59; var44 = var0; var43 = var0[0x25452953]
     274 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     275 [-]: JUMPIF R43 L23; goto L23 if var43
     276 [-]: LOADB R43 0  ; var43 = false
L23: 277 [-]: JUMPIFNOT R43 L24; goto L24 if not var43
     278 [-]: GETTABLEKS R44 R31 K60; var44 = var31["unlocked"]
     279 [-]: JUMPIF R44 L25; goto L25 if var44
L24: 280 [-]: LOADB R44 0  ; var44 = false
L25: 281 [-]: DUPTABLE R45 75; 
     282 [-]: SETTABLEKS R32 R45 K21; var32["name"] = var45
     283 [-]: GETTABLEKS R46 R31 K58; var46 = var31["region"]
     284 [-]: SETTABLEKS R46 R45 K61; var46["mRegion"] = var45
     285 [-]: SETTABLEKS R35 R45 K62; var35["mMissionInfo"] = var45
     286 [-]: SETTABLEKS R3 R45 K63; var3["mSyndicateTag"] = var45
     287 [-]: FASTCALL1 63 R2 L26; 
     288 [-]: MOVE R47 R2  ; var47 = var2
     289 [-]: GETIMPORT R46 23; var46 = 0x64FB1586
     290 [-]: CALL R46 2 2 ; var46 = var46(var47)
L26: 291 [-]: SETTABLEKS R46 R45 K64; var46["mSyndicateName"] = var45
     292 [-]: GETTABLEKS R47 R24 K76; var47 = var24["titleLoc"]
     293 [-]: FASTCALL1 63 R47 L27; 
     294 [-]: GETIMPORT R46 23; var46 = 0x64FB1586
     295 [-]: CALL R46 2 2 ; var46 = var46(var47)
L27: 296 [-]: SETTABLEKS R46 R45 K65; var46["mSyndicateTitle"] = var45
     297 [-]: SETTABLEKS R4 R45 K66; var4["mIcon"] = var45
     298 [-]: SETTABLEKS R5 R45 K67; var5["mMapIcon"] = var45
     299 [-]: SETTABLEKS R6 R45 K68; var6["mColor"] = var45
     300 [-]: SETTABLEKS R7 R45 K69; var7["mLogoColor"] = var45
     301 [-]: SETTABLEKS R41 R45 K70; var41["mVisible"] = var45
     302 [-]: SETTABLEKS R44 R45 K71; var44["mUnlocked"] = var45
     303 [-]: SETTABLEKS R43 R45 K72; var43["mRegionUnlocked"] = var45
     304 [-]: GETTABLEKS R46 R35 K33; var46 = var35["syndicateTitle"]
     305 [-]: SETTABLEKS R46 R45 K73; var46["mTitleLevel"] = var45
     306 [-]: NAMECALL R46 R1 K77; var47 = var1; var46 = var1[0xBEF75804]
     307 [-]: CALL R46 2 2 ; var46 = var46(var47)
     308 [-]: SETTABLEKS R46 R45 K74; var46["mBuddyAgents"] = var45
     309 [-]: MOVE R46 R35 ; var46 = var35
     310 [-]: MOVE R47 R45 ; var47 = var45
     311 [-]: RETURN R46 2 ; 
L28: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE223E2B1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: LOADK R4 K6  ; var4 = "Easy"
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPXEQKNIL R2 L2 NOT; 
      14 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K7  ; var5 = "VeryHard"
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 2:  19 [-]: JUMPXEQKNIL R2 L3 NOT; 
      20 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R5 K8  ; var5 = "Hard"
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 3:  25 [-]: JUMPXEQKNIL R2 L4 NOT; 
      26 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: LOADK R5 K9  ; var5 = "Challenge"
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R2 R3   ; var2 = var3
L 4:  31 [-]: JUMPXEQKNIL R2 L6; 
      32 [-]: SUBK R5 R2 K10; var5 = var2 - 1
      33 [-]: FASTCALL2 45 R1 R5 L5; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0x1A94C9CC]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  37 [-]: MOVE R1 R3   ; var1 = var3
L 6:  38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

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
      11 [-]: JUMPIFNOTEQ R0 R8 L1; goto L1 if var0 ~= var460833
      12 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0x397B920F]
      13 [-]: GETTABLEKS R9 R7 K8; var9 = var7["mActivation"]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var460833
      17 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0x397B920F]
      18 [-]: GETTABLEKS R9 R7 K9; var9 = var7["mExpiry"]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var459566
      22 [-]: MOVE R3 R7   ; var3 = var7
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: JUMPXEQKNIL R3 L4 NOT; 
      26 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      27 [-]: LOADK R6 K12 ; var6 = "Failed to generate challenge missions for "
      28 [-]: FASTCALL1 63 R0 L3; 
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R9 14; var9 = 0x64FB1586
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: MOVE R7 R9   ; var7 = var9
      33 [-]: LOADK R8 K15 ; var8 = "! No entry found in the world state."
      34 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: RETURN R4 1  ; 
L 4:  38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: FASTCALL1 63 R0 L5; 
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      45 [-]: FASTCALL1 64 R5 L6; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIF R6 L7 ; goto L7 if var6
      50 [-]: JUMPXEQKS R5 K18 L7; 
      51 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      52 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x5273AF13]
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R4 R6   ; var4 = var6
L 7:  56 [-]: GETIMPORT R6 21; var6 = 0xFFD438AB
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: GETIMPORT R7 23; var7 = 0x4F6851FF
      59 [-]: GETTABLEKS R8 R3 K24; var8 = var3["mSeed"]
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xB756D868]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x20543D93]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NEWTABLE R9 0 0; var9 = {}
      66 [-]: NEWTABLE R10 0 0; var10 = {}
      67 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      68 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xB8F73DE1]
      69 [-]: MOVE R12 R7  ; var12 = var7
      70 [-]: CALL R11 2 1 ; var11(var12)
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LENGTH R11 R8; var11 = #var8
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L 8:  75 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
      76 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
      77 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      78 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0xC18BF6F0]
      79 [-]: MOVE R17 R14 ; var17 = var14
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: GETTABLEKS R17 R16 K29; var17 = var16["faction"]
      82 [-]: GETTABLEKS R18 R15 K30; var18 = var15["challenges"]
      83 [-]: NEWTABLE R19 0 0; var19 = {}
      84 [-]: NEWTABLE R20 0 0; var20 = {}
      85 [-]: GETIMPORT R21 32; var21 = 0xC8802016
      86 [-]: MOVE R22 R18 ; var22 = var18
      87 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
      88 [-]: FORGPREP_INEXT R21 L18; 
L 9:  89 [-]: MOVE R28 R14 ; var28 = var14
      90 [-]: MOVE R29 R17 ; var29 = var17
      91 [-]: NAMECALL R26 R25 K33; var27 = var25; var26 = var25[0x837579A3]
      92 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      93 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
      94 [-]: GETTABLEKS R26 R25 K30; var26 = var25["challenges"]
      95 [-]: LOADN R29 1  ; var29 = 1
      96 [-]: LENGTH R27 R26; var27 = #var26
      97 [-]: LOADN R28 1  ; var28 = 1
      98 [-]: FORNPREP R27 L18; nforprep start - [escape at L18] -- var27 = iterator
L10:  99 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     100 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     101 [-]: MOVE R32 R30 ; var32 = var30
     102 [-]: CALL R31 2 2 ; var31 = var31(var32)
     103 [-]: LOADB R32 0  ; var32 = false
     104 [-]: JUMPXEQKNIL R31 L11 NOT; 
     105 [-]: LOADB R32 1  ; var32 = true
     106 [-]: JUMP L14     ; goto L14
L11: 107 [-]: GETIMPORT R33 35; var33 = 0xCFC01047
     108 [-]: MOVE R34 R10 ; var34 = var10
     109 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     110 [-]: FORGPREP_NEXT R33 L13; 
L12: 111 [-]: JUMPIFNOTEQ R31 R37 L13; goto L13 if var31 ~= var73734
     112 [-]: LOADB R32 1  ; var32 = true
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: FORGLOOP R33 L12 2; 
L14: 115 [-]: JUMPIF R32 L16; goto L16 if var32
     116 [-]: FASTCALL2 52 R19 R30 L15; 
     117 [-]: MOVE R34 R19 ; var34 = var19
     118 [-]: MOVE R35 R30 ; var35 = var30
     119 [-]: GETIMPORT R33 38; var33 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R33 3 1 ; var33(var34, var35)
L15: 121 [-]: JUMP L17     ; goto L17
L16: 122 [-]: FASTCALL2 52 R20 R30 L17; 
     123 [-]: MOVE R34 R20 ; var34 = var20
     124 [-]: MOVE R35 R30 ; var35 = var30
     125 [-]: GETIMPORT R33 38; var33 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R33 3 1 ; var33(var34, var35)
L17: 127 [-]: FORNLOOP R27 L10; nforloop end - iterate + goto L10
L18: 128 [-]: FORGLOOP R21 L9 2 [inext]; 
     129 [-]: LOADNIL R21  ; var21 = nil
     130 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     131 [-]: JUMPXEQKN R13 K39 L20 NOT; 
     132 [-]: GETTABLEKS R22 R4 K40; var22 = var4["c"]
     133 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     134 [-]: GETTABLEKS R21 R4 K40; var21 = var4["c"]
L19: 135 [-]: GETTABLEKS R22 R4 K41; var22 = var4["n"]
     136 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     137 [-]: GETIMPORT R22 43; var22 = 0x0469F296
     138 [-]: GETTABLEKS R23 R4 K41; var23 = var4["n"]
     139 [-]: CALL R22 2 2 ; var22 = var22(var23)
     140 [-]: MOVE R14 R22 ; var14 = var22
     141 [-]: JUMP L23     ; goto L23
L20: 142 [-]: LENGTH R22 R19; var22 = #var19
     143 [-]: LOADN R23 0  ; var23 = 0
     144 [-]: JUMPIFNOTLT R23 R22 L21; goto L21 if var23 >= var2954785
     145 [-]: GETIMPORT R22 45; var22 = 0x0C5E62F9
     146 [-]: LOADN R23 1  ; var23 = 1
     147 [-]: LENGTH R24 R19; var24 = #var19
     148 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     149 [-]: GETTABLE R21 R19 R22; var21 = var19[var22]
     150 [-]: JUMP L22     ; goto L22
L21: 151 [-]: LENGTH R22 R20; var22 = #var20
     152 [-]: LOADN R23 0  ; var23 = 0
     153 [-]: JUMPIFNOTLT R23 R22 L22; goto L22 if var23 >= var2954785
     154 [-]: GETIMPORT R22 45; var22 = 0x0C5E62F9
     155 [-]: LOADN R23 1  ; var23 = 1
     156 [-]: LENGTH R24 R20; var24 = #var20
     157 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     158 [-]: GETTABLE R21 R20 R22; var21 = var20[var22]
L22: 159 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     160 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     161 [-]: MOVE R23 R21 ; var23 = var21
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
     163 [-]: FASTCALL2 52 R10 R22 L23; 
     164 [-]: MOVE R24 R10 ; var24 = var10
     165 [-]: MOVE R25 R22 ; var25 = var22
     166 [-]: GETIMPORT R23 38; var23 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R23 3 1 ; var23(var24, var25)
L23: 168 [-]: GETTABLEKS R22 R15 K46; var22 = var15["enemyLevelModifier"]
     169 [-]: DUPTABLE R23 58; 
     170 [-]: LOADB R24 1  ; var24 = true
     171 [-]: SETTABLEKS R24 R23 K47; var24["isChallengeMission"] = var23
     172 [-]: NAMECALL R24 R14 K59; var25 = var14; var24 = var14[0x6D604BA7]
     173 [-]: CALL R24 2 2 ; var24 = var24(var25)
     174 [-]: SETTABLEKS R24 R23 K48; var24["nodeName"] = var23
     175 [-]: SUBK R24 R13 K39; var24 = var13 - 1
     176 [-]: SETTABLEKS R24 R23 K49; var24["difficulty"] = var23
     177 [-]: GETTABLEKS R24 R15 K60; var24 = var15["rewards"]
     178 [-]: SETTABLEKS R24 R23 K50; var24["reward"] = var23
     179 [-]: GETIMPORT R24 62; var24 = 0xB009BBC6
     180 [-]: MOVE R25 R21 ; var25 = var21
     181 [-]: CALL R24 2 2 ; var24 = var24(var25)
     182 [-]: SETTABLEKS R24 R23 K51; var24["challenge"] = var23
     183 [-]: LOADN R24 1  ; var24 = 1
     184 [-]: SETTABLEKS R24 R23 K52; var24["masteryReq"] = var23
     185 [-]: GETTABLEKS R25 R16 K53; var25 = var16["minEnemyLevel"]
     186 [-]: ADD R24 R25 R22; var24 = var25 + var22
     187 [-]: SETTABLEKS R24 R23 K53; var24["minEnemyLevel"] = var23
     188 [-]: GETTABLEKS R25 R16 K54; var25 = var16["maxEnemyLevel"]
     189 [-]: ADD R24 R25 R22; var24 = var25 + var22
     190 [-]: SETTABLEKS R24 R23 K54; var24["maxEnemyLevel"] = var23
     191 [-]: NAMECALL R24 R0 K59; var25 = var0; var24 = var0[0x6D604BA7]
     192 [-]: CALL R24 2 2 ; var24 = var24(var25)
     193 [-]: SETTABLEKS R24 R23 K55; var24["affiliationTag"] = var23
     194 [-]: GETTABLEKS R24 R15 K56; var24 = var15["xpAmount"]
     195 [-]: SETTABLEKS R24 R23 K56; var24["xpAmount"] = var23
     196 [-]: GETTABLEKS R24 R3 K9; var24 = var3["mExpiry"]
     197 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x8F89D633]
     198 [-]: CALL R24 2 2 ; var24 = var24(var25)
     199 [-]: SETTABLEKS R24 R23 K57; var24["expiry"] = var23
     200 [-]: FASTCALL2 52 R9 R23 L24; 
     201 [-]: MOVE R25 R9  ; var25 = var9
     202 [-]: MOVE R26 R23 ; var26 = var23
     203 [-]: GETIMPORT R24 38; var24 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R24 3 1 ; var24(var25, var26)
L24: 205 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L25: 206 [-]: GETIMPORT R11 23; var11 = 0x4F6851FF
     207 [-]: MOVE R12 R6  ; var12 = var6
     208 [-]: CALL R11 2 1 ; var11(var12)
     209 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 425
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
      28 [-]: JUMPIFNOTEQ R21 R6 L1; goto L1 if var21 ~= var-1340862657
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
; Defined at line: 484
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
      17 [-]: JUMPIFEQ R7 R6 L2; goto L2 if var7 == var1852
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
      28 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var590625
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
      53 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
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
      64 [-]: JUMPIFNOTEQ R15 R16 L9; goto L9 if var15 ~= var235146013
      65 [-]: GETTABLE R11 R4 R14; var11 = var4[var14]
      66 [-]: JUMP L10     ; goto L10
L 9:  67 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L10:  68 [-]: FASTCALL1 64 R11 L11; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  72 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      73 [-]: GETIMPORT R12 22; var12 = 0x3D106989
      74 [-]: LOADK R14 K23; var14 = "Failed to generate syndicate missions! No syndicate matching "
      75 [-]: GETTABLEKS R18 R10 K18; var18 = var10["mTag"]
      76 [-]: FASTCALL1 63 R18 L12; 
      77 [-]: GETIMPORT R17 25; var17 = 0x64FB1586
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12:  79 [-]: MOVE R15 R17 ; var15 = var17
      80 [-]: LOADK R16 K26; var16 = "!"
      81 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      82 [-]: CALL R12 2 1 ; var12(var13)
      83 [-]: JUMP L24     ; goto L24
L13:  84 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xDFF9D2A7]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: NAMECALL R13 R11 K17; var14 = var11; var13 = var11[0xEC3ED714]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: NAMECALL R14 R11 K28; var15 = var11; var14 = var11[0x056DCF06]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: NAMECALL R15 R11 K29; var16 = var11; var15 = var11[0xEA3D1D64]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: NAMECALL R16 R11 K30; var17 = var11; var16 = var11[0xF36B7A3D]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: NAMECALL R17 R11 K31; var18 = var11; var17 = var11[0x5660F6F0]
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
      96 [-]: NAMECALL R18 R11 K32; var19 = var11; var18 = var11[0xBEF75804]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: NAMECALL R19 R11 K33; var20 = var11; var19 = var11[0x22E6D12C]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: NAMECALL R20 R11 K34; var21 = var11; var20 = var11[0x4DEEBA6B]
     101 [-]: CALL R20 2 2 ; var20 = var20(var21)
     102 [-]: GETTABLEKS R22 R10 K35; var22 = var10["mId"]
     103 [-]: FASTCALL1 63 R22 L14; 
     104 [-]: GETIMPORT R21 25; var21 = 0x64FB1586
     105 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 106 [-]: GETTABLEKS R23 R10 K36; var23 = var10["mExpiry"]
     107 [-]: GETTABLEKS R22 R23 K37; var22 = var23["sec"]
     108 [-]: GETTABLEKS R24 R10 K35; var24 = var10["mId"]
     109 [-]: FASTCALL1 63 R24 L15; 
     110 [-]: GETIMPORT R23 25; var23 = 0x64FB1586
     111 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 112 [-]: LOADN R24 0  ; var24 = 0
     113 [-]: LOADB R25 0  ; var25 = false
     114 [-]: LOADN R28 1  ; var28 = 1
     115 [-]: LENGTH R26 R5; var26 = #var5
     116 [-]: LOADN R27 1  ; var27 = 1
     117 [-]: FORNPREP R26 L18; nforprep start - [escape at L18] -- var26 = iterator
L16: 118 [-]: GETTABLE R29 R5 R28; var29 = var5[var28]
     119 [-]: GETTABLEKS R30 R29 K18; var30 = var29["mTag"]
     120 [-]: JUMPIFNOTEQ R30 R13 L17; goto L17 if var30 ~= var-1340270529
     121 [-]: GETTABLEKS R24 R29 K38; var24 = var29["mTitle"]
     122 [-]: GETTABLEKS R25 R29 K39; var25 = var29["mInitiated"]
L17: 123 [-]: FORNLOOP R26 L16; nforloop end - iterate + goto L16
L18: 124 [-]: GETIMPORT R26 42; var26 = 0x34291F5C[0xC6FA2EBA]
     125 [-]: MOVE R27 R22 ; var27 = var22
     126 [-]: CALL R26 2 2 ; var26 = var26(var27)
     127 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     128 [-]: JUMPIFNOT R27 L19; goto L19 if not var27
     129 [-]: JUMPIFNOTLT R26 R6 L20; goto L20 if var26 >= var1705518
L19: 130 [-]: MOVE R6 R26  ; var6 = var26
     131 [-]: GETTABLEKS R27 R10 K36; var27 = var10["mExpiry"]
     132 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0x8F89D633]
     133 [-]: CALL R27 2 2 ; var27 = var27(var28)
     134 [-]: SETUPVAL R27 3; upvalues[27] = var3
L20: 135 [-]: GETIMPORT R27 45; var27 = 0x4F6851FF
     136 [-]: GETTABLEKS R28 R10 K4; var28 = var10["mSeed"]
     137 [-]: CALL R27 2 1 ; var27(var28)
     138 [-]: LOADN R29 1  ; var29 = 1
     139 [-]: GETTABLEKS R30 R10 K46; var30 = var10["mNodes"]
     140 [-]: LENGTH R27 R30; var27 = #var30
     141 [-]: LOADN R28 1  ; var28 = 1
     142 [-]: FORNPREP R27 L24; nforprep start - [escape at L24] -- var27 = iterator
L21: 143 [-]: GETIMPORT R30 48; var30 = 0xCE225EFA
     144 [-]: LOADN R31 0  ; var31 = 0
     145 [-]: CALL R30 2 1 ; var30(var31)
     146 [-]: GETTABLEKS R31 R10 K46; var31 = var10["mNodes"]
     147 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     148 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     149 [-]: MOVE R32 R0  ; var32 = var0
     150 [-]: MOVE R33 R11 ; var33 = var11
     151 [-]: MOVE R34 R12 ; var34 = var12
     152 [-]: MOVE R35 R13 ; var35 = var13
     153 [-]: MOVE R36 R14 ; var36 = var14
     154 [-]: MOVE R37 R15 ; var37 = var15
     155 [-]: MOVE R38 R16 ; var38 = var16
     156 [-]: MOVE R39 R17 ; var39 = var17
     157 [-]: MOVE R40 R18 ; var40 = var18
     158 [-]: MOVE R41 R19 ; var41 = var19
     159 [-]: MOVE R42 R20 ; var42 = var20
     160 [-]: MOVE R43 R21 ; var43 = var21
     161 [-]: MOVE R44 R22 ; var44 = var22
     162 [-]: MOVE R45 R23 ; var45 = var23
     163 [-]: MOVE R46 R24 ; var46 = var24
     164 [-]: MOVE R47 R25 ; var47 = var25
     165 [-]: MOVE R48 R29 ; var48 = var29
     166 [-]: MOVE R49 R30 ; var49 = var30
     167 [-]: MOVE R50 R3  ; var50 = var3
     168 [-]: CALL R31 20 3; var31, var32 = var31(var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45, var46, var47, var48, var49, var50)
     169 [-]: FASTCALL1 64 R32 L22; 
     170 [-]: MOVE R34 R32 ; var34 = var32
     171 [-]: GETIMPORT R33 20; var33 = 0x7B998233
     172 [-]: CALL R33 2 2 ; var33 = var33(var34)
L22: 173 [-]: JUMPIF R33 L23; goto L23 if var33
     174 [-]: GETTABLEKS R33 R10 K36; var33 = var10["mExpiry"]
     175 [-]: NAMECALL R33 R33 K43; var34 = var33; var33 = var33[0x8F89D633]
     176 [-]: CALL R33 2 2 ; var33 = var33(var34)
     177 [-]: SETTABLEKS R33 R32 K36; var33["mExpiry"] = var32
     178 [-]: GETTABLEKS R33 R32 K49; var33 = var32["name"]
     179 [-]: LOADNIL R34  ; var34 = nil
     180 [-]: SETTABLEKS R34 R32 K49; var34["name"] = var32
     181 [-]: GETIMPORT R34 7; var34 = _T["CachedSyndicateMissions"]
     182 [-]: SETTABLE R32 R34 R33; var32[var34] = var33
     183 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     184 [-]: GETIMPORT R36 7; var36 = _T["CachedSyndicateMissions"]
     185 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     186 [-]: CALL R34 2 1 ; var34(var35)
L23: 187 [-]: FORNLOOP R27 L21; nforloop end - iterate + goto L21
L24: 188 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L25: 189 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     190 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 615
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
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      17 [-]: GETIMPORT R6 12; var6 = gLotusBaseGameRulesType
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEF893AEC]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETTABLEKS R5 R4 K15; var5 = var4["syndicateTag"]
      25 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var1180961
      26 [-]: GETIMPORT R5 18; var5 = 0x7F5022CF[0xA5C556B9]
      27 [-]: GETTABLEKS R6 R4 K19; var6 = var4["syndicateId"]
      28 [-]: LOADK R7 K20 ; var7 = "_"
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPXEQKNIL R5 L3; 
      31 [-]: GETTABLEKS R8 R4 K19; var8 = var4["syndicateId"]
      32 [-]: ADDK R9 R5 K21; var9 = var5 + 1
      33 [-]: FASTCALL2 45 R8 R9 L1; 
      34 [-]: GETIMPORT R7 23; var7 = 0x7F5022CF[0x1A94C9CC]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  36 [-]: FASTCALL1 62 R7 L2; 
      37 [-]: GETIMPORT R6 25; var6 = 0x03F57322
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: MOVE R3 R6   ; var3 = var6
L 3:  40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x5273AF13]
      42 [-]: LOADK R5 K27 ; var5 = "kmmi"
      43 [-]: LOADN R6 999 ; var6 = 999
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: GETTABLEKS R6 R2 K28; var6 = var2["mWeeklyMissions"]
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LENGTH R7 R6 ; var7 = #var6
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  51 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      52 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mMissionIndex"]
      53 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      54 [-]: GETTABLEKS R11 R12 K30; var11 = var12["mWeekCount"]
      55 [-]: JUMPIFNOTLE R11 R1 L5; goto L5 if var11 > var461316
      56 [-]: JUMPIFNOTLE R10 R4 L5; goto L5 if var10 > var151389469
      57 [-]: GETTABLE R5 R6 R9; var5 = var6[var9]
      58 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      59 [-]: GETTABLEKS R11 R12 K30; var11 = var12["mWeekCount"]
      60 [-]: JUMPIFEQ R11 R3 L6; goto L6 if var11 == var-1112283
L 5:  61 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  62 [-]: JUMPXEQKNIL R5 L7 NOT; 
      63 [-]: LOADNIL R7   ; var7 = nil
      64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: LOADNIL R10  ; var10 = nil
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: LOADNIL R12  ; var12 = nil
      69 [-]: CLOSEUPVALS R5; 
      70 [-]: RETURN R7 6  ; 
L 7:  71 [-]: GETTABLEKS R8 R5 K29; var8 = var5["mMissionIndex"]
      72 [-]: ADDK R7 R8 K21; var7 = var8 + 1
      73 [-]: GETTABLEKS R10 R5 K29; var10 = var5["mMissionIndex"]
      74 [-]: MODK R9 R10 K31; var9 = var10 3
      75 [-]: ADDK R8 R9 K21; var8 = var9 + 1
      76 [-]: GETIMPORT R9 33; var9 = 0xB009BBC6
      77 [-]: GETTABLEKS R10 R5 K34; var10 = var5["mJobManifest"]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 36; var10 = 0xFFD438AB
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: NEWTABLE R11 0 0; var11 = {}
      82 [-]: NEWTABLE R12 0 0; var12 = {}
      83 [-]: NEWTABLE R13 0 0; var13 = {}
      84 [-]: NEWTABLE R14 0 0; var14 = {}
      85 [-]: NAMECALL R15 R9 K37; var16 = var9; var15 = var9[0x20543D93]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: LOADN R18 1  ; var18 = 1
      88 [-]: LENGTH R16 R15; var16 = #var15
      89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: FORNPREP R16 L22; nforprep start - [escape at L22] -- var16 = iterator
L 8:  91 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
      92 [-]: GETTABLEKS R19 R20 K38; var19 = var20["challenges"]
      93 [-]: LOADN R22 1  ; var22 = 1
      94 [-]: LENGTH R20 R19; var20 = #var19
      95 [-]: LOADN R21 1  ; var21 = 1
      96 [-]: FORNPREP R20 L21; nforprep start - [escape at L21] -- var20 = iterator
L 9:  97 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
      98 [-]: GETTABLEKS R25 R23 K39; var25 = var23["mLevelKey"]
      99 [-]: FASTCALL1 64 R25 L10; 
     100 [-]: GETIMPORT R24 10; var24 = 0x7B998233
     101 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10: 102 [-]: JUMPIF R24 L15; goto L15 if var24
     103 [-]: GETTABLEKS R26 R23 K39; var26 = var23["mLevelKey"]
     104 [-]: FASTCALL2 52 R11 R26 L11; 
     105 [-]: MOVE R25 R11 ; var25 = var11
     106 [-]: GETIMPORT R24 42; var24 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R24 3 1 ; var24(var25, var26)
L11: 108 [-]: GETTABLEKS R24 R23 K39; var24 = var23["mLevelKey"]
     109 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0xED4E0128]
     110 [-]: CALL R24 2 2 ; var24 = var24(var25)
     111 [-]: GETTABLE R25 R13 R24; var25 = var13[var24]
     112 [-]: JUMPXEQKNIL R25 L12 NOT; 
     113 [-]: NEWTABLE R25 0 0; var25 = {}
     114 [-]: SETTABLE R25 R13 R24; var25[var13] = var24
L12: 115 [-]: LOADN R27 1  ; var27 = 1
     116 [-]: GETTABLEKS R28 R23 K38; var28 = var23["challenges"]
     117 [-]: LENGTH R25 R28; var25 = #var28
     118 [-]: LOADN R26 1  ; var26 = 1
     119 [-]: FORNPREP R25 L20; nforprep start - [escape at L20] -- var25 = iterator
L13: 120 [-]: GETTABLE R29 R13 R24; var29 = var13[var24]
     121 [-]: DUPTABLE R30 46; 
     122 [-]: GETTABLEKS R32 R23 K38; var32 = var23["challenges"]
     123 [-]: GETTABLE R31 R32 R27; var31 = var32[var27]
     124 [-]: SETTABLEKS R31 R30 K44; var31["Challenge"] = var30
     125 [-]: SETTABLEKS R18 R30 K45; var18["Tier"] = var30
     126 [-]: FASTCALL2 52 R29 R30 L14; 
     127 [-]: GETIMPORT R28 42; var28 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R28 3 1 ; var28(var29, var30)
L14: 129 [-]: FORNLOOP R25 L13; nforloop end - iterate + goto L13
     130 [-]: JUMP L20     ; goto L20
L15: 131 [-]: LOADN R26 1  ; var26 = 1
     132 [-]: GETTABLEKS R27 R23 K38; var27 = var23["challenges"]
     133 [-]: LENGTH R24 R27; var24 = #var27
     134 [-]: LOADN R25 1  ; var25 = 1
     135 [-]: FORNPREP R24 L20; nforprep start - [escape at L20] -- var24 = iterator
L16: 136 [-]: LOADN R27 1  ; var27 = 1
     137 [-]: JUMPIFNOTLT R27 R18 L18; goto L18 if var27 >= var3022131
     138 [-]: DUPTABLE R29 46; 
     139 [-]: GETTABLEKS R31 R23 K38; var31 = var23["challenges"]
     140 [-]: GETTABLE R30 R31 R26; var30 = var31[var26]
     141 [-]: SETTABLEKS R30 R29 K44; var30["Challenge"] = var29
     142 [-]: SETTABLEKS R18 R29 K45; var18["Tier"] = var29
     143 [-]: FASTCALL2 52 R14 R29 L17; 
     144 [-]: MOVE R28 R14 ; var28 = var14
     145 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R27 3 1 ; var27(var28, var29)
L17: 147 [-]: JUMP L19     ; goto L19
L18: 148 [-]: DUPTABLE R29 46; 
     149 [-]: GETTABLEKS R31 R23 K38; var31 = var23["challenges"]
     150 [-]: GETTABLE R30 R31 R26; var30 = var31[var26]
     151 [-]: SETTABLEKS R30 R29 K44; var30["Challenge"] = var29
     152 [-]: SETTABLEKS R18 R29 K45; var18["Tier"] = var29
     153 [-]: FASTCALL2 52 R12 R29 L19; 
     154 [-]: MOVE R28 R12 ; var28 = var12
     155 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R27 3 1 ; var27(var28, var29)
L19: 157 [-]: FORNLOOP R24 L16; nforloop end - iterate + goto L16
L20: 158 [-]: FORNLOOP R20 L9; nforloop end - iterate + goto L9
L21: 159 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L22: 160 [-]: GETTABLE R16 R11 R8; var16 = var11[var8]
     161 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xED4E0128]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: LOADN R20 1  ; var20 = 1
     164 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     165 [-]: LENGTH R18 R21; var18 = #var21
     166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: FORNPREP R18 L29; nforprep start - [escape at L29] -- var18 = iterator
L23: 168 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     169 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     170 [-]: GETTABLEKS R22 R21 K47; var22 = var21["MissionIndex"]
     171 [-]: JUMPIFNOTEQ R22 R8 L28; goto L28 if var22 ~= var202556
     172 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     173 [-]: GETTABLEKS R22 R23 K48; var22 = var23[0x06D055F9]
     174 [-]: GETTABLEKS R23 R21 K49; var23 = var21["Global"]
     175 [-]: MOVE R24 R12 ; var24 = var12
     176 [-]: GETTABLE R25 R13 R17; var25 = var13[var17]
     177 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     178 [-]: LOADB R23 1  ; var23 = true
     179 [-]: GETTABLEKS R24 R21 K50; var24 = var21["MaxRotationIndex"]
     180 [-]: JUMPXEQKNIL R24 L24; 
     181 [-]: GETTABLEKS R24 R21 K50; var24 = var21["MaxRotationIndex"]
     182 [-]: JUMPIFNOTLT R24 R7 L24; goto L24 if var24 >= var5894
     183 [-]: LOADB R23 0  ; var23 = false
L24: 184 [-]: JUMPIFNOT R23 L28; goto L28 if not var23
     185 [-]: LENGTH R26 R22; var26 = #var22
     186 [-]: LOADN R24 1  ; var24 = 1
     187 [-]: LOADN R25 -1 ; var25 = -1
     188 [-]: FORNPREP R24 L28; nforprep start - [escape at L28] -- var24 = iterator
L25: 189 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     190 [-]: GETTABLEKS R27 R28 K44; var27 = var28["Challenge"]
     191 [-]: GETTABLEKS R28 R21 K51; var28 = var21["ChallengeType"]
     192 [-]: JUMPIFNOTEQ R27 R28 L27; goto L27 if var27 ~= var437656861
     193 [-]: GETTABLE R29 R22 R26; var29 = var22[var26]
     194 [-]: FASTCALL2 52 R14 R29 L26; 
     195 [-]: MOVE R28 R14 ; var28 = var14
     196 [-]: GETIMPORT R27 42; var27 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R27 3 1 ; var27(var28, var29)
L26: 198 [-]: GETIMPORT R27 53; var27 = 0x33BDD652[0x9C1F3B5A]
     199 [-]: MOVE R28 R22 ; var28 = var22
     200 [-]: MOVE R29 R26 ; var29 = var26
     201 [-]: CALL R27 3 1 ; var27(var28, var29)
L27: 202 [-]: FORNLOOP R24 L25; nforloop end - iterate + goto L25
L28: 203 [-]: FORNLOOP R18 L23; nforloop end - iterate + goto L23
L29: 204 [-]: GETIMPORT R18 55; var18 = 0x4F6851FF
     205 [-]: GETIMPORT R19 57; var19 = 0x0997DBE6
     206 [-]: MOVE R20 R7  ; var20 = var7
     207 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     208 [-]: CALL R18 0 1 ; var18(var19, ...)
     209 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     210 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     211 [-]: MOVE R19 R14 ; var19 = var14
     212 [-]: CALL R18 2 1 ; var18(var19)
     213 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     214 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     215 [-]: MOVE R19 R12 ; var19 = var12
     216 [-]: CALL R18 2 1 ; var18(var19)
     217 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     218 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0xB8F73DE1]
     219 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     220 [-]: CALL R18 2 1 ; var18(var19)
     221 [-]: NEWCLOSURE R18 P0; 
     222 [-]: CAPTURE REF R5; 
     223 [-]: NEWTABLE R19 0 0; var19 = {}
     224 [-]: LOADN R21 6  ; var21 = 6
     225 [-]: LENGTH R22 R14; var22 = #var14
     226 [-]: SUB R20 R21 R22; var20 = var21 - var22
     227 [-]: GETIMPORT R21 60; var21 = 0x0C5E62F9
     228 [-]: LOADN R22 1  ; var22 = 1
     229 [-]: GETTABLE R26 R13 R17; var26 = var13[var17]
     230 [-]: LENGTH R25 R26; var25 = #var26
     231 [-]: FASTCALL2 19 R20 R25 L30; 
     232 [-]: MOVE R24 R20 ; var24 = var20
     233 [-]: GETIMPORT R23 63; var23 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L30: 235 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     236 [-]: SUB R22 R20 R21; var22 = var20 - var21
     237 [-]: LOADN R25 1  ; var25 = 1
     238 [-]: LENGTH R23 R14; var23 = #var14
     239 [-]: LOADN R24 1  ; var24 = 1
     240 [-]: FORNPREP R23 L36; nforprep start - [escape at L36] -- var23 = iterator
L31: 241 [-]: GETTABLE R26 R14 R25; var26 = var14[var25]
     242 [-]: GETTABLE R29 R14 R25; var29 = var14[var25]
     243 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     244 [-]: LOADB R29 0  ; var29 = false
     245 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     246 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     247 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     248 [-]: FORGPREP_NEXT R30 L33; 
L32: 249 [-]: JUMPIFNOTEQ R34 R28 L33; goto L33 if var34 ~= var72966
     250 [-]: LOADB R29 1  ; var29 = true
     251 [-]: JUMP L34     ; goto L34
L33: 252 [-]: FORGLOOP R30 L32 2; 
L34: 253 [-]: MOVE R27 R29 ; var27 = var29
     254 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     255 [-]: GETTABLE R28 R14 R25; var28 = var14[var25]
     256 [-]: FASTCALL2 52 R19 R28 L35; 
     257 [-]: MOVE R27 R19 ; var27 = var19
     258 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 260 [-]: FORNLOOP R23 L31; nforloop end - iterate + goto L31
L36: 261 [-]: LOADN R25 1  ; var25 = 1
     262 [-]: MOVE R23 R22 ; var23 = var22
     263 [-]: LOADN R24 1  ; var24 = 1
     264 [-]: FORNPREP R23 L42; nforprep start - [escape at L42] -- var23 = iterator
L37: 265 [-]: GETTABLE R26 R12 R25; var26 = var12[var25]
     266 [-]: GETTABLE R29 R12 R25; var29 = var12[var25]
     267 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     268 [-]: LOADB R29 0  ; var29 = false
     269 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     270 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     271 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     272 [-]: FORGPREP_NEXT R30 L39; 
L38: 273 [-]: JUMPIFNOTEQ R34 R28 L39; goto L39 if var34 ~= var72966
     274 [-]: LOADB R29 1  ; var29 = true
     275 [-]: JUMP L40     ; goto L40
L39: 276 [-]: FORGLOOP R30 L38 2; 
L40: 277 [-]: MOVE R27 R29 ; var27 = var29
     278 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     279 [-]: GETTABLE R28 R12 R25; var28 = var12[var25]
     280 [-]: FASTCALL2 52 R19 R28 L41; 
     281 [-]: MOVE R27 R19 ; var27 = var19
     282 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R26 3 1 ; var26(var27, var28)
L41: 284 [-]: FORNLOOP R23 L37; nforloop end - iterate + goto L37
L42: 285 [-]: LOADN R25 1  ; var25 = 1
     286 [-]: MOVE R23 R21 ; var23 = var21
     287 [-]: LOADN R24 1  ; var24 = 1
     288 [-]: FORNPREP R23 L48; nforprep start - [escape at L48] -- var23 = iterator
L43: 289 [-]: GETTABLE R27 R13 R17; var27 = var13[var17]
     290 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     291 [-]: GETTABLE R30 R13 R17; var30 = var13[var17]
     292 [-]: GETTABLE R29 R30 R25; var29 = var30[var25]
     293 [-]: GETTABLEKS R28 R29 K44; var28 = var29["Challenge"]
     294 [-]: LOADB R29 0  ; var29 = false
     295 [-]: GETIMPORT R30 65; var30 = 0xCFC01047
     296 [-]: GETTABLEKS R31 R5 K66; var31 = var5["mChallenges"]
     297 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     298 [-]: FORGPREP_NEXT R30 L45; 
L44: 299 [-]: JUMPIFNOTEQ R34 R28 L45; goto L45 if var34 ~= var72966
     300 [-]: LOADB R29 1  ; var29 = true
     301 [-]: JUMP L46     ; goto L46
L45: 302 [-]: FORGLOOP R30 L44 2; 
L46: 303 [-]: MOVE R27 R29 ; var27 = var29
     304 [-]: SETTABLEKS R27 R26 K67; var27["Completed"] = var26
     305 [-]: GETTABLE R29 R13 R17; var29 = var13[var17]
     306 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     307 [-]: FASTCALL2 52 R19 R28 L47; 
     308 [-]: MOVE R27 R19 ; var27 = var19
     309 [-]: GETIMPORT R26 42; var26 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R26 3 1 ; var26(var27, var28)
L47: 311 [-]: FORNLOOP R23 L43; nforloop end - iterate + goto L43
L48: 312 [-]: GETIMPORT R23 55; var23 = 0x4F6851FF
     313 [-]: MOVE R24 R10 ; var24 = var10
     314 [-]: CALL R23 2 1 ; var23(var24)
     315 [-]: GETTABLEKS R23 R5 K68; var23 = var5["mCompletedMission"]
     316 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     317 [-]: GETTABLEKS R24 R5 K29; var24 = var5["mMissionIndex"]
     318 [-]: JUMPIFLT R24 R4 L49; goto L49 if var24 < var16783110
     319 [-]: LOADB R23 0 +1; var23 = false
L49: 320 [-]: LOADB R23 1  ; var23 = true
L50: 321 [-]: MOVE R24 R16 ; var24 = var16
     322 [-]: MOVE R25 R19 ; var25 = var19
     323 [-]: GETTABLEKS R26 R5 K30; var26 = var5["mWeekCount"]
     324 [-]: MOVE R27 R23 ; var27 = var23
     325 [-]: MOVE R28 R7  ; var28 = var7
     326 [-]: GETTABLEKS R29 R5 K69; var29 = var5["mChallengesReset"]
     327 [-]: CLOSEUPVALS R5; 
     328 [-]: RETURN R24 6 ; 




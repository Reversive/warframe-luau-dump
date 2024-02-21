; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Interface/StandingGainPopup.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: SETGLOBAL R7 K12; "ClueDeco" = var7
      24 [-]: DUPCLOSURE R7 K13; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K14; "SetUpClues" = var7
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R7 K16; "StreamInMaze" = var7
      30 [-]: DUPCLOSURE R7 K17; 
      31 [-]: SETGLOBAL R7 K18; "ShowAyatanProjection" = var7
      32 [-]: DUPCLOSURE R7 K19; 
      33 [-]: SETGLOBAL R7 K20; "GiveRewardAndExitBossFight" = var7
      34 [-]: DUPCLOSURE R7 K21; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R7 K22; "RevealGlassmaker" = var7
      37 [-]: DUPCLOSURE R7 K23; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R7 K24; "PlaySceneIntroTransmission" = var7
      40 [-]: DUPCLOSURE R7 K25; 
      41 [-]: SETGLOBAL R7 K26; "CheckSkipToBossFightAvailable" = var7
      42 [-]: DUPCLOSURE R7 K27; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: SETGLOBAL R7 K28; "SkipToBossFight" = var7
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["InvestigationMinigame"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["InvestigationMinigame"]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K3; var1["Enabled"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       7 [-]: LOADK R1 K6  ; var1 = "InvestigationMinigame is nil"
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 10; var0 = 0xFFCD9C66
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xEF893AEC]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x05B69533]
      17 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      18 [-]: GETIMPORT R6 10; var6 = 0xFFCD9C66
      19 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xED4E0128]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R4 R6   ; var4 = var6
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K16; var5 = var6["KEY_TAG"]
      24 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R4 18; var4 = 0x7ED0A956
      28 [-]: GETIMPORT R5 10; var5 = 0xFFCD9C66
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETIMPORT R2 23; var2 = 0x34291F5C[0x4E0A1DFC]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 1  ; var2(var3)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["AddNightwaveEvidence"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["CephalonMaze"]
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = _T["CephalonMaze"]["Success"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 8; var1 = _T["CephalonMaze"]["Failed"]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 10; var2 = 0x6F538165
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 14; var1 = 0x25D99D89
      15 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      16 [-]: GETIMPORT R4 10; var4 = 0x6F538165
      17 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xED4E0128]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      20 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x21A1810F]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETIMPORT R1 10; var1 = 0x6F538165
      24 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xED4E0128]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      28 [-]: GETIMPORT R1 20; var1 = 0xB009BBC6
      29 [-]: LOADK R2 K21 ; var2 = "/Lotus/Syndicates/RadioLegion3Syndicate"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 22; var2 = _T
      32 [-]: SETTABLEKS R1 R2 K23; var1["StandingSyndicateRewarded"] = var2
      33 [-]: GETIMPORT R2 22; var2 = _T
      34 [-]: LOADN R3 7000; var3 = 7000
      35 [-]: SETTABLEKS R3 R2 K24; var3["StandingRewarded"] = var2
      36 [-]: GETIMPORT R2 26; var2 = 0x9BA7909F
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x6DD7AA66]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: NEWTABLE R1 0 0; var1 = {}
      41 [-]: GETIMPORT R2 29; var2 = 0xCFC01047
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      44 [-]: FORGPREP_NEXT R2 L4; 
L 3:  45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R9 31; var9 = 0x7ED0A956
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: FASTCALL 52 L4; 
      50 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  52 [-]: FORGLOOP R2 L3 2; 
      53 [-]: LENGTH R2 R1 ; var2 = #var1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var918049
      56 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xDBD6FC05]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: GETIMPORT R2 37; var2 = 0xFFCD9C66
      61 [-]: FASTCALL1 64 R2 L6; 
      62 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  64 [-]: JUMPIF R1 L8 ; goto L8 if var1
      65 [-]: GETIMPORT R1 4; var1 = _T["CephalonMaze"]
      66 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      67 [-]: GETIMPORT R1 6; var1 = _T["CephalonMaze"]["Success"]
      68 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      69 [-]: GETIMPORT R1 8; var1 = _T["CephalonMaze"]["Failed"]
      70 [-]: JUMPIF R1 L8 ; goto L8 if var1
      71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: CALL R1 1 1  ; var1()
L 7:  73 [-]: GETIMPORT R1 39; var1 = 0xCBD666E1
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: JUMPBACK L7  ; goto L7
L 8:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["NWClues"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   4 [-]: SETTABLEKS R2 R1 K2; var2["NWClues"] = var1
       5 [-]: GETIMPORT R2 3; var2 = _T["NWClues"]
       6 [-]: DUPTABLE R3 7; 
       7 [-]: GETIMPORT R4 9; var4 = 0xFA8CCA48
       8 [-]: SETTABLEKS R4 R3 K4; var4["MainEvidence"] = var3
       9 [-]: GETIMPORT R4 11; var4 = 0xE07AFDA0
      10 [-]: SETTABLEKS R4 R3 K5; var4["SecretEvidence"] = var3
      11 [-]: SETTABLEKS R0 R3 K6; var0["Deco"] = var3
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x08DAF027
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       4 [-]: LOADK R3 K6  ; var3 = -0.5
       5 [-]: LOADK R4 K7  ; var4 = 0.5
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: GETIMPORT R3 9; var3 = 0x60130201
       9 [-]: LOADN R4 255 ; var4 = 255
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: LOADK R4 K10 ; var4 = "DEV SHOW ALL IS ON (EnableInvestigation trigger)"
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: LOADN R6 30  ; var6 = 30
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x045C1874]
      18 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  19 [-]: GETIMPORT R0 14; var0 = _T["NWClues"]
      20 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      21 [-]: GETIMPORT R0 16; var0 = _T["IsShipQuestLayerLoaded"]
      22 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      23 [-]: GETIMPORT R0 16; var0 = _T["IsShipQuestLayerLoaded"]
      24 [-]: GETIMPORT R1 18; var1 = _T["NWInvestigationLayer"]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  27 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xFB64E76C]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: GETIMPORT R1 23; var1 = 0x7C5CE47A
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF8F35408]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: GETIMPORT R2 23; var2 = 0x7C5CE47A
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x29B3EFDE]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETIMPORT R6 14; var6 = _T["NWClues"]
      46 [-]: LENGTH R5 R6 ; var5 = #var6
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: LOADN R4 -1  ; var4 = -1
      49 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 3:  50 [-]: GETIMPORT R7 14; var7 = _T["NWClues"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: GETIMPORT R8 27; var8 = 0xC8802016
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      56 [-]: FORGPREP_INEXT R8 L7; 
L 4:  57 [-]: GETTABLEKS R13 R12 K28; var13 = var12["mEvidence"]
      58 [-]: GETTABLEKS R14 R6 K29; var14 = var6["MainEvidence"]
      59 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var520490559
      60 [-]: GETTABLEKS R14 R6 K30; var14 = var6["SecretEvidence"]
      61 [-]: FASTCALL1 64 R14 L5; 
      62 [-]: GETIMPORT R13 32; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  64 [-]: JUMPIF R13 L6; goto L6 if var13
      65 [-]: GETTABLEKS R14 R12 K33; var14 = var12["mAdditionalEvidences"]
      66 [-]: LENGTH R13 R14; var13 = #var14
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: JUMPIFNOTLT R14 R13 L7; goto L7 if var14 >= var-49541569
      69 [-]: GETTABLEKS R14 R12 K33; var14 = var12["mAdditionalEvidences"]
      70 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
      71 [-]: GETTABLEKS R14 R6 K30; var14 = var6["SecretEvidence"]
      72 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var67334
L 6:  73 [-]: LOADB R7 1   ; var7 = true
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: FORGLOOP R8 L4 2 [inext]; 
L 8:  76 [-]: JUMPIF R7 L11; goto L11 if var7
      77 [-]: GETIMPORT R8 1; var8 = 0x08DAF027
      78 [-]: JUMPIF R8 L11; goto L11 if var8
      79 [-]: GETTABLEKS R8 R6 K34; var8 = var6["Deco"]
      80 [-]: GETIMPORT R10 36; var10 = gEntityType
      81 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xC1595BD5]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: GETIMPORT R9 27; var9 = 0xC8802016
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      86 [-]: FORGPREP_INEXT R9 L10; 
L 9:  87 [-]: GETIMPORT R14 3; var14 = 0x89326C93
      88 [-]: MOVE R16 R13 ; var16 = var13
      89 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x59C96E77]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  91 [-]: FORGLOOP R9 L9 2 [inext]; 
      92 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      93 [-]: GETTABLEKS R11 R6 K34; var11 = var6["Deco"]
      94 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x59C96E77]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: GETIMPORT R9 41; var9 = 0x33BDD652[0x9C1F3B5A]
      97 [-]: GETIMPORT R10 14; var10 = _T["NWClues"]
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 100 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L12: 101 [-]: GETIMPORT R3 43; var3 = _T["InvestigationMinigame"]
     102 [-]: JUMPIF R3 L13; goto L13 if var3
     103 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: JUMPBACK L12 ; goto L12
L13: 107 [-]: GETIMPORT R3 43; var3 = _T["InvestigationMinigame"]
     108 [-]: GETIMPORT R4 23; var4 = 0x7C5CE47A
     109 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xED4E0128]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: SETTABLEKS R4 R3 K45; var4["ManifestType"] = var3
     112 [-]: GETIMPORT R3 27; var3 = 0xC8802016
     113 [-]: GETIMPORT R4 14; var4 = _T["NWClues"]
     114 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     115 [-]: FORGPREP_INEXT R3 L19; 
L14: 116 [-]: GETIMPORT R8 27; var8 = 0xC8802016
     117 [-]: MOVE R9 R2   ; var9 = var2
     118 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     119 [-]: FORGPREP_INEXT R8 L18; 
L15: 120 [-]: GETTABLEKS R14 R12 K28; var14 = var12["mEvidence"]
     121 [-]: FASTCALL1 64 R14 L16; 
     122 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 124 [-]: JUMPIF R13 L18; goto L18 if var13
     125 [-]: GETIMPORT R13 47; var13 = 0x7ED0A956
     126 [-]: GETTABLEKS R14 R7 K29; var14 = var7["MainEvidence"]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: GETTABLEKS R14 R12 K28; var14 = var12["mEvidence"]
     129 [-]: JUMPIFNOTEQ R13 R14 L18; goto L18 if var13 ~= var1225198911
     130 [-]: GETTABLEKS R13 R7 K34; var13 = var7["Deco"]
     131 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xED4E0128]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: GETIMPORT R14 49; var14 = _T["InvestigationMinigame"]["Inspected"]
     134 [-]: LOADB R15 1  ; var15 = true
     135 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
     136 [-]: GETTABLEKS R15 R12 K33; var15 = var12["mAdditionalEvidences"]
     137 [-]: LENGTH R14 R15; var14 = #var15
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var-49541057
     140 [-]: GETTABLEKS R16 R12 K33; var16 = var12["mAdditionalEvidences"]
     141 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     142 [-]: FASTCALL1 64 R15 L17; 
     143 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 145 [-]: JUMPIF R14 L19; goto L19 if var14
     146 [-]: GETIMPORT R14 51; var14 = _T["InvestigationMinigame"]["SecretsSeen"]
     147 [-]: LOADB R15 1  ; var15 = true
     148 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
     149 [-]: JUMP L19     ; goto L19
L18: 150 [-]: FORGLOOP R8 L15 2 [inext]; 
L19: 151 [-]: FORGLOOP R3 L14 2 [inext]; 
     152 [-]: GETIMPORT R3 52; var3 = _T
     153 [-]: GETIMPORT R4 23; var4 = 0x7C5CE47A
     154 [-]: SETTABLEKS R4 R3 K53; var4["NW3EvidenceManifest"] = var3
     155 [-]: GETIMPORT R3 52; var3 = _T
     156 [-]: GETIMPORT R4 55; var4 = 0x35023A8B
     157 [-]: SETTABLEKS R4 R3 K56; var4["CephalonMazePhase"] = var3
     158 [-]: GETIMPORT R3 52; var3 = _T
     159 [-]: GETIMPORT R4 58; var4 = 0x6F538165
     160 [-]: SETTABLEKS R4 R3 K59; var4["MazeCompleteItem"] = var3
     161 [-]: GETIMPORT R3 52; var3 = _T
     162 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     163 [-]: SETTABLEKS R4 R3 K60; var4["CephalonMazeCompleteCallback"] = var3
     164 [-]: GETIMPORT R3 52; var3 = _T
     165 [-]: GETIMPORT R4 62; var4 = 0x1347E017
     166 [-]: SETTABLEKS R4 R3 K63; var4["MazeTransmissionSet"] = var3
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = _T
       3 [-]: GETIMPORT R2 4; var2 = _T["StreamShipQuestLayer"]
       4 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       5 [-]: GETIMPORT R4 8; var4 = 0x5D755AB7
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 400 ; var6 = 400
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: SETTABLEKS R2 R1 K13; var2["CephalonMazeLayer"] = var1
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R2 16; var2 = 0x1868EBA7
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x7C1A0374]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R2 0   ; var2 = 0
L 0:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var1377057
      25 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 23; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      31 [-]: GETIMPORT R6 25; var6 = 0xA533083A
      32 [-]: GETIMPORT R7 27; var7 = 0x42DCC9F5
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: MINUS R5 R6  ; 
      39 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xB6DF3E50]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: JUMPBACK L0  ; goto L0
L 1:  42 [-]: GETIMPORT R3 30; var3 = _T["IsShipQuestLayerLoaded"]
      43 [-]: GETIMPORT R4 31; var4 = _T["CephalonMazeLayer"]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIF R3 L2 ; goto L2 if var3
      46 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L1  ; goto L1
L 2:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xB6DF3E50]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      54 [-]: GETIMPORT R5 33; var5 = 0x0469F296
      55 [-]: LOADK R6 K34 ; var6 = "CephalonMazeInit"
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46A0EBF5]
      58 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      59 [-]: LOADK R5 K36 ; var5 = "Execute"
      60 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x8EB2112D]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R5 2; var5 = gDecorationType
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC1595BD5]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  10 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      11 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      12 [-]: LOADK R10 K6 ; var10 = "AyatanEyeProjection"
      13 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      14 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x08DB51DE]
      15 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETTABLE R2 R3 R6; var2 = var3[var6]
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: GETIMPORT R7 11; var7 = gLensFlareType
      28 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC1595BD5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LENGTH R5 R3 ; var5 = #var3
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  35 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      36 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      37 [-]: LOADK R11 K12; var11 = "AyatanEyeFlare"
      38 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      39 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x08DB51DE]
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      42 [-]: GETTABLE R4 R3 R7; var4 = var3[var7]
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  45 [-]: FASTCALL1 64 R4 L8; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: GETIMPORT R5 16; var5 = _T["InvestigationMinigame"]["HeldItemTransition"]
      52 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      53 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L9  ; goto L9
L10:  57 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x383D2E7D]
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: LOADN R5 0   ; var5 = 0
L11:  60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1181217
      62 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: GETIMPORT R7 22; var7 = 0x67652851
      66 [-]: CALL R7 1 2  ; var7 = var7()
           68 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      69 [-]: GETIMPORT R8 24; var8 = 0x42DCC9F5
      70 [-]: GETIMPORT R9 26; var9 = 0xA533083A
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: SUB R10 R11 R5; var10 = var11 - var5
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      77 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x66472BF5]
      78 [-]: CALL R6 0 1  ; var6(var7, ...)
      79 [-]: JUMPBACK L11 ; goto L11
L12:  80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x66472BF5]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  83 [-]: GETIMPORT R6 16; var6 = _T["InvestigationMinigame"]["HeldItemTransition"]
      84 [-]: JUMPIF R6 L15; goto L15 if var6
      85 [-]: GETIMPORT R7 29; var7 = _T["InvestigationMinigame"]["HeldItem"]
      86 [-]: FASTCALL1 64 R7 L14; 
      87 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  89 [-]: JUMPIF R6 L15; goto L15 if var6
      90 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: CALL R6 2 1  ; var6(var7)
      93 [-]: JUMPBACK L13 ; goto L13
L15:  94 [-]: GETIMPORT R7 29; var7 = _T["InvestigationMinigame"]["HeldItem"]
      95 [-]: FASTCALL1 64 R7 L16; 
      96 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  98 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      99 [-]: RETURN R0 0  ; 
L17: 100 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0xF4E253B6]
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: LOADN R5 0   ; var5 = 0
L18: 103 [-]: LOADN R6 1   ; var6 = 1
     104 [-]: JUMPIFNOTLT R5 R6 L19; goto L19 if var5 >= var1181217
     105 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: GETIMPORT R7 22; var7 = 0x67652851
     109 [-]: CALL R7 1 2  ; var7 = var7()
          111 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     112 [-]: GETIMPORT R8 24; var8 = 0x42DCC9F5
     113 [-]: GETIMPORT R9 26; var9 = 0xA533083A
     114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     119 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x66472BF5]
     120 [-]: CALL R6 0 1  ; var6(var7, ...)
     121 [-]: JUMPBACK L18 ; goto L18
L19: 122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x66472BF5]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GlassmakerBossFight"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x21A1810F]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: LOADN R0 5   ; var0 = 5
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: NEWCLOSURE R3 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      14 [-]: GETIMPORT R6 7; var6 = 0x3A76F33E
      15 [-]: GETIMPORT R7 9; var7 = 0xFB431267
      16 [-]: GETIMPORT R8 11; var8 = 0x75F2D81F
      17 [-]: GETIMPORT R9 13; var9 = 0x48196B72
      18 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xED4E0128]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: GETIMPORT R12 16; var12 = 0xBB5B1BFE
      23 [-]: GETIMPORT R13 18; var13 = 0xE2A6D448
      24 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x2D58483E]
      25 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
L 0:  26 [-]: JUMPIF R2 L1 ; goto L1 if var2
      27 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L0  ; goto L0
L 1:  31 [-]: JUMPIF R1 L2 ; goto L2 if var1
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: MULK R0 R0 K22; var0 = var0 * 2
      38 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      39 [-]: GETIMPORT R6 7; var6 = 0x3A76F33E
      40 [-]: GETIMPORT R7 9; var7 = 0xFB431267
      41 [-]: GETIMPORT R8 11; var8 = 0x75F2D81F
      42 [-]: GETIMPORT R9 13; var9 = 0x48196B72
      43 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xED4E0128]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: GETIMPORT R12 16; var12 = 0xBB5B1BFE
      48 [-]: GETIMPORT R13 18; var13 = 0xE2A6D448
      49 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x2D58483E]
      50 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      51 [-]: JUMPBACK L0  ; goto L0
L 2:  52 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      53 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      54 [-]: LOADK R7 K4  ; var7 = "GlassmakerBossFight"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBF6C9575]
      57 [-]: CALL R4 0 1  ; var4(var5, ...)
      58 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: CLOSEUPVALS R1; 
L 3:  62 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      63 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x7606ACC3]
      64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      66 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x092CB9A1]
      67 [-]: CALL R0 2 1  ; var0(var1)
      68 [-]: GETIMPORT R0 25; var0 = 0xBE190284
      69 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x833B75AC]
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETIMPORT R0 30; var0 = 0x0032441C
      72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: SETTABLEKS R1 R0 K31; var1["MissionSuccessOverride"] = var0
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "RevealGlassmaker start"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 5; var0 = _T["InvestigationMinigame"]
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R1 7; var1 = _T["InvestigationMinigame"]["ManifestType"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 9; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 13; var0 = _T["InvestigationMinigame"]["FoundAllClues"]
      18 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      19 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      20 [-]: LOADK R1 K14 ; var1 = "RevealGlassmaker - All clues found - firing port"
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      23 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      24 [-]: LOADK R3 K19 ; var3 = "InfestedDissolvePortForwarder"
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x46A0EBF5]
      27 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      28 [-]: LOADK R2 K21 ; var2 = "TriggerPort"
      29 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x8EB2112D]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      33 [-]: LOADK R1 K23 ; var1 = "RevealGlassmaker - All clues NOT found - spinning"
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      36 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x78298275]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: LOADNIL R4   ; var4 = nil
L 5:  42 [-]: GETIMPORT R5 13; var5 = _T["InvestigationMinigame"]["FoundAllClues"]
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 5; var5 = _T["InvestigationMinigame"]
      48 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      49 [-]: GETIMPORT R5 26; var5 = _T["InvestigationMinigame"]["ShouldQuit"]
      50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: FASTCALL1 64 R0 L6; 
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  55 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  56 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      57 [-]: LOADK R6 K27 ; var6 = "RevealGlassmaker - quiting"
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: JUMPBACK L5  ; goto L5
L 9:  61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0xFC87A231]
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: GETIMPORT R5 5; var5 = _T["InvestigationMinigame"]
      67 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      68 [-]: GETIMPORT R5 26; var5 = _T["InvestigationMinigame"]["ShouldQuit"]
      69 [-]: JUMPIF R5 L11; goto L11 if var5
      70 [-]: FASTCALL1 64 R0 L10; 
      71 [-]: MOVE R6 R0   ; var6 = var0
      72 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  74 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  75 [-]: RETURN R0 0  ; 
L12:  76 [-]: GETIMPORT R6 30; var6 = _T["InvestigationMinigame"]["PopupMovie"]
      77 [-]: FASTCALL1 64 R6 L13; 
      78 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  80 [-]: JUMPIF R5 L14; goto L14 if var5
      81 [-]: GETIMPORT R5 30; var5 = _T["InvestigationMinigame"]["PopupMovie"]
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x368AD758]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  85 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x0B4BCFB6]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: MOVE R3 R5   ; var3 = var5
      88 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0xA72AFC7E]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: MOVE R4 R5   ; var4 = var5
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x68F07B6A]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      95 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      96 [-]: LOADK R8 K35 ; var8 = "NihilRevealCamera"
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
      99 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     100 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xD1586535]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: MOVE R1 R6   ; var1 = var6
     103 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xCB3851B8]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: MOVE R2 R6   ; var2 = var6
     106 [-]: NAMECALL R8 R5 K36; var9 = var5; var8 = var5[0xD1586535]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: NAMECALL R9 R5 K37; var10 = var5; var9 = var5[0xCB3851B8]
     109 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     110 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x589EF1C1]
     111 [-]: CALL R6 0 1  ; var6(var7, ...)
     112 [-]: MOVE R8 R5   ; var8 = var5
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x14C7F7DD]
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0x9742B85B]
     118 [-]: GETIMPORT R7 42; var7 = 0xE91D7466
     119 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     120 [-]: LOADK R9 K43 ; var9 = "GlassmakerReveal"
     121 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     122 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 123 [-]: GETIMPORT R7 45; var7 = _T["curTransmission"]
     124 [-]: FASTCALL1 64 R7 L16; 
     125 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 127 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     128 [-]: GETIMPORT R7 47; var7 = _T["QueuedTransmissions"]
     129 [-]: LENGTH R6 R7 ; var6 = #var7
     130 [-]: LOADN R7 0   ; var7 = 0
     131 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var50348093
L17: 132 [-]: FASTCALL1 64 R0 L18; 
     133 [-]: MOVE R7 R0   ; var7 = var0
     134 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 136 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     137 [-]: RETURN R0 0  ; 
L19: 138 [-]: NAMECALL R8 R5 K36; var9 = var5; var8 = var5[0xD1586535]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: NAMECALL R9 R5 K37; var10 = var5; var9 = var5[0xCB3851B8]
     141 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     142 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x589EF1C1]
     143 [-]: CALL R6 0 1  ; var6(var7, ...)
     144 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: JUMPBACK L15 ; goto L15
L20: 148 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     149 [-]: LOADK R7 K48 ; var7 = "RevealGlassmaker - Revealed"
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: GETIMPORT R6 16; var6 = 0x89326C93
     152 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     153 [-]: LOADK R9 K19 ; var9 = "InfestedDissolvePortForwarder"
     154 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     155 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
     156 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L21: 157 [-]: FASTCALL1 64 R6 L22; 
     158 [-]: MOVE R8 R6   ; var8 = var6
     159 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 161 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     162 [-]: GETIMPORT R7 16; var7 = 0x89326C93
     163 [-]: GETIMPORT R9 18; var9 = 0x0469F296
     164 [-]: LOADK R10 K19; var10 = "InfestedDissolvePortForwarder"
     165 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     166 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x46A0EBF5]
     167 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     168 [-]: MOVE R6 R7   ; var6 = var7
     169 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     170 [-]: LOADN R8 0   ; var8 = 0
     171 [-]: CALL R7 2 1  ; var7(var8)
     172 [-]: JUMPBACK L21 ; goto L21
L23: 173 [-]: LOADK R9 K21 ; var9 = "TriggerPort"
     174 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x8EB2112D]
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
     176 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     177 [-]: LOADN R8 3   ; var8 = 3
     178 [-]: CALL R7 2 1  ; var7(var8)
     179 [-]: FASTCALL1 64 R0 L24; 
     180 [-]: MOVE R8 R0   ; var8 = var0
     181 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 183 [-]: JUMPIF R7 L26; goto L26 if var7
     184 [-]: MOVE R9 R1   ; var9 = var1
     185 [-]: MOVE R10 R2  ; var10 = var2
     186 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x589EF1C1]
     187 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     188 [-]: FASTCALL1 64 R3 L25; 
     189 [-]: MOVE R8 R3   ; var8 = var3
     190 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 192 [-]: JUMPIF R7 L26; goto L26 if var7
     193 [-]: LOADNIL R9   ; var9 = nil
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: NAMECALL R7 R3 K39; var8 = var3; var7 = var3[0x14C7F7DD]
     196 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     197 [-]: MOVE R9 R4   ; var9 = var4
     198 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x68F07B6A]
     199 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 200 [-]: GETIMPORT R8 5; var8 = _T["InvestigationMinigame"]
     201 [-]: FASTCALL1 64 R8 L27; 
     202 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 204 [-]: JUMPIF R7 L29; goto L29 if var7
     205 [-]: GETIMPORT R8 30; var8 = _T["InvestigationMinigame"]["PopupMovie"]
     206 [-]: FASTCALL1 64 R8 L28; 
     207 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 209 [-]: JUMPIF R7 L29; goto L29 if var7
     210 [-]: GETIMPORT R7 30; var7 = _T["InvestigationMinigame"]["PopupMovie"]
     211 [-]: LOADB R9 1   ; var9 = true
     212 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x368AD758]
     213 [-]: CALL R7 3 1  ; var7(var8, var9)
L29: 214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["InvestigationMinigame"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R1 4; var1 = _T["NW3EvidenceManifest"]
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:   7 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 3:  11 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 10; var0 = _T["InvestigationMinigame"]["FoundAllClues"]
      15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x1F60D532]
      18 [-]: GETIMPORT R1 13; var1 = 0x773AEE00
      19 [-]: CALL R0 2 1  ; var0(var1)
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Items/Glassmaker/WeaveEvidencePartFive"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x21A1810F]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: JUMPIF R1 L6 ; goto L6 if var1
       7 [-]: GETIMPORT R3 7; var3 = gSequencerType
       8 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R4 7; var4 = gSequencerType
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF4E253B6]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R4 15; var4 = 0xAC6303F5
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R5 15; var5 = 0xAC6303F5
      37 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: JUMPBACK L3  ; goto L3
L 5:  41 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: GETIMPORT R3 18; var3 = gScriptTriggerType
      45 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 7:  47 [-]: FASTCALL1 64 R1 L8; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  51 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      52 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R4 18; var4 = gScriptTriggerType
      56 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: MOVE R1 R2   ; var1 = var2
      59 [-]: JUMPBACK L7  ; goto L7
L 9:  60 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x383D2E7D]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: LOADK R4 K20 ; var4 = "Show"
      63 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x8EB2112D]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xACAA689C
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x89F5ABE4]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R1 0   ; var1 = 0
L 0:  10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var524833
      12 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R3 11; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
           18 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      19 [-]: GETIMPORT R5 13; var5 = 0xA533083A
      20 [-]: GETIMPORT R6 15; var6 = 0x42DCC9F5
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: MINUS R4 R5  ; 
      27 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB6DF3E50]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 1:  30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: CALL R2 1 1  ; var2()
      32 [-]: RETURN R0 0  ; 




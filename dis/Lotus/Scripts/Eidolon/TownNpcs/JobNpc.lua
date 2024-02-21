; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      10 [-]: LOADK R9 K2  ; var9 = "LeaveTownMarker"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      13 [-]: LOADK R10 K3 ; var10 = "LeaveTownMarkerEntrati"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      16 [-]: LOADK R11 K4 ; var11 = "JobAccepted"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      19 [-]: LOADK R12 K5 ; var12 = "JobAcceptedField"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 7; var12 = 0x2D0FAD09
      22 [-]: LOADK R13 K8 ; var13 = "Lotus.Interface.LotusUtilities"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 7; var13 = 0x2D0FAD09
      25 [-]: LOADK R14 K9 ; var14 = "EE.Interface.Utilities"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 7; var14 = 0x2D0FAD09
      28 [-]: LOADK R15 K10; var15 = "Lotus.Scripts.Libs.TableLib"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 7; var15 = 0x2D0FAD09
      31 [-]: LOADK R16 K11; var16 = "Lotus.Scripts.Libs.TransmissionSet"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 7; var16 = 0x2D0FAD09
      34 [-]: LOADK R17 K12; var17 = "Lotus.Scripts.Libs.JobLib"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 7; var17 = 0x2D0FAD09
      37 [-]: LOADK R18 K13; var18 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      40 [-]: LOADK R19 K14; var19 = "JobStage"
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: NEWCLOSURE R19 P0; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: SETGLOBAL R19 K15; "TransmissionSetLoaded" = var19
      48 [-]: DUPCLOSURE R19 K16; 
      49 [-]: NEWCLOSURE R20 P2; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: DUPCLOSURE R21 K17; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: GETIMPORT R22 19; var22 = _T
      57 [-]: SETTABLEKS R21 R22 K20; var21["AdvanceReplaceableJobs"] = var22
      58 [-]: DUPCLOSURE R22 K21; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE VAL R20; 
      61 [-]: NEWCLOSURE R23 P5; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE VAL R20; 
      65 [-]: CAPTURE VAL R22; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE VAL R17; 
      69 [-]: DUPCLOSURE R24 K22; 
      70 [-]: DUPCLOSURE R25 K23; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: GETIMPORT R26 19; var26 = _T
      74 [-]: SETTABLEKS R25 R26 K24; var25["DeactivateTownDoorObjectiveMarker"] = var26
      75 [-]: DUPCLOSURE R26 K25; 
      76 [-]: CAPTURE VAL R25; 
      77 [-]: GETIMPORT R27 19; var27 = _T
      78 [-]: SETTABLEKS R26 R27 K26; var26["CancelActiveJob"] = var27
      79 [-]: DUPCLOSURE R27 K27; 
      80 [-]: SETGLOBAL R27 K28; "OnUpdateSessionSettings" = var27
      81 [-]: NEWCLOSURE R27 P10; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE VAL R24; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: CAPTURE VAL R8; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: GETIMPORT R28 19; var28 = _T
      89 [-]: SETTABLEKS R27 R28 K29; var27["ActivateTownDoorObjectiveMarker"] = var28
      90 [-]: DUPCLOSURE R28 K30; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: GETIMPORT R29 19; var29 = _T
      93 [-]: SETTABLEKS R28 R29 K31; var28["ActivateTownDoorPortal"] = var29
      94 [-]: NEWCLOSURE R29 P12; 
      95 [-]: CAPTURE VAL R25; 
      96 [-]: CAPTURE VAL R27; 
      97 [-]: CAPTURE VAL R18; 
      98 [-]: CAPTURE VAL R12; 
      99 [-]: CAPTURE REF R1; 
     100 [-]: GETIMPORT R30 19; var30 = _T
     101 [-]: SETTABLEKS R29 R30 K32; var29["SetActiveJob"] = var30
     102 [-]: DUPCLOSURE R30 K33; 
     103 [-]: CAPTURE VAL R29; 
     104 [-]: GETIMPORT R31 19; var31 = _T
     105 [-]: SETTABLEKS R30 R31 K34; var30["AcceptQuestJob"] = var31
     106 [-]: DUPCLOSURE R31 K35; 
     107 [-]: CAPTURE VAL R30; 
     108 [-]: SETGLOBAL R31 K34; "AcceptQuestJob" = var31
     109 [-]: DUPCLOSURE R31 K36; 
     110 [-]: CAPTURE VAL R18; 
     111 [-]: DUPCLOSURE R32 K37; 
     112 [-]: CAPTURE VAL R31; 
     113 [-]: CAPTURE VAL R13; 
     114 [-]: DUPCLOSURE R33 K38; 
     115 [-]: CAPTURE VAL R13; 
     116 [-]: DUPCLOSURE R34 K39; 
     117 [-]: NEWCLOSURE R35 P19; 
     118 [-]: CAPTURE VAL R13; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: SETGLOBAL R35 K40; "OnSyncWorldState" = var35
     121 [-]: DUPCLOSURE R35 K41; 
     122 [-]: CAPTURE VAL R14; 
     123 [-]: CAPTURE VAL R23; 
     124 [-]: NEWCLOSURE R36 P21; 
     125 [-]: CAPTURE VAL R29; 
     126 [-]: CAPTURE VAL R16; 
     127 [-]: CAPTURE VAL R12; 
     128 [-]: CAPTURE VAL R33; 
     129 [-]: CAPTURE VAL R32; 
     130 [-]: CAPTURE VAL R34; 
     131 [-]: CAPTURE VAL R35; 
     132 [-]: CAPTURE VAL R25; 
     133 [-]: CAPTURE REF R6; 
     134 [-]: CAPTURE VAL R21; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: CAPTURE REF R0; 
     138 [-]: CAPTURE REF R1; 
     139 [-]: CAPTURE REF R2; 
     140 [-]: CAPTURE REF R3; 
     141 [-]: CAPTURE VAL R11; 
     142 [-]: CAPTURE VAL R15; 
     143 [-]: CAPTURE VAL R10; 
     144 [-]: SETGLOBAL R36 K42; "JobNpc" = var36
     145 [-]: DUPCLOSURE R36 K43; 
     146 [-]: CAPTURE VAL R32; 
     147 [-]: SETGLOBAL R36 K44; "DuviriJobs" = var36
     148 [-]: CLOSEUPVALS R0; 
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x10C9EEF2]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB2CB9941]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x10C9EEF2]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TalkToJobNpcObjective"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x383D2E7D]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R10 R1 K0; var10 = var1["jobType"]
       1 [-]: FASTCALL1 64 R10 L0; 
       2 [-]: MOVE R12 R10 ; var12 = var10
       3 [-]: GETIMPORT R11 2; var11 = 0x7B998233
       4 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   5 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
       6 [-]: GETIMPORT R11 4; var11 = 0x3D106989
       7 [-]: LOADK R12 K5 ; var12 = "JobNpc AddJob: ignored NULL job type!"
       8 [-]: CALL R11 2 1 ; var11(var12)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xCE0D5E55]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: NEWTABLE R12 0 0; var12 = {}
      13 [-]: NEWTABLE R13 0 0; var13 = {}
      14 [-]: GETIMPORT R14 9; var14 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
      15 [-]: JUMPIFNOTEQ R3 R14 L3; goto L3 if var3 ~= var69680
      16 [-]: LOADN R16 1  ; var16 = 1
      17 [-]: LENGTH R14 R5; var14 = #var5
      18 [-]: LOADN R15 1  ; var15 = 1
      19 [-]: FORNPREP R14 L4; nforprep start - [escape at L4] -- var14 = iterator
L 2:  20 [-]: SETTABLE R16 R13 R16; var16[var13] = var16
      21 [-]: FORNLOOP R14 L2; nforloop end - iterate + goto L2
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: NEWTABLE R14 0 1; var14 = {}
      24 [-]: MOVE R15 R3  ; var15 = var3
      25 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      26 [-]: MOVE R13 R14 ; var13 = var14
L 4:  27 [-]: LOADN R15 0  ; var15 = 0
      28 [-]: JUMPIFLT R15 R3 L5; goto L5 if var15 < var3590
      29 [-]: LOADB R14 0  ; var14 = false
      30 [-]: GETIMPORT R15 9; var15 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
      31 [-]: JUMPIFNOTEQ R3 R15 L7; goto L7 if var3 ~= var133442
L 5:  32 [-]: JUMPXEQKNIL R9 L6; 
      33 [-]: LOADB R14 0 +1; var14 = false
L 6:  34 [-]: LOADB R14 1  ; var14 = true
L 7:  35 [-]: LOADN R17 1  ; var17 = 1
      36 [-]: LENGTH R15 R13; var15 = #var13
      37 [-]: LOADN R16 1  ; var16 = 1
      38 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L 8:  39 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      40 [-]: NEWTABLE R19 0 0; var19 = {}
      41 [-]: NEWTABLE R20 0 0; var20 = {}
      42 [-]: NEWTABLE R21 0 0; var21 = {}
      43 [-]: SETTABLE R21 R12 R17; var21[var12] = var17
      44 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      45 [-]: LOADN R23 1  ; var23 = 1
      46 [-]: LENGTH R24 R11; var24 = #var11
      47 [-]: SUBK R21 R24 K10; var21 = var24 - 1
      48 [-]: LOADN R22 1  ; var22 = 1
      49 [-]: FORNPREP R21 L11; nforprep start - [escape at L11] -- var21 = iterator
L 9:  50 [-]: FASTCALL2 52 R19 R23 L10; 
      51 [-]: MOVE R25 R19 ; var25 = var19
      52 [-]: MOVE R26 R23 ; var26 = var23
      53 [-]: GETIMPORT R24 13; var24 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R24 3 1 ; var24(var25, var26)
L10:  55 [-]: FORNLOOP R21 L9; nforloop end - iterate + goto L9
L11:  56 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      57 [-]: GETTABLEKS R21 R22 K14; var21 = var22[0x622A0C19]
      58 [-]: MOVE R22 R19 ; var22 = var19
      59 [-]: CALL R21 2 1 ; var21(var22)
      60 [-]: LOADN R23 1  ; var23 = 1
      61 [-]: LENGTH R24 R11; var24 = #var11
      62 [-]: GETTABLE R26 R5 R18; var26 = var5[var18]
      63 [-]: GETTABLEKS R25 R26 K15; var25 = var26["stageCount"]
      64 [-]: SUB R21 R24 R25; var21 = var24 - var25
      65 [-]: LOADN R22 1  ; var22 = 1
      66 [-]: FORNPREP R21 L13; nforprep start - [escape at L13] -- var21 = iterator
L12:  67 [-]: GETTABLE R24 R19 R23; var24 = var19[var23]
      68 [-]: LOADB R25 1  ; var25 = true
      69 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
      70 [-]: FORNLOOP R21 L12; nforloop end - iterate + goto L12
L13:  71 [-]: GETIMPORT R21 17; var21 = 0xC8802016
      72 [-]: MOVE R22 R11 ; var22 = var11
      73 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
      74 [-]: FORGPREP_INEXT R21 L20; 
L14:  75 [-]: GETTABLE R26 R20 R24; var26 = var20[var24]
      76 [-]: JUMPXEQKB R26 1 L20; 
      77 [-]: GETTABLEKS R27 R25 K18; var27 = var25["encounterChoices"]
      78 [-]: LENGTH R26 R27; var26 = #var27
      79 [-]: LOADN R27 0  ; var27 = 0
      80 [-]: JUMPIFNOTLT R27 R26 L20; goto L20 if var27 >= var6709
      81 [-]: NEWTABLE R26 0 0; var26 = {}
      82 [-]: LOADN R29 1  ; var29 = 1
      83 [-]: GETTABLEKS R30 R25 K18; var30 = var25["encounterChoices"]
      84 [-]: LENGTH R27 R30; var27 = #var30
      85 [-]: LOADN R28 1  ; var28 = 1
      86 [-]: FORNPREP R27 L17; nforprep start - [escape at L17] -- var27 = iterator
L15:  87 [-]: GETUPVAL R31 1; var31 = upvalues[1]
      88 [-]: GETTABLEKS R30 R31 K19; var30 = var31[0xD16E8ECE]
      89 [-]: GETTABLE R31 R12 R17; var31 = var12[var17]
      90 [-]: GETTABLEKS R33 R25 K18; var33 = var25["encounterChoices"]
      91 [-]: GETTABLE R32 R33 R29; var32 = var33[var29]
      92 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
      93 [-]: JUMPXEQKN R30 K20 L16 NOT; 
      94 [-]: GETTABLEKS R33 R25 K18; var33 = var25["encounterChoices"]
      95 [-]: GETTABLE R32 R33 R29; var32 = var33[var29]
      96 [-]: FASTCALL2 52 R26 R32 L16; 
      97 [-]: MOVE R31 R26 ; var31 = var26
      98 [-]: GETIMPORT R30 13; var30 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R30 3 1 ; var30(var31, var32)
L16: 100 [-]: FORNLOOP R27 L15; nforloop end - iterate + goto L15
L17: 101 [-]: LENGTH R27 R26; var27 = #var26
     102 [-]: JUMPXEQKN R27 K20 L19 NOT; 
     103 [-]: GETIMPORT R27 22; var27 = 0x55730E1A
     104 [-]: LOADN R28 1  ; var28 = 1
     105 [-]: GETTABLEKS R30 R25 K18; var30 = var25["encounterChoices"]
     106 [-]: LENGTH R29 R30; var29 = #var30
     107 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     108 [-]: GETTABLE R29 R12 R17; var29 = var12[var17]
     109 [-]: GETTABLEKS R31 R25 K18; var31 = var25["encounterChoices"]
     110 [-]: GETTABLE R30 R31 R27; var30 = var31[var27]
     111 [-]: FASTCALL2 52 R29 R30 L18; 
     112 [-]: GETIMPORT R28 13; var28 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R28 3 1 ; var28(var29, var30)
L18: 114 [-]: JUMP L20     ; goto L20
L19: 115 [-]: GETIMPORT R27 22; var27 = 0x55730E1A
     116 [-]: LOADN R28 1  ; var28 = 1
     117 [-]: LENGTH R29 R26; var29 = #var26
     118 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     119 [-]: GETTABLE R29 R12 R17; var29 = var12[var17]
     120 [-]: GETTABLE R30 R26 R27; var30 = var26[var27]
     121 [-]: FASTCALL2 52 R29 R30 L20; 
     122 [-]: GETIMPORT R28 13; var28 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R28 3 1 ; var28(var29, var30)
L20: 124 [-]: FORGLOOP R21 L14 2 [inext]; 
     125 [-]: FORNLOOP R15 L8; nforloop end - iterate + goto L8
L21: 126 [-]: LENGTH R15 R12; var15 = #var12
     127 [-]: JUMPXEQKN R15 K10 L22 NOT; 
     128 [-]: GETTABLEN R12 R12 1; var12 = var12[1]
L22: 129 [-]: NAMECALL R15 R10 K23; var16 = var10; var15 = var10[0xED4E0128]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: MOVE R16 R15 ; var16 = var15
     132 [-]: GETTABLEKS R17 R1 K24; var17 = var1["endless"]
     133 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     134 [-]: GETIMPORT R3 26; var3 = 0x6C97A788["JobDifficultyTier_ENDLESS_JOB"]
L23: 135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: JUMPIFNOTLT R17 R3 L24; goto L24 if var17 >= var167969538
     137 [-]: SUBK R3 R3 K10; var3 = var3 - 1
L24: 138 [-]: JUMPXEQKNIL R9 L25 NOT; 
     139 [-]: MOVE R9 R3   ; var9 = var3
L25: 140 [-]: GETIMPORT R18 28; var18 = 0xBE190284
     141 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xEF893AEC]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: GETTABLEKS R17 R18 K30; var17 = var18["location"]
     144 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     145 [-]: GETTABLEKS R18 R19 K31; var18 = var19["ORB_VALLIS_NODE_TAG"]
     146 [-]: JUMPIFNOTEQ R17 R18 L26; goto L26 if var17 ~= var135740
     147 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     148 [-]: GETTABLEKS R17 R18 K32; var17 = var18["FORTUNA_NODE_TAG"]
     149 [-]: JUMP L27     ; goto L27
L26: 150 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     151 [-]: GETTABLEKS R18 R19 K33; var18 = var19["ENTRATI_LANDSCAPE_NODE_TAG"]
     152 [-]: JUMPIFNOTEQ R17 R18 L27; goto L27 if var17 ~= var135740
     153 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     154 [-]: GETTABLEKS R17 R18 K34; var17 = var18["OROKIN_TOWER_NODE_TAG"]
L27: 155 [-]: MOVE R18 R16 ; var18 = var16
     156 [-]: LOADK R19 K35; var19 = "_"
     157 [-]: FASTCALL1 63 R9 L28; 
     158 [-]: MOVE R21 R9  ; var21 = var9
     159 [-]: GETIMPORT R20 37; var20 = 0x64FB1586
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 161 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
     162 [-]: MOVE R18 R16 ; var18 = var16
     163 [-]: LOADK R19 K35; var19 = "_"
     164 [-]: FASTCALL1 63 R17 L29; 
     165 [-]: MOVE R21 R17 ; var21 = var17
     166 [-]: GETIMPORT R20 37; var20 = 0x64FB1586
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 168 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
     169 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: LOADK R19 K35; var19 = "_"
     172 [-]: MOVE R20 R8  ; var20 = var8
     173 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L30: 174 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     175 [-]: MOVE R18 R16 ; var18 = var16
     176 [-]: LOADK R19 K35; var19 = "_"
     177 [-]: MOVE R20 R2  ; var20 = var2
     178 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L31: 179 [-]: GETIMPORT R18 39; var18 = 0x6C97A788["JobDifficultyTier_HUNT_JOB"]
     180 [-]: JUMPIFEQ R3 R18 L32; goto L32 if var3 == var2691617
     181 [-]: GETIMPORT R18 41; var18 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     182 [-]: JUMPIFEQ R9 R18 L32; goto L32 if var9 == var2822689
     183 [-]: GETIMPORT R18 43; var18 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     184 [-]: JUMPIFNOTEQ R9 R18 L33; goto L33 if var9 ~= var1053230
L32: 185 [-]: MOVE R18 R16 ; var18 = var16
     186 [-]: LOADK R19 K35; var19 = "_"
     187 [-]: NAMECALL R20 R4 K44; var21 = var4; var20 = var4[0x6D604BA7]
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
     189 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L33: 190 [-]: LOADN R18 1  ; var18 = 1
     191 [-]: JUMPIF R6 L34; goto L34 if var6
     192 [-]: LENGTH R19 R0; var19 = #var0
     193 [-]: ADDK R18 R19 K10; var18 = var19 + 1
L34: 194 [-]: GETTABLEKS R19 R1 K45; var19 = var1["locationTag"]
     195 [-]: JUMPXEQKNIL R19 L35 NOT; 
     196 [-]: GETIMPORT R19 47; var19 = EMPTY_SYMBOL
     197 [-]: SETTABLEKS R19 R1 K45; var19["locationTag"] = var1
L35: 198 [-]: GETTABLEKS R19 R1 K45; var19 = var1["locationTag"]
     199 [-]: GETIMPORT R20 47; var20 = EMPTY_SYMBOL
     200 [-]: JUMPIFEQ R19 R20 L37; goto L37 if var19 == var1053486
     201 [-]: MOVE R19 R16 ; var19 = var16
     202 [-]: LOADK R20 K35; var20 = "_"
     203 [-]: GETTABLEKS R22 R1 K45; var22 = var1["locationTag"]
     204 [-]: FASTCALL1 63 R22 L36; 
     205 [-]: GETIMPORT R21 37; var21 = 0x64FB1586
     206 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 207 [-]: CONCAT R16 R19 R21; var16 = var19 .. var21
L37: 208 [-]: GETIMPORT R19 49; var19 = 0x76EA806B
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x3F3AE64C]
     211 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     212 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0x80563238]
     213 [-]: CALL R19 2 2 ; var19 = var19(var20)
     214 [-]: LOADB R20 0  ; var20 = false
     215 [-]: GETIMPORT R21 53; var21 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     216 [-]: JUMPIFNOTEQ R3 R21 L38; goto L38 if var3 ~= var1409357631
     217 [-]: GETTABLEKS R23 R1 K45; var23 = var1["locationTag"]
     218 [-]: GETIMPORT R24 55; var24 = 0x7ED0A956
     219 [-]: MOVE R25 R10 ; var25 = var10
     220 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     221 [-]: NAMECALL R21 R19 K56; var22 = var19; var21 = var19[0x91166D9B]
     222 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     223 [-]: MOVE R20 R21 ; var20 = var21
     224 [-]: JUMP L41     ; goto L41
L38: 225 [-]: GETIMPORT R21 41; var21 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     226 [-]: JUMPIFNOTEQ R9 R21 L39; goto L39 if var9 ~= var939594815
     227 [-]: GETTABLEKS R20 R1 K57; var20 = var1["completed"]
     228 [-]: JUMP L41     ; goto L41
L39: 229 [-]: GETTABLEKS R21 R1 K58; var21 = var1["replaceableId"]
     230 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     231 [-]: LOADB R20 0  ; var20 = false
     232 [-]: JUMP L41     ; goto L41
L40: 233 [-]: MOVE R23 R16 ; var23 = var16
     234 [-]: GETTABLEKS R26 R1 K59; var26 = var1["xpAmounts"]
     235 [-]: LENGTH R25 R26; var25 = #var26
     236 [-]: SUBK R24 R25 K10; var24 = var25 - 1
     237 [-]: NAMECALL R21 R19 K60; var22 = var19; var21 = var19[0x4E7D0214]
     238 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     239 [-]: MOVE R20 R21 ; var20 = var21
L41: 240 [-]: NAMECALL R21 R10 K61; var22 = var10; var21 = var10[0x3A05E420]
     241 [-]: CALL R21 2 2 ; var21 = var21(var22)
     242 [-]: LOADNIL R22  ; var22 = nil
     243 [-]: LOADNIL R23  ; var23 = nil
     244 [-]: LOADNIL R24  ; var24 = nil
     245 [-]: GETIMPORT R25 41; var25 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     246 [-]: JUMPIFEQ R9 R25 L42; goto L42 if var9 == var2824481
     247 [-]: GETIMPORT R25 43; var25 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     248 [-]: JUMPIFNOTEQ R9 R25 L53; goto L53 if var9 ~= var3086625
L42: 249 [-]: GETIMPORT R25 47; var25 = EMPTY_SYMBOL
     250 [-]: JUMPIFEQ R21 R25 L49; goto L49 if var21 == var-1491789492
     251 [-]: NAMECALL R25 R21 K44; var26 = var21; var25 = var21[0x6D604BA7]
     252 [-]: CALL R25 2 2 ; var25 = var25(var26)
     253 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     254 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     255 [-]: JUMPIF R26 L43; goto L43 if var26
     256 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     257 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     258 [-]: NAMECALL R28 R10 K64; var29 = var10; var28 = var10[0xAF8359C4]
     259 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     260 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     261 [-]: SETTABLE R27 R26 R25; var27[var26] = var25
     262 [-]: JUMP L47     ; goto L47
L43: 263 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     264 [-]: GETTABLE R27 R28 R25; var27 = var28[var25]
     265 [-]: FASTCALL1 40 R27 L44; 
     266 [-]: GETIMPORT R26 66; var26 = 0x0B96777E
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 268 [-]: JUMPXEQKS R26 K67 L47 NOT; 
     269 [-]: NAMECALL R26 R10 K64; var27 = var10; var26 = var10[0xAF8359C4]
     270 [-]: CALL R26 2 2 ; var26 = var26(var27)
     271 [-]: GETIMPORT R27 69; var27 = 0xCFC01047
     272 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     273 [-]: GETTABLE R28 R30 R25; var28 = var30[var25]
     274 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     275 [-]: FORGPREP_NEXT R27 L46; 
L45: 276 [-]: GETIMPORT R32 63; var32 = 0x0469F296
     277 [-]: MOVE R33 R26 ; var33 = var26
     278 [-]: CALL R32 2 2 ; var32 = var32(var33)
     279 [-]: SETTABLEKS R32 R31 K70; var32["prereqLocTag"] = var31
L46: 280 [-]: FORGLOOP R27 L45 2; 
     281 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     282 [-]: GETIMPORT R28 63; var28 = 0x0469F296
     283 [-]: MOVE R29 R26 ; var29 = var26
     284 [-]: CALL R28 2 2 ; var28 = var28(var29)
     285 [-]: SETTABLE R28 R27 R25; var28[var27] = var25
L47: 286 [-]: GETTABLEKS R27 R1 K71; var27 = var1["difficultyTier"]
     287 [-]: SUBK R26 R27 K10; var26 = var27 - 1
     288 [-]: GETTABLEKS R27 R1 K72; var27 = var1["category"]
     289 [-]: JUMPXEQKS R27 K73 L48 NOT; 
     290 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     291 [-]: NAMECALL R31 R21 K44; var32 = var21; var31 = var21[0x6D604BA7]
     292 [-]: CALL R31 2 2 ; var31 = var31(var32)
     293 [-]: MOVE R29 R31 ; var29 = var31
     294 [-]: MOVE R30 R26 ; var30 = var26
     295 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     296 [-]: CALL R27 2 2 ; var27 = var27(var28)
     297 [-]: MOVE R21 R27 ; var21 = var27
     298 [-]: JUMP L50     ; goto L50
L48: 299 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     300 [-]: MOVE R28 R21 ; var28 = var21
     301 [-]: CALL R27 2 2 ; var27 = var27(var28)
     302 [-]: MOVE R21 R27 ; var21 = var27
     303 [-]: JUMP L50     ; goto L50
L49: 304 [-]: LOADNIL R21  ; var21 = nil
L50: 305 [-]: GETTABLEKS R25 R1 K74; var25 = var1["prereqTag"]
     306 [-]: JUMPIFNOT R25 L53; goto L53 if not var25
     307 [-]: GETIMPORT R26 47; var26 = EMPTY_SYMBOL
     308 [-]: JUMPIFEQ R25 R26 L53; goto L53 if var25 == var-1491527092
     309 [-]: NAMECALL R26 R25 K44; var27 = var25; var26 = var25[0x6D604BA7]
     310 [-]: CALL R26 2 2 ; var26 = var26(var27)
     311 [-]: MOVE R24 R26 ; var24 = var26
     312 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     313 [-]: GETTABLE R22 R26 R24; var22 = var26[var24]
     314 [-]: JUMPXEQKNIL R22 L52; 
     315 [-]: FASTCALL1 40 R22 L51; 
     316 [-]: MOVE R27 R22 ; var27 = var22
     317 [-]: GETIMPORT R26 66; var26 = 0x0B96777E
     318 [-]: CALL R26 2 2 ; var26 = var26(var27)
L51: 319 [-]: JUMPXEQKS R26 K67 L53 NOT; 
L52: 320 [-]: LOADB R23 1  ; var23 = true
     321 [-]: LOADNIL R22  ; var22 = nil
L53: 322 [-]: DUPTABLE R25 92; 
     323 [-]: SETTABLEKS R16 R25 K75; var16["jobId"] = var25
     324 [-]: SETTABLEKS R12 R25 K76; var12["stages"] = var25
     325 [-]: GETTABLEKS R26 R1 K74; var26 = var1["prereqTag"]
     326 [-]: SETTABLEKS R26 R25 K74; var26["prereqTag"] = var25
     327 [-]: GETTABLEKS R26 R1 K93; var26 = var1["rewards"]
     328 [-]: SETTABLEKS R26 R25 K77; var26["reward"] = var25
     329 [-]: SETTABLEKS R10 R25 K0; var10["jobType"] = var25
     330 [-]: SETTABLEKS R3 R25 K78; var3["tier"] = var25
     331 [-]: GETTABLEKS R26 R1 K71; var26 = var1["difficultyTier"]
     332 [-]: SETTABLEKS R26 R25 K71; var26["difficultyTier"] = var25
     333 [-]: GETIMPORT R26 63; var26 = 0x0469F296
     334 [-]: GETTABLEKS R27 R1 K45; var27 = var1["locationTag"]
     335 [-]: CALL R26 2 2 ; var26 = var26(var27)
     336 [-]: SETTABLEKS R26 R25 K30; var26["location"] = var25
     337 [-]: GETTABLEKS R26 R1 K79; var26 = var1["masteryReq"]
     338 [-]: SETTABLEKS R26 R25 K79; var26["masteryReq"] = var25
     339 [-]: GETTABLEKS R26 R1 K80; var26 = var1["minEnemyLevel"]
     340 [-]: SETTABLEKS R26 R25 K80; var26["minEnemyLevel"] = var25
     341 [-]: GETTABLEKS R26 R1 K81; var26 = var1["maxEnemyLevel"]
     342 [-]: SETTABLEKS R26 R25 K81; var26["maxEnemyLevel"] = var25
     343 [-]: GETTABLEKS R26 R1 K59; var26 = var1["xpAmounts"]
     344 [-]: SETTABLEKS R26 R25 K59; var26["xpAmounts"] = var25
     345 [-]: SETTABLEKS R4 R25 K82; var4["syndicateTag"] = var25
     346 [-]: GETTABLEKS R26 R1 K83; var26 = var1["skipInventoryUpdate"]
     347 [-]: SETTABLEKS R26 R25 K83; var26["skipInventoryUpdate"] = var25
     348 [-]: SETTABLEKS R7 R25 K84; var7["expiry"] = var25
     349 [-]: SETTABLEKS R20 R25 K85; var20["hasCompleted"] = var25
     350 [-]: LOADB R26 0  ; var26 = false
     351 [-]: GETTABLEKS R27 R1 K86; var27 = var1["chainProgressionLocked"]
     352 [-]: JUMPXEQKNIL R27 L54; 
     353 [-]: GETTABLEKS R26 R1 K86; var26 = var1["chainProgressionLocked"]
L54: 354 [-]: SETTABLEKS R26 R25 K86; var26["chainProgressionLocked"] = var25
     355 [-]: GETTABLEKS R26 R1 K87; var26 = var1["syndicateTitleReq"]
     356 [-]: SETTABLEKS R26 R25 K87; var26["syndicateTitleReq"] = var25
     357 [-]: GETTABLEKS R26 R1 K88; var26 = var1["requiredItems"]
     358 [-]: SETTABLEKS R26 R25 K88; var26["requiredItems"] = var25
     359 [-]: GETTABLEKS R26 R1 K89; var26 = var1["firstTimeReward"]
     360 [-]: SETTABLEKS R26 R25 K89; var26["firstTimeReward"] = var25
     361 [-]: SETTABLEKS R21 R25 K90; var21["completionTag"] = var25
     362 [-]: GETTABLEKS R26 R1 K91; var26 = var1["isDebug"]
     363 [-]: SETTABLEKS R26 R25 K91; var26["isDebug"] = var25
     364 [-]: GETTABLEKS R26 R1 K58; var26 = var1["replaceableId"]
     365 [-]: SETTABLEKS R26 R25 K58; var26["replaceableId"] = var25
     366 [-]: SETTABLEKS R9 R25 K72; var9["category"] = var25
     367 [-]: JUMPIFNOT R22 L55; goto L55 if not var22
     368 [-]: GETIMPORT R26 63; var26 = 0x0469F296
     369 [-]: MOVE R27 R22 ; var27 = var22
     370 [-]: CALL R26 2 2 ; var26 = var26(var27)
     371 [-]: SETTABLEKS R26 R25 K70; var26["prereqLocTag"] = var25
L55: 372 [-]: MOVE R27 R0  ; var27 = var0
     373 [-]: MOVE R28 R18 ; var28 = var18
     374 [-]: MOVE R29 R25 ; var29 = var25
     375 [-]: FASTCALL 52 L56; 
     376 [-]: GETIMPORT R26 13; var26 = 0x33BDD652[0x23D5322F]
     377 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L56: 378 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
     379 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     380 [-]: GETTABLE R26 R27 R24; var26 = var27[var24]
     381 [-]: JUMPXEQKNIL R26 L57 NOT; 
     382 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     383 [-]: NEWTABLE R27 0 0; var27 = {}
     384 [-]: SETTABLE R27 R26 R24; var27[var26] = var24
L57: 385 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     386 [-]: GETTABLE R27 R28 R24; var27 = var28[var24]
     387 [-]: FASTCALL2 52 R27 R25 L58; 
     388 [-]: MOVE R28 R25 ; var28 = var25
     389 [-]: GETIMPORT R26 13; var26 = 0x33BDD652[0x23D5322F]
     390 [-]: CALL R26 3 1 ; var26(var27, var28)
L58: 391 [-]: GETIMPORT R26 96; var26 = _T["JobTypeAnchors"]
     392 [-]: JUMPXEQKNIL R26 L59 NOT; 
     393 [-]: GETIMPORT R26 97; var26 = _T
     394 [-]: NEWTABLE R27 0 0; var27 = {}
     395 [-]: SETTABLEKS R27 R26 K95; var27["JobTypeAnchors"] = var26
L59: 396 [-]: GETIMPORT R28 96; var28 = _T["JobTypeAnchors"]
     397 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     398 [-]: FASTCALL1 64 R27 L60; 
     399 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     400 [-]: CALL R26 2 2 ; var26 = var26(var27)
L60: 401 [-]: JUMPIFNOT R26 L61; goto L61 if not var26
     402 [-]: GETIMPORT R26 96; var26 = _T["JobTypeAnchors"]
     403 [-]: GETIMPORT R27 99; var27 = 0x88EFC25E
     404 [-]: MOVE R28 R10 ; var28 = var10
     405 [-]: CALL R27 2 2 ; var27 = var27(var28)
     406 [-]: SETTABLE R27 R26 R15; var27[var26] = var15
L61: 407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x6D604BA7]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R4 3; var4 = _T["ReplaceableJobs"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 3; var5 = _T["ReplaceableJobs"]
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 3; var5 = _T["ReplaceableJobs"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4["shuffledJobs"]
      18 [-]: GETIMPORT R6 3; var6 = _T["ReplaceableJobs"]
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["numJobs"]
      21 [-]: LENGTH R5 R3 ; var5 = #var3
      22 [-]: JUMPXEQKN R5 K8 L6 NOT; 
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: MOVE R5 R4   ; var5 = var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  27 [-]: SETTABLE R7 R3 R7; var7[var3] = var7
      28 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x622A0C19]
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: CALL R5 2 1  ; var5(var6)
L 6:  33 [-]: GETTABLEN R1 R3 1; var1 = var3[1]
      34 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      39 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: LOADK R10 K17; var10 = "ReplaceableJobIdx"
      42 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x751F061D]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R8 0 0; var8 = {}
       1 [-]: LOADN R11 1  ; var11 = 1
       2 [-]: LENGTH R9 R0 ; var9 = #var0
       3 [-]: LOADN R10 1  ; var10 = 1
       4 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 0:   5 [-]: JUMPIFLE R11 R1 L1; goto L1 if var11 <= var16780294
       6 [-]: LOADB R12 0 +1; var12 = false
L 1:   7 [-]: LOADB R12 1  ; var12 = true
L 2:   8 [-]: SETTABLE R12 R8 R11; var12[var8] = var11
       9 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 3:  10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0xB8F73DE1]
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: CALL R9 2 1  ; var9(var10)
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: LENGTH R9 R0 ; var9 = #var0
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  18 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      19 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      20 [-]: DUPTABLE R12 8; 
      21 [-]: GETTABLE R13 R0 R11; var13 = var0[var11]
      22 [-]: SETTABLEKS R13 R12 K1; var13["jobType"] = var12
      23 [-]: GETIMPORT R13 10; var13 = 0x7ED0A956
      24 [-]: CALL R13 1 2 ; var13 = var13()
      25 [-]: SETTABLEKS R13 R12 K2; var13["rewards"] = var12
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: SETTABLEKS R13 R12 K3; var13["masteryReq"] = var12
      28 [-]: LOADN R13 1  ; var13 = 1
      29 [-]: SETTABLEKS R13 R12 K4; var13["minEnemyLevel"] = var12
      30 [-]: LOADN R13 2  ; var13 = 2
      31 [-]: SETTABLEKS R13 R12 K5; var13["maxEnemyLevel"] = var12
      32 [-]: NEWTABLE R13 0 5; var13 = {}
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: LOADN R17 0  ; var17 = 0
      37 [-]: LOADN R18 0  ; var18 = 0
      38 [-]: SETLIST R13 R14 5 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; 
      39 [-]: SETTABLEKS R13 R12 K6; var13["xpAmounts"] = var12
      40 [-]: SETTABLEKS R3 R12 K7; var3["locationTag"] = var12
      41 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      42 [-]: MOVE R14 R2  ; var14 = var2
      43 [-]: MOVE R15 R12 ; var15 = var12
      44 [-]: MOVE R16 R4  ; var16 = var4
      45 [-]: GETIMPORT R17 13; var17 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
      46 [-]: MOVE R18 R5  ; var18 = var5
      47 [-]: MOVE R19 R6  ; var19 = var6
      48 [-]: LOADB R20 0  ; var20 = false
      49 [-]: MOVE R21 R7  ; var21 = var7
      50 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
L 5:  51 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["RefreshJobs"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x80563238]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x69727E0B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETIMPORT R4 11; var4 = 0x9FD57658
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xEC3ED714]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 14; var5 = 0xF3C4D230
      22 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xEA53F94D]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 14; var6 = 0xF3C4D230
      25 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xB9E6E305]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 14; var7 = 0xF3C4D230
      28 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x0FA73EE8]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 14; var8 = 0xF3C4D230
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xCDE3B8BE]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 14; var9 = 0xF3C4D230
      34 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xB756D868]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NEWTABLE R10 0 0; var10 = {}
      37 [-]: SETUPVAL R10 0; upvalues[10] = var0
      38 [-]: NEWTABLE R10 0 0; var10 = {}
      39 [-]: SETUPVAL R10 1; upvalues[10] = var1
      40 [-]: NEWTABLE R10 0 0; var10 = {}
      41 [-]: GETIMPORT R11 21; var11 = 0xC8802016
      42 [-]: GETTABLEKS R12 R2 K22; var12 = var2["mSyndicateMissions"]
      43 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      44 [-]: FORGPREP_INEXT R11 L41; 
L 2:  45 [-]: GETTABLEKS R16 R15 K23; var16 = var15["mTag"]
      46 [-]: JUMPIFNOTEQ R16 R4 L41; goto L41 if var16 ~= var1708065
      47 [-]: GETIMPORT R16 26; var16 = 0x34291F5C[0x397B920F]
      48 [-]: GETTABLEKS R17 R15 K27; var17 = var15["mActivation"]
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: LOADN R17 0  ; var17 = 0
      51 [-]: JUMPIFNOTLE R16 R17 L41; goto L41 if var16 > var1708065
      52 [-]: GETIMPORT R16 26; var16 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: LOADN R17 0  ; var17 = 0
      56 [-]: JUMPIFNOTLT R17 R16 L41; goto L41 if var17 >= var-921759681
      57 [-]: GETTABLEKS R16 R15 K29; var16 = var15["mJobs"]
      58 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
      59 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8F89D633]
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: LOADK R19 K31; var19 = ""
      62 [-]: GETTABLEKS R21 R15 K32; var21 = var15["mId"]
      63 [-]: FASTCALL1 63 R21 L3; 
      64 [-]: GETIMPORT R20 34; var20 = 0x64FB1586
      65 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 3:  66 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      67 [-]: GETIMPORT R19 36; var19 = 0xFFD438AB
      68 [-]: CALL R19 1 2 ; var19 = var19()
      69 [-]: GETIMPORT R20 38; var20 = 0x4F6851FF
      70 [-]: GETTABLEKS R21 R15 K39; var21 = var15["mSeed"]
      71 [-]: CALL R20 2 1 ; var20(var21)
      72 [-]: NEWTABLE R20 0 0; var20 = {}
      73 [-]: LOADN R23 1  ; var23 = 1
      74 [-]: LENGTH R21 R16; var21 = #var16
      75 [-]: LOADN R22 1  ; var22 = 1
      76 [-]: FORNPREP R21 L7; nforprep start - [escape at L7] -- var21 = iterator
L 4:  77 [-]: GETTABLE R24 R16 R23; var24 = var16[var23]
      78 [-]: GETTABLEKS R25 R24 K40; var25 = var24["locationTag"]
      79 [-]: GETIMPORT R26 42; var26 = EMPTY_SYMBOL
      80 [-]: JUMPIFNOTEQ R25 R26 L5; goto L5 if var25 ~= var137532
      81 [-]: GETUPVAL R25 2; var25 = upvalues[2]
      82 [-]: MOVE R26 R10 ; var26 = var10
      83 [-]: MOVE R27 R24 ; var27 = var24
      84 [-]: MOVE R28 R18 ; var28 = var18
      85 [-]: MOVE R29 R23 ; var29 = var23
      86 [-]: MOVE R30 R4  ; var30 = var4
      87 [-]: MOVE R31 R5  ; var31 = var5
      88 [-]: LOADB R32 0  ; var32 = false
      89 [-]: MOVE R33 R17 ; var33 = var17
      90 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
      91 [-]: JUMP L6      ; goto L6
L 5:  92 [-]: GETTABLEKS R25 R24 K43; var25 = var24["isVault"]
      93 [-]: JUMPIFNOT R25 L6; goto L6 if not var25
      94 [-]: FASTCALL2 52 R20 R24 L6; 
      95 [-]: MOVE R26 R20 ; var26 = var20
      96 [-]: MOVE R27 R24 ; var27 = var24
      97 [-]: GETIMPORT R25 46; var25 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R25 3 1 ; var25(var26, var27)
L 6:  99 [-]: FORNLOOP R21 L4; nforloop end - iterate + goto L4
L 7: 100 [-]: LOADN R23 1  ; var23 = 1
     101 [-]: LENGTH R21 R6; var21 = #var6
     102 [-]: LOADN R22 1  ; var22 = 1
     103 [-]: FORNPREP R21 L9; nforprep start - [escape at L9] -- var21 = iterator
L 8: 104 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     105 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     106 [-]: GETTABLEKS R26 R24 K29; var26 = var24["mJobs"]
     107 [-]: GETTABLEKS R27 R24 K47; var27 = var24["mNumJobsToShow"]
     108 [-]: MOVE R28 R10 ; var28 = var10
     109 [-]: GETTABLEKS R29 R24 K48; var29 = var24["mLocationTag"]
     110 [-]: MOVE R30 R18 ; var30 = var18
     111 [-]: MOVE R31 R4  ; var31 = var4
     112 [-]: MOVE R32 R5  ; var32 = var5
     113 [-]: MOVE R33 R17 ; var33 = var17
     114 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     115 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     116 [-]: GETTABLEKS R26 R24 K49; var26 = var24["mExtraJobs"]
     117 [-]: GETTABLEKS R27 R24 K50; var27 = var24["mNumExtraJobsToShow"]
     118 [-]: MOVE R28 R10 ; var28 = var10
     119 [-]: GETTABLEKS R29 R24 K48; var29 = var24["mLocationTag"]
     120 [-]: MOVE R30 R18 ; var30 = var18
     121 [-]: MOVE R31 R4  ; var31 = var4
     122 [-]: MOVE R32 R5  ; var32 = var5
     123 [-]: MOVE R33 R17 ; var33 = var17
     124 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     125 [-]: FORNLOOP R21 L8; nforloop end - iterate + goto L8
L 9: 126 [-]: NEWTABLE R21 0 0; var21 = {}
     127 [-]: GETTABLEKS R22 R8 K51; var22 = var8["mLocationDifficultyTiers"]
     128 [-]: GETTABLEKS R23 R8 K52; var23 = var8["mJobInfos"]
     129 [-]: GETIMPORT R24 21; var24 = 0xC8802016
     130 [-]: MOVE R25 R22 ; var25 = var22
     131 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     132 [-]: FORGPREP_INEXT R24 L31; 
L10: 133 [-]: GETTABLEKS R29 R28 K53; var29 = var28["mDifficultyTier"]
     134 [-]: GETTABLEKS R30 R28 K48; var30 = var28["mLocationTag"]
     135 [-]: NEWTABLE R31 8 0; var31 = {}
     136 [-]: GETIMPORT R32 55; var32 = 0x0469F296
     137 [-]: MOVE R33 R30 ; var33 = var30
     138 [-]: CALL R32 2 2 ; var32 = var32(var33)
     139 [-]: SETTABLEKS R32 R31 K56; var32["location"] = var31
     140 [-]: GETTABLEKS R32 R29 K57; var32 = var29["stageCount"]
     141 [-]: SETTABLEKS R32 R31 K57; var32["stageCount"] = var31
     142 [-]: GETTABLEKS R32 R29 K58; var32 = var29["masteryReq"]
     143 [-]: SETTABLEKS R32 R31 K58; var32["masteryReq"] = var31
     144 [-]: DUPTABLE R32 61; 
     145 [-]: GETTABLEKS R34 R29 K62; var34 = var29["enemyLevel"]
     146 [-]: GETTABLEKS R33 R34 K59; var33 = var34["minValue"]
     147 [-]: SETTABLEKS R33 R32 K59; var33["minValue"] = var32
     148 [-]: GETTABLEKS R34 R29 K62; var34 = var29["enemyLevel"]
     149 [-]: GETTABLEKS R33 R34 K60; var33 = var34["maxValue"]
     150 [-]: SETTABLEKS R33 R32 K60; var33["maxValue"] = var32
     151 [-]: SETTABLEKS R32 R31 K62; var32["enemyLevel"] = var31
     152 [-]: GETTABLEKS R33 R29 K63; var33 = var29["xpAmount"]
     153 [-]: GETTABLEKS R32 R33 K59; var32 = var33["minValue"]
     154 [-]: SETTABLEKS R32 R31 K63; var32["xpAmount"] = var31
     155 [-]: GETTABLEKS R32 R29 K64; var32 = var29["rewardManifests"]
     156 [-]: SETTABLEKS R32 R31 K64; var32["rewardManifests"] = var31
     157 [-]: FASTCALL2 52 R21 R31 L11; 
     158 [-]: MOVE R33 R21 ; var33 = var21
     159 [-]: MOVE R34 R31 ; var34 = var31
     160 [-]: GETIMPORT R32 46; var32 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R32 3 1 ; var32(var33, var34)
L11: 162 [-]: LOADNIL R32  ; var32 = nil
     163 [-]: GETIMPORT R33 66; var33 = 0xCFC01047
     164 [-]: MOVE R34 R20 ; var34 = var20
     165 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     166 [-]: FORGPREP_NEXT R33 L13; 
L12: 167 [-]: GETTABLEKS R38 R37 K40; var38 = var37["locationTag"]
     168 [-]: JUMPIFNOTEQ R38 R30 L13; goto L13 if var38 ~= var891625535
     169 [-]: GETTABLEKS R32 R37 K67; var32 = var37["rewards"]
     170 [-]: JUMP L14     ; goto L14
L13: 171 [-]: FORGLOOP R33 L12 2; 
L14: 172 [-]: GETIMPORT R33 21; var33 = 0xC8802016
     173 [-]: MOVE R34 R23 ; var34 = var23
     174 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     175 [-]: FORGPREP_INEXT R33 L30; 
L15: 176 [-]: GETTABLEKS R38 R37 K29; var38 = var37["mJobs"]
     177 [-]: LENGTH R39 R38; var39 = #var38
     178 [-]: GETTABLEKS R40 R37 K68; var40 = var37["mShowOneAndReplaceWhenCompleted"]
     179 [-]: LOADN R43 1  ; var43 = 1
     180 [-]: MOVE R41 R39 ; var41 = var39
     181 [-]: LOADN R42 1  ; var42 = 1
     182 [-]: FORNPREP R41 L30; nforprep start - [escape at L30] -- var41 = iterator
L16: 183 [-]: JUMPIFNOT R40 L21; goto L21 if not var40
     184 [-]: GETIMPORT R44 70; var44 = _T["ReplaceableJobs"]
     185 [-]: JUMPXEQKNIL R44 L17 NOT; 
     186 [-]: GETIMPORT R44 1; var44 = _T
     187 [-]: NEWTABLE R45 0 0; var45 = {}
     188 [-]: SETTABLEKS R45 R44 K69; var45["ReplaceableJobs"] = var44
L17: 189 [-]: DUPTABLE R44 72; 
     190 [-]: SETTABLEKS R39 R44 K71; var39["numJobs"] = var44
     191 [-]: NEWTABLE R45 0 0; var45 = {}
     192 [-]: LOADN R48 1  ; var48 = 1
     193 [-]: MOVE R46 R39 ; var46 = var39
     194 [-]: LOADN R47 1  ; var47 = 1
     195 [-]: FORNPREP R46 L19; nforprep start - [escape at L19] -- var46 = iterator
L18: 196 [-]: SETTABLE R48 R45 R48; var48[var45] = var48
     197 [-]: FORNLOOP R46 L18; nforloop end - iterate + goto L18
L19: 198 [-]: GETUPVAL R47 4; var47 = upvalues[4]
     199 [-]: GETTABLEKS R46 R47 K73; var46 = var47[0x622A0C19]
     200 [-]: MOVE R47 R45 ; var47 = var45
     201 [-]: CALL R46 2 1 ; var46(var47)
     202 [-]: SETTABLEKS R45 R44 K74; var45["shuffledJobs"] = var44
     203 [-]: GETIMPORT R46 70; var46 = _T["ReplaceableJobs"]
     204 [-]: NAMECALL R47 R30 K75; var48 = var30; var47 = var30[0x6D604BA7]
     205 [-]: CALL R47 2 2 ; var47 = var47(var48)
     206 [-]: SETTABLE R44 R46 R47; var44[var46] = var47
     207 [-]: GETUPVAL R46 5; var46 = upvalues[5]
     208 [-]: JUMPXEQKNIL R46 L20 NOT; 
     209 [-]: NEWTABLE R46 0 0; var46 = {}
     210 [-]: SETUPVAL R46 5; upvalues[46] = var5
L20: 211 [-]: GETUPVAL R47 5; var47 = upvalues[5]
     212 [-]: GETIMPORT R48 55; var48 = 0x0469F296
     213 [-]: MOVE R49 R30 ; var49 = var30
     214 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     215 [-]: FASTCALL 52 L21; 
     216 [-]: GETIMPORT R46 46; var46 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R46 0 1 ; var46(var47, ...)
L21: 218 [-]: GETTABLE R44 R38 R43; var44 = var38[var43]
     219 [-]: NEWTABLE R45 0 0; var45 = {}
     220 [-]: GETTABLEKS R46 R37 K76; var46 = var37["mRewardOnFinalStageOnly"]
     221 [-]: JUMPIFNOT R46 L24; goto L24 if not var46
     222 [-]: LOADN R48 1  ; var48 = 1
     223 [-]: GETTABLEKS R49 R31 K57; var49 = var31["stageCount"]
     224 [-]: SUBK R46 R49 K77; var46 = var49 - 1
     225 [-]: LOADN R47 1  ; var47 = 1
     226 [-]: FORNPREP R46 L23; nforprep start - [escape at L23] -- var46 = iterator
L22: 227 [-]: LOADN R49 0  ; var49 = 0
     228 [-]: SETTABLE R49 R45 R48; var49[var45] = var48
     229 [-]: FORNLOOP R46 L22; nforloop end - iterate + goto L22
L23: 230 [-]: GETTABLEKS R46 R31 K57; var46 = var31["stageCount"]
     231 [-]: GETTABLEKS R47 R31 K63; var47 = var31["xpAmount"]
     232 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     233 [-]: JUMP L25     ; goto L25
L24: 234 [-]: NEWTABLE R46 0 1; var46 = {}
     235 [-]: GETTABLEKS R47 R31 K63; var47 = var31["xpAmount"]
     236 [-]: SETLIST R46 R47 1 [1]; var46[1] = var47; var46[2] = var48; 
     237 [-]: MOVE R45 R46 ; var45 = var46
L25: 238 [-]: LOADNIL R46  ; var46 = nil
     239 [-]: GETTABLEKS R47 R37 K78; var47 = var37["mPrerequisiteJobTag"]
     240 [-]: GETIMPORT R48 42; var48 = EMPTY_SYMBOL
     241 [-]: JUMPIFEQ R47 R48 L26; goto L26 if var47 == var3616545
     242 [-]: GETIMPORT R47 55; var47 = 0x0469F296
     243 [-]: GETTABLEKS R48 R37 K78; var48 = var37["mPrerequisiteJobTag"]
     244 [-]: CALL R47 2 2 ; var47 = var47(var48)
     245 [-]: MOVE R46 R47 ; var46 = var47
L26: 246 [-]: DUPTABLE R47 86; 
     247 [-]: SETTABLEKS R44 R47 K79; var44["jobType"] = var47
     248 [-]: GETIMPORT R48 55; var48 = 0x0469F296
     249 [-]: GETTABLEKS R49 R28 K48; var49 = var28["mLocationTag"]
     250 [-]: CALL R48 2 2 ; var48 = var48(var49)
     251 [-]: SETTABLEKS R48 R47 K40; var48["locationTag"] = var47
     252 [-]: SETTABLEKS R46 R47 K80; var46["prereqTag"] = var47
     253 [-]: SETTABLEKS R27 R47 K81; var27["difficultyTier"] = var47
     254 [-]: GETTABLEKS R48 R31 K58; var48 = var31["masteryReq"]
     255 [-]: SETTABLEKS R48 R47 K58; var48["masteryReq"] = var47
     256 [-]: GETTABLEKS R49 R31 K62; var49 = var31["enemyLevel"]
     257 [-]: GETTABLEKS R48 R49 K59; var48 = var49["minValue"]
     258 [-]: SETTABLEKS R48 R47 K82; var48["minEnemyLevel"] = var47
     259 [-]: GETTABLEKS R49 R31 K62; var49 = var31["enemyLevel"]
     260 [-]: GETTABLEKS R48 R49 K60; var48 = var49["maxValue"]
     261 [-]: SETTABLEKS R48 R47 K83; var48["maxEnemyLevel"] = var47
     262 [-]: SETTABLEKS R45 R47 K84; var45["xpAmounts"] = var47
     263 [-]: GETIMPORT R48 88; var48 = 0xB009BBC6
     264 [-]: MOVE R49 R32 ; var49 = var32
     265 [-]: CALL R48 2 2 ; var48 = var48(var49)
     266 [-]: SETTABLEKS R48 R47 K67; var48["rewards"] = var47
     267 [-]: LOADK R48 K89; var48 = "vaultJob"
     268 [-]: SETTABLEKS R48 R47 K85; var48["category"] = var47
     269 [-]: GETTABLEKS R48 R37 K76; var48 = var37["mRewardOnFinalStageOnly"]
     270 [-]: SETTABLEKS R48 R47 K90; var48["rewardOnFinalStageOnly"] = var47
     271 [-]: JUMPIFNOT R40 L27; goto L27 if not var40
     272 [-]: SETTABLEKS R43 R47 K91; var43["replaceableId"] = var47
L27: 273 [-]: GETTABLEKS R48 R47 K90; var48 = var47["rewardOnFinalStageOnly"]
     274 [-]: JUMPIFNOT R48 L28; goto L28 if not var48
     275 [-]: GETUPVAL R48 2; var48 = upvalues[2]
     276 [-]: MOVE R49 R10 ; var49 = var10
     277 [-]: MOVE R50 R47 ; var50 = var47
     278 [-]: MOVE R51 R18 ; var51 = var18
     279 [-]: GETTABLEKS R52 R47 K81; var52 = var47["difficultyTier"]
     280 [-]: MOVE R53 R4  ; var53 = var4
     281 [-]: GETTABLE R54 R21 R27; var54 = var21[var27]
     282 [-]: LOADB R55 0  ; var55 = false
     283 [-]: MOVE R56 R17 ; var56 = var17
     284 [-]: LOADNIL R57  ; var57 = nil
     285 [-]: GETIMPORT R58 94; var58 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     286 [-]: CALL R48 11 1; var48(var49, var50, var51, var52, var53, var54, var55, var56, var57, var58)
     287 [-]: JUMP L29     ; goto L29
L28: 288 [-]: GETUPVAL R48 2; var48 = upvalues[2]
     289 [-]: MOVE R49 R10 ; var49 = var10
     290 [-]: MOVE R50 R47 ; var50 = var47
     291 [-]: MOVE R52 R18 ; var52 = var18
     292 [-]: LOADK R53 K95; var53 = "_"
     293 [-]: GETTABLEKS R54 R47 K80; var54 = var47["prereqTag"]
     294 [-]: NAMECALL R54 R54 K75; var55 = var54; var54 = var54[0x6D604BA7]
     295 [-]: CALL R54 2 2 ; var54 = var54(var55)
     296 [-]: CONCAT R51 R52 R54; var51 = var52 .. var54
     297 [-]: GETTABLEKS R52 R47 K81; var52 = var47["difficultyTier"]
     298 [-]: MOVE R53 R4  ; var53 = var4
     299 [-]: GETTABLE R54 R21 R27; var54 = var21[var27]
     300 [-]: LOADB R55 0  ; var55 = false
     301 [-]: MOVE R56 R17 ; var56 = var17
     302 [-]: LOADNIL R57  ; var57 = nil
     303 [-]: GETIMPORT R58 97; var58 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     304 [-]: CALL R48 11 1; var48(var49, var50, var51, var52, var53, var54, var55, var56, var57, var58)
L29: 305 [-]: FORNLOOP R41 L16; nforloop end - iterate + goto L16
L30: 306 [-]: FORGLOOP R33 L15 2 [inext]; 
L31: 307 [-]: FORGLOOP R24 L10 2 [inext]; 
     308 [-]: LOADN R26 1  ; var26 = 1
     309 [-]: LENGTH R24 R7; var24 = #var7
     310 [-]: LOADN R25 1  ; var25 = 1
     311 [-]: FORNPREP R24 L38; nforprep start - [escape at L38] -- var24 = iterator
L32: 312 [-]: GETTABLE R27 R7 R26; var27 = var7[var26]
     313 [-]: GETTABLEKS R28 R27 K29; var28 = var27["mJobs"]
     314 [-]: LENGTH R29 R28; var29 = #var28
     315 [-]: LOADN R30 0  ; var30 = 0
     316 [-]: LOADN R33 1  ; var33 = 1
     317 [-]: MOVE R31 R29 ; var31 = var29
     318 [-]: LOADN R32 1  ; var32 = 1
     319 [-]: FORNPREP R31 L37; nforprep start - [escape at L37] -- var31 = iterator
L33: 320 [-]: GETTABLE R34 R28 R33; var34 = var28[var33]
     321 [-]: GETTABLEKS R37 R27 K48; var37 = var27["mLocationTag"]
     322 [-]: GETIMPORT R38 99; var38 = 0x7ED0A956
     323 [-]: GETTABLEKS R39 R34 K100; var39 = var34["mJobInfo"]
     324 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     325 [-]: NAMECALL R35 R1 K101; var36 = var1; var35 = var1[0x91166D9B]
     326 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     327 [-]: JUMPIFNOT R35 L34; goto L34 if not var35
     328 [-]: ADDK R30 R30 K77; var30 = var30 + 1
L34: 329 [-]: DUPTABLE R35 106; 
     330 [-]: GETTABLEKS R36 R34 K100; var36 = var34["mJobInfo"]
     331 [-]: SETTABLEKS R36 R35 K79; var36["jobType"] = var35
     332 [-]: GETTABLEKS R36 R34 K107; var36 = var34["mRewardManifest"]
     333 [-]: SETTABLEKS R36 R35 K67; var36["rewards"] = var35
     334 [-]: GETTABLEKS R36 R34 K108; var36 = var34["mMasteryReq"]
     335 [-]: SETTABLEKS R36 R35 K58; var36["masteryReq"] = var35
     336 [-]: GETTABLEKS R37 R34 K109; var37 = var34["mEnemyLevel"]
     337 [-]: GETTABLEKS R36 R37 K59; var36 = var37["minValue"]
     338 [-]: SETTABLEKS R36 R35 K82; var36["minEnemyLevel"] = var35
     339 [-]: GETTABLEKS R37 R34 K109; var37 = var34["mEnemyLevel"]
     340 [-]: GETTABLEKS R36 R37 K60; var36 = var37["maxValue"]
     341 [-]: SETTABLEKS R36 R35 K83; var36["maxEnemyLevel"] = var35
     342 [-]: NEWTABLE R36 0 1; var36 = {}
     343 [-]: GETTABLEKS R37 R34 K110; var37 = var34["mRewardSyndicateXP"]
     344 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     345 [-]: SETTABLEKS R36 R35 K84; var36["xpAmounts"] = var35
     346 [-]: GETTABLEKS R36 R27 K48; var36 = var27["mLocationTag"]
     347 [-]: SETTABLEKS R36 R35 K40; var36["locationTag"] = var35
     348 [-]: SUBK R37 R33 K77; var37 = var33 - 1
     349 [-]: JUMPIFLT R30 R37 L35; goto L35 if var30 < var16786438
     350 [-]: LOADB R36 0 +1; var36 = false
L35: 351 [-]: LOADB R36 1  ; var36 = true
L36: 352 [-]: SETTABLEKS R36 R35 K102; var36["chainProgressionLocked"] = var35
     353 [-]: GETTABLEKS R36 R34 K111; var36 = var34["mSyndicateTitleReq"]
     354 [-]: SETTABLEKS R36 R35 K103; var36["syndicateTitleReq"] = var35
     355 [-]: GETTABLEKS R36 R34 K112; var36 = var34["mRequiredItems"]
     356 [-]: SETTABLEKS R36 R35 K104; var36["requiredItems"] = var35
     357 [-]: GETTABLEKS R36 R34 K113; var36 = var34["mFirstCompletionReward"]
     358 [-]: NAMECALL R36 R36 K114; var37 = var36; var36 = var36[0x5458BA4C]
     359 [-]: CALL R36 2 2 ; var36 = var36(var37)
     360 [-]: SETTABLEKS R36 R35 K105; var36["firstTimeReward"] = var35
     361 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     362 [-]: MOVE R37 R10 ; var37 = var10
     363 [-]: MOVE R38 R35 ; var38 = var35
     364 [-]: MOVE R39 R18 ; var39 = var18
     365 [-]: GETIMPORT R40 116; var40 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     366 [-]: MOVE R41 R4  ; var41 = var4
     367 [-]: MOVE R42 R5  ; var42 = var5
     368 [-]: LOADB R43 0  ; var43 = false
     369 [-]: LOADNIL R44  ; var44 = nil
     370 [-]: CALL R36 9 1 ; var36(var37, var38, var39, var40, var41, var42, var43, var44)
     371 [-]: FORNLOOP R31 L33; nforloop end - iterate + goto L33
L37: 372 [-]: FORNLOOP R24 L32; nforloop end - iterate + goto L32
L38: 373 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     374 [-]: GETIMPORT R24 26; var24 = 0x34291F5C[0x397B920F]
     375 [-]: MOVE R25 R17 ; var25 = var17
     376 [-]: CALL R24 2 2 ; var24 = var24(var25)
     377 [-]: GETIMPORT R25 26; var25 = 0x34291F5C[0x397B920F]
     378 [-]: MOVE R26 R3  ; var26 = var3
     379 [-]: CALL R25 2 2 ; var25 = var25(var26)
     380 [-]: JUMPIFNOTLT R24 R25 L40; goto L40 if var24 >= var1114926
L39: 381 [-]: MOVE R3 R17  ; var3 = var17
L40: 382 [-]: GETIMPORT R24 1; var24 = _T
     383 [-]: SETTABLEKS R18 R24 K117; var18["WorldStateJobDailyId"] = var24
     384 [-]: GETIMPORT R24 38; var24 = 0x4F6851FF
     385 [-]: MOVE R25 R19 ; var25 = var19
     386 [-]: CALL R24 2 1 ; var24(var25)
     387 [-]: JUMP L42     ; goto L42
L41: 388 [-]: FORGLOOP R11 L2 2 [inext]; 
L42: 389 [-]: GETIMPORT R11 21; var11 = 0xC8802016
     390 [-]: GETTABLEKS R12 R2 K118; var12 = var2["mGoals"]
     391 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     392 [-]: FORGPREP_INEXT R11 L55; 
L43: 393 [-]: GETTABLEKS R16 R15 K23; var16 = var15["mTag"]
     394 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     395 [-]: GETTABLEKS R17 R18 K119; var17 = var18[0xCF49D84C]
     396 [-]: GETIMPORT R18 121; var18 = 0xA5EB6DC2
     397 [-]: MOVE R19 R16 ; var19 = var16
     398 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     399 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     400 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
     401 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8F89D633]
     402 [-]: CALL R17 2 2 ; var17 = var17(var18)
     403 [-]: LOADK R19 K31; var19 = ""
     404 [-]: GETTABLEKS R21 R15 K32; var21 = var15["mId"]
     405 [-]: FASTCALL1 63 R21 L44; 
     406 [-]: GETIMPORT R20 34; var20 = 0x64FB1586
     407 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 408 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     409 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     410 [-]: NAMECALL R20 R16 K75; var21 = var16; var20 = var16[0x6D604BA7]
     411 [-]: CALL R20 2 2 ; var20 = var20(var21)
     412 [-]: LOADB R21 1  ; var21 = true
     413 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
     414 [-]: GETIMPORT R19 55; var19 = 0x0469F296
     415 [-]: GETTABLEKS R20 R15 K122; var20 = var15["mJobAffiliationTag"]
     416 [-]: CALL R19 2 2 ; var19 = var19(var20)
     417 [-]: GETIMPORT R20 124; var20 = 0xA94DF70B
     418 [-]: MOVE R22 R19 ; var22 = var19
     419 [-]: NAMECALL R20 R20 K125; var21 = var20; var20 = var20[0x07408254]
     420 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     421 [-]: LOADNIL R21  ; var21 = nil
     422 [-]: LOADB R22 0  ; var22 = false
     423 [-]: FASTCALL1 64 R20 L45; 
     424 [-]: MOVE R24 R20 ; var24 = var20
     425 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     426 [-]: CALL R23 2 2 ; var23 = var23(var24)
L45: 427 [-]: JUMPIF R23 L46; goto L46 if var23
     428 [-]: NAMECALL R23 R20 K126; var24 = var20; var23 = var20[0x9F4E1C03]
     429 [-]: CALL R23 2 2 ; var23 = var23(var24)
     430 [-]: JUMPIFNOT R23 L46; goto L46 if not var23
     431 [-]: GETIMPORT R21 127; var21 = _T["WorldStateJobDailyId"]
     432 [-]: LOADB R22 1  ; var22 = true
L46: 433 [-]: JUMPIFNOT R22 L47; goto L47 if not var22
     434 [-]: JUMPXEQKNIL R21 L55; 
     435 [-]: JUMPXEQKS R21 K31 L55; 
L47: 436 [-]: LOADNIL R23  ; var23 = nil
     437 [-]: JUMPIFNOT R22 L48; goto L48 if not var22
     438 [-]: GETTABLEKS R25 R15 K128; var25 = var15["mJobCurrentVersion"]
     439 [-]: GETTABLEKS R24 R25 K32; var24 = var25["mId"]
     440 [-]: JUMPIFNOTEQ R24 R21 L49; goto L49 if var24 ~= var-921757889
L48: 441 [-]: GETTABLEKS R23 R15 K29; var23 = var15["mJobs"]
     442 [-]: JUMP L50     ; goto L50
L49: 443 [-]: GETTABLEKS R25 R15 K129; var25 = var15["mJobPreviousVersion"]
     444 [-]: GETTABLEKS R24 R25 K32; var24 = var25["mId"]
     445 [-]: JUMPIFNOTEQ R24 R21 L50; goto L50 if var24 ~= var-1257302209
     446 [-]: GETTABLEKS R23 R15 K130; var23 = var15["mPreviousJobs"]
L50: 447 [-]: JUMPIFNOT R23 L53; goto L53 if not var23
     448 [-]: GETIMPORT R24 21; var24 = 0xC8802016
     449 [-]: MOVE R25 R23 ; var25 = var23
     450 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     451 [-]: FORGPREP_INEXT R24 L52; 
L51: 452 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     453 [-]: MOVE R30 R10 ; var30 = var10
     454 [-]: MOVE R31 R28 ; var31 = var28
     455 [-]: MOVE R32 R21 ; var32 = var21
     456 [-]: GETIMPORT R33 132; var33 = 0x6C97A788["JobDifficultyTier_EVENT_JOB"]
     457 [-]: MOVE R34 R19 ; var34 = var19
     458 [-]: MOVE R35 R5  ; var35 = var5
     459 [-]: LOADB R36 0  ; var36 = false
     460 [-]: MOVE R37 R17 ; var37 = var17
     461 [-]: MOVE R38 R18 ; var38 = var18
     462 [-]: CALL R29 10 1; var29(var30, var31, var32, var33, var34, var35, var36, var37, var38)
L52: 463 [-]: FORGLOOP R24 L51 2 [inext]; 
L53: 464 [-]: JUMPIFNOT R3 L54; goto L54 if not var3
     465 [-]: GETIMPORT R24 26; var24 = 0x34291F5C[0x397B920F]
     466 [-]: MOVE R25 R17 ; var25 = var17
     467 [-]: CALL R24 2 2 ; var24 = var24(var25)
     468 [-]: GETIMPORT R25 26; var25 = 0x34291F5C[0x397B920F]
     469 [-]: MOVE R26 R3  ; var26 = var3
     470 [-]: CALL R25 2 2 ; var25 = var25(var26)
     471 [-]: JUMPIFNOTLT R24 R25 L55; goto L55 if var24 >= var1114926
L54: 472 [-]: MOVE R3 R17  ; var3 = var17
L55: 473 [-]: FORGLOOP R11 L43 2 [inext]; 
     474 [-]: LENGTH R11 R9; var11 = #var9
     475 [-]: LOADN R12 0  ; var12 = 0
     476 [-]: JUMPIFNOTLT R12 R11 L58; goto L58 if var12 >= var396348
     477 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     478 [-]: GETTABLEKS R11 R12 K133; var11 = var12[0x9F08E9E5]
     479 [-]: MOVE R12 R4  ; var12 = var4
     480 [-]: GETIMPORT R13 14; var13 = 0xF3C4D230
     481 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     482 [-]: GETIMPORT R12 66; var12 = 0xCFC01047
     483 [-]: MOVE R13 R11 ; var13 = var11
     484 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     485 [-]: FORGPREP_NEXT R12 L57; 
L56: 486 [-]: FASTCALL2 52 R10 R16 L57; 
     487 [-]: MOVE R18 R10 ; var18 = var10
     488 [-]: MOVE R19 R16 ; var19 = var16
     489 [-]: GETIMPORT R17 46; var17 = 0x33BDD652[0x23D5322F]
     490 [-]: CALL R17 3 1 ; var17(var18, var19)
L57: 491 [-]: FORGLOOP R12 L56 2; 
L58: 492 [-]: JUMPIF R3 L59; goto L59 if var3
     493 [-]: GETIMPORT R11 135; var11 = 0xCB2F6C8F
     494 [-]: CALL R11 1 2 ; var11 = var11()
     495 [-]: MOVE R3 R11  ; var3 = var11
     496 [-]: GETIMPORT R11 138; var11 = 0x7F5022CF[0xE8072DED]
     497 [-]: LOADK R12 K139; var12 = "%u"
     498 [-]: GETIMPORT R14 142; var14 = 0xBE190284
     499 [-]: NAMECALL R14 R14 K143; var15 = var14; var14 = var14[0x67B221FA]
     500 [-]: CALL R14 2 2 ; var14 = var14(var15)
     501 [-]: ADDK R13 R14 K140; var13 = var14 + 70
     502 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     503 [-]: SETTABLEKS R11 R3 K144; var11["sec"] = var3
L59: 504 [-]: GETIMPORT R11 1; var11 = _T
     505 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x8F89D633]
     506 [-]: CALL R12 2 2 ; var12 = var12(var13)
     507 [-]: SETTABLEKS R12 R11 K145; var12["WorldStateJobsExpiry"] = var11
     508 [-]: GETIMPORT R11 26; var11 = 0x34291F5C[0x397B920F]
     509 [-]: GETIMPORT R12 146; var12 = _T["WorldStateJobsExpiry"]
     510 [-]: CALL R11 2 2 ; var11 = var11(var12)
     511 [-]: GETIMPORT R12 148; var12 = 0x3D106989
     512 [-]: LOADK R14 K149; var14 = "syncing world state jobs in "
     513 [-]: MOVE R15 R11 ; var15 = var11
     514 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     515 [-]: CALL R12 2 1 ; var12(var13)
     516 [-]: GETIMPORT R12 11; var12 = 0x9FD57658
     517 [-]: NAMECALL R12 R12 K150; var13 = var12; var12 = var12[0x4C9D1E33]
     518 [-]: CALL R12 2 2 ; var12 = var12(var13)
     519 [-]: GETIMPORT R13 152; var13 = _T["NEW_PLAYER_JOBS"]
     520 [-]: JUMPIF R13 L61; goto L61 if var13
     521 [-]: FASTCALL1 64 R12 L60; 
     522 [-]: MOVE R14 R12 ; var14 = var12
     523 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     524 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 525 [-]: JUMPIF R13 L61; goto L61 if var13
     526 [-]: GETIMPORT R13 1; var13 = _T
     527 [-]: NEWTABLE R14 0 1; var14 = {}
     528 [-]: DUPTABLE R15 153; 
     529 [-]: SETTABLEKS R12 R15 K79; var12["jobType"] = var15
     530 [-]: GETIMPORT R16 11; var16 = 0x9FD57658
     531 [-]: NAMECALL R16 R16 K154; var17 = var16; var16 = var16[0xCAF62004]
     532 [-]: CALL R16 2 2 ; var16 = var16(var17)
     533 [-]: SETTABLEKS R16 R15 K67; var16["rewards"] = var15
     534 [-]: LOADN R16 0  ; var16 = 0
     535 [-]: SETTABLEKS R16 R15 K58; var16["masteryReq"] = var15
     536 [-]: LOADN R16 3  ; var16 = 3
     537 [-]: SETTABLEKS R16 R15 K82; var16["minEnemyLevel"] = var15
     538 [-]: LOADN R16 5  ; var16 = 5
     539 [-]: SETTABLEKS R16 R15 K83; var16["maxEnemyLevel"] = var15
     540 [-]: NEWTABLE R16 0 1; var16 = {}
     541 [-]: LOADN R17 200; var17 = 200
     542 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     543 [-]: SETTABLEKS R16 R15 K84; var16["xpAmounts"] = var15
     544 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     545 [-]: SETTABLEKS R14 R13 K151; var14["NEW_PLAYER_JOBS"] = var13
L61: 546 [-]: GETIMPORT R14 152; var14 = _T["NEW_PLAYER_JOBS"]
     547 [-]: LENGTH R13 R14; var13 = #var14
     548 [-]: LOADN R14 0  ; var14 = 0
     549 [-]: JUMPIFNOTLT R14 R13 L69; goto L69 if var14 >= var3334
     550 [-]: LOADB R13 0  ; var13 = false
     551 [-]: GETIMPORT R14 66; var14 = 0xCFC01047
     552 [-]: GETIMPORT R15 156; var15 = 0x1DF6D280
     553 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     554 [-]: FORGPREP_NEXT R14 L63; 
L62: 555 [-]: MOVE R21 R18 ; var21 = var18
     556 [-]: NAMECALL R19 R1 K157; var20 = var1; var19 = var1[0xDCBEB3E3]
     557 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     558 [-]: JUMPIFNOT R19 L63; goto L63 if not var19
     559 [-]: LOADB R13 1  ; var13 = true
     560 [-]: JUMP L64     ; goto L64
L63: 561 [-]: FORGLOOP R14 L62 2; 
L64: 562 [-]: JUMPIF R13 L69; goto L69 if var13
     563 [-]: GETIMPORT R14 159; var14 = 0x89326C93
     564 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     565 [-]: LOADK R17 K160; var17 = "TalkToJobNpcObjective"
     566 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     567 [-]: NAMECALL R14 R14 K161; var15 = var14; var14 = var14[0x46A0EBF5]
     568 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     569 [-]: FASTCALL1 64 R14 L65; 
     570 [-]: MOVE R16 R14 ; var16 = var14
     571 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     572 [-]: CALL R15 2 2 ; var15 = var15(var16)
L65: 573 [-]: JUMPIF R15 L66; goto L66 if var15
     574 [-]: NAMECALL R15 R14 K162; var16 = var14; var15 = var14[0x383D2E7D]
     575 [-]: CALL R15 2 1 ; var15(var16)
L66: 576 [-]: NEWTABLE R10 0 0; var10 = {}
     577 [-]: LOADN R16 1  ; var16 = 1
     578 [-]: GETIMPORT R17 152; var17 = _T["NEW_PLAYER_JOBS"]
     579 [-]: LENGTH R14 R17; var14 = #var17
     580 [-]: LOADN R15 1  ; var15 = 1
     581 [-]: FORNPREP R14 L68; nforprep start - [escape at L68] -- var14 = iterator
L67: 582 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     583 [-]: MOVE R18 R10 ; var18 = var10
     584 [-]: GETIMPORT R20 152; var20 = _T["NEW_PLAYER_JOBS"]
     585 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     586 [-]: LOADNIL R20  ; var20 = nil
     587 [-]: GETIMPORT R21 164; var21 = 0x6C97A788["JobDifficultyTier_NEWBIE_JOB"]
     588 [-]: MOVE R22 R4  ; var22 = var4
     589 [-]: MOVE R23 R5  ; var23 = var5
     590 [-]: LOADB R24 0  ; var24 = false
     591 [-]: LOADNIL R25  ; var25 = nil
     592 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     593 [-]: FORNLOOP R14 L67; nforloop end - iterate + goto L67
L68: 594 [-]: RETURN R10 1 ; 
L69: 595 [-]: GETIMPORT R14 166; var14 = _T["HuntJobs"]
     596 [-]: JUMPIFNOT R14 L70; goto L70 if not var14
     597 [-]: GETIMPORT R14 166; var14 = _T["HuntJobs"]
     598 [-]: NAMECALL R15 R4 K75; var16 = var4; var15 = var4[0x6D604BA7]
     599 [-]: CALL R15 2 2 ; var15 = var15(var16)
     600 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     601 [-]: JUMPIF R13 L71; goto L71 if var13
L70: 602 [-]: NEWTABLE R13 0 0; var13 = {}
L71: 603 [-]: GETIMPORT R14 21; var14 = 0xC8802016
     604 [-]: MOVE R15 R13 ; var15 = var13
     605 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     606 [-]: FORGPREP_INEXT R14 L73; 
L72: 607 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     608 [-]: MOVE R20 R10 ; var20 = var10
     609 [-]: MOVE R21 R18 ; var21 = var18
     610 [-]: LOADNIL R22  ; var22 = nil
     611 [-]: GETIMPORT R23 168; var23 = 0x6C97A788["JobDifficultyTier_HUNT_JOB"]
     612 [-]: MOVE R24 R4  ; var24 = var4
     613 [-]: MOVE R25 R5  ; var25 = var5
     614 [-]: LOADB R26 0  ; var26 = false
     615 [-]: GETTABLEKS R27 R18 K169; var27 = var18["expiry"]
     616 [-]: CALL R19 9 1 ; var19(var20, var21, var22, var23, var24, var25, var26, var27)
L73: 617 [-]: FORGLOOP R14 L72 2 [inext]; 
     618 [-]: GETIMPORT R14 171; var14 = _T["DEBUG_JOBS"]
     619 [-]: JUMPIF R14 L74; goto L74 if var14
     620 [-]: NEWTABLE R14 0 0; var14 = {}
L74: 621 [-]: GETIMPORT R15 21; var15 = 0xC8802016
     622 [-]: MOVE R16 R14 ; var16 = var14
     623 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     624 [-]: FORGPREP_INEXT R15 L76; 
L75: 625 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     626 [-]: MOVE R21 R10 ; var21 = var10
     627 [-]: MOVE R22 R19 ; var22 = var19
     628 [-]: LOADNIL R23  ; var23 = nil
     629 [-]: GETIMPORT R24 173; var24 = 0x6C97A788["JobDifficultyTier_DEBUG_JOB"]
     630 [-]: MOVE R25 R4  ; var25 = var4
     631 [-]: MOVE R26 R5  ; var26 = var5
     632 [-]: LOADB R27 1  ; var27 = true
     633 [-]: GETTABLEKS R28 R19 K169; var28 = var19["expiry"]
     634 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
L76: 635 [-]: FORGLOOP R15 L75 2 [inext]; 
     636 [-]: LOADNIL R15  ; var15 = nil
     637 [-]: SETUPVAL R15 1; upvalues[15] = var1
     638 [-]: LENGTH R15 R10; var15 = #var10
     639 [-]: JUMPXEQKN R15 K174 L77 NOT; 
     640 [-]: RETURN R0 0  ; 
L77: 641 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["hubLevelTag"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["hubLevelTag"]
       7 [-]: GETIMPORT R3 4; var3 = EMPTY_SYMBOL
       8 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1694499391
       9 [-]: GETTABLEKS R2 R0 K0; var2 = var0["hubLevelTag"]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x6D604BA7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: LOADK R5 K9  ; var5 = "EntratiLab"
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var66566
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: RETURN R4 1  ; 
L 2:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: GETTABLEKS R3 R1 K10; var3 = var1["challengeMissionId"]
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETTABLEKS R2 R1 K10; var2 = var1["challengeMissionId"]
      32 [-]: GETIMPORT R3 4; var3 = EMPTY_SYMBOL
      33 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var-2013199553
      34 [-]: GETTABLEKS R3 R1 K10; var3 = var1["challengeMissionId"]
      35 [-]: FASTCALL1 63 R3 L4; 
      36 [-]: GETIMPORT R2 12; var2 = 0x64FB1586
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  38 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0xA5C556B9]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: LOADK R5 K9  ; var5 = "EntratiLab"
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66566
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: RETURN R4 1  ; 
L 6:  51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       3 [-]: LOADK R1 K3  ; var1 = "ActiveJob"
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF4E253B6]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "JobNpc.lua - CancelActiveJob called"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["ActiveJob"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R1 9; var1 = _T["ActiveChallengeMission"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETIMPORT R0 10; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K4; var1["ActiveJob"] = var0
      19 [-]: GETIMPORT R0 10; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K8; var1["ActiveChallengeMission"] = var0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2; var2 = _T["AddHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 4; var2 = 0xCCACAF05
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/EntratiLab/EntratiQuest/EnterLabs"
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      18 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R3 R4   ; var3 = var4
L 2:  22 [-]: GETIMPORT R4 2; var4 = _T["AddHudTracker"]
      23 [-]: LOADK R5 K9  ; var5 = "ActiveJob"
      24 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      25 [-]: GETTABLEKS R6 R7 K10; var6 = var7["HT_LABEL"]
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: SETUPVAL R4 4; upvalues[4] = var4
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: GETTABLEKS R4 R5 K11; var4 = var5["SetLabel"]
      33 [-]: LOADK R6 K12 ; var6 = "<p><font face=\"Noto Sans\"><b>"
      34 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      35 [-]: GETTABLEKS R15 R16 K13; var15 = var16["Localize"]
      36 [-]: MOVE R16 R0  ; var16 = var0
      37 [-]: NEWTABLE R17 0 0; var17 = {}
      38 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      39 [-]: MOVE R7 R15  ; var7 = var15
      40 [-]: LOADK R8 K14 ; var8 = "<br><font color=\""
      41 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      42 [-]: GETTABLEKS R15 R16 K15; var15 = var16["Colorize"]
      43 [-]: LOADN R16 37 ; var16 = 37
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: MOVE R9 R15  ; var9 = var15
      46 [-]: LOADK R10 K16; var10 = "\">"
      47 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      48 [-]: GETTABLEKS R15 R16 K13; var15 = var16["Localize"]
      49 [-]: LOADK R16 K17; var16 = "<MISSION_MARKER_GENERIC> "
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: MOVE R11 R15 ; var11 = var15
      52 [-]: LOADK R12 K18; var12 = "</font></b>"
      53 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      54 [-]: GETTABLEKS R15 R16 K13; var15 = var16["Localize"]
      55 [-]: MOVE R16 R2  ; var16 = var2
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
      57 [-]: MOVE R13 R15 ; var13 = var15
      58 [-]: LOADK R14 K19; var14 = "</font></p>"
      59 [-]: CONCAT R5 R6 R14; var5 = var6 .. var14
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: FASTCALL1 64 R3 L3; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  65 [-]: JUMPIF R4 L4 ; goto L4 if var4
      66 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x383D2E7D]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 4:  68 [-]: LOADNIL R4   ; var4 = nil
      69 [-]: SETUPVAL R4 0; upvalues[4] = var0
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x17305DA5
       1 [-]: GETIMPORT R1 3; var1 = EMPTY_SYMBOL
       2 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var327713
       3 [-]: GETIMPORT R0 5; var0 = 0x80A83A9A
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 8; var0 = _T["gPendingMission"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:  12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 1; var2 = 0x17305DA5
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x46A0EBF5]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: LOADK R3 K14 ; var3 = "TriggerPort"
      23 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x8EB2112D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "JobNpc.lua - SetActiveJob called"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: LOADN R1 1   ; var1 = 1
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      12 [-]: LOADK R3 K5  ; var3 = "JobNpc.lua - CancelActiveJob called"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R3 8; var3 = _T["ActiveJob"]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R3 10; var3 = _T["ActiveChallengeMission"]
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: JUMP L6      ; goto L6
L 5:  25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: CALL R2 1 1  ; var2()
      27 [-]: GETIMPORT R2 11; var2 = _T
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K7; var3["ActiveJob"] = var2
      30 [-]: GETIMPORT R2 11; var2 = _T
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: SETTABLEKS R3 R2 K9; var3["ActiveChallengeMission"] = var2
L 6:  33 [-]: GETIMPORT R2 11; var2 = _T
      34 [-]: SETTABLEKS R0 R2 K7; var0["ActiveJob"] = var2
      35 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      36 [-]: LOADK R4 K12 ; var4 = "Active jobId set to "
      37 [-]: GETTABLEKS R5 R0 K13; var5 = var0["jobId"]
      38 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETTABLEKS R2 R0 K14; var2 = var0["jobType"]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      43 [-]: GETIMPORT R5 18; var5 = 0xDE6997AB
      44 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      45 [-]: FORGPREP_INEXT R4 L8; 
L 7:  46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xF2DEAF69]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: FORGLOOP R4 L7 2 [inext]; 
L 9:  53 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: JUMPIFNOTEQ R1 R4 L11; goto L11 if var1 ~= var1377313
      56 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      57 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      58 [-]: LOADK R7 K24 ; var7 = "HeistIntroConversation"
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x46A0EBF5]
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: FASTCALL1 64 R4 L10; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  66 [-]: JUMPIF R5 L11; goto L11 if var5
      67 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      68 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x78298275]
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xF6C0229F]
      71 [-]: CALL R5 0 1  ; var5(var6, ...)
L11:  72 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      73 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      74 [-]: LOADK R7 K28 ; var7 = "RespawnWispTrigger"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x46A0EBF5]
      77 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      78 [-]: GETIMPORT R7 30; var7 = 0xFE71952A
      79 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xF2DEAF69]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      82 [-]: FASTCALL1 64 R4 L12; 
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  86 [-]: JUMPIF R6 L13; goto L13 if var6
      87 [-]: LOADK R8 K31 ; var8 = "Execute"
      88 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0x8EB2112D]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  90 [-]: GETGLOBAL R6 K33; var6 = 0x45BA61C1
      91 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: GETTABLEKS R7 R0 K14; var7 = var0["jobType"]
      94 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xAF8359C4]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x6D604BA7]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: GETIMPORT R6 21; var6 = 0x89326C93
     101 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     102 [-]: LOADK R9 K36 ; var9 = "TalkToJobNpcObjective"
     103 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     104 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x46A0EBF5]
     105 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     106 [-]: FASTCALL1 64 R6 L14; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 110 [-]: JUMPIF R7 L23; goto L23 if var7
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x05EEB9DB]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
     114 [-]: JUMP L23     ; goto L23
L15: 115 [-]: GETIMPORT R6 39; var6 = 0xBE190284
     116 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x751F061D]
     119 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     120 [-]: GETIMPORT R6 42; var6 = 0xE7F2B02F
     121 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xB321D806]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     124 [-]: GETIMPORT R6 42; var6 = 0xE7F2B02F
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xF9744F7D]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: GETIMPORT R7 42; var7 = 0xE7F2B02F
     129 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x565BE9EE]
     130 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     131 [-]: FASTCALL 64 L16; 
     132 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     133 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16: 134 [-]: JUMPIF R6 L23; goto L23 if var6
     135 [-]: GETIMPORT R6 47; var6 = _T["missionMapString"]
     136 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     137 [-]: GETIMPORT R6 42; var6 = 0xE7F2B02F
     138 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x565BE9EE]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0xFDD3576F]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: GETIMPORT R7 21; var7 = 0x89326C93
     143 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x98F20CA5]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x0D7515A0]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     148 [-]: GETTABLEKS R9 R10 K51; var9 = var10[0x8D467F5F]
     149 [-]: GETIMPORT R10 47; var10 = _T["missionMapString"]
     150 [-]: MOVE R11 R8  ; var11 = var8
     151 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     152 [-]: MOVE R12 R9  ; var12 = var9
     153 [-]: NAMECALL R10 R6 K52; var11 = var6; var10 = var6[0x211FCA40]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: GETIMPORT R10 39; var10 = 0xBE190284
     156 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0xFBADF80B]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: GETTABLEKS R11 R6 K54; var11 = var6["eloRating"]
     159 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     160 [-]: GETTABLEKS R13 R14 K55; var13 = var14["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     161 [-]: JUMPIFLE R13 R11 L17; goto L17 if var13 <= var16780294
     162 [-]: LOADB R12 0 +1; var12 = false
L17: 163 [-]: LOADB R12 1  ; var12 = true
L18: 164 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     165 [-]: GETTABLEKS R13 R14 K56; var13 = var14[0xC7088ADA]
     166 [-]: MOVE R14 R10 ; var14 = var10
     167 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     168 [-]: GETTABLEKS R15 R16 K57; var15 = var16["PLAINS_ELO_BOUNTY_ACTIVE"]
     169 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     170 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     171 [-]: GETTABLEKS R15 R16 K55; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     172 [-]: JUMPIFLE R15 R13 L19; goto L19 if var15 <= var16780806
     173 [-]: LOADB R14 0 +1; var14 = false
L19: 174 [-]: LOADB R14 1  ; var14 = true
L20: 175 [-]: JUMPIFEQ R12 R14 L22; goto L22 if var12 == var330772
     176 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     177 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     178 [-]: GETTABLEKS R15 R16 K55; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     179 [-]: ADD R13 R13 R15; var13 = var13 + var15
     180 [-]: JUMP L22     ; goto L22
L21: 181 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     182 [-]: GETTABLEKS R15 R16 K55; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     183 [-]: SUB R13 R13 R15; var13 = var13 - var15
L22: 184 [-]: SETTABLEKS R13 R6 K54; var13["eloRating"] = var6
     185 [-]: GETIMPORT R15 42; var15 = 0xE7F2B02F
     186 [-]: MOVE R17 R6  ; var17 = var6
     187 [-]: LOADK R18 K58; var18 = "OnUpdateSessionSettings"
     188 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xEE2F24FC]
     189 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 190 [-]: JUMPIF R3 L26; goto L26 if var3
     191 [-]: GETTABLEKS R6 R0 K60; var6 = var0["challengeMissionId"]
     192 [-]: JUMPIF R6 L26; goto L26 if var6
     193 [-]: GETTABLEKS R6 R0 K14; var6 = var0["jobType"]
     194 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0xE4C355E2]
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
     196 [-]: FASTCALL1 64 R6 L24; 
     197 [-]: MOVE R8 R6   ; var8 = var6
     198 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     199 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 200 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     201 [-]: LOADNIL R7   ; var7 = nil
     202 [-]: SETUPVAL R7 4; upvalues[7] = var4
     203 [-]: RETURN R0 0  ; 
L25: 204 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xED4E0128]
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
     206 [-]: SETUPVAL R7 4; upvalues[7] = var4
L26: 207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xED4E0128]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: GETIMPORT R7 2; var7 = 0x7ED0A956
       4 [-]: LOADK R8 K3  ; var8 = "/Lotus/Types/Gameplay/Duviri/Jobs/DuviriBaseJob"
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
       7 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R6 7; var6 = _T["DuviriGetRandomizedStages"]
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: GETIMPORT R5 7; var5 = _T["DuviriGetRandomizedStages"]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCE0D5E55]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R4 R5   ; var4 = var5
L 2:  21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LENGTH R7 R4 ; var7 = #var4
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3:  27 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      28 [-]: GETTABLEKS R11 R12 K11; var11 = var12["encounterChoices"]
      29 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      30 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: SETTABLE R10 R6 R9; var10[var6] = var9
      33 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: DUPTABLE R8 28; 
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADK R11 K29; var11 = "_"
      38 [-]: GETIMPORT R14 31; var14 = 0xBE190284
      39 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xEF893AEC]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETTABLEKS R13 R14 K18; var13 = var14["location"]
      42 [-]: FASTCALL1 63 R13 L5; 
      43 [-]: GETIMPORT R12 34; var12 = 0x64FB1586
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  45 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      46 [-]: SETTABLEKS R9 R8 K12; var9["jobId"] = var8
      47 [-]: SETTABLEKS R5 R8 K13; var5["stages"] = var8
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: SETTABLEKS R9 R8 K14; var9["reward"] = var8
      50 [-]: SETTABLEKS R0 R8 K15; var0["jobType"] = var8
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: SETTABLEKS R9 R8 K16; var9["skipInventoryUpdate"] = var8
      53 [-]: GETIMPORT R9 37; var9 = 0x6C97A788["JobDifficultyTier_QUEST_JOB"]
      54 [-]: SETTABLEKS R9 R8 K17; var9["tier"] = var8
      55 [-]: GETIMPORT R9 39; var9 = EMPTY_SYMBOL
      56 [-]: SETTABLEKS R9 R8 K18; var9["location"] = var8
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: SETTABLEKS R9 R8 K19; var9["masteryReq"] = var8
      59 [-]: ORK R9 R1 K40; var9 = var1 or 5
      60 [-]: SETTABLEKS R9 R8 K20; var9["minEnemyLevel"] = var8
      61 [-]: ORK R9 R2 K41; var9 = var2 or 15
      62 [-]: SETTABLEKS R9 R8 K21; var9["maxEnemyLevel"] = var8
      63 [-]: SETTABLEKS R6 R8 K22; var6["xpAmounts"] = var8
      64 [-]: GETIMPORT R9 39; var9 = EMPTY_SYMBOL
      65 [-]: SETTABLEKS R9 R8 K23; var9["syndicateTag"] = var8
      66 [-]: LOADNIL R9   ; var9 = nil
      67 [-]: SETTABLEKS R9 R8 K24; var9["expiry"] = var8
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: SETTABLEKS R9 R8 K25; var9["hasCompleted"] = var8
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: SETTABLEKS R9 R8 K26; var9["isQuest"] = var8
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: SETTABLEKS R9 R8 K27; var9["isSolo"] = var8
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: GETIMPORT R7 42; var7 = _T
      76 [-]: GETIMPORT R8 44; var8 = _T["JobTypeAnchors"]
      77 [-]: JUMPIF R8 L6 ; goto L6 if var8
      78 [-]: NEWTABLE R8 0 0; var8 = {}
L 6:  79 [-]: SETTABLEKS R8 R7 K43; var8["JobTypeAnchors"] = var7
      80 [-]: GETIMPORT R7 44; var7 = _T["JobTypeAnchors"]
      81 [-]: GETIMPORT R8 46; var8 = 0x88EFC25E
      82 [-]: MOVE R9 R0   ; var9 = var0
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x45446E9B
       2 [-]: GETIMPORT R2 3; var2 = 0x228372C4
       3 [-]: GETIMPORT R3 5; var3 = 0x00016D82
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusHubGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETGLOBAL R0 K5; 0x45BA61C1 = var0
       5 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xB321D806]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6D0AA187]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  16 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      17 [-]: GETTABLEKS R4 R5 K10; var4 = var5["isHost"]
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5["isReady"]
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: RETURN R4 1  ; 
L 1:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: GETGLOBAL R0 K5; var0 = 0x45BA61C1
      26 [-]: JUMPIF R0 L3 ; goto L3 if var0
      27 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD0CEF9BB]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: JUMPIF R0 L3 ; goto L3 if var0
      31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 
L 3:  33 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x6923A4FA]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPXEQKS R0 K14 L4 NOT; 
      37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 
L 4:  39 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: LOADK R4 K15 ; var4 = 9999999
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x0EB34C69]
      43 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      44 [-]: JUMPXEQKN R1 K15 L5; 
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: RETURN R2 1  ; 
L 5:  47 [-]: GETGLOBAL R2 K5; var2 = 0x45BA61C1
      48 [-]: JUMPIF R2 L6 ; goto L6 if var2
      49 [-]: GETIMPORT R2 19; var2 = cjson[0x7AB914D8]
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPXEQKNIL R2 L6; 
      53 [-]: GETTABLEKS R3 R2 K20; var3 = var2["jobId"]
      54 [-]: JUMPXEQKNIL R3 L6; 
      55 [-]: LOADB R3 0   ; var3 = false
      56 [-]: RETURN R3 1  ; 
L 6:  57 [-]: GETIMPORT R2 7; var2 = 0xE7F2B02F
      58 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xEBE2F513]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var1573665
      62 [-]: GETIMPORT R3 24; var3 = _T["SquadOverlay"]
      63 [-]: FASTCALL1 64 R3 L7; 
      64 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  66 [-]: JUMPIF R2 L8 ; goto L8 if var2
      67 [-]: LOADB R2 1   ; var2 = true
      68 [-]: RETURN R2 1  ; 
L 8:  69 [-]: GETGLOBAL R2 K5; var2 = 0x45BA61C1
      70 [-]: JUMPIF R2 L10; goto L10 if var2
      71 [-]: LOADB R2 0   ; var2 = false
      72 [-]: GETIMPORT R3 28; var3 = _T["ActiveJob"]
      73 [-]: JUMPXEQKNIL R3 L9 NOT; 
      74 [-]: GETIMPORT R2 30; var2 = _T["AllowContinuousJobs"]
L 9:  75 [-]: RETURN R2 1  ; 
L10:  76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       3 [-]: LOADK R4 K2  ; var4 = "Recruiter_JobBoard"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mScriptAction"]
       6 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R8 R4 K6; var9 = var4; var8 = var4[0xD1586535]
       9 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC7B81E8D]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xE0CBA3CA]
      28 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/OstronJobs/JobInProgressError"
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R6 13; var6 = _T
      32 [-]: SETTABLEKS R3 R6 K14; var3["previousConsoleTag"] = var6
      33 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mPlayerAvatar"]
      34 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x263A3CC2]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADK R8 K17 ; var8 = "Open"
      37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8EB2112D]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF4E253B6]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 6:  41 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xFE3BE07A]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: JUMPBACK L6  ; goto L6
L 7:  48 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x383D2E7D]
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF4E253B6]
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: GETIMPORT R6 24; var6 = _T["previousConsoleTag"]
      53 [-]: JUMPIFNOTEQ R6 R3 L11; goto L11 if var6 ~= var1375733567
      54 [-]: GETTABLEKS R7 R0 K15; var7 = var0["mPlayerAvatar"]
      55 [-]: FASTCALL1 64 R7 L8; 
      56 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  58 [-]: JUMPIF R6 L9 ; goto L9 if var6
      59 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mPlayerAvatar"]
      60 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x0B4BCFB6]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R9 R0 K26; var9 = var0["mCameraSpotStack"]
      63 [-]: GETTABLEKS R11 R0 K26; var11 = var0["mCameraSpotStack"]
      64 [-]: LENGTH R10 R11; var10 = #var11
      65 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      66 [-]: LOADK R9 K27 ; var9 = 0.20000000298023224
      67 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x14C7F7DD]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  69 [-]: GETIMPORT R7 30; var7 = _T["JobBoardPickedJob"]
      70 [-]: NOT R6 R7    ; var6 = not var7
      71 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      72 [-]: NOT R6 R1    ; var6 = not var1
L10:  73 [-]: SETTABLEKS R6 R0 K31; var6["mReset"] = var0
      74 [-]: GETIMPORT R6 30; var6 = _T["JobBoardPickedJob"]
      75 [-]: SETTABLEKS R6 R0 K32; var6["mSkipEndTrans"] = var0
      76 [-]: GETIMPORT R6 13; var6 = _T
      77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: SETTABLEKS R7 R6 K29; var7["JobBoardPickedJob"] = var6
L11:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["SyndicateInvInfo"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 6; var3 = _T["SyndicateInvInfo"]["Syndicate"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 7; var2 = _T
      11 [-]: GETIMPORT R3 6; var3 = _T["SyndicateInvInfo"]["Syndicate"]
      12 [-]: SETTABLEKS R3 R2 K8; var3["ShowSyndicate"] = var2
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETIMPORT R2 7; var2 = _T
      15 [-]: GETIMPORT R3 10; var3 = 0x9FD57658
      16 [-]: SETTABLEKS R3 R2 K8; var3["ShowSyndicate"] = var2
L 3:  17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R4 12; var4 = 0xA8EB97D1
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x659D451F]
      25 [-]: GETIMPORT R4 12; var4 = 0xA8EB97D1
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R4 15; var4 = 0xB7B78BFF
      29 [-]: FASTCALL1 64 R4 L6; 
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x659D451F]
      35 [-]: GETIMPORT R4 15; var4 = 0xB7B78BFF
      36 [-]: CALL R3 2 1  ; var3(var4)
L 7:  37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: FASTCALL1 64 R1 L8; 
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L9 ; goto L9 if var4
      43 [-]: GETIMPORT R6 17; var6 = 0x38BD5E22
      44 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x1FD6ABD0]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: MOVE R3 R4   ; var3 = var4
      47 [-]: JUMP L13     ; goto L13
L 9:  48 [-]: GETIMPORT R4 20; var4 = 0x9BA7909F
      49 [-]: GETIMPORT R6 17; var6 = 0x38BD5E22
      50 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x6DD7AA66]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: MOVE R3 R4   ; var3 = var4
      53 [-]: GETIMPORT R5 20; var5 = 0x9BA7909F
      54 [-]: FASTCALL1 64 R5 L10; 
      55 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  57 [-]: JUMPIF R4 L11; goto L11 if var4
      58 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      59 [-]: LOADK R5 K24 ; var5 = "here"
      60 [-]: CALL R4 2 1  ; var4(var5)
L11:  61 [-]: GETIMPORT R5 17; var5 = 0x38BD5E22
      62 [-]: FASTCALL1 64 R5 L12; 
      63 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      67 [-]: LOADK R5 K25 ; var5 = "also here"
      68 [-]: CALL R4 2 1  ; var4(var5)
L13:  69 [-]: FASTCALL1 64 R3 L14; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  73 [-]: JUMPIF R4 L19; goto L19 if var4
      74 [-]: LOADK R6 K26 ; var6 = "SetTitleText"
      75 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/OstronCrafting/Syndicate_SyndicatesCategory"
      76 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xE4162EED]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: LOADK R6 K29 ; var6 = "SetBenefitsTitleText"
      79 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/OstronCrafting/Syndicate_BenefitsConsequences"
      80 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xE4162EED]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: LOADK R6 K31 ; var6 = "SetFavorsVisible"
      83 [-]: LOADK R7 K32 ; var7 = "false"
      84 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xE4162EED]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: GETIMPORT R4 7; var4 = _T
      87 [-]: NEWCLOSURE R5 P0; 
      88 [-]: CAPTURE REF R2; 
      89 [-]: CAPTURE UPVAL U0; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: SETTABLEKS R5 R4 K33; var5["OnCloseCetusSynd"] = var4
      92 [-]: LOADK R6 K34 ; var6 = "SetOnCloseFunction"
      93 [-]: LOADK R7 K33 ; var7 = "OnCloseCetusSynd"
      94 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xE4162EED]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: FASTCALL1 64 R1 L15; 
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 100 [-]: JUMPIF R4 L16; goto L16 if var4
     101 [-]: CLOSEUPVALS R2; 
     102 [-]: RETURN R3 1  ; 
L16: 103 [-]: FASTCALL1 64 R3 L17; 
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 107 [-]: JUMPIF R4 L18; goto L18 if var4
     108 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: JUMPBACK L16 ; goto L16
L18: 112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: SETTABLEKS R4 R0 K37; var4["mReset"] = var0
L19: 114 [-]: CLOSEUPVALS R2; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "SupplyDropVendor"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mPlayerAvatar"]
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF6C0229F]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 11; var3 = 0x9BA7909F
      22 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K14 ; var6 = "/Lotus/Interface/GenericVendor.swf"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xBCFB64AB]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  27 [-]: FASTCALL1 64 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: GETIMPORT R5 20; var5 = _T["PurchasedSupplyDrop"]
      37 [-]: FASTCALL1 64 R5 L7; 
      38 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: SETTABLEKS R4 R0 K21; var4["mReset"] = var0
      41 [-]: GETIMPORT R4 22; var4 = _T
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R4 K19; var5["PurchasedSupplyDrop"] = var4
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: GETIMPORT R5 2; var5 = 0x9FD57658
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEC3ED714]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 5; var6 = 0x76EA806B
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x3F3AE64C]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x80563238]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x69727E0B]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      16 [-]: GETTABLEKS R10 R7 K11; var10 = var7["mGoals"]
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: FORGPREP_INEXT R9 L4; 
L 0:  19 [-]: GETTABLEKS R14 R13 K12; var14 = var13["mTag"]
      20 [-]: MOVE R16 R8  ; var16 = var8
      21 [-]: NAMECALL R17 R14 K13; var18 = var14; var17 = var14[0x6D604BA7]
      22 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      23 [-]: FASTCALL 52 L1; 
      24 [-]: GETIMPORT R15 16; var15 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R15 0 1 ; var15(var16, ...)
L 1:  26 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      27 [-]: GETTABLEKS R15 R16 K17; var15 = var16[0xCF49D84C]
      28 [-]: GETIMPORT R16 19; var16 = 0xA5EB6DC2
      29 [-]: MOVE R17 R14 ; var17 = var14
      30 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      31 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      32 [-]: SUBK R17 R12 K20; var17 = var12 - 1
      33 [-]: NAMECALL R15 R6 K21; var16 = var6; var15 = var6[0x7E2A4AA9]
      34 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      35 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      36 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      37 [-]: NAMECALL R18 R14 K13; var19 = var14; var18 = var14[0x6D604BA7]
      38 [-]: CALL R18 2 2 ; var18 = var18(var19)
      39 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      40 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
L 2:  41 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      42 [-]: NAMECALL R18 R14 K13; var19 = var14; var18 = var14[0x6D604BA7]
      43 [-]: CALL R18 2 2 ; var18 = var18(var19)
      44 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      45 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      46 [-]: JUMPIF R15 L4; goto L4 if var15
L 3:  47 [-]: GETIMPORT R16 23; var16 = _T
      48 [-]: LOADB R17 1  ; var17 = true
      49 [-]: SETTABLEKS R17 R16 K24; var17["WorldStateJobsChanged"] = var16
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: FORGLOOP R9 L0 2 [inext]; 
L 5:  52 [-]: GETIMPORT R9 26; var9 = 0xCFC01047
      53 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      54 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      55 [-]: FORGPREP_NEXT R9 L7; 
L 6:  56 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      57 [-]: GETTABLEKS R14 R15 K17; var14 = var15[0xCF49D84C]
      58 [-]: MOVE R15 R8  ; var15 = var8
      59 [-]: MOVE R16 R12 ; var16 = var12
      60 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      61 [-]: JUMPIF R14 L7; goto L7 if var14
      62 [-]: GETIMPORT R14 23; var14 = _T
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: SETTABLEKS R15 R14 K24; var15["WorldStateJobsChanged"] = var14
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: FORGLOOP R9 L6 2; 
L 8:  67 [-]: GETIMPORT R9 26; var9 = 0xCFC01047
      68 [-]: GETTABLEKS R10 R7 K27; var10 = var7["mSyndicateMissions"]
      69 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      70 [-]: FORGPREP_NEXT R9 L12; 
L 9:  71 [-]: GETTABLEKS R14 R13 K12; var14 = var13["mTag"]
      72 [-]: JUMPIFNOTEQ R14 R5 L12; goto L12 if var14 ~= var1969697
      73 [-]: GETIMPORT R14 30; var14 = 0x34291F5C[0x397B920F]
      74 [-]: GETTABLEKS R15 R13 K31; var15 = var13["mActivation"]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: JUMPIFNOTLE R14 R15 L12; goto L12 if var14 > var1969697
      78 [-]: GETIMPORT R14 30; var14 = 0x34291F5C[0x397B920F]
      79 [-]: GETTABLEKS R15 R13 K32; var15 = var13["mExpiry"]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var197698
      83 [-]: JUMPXEQKNIL R4 L10; 
      84 [-]: JUMPIFNOTLT R4 R14 L12; goto L12 if var4 >= var-385019841
L10:  85 [-]: GETTABLEKS R16 R13 K33; var16 = var13["mId"]
      86 [-]: FASTCALL1 63 R16 L11; 
      87 [-]: GETIMPORT R15 35; var15 = 0x64FB1586
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  89 [-]: MOVE R2 R15  ; var2 = var15
      90 [-]: GETTABLEKS R3 R13 K32; var3 = var13["mExpiry"]
      91 [-]: MOVE R4 R14  ; var4 = var14
L12:  92 [-]: FORGLOOP R9 L9 2; 
      93 [-]: GETIMPORT R9 37; var9 = _T["WorldStateJobDailyId"]
      94 [-]: JUMPIFEQ R2 R9 L15; goto L15 if var2 == var1509665
      95 [-]: GETIMPORT R9 23; var9 = _T
      96 [-]: LOADK R11 K0 ; var11 = ""
      97 [-]: MOVE R12 R2  ; var12 = var2
      98 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      99 [-]: SETTABLEKS R10 R9 K36; var10["WorldStateJobDailyId"] = var9
     100 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     101 [-]: GETIMPORT R9 23; var9 = _T
     102 [-]: NAMECALL R10 R3 K38; var11 = var3; var10 = var3[0x8F89D633]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: SETTABLEKS R10 R9 K39; var10["WorldStateJobsExpiry"] = var9
     105 [-]: JUMP L14     ; goto L14
L13: 106 [-]: GETIMPORT R9 23; var9 = _T
     107 [-]: GETIMPORT R10 41; var10 = 0xCB2F6C8F
     108 [-]: CALL R10 1 2 ; var10 = var10()
     109 [-]: SETTABLEKS R10 R9 K39; var10["WorldStateJobsExpiry"] = var9
     110 [-]: GETIMPORT R9 42; var9 = _T["WorldStateJobsExpiry"]
     111 [-]: GETIMPORT R10 45; var10 = 0x7F5022CF[0xE8072DED]
     112 [-]: LOADK R11 K46; var11 = "%u"
     113 [-]: GETIMPORT R13 49; var13 = 0xBE190284
     114 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x67B221FA]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: ADDK R12 R13 K47; var12 = var13 + 70
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: SETTABLEKS R10 R9 K51; var10["sec"] = var9
L14: 119 [-]: GETIMPORT R9 23; var9 = _T
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: SETTABLEKS R10 R9 K24; var10["WorldStateJobsChanged"] = var9
     122 [-]: RETURN R0 0  ; 
L15: 123 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     124 [-]: GETIMPORT R9 23; var9 = _T
     125 [-]: NAMECALL R10 R3 K38; var11 = var3; var10 = var3[0x8F89D633]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: SETTABLEKS R10 R9 K39; var10["WorldStateJobsExpiry"] = var9
L16: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1095
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x80A83A9A
       1 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       2 [-]: GETIMPORT R2 4; var2 = _T["JobNPCs"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 7; var1 = _T
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K3; var2["JobNPCs"] = var1
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xD16E8ECE]
      12 [-]: GETIMPORT R2 4; var2 = _T["JobNPCs"]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPXEQKN R1 K9 L3 NOT; 
      16 [-]: GETIMPORT R3 4; var3 = _T["JobNPCs"]
      17 [-]: FASTCALL2 52 R3 R0 L2; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R3 14; var3 = _T["AvailableJobs"]
      24 [-]: FASTCALL1 64 R3 L5; 
      25 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: GETIMPORT R3 14; var3 = _T["AvailableJobs"]
      29 [-]: LENGTH R2 R3 ; var2 = #var3
      30 [-]: JUMPXEQKN R2 K9 L7 NOT; 
L 6:  31 [-]: GETIMPORT R2 7; var2 = _T
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: SETTABLEKS R3 R2 K13; var3["AvailableJobs"] = var2
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: CALL R2 1 2  ; var2 = var2()
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x04437CE6]
      40 [-]: GETIMPORT R4 14; var4 = _T["AvailableJobs"]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: GETIMPORT R1 7; var1 = _T
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: SETTABLEKS R2 R1 K13; var2["AvailableJobs"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       3 [-]: LOADK R2 K5  ; var2 = "TNW Stolen Plates mission running"
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCA9EA368]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xED4E0128]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0xA5C556B9]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: LOADK R4 K13 ; var4 = "SolarisUnitedTown"
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0xA5C556B9]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADK R4 K14 ; var4 = "PostWarFortuna"
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  20 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R5 K15 ; var5 = "InfestedMicroplanet"
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETIMPORT R4 12; var4 = 0x7F5022CF[0xA5C556B9]
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: LOADK R6 K16 ; var6 = "Zariman"
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/OstronCrafting/ViewStanding"
      29 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/SolarisVenus/ViewSolarisStanding"
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      33 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/InfestedMicroplanet/EntratiStanding"
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Zariman/ZarimanViewStanding"
L 4:  37 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/InfestedMicroplanet/HivemindMotherCommissions"
L 5:  40 [-]: GETIMPORT R8 24; var8 = 0xBE190284
      41 [-]: FASTCALL1 64 R8 L6; 
      42 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  44 [-]: JUMPIF R7 L7 ; goto L7 if var7
      45 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      46 [-]: GETIMPORT R9 28; var9 = gLotusHubGameRulesType
      47 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF2DEAF69]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIF R7 L10; goto L10 if var7
L 7:  50 [-]: GETIMPORT R8 24; var8 = 0xBE190284
      51 [-]: FASTCALL1 64 R8 L8; 
      52 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: GETGLOBAL R7 K30; var7 = 0x45BA61C1
      56 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  57 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: JUMPBACK L5  ; goto L5
L10:  61 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      62 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x18D05D30]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      65 [-]: GETIMPORT R7 35; var7 = 0x83F4E77C
      66 [-]: JUMPIF R7 L11; goto L11 if var7
      67 [-]: GETIMPORT R7 38; var7 = cjson[0x7AB914D8]
      68 [-]: GETIMPORT R8 40; var8 = 0xE7F2B02F
      69 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x6923A4FA]
      70 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      71 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      72 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      73 [-]: GETTABLEKS R8 R7 K42; var8 = var7["jobId"]
      74 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x56167C11]
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  81 [-]: GETIMPORT R7 45; var7 = _T["TaggedDialog"]
      82 [-]: JUMPXEQKNIL R7 L12 NOT; 
      83 [-]: GETIMPORT R7 46; var7 = _T
      84 [-]: NEWTABLE R8 0 0; var8 = {}
      85 [-]: SETTABLEKS R8 R7 K44; var8["TaggedDialog"] = var7
L12:  86 [-]: GETIMPORT R7 48; var7 = _T["OnVendorConversationStarted"]
      87 [-]: JUMPXEQKNIL R7 L13; 
      88 [-]: GETIMPORT R7 50; var7 = _T["OnVendorConversationEnded"]
      89 [-]: JUMPXEQKNIL R7 L14 NOT; 
L13:  90 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      91 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x8BC3CFEC]
      92 [-]: CALL R7 1 1  ; var7()
L14:  93 [-]: DUPCLOSURE R7 K52; 
      94 [-]: GETIMPORT R8 45; var8 = _T["TaggedDialog"]
      95 [-]: DUPTABLE R9 57; 
      96 [-]: SETTABLEKS R5 R9 K53; var5["mName"] = var9
      97 [-]: SETTABLEKS R7 R9 K54; var7["mCondition"] = var9
      98 [-]: DUPCLOSURE R10 K58; 
      99 [-]: CAPTURE UPVAL U3; 
     100 [-]: SETTABLEKS R10 R9 K55; var10["mCallback"] = var9
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: SETTABLEKS R10 R9 K56; var10["mAlwaysShow"] = var9
     103 [-]: SETTABLEKS R9 R8 K59; var9["Recruiter_Syndicate"] = var8
     104 [-]: GETIMPORT R8 45; var8 = _T["TaggedDialog"]
     105 [-]: DUPTABLE R9 60; 
     106 [-]: SETTABLEKS R6 R9 K53; var6["mName"] = var9
     107 [-]: DUPCLOSURE R10 K61; 
     108 [-]: CAPTURE UPVAL U4; 
     109 [-]: SETTABLEKS R10 R9 K55; var10["mCallback"] = var9
     110 [-]: SETTABLEKS R9 R8 K62; var9["LandscapeRecruiter_JobBoard"] = var8
     111 [-]: GETIMPORT R8 45; var8 = _T["TaggedDialog"]
     112 [-]: DUPTABLE R9 63; 
     113 [-]: SETTABLEKS R6 R9 K53; var6["mName"] = var9
     114 [-]: SETTABLEKS R7 R9 K54; var7["mCondition"] = var9
     115 [-]: DUPCLOSURE R10 K64; 
     116 [-]: CAPTURE UPVAL U4; 
     117 [-]: SETTABLEKS R10 R9 K55; var10["mCallback"] = var9
     118 [-]: SETTABLEKS R9 R8 K65; var9["Recruiter_JobBoard"] = var8
     119 [-]: GETIMPORT R8 45; var8 = _T["TaggedDialog"]
     120 [-]: DUPTABLE R9 63; 
     121 [-]: LOADK R10 K66; var10 = "/Lotus/Language/OstronCrafting/JobBoard_StoreTag"
     122 [-]: SETTABLEKS R10 R9 K53; var10["mName"] = var9
     123 [-]: SETTABLEKS R7 R9 K54; var7["mCondition"] = var9
     124 [-]: DUPCLOSURE R10 K67; 
     125 [-]: CAPTURE UPVAL U5; 
     126 [-]: SETTABLEKS R10 R9 K55; var10["mCallback"] = var9
     127 [-]: SETTABLEKS R9 R8 K68; var9["Recruiter_Storefront"] = var8
     128 [-]: GETIMPORT R8 46; var8 = _T
     129 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     130 [-]: SETTABLEKS R9 R8 K69; var9["OpenJobBoard"] = var8
L15: 131 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     132 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0xA277037F]
     133 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     134 [-]: FASTCALL 64 L16; 
     135 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     136 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L16: 137 [-]: JUMPIF R8 L17; goto L17 if var8
     138 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     139 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xEF893AEC]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: GETTABLEKS R8 R9 K72; var8 = var9["location"]
     142 [-]: GETIMPORT R9 74; var9 = EMPTY_SYMBOL
     143 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var2099233
L17: 144 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: CALL R8 2 1  ; var8(var9)
     147 [-]: JUMPBACK L15 ; goto L15
L18: 148 [-]: GETIMPORT R8 76; var8 = 0x76EA806B
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x3F3AE64C]
     151 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     152 [-]: FASTCALL1 64 R8 L19; 
     153 [-]: MOVE R10 R8  ; var10 = var8
     154 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 156 [-]: JUMPIF R9 L20; goto L20 if var9
     157 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0x80563238]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: LOADK R11 K79; var11 = "OnSyncWorldState"
     160 [-]: GETIMPORT R12 81; var12 = 0x0469F296
     161 [-]: LOADK R13 K82; var13 = "JobNpc"
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: LOADB R13 0  ; var13 = false
     164 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x0E0439C0]
     165 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L20: 166 [-]: GETGLOBAL R9 K30; var9 = 0x45BA61C1
     167 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     168 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     169 [-]: LOADK R10 K84; var10 = "Clearing _T.ActiveJob because we're in town'"
     170 [-]: CALL R9 2 1  ; var9(var10)
     171 [-]: GETIMPORT R9 46; var9 = _T
     172 [-]: LOADNIL R10  ; var10 = nil
     173 [-]: SETTABLEKS R10 R9 K85; var10["ActiveJob"] = var9
L21: 174 [-]: GETIMPORT R9 46; var9 = _T
     175 [-]: GETIMPORT R10 87; var10 = 0x0BE485C8
     176 [-]: SETTABLEKS R10 R9 K88; var10["AllowContinuousJobs"] = var9
L22: 177 [-]: GETIMPORT R10 24; var10 = 0xBE190284
     178 [-]: FASTCALL1 64 R10 L23; 
     179 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 181 [-]: JUMPIF R9 L58; goto L58 if var9
     182 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     183 [-]: LOADK R10 K89; var10 = "--- Bounties reset ---------------------------------"
     184 [-]: CALL R9 2 1  ; var9(var10)
     185 [-]: GETIMPORT R9 46; var9 = _T
     186 [-]: LOADB R10 0  ; var10 = false
     187 [-]: SETTABLEKS R10 R9 K90; var10["WorldStateJobsChanged"] = var9
     188 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     189 [-]: MOVE R10 R0  ; var10 = var0
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: GETIMPORT R10 92; var10 = _T["JobBoardMovieInstance"]
     192 [-]: FASTCALL1 64 R10 L24; 
     193 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 195 [-]: JUMPIF R9 L25; goto L25 if var9
     196 [-]: GETIMPORT R9 92; var9 = _T["JobBoardMovieInstance"]
     197 [-]: LOADK R11 K93; var11 = "OnWorldStateJobsChanged"
     198 [-]: LOADK R12 K94; var12 = ""
     199 [-]: NAMECALL R9 R9 K95; var10 = var9; var9 = var9[0xE4162EED]
     200 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L25: 201 [-]: GETIMPORT R9 96; var9 = _T["ActiveJob"]
     202 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     203 [-]: GETIMPORT R9 98; var9 = _T["ActiveJob"]["tier"]
     204 [-]: LOADN R10 0  ; var10 = 0
     205 [-]: JUMPIFLE R10 R9 L26; goto L26 if var10 <= var6424865
     206 [-]: GETIMPORT R9 98; var9 = _T["ActiveJob"]["tier"]
     207 [-]: GETIMPORT R10 101; var10 = 0x6C97A788["JobDifficultyTier_EVENT_JOB"]
     208 [-]: JUMPIFNOTEQ R9 R10 L35; goto L35 if var9 ~= var2310
L26: 209 [-]: LOADB R9 0   ; var9 = false
     210 [-]: LOADN R12 1  ; var12 = 1
     211 [-]: GETIMPORT R13 103; var13 = _T["AvailableJobs"]
     212 [-]: LENGTH R10 R13; var10 = #var13
     213 [-]: LOADN R11 1  ; var11 = 1
     214 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L27: 215 [-]: GETIMPORT R14 103; var14 = _T["AvailableJobs"]
     216 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     217 [-]: GETTABLEKS R14 R13 K42; var14 = var13["jobId"]
     218 [-]: GETIMPORT R15 104; var15 = _T["ActiveJob"]["jobId"]
     219 [-]: JUMPIFNOTEQ R14 R15 L28; goto L28 if var14 ~= var67846
     220 [-]: LOADB R9 1   ; var9 = true
     221 [-]: JUMP L29     ; goto L29
L28: 222 [-]: FORNLOOP R10 L27; nforloop end - iterate + goto L27
L29: 223 [-]: GETIMPORT R10 106; var10 = _T["ActiveJob"]["isQuest"]
     224 [-]: JUMPIF R10 L30; goto L30 if var10
     225 [-]: GETIMPORT R10 24; var10 = 0xBE190284
     226 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xB2CB9941]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: JUMPIF R10 L31; goto L31 if var10
L30: 229 [-]: LOADB R9 1   ; var9 = true
L31: 230 [-]: JUMPIF R9 L35; goto L35 if var9
     231 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     232 [-]: LOADK R11 K108; var11 = "JobNpc.lua - CancelActiveJob called"
     233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: GETIMPORT R11 96; var11 = _T["ActiveJob"]
     235 [-]: FASTCALL1 64 R11 L32; 
     236 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 238 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     239 [-]: GETIMPORT R11 110; var11 = _T["ActiveChallengeMission"]
     240 [-]: FASTCALL1 64 R11 L33; 
     241 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 243 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     244 [-]: JUMP L35     ; goto L35
L34: 245 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     246 [-]: CALL R10 1 1 ; var10()
     247 [-]: GETIMPORT R10 46; var10 = _T
     248 [-]: LOADNIL R11  ; var11 = nil
     249 [-]: SETTABLEKS R11 R10 K85; var11["ActiveJob"] = var10
     250 [-]: GETIMPORT R10 46; var10 = _T
     251 [-]: LOADNIL R11  ; var11 = nil
     252 [-]: SETTABLEKS R11 R10 K109; var11["ActiveChallengeMission"] = var10
L35: 253 [-]: GETIMPORT R9 111; var9 = _T["WorldStateJobsChanged"]
     254 [-]: JUMPIF R9 L57; goto L57 if var9
     255 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     256 [-]: LOADN R10 0  ; var10 = 0
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: GETIMPORT R10 24; var10 = 0xBE190284
     259 [-]: FASTCALL1 64 R10 L36; 
     260 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 262 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     263 [-]: RETURN R0 0  ; 
L37: 264 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     265 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     266 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     267 [-]: NAMECALL R9 R9 K107; var10 = var9; var9 = var9[0xB2CB9941]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: JUMPIF R9 L40; goto L40 if var9
     270 [-]: GETIMPORT R9 113; var9 = 0xCFC01047
     271 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     272 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     273 [-]: FORGPREP_NEXT R9 L39; 
L38: 274 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     275 [-]: MOVE R15 R13 ; var15 = var13
     276 [-]: CALL R14 2 1 ; var14(var15)
L39: 277 [-]: FORGLOOP R9 L38 2; 
     278 [-]: LOADNIL R9   ; var9 = nil
     279 [-]: SETUPVAL R9 8; upvalues[9] = var8
L40: 280 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     281 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     282 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     283 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     284 [-]: CALL R9 2 1  ; var9(var10)
L41: 285 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     286 [-]: FASTCALL1 64 R10 L42; 
     287 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 289 [-]: JUMPIF R9 L46; goto L46 if var9
     290 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     291 [-]: GETTABLEKS R10 R11 K114; var10 = var11["Movie"]
     292 [-]: FASTCALL1 64 R10 L43; 
     293 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     294 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 295 [-]: JUMPIF R9 L46; goto L46 if var9
     296 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     297 [-]: GETTABLEKS R10 R11 K115; var10 = var11["ClipName"]
     298 [-]: FASTCALL1 64 R10 L44; 
     299 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     300 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 301 [-]: JUMPIF R9 L46; goto L46 if var9
     302 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     303 [-]: GETTABLEKS R9 R10 K114; var9 = var10["Movie"]
     304 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     305 [-]: GETTABLEKS R12 R14 K115; var12 = var14["ClipName"]
     306 [-]: LOADK R13 K116; var13 = ".Label"
     307 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     308 [-]: LOADN R12 36 ; var12 = 36
     309 [-]: NAMECALL R9 R9 K117; var10 = var9; var9 = var9[0x91A24E4B]
     310 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     311 [-]: LOADN R10 0  ; var10 = 0
     312 [-]: JUMPIFNOTLT R10 R9 L46; goto L46 if var10 >= var789308
     313 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     314 [-]: GETTABLEKS R10 R11 K118; var10 = var11["SetHeight"]
     315 [-]: FASTCALL1 62 R9 L45; 
     316 [-]: MOVE R13 R9  ; var13 = var9
     317 [-]: GETIMPORT R12 121; var12 = 0x03F57322
     318 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 319 [-]: ADDK R11 R12 K119; var11 = var12 + 24
     320 [-]: CALL R10 2 1 ; var10(var11)
     321 [-]: LOADNIL R10  ; var10 = nil
     322 [-]: SETUPVAL R10 12; upvalues[10] = var12
L46: 323 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     324 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
     325 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     326 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     327 [-]: LOADK R12 K122; var12 = "TransmissionSetLoaded"
     328 [-]: NAMECALL R9 R9 K123; var10 = var9; var9 = var9[0x8E07E77F]
     329 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     330 [-]: LOADNIL R9   ; var9 = nil
     331 [-]: SETUPVAL R9 13; upvalues[9] = var13
     332 [-]: JUMP L52     ; goto L52
L47: 333 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     334 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     335 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     336 [-]: NAMECALL R9 R9 K107; var10 = var9; var9 = var9[0xB2CB9941]
     337 [-]: CALL R9 2 2  ; var9 = var9(var10)
     338 [-]: JUMPIFNOT R9 L48; goto L48 if not var9
     339 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     340 [-]: GETTABLEKS R9 R10 K124; var9 = var10[0x1F60D532]
     341 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     342 [-]: CALL R9 2 1  ; var9(var10)
     343 [-]: JUMP L51     ; goto L51
L48: 344 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     345 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     346 [-]: NAMECALL R10 R10 K125; var11 = var10; var10 = var10[0x10C9EEF2]
     347 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     348 [-]: FASTCALL 64 L49; 
     349 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     350 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L49: 351 [-]: JUMPIF R9 L50; goto L50 if var9
     352 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     353 [-]: GETTABLEKS R9 R10 K126; var9 = var10[0x9742B85B]
     354 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     355 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     356 [-]: CALL R9 3 1  ; var9(var10, var11)
     357 [-]: JUMP L51     ; goto L51
L50: 358 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     359 [-]: GETTABLEKS R9 R10 K126; var9 = var10[0x9742B85B]
     360 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     361 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     362 [-]: CALL R9 3 1  ; var9(var10, var11)
L51: 363 [-]: LOADNIL R9   ; var9 = nil
     364 [-]: SETUPVAL R9 14; upvalues[9] = var14
L52: 365 [-]: GETIMPORT R9 128; var9 = _T["WorldStateJobsExpiry"]
     366 [-]: JUMPIFNOT R9 L53; goto L53 if not var9
     367 [-]: GETIMPORT R9 131; var9 = 0x34291F5C[0x397B920F]
     368 [-]: GETIMPORT R10 128; var10 = _T["WorldStateJobsExpiry"]
     369 [-]: CALL R9 2 2  ; var9 = var9(var10)
     370 [-]: LOADN R10 0  ; var10 = 0
     371 [-]: JUMPIFNOTLE R9 R10 L53; goto L53 if var9 > var3016993
     372 [-]: GETIMPORT R9 46; var9 = _T
     373 [-]: LOADNIL R10  ; var10 = nil
     374 [-]: SETTABLEKS R10 R9 K127; var10["WorldStateJobsExpiry"] = var9
     375 [-]: GETIMPORT R9 76; var9 = 0x76EA806B
     376 [-]: LOADN R11 0  ; var11 = 0
     377 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x3F3AE64C]
     378 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     379 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x80563238]
     380 [-]: CALL R9 2 2  ; var9 = var9(var10)
     381 [-]: NAMECALL R9 R9 K132; var10 = var9; var9 = var9[0x16E11F86]
     382 [-]: CALL R9 2 1  ; var9(var10)
L53: 383 [-]: GETIMPORT R9 134; var9 = 0x80A83A9A
     384 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     385 [-]: GETIMPORT R9 136; var9 = _T["RefreshJobs"]
     386 [-]: JUMPIFNOT R9 L54; goto L54 if not var9
     387 [-]: GETIMPORT R9 46; var9 = _T
     388 [-]: NEWTABLE R10 0 0; var10 = {}
     389 [-]: SETTABLEKS R10 R9 K137; var10["JobNPCs"] = var9
     390 [-]: GETIMPORT R9 46; var9 = _T
     391 [-]: NEWTABLE R10 0 0; var10 = {}
     392 [-]: SETTABLEKS R10 R9 K102; var10["AvailableJobs"] = var9
     393 [-]: GETIMPORT R9 46; var9 = _T
     394 [-]: LOADB R10 0  ; var10 = false
     395 [-]: SETTABLEKS R10 R9 K135; var10["RefreshJobs"] = var9
L54: 396 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     397 [-]: MOVE R10 R0  ; var10 = var0
     398 [-]: CALL R9 2 1  ; var9(var10)
     399 [-]: JUMP L56     ; goto L56
L55: 400 [-]: GETIMPORT R9 136; var9 = _T["RefreshJobs"]
     401 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     402 [-]: GETIMPORT R9 46; var9 = _T
     403 [-]: NEWTABLE R10 0 0; var10 = {}
     404 [-]: SETTABLEKS R10 R9 K102; var10["AvailableJobs"] = var9
     405 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     406 [-]: MOVE R10 R0  ; var10 = var0
     407 [-]: CALL R9 2 1  ; var9(var10)
     408 [-]: GETIMPORT R9 46; var9 = _T
     409 [-]: LOADB R10 0  ; var10 = false
     410 [-]: SETTABLEKS R10 R9 K135; var10["RefreshJobs"] = var9
L56: 411 [-]: JUMPBACK L35 ; goto L35
L57: 412 [-]: JUMPBACK L22 ; goto L22
L58: 413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DuviriJobs started"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: GETIMPORT R2 8; var2 = gLotusHubGameRulesType
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 2:  13 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: GETIMPORT R0 14; var0 = _T["TaggedDialog"]
      23 [-]: JUMPXEQKNIL R0 L5 NOT; 
      24 [-]: GETIMPORT R0 15; var0 = _T
      25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: SETTABLEKS R1 R0 K13; var1["TaggedDialog"] = var0
L 5:  27 [-]: GETIMPORT R0 15; var0 = _T
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: SETTABLEKS R1 R0 K16; var1["OpenJobBoard"] = var0
L 6:  30 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA277037F]
      32 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      33 [-]: FASTCALL 64 L7; 
      34 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 7:  36 [-]: JUMPIF R0 L8 ; goto L8 if var0
      37 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      38 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xEF893AEC]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETTABLEKS R0 R1 K21; var0 = var1["location"]
      41 [-]: GETIMPORT R1 23; var1 = EMPTY_SYMBOL
      42 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var720929
L 8:  43 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: JUMPBACK L6  ; goto L6
L 9:  47 [-]: GETIMPORT R0 25; var0 = 0x76EA806B
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x3F3AE64C]
      50 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      51 [-]: FASTCALL1 64 R0 L10; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  55 [-]: JUMPIF R1 L11; goto L11 if var1
      56 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x80563238]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: LOADK R3 K28 ; var3 = "OnSyncWorldState"
      59 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      60 [-]: LOADK R5 K31 ; var5 = "JobNpc"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x0E0439C0]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L11:  65 [-]: GETIMPORT R1 15; var1 = _T
      66 [-]: GETIMPORT R2 34; var2 = 0x0BE485C8
      67 [-]: SETTABLEKS R2 R1 K35; var2["AllowContinuousJobs"] = var1
      68 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

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
      13 [-]: LOADK R10 K3 ; var10 = "JobAccepted"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      16 [-]: LOADK R11 K4 ; var11 = "JobAcceptedField"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 6; var11 = 0x2D0FAD09
      19 [-]: LOADK R12 K7 ; var12 = "Lotus.Interface.LotusUtilities"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 6; var12 = 0x2D0FAD09
      22 [-]: LOADK R13 K8 ; var13 = "EE.Interface.Utilities"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 6; var13 = 0x2D0FAD09
      25 [-]: LOADK R14 K9 ; var14 = "Lotus.Scripts.Libs.TableLib"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 6; var14 = 0x2D0FAD09
      28 [-]: LOADK R15 K10; var15 = "Lotus.Scripts.Libs.TransmissionSet"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 6; var15 = 0x2D0FAD09
      31 [-]: LOADK R16 K11; var16 = "Lotus.Scripts.Libs.JobLib"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 6; var16 = 0x2D0FAD09
      34 [-]: LOADK R17 K12; var17 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      37 [-]: LOADK R18 K13; var18 = "JobStage"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: NEWCLOSURE R18 P0; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: SETGLOBAL R18 K14; "TransmissionSetLoaded" = var18
      45 [-]: DUPCLOSURE R18 K15; 
      46 [-]: NEWCLOSURE R19 P2; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: DUPCLOSURE R20 K16; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: GETIMPORT R21 18; var21 = _T
      54 [-]: SETTABLEKS R20 R21 K19; var20["AdvanceReplaceableJobs"] = var21
      55 [-]: DUPCLOSURE R21 K20; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R19; 
      58 [-]: NEWCLOSURE R22 P5; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: CAPTURE VAL R21; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: DUPCLOSURE R23 K21; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: GETIMPORT R24 18; var24 = _T
      69 [-]: SETTABLEKS R23 R24 K22; var23["DeactivateTownDoorObjectiveMarker"] = var24
      70 [-]: DUPCLOSURE R24 K23; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: GETIMPORT R25 18; var25 = _T
      73 [-]: SETTABLEKS R24 R25 K24; var24["CancelActiveJob"] = var25
      74 [-]: DUPCLOSURE R25 K25; 
      75 [-]: SETGLOBAL R25 K26; "OnUpdateSessionSettings" = var25
      76 [-]: NEWCLOSURE R25 P9; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: CAPTURE REF R0; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R8; 
      81 [-]: GETIMPORT R26 18; var26 = _T
      82 [-]: SETTABLEKS R25 R26 K27; var25["ActivateTownDoorObjectiveMarker"] = var26
      83 [-]: DUPCLOSURE R26 K28; 
      84 [-]: GETIMPORT R27 18; var27 = _T
      85 [-]: SETTABLEKS R26 R27 K29; var26["ActivateTownDoorPortal"] = var27
      86 [-]: NEWCLOSURE R27 P11; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R11; 
      91 [-]: CAPTURE REF R1; 
      92 [-]: GETIMPORT R28 18; var28 = _T
      93 [-]: SETTABLEKS R27 R28 K30; var27["SetActiveJob"] = var28
      94 [-]: DUPCLOSURE R28 K31; 
      95 [-]: CAPTURE VAL R27; 
      96 [-]: GETIMPORT R29 18; var29 = _T
      97 [-]: SETTABLEKS R28 R29 K32; var28["AcceptQuestJob"] = var29
      98 [-]: DUPCLOSURE R29 K33; 
      99 [-]: CAPTURE VAL R28; 
     100 [-]: SETGLOBAL R29 K32; "AcceptQuestJob" = var29
     101 [-]: DUPCLOSURE R29 K34; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: DUPCLOSURE R30 K35; 
     104 [-]: CAPTURE VAL R29; 
     105 [-]: CAPTURE VAL R12; 
     106 [-]: DUPCLOSURE R31 K36; 
     107 [-]: NEWCLOSURE R32 P17; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: SETGLOBAL R32 K37; "OnSyncWorldState" = var32
     111 [-]: NEWCLOSURE R32 P18; 
     112 [-]: CAPTURE VAL R27; 
     113 [-]: CAPTURE VAL R15; 
     114 [-]: CAPTURE VAL R11; 
     115 [-]: CAPTURE VAL R12; 
     116 [-]: CAPTURE VAL R30; 
     117 [-]: CAPTURE VAL R31; 
     118 [-]: CAPTURE VAL R22; 
     119 [-]: CAPTURE VAL R8; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE VAL R20; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE VAL R25; 
     124 [-]: CAPTURE REF R0; 
     125 [-]: CAPTURE REF R1; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: CAPTURE REF R3; 
     128 [-]: CAPTURE VAL R10; 
     129 [-]: CAPTURE VAL R14; 
     130 [-]: CAPTURE VAL R9; 
     131 [-]: SETGLOBAL R32 K38; "JobNpc" = var32
     132 [-]: DUPCLOSURE R32 K39; 
     133 [-]: CAPTURE VAL R30; 
     134 [-]: SETGLOBAL R32 K40; "DuviriJobs" = var32
     135 [-]: CLOSEUPVALS R0; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
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
      12 [-]: FASTCALL1 62 R3 L1; 
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
; Defined at line: 64
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
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x383D2E7D]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R10 R1 K0; var10 = var1["jobType"]
       1 [-]: FASTCALL1 62 R10 L0; 
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
      15 [-]: JUMPIFNOTEQ R3 R14 L3; goto L3 if var3 ~= var69703
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
      28 [-]: JUMPIFLT R15 R3 L5; goto L5 if var15 < var3611
      29 [-]: LOADB R14 0  ; var14 = false
      30 [-]: GETIMPORT R15 9; var15 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
      31 [-]: JUMPIFNOTEQ R3 R15 L7; goto L7 if var3 ~= var133376
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
      80 [-]: JUMPIFNOTLT R27 R26 L20; goto L20 if var27 >= var6682
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
     136 [-]: JUMPIFNOTLT R17 R3 L24; goto L24 if var17 >= var167969575
     137 [-]: SUBK R3 R3 K10; var3 = var3 - 1
L24: 138 [-]: JUMPXEQKNIL R9 L25 NOT; 
     139 [-]: MOVE R9 R3   ; var9 = var3
L25: 140 [-]: GETIMPORT R18 28; var18 = 0xBE190284
     141 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xEF893AEC]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: GETTABLEKS R17 R18 K30; var17 = var18["location"]
     144 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     145 [-]: GETTABLEKS R18 R19 K31; var18 = var19["ORB_VALLIS_NODE_TAG"]
     146 [-]: JUMPIFNOTEQ R17 R18 L26; goto L26 if var17 ~= var135687
     147 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     148 [-]: GETTABLEKS R17 R18 K32; var17 = var18["FORTUNA_NODE_TAG"]
     149 [-]: JUMP L27     ; goto L27
L26: 150 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     151 [-]: GETTABLEKS R18 R19 K33; var18 = var19["ENTRATI_LANDSCAPE_NODE_TAG"]
     152 [-]: JUMPIFNOTEQ R17 R18 L27; goto L27 if var17 ~= var135687
     153 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     154 [-]: GETTABLEKS R17 R18 K34; var17 = var18["OROKIN_TOWER_NODE_TAG"]
L27: 155 [-]: MOVE R18 R16 ; var18 = var16
     156 [-]: LOADK R19 K35; var19 = "_"
     157 [-]: GETIMPORT R20 37; var20 = 0x64FB1586
     158 [-]: MOVE R21 R9  ; var21 = var9
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
     161 [-]: MOVE R18 R16 ; var18 = var16
     162 [-]: LOADK R19 K35; var19 = "_"
     163 [-]: GETIMPORT R20 37; var20 = 0x64FB1586
     164 [-]: MOVE R21 R17 ; var21 = var17
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
     167 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     168 [-]: MOVE R18 R16 ; var18 = var16
     169 [-]: LOADK R19 K35; var19 = "_"
     170 [-]: MOVE R20 R8  ; var20 = var8
     171 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L28: 172 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     173 [-]: MOVE R18 R16 ; var18 = var16
     174 [-]: LOADK R19 K35; var19 = "_"
     175 [-]: MOVE R20 R2  ; var20 = var2
     176 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L29: 177 [-]: GETIMPORT R18 39; var18 = 0x6C97A788["JobDifficultyTier_HUNT_JOB"]
     178 [-]: JUMPIFEQ R3 R18 L30; goto L30 if var3 == var2691662
     179 [-]: GETIMPORT R18 41; var18 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     180 [-]: JUMPIFEQ R9 R18 L30; goto L30 if var9 == var2822734
     181 [-]: GETIMPORT R18 43; var18 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     182 [-]: JUMPIFNOTEQ R9 R18 L31; goto L31 if var9 ~= var1053206
L30: 183 [-]: MOVE R18 R16 ; var18 = var16
     184 [-]: LOADK R19 K35; var19 = "_"
     185 [-]: NAMECALL R20 R4 K44; var21 = var4; var20 = var4[0x6D604BA7]
     186 [-]: CALL R20 2 2 ; var20 = var20(var21)
     187 [-]: CONCAT R16 R18 R20; var16 = var18 .. var20
L31: 188 [-]: LOADN R18 1  ; var18 = 1
     189 [-]: JUMPIF R6 L32; goto L32 if var6
     190 [-]: LENGTH R19 R0; var19 = #var0
     191 [-]: ADDK R18 R19 K10; var18 = var19 + 1
L32: 192 [-]: GETTABLEKS R19 R1 K45; var19 = var1["locationTag"]
     193 [-]: JUMPXEQKNIL R19 L33 NOT; 
     194 [-]: GETIMPORT R19 47; var19 = EMPTY_SYMBOL
     195 [-]: SETTABLEKS R19 R1 K45; var19["locationTag"] = var1
L33: 196 [-]: GETTABLEKS R19 R1 K45; var19 = var1["locationTag"]
     197 [-]: GETIMPORT R20 47; var20 = EMPTY_SYMBOL
     198 [-]: JUMPIFEQ R19 R20 L34; goto L34 if var19 == var1053462
     199 [-]: MOVE R19 R16 ; var19 = var16
     200 [-]: LOADK R20 K35; var20 = "_"
     201 [-]: GETIMPORT R21 37; var21 = 0x64FB1586
     202 [-]: GETTABLEKS R22 R1 K45; var22 = var1["locationTag"]
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
     204 [-]: CONCAT R16 R19 R21; var16 = var19 .. var21
L34: 205 [-]: GETIMPORT R19 49; var19 = 0x76EA806B
     206 [-]: LOADN R21 0  ; var21 = 0
     207 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x3F3AE64C]
     208 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     209 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0x80563238]
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
     211 [-]: LOADB R20 0  ; var20 = false
     212 [-]: GETIMPORT R21 53; var21 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     213 [-]: JUMPIFNOTEQ R3 R21 L35; goto L35 if var3 ~= var1409357596
     214 [-]: GETTABLEKS R23 R1 K45; var23 = var1["locationTag"]
     215 [-]: GETIMPORT R24 55; var24 = 0x7ED0A956
     216 [-]: MOVE R25 R10 ; var25 = var10
     217 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     218 [-]: NAMECALL R21 R19 K56; var22 = var19; var21 = var19[0x91166D9B]
     219 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     220 [-]: MOVE R20 R21 ; var20 = var21
     221 [-]: JUMP L38     ; goto L38
L35: 222 [-]: GETIMPORT R21 41; var21 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     223 [-]: JUMPIFNOTEQ R9 R21 L36; goto L36 if var9 ~= var939594780
     224 [-]: GETTABLEKS R20 R1 K57; var20 = var1["completed"]
     225 [-]: JUMP L38     ; goto L38
L36: 226 [-]: GETTABLEKS R21 R1 K58; var21 = var1["replaceableId"]
     227 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     228 [-]: LOADB R20 0  ; var20 = false
     229 [-]: JUMP L38     ; goto L38
L37: 230 [-]: MOVE R23 R16 ; var23 = var16
     231 [-]: GETTABLEKS R26 R1 K59; var26 = var1["xpAmounts"]
     232 [-]: LENGTH R25 R26; var25 = #var26
     233 [-]: SUBK R24 R25 K10; var24 = var25 - 1
     234 [-]: NAMECALL R21 R19 K60; var22 = var19; var21 = var19[0x4E7D0214]
     235 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     236 [-]: MOVE R20 R21 ; var20 = var21
L38: 237 [-]: NAMECALL R21 R10 K61; var22 = var10; var21 = var10[0x3A05E420]
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: LOADNIL R22  ; var22 = nil
     240 [-]: LOADNIL R23  ; var23 = nil
     241 [-]: LOADNIL R24  ; var24 = nil
     242 [-]: GETIMPORT R25 41; var25 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     243 [-]: JUMPIFEQ R9 R25 L39; goto L39 if var9 == var2824526
     244 [-]: GETIMPORT R25 43; var25 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     245 [-]: JUMPIFNOTEQ R9 R25 L50; goto L50 if var9 ~= var3086670
L39: 246 [-]: GETIMPORT R25 47; var25 = EMPTY_SYMBOL
     247 [-]: JUMPIFEQ R21 R25 L46; goto L46 if var21 == var-1491789499
     248 [-]: NAMECALL R25 R21 K44; var26 = var21; var25 = var21[0x6D604BA7]
     249 [-]: CALL R25 2 2 ; var25 = var25(var26)
     250 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     251 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     252 [-]: JUMPIF R26 L40; goto L40 if var26
     253 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     254 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     255 [-]: NAMECALL R28 R10 K64; var29 = var10; var28 = var10[0xAF8359C4]
     256 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     257 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     258 [-]: SETTABLE R27 R26 R25; var27[var26] = var25
     259 [-]: JUMP L44     ; goto L44
L40: 260 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     261 [-]: GETTABLE R27 R28 R25; var27 = var28[var25]
     262 [-]: FASTCALL1 40 R27 L41; 
     263 [-]: GETIMPORT R26 66; var26 = 0x0B96777E
     264 [-]: CALL R26 2 2 ; var26 = var26(var27)
L41: 265 [-]: JUMPXEQKS R26 K67 L44 NOT; 
     266 [-]: NAMECALL R26 R10 K64; var27 = var10; var26 = var10[0xAF8359C4]
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
     268 [-]: GETIMPORT R27 69; var27 = 0xCFC01047
     269 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     270 [-]: GETTABLE R28 R30 R25; var28 = var30[var25]
     271 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     272 [-]: FORGPREP_NEXT R27 L43; 
L42: 273 [-]: GETIMPORT R32 63; var32 = 0x0469F296
     274 [-]: MOVE R33 R26 ; var33 = var26
     275 [-]: CALL R32 2 2 ; var32 = var32(var33)
     276 [-]: SETTABLEKS R32 R31 K70; var32["prereqLocTag"] = var31
L43: 277 [-]: FORGLOOP R27 L42 2; 
     278 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     279 [-]: GETIMPORT R28 63; var28 = 0x0469F296
     280 [-]: MOVE R29 R26 ; var29 = var26
     281 [-]: CALL R28 2 2 ; var28 = var28(var29)
     282 [-]: SETTABLE R28 R27 R25; var28[var27] = var25
L44: 283 [-]: GETTABLEKS R27 R1 K71; var27 = var1["difficultyTier"]
     284 [-]: SUBK R26 R27 K10; var26 = var27 - 1
     285 [-]: GETTABLEKS R27 R1 K72; var27 = var1["category"]
     286 [-]: JUMPXEQKS R27 K73 L45 NOT; 
     287 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     288 [-]: NAMECALL R31 R21 K44; var32 = var21; var31 = var21[0x6D604BA7]
     289 [-]: CALL R31 2 2 ; var31 = var31(var32)
     290 [-]: MOVE R29 R31 ; var29 = var31
     291 [-]: MOVE R30 R26 ; var30 = var26
     292 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     293 [-]: CALL R27 2 2 ; var27 = var27(var28)
     294 [-]: MOVE R21 R27 ; var21 = var27
     295 [-]: JUMP L47     ; goto L47
L45: 296 [-]: GETIMPORT R27 63; var27 = 0x0469F296
     297 [-]: MOVE R28 R21 ; var28 = var21
     298 [-]: CALL R27 2 2 ; var27 = var27(var28)
     299 [-]: MOVE R21 R27 ; var21 = var27
     300 [-]: JUMP L47     ; goto L47
L46: 301 [-]: LOADNIL R21  ; var21 = nil
L47: 302 [-]: GETTABLEKS R25 R1 K74; var25 = var1["prereqTag"]
     303 [-]: JUMPIFNOT R25 L50; goto L50 if not var25
     304 [-]: GETIMPORT R26 47; var26 = EMPTY_SYMBOL
     305 [-]: JUMPIFEQ R25 R26 L50; goto L50 if var25 == var-1491527099
     306 [-]: NAMECALL R26 R25 K44; var27 = var25; var26 = var25[0x6D604BA7]
     307 [-]: CALL R26 2 2 ; var26 = var26(var27)
     308 [-]: MOVE R24 R26 ; var24 = var26
     309 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     310 [-]: GETTABLE R22 R26 R24; var22 = var26[var24]
     311 [-]: JUMPXEQKNIL R22 L49; 
     312 [-]: FASTCALL1 40 R22 L48; 
     313 [-]: MOVE R27 R22 ; var27 = var22
     314 [-]: GETIMPORT R26 66; var26 = 0x0B96777E
     315 [-]: CALL R26 2 2 ; var26 = var26(var27)
L48: 316 [-]: JUMPXEQKS R26 K67 L50 NOT; 
L49: 317 [-]: LOADB R23 1  ; var23 = true
     318 [-]: LOADNIL R22  ; var22 = nil
L50: 319 [-]: DUPTABLE R25 92; 
     320 [-]: SETTABLEKS R16 R25 K75; var16["jobId"] = var25
     321 [-]: SETTABLEKS R12 R25 K76; var12["stages"] = var25
     322 [-]: GETTABLEKS R26 R1 K74; var26 = var1["prereqTag"]
     323 [-]: SETTABLEKS R26 R25 K74; var26["prereqTag"] = var25
     324 [-]: GETTABLEKS R26 R1 K93; var26 = var1["rewards"]
     325 [-]: SETTABLEKS R26 R25 K77; var26["reward"] = var25
     326 [-]: SETTABLEKS R10 R25 K0; var10["jobType"] = var25
     327 [-]: SETTABLEKS R3 R25 K78; var3["tier"] = var25
     328 [-]: GETTABLEKS R26 R1 K71; var26 = var1["difficultyTier"]
     329 [-]: SETTABLEKS R26 R25 K71; var26["difficultyTier"] = var25
     330 [-]: GETIMPORT R26 63; var26 = 0x0469F296
     331 [-]: GETTABLEKS R27 R1 K45; var27 = var1["locationTag"]
     332 [-]: CALL R26 2 2 ; var26 = var26(var27)
     333 [-]: SETTABLEKS R26 R25 K30; var26["location"] = var25
     334 [-]: GETTABLEKS R26 R1 K79; var26 = var1["masteryReq"]
     335 [-]: SETTABLEKS R26 R25 K79; var26["masteryReq"] = var25
     336 [-]: GETTABLEKS R26 R1 K80; var26 = var1["minEnemyLevel"]
     337 [-]: SETTABLEKS R26 R25 K80; var26["minEnemyLevel"] = var25
     338 [-]: GETTABLEKS R26 R1 K81; var26 = var1["maxEnemyLevel"]
     339 [-]: SETTABLEKS R26 R25 K81; var26["maxEnemyLevel"] = var25
     340 [-]: GETTABLEKS R26 R1 K59; var26 = var1["xpAmounts"]
     341 [-]: SETTABLEKS R26 R25 K59; var26["xpAmounts"] = var25
     342 [-]: SETTABLEKS R4 R25 K82; var4["syndicateTag"] = var25
     343 [-]: GETTABLEKS R26 R1 K83; var26 = var1["skipInventoryUpdate"]
     344 [-]: SETTABLEKS R26 R25 K83; var26["skipInventoryUpdate"] = var25
     345 [-]: SETTABLEKS R7 R25 K84; var7["expiry"] = var25
     346 [-]: SETTABLEKS R20 R25 K85; var20["hasCompleted"] = var25
     347 [-]: LOADB R26 0  ; var26 = false
     348 [-]: GETTABLEKS R27 R1 K86; var27 = var1["chainProgressionLocked"]
     349 [-]: JUMPXEQKNIL R27 L51; 
     350 [-]: GETTABLEKS R26 R1 K86; var26 = var1["chainProgressionLocked"]
L51: 351 [-]: SETTABLEKS R26 R25 K86; var26["chainProgressionLocked"] = var25
     352 [-]: GETTABLEKS R26 R1 K87; var26 = var1["syndicateTitleReq"]
     353 [-]: SETTABLEKS R26 R25 K87; var26["syndicateTitleReq"] = var25
     354 [-]: GETTABLEKS R26 R1 K88; var26 = var1["requiredItems"]
     355 [-]: SETTABLEKS R26 R25 K88; var26["requiredItems"] = var25
     356 [-]: GETTABLEKS R26 R1 K89; var26 = var1["firstTimeReward"]
     357 [-]: SETTABLEKS R26 R25 K89; var26["firstTimeReward"] = var25
     358 [-]: SETTABLEKS R21 R25 K90; var21["completionTag"] = var25
     359 [-]: GETTABLEKS R26 R1 K91; var26 = var1["isDebug"]
     360 [-]: SETTABLEKS R26 R25 K91; var26["isDebug"] = var25
     361 [-]: GETTABLEKS R26 R1 K58; var26 = var1["replaceableId"]
     362 [-]: SETTABLEKS R26 R25 K58; var26["replaceableId"] = var25
     363 [-]: SETTABLEKS R9 R25 K72; var9["category"] = var25
     364 [-]: JUMPIFNOT R22 L52; goto L52 if not var22
     365 [-]: GETIMPORT R26 63; var26 = 0x0469F296
     366 [-]: MOVE R27 R22 ; var27 = var22
     367 [-]: CALL R26 2 2 ; var26 = var26(var27)
     368 [-]: SETTABLEKS R26 R25 K70; var26["prereqLocTag"] = var25
L52: 369 [-]: MOVE R27 R0  ; var27 = var0
     370 [-]: MOVE R28 R18 ; var28 = var18
     371 [-]: MOVE R29 R25 ; var29 = var25
     372 [-]: FASTCALL 52 L53; 
     373 [-]: GETIMPORT R26 13; var26 = 0x33BDD652[0x23D5322F]
     374 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L53: 375 [-]: JUMPIFNOT R23 L55; goto L55 if not var23
     376 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     377 [-]: GETTABLE R26 R27 R24; var26 = var27[var24]
     378 [-]: JUMPXEQKNIL R26 L54 NOT; 
     379 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     380 [-]: NEWTABLE R27 0 0; var27 = {}
     381 [-]: SETTABLE R27 R26 R24; var27[var26] = var24
L54: 382 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     383 [-]: GETTABLE R27 R28 R24; var27 = var28[var24]
     384 [-]: FASTCALL2 52 R27 R25 L55; 
     385 [-]: MOVE R28 R25 ; var28 = var25
     386 [-]: GETIMPORT R26 13; var26 = 0x33BDD652[0x23D5322F]
     387 [-]: CALL R26 3 1 ; var26(var27, var28)
L55: 388 [-]: GETIMPORT R26 96; var26 = _T["JobTypeAnchors"]
     389 [-]: JUMPXEQKNIL R26 L56 NOT; 
     390 [-]: GETIMPORT R26 97; var26 = _T
     391 [-]: NEWTABLE R27 0 0; var27 = {}
     392 [-]: SETTABLEKS R27 R26 K95; var27["JobTypeAnchors"] = var26
L56: 393 [-]: GETIMPORT R28 96; var28 = _T["JobTypeAnchors"]
     394 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     395 [-]: FASTCALL1 62 R27 L57; 
     396 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     397 [-]: CALL R26 2 2 ; var26 = var26(var27)
L57: 398 [-]: JUMPIFNOT R26 L58; goto L58 if not var26
     399 [-]: GETIMPORT R26 96; var26 = _T["JobTypeAnchors"]
     400 [-]: GETIMPORT R27 99; var27 = 0x88EFC25E
     401 [-]: MOVE R28 R10 ; var28 = var10
     402 [-]: CALL R27 2 2 ; var27 = var27(var28)
     403 [-]: SETTABLE R27 R26 R15; var27[var26] = var15
L58: 404 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x6D604BA7]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R5 3; var5 = _T["ReplaceableJobs"]
       4 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["shuffledJobs"]
       6 [-]: GETIMPORT R6 3; var6 = _T["ReplaceableJobs"]
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: GETTABLEKS R4 R5 K5; var4 = var5["numJobs"]
       9 [-]: LENGTH R5 R3 ; var5 = #var3
      10 [-]: JUMPXEQKN R5 K6 L2 NOT; 
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  15 [-]: SETTABLE R7 R3 R7; var7[var3] = var7
      16 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x622A0C19]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 1  ; var5(var6)
L 2:  21 [-]: GETTABLEN R1 R3 1; var1 = var3[1]
      22 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      27 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADK R10 K15; var10 = "ReplaceableJobIdx"
      30 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x751F061D]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R8 0 0; var8 = {}
       1 [-]: LOADN R11 1  ; var11 = 1
       2 [-]: LENGTH R9 R0 ; var9 = #var0
       3 [-]: LOADN R10 1  ; var10 = 1
       4 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 0:   5 [-]: JUMPIFLE R11 R1 L1; goto L1 if var11 <= var16780315
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
; Defined at line: 334
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
       7 [-]: FASTCALL1 62 R0 L0; 
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
      44 [-]: FORGPREP_INEXT R11 L40; 
L 2:  45 [-]: GETTABLEKS R16 R15 K23; var16 = var15["mTag"]
      46 [-]: JUMPIFNOTEQ R16 R4 L40; goto L40 if var16 ~= var1708110
      47 [-]: GETIMPORT R16 26; var16 = 0x34291F5C[0x397B920F]
      48 [-]: GETTABLEKS R17 R15 K27; var17 = var15["mActivation"]
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: LOADN R17 0  ; var17 = 0
      51 [-]: JUMPIFNOTLE R16 R17 L40; goto L40 if var16 > var1708110
      52 [-]: GETIMPORT R16 26; var16 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: LOADN R17 0  ; var17 = 0
      56 [-]: JUMPIFNOTLT R17 R16 L40; goto L40 if var17 >= var-921759716
      57 [-]: GETTABLEKS R16 R15 K29; var16 = var15["mJobs"]
      58 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
      59 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8F89D633]
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: LOADK R19 K31; var19 = ""
      62 [-]: GETTABLEKS R21 R15 K32; var21 = var15["mId"]
      63 [-]: GETTABLEKS R20 R21 K32; var20 = var21["mId"]
      64 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
      65 [-]: GETIMPORT R19 34; var19 = 0xFFD438AB
      66 [-]: CALL R19 1 2 ; var19 = var19()
      67 [-]: GETIMPORT R20 36; var20 = 0x4F6851FF
      68 [-]: GETTABLEKS R21 R15 K37; var21 = var15["mSeed"]
      69 [-]: CALL R20 2 1 ; var20(var21)
      70 [-]: NEWTABLE R20 0 0; var20 = {}
      71 [-]: LOADN R23 1  ; var23 = 1
      72 [-]: LENGTH R21 R16; var21 = #var16
      73 [-]: LOADN R22 1  ; var22 = 1
      74 [-]: FORNPREP R21 L6; nforprep start - [escape at L6] -- var21 = iterator
L 3:  75 [-]: GETTABLE R24 R16 R23; var24 = var16[var23]
      76 [-]: GETTABLEKS R25 R24 K38; var25 = var24["locationTag"]
      77 [-]: GETIMPORT R26 40; var26 = EMPTY_SYMBOL
      78 [-]: JUMPIFNOTEQ R25 R26 L4; goto L4 if var25 ~= var137479
      79 [-]: GETUPVAL R25 2; var25 = upvalues[2]
      80 [-]: MOVE R26 R10 ; var26 = var10
      81 [-]: MOVE R27 R24 ; var27 = var24
      82 [-]: MOVE R28 R18 ; var28 = var18
      83 [-]: MOVE R29 R23 ; var29 = var23
      84 [-]: MOVE R30 R4  ; var30 = var4
      85 [-]: MOVE R31 R5  ; var31 = var5
      86 [-]: LOADB R32 0  ; var32 = false
      87 [-]: MOVE R33 R17 ; var33 = var17
      88 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
      89 [-]: JUMP L5      ; goto L5
L 4:  90 [-]: GETTABLEKS R25 R24 K41; var25 = var24["isVault"]
      91 [-]: JUMPIFNOT R25 L5; goto L5 if not var25
      92 [-]: FASTCALL2 52 R20 R24 L5; 
      93 [-]: MOVE R26 R20 ; var26 = var20
      94 [-]: MOVE R27 R24 ; var27 = var24
      95 [-]: GETIMPORT R25 44; var25 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R25 3 1 ; var25(var26, var27)
L 5:  97 [-]: FORNLOOP R21 L3; nforloop end - iterate + goto L3
L 6:  98 [-]: LOADN R23 1  ; var23 = 1
      99 [-]: LENGTH R21 R6; var21 = #var6
     100 [-]: LOADN R22 1  ; var22 = 1
     101 [-]: FORNPREP R21 L8; nforprep start - [escape at L8] -- var21 = iterator
L 7: 102 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     103 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     104 [-]: GETTABLEKS R26 R24 K29; var26 = var24["mJobs"]
     105 [-]: GETTABLEKS R27 R24 K45; var27 = var24["mNumJobsToShow"]
     106 [-]: MOVE R28 R10 ; var28 = var10
     107 [-]: GETTABLEKS R29 R24 K46; var29 = var24["mLocationTag"]
     108 [-]: MOVE R30 R18 ; var30 = var18
     109 [-]: MOVE R31 R4  ; var31 = var4
     110 [-]: MOVE R32 R5  ; var32 = var5
     111 [-]: MOVE R33 R17 ; var33 = var17
     112 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     113 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     114 [-]: GETTABLEKS R26 R24 K47; var26 = var24["mExtraJobs"]
     115 [-]: GETTABLEKS R27 R24 K48; var27 = var24["mNumExtraJobsToShow"]
     116 [-]: MOVE R28 R10 ; var28 = var10
     117 [-]: GETTABLEKS R29 R24 K46; var29 = var24["mLocationTag"]
     118 [-]: MOVE R30 R18 ; var30 = var18
     119 [-]: MOVE R31 R4  ; var31 = var4
     120 [-]: MOVE R32 R5  ; var32 = var5
     121 [-]: MOVE R33 R17 ; var33 = var17
     122 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     123 [-]: FORNLOOP R21 L7; nforloop end - iterate + goto L7
L 8: 124 [-]: NEWTABLE R21 0 0; var21 = {}
     125 [-]: GETTABLEKS R22 R8 K49; var22 = var8["mLocationDifficultyTiers"]
     126 [-]: GETTABLEKS R23 R8 K50; var23 = var8["mJobInfos"]
     127 [-]: GETIMPORT R24 21; var24 = 0xC8802016
     128 [-]: MOVE R25 R22 ; var25 = var22
     129 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     130 [-]: FORGPREP_INEXT R24 L30; 
L 9: 131 [-]: GETTABLEKS R29 R28 K51; var29 = var28["mDifficultyTier"]
     132 [-]: GETTABLEKS R30 R28 K46; var30 = var28["mLocationTag"]
     133 [-]: NEWTABLE R31 8 0; var31 = {}
     134 [-]: GETIMPORT R32 53; var32 = 0x0469F296
     135 [-]: MOVE R33 R30 ; var33 = var30
     136 [-]: CALL R32 2 2 ; var32 = var32(var33)
     137 [-]: SETTABLEKS R32 R31 K54; var32["location"] = var31
     138 [-]: GETTABLEKS R32 R29 K55; var32 = var29["stageCount"]
     139 [-]: SETTABLEKS R32 R31 K55; var32["stageCount"] = var31
     140 [-]: GETTABLEKS R32 R29 K56; var32 = var29["masteryReq"]
     141 [-]: SETTABLEKS R32 R31 K56; var32["masteryReq"] = var31
     142 [-]: DUPTABLE R32 59; 
     143 [-]: GETTABLEKS R34 R29 K60; var34 = var29["enemyLevel"]
     144 [-]: GETTABLEKS R33 R34 K57; var33 = var34["minValue"]
     145 [-]: SETTABLEKS R33 R32 K57; var33["minValue"] = var32
     146 [-]: GETTABLEKS R34 R29 K60; var34 = var29["enemyLevel"]
     147 [-]: GETTABLEKS R33 R34 K58; var33 = var34["maxValue"]
     148 [-]: SETTABLEKS R33 R32 K58; var33["maxValue"] = var32
     149 [-]: SETTABLEKS R32 R31 K60; var32["enemyLevel"] = var31
     150 [-]: GETTABLEKS R33 R29 K61; var33 = var29["xpAmount"]
     151 [-]: GETTABLEKS R32 R33 K57; var32 = var33["minValue"]
     152 [-]: SETTABLEKS R32 R31 K61; var32["xpAmount"] = var31
     153 [-]: GETTABLEKS R32 R29 K62; var32 = var29["rewardManifests"]
     154 [-]: SETTABLEKS R32 R31 K62; var32["rewardManifests"] = var31
     155 [-]: FASTCALL2 52 R21 R31 L10; 
     156 [-]: MOVE R33 R21 ; var33 = var21
     157 [-]: MOVE R34 R31 ; var34 = var31
     158 [-]: GETIMPORT R32 44; var32 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R32 3 1 ; var32(var33, var34)
L10: 160 [-]: LOADNIL R32  ; var32 = nil
     161 [-]: GETIMPORT R33 64; var33 = 0xCFC01047
     162 [-]: MOVE R34 R20 ; var34 = var20
     163 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     164 [-]: FORGPREP_NEXT R33 L12; 
L11: 165 [-]: GETTABLEKS R38 R37 K38; var38 = var37["locationTag"]
     166 [-]: JUMPIFNOTEQ R38 R30 L12; goto L12 if var38 ~= var891625500
     167 [-]: GETTABLEKS R32 R37 K65; var32 = var37["rewards"]
     168 [-]: JUMP L13     ; goto L13
L12: 169 [-]: FORGLOOP R33 L11 2; 
L13: 170 [-]: GETIMPORT R33 21; var33 = 0xC8802016
     171 [-]: MOVE R34 R23 ; var34 = var23
     172 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     173 [-]: FORGPREP_INEXT R33 L29; 
L14: 174 [-]: GETTABLEKS R38 R37 K29; var38 = var37["mJobs"]
     175 [-]: LENGTH R39 R38; var39 = #var38
     176 [-]: GETTABLEKS R40 R37 K66; var40 = var37["mShowOneAndReplaceWhenCompleted"]
     177 [-]: LOADN R43 1  ; var43 = 1
     178 [-]: MOVE R41 R39 ; var41 = var39
     179 [-]: LOADN R42 1  ; var42 = 1
     180 [-]: FORNPREP R41 L29; nforprep start - [escape at L29] -- var41 = iterator
L15: 181 [-]: JUMPIFNOT R40 L20; goto L20 if not var40
     182 [-]: GETIMPORT R44 68; var44 = _T["ReplaceableJobs"]
     183 [-]: JUMPXEQKNIL R44 L16 NOT; 
     184 [-]: GETIMPORT R44 1; var44 = _T
     185 [-]: NEWTABLE R45 0 0; var45 = {}
     186 [-]: SETTABLEKS R45 R44 K67; var45["ReplaceableJobs"] = var44
L16: 187 [-]: DUPTABLE R44 70; 
     188 [-]: SETTABLEKS R39 R44 K69; var39["numJobs"] = var44
     189 [-]: NEWTABLE R45 0 0; var45 = {}
     190 [-]: LOADN R48 1  ; var48 = 1
     191 [-]: MOVE R46 R39 ; var46 = var39
     192 [-]: LOADN R47 1  ; var47 = 1
     193 [-]: FORNPREP R46 L18; nforprep start - [escape at L18] -- var46 = iterator
L17: 194 [-]: SETTABLE R48 R45 R48; var48[var45] = var48
     195 [-]: FORNLOOP R46 L17; nforloop end - iterate + goto L17
L18: 196 [-]: GETUPVAL R47 4; var47 = upvalues[4]
     197 [-]: GETTABLEKS R46 R47 K71; var46 = var47[0x622A0C19]
     198 [-]: MOVE R47 R45 ; var47 = var45
     199 [-]: CALL R46 2 1 ; var46(var47)
     200 [-]: SETTABLEKS R45 R44 K72; var45["shuffledJobs"] = var44
     201 [-]: GETIMPORT R46 68; var46 = _T["ReplaceableJobs"]
     202 [-]: NAMECALL R47 R30 K73; var48 = var30; var47 = var30[0x6D604BA7]
     203 [-]: CALL R47 2 2 ; var47 = var47(var48)
     204 [-]: SETTABLE R44 R46 R47; var44[var46] = var47
     205 [-]: GETUPVAL R46 5; var46 = upvalues[5]
     206 [-]: JUMPXEQKNIL R46 L19 NOT; 
     207 [-]: NEWTABLE R46 0 0; var46 = {}
     208 [-]: SETUPVAL R46 5; upvalues[46] = var5
L19: 209 [-]: GETUPVAL R47 5; var47 = upvalues[5]
     210 [-]: GETIMPORT R48 53; var48 = 0x0469F296
     211 [-]: MOVE R49 R30 ; var49 = var30
     212 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     213 [-]: FASTCALL 52 L20; 
     214 [-]: GETIMPORT R46 44; var46 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R46 0 1 ; var46(var47, ...)
L20: 216 [-]: GETTABLE R44 R38 R43; var44 = var38[var43]
     217 [-]: NEWTABLE R45 0 0; var45 = {}
     218 [-]: GETTABLEKS R46 R37 K74; var46 = var37["mRewardOnFinalStageOnly"]
     219 [-]: JUMPIFNOT R46 L23; goto L23 if not var46
     220 [-]: LOADN R48 1  ; var48 = 1
     221 [-]: GETTABLEKS R49 R31 K55; var49 = var31["stageCount"]
     222 [-]: SUBK R46 R49 K75; var46 = var49 - 1
     223 [-]: LOADN R47 1  ; var47 = 1
     224 [-]: FORNPREP R46 L22; nforprep start - [escape at L22] -- var46 = iterator
L21: 225 [-]: LOADN R49 0  ; var49 = 0
     226 [-]: SETTABLE R49 R45 R48; var49[var45] = var48
     227 [-]: FORNLOOP R46 L21; nforloop end - iterate + goto L21
L22: 228 [-]: GETTABLEKS R46 R31 K55; var46 = var31["stageCount"]
     229 [-]: GETTABLEKS R47 R31 K61; var47 = var31["xpAmount"]
     230 [-]: SETTABLE R47 R45 R46; var47[var45] = var46
     231 [-]: JUMP L24     ; goto L24
L23: 232 [-]: NEWTABLE R46 0 1; var46 = {}
     233 [-]: GETTABLEKS R47 R31 K61; var47 = var31["xpAmount"]
     234 [-]: SETLIST R46 R47 1 [1]; var46[1] = var47; var46[2] = var48; 
     235 [-]: MOVE R45 R46 ; var45 = var46
L24: 236 [-]: LOADNIL R46  ; var46 = nil
     237 [-]: GETTABLEKS R47 R37 K76; var47 = var37["mPrerequisiteJobTag"]
     238 [-]: GETIMPORT R48 40; var48 = EMPTY_SYMBOL
     239 [-]: JUMPIFEQ R47 R48 L25; goto L25 if var47 == var3485518
     240 [-]: GETIMPORT R47 53; var47 = 0x0469F296
     241 [-]: GETTABLEKS R48 R37 K76; var48 = var37["mPrerequisiteJobTag"]
     242 [-]: CALL R47 2 2 ; var47 = var47(var48)
     243 [-]: MOVE R46 R47 ; var46 = var47
L25: 244 [-]: DUPTABLE R47 84; 
     245 [-]: SETTABLEKS R44 R47 K77; var44["jobType"] = var47
     246 [-]: GETIMPORT R48 53; var48 = 0x0469F296
     247 [-]: GETTABLEKS R49 R28 K46; var49 = var28["mLocationTag"]
     248 [-]: CALL R48 2 2 ; var48 = var48(var49)
     249 [-]: SETTABLEKS R48 R47 K38; var48["locationTag"] = var47
     250 [-]: SETTABLEKS R46 R47 K78; var46["prereqTag"] = var47
     251 [-]: SETTABLEKS R27 R47 K79; var27["difficultyTier"] = var47
     252 [-]: GETTABLEKS R48 R31 K56; var48 = var31["masteryReq"]
     253 [-]: SETTABLEKS R48 R47 K56; var48["masteryReq"] = var47
     254 [-]: GETTABLEKS R49 R31 K60; var49 = var31["enemyLevel"]
     255 [-]: GETTABLEKS R48 R49 K57; var48 = var49["minValue"]
     256 [-]: SETTABLEKS R48 R47 K80; var48["minEnemyLevel"] = var47
     257 [-]: GETTABLEKS R49 R31 K60; var49 = var31["enemyLevel"]
     258 [-]: GETTABLEKS R48 R49 K58; var48 = var49["maxValue"]
     259 [-]: SETTABLEKS R48 R47 K81; var48["maxEnemyLevel"] = var47
     260 [-]: SETTABLEKS R45 R47 K82; var45["xpAmounts"] = var47
     261 [-]: GETIMPORT R48 86; var48 = 0xB009BBC6
     262 [-]: MOVE R49 R32 ; var49 = var32
     263 [-]: CALL R48 2 2 ; var48 = var48(var49)
     264 [-]: SETTABLEKS R48 R47 K65; var48["rewards"] = var47
     265 [-]: LOADK R48 K87; var48 = "vaultJob"
     266 [-]: SETTABLEKS R48 R47 K83; var48["category"] = var47
     267 [-]: GETTABLEKS R48 R37 K74; var48 = var37["mRewardOnFinalStageOnly"]
     268 [-]: SETTABLEKS R48 R47 K88; var48["rewardOnFinalStageOnly"] = var47
     269 [-]: JUMPIFNOT R40 L26; goto L26 if not var40
     270 [-]: SETTABLEKS R43 R47 K89; var43["replaceableId"] = var47
L26: 271 [-]: GETTABLEKS R48 R47 K88; var48 = var47["rewardOnFinalStageOnly"]
     272 [-]: JUMPIFNOT R48 L27; goto L27 if not var48
     273 [-]: GETUPVAL R48 2; var48 = upvalues[2]
     274 [-]: MOVE R49 R10 ; var49 = var10
     275 [-]: MOVE R50 R47 ; var50 = var47
     276 [-]: MOVE R51 R18 ; var51 = var18
     277 [-]: GETTABLEKS R52 R47 K79; var52 = var47["difficultyTier"]
     278 [-]: MOVE R53 R4  ; var53 = var4
     279 [-]: GETTABLE R54 R21 R27; var54 = var21[var27]
     280 [-]: LOADB R55 0  ; var55 = false
     281 [-]: MOVE R56 R17 ; var56 = var17
     282 [-]: LOADNIL R57  ; var57 = nil
     283 [-]: GETIMPORT R58 92; var58 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     284 [-]: CALL R48 11 1; var48(var49, var50, var51, var52, var53, var54, var55, var56, var57, var58)
     285 [-]: JUMP L28     ; goto L28
L27: 286 [-]: GETUPVAL R48 2; var48 = upvalues[2]
     287 [-]: MOVE R49 R10 ; var49 = var10
     288 [-]: MOVE R50 R47 ; var50 = var47
     289 [-]: MOVE R52 R18 ; var52 = var18
     290 [-]: LOADK R53 K93; var53 = "_"
     291 [-]: GETTABLEKS R54 R47 K78; var54 = var47["prereqTag"]
     292 [-]: NAMECALL R54 R54 K73; var55 = var54; var54 = var54[0x6D604BA7]
     293 [-]: CALL R54 2 2 ; var54 = var54(var55)
     294 [-]: CONCAT R51 R52 R54; var51 = var52 .. var54
     295 [-]: GETTABLEKS R52 R47 K79; var52 = var47["difficultyTier"]
     296 [-]: MOVE R53 R4  ; var53 = var4
     297 [-]: GETTABLE R54 R21 R27; var54 = var21[var27]
     298 [-]: LOADB R55 0  ; var55 = false
     299 [-]: MOVE R56 R17 ; var56 = var17
     300 [-]: LOADNIL R57  ; var57 = nil
     301 [-]: GETIMPORT R58 95; var58 = 0x6C97A788["JobDifficultyTier_DEPENDENT_JOB"]
     302 [-]: CALL R48 11 1; var48(var49, var50, var51, var52, var53, var54, var55, var56, var57, var58)
L28: 303 [-]: FORNLOOP R41 L15; nforloop end - iterate + goto L15
L29: 304 [-]: FORGLOOP R33 L14 2 [inext]; 
L30: 305 [-]: FORGLOOP R24 L9 2 [inext]; 
     306 [-]: LOADN R26 1  ; var26 = 1
     307 [-]: LENGTH R24 R7; var24 = #var7
     308 [-]: LOADN R25 1  ; var25 = 1
     309 [-]: FORNPREP R24 L37; nforprep start - [escape at L37] -- var24 = iterator
L31: 310 [-]: GETTABLE R27 R7 R26; var27 = var7[var26]
     311 [-]: GETTABLEKS R28 R27 K29; var28 = var27["mJobs"]
     312 [-]: LENGTH R29 R28; var29 = #var28
     313 [-]: LOADN R30 0  ; var30 = 0
     314 [-]: LOADN R33 1  ; var33 = 1
     315 [-]: MOVE R31 R29 ; var31 = var29
     316 [-]: LOADN R32 1  ; var32 = 1
     317 [-]: FORNPREP R31 L36; nforprep start - [escape at L36] -- var31 = iterator
L32: 318 [-]: GETTABLE R34 R28 R33; var34 = var28[var33]
     319 [-]: GETTABLEKS R37 R27 K46; var37 = var27["mLocationTag"]
     320 [-]: GETIMPORT R38 97; var38 = 0x7ED0A956
     321 [-]: GETTABLEKS R39 R34 K98; var39 = var34["mJobInfo"]
     322 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     323 [-]: NAMECALL R35 R1 K99; var36 = var1; var35 = var1[0x91166D9B]
     324 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     325 [-]: JUMPIFNOT R35 L33; goto L33 if not var35
     326 [-]: ADDK R30 R30 K75; var30 = var30 + 1
L33: 327 [-]: DUPTABLE R35 104; 
     328 [-]: GETTABLEKS R36 R34 K98; var36 = var34["mJobInfo"]
     329 [-]: SETTABLEKS R36 R35 K77; var36["jobType"] = var35
     330 [-]: GETTABLEKS R36 R34 K105; var36 = var34["mRewardManifest"]
     331 [-]: SETTABLEKS R36 R35 K65; var36["rewards"] = var35
     332 [-]: GETTABLEKS R36 R34 K106; var36 = var34["mMasteryReq"]
     333 [-]: SETTABLEKS R36 R35 K56; var36["masteryReq"] = var35
     334 [-]: GETTABLEKS R37 R34 K107; var37 = var34["mEnemyLevel"]
     335 [-]: GETTABLEKS R36 R37 K57; var36 = var37["minValue"]
     336 [-]: SETTABLEKS R36 R35 K80; var36["minEnemyLevel"] = var35
     337 [-]: GETTABLEKS R37 R34 K107; var37 = var34["mEnemyLevel"]
     338 [-]: GETTABLEKS R36 R37 K58; var36 = var37["maxValue"]
     339 [-]: SETTABLEKS R36 R35 K81; var36["maxEnemyLevel"] = var35
     340 [-]: NEWTABLE R36 0 1; var36 = {}
     341 [-]: GETTABLEKS R37 R34 K108; var37 = var34["mRewardSyndicateXP"]
     342 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     343 [-]: SETTABLEKS R36 R35 K82; var36["xpAmounts"] = var35
     344 [-]: GETTABLEKS R36 R27 K46; var36 = var27["mLocationTag"]
     345 [-]: SETTABLEKS R36 R35 K38; var36["locationTag"] = var35
     346 [-]: SUBK R37 R33 K75; var37 = var33 - 1
     347 [-]: JUMPIFLT R30 R37 L34; goto L34 if var30 < var16786459
     348 [-]: LOADB R36 0 +1; var36 = false
L34: 349 [-]: LOADB R36 1  ; var36 = true
L35: 350 [-]: SETTABLEKS R36 R35 K100; var36["chainProgressionLocked"] = var35
     351 [-]: GETTABLEKS R36 R34 K109; var36 = var34["mSyndicateTitleReq"]
     352 [-]: SETTABLEKS R36 R35 K101; var36["syndicateTitleReq"] = var35
     353 [-]: GETTABLEKS R36 R34 K110; var36 = var34["mRequiredItems"]
     354 [-]: SETTABLEKS R36 R35 K102; var36["requiredItems"] = var35
     355 [-]: GETTABLEKS R36 R34 K111; var36 = var34["mFirstCompletionReward"]
     356 [-]: NAMECALL R36 R36 K112; var37 = var36; var36 = var36[0x5458BA4C]
     357 [-]: CALL R36 2 2 ; var36 = var36(var37)
     358 [-]: SETTABLEKS R36 R35 K103; var36["firstTimeReward"] = var35
     359 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     360 [-]: MOVE R37 R10 ; var37 = var10
     361 [-]: MOVE R38 R35 ; var38 = var35
     362 [-]: MOVE R39 R18 ; var39 = var18
     363 [-]: GETIMPORT R40 114; var40 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     364 [-]: MOVE R41 R4  ; var41 = var4
     365 [-]: MOVE R42 R5  ; var42 = var5
     366 [-]: LOADB R43 0  ; var43 = false
     367 [-]: LOADNIL R44  ; var44 = nil
     368 [-]: CALL R36 9 1 ; var36(var37, var38, var39, var40, var41, var42, var43, var44)
     369 [-]: FORNLOOP R31 L32; nforloop end - iterate + goto L32
L36: 370 [-]: FORNLOOP R24 L31; nforloop end - iterate + goto L31
L37: 371 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     372 [-]: GETIMPORT R24 26; var24 = 0x34291F5C[0x397B920F]
     373 [-]: MOVE R25 R17 ; var25 = var17
     374 [-]: CALL R24 2 2 ; var24 = var24(var25)
     375 [-]: GETIMPORT R25 26; var25 = 0x34291F5C[0x397B920F]
     376 [-]: MOVE R26 R3  ; var26 = var3
     377 [-]: CALL R25 2 2 ; var25 = var25(var26)
     378 [-]: JUMPIFNOTLT R24 R25 L39; goto L39 if var24 >= var1114902
L38: 379 [-]: MOVE R3 R17  ; var3 = var17
L39: 380 [-]: GETIMPORT R24 1; var24 = _T
     381 [-]: SETTABLEKS R18 R24 K115; var18["WorldStateJobDailyId"] = var24
     382 [-]: GETIMPORT R24 36; var24 = 0x4F6851FF
     383 [-]: MOVE R25 R19 ; var25 = var19
     384 [-]: CALL R24 2 1 ; var24(var25)
     385 [-]: JUMP L41     ; goto L41
L40: 386 [-]: FORGLOOP R11 L2 2 [inext]; 
L41: 387 [-]: GETIMPORT R11 21; var11 = 0xC8802016
     388 [-]: GETTABLEKS R12 R2 K116; var12 = var2["mGoals"]
     389 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     390 [-]: FORGPREP_INEXT R11 L53; 
L42: 391 [-]: GETTABLEKS R16 R15 K23; var16 = var15["mTag"]
     392 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     393 [-]: GETTABLEKS R17 R18 K117; var17 = var18[0xCF49D84C]
     394 [-]: GETIMPORT R18 119; var18 = 0xA5EB6DC2
     395 [-]: MOVE R19 R16 ; var19 = var16
     396 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     397 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     398 [-]: GETTABLEKS R17 R15 K28; var17 = var15["mExpiry"]
     399 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8F89D633]
     400 [-]: CALL R17 2 2 ; var17 = var17(var18)
     401 [-]: LOADK R19 K31; var19 = ""
     402 [-]: GETTABLEKS R21 R15 K32; var21 = var15["mId"]
     403 [-]: GETTABLEKS R20 R21 K32; var20 = var21["mId"]
     404 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     405 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     406 [-]: NAMECALL R20 R16 K73; var21 = var16; var20 = var16[0x6D604BA7]
     407 [-]: CALL R20 2 2 ; var20 = var20(var21)
     408 [-]: LOADB R21 1  ; var21 = true
     409 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
     410 [-]: GETIMPORT R19 53; var19 = 0x0469F296
     411 [-]: GETTABLEKS R20 R15 K120; var20 = var15["mJobAffiliationTag"]
     412 [-]: CALL R19 2 2 ; var19 = var19(var20)
     413 [-]: GETIMPORT R20 122; var20 = 0xA94DF70B
     414 [-]: MOVE R22 R19 ; var22 = var19
     415 [-]: NAMECALL R20 R20 K123; var21 = var20; var20 = var20[0x07408254]
     416 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     417 [-]: LOADNIL R21  ; var21 = nil
     418 [-]: LOADB R22 0  ; var22 = false
     419 [-]: FASTCALL1 62 R20 L43; 
     420 [-]: MOVE R24 R20 ; var24 = var20
     421 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     422 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 423 [-]: JUMPIF R23 L44; goto L44 if var23
     424 [-]: NAMECALL R23 R20 K124; var24 = var20; var23 = var20[0x9F4E1C03]
     425 [-]: CALL R23 2 2 ; var23 = var23(var24)
     426 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     427 [-]: GETIMPORT R21 125; var21 = _T["WorldStateJobDailyId"]
     428 [-]: LOADB R22 1  ; var22 = true
L44: 429 [-]: JUMPIFNOT R22 L45; goto L45 if not var22
     430 [-]: JUMPXEQKNIL R21 L53; 
     431 [-]: JUMPXEQKS R21 K31 L53; 
L45: 432 [-]: LOADNIL R23  ; var23 = nil
     433 [-]: JUMPIFNOT R22 L46; goto L46 if not var22
     434 [-]: GETTABLEKS R25 R15 K126; var25 = var15["mJobCurrentVersion"]
     435 [-]: GETTABLEKS R24 R25 K32; var24 = var25["mId"]
     436 [-]: JUMPIFNOTEQ R24 R21 L47; goto L47 if var24 ~= var-921757924
L46: 437 [-]: GETTABLEKS R23 R15 K29; var23 = var15["mJobs"]
     438 [-]: JUMP L48     ; goto L48
L47: 439 [-]: GETTABLEKS R25 R15 K127; var25 = var15["mJobPreviousVersion"]
     440 [-]: GETTABLEKS R24 R25 K32; var24 = var25["mId"]
     441 [-]: JUMPIFNOTEQ R24 R21 L48; goto L48 if var24 ~= var-1257302244
     442 [-]: GETTABLEKS R23 R15 K128; var23 = var15["mPreviousJobs"]
L48: 443 [-]: JUMPIFNOT R23 L51; goto L51 if not var23
     444 [-]: GETIMPORT R24 21; var24 = 0xC8802016
     445 [-]: MOVE R25 R23 ; var25 = var23
     446 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     447 [-]: FORGPREP_INEXT R24 L50; 
L49: 448 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     449 [-]: MOVE R30 R10 ; var30 = var10
     450 [-]: MOVE R31 R28 ; var31 = var28
     451 [-]: MOVE R32 R21 ; var32 = var21
     452 [-]: GETIMPORT R33 130; var33 = 0x6C97A788["JobDifficultyTier_EVENT_JOB"]
     453 [-]: MOVE R34 R19 ; var34 = var19
     454 [-]: MOVE R35 R5  ; var35 = var5
     455 [-]: LOADB R36 0  ; var36 = false
     456 [-]: MOVE R37 R17 ; var37 = var17
     457 [-]: MOVE R38 R18 ; var38 = var18
     458 [-]: CALL R29 10 1; var29(var30, var31, var32, var33, var34, var35, var36, var37, var38)
L50: 459 [-]: FORGLOOP R24 L49 2 [inext]; 
L51: 460 [-]: JUMPIFNOT R3 L52; goto L52 if not var3
     461 [-]: GETIMPORT R24 26; var24 = 0x34291F5C[0x397B920F]
     462 [-]: MOVE R25 R17 ; var25 = var17
     463 [-]: CALL R24 2 2 ; var24 = var24(var25)
     464 [-]: GETIMPORT R25 26; var25 = 0x34291F5C[0x397B920F]
     465 [-]: MOVE R26 R3  ; var26 = var3
     466 [-]: CALL R25 2 2 ; var25 = var25(var26)
     467 [-]: JUMPIFNOTLT R24 R25 L53; goto L53 if var24 >= var1114902
L52: 468 [-]: MOVE R3 R17  ; var3 = var17
L53: 469 [-]: FORGLOOP R11 L42 2 [inext]; 
     470 [-]: LENGTH R11 R9; var11 = #var9
     471 [-]: LOADN R12 0  ; var12 = 0
     472 [-]: JUMPIFNOTLT R12 R11 L56; goto L56 if var12 >= var396295
     473 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     474 [-]: GETTABLEKS R11 R12 K131; var11 = var12[0x9F08E9E5]
     475 [-]: MOVE R12 R4  ; var12 = var4
     476 [-]: GETIMPORT R13 14; var13 = 0xF3C4D230
     477 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     478 [-]: GETIMPORT R12 64; var12 = 0xCFC01047
     479 [-]: MOVE R13 R11 ; var13 = var11
     480 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     481 [-]: FORGPREP_NEXT R12 L55; 
L54: 482 [-]: FASTCALL2 52 R10 R16 L55; 
     483 [-]: MOVE R18 R10 ; var18 = var10
     484 [-]: MOVE R19 R16 ; var19 = var16
     485 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     486 [-]: CALL R17 3 1 ; var17(var18, var19)
L55: 487 [-]: FORGLOOP R12 L54 2; 
L56: 488 [-]: JUMPIF R3 L57; goto L57 if var3
     489 [-]: GETIMPORT R11 133; var11 = 0xCB2F6C8F
     490 [-]: CALL R11 1 2 ; var11 = var11()
     491 [-]: MOVE R3 R11  ; var3 = var11
     492 [-]: GETIMPORT R11 136; var11 = 0x7F5022CF[0xE8072DED]
     493 [-]: LOADK R12 K137; var12 = "%u"
     494 [-]: GETIMPORT R14 140; var14 = 0xBE190284
     495 [-]: NAMECALL R14 R14 K141; var15 = var14; var14 = var14[0x67B221FA]
     496 [-]: CALL R14 2 2 ; var14 = var14(var15)
     497 [-]: ADDK R13 R14 K138; var13 = var14 + 70
     498 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     499 [-]: SETTABLEKS R11 R3 K142; var11["sec"] = var3
L57: 500 [-]: GETIMPORT R11 1; var11 = _T
     501 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x8F89D633]
     502 [-]: CALL R12 2 2 ; var12 = var12(var13)
     503 [-]: SETTABLEKS R12 R11 K143; var12["WorldStateJobsExpiry"] = var11
     504 [-]: GETIMPORT R11 26; var11 = 0x34291F5C[0x397B920F]
     505 [-]: GETIMPORT R12 144; var12 = _T["WorldStateJobsExpiry"]
     506 [-]: CALL R11 2 2 ; var11 = var11(var12)
     507 [-]: GETIMPORT R12 146; var12 = 0x3D106989
     508 [-]: LOADK R14 K147; var14 = "syncing world state jobs in "
     509 [-]: MOVE R15 R11 ; var15 = var11
     510 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     511 [-]: CALL R12 2 1 ; var12(var13)
     512 [-]: GETIMPORT R12 11; var12 = 0x9FD57658
     513 [-]: NAMECALL R12 R12 K148; var13 = var12; var12 = var12[0x4C9D1E33]
     514 [-]: CALL R12 2 2 ; var12 = var12(var13)
     515 [-]: GETIMPORT R13 150; var13 = _T["NEW_PLAYER_JOBS"]
     516 [-]: JUMPIF R13 L59; goto L59 if var13
     517 [-]: FASTCALL1 62 R12 L58; 
     518 [-]: MOVE R14 R12 ; var14 = var12
     519 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     520 [-]: CALL R13 2 2 ; var13 = var13(var14)
L58: 521 [-]: JUMPIF R13 L59; goto L59 if var13
     522 [-]: GETIMPORT R13 1; var13 = _T
     523 [-]: NEWTABLE R14 0 1; var14 = {}
     524 [-]: DUPTABLE R15 151; 
     525 [-]: SETTABLEKS R12 R15 K77; var12["jobType"] = var15
     526 [-]: GETIMPORT R16 11; var16 = 0x9FD57658
     527 [-]: NAMECALL R16 R16 K152; var17 = var16; var16 = var16[0xCAF62004]
     528 [-]: CALL R16 2 2 ; var16 = var16(var17)
     529 [-]: SETTABLEKS R16 R15 K65; var16["rewards"] = var15
     530 [-]: LOADN R16 0  ; var16 = 0
     531 [-]: SETTABLEKS R16 R15 K56; var16["masteryReq"] = var15
     532 [-]: LOADN R16 3  ; var16 = 3
     533 [-]: SETTABLEKS R16 R15 K80; var16["minEnemyLevel"] = var15
     534 [-]: LOADN R16 5  ; var16 = 5
     535 [-]: SETTABLEKS R16 R15 K81; var16["maxEnemyLevel"] = var15
     536 [-]: NEWTABLE R16 0 1; var16 = {}
     537 [-]: LOADN R17 200; var17 = 200
     538 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     539 [-]: SETTABLEKS R16 R15 K82; var16["xpAmounts"] = var15
     540 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     541 [-]: SETTABLEKS R14 R13 K149; var14["NEW_PLAYER_JOBS"] = var13
L59: 542 [-]: GETIMPORT R14 150; var14 = _T["NEW_PLAYER_JOBS"]
     543 [-]: LENGTH R13 R14; var13 = #var14
     544 [-]: LOADN R14 0  ; var14 = 0
     545 [-]: JUMPIFNOTLT R14 R13 L67; goto L67 if var14 >= var3355
     546 [-]: LOADB R13 0  ; var13 = false
     547 [-]: GETIMPORT R14 64; var14 = 0xCFC01047
     548 [-]: GETIMPORT R15 154; var15 = 0x1DF6D280
     549 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     550 [-]: FORGPREP_NEXT R14 L61; 
L60: 551 [-]: MOVE R21 R18 ; var21 = var18
     552 [-]: NAMECALL R19 R1 K155; var20 = var1; var19 = var1[0xDCBEB3E3]
     553 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     554 [-]: JUMPIFNOT R19 L61; goto L61 if not var19
     555 [-]: LOADB R13 1  ; var13 = true
     556 [-]: JUMP L62     ; goto L62
L61: 557 [-]: FORGLOOP R14 L60 2; 
L62: 558 [-]: JUMPIF R13 L67; goto L67 if var13
     559 [-]: GETIMPORT R14 157; var14 = 0x89326C93
     560 [-]: GETIMPORT R16 53; var16 = 0x0469F296
     561 [-]: LOADK R17 K158; var17 = "TalkToJobNpcObjective"
     562 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     563 [-]: NAMECALL R14 R14 K159; var15 = var14; var14 = var14[0x46A0EBF5]
     564 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     565 [-]: FASTCALL1 62 R14 L63; 
     566 [-]: MOVE R16 R14 ; var16 = var14
     567 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     568 [-]: CALL R15 2 2 ; var15 = var15(var16)
L63: 569 [-]: JUMPIF R15 L64; goto L64 if var15
     570 [-]: NAMECALL R15 R14 K160; var16 = var14; var15 = var14[0x383D2E7D]
     571 [-]: CALL R15 2 1 ; var15(var16)
L64: 572 [-]: NEWTABLE R10 0 0; var10 = {}
     573 [-]: LOADN R16 1  ; var16 = 1
     574 [-]: GETIMPORT R17 150; var17 = _T["NEW_PLAYER_JOBS"]
     575 [-]: LENGTH R14 R17; var14 = #var17
     576 [-]: LOADN R15 1  ; var15 = 1
     577 [-]: FORNPREP R14 L66; nforprep start - [escape at L66] -- var14 = iterator
L65: 578 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     579 [-]: MOVE R18 R10 ; var18 = var10
     580 [-]: GETIMPORT R20 150; var20 = _T["NEW_PLAYER_JOBS"]
     581 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     582 [-]: LOADNIL R20  ; var20 = nil
     583 [-]: GETIMPORT R21 162; var21 = 0x6C97A788["JobDifficultyTier_NEWBIE_JOB"]
     584 [-]: MOVE R22 R4  ; var22 = var4
     585 [-]: MOVE R23 R5  ; var23 = var5
     586 [-]: LOADB R24 0  ; var24 = false
     587 [-]: LOADNIL R25  ; var25 = nil
     588 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     589 [-]: FORNLOOP R14 L65; nforloop end - iterate + goto L65
L66: 590 [-]: RETURN R10 1 ; 
L67: 591 [-]: GETIMPORT R14 164; var14 = _T["HuntJobs"]
     592 [-]: JUMPIFNOT R14 L68; goto L68 if not var14
     593 [-]: GETIMPORT R14 164; var14 = _T["HuntJobs"]
     594 [-]: NAMECALL R15 R4 K73; var16 = var4; var15 = var4[0x6D604BA7]
     595 [-]: CALL R15 2 2 ; var15 = var15(var16)
     596 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     597 [-]: JUMPIF R13 L69; goto L69 if var13
L68: 598 [-]: NEWTABLE R13 0 0; var13 = {}
L69: 599 [-]: GETIMPORT R14 21; var14 = 0xC8802016
     600 [-]: MOVE R15 R13 ; var15 = var13
     601 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     602 [-]: FORGPREP_INEXT R14 L71; 
L70: 603 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     604 [-]: MOVE R20 R10 ; var20 = var10
     605 [-]: MOVE R21 R18 ; var21 = var18
     606 [-]: LOADNIL R22  ; var22 = nil
     607 [-]: GETIMPORT R23 166; var23 = 0x6C97A788["JobDifficultyTier_HUNT_JOB"]
     608 [-]: MOVE R24 R4  ; var24 = var4
     609 [-]: MOVE R25 R5  ; var25 = var5
     610 [-]: LOADB R26 0  ; var26 = false
     611 [-]: GETTABLEKS R27 R18 K167; var27 = var18["expiry"]
     612 [-]: CALL R19 9 1 ; var19(var20, var21, var22, var23, var24, var25, var26, var27)
L71: 613 [-]: FORGLOOP R14 L70 2 [inext]; 
     614 [-]: GETIMPORT R14 169; var14 = _T["DEBUG_JOBS"]
     615 [-]: JUMPIF R14 L72; goto L72 if var14
     616 [-]: NEWTABLE R14 0 0; var14 = {}
L72: 617 [-]: GETIMPORT R15 21; var15 = 0xC8802016
     618 [-]: MOVE R16 R14 ; var16 = var14
     619 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     620 [-]: FORGPREP_INEXT R15 L74; 
L73: 621 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     622 [-]: MOVE R21 R10 ; var21 = var10
     623 [-]: MOVE R22 R19 ; var22 = var19
     624 [-]: LOADNIL R23  ; var23 = nil
     625 [-]: GETIMPORT R24 171; var24 = 0x6C97A788["JobDifficultyTier_DEBUG_JOB"]
     626 [-]: MOVE R25 R4  ; var25 = var4
     627 [-]: MOVE R26 R5  ; var26 = var5
     628 [-]: LOADB R27 1  ; var27 = true
     629 [-]: GETTABLEKS R28 R19 K167; var28 = var19["expiry"]
     630 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
L74: 631 [-]: FORGLOOP R15 L73 2 [inext]; 
     632 [-]: LOADNIL R15  ; var15 = nil
     633 [-]: SETUPVAL R15 1; upvalues[15] = var1
     634 [-]: LENGTH R15 R10; var15 = #var10
     635 [-]: JUMPXEQKN R15 K172 L75 NOT; 
     636 [-]: RETURN R0 0  ; 
L75: 637 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       3 [-]: LOADK R1 K3  ; var1 = "ActiveJob"
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF4E253B6]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "JobNpc.lua - CancelActiveJob called"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["ActiveJob"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 8; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K4; var1["ActiveJob"] = var0
      12 [-]: GETIMPORT R0 10; var0 = _T["RemoveHudTracker"]
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 10; var0 = _T["RemoveHudTracker"]
      15 [-]: LOADK R1 K4  ; var1 = "ActiveJob"
      16 [-]: CALL R0 2 1  ; var0(var1)
L 2:  17 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xF4E253B6]
      27 [-]: CALL R1 2 1  ; var1(var2)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["AddHudTracker"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 2; var1 = _T["AddHudTracker"]
       5 [-]: LOADK R2 K3  ; var2 = "ActiveJob"
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["HT_LABEL"]
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SetLabel"]
      15 [-]: LOADK R3 K6  ; var3 = "<p><font face=\"Noto Sans\"><b>"
      16 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      17 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Localize"]
      18 [-]: MOVE R13 R0  ; var13 = var0
      19 [-]: NEWTABLE R14 0 0; var14 = {}
      20 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      21 [-]: MOVE R4 R12  ; var4 = var12
      22 [-]: LOADK R5 K8  ; var5 = "<br><font color=\""
      23 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      24 [-]: GETTABLEKS R12 R13 K9; var12 = var13["Colorize"]
      25 [-]: LOADN R13 36 ; var13 = 36
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: MOVE R6 R12  ; var6 = var12
      28 [-]: LOADK R7 K10 ; var7 = "\">"
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Localize"]
      31 [-]: LOADK R13 K11; var13 = "<MISSION_MARKER_GENERIC> "
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: MOVE R8 R12  ; var8 = var12
      34 [-]: LOADK R9 K12 ; var9 = "</font></b>"
      35 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      36 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Localize"]
      37 [-]: GETIMPORT R13 14; var13 = 0xCCACAF05
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R10 R12 ; var10 = var12
      40 [-]: LOADK R11 K15; var11 = "</font></p>"
      41 [-]: CONCAT R2 R3 R11; var2 = var3 .. var11
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      44 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      45 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: FASTCALL1 62 R1 L1; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  51 [-]: JUMPIF R2 L2 ; goto L2 if var2
      52 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x383D2E7D]
      53 [-]: CALL R2 2 1  ; var2(var3)
L 2:  54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: SETUPVAL R2 0; upvalues[2] = var0
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x17305DA5
       1 [-]: GETIMPORT R1 3; var1 = EMPTY_SYMBOL
       2 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var327758
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 1; var2 = 0x17305DA5
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADK R3 K9  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "JobNpc.lua - SetActiveJob called"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: LOADN R1 1   ; var1 = 1
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 7; var3 = _T["ActiveJob"]
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L8 ; goto L8 if var2
      16 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      17 [-]: LOADK R3 K8  ; var3 = "JobNpc.lua - CancelActiveJob called"
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R3 7; var3 = _T["ActiveJob"]
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: JUMP L8      ; goto L8
L 5:  25 [-]: GETIMPORT R2 9; var2 = _T
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLEKS R3 R2 K6; var3["ActiveJob"] = var2
      28 [-]: GETIMPORT R2 11; var2 = _T["RemoveHudTracker"]
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETIMPORT R2 11; var2 = _T["RemoveHudTracker"]
      31 [-]: LOADK R3 K6  ; var3 = "ActiveJob"
      32 [-]: CALL R2 2 1  ; var2(var3)
L 6:  33 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: FASTCALL1 62 R2 L7; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF4E253B6]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 8:  44 [-]: GETIMPORT R2 9; var2 = _T
      45 [-]: SETTABLEKS R0 R2 K6; var0["ActiveJob"] = var2
      46 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      47 [-]: LOADK R4 K16 ; var4 = "Active jobId set to "
      48 [-]: GETTABLEKS R5 R0 K17; var5 = var0["jobId"]
      49 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETTABLEKS R2 R0 K18; var2 = var0["jobType"]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      54 [-]: GETIMPORT R5 22; var5 = 0xDE6997AB
      55 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      56 [-]: FORGPREP_INEXT R4 L10; 
L 9:  57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xF2DEAF69]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: JUMP L11     ; goto L11
L10:  63 [-]: FORGLOOP R4 L9 2 [inext]; 
L11:  64 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: JUMPIFNOTEQ R1 R4 L13; goto L13 if var1 ~= var853070
      67 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      68 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      69 [-]: LOADK R7 K26 ; var7 = "HeistIntroConversation"
      70 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      71 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: FASTCALL1 62 R4 L12; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  77 [-]: JUMPIF R5 L13; goto L13 if var5
      78 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      79 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x78298275]
      80 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      81 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xF6C0229F]
      82 [-]: CALL R5 0 1  ; var5(var6, ...)
L13:  83 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      84 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      85 [-]: LOADK R7 K29 ; var7 = "RespawnWispTrigger"
      86 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      87 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      88 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      89 [-]: GETIMPORT R7 31; var7 = 0xFE71952A
      90 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xF2DEAF69]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      93 [-]: FASTCALL1 62 R4 L14; 
      94 [-]: MOVE R7 R4   ; var7 = var4
      95 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  97 [-]: JUMPIF R6 L15; goto L15 if var6
      98 [-]: LOADK R8 K32 ; var8 = "Execute"
      99 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x8EB2112D]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 101 [-]: GETGLOBAL R6 K34; var6 = 0x45BA61C1
     102 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     103 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     104 [-]: GETTABLEKS R7 R0 K18; var7 = var0["jobType"]
     105 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xAF8359C4]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x6D604BA7]
     108 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     109 [-]: CALL R6 0 1  ; var6(var7, ...)
     110 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     111 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     112 [-]: LOADK R9 K37 ; var9 = "TalkToJobNpcObjective"
     113 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     114 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x46A0EBF5]
     115 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     116 [-]: FASTCALL1 62 R6 L16; 
     117 [-]: MOVE R8 R6   ; var8 = var6
     118 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 120 [-]: JUMPIF R7 L25; goto L25 if var7
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x05EEB9DB]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: JUMP L25     ; goto L25
L17: 125 [-]: GETIMPORT R6 40; var6 = 0xBE190284
     126 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x751F061D]
     129 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     130 [-]: GETIMPORT R6 43; var6 = 0xE7F2B02F
     131 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xB321D806]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     134 [-]: GETIMPORT R6 43; var6 = 0xE7F2B02F
     135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xF9744F7D]
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: GETIMPORT R7 43; var7 = 0xE7F2B02F
     139 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x565BE9EE]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: FASTCALL1 62 R7 L18; 
     142 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 144 [-]: JUMPIF R6 L25; goto L25 if var6
     145 [-]: GETIMPORT R6 48; var6 = _T["missionMapString"]
     146 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     147 [-]: GETIMPORT R6 43; var6 = 0xE7F2B02F
     148 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x565BE9EE]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xFDD3576F]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     153 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x98F20CA5]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0x0D7515A0]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     158 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x8D467F5F]
     159 [-]: GETIMPORT R10 48; var10 = _T["missionMapString"]
     160 [-]: MOVE R11 R8  ; var11 = var8
     161 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     162 [-]: MOVE R12 R9  ; var12 = var9
     163 [-]: NAMECALL R10 R6 K53; var11 = var6; var10 = var6[0x211FCA40]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
     165 [-]: GETIMPORT R10 40; var10 = 0xBE190284
     166 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0xFBADF80B]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: GETTABLEKS R11 R6 K55; var11 = var6["eloRating"]
     169 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     170 [-]: GETTABLEKS R13 R14 K56; var13 = var14["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     171 [-]: JUMPIFLE R13 R11 L19; goto L19 if var13 <= var16780315
     172 [-]: LOADB R12 0 +1; var12 = false
L19: 173 [-]: LOADB R12 1  ; var12 = true
L20: 174 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     175 [-]: GETTABLEKS R13 R14 K57; var13 = var14[0xC7088ADA]
     176 [-]: MOVE R14 R10 ; var14 = var10
     177 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     178 [-]: GETTABLEKS R15 R16 K58; var15 = var16["PLAINS_ELO_BOUNTY_ACTIVE"]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     181 [-]: GETTABLEKS R15 R16 K56; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     182 [-]: JUMPIFLE R15 R13 L21; goto L21 if var15 <= var16780827
     183 [-]: LOADB R14 0 +1; var14 = false
L21: 184 [-]: LOADB R14 1  ; var14 = true
L22: 185 [-]: JUMPIFEQ R12 R14 L24; goto L24 if var12 == var330787
     186 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     187 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     188 [-]: GETTABLEKS R15 R16 K56; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     189 [-]: ADD R13 R13 R15; var13 = var13 + var15
     190 [-]: JUMP L24     ; goto L24
L23: 191 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     192 [-]: GETTABLEKS R15 R16 K56; var15 = var16["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     193 [-]: SUB R13 R13 R15; var13 = var13 - var15
L24: 194 [-]: SETTABLEKS R13 R6 K55; var13["eloRating"] = var6
     195 [-]: GETIMPORT R15 43; var15 = 0xE7F2B02F
     196 [-]: MOVE R17 R6  ; var17 = var6
     197 [-]: LOADK R18 K59; var18 = "OnUpdateSessionSettings"
     198 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xEE2F24FC]
     199 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 200 [-]: JUMPIF R3 L28; goto L28 if var3
     201 [-]: GETTABLEKS R6 R0 K61; var6 = var0["challengeMissionId"]
     202 [-]: JUMPIF R6 L28; goto L28 if var6
     203 [-]: GETTABLEKS R6 R0 K18; var6 = var0["jobType"]
     204 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0xE4C355E2]
     205 [-]: CALL R6 2 2  ; var6 = var6(var7)
     206 [-]: FASTCALL1 62 R6 L26; 
     207 [-]: MOVE R8 R6   ; var8 = var6
     208 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 210 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     211 [-]: LOADNIL R7   ; var7 = nil
     212 [-]: SETUPVAL R7 4; upvalues[7] = var4
     213 [-]: RETURN R0 0  ; 
L27: 214 [-]: NAMECALL R7 R6 K63; var8 = var6; var7 = var6[0xED4E0128]
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
     216 [-]: SETUPVAL R7 4; upvalues[7] = var4
L28: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
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
      10 [-]: FASTCALL1 62 R6 L0; 
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
      38 [-]: GETIMPORT R12 31; var12 = 0x64FB1586
      39 [-]: GETIMPORT R14 33; var14 = 0xBE190284
      40 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xEF893AEC]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETTABLEKS R13 R14 K18; var13 = var14["location"]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      45 [-]: SETTABLEKS R9 R8 K12; var9["jobId"] = var8
      46 [-]: SETTABLEKS R5 R8 K13; var5["stages"] = var8
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: SETTABLEKS R9 R8 K14; var9["reward"] = var8
      49 [-]: SETTABLEKS R0 R8 K15; var0["jobType"] = var8
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: SETTABLEKS R9 R8 K16; var9["skipInventoryUpdate"] = var8
      52 [-]: GETIMPORT R9 37; var9 = 0x6C97A788["JobDifficultyTier_QUEST_JOB"]
      53 [-]: SETTABLEKS R9 R8 K17; var9["tier"] = var8
      54 [-]: GETIMPORT R9 39; var9 = EMPTY_SYMBOL
      55 [-]: SETTABLEKS R9 R8 K18; var9["location"] = var8
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: SETTABLEKS R9 R8 K19; var9["masteryReq"] = var8
      58 [-]: ORK R9 R1 K40; var9 = var1 or 5
      59 [-]: SETTABLEKS R9 R8 K20; var9["minEnemyLevel"] = var8
      60 [-]: ORK R9 R2 K41; var9 = var2 or 15
      61 [-]: SETTABLEKS R9 R8 K21; var9["maxEnemyLevel"] = var8
      62 [-]: SETTABLEKS R6 R8 K22; var6["xpAmounts"] = var8
      63 [-]: GETIMPORT R9 39; var9 = EMPTY_SYMBOL
      64 [-]: SETTABLEKS R9 R8 K23; var9["syndicateTag"] = var8
      65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: SETTABLEKS R9 R8 K24; var9["expiry"] = var8
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: SETTABLEKS R9 R8 K25; var9["hasCompleted"] = var8
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: SETTABLEKS R9 R8 K26; var9["isQuest"] = var8
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: SETTABLEKS R9 R8 K27; var9["isSolo"] = var8
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: GETIMPORT R7 42; var7 = _T
      75 [-]: GETIMPORT R8 44; var8 = _T["JobTypeAnchors"]
      76 [-]: JUMPIF R8 L5 ; goto L5 if var8
      77 [-]: NEWTABLE R8 0 0; var8 = {}
L 5:  78 [-]: SETTABLEKS R8 R7 K43; var8["JobTypeAnchors"] = var7
      79 [-]: GETIMPORT R7 44; var7 = _T["JobTypeAnchors"]
      80 [-]: GETIMPORT R8 46; var8 = 0x88EFC25E
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
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
; Defined at line: 830
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
      61 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var1573710
      62 [-]: GETIMPORT R3 24; var3 = _T["SquadOverlay"]
      63 [-]: FASTCALL1 62 R3 L7; 
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
; Defined at line: 876
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
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: FASTCALL1 62 R0 L2; 
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
      53 [-]: JUMPIFNOTEQ R6 R3 L11; goto L11 if var6 ~= var1375733532
      54 [-]: GETTABLEKS R7 R0 K15; var7 = var0["mPlayerAvatar"]
      55 [-]: FASTCALL1 62 R7 L8; 
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
      66 [-]: LOADK R9 K27 ; var9 = 0.20000000000000001
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
; Defined at line: 910
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
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R0 L1; 
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
L 4:  27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: GETIMPORT R5 20; var5 = _T["PurchasedSupplyDrop"]
      37 [-]: FASTCALL1 62 R5 L7; 
      38 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: SETTABLEKS R4 R0 K21; var4["mReset"] = var0
      41 [-]: GETIMPORT R4 22; var4 = _T
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R4 K19; var5["PurchasedSupplyDrop"] = var4
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
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
      70 [-]: FORGPREP_NEXT R9 L11; 
L 9:  71 [-]: GETTABLEKS R14 R13 K12; var14 = var13["mTag"]
      72 [-]: JUMPIFNOTEQ R14 R5 L11; goto L11 if var14 ~= var1969742
      73 [-]: GETIMPORT R14 30; var14 = 0x34291F5C[0x397B920F]
      74 [-]: GETTABLEKS R15 R13 K31; var15 = var13["mActivation"]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var1969742
      78 [-]: GETIMPORT R14 30; var14 = 0x34291F5C[0x397B920F]
      79 [-]: GETTABLEKS R15 R13 K32; var15 = var13["mExpiry"]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var197632
      83 [-]: JUMPXEQKNIL R4 L10; 
      84 [-]: JUMPIFNOTLT R4 R14 L11; goto L11 if var4 >= var-385020132
L10:  85 [-]: GETTABLEKS R15 R13 K33; var15 = var13["mId"]
      86 [-]: GETTABLEKS R2 R15 K33; var2 = var15["mId"]
      87 [-]: GETTABLEKS R3 R13 K32; var3 = var13["mExpiry"]
      88 [-]: MOVE R4 R14  ; var4 = var14
L11:  89 [-]: FORGLOOP R9 L9 2; 
      90 [-]: GETIMPORT R9 35; var9 = _T["WorldStateJobDailyId"]
      91 [-]: JUMPIFEQ R2 R9 L14; goto L14 if var2 == var1509710
      92 [-]: GETIMPORT R9 23; var9 = _T
      93 [-]: LOADK R11 K0 ; var11 = ""
      94 [-]: MOVE R12 R2  ; var12 = var2
      95 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      96 [-]: SETTABLEKS R10 R9 K34; var10["WorldStateJobDailyId"] = var9
      97 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      98 [-]: GETIMPORT R9 23; var9 = _T
      99 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0x8F89D633]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: SETTABLEKS R10 R9 K37; var10["WorldStateJobsExpiry"] = var9
     102 [-]: JUMP L13     ; goto L13
L12: 103 [-]: GETIMPORT R9 23; var9 = _T
     104 [-]: GETIMPORT R10 39; var10 = 0xCB2F6C8F
     105 [-]: CALL R10 1 2 ; var10 = var10()
     106 [-]: SETTABLEKS R10 R9 K37; var10["WorldStateJobsExpiry"] = var9
     107 [-]: GETIMPORT R9 40; var9 = _T["WorldStateJobsExpiry"]
     108 [-]: GETIMPORT R10 43; var10 = 0x7F5022CF[0xE8072DED]
     109 [-]: LOADK R11 K44; var11 = "%u"
     110 [-]: GETIMPORT R13 47; var13 = 0xBE190284
     111 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x67B221FA]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: ADDK R12 R13 K45; var12 = var13 + 70
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: SETTABLEKS R10 R9 K49; var10["sec"] = var9
L13: 116 [-]: GETIMPORT R9 23; var9 = _T
     117 [-]: LOADB R10 1  ; var10 = true
     118 [-]: SETTABLEKS R10 R9 K24; var10["WorldStateJobsChanged"] = var9
     119 [-]: RETURN R0 0  ; 
L14: 120 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     121 [-]: GETIMPORT R9 23; var9 = _T
     122 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0x8F89D633]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: SETTABLEKS R10 R9 K37; var10["WorldStateJobsExpiry"] = var9
L15: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "TNW Stolen Plates mission running"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCA9EA368]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xED4E0128]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R1 12; var1 = 0x7F5022CF[0xA5C556B9]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADK R3 K13 ; var3 = "SolarisUnitedTown"
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 12; var1 = 0x7F5022CF[0xA5C556B9]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K14 ; var3 = "PostWarFortuna"
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  20 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADK R4 K15 ; var4 = "InfestedMicroplanet"
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0xA5C556B9]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: LOADK R5 K16 ; var5 = "Zariman"
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/OstronCrafting/ViewStanding"
      29 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/SolarisVenus/ViewSolarisStanding"
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      33 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/InfestedMicroplanet/EntratiStanding"
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Zariman/ZarimanViewStanding"
L 4:  37 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/InfestedMicroplanet/HivemindMotherCommissions"
L 5:  40 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      41 [-]: FASTCALL1 62 R7 L6; 
      42 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: GETIMPORT R6 24; var6 = 0xBE190284
      46 [-]: GETIMPORT R8 28; var8 = gLotusHubGameRulesType
      47 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIF R6 L10; goto L10 if var6
L 7:  50 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      51 [-]: FASTCALL1 62 R7 L8; 
      52 [-]: GETIMPORT R6 26; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPIF R6 L9 ; goto L9 if var6
      55 [-]: GETGLOBAL R6 K30; var6 = 0x45BA61C1
      56 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  57 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: JUMPBACK L5  ; goto L5
L10:  61 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x18D05D30]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      65 [-]: GETIMPORT R6 35; var6 = 0x83F4E77C
      66 [-]: JUMPIF R6 L11; goto L11 if var6
      67 [-]: GETIMPORT R6 38; var6 = cjson[0x7AB914D8]
      68 [-]: GETIMPORT R7 40; var7 = 0xE7F2B02F
      69 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x6923A4FA]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      72 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      73 [-]: GETTABLEKS R7 R6 K42; var7 = var6["jobId"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x56167C11]
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  81 [-]: GETIMPORT R6 45; var6 = _T["TaggedDialog"]
      82 [-]: JUMPXEQKNIL R6 L12 NOT; 
      83 [-]: GETIMPORT R6 46; var6 = _T
      84 [-]: NEWTABLE R7 0 0; var7 = {}
      85 [-]: SETTABLEKS R7 R6 K44; var7["TaggedDialog"] = var6
L12:  86 [-]: GETIMPORT R6 48; var6 = _T["OnVendorConversationStarted"]
      87 [-]: JUMPXEQKNIL R6 L13; 
      88 [-]: GETIMPORT R6 50; var6 = _T["OnVendorConversationEnded"]
      89 [-]: JUMPXEQKNIL R6 L14 NOT; 
L13:  90 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      91 [-]: GETTABLEKS R6 R7 K51; var6 = var7[0x8BC3CFEC]
      92 [-]: CALL R6 1 1  ; var6()
L14:  93 [-]: DUPCLOSURE R6 K52; 
      94 [-]: GETIMPORT R7 45; var7 = _T["TaggedDialog"]
      95 [-]: DUPTABLE R8 57; 
      96 [-]: SETTABLEKS R4 R8 K53; var4["mName"] = var8
      97 [-]: SETTABLEKS R6 R8 K54; var6["mCondition"] = var8
      98 [-]: DUPCLOSURE R9 K58; 
      99 [-]: CAPTURE UPVAL U3; 
     100 [-]: SETTABLEKS R9 R8 K55; var9["mCallback"] = var8
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: SETTABLEKS R9 R8 K56; var9["mAlwaysShow"] = var8
     103 [-]: SETTABLEKS R8 R7 K59; var8["Recruiter_Syndicate"] = var7
     104 [-]: GETIMPORT R7 45; var7 = _T["TaggedDialog"]
     105 [-]: DUPTABLE R8 60; 
     106 [-]: SETTABLEKS R5 R8 K53; var5["mName"] = var8
     107 [-]: DUPCLOSURE R9 K61; 
     108 [-]: CAPTURE UPVAL U4; 
     109 [-]: SETTABLEKS R9 R8 K55; var9["mCallback"] = var8
     110 [-]: SETTABLEKS R8 R7 K62; var8["LandscapeRecruiter_JobBoard"] = var7
     111 [-]: GETIMPORT R7 45; var7 = _T["TaggedDialog"]
     112 [-]: DUPTABLE R8 63; 
     113 [-]: SETTABLEKS R5 R8 K53; var5["mName"] = var8
     114 [-]: SETTABLEKS R6 R8 K54; var6["mCondition"] = var8
     115 [-]: DUPCLOSURE R9 K64; 
     116 [-]: CAPTURE UPVAL U4; 
     117 [-]: SETTABLEKS R9 R8 K55; var9["mCallback"] = var8
     118 [-]: SETTABLEKS R8 R7 K65; var8["Recruiter_JobBoard"] = var7
     119 [-]: GETIMPORT R7 45; var7 = _T["TaggedDialog"]
     120 [-]: DUPTABLE R8 63; 
     121 [-]: LOADK R9 K66 ; var9 = "/Lotus/Language/OstronCrafting/JobBoard_StoreTag"
     122 [-]: SETTABLEKS R9 R8 K53; var9["mName"] = var8
     123 [-]: SETTABLEKS R6 R8 K54; var6["mCondition"] = var8
     124 [-]: DUPCLOSURE R9 K67; 
     125 [-]: CAPTURE UPVAL U5; 
     126 [-]: SETTABLEKS R9 R8 K55; var9["mCallback"] = var8
     127 [-]: SETTABLEKS R8 R7 K68; var8["Recruiter_Storefront"] = var7
     128 [-]: GETIMPORT R7 46; var7 = _T
     129 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     130 [-]: SETTABLEKS R8 R7 K69; var8["OpenJobBoard"] = var7
L15: 131 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     132 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0xA277037F]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: FASTCALL1 62 R8 L16; 
     135 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 137 [-]: JUMPIF R7 L17; goto L17 if var7
     138 [-]: GETIMPORT R8 24; var8 = 0xBE190284
     139 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xEF893AEC]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: GETTABLEKS R7 R8 K72; var7 = var8["location"]
     142 [-]: GETIMPORT R8 74; var8 = EMPTY_SYMBOL
     143 [-]: JUMPIFNOTEQ R7 R8 L18; goto L18 if var7 ~= var2099022
L17: 144 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
     145 [-]: LOADN R8 0   ; var8 = 0
     146 [-]: CALL R7 2 1  ; var7(var8)
     147 [-]: JUMPBACK L15 ; goto L15
L18: 148 [-]: GETIMPORT R7 76; var7 = 0x76EA806B
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x3F3AE64C]
     151 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     152 [-]: FASTCALL1 62 R7 L19; 
     153 [-]: MOVE R9 R7   ; var9 = var7
     154 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 156 [-]: JUMPIF R8 L20; goto L20 if var8
     157 [-]: NAMECALL R8 R7 K78; var9 = var7; var8 = var7[0x80563238]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: LOADK R10 K79; var10 = "OnSyncWorldState"
     160 [-]: GETIMPORT R11 81; var11 = 0x0469F296
     161 [-]: LOADK R12 K82; var12 = "JobNpc"
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: LOADB R12 0  ; var12 = false
     164 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0x0E0439C0]
     165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L20: 166 [-]: GETGLOBAL R8 K30; var8 = 0x45BA61C1
     167 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     168 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     169 [-]: LOADK R9 K84 ; var9 = "Clearing _T.ActiveJob because we're in town'"
     170 [-]: CALL R8 2 1  ; var8(var9)
     171 [-]: GETIMPORT R8 46; var8 = _T
     172 [-]: LOADNIL R9   ; var9 = nil
     173 [-]: SETTABLEKS R9 R8 K85; var9["ActiveJob"] = var8
L21: 174 [-]: GETIMPORT R8 46; var8 = _T
     175 [-]: GETIMPORT R9 87; var9 = 0x0BE485C8
     176 [-]: SETTABLEKS R9 R8 K88; var9["AllowContinuousJobs"] = var8
L22: 177 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     178 [-]: FASTCALL1 62 R9 L23; 
     179 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 181 [-]: JUMPIF R8 L56; goto L56 if var8
     182 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     183 [-]: LOADK R9 K89 ; var9 = "--- Bounties reset ---------------------------------"
     184 [-]: CALL R8 2 1  ; var8(var9)
     185 [-]: GETIMPORT R8 46; var8 = _T
     186 [-]: LOADB R9 0   ; var9 = false
     187 [-]: SETTABLEKS R9 R8 K90; var9["WorldStateJobsChanged"] = var8
     188 [-]: GETIMPORT R8 46; var8 = _T
     189 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     190 [-]: CALL R9 1 2  ; var9 = var9()
     191 [-]: SETTABLEKS R9 R8 K91; var9["AvailableJobs"] = var8
     192 [-]: GETIMPORT R9 93; var9 = _T["JobBoardMovieInstance"]
     193 [-]: FASTCALL1 62 R9 L24; 
     194 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 196 [-]: JUMPIF R8 L25; goto L25 if var8
     197 [-]: GETIMPORT R8 93; var8 = _T["JobBoardMovieInstance"]
     198 [-]: LOADK R10 K94; var10 = "OnWorldStateJobsChanged"
     199 [-]: LOADK R11 K95; var11 = ""
     200 [-]: NAMECALL R8 R8 K96; var9 = var8; var8 = var8[0xE4162EED]
     201 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L25: 202 [-]: GETIMPORT R8 97; var8 = _T["ActiveJob"]
     203 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     204 [-]: GETIMPORT R8 99; var8 = _T["ActiveJob"]["tier"]
     205 [-]: LOADN R9 0   ; var9 = 0
     206 [-]: JUMPIFLE R9 R8 L26; goto L26 if var9 <= var6490190
     207 [-]: GETIMPORT R8 99; var8 = _T["ActiveJob"]["tier"]
     208 [-]: GETIMPORT R9 102; var9 = 0x6C97A788["JobDifficultyTier_EVENT_JOB"]
     209 [-]: JUMPIFNOTEQ R8 R9 L36; goto L36 if var8 ~= var2075
L26: 210 [-]: LOADB R8 0   ; var8 = false
     211 [-]: LOADN R11 1  ; var11 = 1
     212 [-]: GETIMPORT R12 103; var12 = _T["AvailableJobs"]
     213 [-]: LENGTH R9 R12; var9 = #var12
     214 [-]: LOADN R10 1  ; var10 = 1
     215 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L27: 216 [-]: GETIMPORT R13 103; var13 = _T["AvailableJobs"]
     217 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     218 [-]: GETTABLEKS R13 R12 K42; var13 = var12["jobId"]
     219 [-]: GETIMPORT R14 104; var14 = _T["ActiveJob"]["jobId"]
     220 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var67611
     221 [-]: LOADB R8 1   ; var8 = true
     222 [-]: JUMP L29     ; goto L29
L28: 223 [-]: FORNLOOP R9 L27; nforloop end - iterate + goto L27
L29: 224 [-]: GETIMPORT R9 106; var9 = _T["ActiveJob"]["isQuest"]
     225 [-]: JUMPIF R9 L30; goto L30 if var9
     226 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     227 [-]: NAMECALL R9 R9 K107; var10 = var9; var9 = var9[0xB2CB9941]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: JUMPIF R9 L31; goto L31 if var9
L30: 230 [-]: LOADB R8 1   ; var8 = true
L31: 231 [-]: JUMPIF R8 L36; goto L36 if var8
     232 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     233 [-]: LOADK R10 K108; var10 = "JobNpc.lua - CancelActiveJob called"
     234 [-]: CALL R9 2 1  ; var9(var10)
     235 [-]: GETIMPORT R10 97; var10 = _T["ActiveJob"]
     236 [-]: FASTCALL1 62 R10 L32; 
     237 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     238 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 239 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     240 [-]: JUMP L36     ; goto L36
L33: 241 [-]: GETIMPORT R9 46; var9 = _T
     242 [-]: LOADNIL R10  ; var10 = nil
     243 [-]: SETTABLEKS R10 R9 K85; var10["ActiveJob"] = var9
     244 [-]: GETIMPORT R9 110; var9 = _T["RemoveHudTracker"]
     245 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     246 [-]: GETIMPORT R9 110; var9 = _T["RemoveHudTracker"]
     247 [-]: LOADK R10 K85; var10 = "ActiveJob"
     248 [-]: CALL R9 2 1  ; var9(var10)
L34: 249 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     250 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     251 [-]: NAMECALL R9 R9 K111; var10 = var9; var9 = var9[0x46A0EBF5]
     252 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     253 [-]: FASTCALL1 62 R9 L35; 
     254 [-]: MOVE R11 R9  ; var11 = var9
     255 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 257 [-]: JUMPIF R10 L36; goto L36 if var10
     258 [-]: NAMECALL R10 R9 K112; var11 = var9; var10 = var9[0xF4E253B6]
     259 [-]: CALL R10 2 1 ; var10(var11)
L36: 260 [-]: GETIMPORT R8 113; var8 = _T["WorldStateJobsChanged"]
     261 [-]: JUMPIF R8 L55; goto L55 if var8
     262 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
     263 [-]: LOADN R9 0   ; var9 = 0
     264 [-]: CALL R8 2 1  ; var8(var9)
     265 [-]: GETIMPORT R9 24; var9 = 0xBE190284
     266 [-]: FASTCALL1 62 R9 L37; 
     267 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     268 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 269 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     270 [-]: RETURN R0 0  ; 
L38: 271 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     272 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     273 [-]: GETIMPORT R8 24; var8 = 0xBE190284
     274 [-]: NAMECALL R8 R8 K107; var9 = var8; var8 = var8[0xB2CB9941]
     275 [-]: CALL R8 2 2  ; var8 = var8(var9)
     276 [-]: JUMPIF R8 L41; goto L41 if var8
     277 [-]: GETIMPORT R8 115; var8 = 0xCFC01047
     278 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     279 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     280 [-]: FORGPREP_NEXT R8 L40; 
L39: 281 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     282 [-]: MOVE R14 R12 ; var14 = var12
     283 [-]: CALL R13 2 1 ; var13(var14)
L40: 284 [-]: FORGLOOP R8 L39 2; 
     285 [-]: LOADNIL R8   ; var8 = nil
     286 [-]: SETUPVAL R8 8; upvalues[8] = var8
L41: 287 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     288 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     289 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     290 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     291 [-]: CALL R8 2 1  ; var8(var9)
L42: 292 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     293 [-]: FASTCALL1 62 R9 L43; 
     294 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     295 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 296 [-]: JUMPIF R8 L46; goto L46 if var8
     297 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     298 [-]: GETTABLEKS R9 R10 K116; var9 = var10["Movie"]
     299 [-]: FASTCALL1 62 R9 L44; 
     300 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     301 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 302 [-]: JUMPIF R8 L46; goto L46 if var8
     303 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     304 [-]: GETTABLEKS R9 R10 K117; var9 = var10["ClipName"]
     305 [-]: FASTCALL1 62 R9 L45; 
     306 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     307 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 308 [-]: JUMPIF R8 L46; goto L46 if var8
     309 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     310 [-]: GETTABLEKS R8 R9 K116; var8 = var9["Movie"]
     311 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     312 [-]: GETTABLEKS R11 R13 K117; var11 = var13["ClipName"]
     313 [-]: LOADK R12 K118; var12 = ".Label"
     314 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     315 [-]: LOADN R11 34 ; var11 = 34
     316 [-]: NAMECALL R8 R8 K119; var9 = var8; var8 = var8[0x91A24E4B]
     317 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     318 [-]: LOADN R9 0   ; var9 = 0
     319 [-]: JUMPIFNOTLT R9 R8 L46; goto L46 if var9 >= var788999
     320 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     321 [-]: GETTABLEKS R9 R10 K120; var9 = var10["SetHeight"]
     322 [-]: GETIMPORT R11 123; var11 = 0x03F57322
     323 [-]: MOVE R12 R8  ; var12 = var8
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: ADDK R10 R11 K121; var10 = var11 + 24
     326 [-]: CALL R9 2 1  ; var9(var10)
     327 [-]: LOADNIL R9   ; var9 = nil
     328 [-]: SETUPVAL R9 12; upvalues[9] = var12
L46: 329 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     330 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     331 [-]: GETIMPORT R8 24; var8 = 0xBE190284
     332 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     333 [-]: LOADK R11 K124; var11 = "TransmissionSetLoaded"
     334 [-]: NAMECALL R8 R8 K125; var9 = var8; var8 = var8[0x8E07E77F]
     335 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     336 [-]: LOADNIL R8   ; var8 = nil
     337 [-]: SETUPVAL R8 13; upvalues[8] = var13
     338 [-]: JUMP L52     ; goto L52
L47: 339 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     340 [-]: JUMPIFNOT R8 L52; goto L52 if not var8
     341 [-]: GETIMPORT R8 24; var8 = 0xBE190284
     342 [-]: NAMECALL R8 R8 K107; var9 = var8; var8 = var8[0xB2CB9941]
     343 [-]: CALL R8 2 2  ; var8 = var8(var9)
     344 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     345 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     346 [-]: GETTABLEKS R8 R9 K126; var8 = var9[0x1F60D532]
     347 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     348 [-]: CALL R8 2 1  ; var8(var9)
     349 [-]: JUMP L51     ; goto L51
L48: 350 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     351 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     352 [-]: NAMECALL R9 R9 K127; var10 = var9; var9 = var9[0x10C9EEF2]
     353 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     354 [-]: FASTCALL1 62 R9 L49; 
     355 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     356 [-]: CALL R8 2 2  ; var8 = var8(var9)
L49: 357 [-]: JUMPIF R8 L50; goto L50 if var8
     358 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     359 [-]: GETTABLEKS R8 R9 K128; var8 = var9[0x9742B85B]
     360 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     361 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     362 [-]: CALL R8 3 1  ; var8(var9, var10)
     363 [-]: JUMP L51     ; goto L51
L50: 364 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     365 [-]: GETTABLEKS R8 R9 K128; var8 = var9[0x9742B85B]
     366 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     367 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     368 [-]: CALL R8 3 1  ; var8(var9, var10)
L51: 369 [-]: LOADNIL R8   ; var8 = nil
     370 [-]: SETUPVAL R8 14; upvalues[8] = var14
L52: 371 [-]: GETIMPORT R8 130; var8 = _T["WorldStateJobsExpiry"]
     372 [-]: JUMPIFNOT R8 L53; goto L53 if not var8
     373 [-]: GETIMPORT R8 133; var8 = 0x34291F5C[0x397B920F]
     374 [-]: GETIMPORT R9 130; var9 = _T["WorldStateJobsExpiry"]
     375 [-]: CALL R8 2 2  ; var8 = var8(var9)
     376 [-]: LOADN R9 0   ; var9 = 0
     377 [-]: JUMPIFNOTLE R8 R9 L53; goto L53 if var8 > var3016782
     378 [-]: GETIMPORT R8 46; var8 = _T
     379 [-]: LOADNIL R9   ; var9 = nil
     380 [-]: SETTABLEKS R9 R8 K129; var9["WorldStateJobsExpiry"] = var8
     381 [-]: GETIMPORT R8 76; var8 = 0x76EA806B
     382 [-]: LOADN R10 0  ; var10 = 0
     383 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x3F3AE64C]
     384 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     385 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x80563238]
     386 [-]: CALL R8 2 2  ; var8 = var8(var9)
     387 [-]: NAMECALL R8 R8 K134; var9 = var8; var8 = var8[0x16E11F86]
     388 [-]: CALL R8 2 1  ; var8(var9)
L53: 389 [-]: GETIMPORT R8 136; var8 = _T["RefreshJobs"]
     390 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     391 [-]: GETIMPORT R8 46; var8 = _T
     392 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     393 [-]: CALL R9 1 2  ; var9 = var9()
     394 [-]: SETTABLEKS R9 R8 K91; var9["AvailableJobs"] = var8
L54: 395 [-]: JUMPBACK L36 ; goto L36
L55: 396 [-]: JUMPBACK L22 ; goto L22
L56: 397 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DuviriJobs started"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: GETIMPORT R2 8; var2 = gLotusHubGameRulesType
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 2:  13 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      14 [-]: FASTCALL1 62 R1 L3; 
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
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  36 [-]: JUMPIF R0 L8 ; goto L8 if var0
      37 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      38 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xEF893AEC]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETTABLEKS R0 R1 K21; var0 = var1["location"]
      41 [-]: GETIMPORT R1 23; var1 = EMPTY_SYMBOL
      42 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var720974
L 8:  43 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: JUMPBACK L6  ; goto L6
L 9:  47 [-]: GETIMPORT R0 25; var0 = 0x76EA806B
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x3F3AE64C]
      50 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      51 [-]: FASTCALL1 62 R0 L10; 
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




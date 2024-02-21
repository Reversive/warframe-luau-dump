; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       6 [-]: LOADK R3 K7  ; var3 = "GlassQuestMissionStage"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWTABLE R3 0 3; var3 = {}
       9 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/GlassQuest/M1ObjTextIntro"
      10 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/GlassQuest/M2ObjTextIntro"
      11 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/GlassQuest/M4ObjTextIntro"
      12 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      13 [-]: GETIMPORT R4 3; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K11 ; var5 = "/Lotus/Sounds/Gameplay/GlassQuest/GlassQuestMissionTwoGlassShardLoopSeq"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 13; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K14 ; var6 = "/Lotus/Fx/Projectors/DojoDecoEditHighlight"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 16; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K17 ; var7 = "Lotus.Scripts.Libs.TransmissionSet"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 16; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K18 ; var8 = "Lotus.Scripts.Libs.LandscapeLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 16; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K19 ; var9 = "Lotus.Scripts.Eidolon.Encounters.Libs.QuestEncounterLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 16; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K20; var10 = "Lotus.Scripts.Libs.ObjectiveText"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: DUPCLOSURE R11 K21; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: NEWCLOSURE R12 P1; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: NEWCLOSURE R13 P2; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: NEWCLOSURE R14 P3; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: DUPCLOSURE R15 K22; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: DUPCLOSURE R16 K23; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: DUPCLOSURE R17 K24; 
      51 [-]: DUPCLOSURE R18 K25; 
      52 [-]: DUPCLOSURE R19 K26; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: DUPCLOSURE R20 K27; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: DUPCLOSURE R21 K28; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: DUPCLOSURE R22 K29; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: DUPCLOSURE R23 K30; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: SETGLOBAL R23 K31; "EvaluateGlassEncounter" = var23
      67 [-]: DUPCLOSURE R23 K32; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE VAL R6; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: SETGLOBAL R23 K33; "CampQuestOverrideOnPrimed" = var23
      76 [-]: DUPCLOSURE R23 K34; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: DUPCLOSURE R24 K35; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R18; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R23; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R17; 
      91 [-]: SETGLOBAL R24 K36; "M1DigSite" = var24
      92 [-]: DUPCLOSURE R24 K37; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: CAPTURE VAL R11; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE VAL R23; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: SETGLOBAL R24 K38; "M2OnkkosCamp" = var24
     103 [-]: DUPCLOSURE R24 K39; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: CAPTURE VAL R6; 
     109 [-]: CAPTURE VAL R11; 
     110 [-]: CAPTURE VAL R14; 
     111 [-]: CAPTURE VAL R23; 
     112 [-]: CAPTURE VAL R17; 
     113 [-]: SETGLOBAL R24 K40; "M5Nightfall" = var24
     114 [-]: CLOSEUPVALS R10; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xEA7690E3]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R4 2; var4 = gWaypointType
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETIMPORT R6 4; var6 = 0x60F28772
       8 [-]: LENGTH R3 R6 ; var3 = #var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  11 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      12 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADK R10 K8 ; var10 = 0.30000001192092896
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      19 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xCB3851B8]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      24 [-]: GETIMPORT R11 4; var11 = 0x60F28772
      25 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: MOVE R12 R7  ; var12 = var7
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x05909209]
      29 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      30 [-]: GETIMPORT R11 14; var11 = 0xB009BBC6
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
      34 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x47901F07]
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      37 [-]: LOADK R13 K20; var13 = "TintColor"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: LOADK R13 K21; var13 = 0.80000001192092896
      40 [-]: LOADK R14 K22; var14 = 0.40000000596046448
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x986D2AB8]
      43 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      44 [-]: FASTCALL2 52 R1 R8 L1; 
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  49 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  50 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 7; var4 = 0xDA3BC8FC
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x511D26B8]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: ADDK R2 R3 K9; var2 = var3 + 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L8 ; goto L8 if var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L8 ; goto L8 if var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x4056D183]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 3:  25 [-]: SUBK R7 R4 K8; var7 = var4 - 1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE6E56442]
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: FASTCALL1 64 R5 L4; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: GETIMPORT R8 11; var8 = 0xDA3BC8FC
      35 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 5:  38 [-]: SUBK R8 R4 K8; var8 = var4 - 1
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x3DC59189]
      41 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1596
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var134481922
      47 [-]: SUBK R8 R4 K8; var8 = var4 - 1
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xFD52FD85]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: SUBK R6 R7 K8; var6 = var7 - 1
      54 [-]: SETUPVAL R6 0; upvalues[6] = var0
      55 [-]: JUMPBACK L5  ; goto L5
L 6:  56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETUPVAL R6 0; upvalues[6] = var0
      58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "GlassScanTutorialHint"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R3 7; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L1; 
L 0:  10 [-]: LOADK R10 K8 ; var10 = "Open"
      11 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x8EB2112D]
      12 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: LENGTH R3 R0 ; var3 = #var0
      15 [-]: LOADN R4 -1  ; var4 = -1
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      20 [-]: FORGPREP_INEXT R6 L7; 
L 3:  21 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      22 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x78298275]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xDE321E6F]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: MOVE R14 R10 ; var14 = var10
      27 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x49A73085]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: LOADN R13 1  ; var13 = 1
      30 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var1862995020
      31 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xDE321E6F]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: MOVE R14 R10 ; var14 = var10
      34 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x49A73085]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: LOADN R13 3  ; var13 = 3
      37 [-]: JUMPIFNOTEQ R12 R13 L7; goto L7 if var12 ~= var218432776
L 4:  38 [-]: ADDK R5 R5 K13; var5 = var5 + 1
      39 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      40 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0xC9F6A7D7]
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: FASTCALL1 64 R12 L5; 
      43 [-]: MOVE R14 R12 ; var14 = var12
      44 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  46 [-]: JUMPIF R13 L6; goto L6 if var13
      47 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF4E253B6]
      48 [-]: CALL R13 2 1 ; var13(var14)
L 6:  49 [-]: LOADK R15 K18; var15 = "Hide"
      50 [-]: NAMECALL R13 R10 K9; var14 = var10; var13 = var10[0x8EB2112D]
      51 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  52 [-]: FORGLOOP R6 L3 2 [inext]; 
      53 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var1584
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var67120
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: JUMPIFNOTLT R6 R3 L8; goto L8 if var6 >= var67388
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x9742B85B]
      60 [-]: GETIMPORT R7 22; var7 = _T["QuestTransmissionSet"]
      61 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      62 [-]: LOADK R10 K23; var10 = "ScannedShard"
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: JUMPIFNOTLT R6 R3 L9; goto L9 if var6 >= var1574727
      69 [-]: LOADK R7 K24 ; var7 = " "
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: LOADK R9 K25 ; var9 = " / "
      72 [-]: MOVE R10 R3  ; var10 = var3
      73 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0xA1DF01D6]
      76 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/GlassQuest/M2ObjTextScanShards"
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      82 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xA1DF01D6]
      83 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
      84 [-]: CALL R6 2 1  ; var6(var7)
L10:  85 [-]: MOVE R4 R5   ; var4 = var5
L11:  86 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      87 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x2B7C0131]
      88 [-]: GETIMPORT R7 31; var7 = 0xDA3BC8FC
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: JUMPXEQKN R6 K32 L14 NOT; 
      91 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: FASTCALL1 64 R6 L12; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  98 [-]: JUMPIF R7 L14; goto L14 if var7
      99 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xDE321E6F]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: FASTCALL1 64 R7 L13; 
     102 [-]: MOVE R9 R7   ; var9 = var7
     103 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 105 [-]: JUMPIF R8 L14; goto L14 if var8
     106 [-]: GETIMPORT R10 31; var10 = 0xDA3BC8FC
     107 [-]: LOADB R11 1  ; var11 = true
     108 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0x511D26B8]
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     110 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     111 [-]: ADDK R8 R9 K13; var8 = var9 + 1
     112 [-]: SETUPVAL R8 4; upvalues[8] = var4
L14: 113 [-]: JUMPIFLE R3 R5 L15; goto L15 if var3 <= var198460
     114 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     115 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xDDEEA140]
     116 [-]: MOVE R7 R1   ; var7 = var1
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIF R6 L15; goto L15 if var6
     119 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: CALL R6 2 1  ; var6(var7)
     122 [-]: JUMPBACK L2  ; goto L2
L15: 123 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     124 [-]: LOADN R6 0   ; var6 = 0
     125 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var329020
     126 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     127 [-]: CALL R5 1 1  ; var5()
L16: 128 [-]: GETIMPORT R5 7; var5 = 0xC8802016
     129 [-]: MOVE R6 R0   ; var6 = var0
     130 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     131 [-]: FORGPREP_INEXT R5 L18; 
L17: 132 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xA2880940]
     133 [-]: CALL R10 2 1 ; var10(var11)
L18: 134 [-]: FORGLOOP R5 L17 2 [inext]; 
     135 [-]: GETIMPORT R5 7; var5 = 0xC8802016
     136 [-]: MOVE R6 R2   ; var6 = var2
     137 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     138 [-]: FORGPREP_INEXT R5 L20; 
L19: 139 [-]: LOADK R12 K38; var12 = "Close"
     140 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x8EB2112D]
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 142 [-]: FORGLOOP R5 L19 2 [inext]; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xEA7690E3]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = gWaypointType
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xCB3851B8]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 8; var6 = 0xC33990CA
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 5; var5 = 0xC33990CA
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADN R7 100 ; var7 = 100
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4E5939A5]
      10 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      11 [-]: MOVE R1 R3   ; var1 = var3
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xA1DF01D6]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x383D2E7D]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R5 10; var5 = gBaseMarkerInfoType
      25 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC1595BD5]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_INEXT R4 L5; 
L 4:  31 [-]: LOADK R11 K14; var11 = "Enable"
      32 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x8EB2112D]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  34 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIF R4 L8 ; goto L8 if var4
      40 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L6  ; goto L6
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2D2BDBB8]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R4 3; var4 = 0x1B1B22A8
       7 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x47901F07]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x04347778]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 3; var4 = 0x1B1B22A8
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L3; 
L 2:  20 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
      21 [-]: CALL R8 2 1  ; var8(var9)
L 3:  22 [-]: FORGLOOP R3 L2 2 [inext]; 
      23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xE92524C3]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: ADDK R4 R0 K1; var4 = var0 + 1
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 500 ; var3 = 500
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC999819A]
       2 [-]: GETIMPORT R2 2; var2 = 0x9624B4C0
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L12; goto L12 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE86A236E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = _T
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xE4C355E2]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K6; var3["QuestTransmissionSet"] = var2
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x891629FA]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC5B92518]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      18 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x29EF273D]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x66905CB0]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R8 0   ; var8 = false
      23 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x2D2BDBB8]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: LOADN R11 100; var11 = 100
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xFB669000]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      35 [-]: FORGPREP_INEXT R7 L2; 
L 1:  36 [-]: LOADK R14 K18; var14 = "Disable"
      37 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x8EB2112D]
      38 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  39 [-]: FORGLOOP R7 L1 2 [inext]; 
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x751F061D]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      46 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
      47 [-]: GETIMPORT R8 22; var8 = _T["QuestTransmissionSet"]
      48 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      49 [-]: LOADK R10 K25; var10 = "Primed"
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: CALL R7 0 1  ; var7(var8, ...)
      52 [-]: GETIMPORT R7 27; var7 = 0xC20C36ED
      53 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      54 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      55 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xE71A1B5F]
      56 [-]: CALL R7 1 1  ; var7()
L 3:  57 [-]: GETIMPORT R7 30; var7 = 0xEC36F290
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1967905
      60 [-]: GETIMPORT R7 30; var7 = 0xEC36F290
L 4:  61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var2099233
      63 [-]: GETIMPORT R8 32; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      66 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L4  ; goto L4
L 5:  70 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      71 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xA1DF01D6]
      72 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      73 [-]: GETIMPORT R10 37; var10 = 0xEE684072
      74 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xAA1950D4]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      79 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0xCDCBD25D]
      80 [-]: MOVE R9 R7   ; var9 = var7
      81 [-]: MOVE R10 R3  ; var10 = var3
      82 [-]: MOVE R11 R4  ; var11 = var4
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADB R10 0  ; var10 = false
L 6:  86 [-]: FASTCALL1 64 R0 L7; 
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  90 [-]: JUMPIF R11 L10; goto L10 if var11
      91 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x4EC91A07]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      94 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x96A11BD4]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: JUMPXEQKN R11 K42 L10 NOT; 
      97 [-]: GETIMPORT R11 44; var11 = 0xFF554C63
      98 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      99 [-]: JUMPIF R10 L9; goto L9 if var10
     100 [-]: LOADN R11 3  ; var11 = 3
     101 [-]: JUMPIFNOTLT R11 R9 L8; goto L8 if var11 >= var723745
     102 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     103 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     104 [-]: LOADK R14 K45; var14 = "QuestAlarm"
     105 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     106 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x46A0EBF5]
     107 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     108 [-]: LOADK R14 K47; var14 = "Enable"
     109 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x8EB2112D]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: LOADB R10 1  ; var10 = true
L 8: 112 [-]: GETIMPORT R11 32; var11 = 0x67652851
     113 [-]: CALL R11 1 2 ; var11 = var11()
     114 [-]: ADD R9 R9 R11; var9 = var9 + var11
L 9: 115 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: JUMPBACK L6  ; goto L6
L10: 119 [-]: FASTCALL1 64 R8 L11; 
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 123 [-]: JUMPIF R11 L12; goto L12 if var11
     124 [-]: NAMECALL R11 R8 K48; var12 = var8; var11 = var8[0xA2880940]
     125 [-]: CALL R11 2 1 ; var11(var12)
L12: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L5; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L5 ; goto L5 if var7
       9 [-]: FASTCALL1 40 R6 L2; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 5; var7 = 0x0B96777E
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPXEQKS R7 K6 L4 NOT; 
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LENGTH R7 R6 ; var7 = #var6
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  18 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      19 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xA2880940]
      20 [-]: CALL R10 2 1 ; var10(var11)
      21 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      24 [-]: CALL R7 2 1  ; var7(var8)
L 5:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE37779C4]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2D2BDBB8]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xDC3B2033]
      40 [-]: CALL R3 1 1  ; var3()
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x891629FA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF6CF204F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xEA7690E3]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R7 9; var7 = gEncounterHintType
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      19 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      20 [-]: LOADK R11 K12; var11 = "DestroyableDrill"
      21 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      22 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x46A0EBF5]
      23 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      24 [-]: LOADN R9 0   ; var9 = 0
L 0:  25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x0EB34C69]
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: JUMPXEQKN R10 K15 L18; 
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x0EB34C69]
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: JUMPXEQKN R10 K16 L1 NOT; 
      37 [-]: GETIMPORT R11 18; var11 = 0xD644C2F1
      38 [-]: LOADK R12 K19; var12 = "Glass Quest M1: Starting"
      39 [-]: CALL R11 2 1 ; var11(var12)
      40 [-]: GETTABLEN R11 R5 3; var11 = var5[3]
      41 [-]: LOADK R13 K20; var13 = "Enable"
      42 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x8EB2112D]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: GETTABLEN R13 R5 3; var13 = var5[3]
      45 [-]: GETIMPORT R14 23; var14 = 0xAB3A3F44
      46 [-]: MOVE R15 R0  ; var15 = var0
      47 [-]: LOADN R16 0  ; var16 = 0
      48 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x79275474]
      49 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x45DF41BA]
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R9 R11  ; var9 = var11
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xFE9DC265]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      59 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xFB2CEE38]
      60 [-]: MOVE R12 R0  ; var12 = var0
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      63 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0xCDCBD25D]
      64 [-]: GETIMPORT R12 30; var12 = 0x093A9E11
      65 [-]: MOVE R13 R3  ; var13 = var3
      66 [-]: ADDK R14 R4 K31; var14 = var4 + 10
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: MOVE R6 R11  ; var6 = var11
      69 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: LOADB R13 0  ; var13 = false
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
      74 [-]: LOADN R12 3  ; var12 = 3
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      77 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
      78 [-]: GETIMPORT R12 37; var12 = _T["QuestTransmissionSet"]
      79 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      80 [-]: LOADK R14 K38; var14 = "ApproachCamp"
      81 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      82 [-]: CALL R11 0 1 ; var11(var12, ...)
      83 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      84 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xA1DF01D6]
      85 [-]: LOADK R12 K40; var12 = "/Lotus/Language/EidolonPlains/ObjTextClearCamp"
      86 [-]: LOADN R13 2  ; var13 = 2
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
      88 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      89 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
      92 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      93 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      94 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      95 [-]: ADDK R15 R11 K41; var15 = var11 + 1
      96 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x751F061D]
      97 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      98 [-]: JUMP L16     ; goto L16
L 1:  99 [-]: JUMPXEQKN R10 K41 L3 NOT; 
     100 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     101 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xCFAD5A8F]
     102 [-]: MOVE R12 R2  ; var12 = var2
     103 [-]: MOVE R13 R0  ; var13 = var0
     104 [-]: MULK R15 R9 K44; var15 = var9 * 0.5
     105 [-]: FASTCALL1 12 R15 L2; 
     106 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0x55F27C30]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2: 108 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     109 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     110 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
     113 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     114 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     115 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     116 [-]: ADDK R15 R11 K41; var15 = var11 + 1
     117 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x751F061D]
     118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     119 [-]: JUMP L16     ; goto L16
L 3: 120 [-]: JUMPXEQKN R10 K48 L5 NOT; 
     121 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: CALL R11 2 1 ; var11(var12)
     124 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     125 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xA1DF01D6]
     126 [-]: LOADK R12 K49; var12 = "/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"
     127 [-]: LOADN R13 2  ; var13 = 2
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     130 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     131 [-]: GETIMPORT R12 37; var12 = _T["QuestTransmissionSet"]
     132 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     133 [-]: LOADK R14 K50; var14 = "GrineerReinforcements"
     134 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     135 [-]: CALL R11 0 1 ; var11(var12, ...)
     136 [-]: GETTABLEN R13 R5 1; var13 = var5[1]
     137 [-]: GETIMPORT R14 52; var14 = 0xE01E257E
     138 [-]: MOVE R15 R0  ; var15 = var0
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x79275474]
     141 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     142 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     143 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x45DF41BA]
     144 [-]: MOVE R12 R0  ; var12 = var0
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: MOVE R9 R11  ; var9 = var11
     147 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     148 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xCFAD5A8F]
     149 [-]: MOVE R12 R2  ; var12 = var2
     150 [-]: MOVE R13 R0  ; var13 = var0
     151 [-]: MULK R15 R9 K53; var15 = var9 * 0.40000000596046448
     152 [-]: FASTCALL1 12 R15 L4; 
     153 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0x55F27C30]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4: 155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     156 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     157 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
     160 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     163 [-]: ADDK R15 R11 K41; var15 = var11 + 1
     164 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x751F061D]
     165 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     166 [-]: JUMP L16     ; goto L16
L 5: 167 [-]: JUMPXEQKN R10 K54 L6 NOT; 
     168 [-]: GETTABLEN R13 R5 2; var13 = var5[2]
     169 [-]: GETIMPORT R14 52; var14 = 0xE01E257E
     170 [-]: MOVE R15 R0  ; var15 = var0
     171 [-]: LOADN R16 0  ; var16 = 0
     172 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x79275474]
     173 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     174 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     175 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x45DF41BA]
     176 [-]: MOVE R12 R0  ; var12 = var0
     177 [-]: CALL R11 2 1 ; var11(var12)
     178 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     179 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xCFAD5A8F]
     180 [-]: MOVE R12 R2  ; var12 = var2
     181 [-]: MOVE R13 R0  ; var13 = var0
     182 [-]: LOADN R14 0  ; var14 = 0
     183 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     184 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     185 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
     188 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     189 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     190 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     191 [-]: ADDK R15 R11 K41; var15 = var11 + 1
     192 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x751F061D]
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: JUMP L16     ; goto L16
L 6: 195 [-]: JUMPXEQKN R10 K55 L13 NOT; 
     196 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     197 [-]: LOADK R12 K44; var12 = 0.5
     198 [-]: CALL R11 2 1 ; var11(var12)
     199 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     200 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0xDC3B2033]
     201 [-]: CALL R11 1 1 ; var11()
     202 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     203 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     204 [-]: GETIMPORT R12 37; var12 = _T["QuestTransmissionSet"]
     205 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     206 [-]: LOADK R14 K57; var14 = "ReinforcementsDoneA"
     207 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     208 [-]: CALL R11 0 1 ; var11(var12, ...)
     209 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     210 [-]: GETTABLEKS R11 R12 K58; var11 = var12[0xE71A1B5F]
     211 [-]: CALL R11 1 1 ; var11()
     212 [-]: FASTCALL1 64 R6 L7; 
     213 [-]: MOVE R12 R6  ; var12 = var6
     214 [-]: GETIMPORT R11 60; var11 = 0x7B998233
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 216 [-]: JUMPIF R11 L8; goto L8 if var11
     217 [-]: NAMECALL R11 R6 K61; var12 = var6; var11 = var6[0xA2880940]
     218 [-]: CALL R11 2 1 ; var11(var12)
L 8: 219 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     220 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xA1DF01D6]
     221 [-]: LOADK R12 K62; var12 = "/Lotus/Language/GlassQuest/M1ObjTextDrill"
     222 [-]: LOADN R13 2  ; var13 = 2
     223 [-]: CALL R11 3 1 ; var11(var12, var13)
     224 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     225 [-]: MOVE R12 R8  ; var12 = var8
     226 [-]: LOADB R13 1  ; var13 = true
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
     228 [-]: NAMECALL R12 R8 K5; var13 = var8; var12 = var8[0xD1586535]
     229 [-]: CALL R12 2 2 ; var12 = var12(var13)
     230 [-]: GETIMPORT R13 64; var13 = 0xA421AF95
     231 [-]: LOADN R14 2  ; var14 = 2
     232 [-]: LOADK R15 K65; var15 = -0.5
     233 [-]: LOADK R16 K66; var16 = -1.5
     234 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     235 [-]: ADD R11 R12 R13; var11 = var12 + var13
     236 [-]: NAMECALL R12 R8 K67; var13 = var8; var12 = var8[0xCB3851B8]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     239 [-]: GETIMPORT R15 69; var15 = 0xEEDEF4FA
     240 [-]: MOVE R16 R11 ; var16 = var11
     241 [-]: MOVE R17 R12 ; var17 = var12
     242 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x05909209]
     243 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     244 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     245 [-]: GETTABLEKS R14 R15 K34; var14 = var15[0x9742B85B]
     246 [-]: GETIMPORT R15 37; var15 = _T["QuestTransmissionSet"]
     247 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     248 [-]: LOADK R17 K71; var17 = "ReinforcementsDoneB"
     249 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     250 [-]: CALL R14 0 1 ; var14(var15, ...)
L 9: 251 [-]: FASTCALL1 64 R8 L10; 
     252 [-]: MOVE R15 R8  ; var15 = var8
     253 [-]: GETIMPORT R14 60; var14 = 0x7B998233
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 255 [-]: JUMPIF R14 L12; goto L12 if var14
     256 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     257 [-]: GETTABLEKS R14 R15 K72; var14 = var15[0xDDEEA140]
     258 [-]: MOVE R15 R0  ; var15 = var0
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
     260 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     261 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     262 [-]: NEWTABLE R15 0 3; var15 = {}
     263 [-]: MOVE R16 R6  ; var16 = var6
     264 [-]: MOVE R17 R7  ; var17 = var7
     265 [-]: MOVE R18 R13 ; var18 = var13
     266 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     267 [-]: MOVE R16 R0  ; var16 = var0
     268 [-]: CALL R14 3 1 ; var14(var15, var16)
     269 [-]: RETURN R0 0  ; 
L11: 270 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     271 [-]: LOADN R15 0  ; var15 = 0
     272 [-]: CALL R14 2 1 ; var14(var15)
     273 [-]: JUMPBACK L9  ; goto L9
L12: 274 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0xA2880940]
     275 [-]: CALL R14 2 1 ; var14(var15)
     276 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     277 [-]: GETTABLEKS R14 R15 K34; var14 = var15[0x9742B85B]
     278 [-]: GETIMPORT R15 37; var15 = _T["QuestTransmissionSet"]
     279 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     280 [-]: LOADK R17 K73; var17 = "EnterCave"
     281 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     282 [-]: CALL R14 0 1 ; var14(var15, ...)
     283 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     284 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     285 [-]: LOADN R17 0  ; var17 = 0
     286 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x0EB34C69]
     287 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     288 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     289 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     290 [-]: ADDK R18 R14 K41; var18 = var14 + 1
     291 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x751F061D]
     292 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     293 [-]: JUMP L16     ; goto L16
L13: 294 [-]: JUMPXEQKN R10 K74 L15 NOT; 
     295 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     296 [-]: GETTABLEKS R11 R12 K7; var11 = var12[0xEA7690E3]
     297 [-]: MOVE R12 R2  ; var12 = var2
     298 [-]: GETIMPORT R13 76; var13 = gWaypointType
     299 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     300 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
     301 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0xD1586535]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     304 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0xCB3851B8]
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     307 [-]: GETIMPORT R16 78; var16 = 0xC33990CA
     308 [-]: MOVE R17 R12 ; var17 = var12
     309 [-]: MOVE R18 R13 ; var18 = var13
     310 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0x05909209]
     311 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     312 [-]: MOVE R7 R14  ; var7 = var14
     313 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0xD1586535]
     314 [-]: CALL R11 2 2 ; var11 = var11(var12)
     315 [-]: ADD R13 R11 R11; var13 = var11 + var11
     316 [-]: ADD R12 R13 R3; var12 = var13 + var3
          318 [-]: GETIMPORT R12 80; var12 = 0x03EA2485
     319 [-]: MOVE R13 R11 ; var13 = var11
     320 [-]: MOVE R14 R3  ; var14 = var3
     321 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     322 [-]: ADDK R14 R12 K81; var14 = var12 + 15
     323 [-]: FASTCALL2K 18 R14 K82 L14; 
     324 [-]: LOADK R15 K82; var15 = 50
     325 [-]: GETIMPORT R13 84; var13 = 0x5BCED4C4[0xB62ECFE0]
     326 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L14: 327 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     328 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0xCDCBD25D]
     329 [-]: GETIMPORT R15 86; var15 = 0x1D376DF1
     330 [-]: MOVE R16 R11 ; var16 = var11
     331 [-]: MOVE R17 R13 ; var17 = var13
     332 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     333 [-]: MOVE R6 R14  ; var6 = var14
     334 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     335 [-]: MOVE R15 R3  ; var15 = var3
     336 [-]: MOVE R16 R7  ; var16 = var7
     337 [-]: LOADK R17 K87; var17 = "/Lotus/Language/GlassQuest/M1ObjTextFindBox"
     338 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     339 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     340 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     341 [-]: LOADN R17 0  ; var17 = 0
     342 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x0EB34C69]
     343 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     344 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     345 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     346 [-]: ADDK R18 R14 K41; var18 = var14 + 1
     347 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x751F061D]
     348 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     349 [-]: JUMP L16     ; goto L16
L15: 350 [-]: JUMPXEQKN R10 K88 L16 NOT; 
     351 [-]: GETIMPORT R11 18; var11 = 0xD644C2F1
     352 [-]: LOADK R12 K89; var12 = "Glass Quest M1: Mission complete"
     353 [-]: CALL R11 2 1 ; var11(var12)
     354 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     355 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0xDC3B2033]
     356 [-]: CALL R11 1 1 ; var11()
     357 [-]: NAMECALL R11 R6 K61; var12 = var6; var11 = var6[0xA2880940]
     358 [-]: CALL R11 2 1 ; var11(var12)
     359 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     360 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0xCDCBD25D]
     361 [-]: GETIMPORT R12 86; var12 = 0x1D376DF1
     362 [-]: MOVE R13 R3  ; var13 = var3
     363 [-]: MOVE R14 R4  ; var14 = var4
     364 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     365 [-]: MOVE R6 R11  ; var6 = var11
     366 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     367 [-]: GETTABLEKS R11 R12 K90; var11 = var12[0xD08BE231]
     368 [-]: MOVE R12 R0  ; var12 = var0
     369 [-]: CALL R11 2 1 ; var11(var12)
     370 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     371 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
     372 [-]: GETIMPORT R12 37; var12 = _T["QuestTransmissionSet"]
     373 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     374 [-]: LOADK R14 K91; var14 = "FoundContainer"
     375 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     376 [-]: CALL R11 0 1 ; var11(var12, ...)
     377 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     378 [-]: GETTABLEKS R11 R12 K58; var11 = var12[0xE71A1B5F]
     379 [-]: CALL R11 1 1 ; var11()
     380 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     381 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     382 [-]: LOADN R14 500; var14 = 500
     383 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x751F061D]
     384 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L16: 385 [-]: LOADN R11 6  ; var11 = 6
     386 [-]: JUMPIFNOTLT R10 R11 L17; goto L17 if var10 >= var3132
     387 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     388 [-]: GETTABLEKS R11 R12 K72; var11 = var12[0xDDEEA140]
     389 [-]: MOVE R12 R0  ; var12 = var0
     390 [-]: CALL R11 2 2 ; var11 = var11(var12)
     391 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     392 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     393 [-]: MOVE R12 R8  ; var12 = var8
     394 [-]: LOADB R13 1  ; var13 = true
     395 [-]: CALL R11 3 1 ; var11(var12, var13)
     396 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     397 [-]: NEWTABLE R12 0 2; var12 = {}
     398 [-]: MOVE R13 R6  ; var13 = var6
     399 [-]: MOVE R14 R7  ; var14 = var7
     400 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     401 [-]: MOVE R13 R0  ; var13 = var0
     402 [-]: CALL R11 3 1 ; var11(var12, var13)
     403 [-]: RETURN R0 0  ; 
L17: 404 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     405 [-]: LOADN R12 0  ; var12 = 0
     406 [-]: CALL R11 2 1 ; var11(var12)
     407 [-]: JUMPBACK L0  ; goto L0
L18: 408 [-]: FASTCALL1 64 R6 L19; 
     409 [-]: MOVE R11 R6  ; var11 = var6
     410 [-]: GETIMPORT R10 60; var10 = 0x7B998233
     411 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 412 [-]: JUMPIF R10 L20; goto L20 if var10
     413 [-]: NAMECALL R10 R6 K61; var11 = var6; var10 = var6[0xA2880940]
     414 [-]: CALL R10 2 1 ; var10(var11)
L20: 415 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     416 [-]: GETTABLEKS R10 R11 K92; var10 = var11[0x48DAE204]
     417 [-]: MOVE R11 R0  ; var11 = var0
     418 [-]: CALL R10 2 1 ; var10(var11)
     419 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     420 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     421 [-]: LOADN R13 0  ; var13 = 0
     422 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x751F061D]
     423 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     424 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     425 [-]: GETTABLEKS R10 R11 K93; var10 = var11[0xCC6A9F67]
     426 [-]: CALL R10 1 1 ; var10()
     427 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     428 [-]: GETTABLEKS R10 R11 K94; var10 = var11[0x91576A0E]
     429 [-]: GETIMPORT R11 96; var11 = 0x9839C404
     430 [-]: MOVE R12 R2  ; var12 = var2
     431 [-]: LOADNIL R13  ; var13 = nil
     432 [-]: LOADB R14 1  ; var14 = true
     433 [-]: LOADB R15 0  ; var15 = false
     434 [-]: LOADB R16 1  ; var16 = true
     435 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     436 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     437 [-]: LOADN R11 60 ; var11 = 60
     438 [-]: CALL R10 2 1 ; var10(var11)
     439 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x891629FA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF6CF204F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xEA7690E3]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R7 9; var7 = gEncounterHintType
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADNIL R8   ; var8 = nil
L 0:  19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      24 [-]: JUMPXEQKN R9 K11 L10; 
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: JUMPXEQKN R9 K12 L1 NOT; 
      31 [-]: GETIMPORT R10 14; var10 = 0xD644C2F1
      32 [-]: LOADK R11 K15; var11 = "Glass Quest M2a: Starting"
      33 [-]: CALL R10 2 1 ; var10(var11)
      34 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      35 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x9742B85B]
      36 [-]: GETIMPORT R11 19; var11 = _T["QuestTransmissionSet"]
      37 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      38 [-]: LOADK R13 K22; var13 = "ApproachCamp"
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: CALL R10 0 1 ; var10(var11, ...)
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xFE9DC265]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      45 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xFB2CEE38]
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: CALL R10 2 1 ; var10(var11)
      48 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R7 R10  ; var7 = var10
      52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0xCDCBD25D]
      54 [-]: GETIMPORT R11 27; var11 = 0x1D376DF1
      55 [-]: MOVE R12 R3  ; var12 = var3
      56 [-]: MOVE R13 R4  ; var13 = var4
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: MOVE R8 R10  ; var8 = var10
      59 [-]: GETIMPORT R10 14; var10 = 0xD644C2F1
      60 [-]: LOADK R11 K28; var11 = "Glass Quest M2a: Approaching the camp"
      61 [-]: CALL R10 2 1 ; var10(var11)
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      63 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x0EB34C69]
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      68 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      69 [-]: ADDK R14 R10 K29; var14 = var10 + 1
      70 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x751F061D]
      71 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      72 [-]: JUMP L8      ; goto L8
L 1:  73 [-]: JUMPXEQKN R9 K29 L2 NOT; 
      74 [-]: GETIMPORT R10 14; var10 = 0xD644C2F1
      75 [-]: LOADK R11 K31; var11 = "Glass Quest M2a: Find the 3 shards"
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: MOVE R12 R0  ; var12 = var0
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x0EB34C69]
      85 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      86 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      87 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      88 [-]: ADDK R14 R10 K29; var14 = var10 + 1
      89 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x751F061D]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: JUMP L8      ; goto L8
L 2:  92 [-]: JUMPXEQKN R9 K32 L3 NOT; 
      93 [-]: GETIMPORT R10 14; var10 = 0xD644C2F1
      94 [-]: LOADK R11 K33; var11 = "Glass Quest M2a: Grineer reinforcements"
      95 [-]: CALL R10 2 1 ; var10(var11)
      96 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
      97 [-]: LOADN R11 3  ; var11 = 3
      98 [-]: CALL R10 2 1 ; var10(var11)
      99 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     100 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0xDC3B2033]
     101 [-]: CALL R10 1 1 ; var10()
     102 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
     103 [-]: GETIMPORT R13 38; var13 = 0xF0F34C07
     104 [-]: MOVE R14 R0  ; var14 = var0
     105 [-]: LOADN R15 0  ; var15 = 0
     106 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x79275474]
     107 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     108 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     109 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0x45DF41BA]
     110 [-]: MOVE R11 R0  ; var11 = var0
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: MOVE R6 R10  ; var6 = var10
     113 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xA2880940]
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     116 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0xCDCBD25D]
     117 [-]: GETIMPORT R11 43; var11 = 0x093A9E11
     118 [-]: MOVE R12 R3  ; var12 = var3
     119 [-]: ADDK R13 R4 K44; var13 = var4 + 10
     120 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     121 [-]: MOVE R8 R10  ; var8 = var10
     122 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     123 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x9742B85B]
     124 [-]: GETIMPORT R11 19; var11 = _T["QuestTransmissionSet"]
     125 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     126 [-]: LOADK R13 K45; var13 = "GrineerReinforcements"
     127 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     128 [-]: CALL R10 0 1 ; var10(var11, ...)
     129 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     130 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0xA1DF01D6]
     131 [-]: LOADK R11 K47; var11 = "/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"
     132 [-]: LOADN R12 2  ; var12 = 2
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
     134 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     135 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0xCFAD5A8F]
     136 [-]: MOVE R11 R2  ; var11 = var2
     137 [-]: MOVE R12 R0  ; var12 = var0
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     140 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     141 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x0EB34C69]
     144 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     145 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     146 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     147 [-]: ADDK R14 R10 K29; var14 = var10 + 1
     148 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x751F061D]
     149 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     150 [-]: JUMP L8      ; goto L8
L 3: 151 [-]: JUMPXEQKN R9 K49 L4 NOT; 
     152 [-]: GETTABLEN R12 R5 2; var12 = var5[2]
     153 [-]: GETIMPORT R13 38; var13 = 0xF0F34C07
     154 [-]: MOVE R14 R0  ; var14 = var0
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x79275474]
     157 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     158 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     159 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0x45DF41BA]
     160 [-]: MOVE R11 R0  ; var11 = var0
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: MOVE R6 R10  ; var6 = var10
     163 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     164 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0xCFAD5A8F]
     165 [-]: MOVE R11 R2  ; var11 = var2
     166 [-]: MOVE R12 R0  ; var12 = var0
     167 [-]: LOADN R13 1  ; var13 = 1
     168 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     169 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     170 [-]: GETTABLEKS R10 R11 K50; var10 = var11[0xC3D8DDBD]
     171 [-]: CALL R10 1 1 ; var10()
     172 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     173 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     174 [-]: LOADN R13 0  ; var13 = 0
     175 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x0EB34C69]
     176 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     177 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     178 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     179 [-]: ADDK R14 R10 K29; var14 = var10 + 1
     180 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x751F061D]
     181 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     182 [-]: JUMP L8      ; goto L8
L 4: 183 [-]: JUMPXEQKN R9 K51 L5 NOT; 
     184 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     185 [-]: LOADN R11 1  ; var11 = 1
     186 [-]: CALL R10 2 1 ; var10(var11)
     187 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     188 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x9742B85B]
     189 [-]: GETIMPORT R11 19; var11 = _T["QuestTransmissionSet"]
     190 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     191 [-]: LOADK R13 K52; var13 = "GrineerAirAttack"
     192 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     193 [-]: CALL R10 0 1 ; var10(var11, ...)
     194 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     195 [-]: LOADN R11 1  ; var11 = 1
     196 [-]: CALL R10 2 1 ; var10(var11)
     197 [-]: LOADNIL R10  ; var10 = nil
     198 [-]: GETTABLEN R13 R5 2; var13 = var5[2]
     199 [-]: GETIMPORT R14 54; var14 = 0xE01E257E
     200 [-]: MOVE R15 R0  ; var15 = var0
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x79275474]
     203 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     204 [-]: MOVE R10 R11 ; var10 = var11
     205 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     206 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0xE6CDAC0E]
     207 [-]: MOVE R12 R10 ; var12 = var10
     208 [-]: MOVE R13 R0  ; var13 = var0
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
     210 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     211 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xCFAD5A8F]
     212 [-]: MOVE R12 R2  ; var12 = var2
     213 [-]: MOVE R13 R0  ; var13 = var0
     214 [-]: LOADN R14 1  ; var14 = 1
     215 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     216 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     217 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     218 [-]: LOADN R14 0  ; var14 = 0
     219 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x0EB34C69]
     220 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     221 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     222 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     223 [-]: ADDK R15 R11 K29; var15 = var11 + 1
     224 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x751F061D]
     225 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     226 [-]: JUMP L8      ; goto L8
L 5: 227 [-]: JUMPXEQKN R9 K56 L8 NOT; 
     228 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     229 [-]: LOADN R11 1  ; var11 = 1
     230 [-]: CALL R10 2 1 ; var10(var11)
     231 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     232 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x9742B85B]
     233 [-]: GETIMPORT R11 19; var11 = _T["QuestTransmissionSet"]
     234 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     235 [-]: LOADK R13 K57; var13 = "JobComplete"
     236 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     237 [-]: CALL R10 0 1 ; var10(var11, ...)
     238 [-]: FASTCALL1 64 R8 L6; 
     239 [-]: MOVE R11 R8  ; var11 = var8
     240 [-]: GETIMPORT R10 59; var10 = 0x7B998233
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 242 [-]: JUMPIF R10 L7; goto L7 if var10
     243 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xA2880940]
     244 [-]: CALL R10 2 1 ; var10(var11)
L 7: 245 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     246 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     247 [-]: LOADN R13 500; var13 = 500
     248 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x751F061D]
     249 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8: 250 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     251 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0xDDEEA140]
     252 [-]: MOVE R11 R0  ; var11 = var0
     253 [-]: CALL R10 2 2 ; var10 = var10(var11)
     254 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     255 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     256 [-]: NEWTABLE R11 0 2; var11 = {}
     257 [-]: MOVE R12 R8  ; var12 = var8
     258 [-]: MOVE R13 R7  ; var13 = var7
     259 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     260 [-]: MOVE R12 R0  ; var12 = var0
     261 [-]: CALL R10 3 1 ; var10(var11, var12)
     262 [-]: RETURN R0 0  ; 
L 9: 263 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     264 [-]: LOADN R11 0  ; var11 = 0
     265 [-]: CALL R10 2 1 ; var10(var11)
     266 [-]: JUMPBACK L0  ; goto L0
L10: 267 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     268 [-]: GETTABLEKS R9 R10 K61; var9 = var10[0x48DAE204]
     269 [-]: MOVE R10 R0  ; var10 = var0
     270 [-]: CALL R9 2 1  ; var9(var10)
     271 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     272 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     273 [-]: LOADN R12 0  ; var12 = 0
     274 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x751F061D]
     275 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     276 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     277 [-]: GETTABLEKS R9 R10 K62; var9 = var10[0xCC6A9F67]
     278 [-]: CALL R9 1 1  ; var9()
     279 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     280 [-]: GETTABLEKS R9 R10 K63; var9 = var10[0x91576A0E]
     281 [-]: GETIMPORT R10 65; var10 = 0x9839C404
     282 [-]: MOVE R11 R2  ; var11 = var2
     283 [-]: LOADNIL R12  ; var12 = nil
     284 [-]: LOADB R13 1  ; var13 = true
     285 [-]: LOADB R14 0  ; var14 = false
     286 [-]: LOADB R15 1  ; var15 = true
     287 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     288 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     289 [-]: LOADN R10 60 ; var10 = 60
     290 [-]: CALL R9 2 1  ; var9(var10)
     291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x891629FA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xEA7690E3]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R5 7; var5 = gEncounterHintType
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      16 [-]: LOADK R9 K10 ; var9 = "GlassM5TrapdoorSpawn"
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x46A0EBF5]
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      24 [-]: LOADK R11 K13; var11 = "GlassM5TrapdoorAction"
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x46A0EBF5]
      27 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: LOADNIL R10  ; var10 = nil
L 0:  30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
      34 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      35 [-]: JUMPXEQKN R11 K15 L16; 
      36 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      37 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      38 [-]: LOADN R14 0  ; var14 = 0
      39 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x0EB34C69]
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: JUMPXEQKN R11 K16 L1 NOT; 
      42 [-]: GETIMPORT R12 18; var12 = 0xD644C2F1
      43 [-]: LOADK R13 K19; var13 = "Glass Quest M5: Starting"
      44 [-]: CALL R12 2 1 ; var12(var13)
      45 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      46 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x48D72E43]
      47 [-]: MOVE R13 R2  ; var13 = var2
      48 [-]: LOADN R14 5  ; var14 = 5
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: LOADB R16 1  ; var16 = true
      51 [-]: LOADB R17 0  ; var17 = false
      52 [-]: GETIMPORT R18 9; var18 = 0x0469F296
      53 [-]: LOADK R19 K21; var19 = "Grineer"
      54 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      55 [-]: CALL R12 0 1 ; var12(var13, ...)
      56 [-]: LOADN R14 2  ; var14 = 2
      57 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0xFE9DC265]
      58 [-]: CALL R12 3 1 ; var12(var13, var14)
      59 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      60 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x45DF41BA]
      61 [-]: MOVE R13 R0  ; var13 = var0
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: MOVE R4 R12  ; var4 = var12
      64 [-]: LENGTH R13 R3; var13 = #var3
      65 [-]: GETTABLE R12 R3 R13; var12 = var3[var13]
      66 [-]: LOADK R14 K24; var14 = "Disable"
      67 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x8EB2112D]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x0EB34C69]
      73 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      74 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      75 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      76 [-]: ADDK R16 R12 K26; var16 = var12 + 1
      77 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x751F061D]
      78 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      79 [-]: JUMP L14     ; goto L14
L 1:  80 [-]: JUMPXEQKN R11 K26 L2 NOT; 
      81 [-]: GETIMPORT R12 29; var12 = _T
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: SETTABLEKS R13 R12 K30; var13["SpawnM5Teralyst"] = var12
      84 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      85 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0xDC3B2033]
      86 [-]: CALL R12 1 1 ; var12()
      87 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      88 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x0EB34C69]
      91 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      92 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      93 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      94 [-]: ADDK R16 R12 K26; var16 = var12 + 1
      95 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x751F061D]
      96 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      97 [-]: JUMP L14     ; goto L14
L 2:  98 [-]: JUMPXEQKN R11 K32 L3 NOT; 
      99 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
     100 [-]: LOADN R13 5  ; var13 = 5
     101 [-]: CALL R12 2 1 ; var12(var13)
     102 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     103 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x9742B85B]
     104 [-]: GETIMPORT R13 37; var13 = _T["QuestTransmissionSet"]
     105 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     106 [-]: LOADK R15 K38; var15 = "TeralystSpawned"
     107 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     108 [-]: CALL R12 0 1 ; var12(var13, ...)
     109 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     110 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     111 [-]: LOADK R15 K39; var15 = "M5TakeCoverHint"
     112 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     113 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x46A0EBF5]
     114 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     115 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     116 [-]: GETTABLEKS R13 R14 K40; var13 = var14[0xCDCBD25D]
     117 [-]: GETIMPORT R14 42; var14 = 0x1D376DF1
     118 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0xD1586535]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: LOADN R16 25 ; var16 = 25
     121 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     122 [-]: MOVE R5 R13  ; var5 = var13
     123 [-]: GETTABLEN R15 R3 1; var15 = var3[1]
     124 [-]: GETIMPORT R16 44; var16 = 0xF0F34C07
     125 [-]: MOVE R17 R0  ; var17 = var0
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x79275474]
     128 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     129 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     130 [-]: GETTABLEKS R13 R14 K23; var13 = var14[0x45DF41BA]
     131 [-]: MOVE R14 R0  ; var14 = var0
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: MOVE R4 R13  ; var4 = var13
     134 [-]: GETTABLEN R15 R3 3; var15 = var3[3]
     135 [-]: GETIMPORT R16 47; var16 = 0x0D93B63C
     136 [-]: MOVE R17 R0  ; var17 = var0
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x79275474]
     139 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     140 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     141 [-]: GETTABLEKS R13 R14 K23; var13 = var14[0x45DF41BA]
     142 [-]: MOVE R14 R0  ; var14 = var0
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: ADD R4 R4 R13; var4 = var4 + var13
     145 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     146 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x0EB34C69]
     149 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     150 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     151 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     152 [-]: ADDK R17 R13 K26; var17 = var13 + 1
     153 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x751F061D]
     154 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     155 [-]: JUMP L14     ; goto L14
L 3: 156 [-]: JUMPXEQKN R11 K48 L12 NOT; 
     157 [-]: LOADB R12 0  ; var12 = false
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     161 [-]: MOVE R16 R2  ; var16 = var2
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: MOVE R10 R15 ; var10 = var15
     164 [-]: LOADK R17 K49; var17 = "Enable"
     165 [-]: NAMECALL R15 R8 K25; var16 = var8; var15 = var8[0x8EB2112D]
     166 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4: 167 [-]: LOADB R15 0  ; var15 = false
     168 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     169 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x78298275]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: FASTCALL1 64 R16 L5; 
     172 [-]: MOVE R18 R16 ; var18 = var16
     173 [-]: GETIMPORT R17 52; var17 = 0x7B998233
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 175 [-]: JUMPIF R17 L6; goto L6 if var17
     176 [-]: MOVE R19 R7  ; var19 = var7
     177 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0x1F420A3A]
     178 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     179 [-]: LOADN R18 40 ; var18 = 40
     180 [-]: JUMPIFNOTLT R17 R18 L6; goto L6 if var17 >= var5573709
     181 [-]: JUMPIF R12 L11; goto L11 if var12
     182 [-]: LOADB R15 1  ; var15 = true
     183 [-]: JUMP L6      ; goto L6
     184 [-]: JUMP L11     ; goto L11
L 6: 185 [-]: LOADN R17 14 ; var17 = 14
     186 [-]: JUMPIFNOTLT R17 R14 L7; goto L7 if var17 >= var68628
     187 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
L 7: 188 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
L 8: 189 [-]: LOADB R12 1  ; var12 = true
     190 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     191 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0xA1DF01D6]
     192 [-]: LOADK R18 K55; var18 = "/Lotus/Language/GlassQuest/M4ObjTextCave"
     193 [-]: CALL R17 2 1 ; var17(var18)
     194 [-]: NAMECALL R17 R5 K56; var18 = var5; var17 = var5[0xA2880940]
     195 [-]: CALL R17 2 1 ; var17(var18)
     196 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     197 [-]: GETIMPORT R19 58; var19 = 0xBB76409B
     198 [-]: GETIMPORT R21 60; var21 = 0xA421AF95
     199 [-]: LOADN R22 0  ; var22 = 0
     200 [-]: LOADN R23 1  ; var23 = 1
     201 [-]: LOADN R24 0  ; var24 = 0
     202 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     203 [-]: ADD R20 R7 R21; var20 = var7 + var21
     204 [-]: GETIMPORT R21 62; var21 = ZERO_ROTATION
     205 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0x05909209]
     206 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     207 [-]: MOVE R9 R17  ; var9 = var17
     208 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     209 [-]: GETTABLEKS R17 R18 K35; var17 = var18[0x9742B85B]
     210 [-]: GETIMPORT R18 37; var18 = _T["QuestTransmissionSet"]
     211 [-]: GETIMPORT R19 9; var19 = 0x0469F296
     212 [-]: LOADK R20 K64; var20 = "GoToCave"
     213 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     214 [-]: CALL R17 0 1 ; var17(var18, ...)
     215 [-]: JUMPIF R15 L11; goto L11 if var15
L 9: 216 [-]: LOADN R17 16 ; var17 = 16
     217 [-]: JUMPIFNOTLT R13 R17 L10; goto L10 if var13 >= var-1811803828
     218 [-]: NAMECALL R17 R2 K65; var18 = var2; var17 = var2[0x39E33D94]
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: JUMPIFNOTLT R17 R4 L10; goto L10 if var17 >= var201396556
     221 [-]: NAMECALL R17 R1 K66; var18 = var1; var17 = var1[0x9A49D00C]
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: JUMPIFNOTLT R4 R17 L10; goto L10 if var4 >= var537727513
     224 [-]: MODK R18 R13 K32; var18 = var13 2
     225 [-]: ADDK R17 R18 K32; var17 = var18 + 2
     226 [-]: GETTABLE R20 R3 R17; var20 = var3[var17]
     227 [-]: GETIMPORT R21 44; var21 = 0xF0F34C07
     228 [-]: MOVE R22 R0  ; var22 = var0
     229 [-]: LOADN R23 0  ; var23 = 0
     230 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0x79275474]
     231 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     232 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     233 [-]: GETTABLEKS R18 R19 K23; var18 = var19[0x45DF41BA]
     234 [-]: MOVE R19 R0  ; var19 = var0
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: MOVE R4 R18  ; var4 = var18
     237 [-]: ADDK R14 R14 K48; var14 = var14 + 3
     238 [-]: ADDK R13 R13 K26; var13 = var13 + 1
L10: 239 [-]: GETIMPORT R17 68; var17 = 0x67652851
     240 [-]: CALL R17 1 2 ; var17 = var17()
     241 [-]: ADD R14 R14 R17; var14 = var14 + var17
     242 [-]: GETIMPORT R17 34; var17 = 0xCBD666E1
     243 [-]: LOADN R18 0  ; var18 = 0
     244 [-]: CALL R17 2 1 ; var17(var18)
     245 [-]: JUMPBACK L4  ; goto L4
L11: 246 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     247 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     248 [-]: LOADN R18 0  ; var18 = 0
     249 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x0EB34C69]
     250 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     251 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     252 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     253 [-]: ADDK R19 R15 K26; var19 = var15 + 1
     254 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x751F061D]
     255 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     256 [-]: JUMP L14     ; goto L14
L12: 257 [-]: JUMPXEQKN R11 K69 L13 NOT; 
     258 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     259 [-]: MOVE R13 R10 ; var13 = var10
     260 [-]: MOVE R14 R0  ; var14 = var0
     261 [-]: CALL R12 3 1 ; var12(var13, var14)
     262 [-]: LOADK R14 K24; var14 = "Disable"
     263 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0x8EB2112D]
     264 [-]: CALL R12 3 1 ; var12(var13, var14)
     265 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     266 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0xDC3B2033]
     267 [-]: CALL R12 1 1 ; var12()
     268 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     269 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x9742B85B]
     270 [-]: GETIMPORT R13 37; var13 = _T["QuestTransmissionSet"]
     271 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     272 [-]: LOADK R15 K70; var15 = "ScannedShard"
     273 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     274 [-]: CALL R12 0 1 ; var12(var13, ...)
     275 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     276 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     277 [-]: LOADN R15 0  ; var15 = 0
     278 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x0EB34C69]
     279 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     280 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     281 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     282 [-]: ADDK R16 R12 K26; var16 = var12 + 1
     283 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x751F061D]
     284 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     285 [-]: JUMP L14     ; goto L14
L13: 286 [-]: JUMPXEQKN R11 K71 L14 NOT; 
     287 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     288 [-]: GETTABLEKS R12 R13 K72; var12 = var13[0xD08BE231]
     289 [-]: MOVE R13 R0  ; var13 = var0
     290 [-]: CALL R12 2 1 ; var12(var13)
     291 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     292 [-]: GETTABLEKS R12 R13 K73; var12 = var13[0xE71A1B5F]
     293 [-]: CALL R12 1 1 ; var12()
     294 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     295 [-]: GETTABLEKS R12 R13 K74; var12 = var13[0xCC6A9F67]
     296 [-]: CALL R12 1 1 ; var12()
     297 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     298 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0xEA7690E3]
     299 [-]: MOVE R14 R2  ; var14 = var2
     300 [-]: GETIMPORT R15 76; var15 = 0x6E69D36C
     301 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     302 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     303 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     304 [-]: GETTABLEKS R13 R14 K77; var13 = var14[0x91576A0E]
     305 [-]: GETIMPORT R14 79; var14 = 0x9839C404
     306 [-]: MOVE R15 R2  ; var15 = var2
     307 [-]: MOVE R16 R12 ; var16 = var12
     308 [-]: LOADB R17 1  ; var17 = true
     309 [-]: LOADB R18 0  ; var18 = false
     310 [-]: LOADB R19 1  ; var19 = true
     311 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     312 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     313 [-]: GETTABLEKS R13 R14 K74; var13 = var14[0xCC6A9F67]
     314 [-]: CALL R13 1 1 ; var13()
     315 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     316 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x9742B85B]
     317 [-]: GETIMPORT R14 37; var14 = _T["QuestTransmissionSet"]
     318 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     319 [-]: LOADK R16 K80; var16 = "GetToExtract"
     320 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     321 [-]: CALL R13 0 1 ; var13(var14, ...)
     322 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     323 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x9742B85B]
     324 [-]: GETIMPORT R14 37; var14 = _T["QuestTransmissionSet"]
     325 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     326 [-]: LOADK R16 K81; var16 = "GrineerReinforcements"
     327 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     328 [-]: CALL R13 0 1 ; var13(var14, ...)
     329 [-]: GETTABLEN R15 R3 4; var15 = var3[4]
     330 [-]: GETIMPORT R16 83; var16 = 0x6341D462
     331 [-]: MOVE R17 R0  ; var17 = var0
     332 [-]: LOADN R18 0  ; var18 = 0
     333 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x79275474]
     334 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     335 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     336 [-]: GETTABLEKS R13 R14 K23; var13 = var14[0x45DF41BA]
     337 [-]: MOVE R14 R0  ; var14 = var0
     338 [-]: CALL R13 2 2 ; var13 = var13(var14)
     339 [-]: MOVE R4 R13  ; var4 = var13
     340 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     341 [-]: GETTABLEKS R13 R14 K84; var13 = var14[0xCFAD5A8F]
     342 [-]: MOVE R14 R2  ; var14 = var2
     343 [-]: MOVE R15 R0  ; var15 = var0
     344 [-]: SUBK R16 R4 K32; var16 = var4 - 2
     345 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     346 [-]: GETTABLEN R15 R3 5; var15 = var3[5]
     347 [-]: GETIMPORT R16 86; var16 = 0xE01E257E
     348 [-]: MOVE R17 R0  ; var17 = var0
     349 [-]: LOADN R18 0  ; var18 = 0
     350 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x79275474]
     351 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     352 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     353 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     354 [-]: LOADN R16 500; var16 = 500
     355 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x751F061D]
     356 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L14: 357 [-]: LOADN R12 5  ; var12 = 5
     358 [-]: JUMPIFNOTLT R11 R12 L15; goto L15 if var11 >= var3388
     359 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     360 [-]: GETTABLEKS R12 R13 K87; var12 = var13[0xDDEEA140]
     361 [-]: MOVE R13 R0  ; var13 = var0
     362 [-]: CALL R12 2 2 ; var12 = var12(var13)
     363 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     364 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     365 [-]: NEWTABLE R13 0 4; var13 = {}
     366 [-]: MOVE R14 R5  ; var14 = var5
     367 [-]: MOVE R15 R9  ; var15 = var9
     368 [-]: MOVE R16 R8  ; var16 = var8
     369 [-]: MOVE R17 R10 ; var17 = var10
     370 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     371 [-]: MOVE R14 R0  ; var14 = var0
     372 [-]: CALL R12 3 1 ; var12(var13, var14)
     373 [-]: RETURN R0 0  ; 
L15: 374 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
     375 [-]: LOADN R13 0  ; var13 = 0
     376 [-]: CALL R12 2 1 ; var12(var13)
     377 [-]: JUMPBACK L0  ; goto L0
L16: 378 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     379 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     380 [-]: LOADN R14 0  ; var14 = 0
     381 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x751F061D]
     382 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     383 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     384 [-]: GETTABLEKS R11 R12 K88; var11 = var12[0x48DAE204]
     385 [-]: MOVE R12 R0  ; var12 = var0
     386 [-]: CALL R11 2 1 ; var11(var12)
     387 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     388 [-]: LOADN R12 60 ; var12 = 60
     389 [-]: CALL R11 2 1 ; var11(var12)
     390 [-]: RETURN R0 0  ; 




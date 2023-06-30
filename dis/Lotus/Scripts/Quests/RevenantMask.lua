; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RevenantQuestDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RevenantQuestLookTrigger"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/Levels/Quests/Revenant/Shrine/RevenantShrineRopalolystStingerB"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      21 [-]: LOADK R14 K7 ; var14 = "PostWar"
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: GETIMPORT R14 9; var14 = 0x2D0FAD09
      24 [-]: LOADK R15 K10; var15 = "Lotus.Scripts.Libs.LandscapeLib"
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: GETIMPORT R15 9; var15 = 0x2D0FAD09
      27 [-]: LOADK R16 K11; var16 = "Lotus.Scripts.Libs.TransmissionSet"
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: DUPCLOSURE R16 K12; 
      30 [-]: DUPCLOSURE R17 K13; 
      31 [-]: DUPCLOSURE R18 K14; 
      32 [-]: DUPCLOSURE R19 K15; 
      33 [-]: CAPTURE VAL R15; 
      34 [-]: DUPCLOSURE R20 K16; 
      35 [-]: CAPTURE VAL R15; 
      36 [-]: NEWCLOSURE R21 P5; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R18; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: NEWCLOSURE R22 P6; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: NEWCLOSURE R23 P7; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: NEWCLOSURE R24 P8; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: NEWCLOSURE R25 P9; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R24; 
      72 [-]: CAPTURE VAL R20; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: CAPTURE VAL R23; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE VAL R15; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: SETGLOBAL R25 K17; "RevenantMaskQuest" = var25
      82 [-]: NEWCLOSURE R25 P10; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: SETGLOBAL R25 K18; "SpawnAgent" = var25
      88 [-]: DUPCLOSURE R25 K19; 
      89 [-]: SETGLOBAL R25 K20; "ShrineAction" = var25
      90 [-]: CLOSEUPVALS R3; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x56C01834]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC2C483CE]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      13 [-]: FORGPREP_INEXT R2 L3; 
L 2:  14 [-]: GETTABLEKS R7 R6 K6; var7 = var6["mItemType"]
      15 [-]: GETIMPORT R8 8; var8 = 0xAB72857A
      16 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67355
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: RETURN R7 1  ; 
L 3:  19 [-]: FORGLOOP R2 L2 2 [inext]; 
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x2B7DA058]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L3; 
L 2:  16 [-]: GETTABLEKS R7 R6 K8; var7 = var6["mItemType"]
      17 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var1292240668
      18 [-]: GETTABLEKS R7 R6 K9; var7 = var6["mItemCount"]
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var67355
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: RETURN R7 1  ; 
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]; 
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xE91D7466
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x4A13FC05
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF22CFC77]
      14 [-]: GETIMPORT R3 1; var3 = 0xE91D7466
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  20 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      21 [-]: LOADK R3 K12 ; var3 = "RevenantMask -- PlayIntroTransmission "
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xE91D7466
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xC918512F
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF22CFC77]
      14 [-]: GETIMPORT R3 1; var3 = 0xE91D7466
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  20 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      21 [-]: LOADK R3 K12 ; var3 = "RevenantMask -- PlayRequirementsTransmission "
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x068C9308
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L14; 
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L14; goto L14 if var5 ~= var329294
       5 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       6 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x78298275]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L15; goto L15 if var7
      13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      15 [-]: FASTCALL1 62 R8 L2; 
      16 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETIMPORT R9 10; var9 = 0xE0D65347
      21 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIF R7 L3 ; goto L3 if var7
      24 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      27 [-]: GETIMPORT R10 12; var10 = ZERO_VECTOR
      28 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      29 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      30 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      31 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xDE321E6F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xA1339AD0]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      37 [-]: CALL R8 2 1  ; var8(var9)
L 3:  38 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      39 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      40 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x46A0EBF5]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: FASTCALL1 62 R7 L4; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: JUMPIF R8 L7 ; goto L7 if var8
      47 [-]: GETIMPORT R10 21; var10 = gLotusEffectDecorationType
      48 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xC1595BD5]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LENGTH R9 R8 ; var9 = #var8
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 5:  54 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      55 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x1DB57C6B]
      56 [-]: CALL R12 2 1 ; var12(var13)
      57 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 6:  58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0x1DB57C6B]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: LOADNIL R7   ; var7 = nil
L 7:  62 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      63 [-]: JUMPIF R8 L8 ; goto L8 if var8
      64 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x46A0EBF5]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      70 [-]: FASTCALL1 62 R9 L9; 
      71 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  73 [-]: JUMPIF R8 L10; goto L10 if var8
      74 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      75 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xA2880940]
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: LOADNIL R8   ; var8 = nil
      78 [-]: SETUPVAL R8 3; upvalues[8] = var3
L10:  79 [-]: GETIMPORT R10 25; var10 = 0xC2901735
      80 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      81 [-]: FASTCALL1 62 R9 L11; 
      82 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIF R8 L12; goto L12 if var8
      85 [-]: GETIMPORT R9 25; var9 = 0xC2901735
      86 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      87 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xF4E253B6]
      88 [-]: CALL R8 2 1  ; var8(var9)
L12:  89 [-]: GETIMPORT R9 28; var9 = 0x744518BE
      90 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      91 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      92 [-]: GETIMPORT R9 28; var9 = 0x744518BE
      93 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      94 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x56C01834]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      97 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      98 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xF22CFC77]
      99 [-]: GETIMPORT R9 32; var9 = 0xE91D7466
     100 [-]: GETIMPORT R11 28; var11 = 0x744518BE
     101 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     102 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     103 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x78298275]
     104 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     105 [-]: CALL R8 0 1  ; var8(var9, ...)
     106 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     110 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xFC87A231]
     111 [-]: CALL R8 1 1  ; var8()
L13: 112 [-]: GETIMPORT R8 37; var8 = 0x3D106989
     113 [-]: LOADK R10 K38; var10 = "RevenantMask -- TouchedObjective "
     114 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     115 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     118 [-]: ADDK R8 R9 K39; var8 = var9 + 1
     119 [-]: SETUPVAL R8 6; upvalues[8] = var6
     120 [-]: GETIMPORT R8 41; var8 = _T
     121 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     122 [-]: SETTABLEKS R9 R8 K42; var9["RevenantMask_Stage"] = var8
     123 [-]: GETIMPORT R8 41; var8 = _T
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: SETTABLEKS R9 R8 K43; var9["RevenantMask_DisableAction"] = var8
     126 [-]: RETURN R0 0  ; 
L14: 127 [-]: FORGLOOP R1 L0 2 [inext]; 
L15: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "RevenantMask -- LookedAtObjective "
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF22CFC77]
       7 [-]: GETIMPORT R1 5; var1 = 0xE91D7466
       8 [-]: GETIMPORT R3 7; var3 = 0x3CE399D2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: LOADNIL R0   ; var0 = nil
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x068C9308
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L13; goto L13 if var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF6EBD926]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5280B883]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: FASTCALL1 62 R4 L1; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA2880940]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 3:  31 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      38 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 4:  40 [-]: GETIMPORT R4 12; var4 = 0x05E2FCCB
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      48 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      49 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: FASTCALL1 62 R4 L7; 
      54 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  56 [-]: JUMPIF R3 L8 ; goto L8 if var3
      57 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      58 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA2880940]
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: LOADNIL R3   ; var3 = nil
      61 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 8:  62 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      63 [-]: GETIMPORT R5 12; var5 = 0x05E2FCCB
      64 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADK R9 K15 ; var9 = 1.5
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      69 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      72 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      73 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 9:  74 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: JUMPIFNOTLT R3 R4 L13; goto L13 if var3 >= var394247
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: FASTCALL1 62 R4 L10; 
      79 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  81 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      82 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      85 [-]: FASTCALL1 62 R4 L11; 
      86 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  88 [-]: JUMPIF R3 L13; goto L13 if var3
      89 [-]: GETIMPORT R5 17; var5 = 0x511AD340
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      92 [-]: FASTCALL1 62 R4 L12; 
      93 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  95 [-]: JUMPIF R3 L13; goto L13 if var3
      96 [-]: GETIMPORT R4 17; var4 = 0x511AD340
      97 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      98 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      99 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     100 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     101 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     102 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     103 [-]: NAMECALL R7 R3 K4; var8 = var3; var7 = var3[0xF6EBD926]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0x5280B883]
     106 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     107 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
     108 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     109 [-]: SETUPVAL R4 6; upvalues[4] = var6
L13: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETIMPORT R3 6; var3 = gLotusEffectDecorationType
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC1595BD5]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x1DB57C6B]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1DB57C6B]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: FASTCALL1 62 R2 L5; 
      32 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  34 [-]: JUMPIF R1 L6 ; goto L6 if var1
      35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA2880940]
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 6:  40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: FASTCALL1 62 R2 L7; 
      42 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  44 [-]: JUMPIF R1 L8 ; goto L8 if var1
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1DB57C6B]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: LOADNIL R1   ; var1 = nil
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFFE25891]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIF R0 L4 ; goto L4 if var0
      14 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  21 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 5:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETIMPORT R1 13; var1 = 0x068C9308
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETIMPORT R1 15; var1 = 0xC2901735
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETIMPORT R1 17; var1 = 0x511AD340
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xEF893AEC]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETTABLEKS R0 R1 K19; var0 = var1["goalTag"]
      38 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x56C01834]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var65581
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      45 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x25A6E75E]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8E7C3B5E]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETIMPORT R2 24; var2 = 0x6FED6096
      50 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var65581
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFB64E76C]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  55 [-]: FASTCALL1 62 R2 L9; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  59 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      60 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      64 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFB64E76C]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: MOVE R2 R3   ; var2 = var3
      67 [-]: JUMPBACK L8  ; goto L8
L10:  68 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x62C81B76]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETTABLEKS R4 R3 K27; var4 = var3["mOperatorCustomization"]
      71 [-]: LOADN R6 5   ; var6 = 5
      72 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xC89BAE6F]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: GETTABLEKS R5 R4 K29; var5 = var4["mItemType"]
      75 [-]: GETIMPORT R6 31; var6 = 0x8E627B6D
      76 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var65581
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: LOADNIL R3   ; var3 = nil
      79 [-]: LOADNIL R4   ; var4 = nil
      80 [-]: GETIMPORT R5 33; var5 = 0x3D106989
      81 [-]: LOADK R6 K34 ; var6 = "RevenantMask -- Equipped"
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: NEWTABLE R5 0 0; var5 = {}
      84 [-]: GETIMPORT R6 36; var6 = 0xC8802016
      85 [-]: GETIMPORT R7 38; var7 = 0xE0D65347
      86 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      87 [-]: FORGPREP_INEXT R6 L14; 
L12:  88 [-]: FASTCALL1 62 R10 L13; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  92 [-]: JUMPIF R11 L14; goto L14 if var11
      93 [-]: MOVE R12 R5  ; var12 = var5
      94 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xED4E0128]
      95 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      96 [-]: FASTCALL 52 L14; 
      97 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R11 0 1 ; var11(var12, ...)
L14:  99 [-]: FORGLOOP R6 L12 2 [inext]; 
     100 [-]: GETIMPORT R6 36; var6 = 0xC8802016
     101 [-]: GETIMPORT R7 44; var7 = 0x61C4075B
     102 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     103 [-]: FORGPREP_INEXT R6 L17; 
L15: 104 [-]: FASTCALL1 62 R10 L16; 
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 108 [-]: JUMPIF R11 L17; goto L17 if var11
     109 [-]: MOVE R12 R5  ; var12 = var5
     110 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xED4E0128]
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: FASTCALL 52 L17; 
     113 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R11 0 1 ; var11(var12, ...)
L17: 115 [-]: FORGLOOP R6 L15 2 [inext]; 
     116 [-]: GETIMPORT R6 36; var6 = 0xC8802016
     117 [-]: GETIMPORT R7 46; var7 = 0xC3E773B0
     118 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     119 [-]: FORGPREP_INEXT R6 L20; 
L18: 120 [-]: FASTCALL1 62 R10 L19; 
     121 [-]: MOVE R12 R10 ; var12 = var10
     122 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 124 [-]: JUMPIF R11 L20; goto L20 if var11
     125 [-]: MOVE R12 R5  ; var12 = var5
     126 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xED4E0128]
     127 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     128 [-]: FASTCALL 52 L20; 
     129 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R11 0 1 ; var11(var12, ...)
L20: 131 [-]: FORGLOOP R6 L18 2 [inext]; 
     132 [-]: GETIMPORT R6 36; var6 = 0xC8802016
     133 [-]: GETIMPORT R7 48; var7 = 0x71E04C60
     134 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     135 [-]: FORGPREP_INEXT R6 L23; 
L21: 136 [-]: FASTCALL1 62 R10 L22; 
     137 [-]: MOVE R12 R10 ; var12 = var10
     138 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 140 [-]: JUMPIF R11 L23; goto L23 if var11
     141 [-]: MOVE R12 R5  ; var12 = var5
     142 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xED4E0128]
     143 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     144 [-]: FASTCALL 52 L23; 
     145 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R11 0 1 ; var11(var12, ...)
L23: 147 [-]: FORGLOOP R6 L21 2 [inext]; 
     148 [-]: GETIMPORT R6 51; var6 = 0xBD496AA1[0x42645DA3]
     149 [-]: MOVE R7 R5   ; var7 = var5
     150 [-]: LOADB R8 1   ; var8 = true
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L24: 152 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xD2D3875A]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: JUMPIF R7 L25; goto L25 if var7
     155 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: CALL R7 2 1  ; var7(var8)
     158 [-]: JUMPBACK L24 ; goto L24
L25: 159 [-]: LOADNIL R5   ; var5 = nil
     160 [-]: NEWTABLE R7 0 0; var7 = {}
     161 [-]: SETUPVAL R7 2; upvalues[7] = var2
     162 [-]: GETIMPORT R7 36; var7 = 0xC8802016
     163 [-]: GETIMPORT R8 38; var8 = 0xE0D65347
     164 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     165 [-]: FORGPREP_INEXT R7 L27; 
L26: 166 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     167 [-]: GETIMPORT R13 54; var13 = 0x88EFC25E
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L27: 171 [-]: FORGLOOP R7 L26 2 [inext]; 
     172 [-]: NEWTABLE R7 0 0; var7 = {}
     173 [-]: SETUPVAL R7 3; upvalues[7] = var3
     174 [-]: GETIMPORT R7 36; var7 = 0xC8802016
     175 [-]: GETIMPORT R8 44; var8 = 0x61C4075B
     176 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     177 [-]: FORGPREP_INEXT R7 L29; 
L28: 178 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     179 [-]: GETIMPORT R13 54; var13 = 0x88EFC25E
     180 [-]: MOVE R14 R11 ; var14 = var11
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L29: 183 [-]: FORGLOOP R7 L28 2 [inext]; 
     184 [-]: NEWTABLE R7 0 0; var7 = {}
     185 [-]: SETUPVAL R7 4; upvalues[7] = var4
     186 [-]: GETIMPORT R7 36; var7 = 0xC8802016
     187 [-]: GETIMPORT R8 46; var8 = 0xC3E773B0
     188 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     189 [-]: FORGPREP_INEXT R7 L31; 
L30: 190 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     191 [-]: GETIMPORT R13 54; var13 = 0x88EFC25E
     192 [-]: MOVE R14 R11 ; var14 = var11
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L31: 195 [-]: FORGLOOP R7 L30 2 [inext]; 
     196 [-]: NEWTABLE R7 0 0; var7 = {}
     197 [-]: SETUPVAL R7 5; upvalues[7] = var5
     198 [-]: GETIMPORT R7 36; var7 = 0xC8802016
     199 [-]: GETIMPORT R8 48; var8 = 0x71E04C60
     200 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     201 [-]: FORGPREP_INEXT R7 L33; 
L32: 202 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     203 [-]: GETIMPORT R13 54; var13 = 0x88EFC25E
     204 [-]: MOVE R14 R11 ; var14 = var11
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L33: 207 [-]: FORGLOOP R7 L32 2 [inext]; 
L34: 208 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
     209 [-]: FASTCALL1 62 R8 L35; 
     210 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 212 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     213 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     214 [-]: LOADN R8 0   ; var8 = 0
     215 [-]: CALL R7 2 1  ; var7(var8)
     216 [-]: JUMPBACK L34 ; goto L34
L36: 217 [-]: GETIMPORT R7 1; var7 = 0x25D99D89
     218 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x25A6E75E]
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
     220 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0x2B7DA058]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: LOADN R9 1   ; var9 = 1
     223 [-]: SETUPVAL R9 6; upvalues[9] = var6
     224 [-]: GETIMPORT R9 36; var9 = 0xC8802016
     225 [-]: MOVE R10 R8  ; var10 = var8
     226 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     227 [-]: FORGPREP_INEXT R9 L41; 
L37: 228 [-]: GETIMPORT R14 36; var14 = 0xC8802016
     229 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     230 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     231 [-]: FORGPREP_INEXT R14 L40; 
L38: 232 [-]: GETTABLEKS R19 R13 K29; var19 = var13["mItemType"]
     233 [-]: JUMPIFNOTEQ R19 R18 L40; goto L40 if var19 ~= var1292702492
     234 [-]: GETTABLEKS R19 R13 K56; var19 = var13["mItemCount"]
     235 [-]: LOADN R20 0  ; var20 = 0
     236 [-]: JUMPIFNOTLT R20 R19 L40; goto L40 if var20 >= var398343
     237 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     238 [-]: ADDK R21 R17 K57; var21 = var17 + 1
     239 [-]: FASTCALL2 18 R20 R21 L39; 
     240 [-]: GETIMPORT R19 60; var19 = 0x5BCED4C4[0xB62ECFE0]
     241 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L39: 242 [-]: SETUPVAL R19 6; upvalues[19] = var6
L40: 243 [-]: FORGLOOP R14 L38 2 [inext]; 
L41: 244 [-]: FORGLOOP R9 L37 2 [inext]; 
     245 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     246 [-]: GETIMPORT R11 13; var11 = 0x068C9308
     247 [-]: LENGTH R10 R11; var10 = #var11
     248 [-]: JUMPIFNOTLT R10 R9 L42; goto L42 if var10 >= var2165070
     249 [-]: GETIMPORT R9 33; var9 = 0x3D106989
     250 [-]: LOADK R10 K61; var10 = "RevenantMask -- Stage > max stages, exiting"
     251 [-]: CALL R9 2 1  ; var9(var10)
     252 [-]: RETURN R0 0  ; 
L42: 253 [-]: LOADN R9 0   ; var9 = 0
     254 [-]: GETIMPORT R12 63; var12 = 0xDE00F23C
     255 [-]: NAMECALL R10 R7 K64; var11 = var7; var10 = var7[0x5C624633]
     256 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     257 [-]: JUMPIF R10 L43; goto L43 if var10
     258 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
     259 [-]: GETIMPORT R12 66; var12 = 0x161C5A1E
     260 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0xB9E5D047]
     261 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     262 [-]: LOADN R11 0  ; var11 = 0
     263 [-]: JUMPIFNOTLT R11 R10 L44; goto L44 if var11 >= var4458757
L43: 264 [-]: LOADK R9 K68 ; var9 = 3.4028234663852886e+38
     265 [-]: JUMP L47     ; goto L47
L44: 266 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     267 [-]: GETIMPORT R11 70; var11 = 0x0D83CAE7
     268 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     269 [-]: FORGPREP_INEXT R10 L46; 
L45: 270 [-]: MOVE R17 R14 ; var17 = var14
     271 [-]: NAMECALL R15 R7 K71; var16 = var7; var15 = var7[0xABEDED2F]
     272 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     273 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     274 [-]: ADDK R9 R9 K57; var9 = var9 + 1
L46: 275 [-]: FORGLOOP R10 L45 2 [inext]; 
L47: 276 [-]: GETIMPORT R10 33; var10 = 0x3D106989
     277 [-]: LOADK R12 K72; var12 = "RevenantMask -- Stage "
     278 [-]: GETIMPORT R16 74; var16 = 0x64FB1586
     279 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     280 [-]: CALL R16 2 2 ; var16 = var16(var17)
     281 [-]: MOVE R13 R16 ; var13 = var16
     282 [-]: LOADK R14 K75; var14 = ", Components Built "
     283 [-]: GETIMPORT R15 74; var15 = 0x64FB1586
     284 [-]: MOVE R16 R9  ; var16 = var9
     285 [-]: CALL R15 2 2 ; var15 = var15(var16)
     286 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     287 [-]: CALL R10 2 1 ; var10(var11)
     288 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     289 [-]: SUBK R10 R11 K57; var10 = var11 - 1
     290 [-]: JUMPIFNOTLT R9 R10 L48; goto L48 if var9 >= var65581
     291 [-]: RETURN R0 0  ; 
L48: 292 [-]: GETIMPORT R10 77; var10 = _T
     293 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     294 [-]: SETTABLEKS R11 R10 K78; var11["RevenantMask_Stage"] = var10
     295 [-]: LOADN R10 -1 ; var10 = -1
     296 [-]: LOADB R11 0  ; var11 = false
L49: 297 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     298 [-]: GETTABLEKS R12 R13 K79; var12 = var13[0xF0090084]
     299 [-]: CALL R12 1 2 ; var12 = var12()
     300 [-]: JUMPIF R12 L51; goto L51 if var12
     301 [-]: GETIMPORT R12 33; var12 = 0x3D106989
     302 [-]: LOADK R14 K80; var14 = "RevenantMask -- Waiting for night, current time is: "
     303 [-]: GETIMPORT R15 74; var15 = 0x64FB1586
     304 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     305 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0x7C1A0374]
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     307 [-]: NAMECALL R16 R16 K82; var17 = var16; var16 = var16[0x1622AB2C]
     308 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     309 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     310 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     311 [-]: CALL R12 2 1 ; var12(var13)
     312 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     313 [-]: CALL R12 1 1 ; var12()
     314 [-]: LOADB R11 0  ; var11 = false
L50: 315 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     316 [-]: GETTABLEKS R12 R13 K79; var12 = var13[0xF0090084]
     317 [-]: CALL R12 1 2 ; var12 = var12()
     318 [-]: JUMPIF R12 L51; goto L51 if var12
     319 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     320 [-]: LOADK R13 K83; var13 = 0.5
     321 [-]: CALL R12 2 1 ; var12(var13)
     322 [-]: JUMPBACK L50 ; goto L50
L51: 323 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     324 [-]: JUMPIFEQ R12 R10 L57; goto L57 if var12 == var396551
     325 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     326 [-]: SUBK R12 R13 K57; var12 = var13 - 1
     327 [-]: JUMPIFNOTLT R9 R12 L52; goto L52 if var9 >= var592903
     328 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     329 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     330 [-]: CALL R12 2 1 ; var12(var13)
     331 [-]: RETURN R0 0  ; 
L52: 332 [-]: GETIMPORT R12 85; var12 = _T["RevenantMask_PlayedIntroTransmission"]
     333 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     334 [-]: JUMPIFEQ R12 R13 L53; goto L53 if var12 == var658439
     335 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     336 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     337 [-]: CALL R12 2 1 ; var12(var13)
     338 [-]: GETIMPORT R12 77; var12 = _T
     339 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     340 [-]: SETTABLEKS R13 R12 K84; var13["RevenantMask_PlayedIntroTransmission"] = var12
L53: 341 [-]: GETIMPORT R13 15; var13 = 0xC2901735
     342 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     343 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     344 [-]: FASTCALL1 62 R12 L54; 
     345 [-]: MOVE R14 R12 ; var14 = var12
     346 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
L54: 348 [-]: JUMPIF R13 L55; goto L55 if var13
     349 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0x383D2E7D]
     350 [-]: CALL R13 2 1 ; var13(var14)
     351 [-]: LOADN R15 80 ; var15 = 80
     352 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0x5004BE24]
     353 [-]: CALL R13 3 1 ; var13(var14, var15)
L55: 354 [-]: JUMPIFNOT R11 L56; goto L56 if not var11
     355 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     356 [-]: CALL R13 1 1 ; var13()
L56: 357 [-]: GETUPVAL R10 6; var10 = upvalues[6]
L57: 358 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     359 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x78298275]
     360 [-]: CALL R12 2 2 ; var12 = var12(var13)
     361 [-]: FASTCALL1 62 R12 L58; 
     362 [-]: MOVE R14 R12 ; var14 = var12
     363 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
L58: 365 [-]: JUMPIF R13 L61; goto L61 if var13
     366 [-]: NAMECALL R13 R12 K88; var14 = var12; var13 = var12[0xDE321E6F]
     367 [-]: CALL R13 2 2 ; var13 = var13(var14)
     368 [-]: NAMECALL R13 R13 K89; var14 = var13; var13 = var13[0xF7D48EE0]
     369 [-]: CALL R13 2 2 ; var13 = var13(var14)
     370 [-]: FASTCALL1 62 R13 L59; 
     371 [-]: MOVE R15 R13 ; var15 = var13
     372 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     373 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 374 [-]: JUMPIF R14 L61; goto L61 if var14
     375 [-]: MOVE R14 R11 ; var14 = var11
     376 [-]: NAMECALL R15 R13 K90; var16 = var13; var15 = var13[0x1BA58C7F]
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
     378 [-]: MOVE R11 R15 ; var11 = var15
     379 [-]: JUMPIFEQ R11 R14 L61; goto L61 if var11 == var199459
     380 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     381 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     382 [-]: CALL R15 1 1 ; var15()
     383 [-]: JUMP L61     ; goto L61
L60: 384 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     385 [-]: CALL R15 1 1 ; var15()
L61: 386 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     387 [-]: FASTCALL1 62 R14 L62; 
     388 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     389 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 390 [-]: JUMPIF R13 L63; goto L63 if var13
     391 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     392 [-]: MOVE R15 R12 ; var15 = var12
     393 [-]: NAMECALL R13 R13 K91; var14 = var13; var13 = var13[0xF8251944]
     394 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     395 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     396 [-]: GETIMPORT R13 33; var13 = 0x3D106989
     397 [-]: LOADK R15 K92; var15 = "RevenantMask -- LookedAtObjective "
     398 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     399 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     400 [-]: CALL R13 2 1 ; var13(var14)
     401 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     402 [-]: GETTABLEKS R13 R14 K93; var13 = var14[0xF22CFC77]
     403 [-]: GETIMPORT R14 95; var14 = 0xE91D7466
     404 [-]: GETIMPORT R16 97; var16 = 0x3CE399D2
     405 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     406 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     407 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     408 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x78298275]
     409 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     410 [-]: CALL R13 0 1 ; var13(var14, ...)
     411 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     412 [-]: NAMECALL R13 R13 K98; var14 = var13; var13 = var13[0xA2880940]
     413 [-]: CALL R13 2 1 ; var13(var14)
     414 [-]: LOADNIL R13  ; var13 = nil
     415 [-]: SETUPVAL R13 12; upvalues[13] = var12
L63: 416 [-]: GETIMPORT R13 100; var13 = _T["RevenantMask_TouchedObjective"]
     417 [-]: JUMPIFNOT R13 L64; goto L64 if not var13
     418 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     419 [-]: GETIMPORT R14 100; var14 = _T["RevenantMask_TouchedObjective"]
     420 [-]: CALL R13 2 1 ; var13(var14)
     421 [-]: GETIMPORT R13 77; var13 = _T
     422 [-]: LOADNIL R14  ; var14 = nil
     423 [-]: SETTABLEKS R14 R13 K99; var14["RevenantMask_TouchedObjective"] = var13
L64: 424 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     425 [-]: FASTCALL1 62 R14 L65; 
     426 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     427 [-]: CALL R13 2 2 ; var13 = var13(var14)
L65: 428 [-]: JUMPIF R13 L70; goto L70 if var13
     429 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     430 [-]: MOVE R15 R12 ; var15 = var12
     431 [-]: NAMECALL R13 R13 K101; var14 = var13; var13 = var13[0xBEBAD19F]
     432 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     433 [-]: LOADN R14 140; var14 = 140
     434 [-]: JUMPIFNOTLT R13 R14 L70; goto L70 if var13 >= var6754126
     435 [-]: GETIMPORT R15 103; var15 = 0x8D59708C
     436 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     437 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     438 [-]: FASTCALL1 62 R14 L66; 
     439 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     440 [-]: CALL R13 2 2 ; var13 = var13(var14)
L66: 441 [-]: JUMPIF R13 L67; goto L67 if var13
     442 [-]: GETIMPORT R14 103; var14 = 0x8D59708C
     443 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     444 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     445 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x56C01834]
     446 [-]: CALL R13 2 2 ; var13 = var13(var14)
     447 [-]: JUMPIFNOT R13 L67; goto L67 if not var13
     448 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     449 [-]: GETTABLEKS R13 R14 K93; var13 = var14[0xF22CFC77]
     450 [-]: GETIMPORT R14 95; var14 = 0xE91D7466
     451 [-]: GETIMPORT R16 103; var16 = 0x8D59708C
     452 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     453 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     454 [-]: MOVE R16 R12 ; var16 = var12
     455 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L67: 456 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     457 [-]: LOADB R15 0  ; var15 = false
     458 [-]: LOADB R16 0  ; var16 = false
     459 [-]: LOADB R17 0  ; var17 = false
     460 [-]: NAMECALL R13 R13 K104; var14 = var13; var13 = var13[0x8FF3E684]
     461 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     462 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     463 [-]: NAMECALL R13 R13 K105; var14 = var13; var13 = var13[0x1DB57C6B]
     464 [-]: CALL R13 2 1 ; var13(var14)
     465 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     466 [-]: FASTCALL1 62 R14 L68; 
     467 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     468 [-]: CALL R13 2 2 ; var13 = var13(var14)
L68: 469 [-]: JUMPIF R13 L69; goto L69 if var13
     470 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     471 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     472 [-]: LOADB R16 0  ; var16 = false
     473 [-]: NAMECALL R13 R13 K106; var14 = var13; var13 = var13[0x659D451F]
     474 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L69: 475 [-]: LOADNIL R13  ; var13 = nil
     476 [-]: SETUPVAL R13 15; upvalues[13] = var15
     477 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     478 [-]: SETUPVAL R13 17; upvalues[13] = var17
L70: 479 [-]: GETIMPORT R13 107; var13 = _T["RevenantMask_Stage"]
     480 [-]: JUMPXEQKNIL R13 L71 NOT; 
     481 [-]: GETIMPORT R13 77; var13 = _T
     482 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     483 [-]: SETTABLEKS R14 R13 K78; var14["RevenantMask_Stage"] = var13
     484 [-]: JUMP L72     ; goto L72
L71: 485 [-]: GETIMPORT R13 107; var13 = _T["RevenantMask_Stage"]
     486 [-]: JUMPXEQKN R13 K108 L72 NOT; 
     487 [-]: LOADN R13 99 ; var13 = 99
     488 [-]: SETUPVAL R13 6; upvalues[13] = var6
     489 [-]: RETURN R0 0  ; 
L72: 490 [-]: GETIMPORT R13 11; var13 = 0xCBD666E1
     491 [-]: LOADN R14 0  ; var14 = 0
     492 [-]: CALL R13 2 1 ; var13(var14)
     493 [-]: JUMPBACK L49 ; goto L49
     494 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RevenantMask_ActionC"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 8; var2 = _T["RevenantMask_Stage"]
       7 [-]: JUMPXEQKN R2 K9 L0; 
       8 [-]: GETIMPORT R2 8; var2 = _T["RevenantMask_Stage"]
       9 [-]: JUMPXEQKN R2 K10 L1 NOT; 
L 0:  10 [-]: GETIMPORT R2 11; var2 = _T
      11 [-]: SETTABLEKS R1 R2 K12; var1["RevenantMask_TouchedObjective"] = var2
      12 [-]: GETIMPORT R2 11; var2 = _T
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETTABLEKS R3 R2 K13; var3["RevenantMask_DisableAction"] = var2
      15 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: GETIMPORT R2 17; var2 = 0xE91D7466
      22 [-]: GETIMPORT R4 19; var4 = 0x2A307379
      23 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x10C9EEF2]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETIMPORT R3 23; var3 = 0xBD496AA1[0x42645DA3]
      26 [-]: NEWTABLE R4 0 6; var4 = {}
      27 [-]: GETIMPORT R5 25; var5 = 0x526B5DB8
      28 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xED4E0128]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 28; var6 = 0x51FE62F3
      31 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xED4E0128]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 30; var7 = 0x1021CDF7
      34 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xED4E0128]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 32; var8 = 0x9618A06A
      37 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xED4E0128]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 34; var9 = 0xAB72857A
      40 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xED4E0128]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xED4E0128]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: SETLIST R4 R5 -1 [1]; 
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  47 [-]: FASTCALL1 62 R3 L3; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 36; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  51 [-]: JUMPIF R4 L4 ; goto L4 if var4
      52 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xD2D3875A]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIF R4 L4 ; goto L4 if var4
      55 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPBACK L2  ; goto L2
L 4:  59 [-]: GETIMPORT R4 39; var4 = 0xBE190284
      60 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xABF50B1C]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 42; var5 = 0x88EFC25E
      63 [-]: GETIMPORT R6 28; var6 = 0x51FE62F3
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: SETUPVAL R5 0; upvalues[5] = var0
      66 [-]: GETIMPORT R5 42; var5 = 0x88EFC25E
      67 [-]: GETIMPORT R6 30; var6 = 0x1021CDF7
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: SETUPVAL R5 1; upvalues[5] = var1
      70 [-]: GETIMPORT R5 42; var5 = 0x88EFC25E
      71 [-]: GETIMPORT R6 32; var6 = 0x9618A06A
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 42; var6 = 0x88EFC25E
      74 [-]: GETIMPORT R7 34; var7 = 0xAB72857A
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R7 44; var7 = 0xB009BBC6
      77 [-]: GETIMPORT R8 25; var8 = 0x526B5DB8
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: MOVE R2 R8   ; var2 = var8
      83 [-]: GETIMPORT R8 44; var8 = 0xB009BBC6
      84 [-]: GETIMPORT R9 34; var9 = 0xAB72857A
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      87 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x78298275]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  89 [-]: FASTCALL1 62 R9 L6; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 36; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  93 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      94 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      98 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x78298275]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: MOVE R9 R10  ; var9 = var10
     101 [-]: JUMPBACK L5  ; goto L5
L 7: 102 [-]: GETIMPORT R10 39; var10 = 0xBE190284
     103 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     104 [-]: LOADK R13 K46; var13 = "RevenantQuestAgentSpawned"
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x0EB34C69]
     108 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     109 [-]: JUMPXEQKN R10 K48 L10 NOT; 
     110 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     111 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0xFC87A231]
     112 [-]: LOADNIL R11  ; var11 = nil
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: GETIMPORT R10 8; var10 = _T["RevenantMask_Stage"]
     116 [-]: JUMPXEQKN R10 K9 L8; 
     117 [-]: GETIMPORT R10 8; var10 = _T["RevenantMask_Stage"]
     118 [-]: JUMPXEQKN R10 K10 L9 NOT; 
L 8: 119 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     120 [-]: GETTABLEKS R10 R11 K50; var10 = var11[0xF22CFC77]
     121 [-]: GETIMPORT R11 17; var11 = 0xE91D7466
     122 [-]: GETIMPORT R12 19; var12 = 0x2A307379
     123 [-]: MOVE R13 R9  ; var13 = var9
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     125 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     126 [-]: NAMECALL R11 R2 K51; var12 = var2; var11 = var2[0x1BC3E356]
     127 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     128 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9: 129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0xFC87A231]
     131 [-]: LOADNIL R11  ; var11 = nil
     132 [-]: LOADB R12 1  ; var12 = true
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 134 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     135 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x18D05D30]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     138 [-]: GETIMPORT R10 54; var10 = _T["RevenantQuestSpecter"]
     139 [-]: JUMPXEQKNIL R10 L14 NOT; 
     140 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     141 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x29EF273D]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x66905CB0]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     146 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0xF6EBD926]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x5280B883]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     151 [-]: LOADK R17 K59; var17 = "RevenantSpectreTeam"
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: LOADN R17 32 ; var17 = 32
     154 [-]: MOVE R18 R7  ; var18 = var7
     155 [-]: NAMECALL R11 R10 K60; var12 = var10; var11 = var10[0x6CD833C5]
     156 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     157 [-]: FASTCALL1 62 R11 L11; 
     158 [-]: MOVE R13 R11 ; var13 = var11
     159 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 161 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     162 [-]: GETIMPORT R12 62; var12 = 0x3D106989
     163 [-]: LOADK R13 K63; var13 = "RevenantMask -- Failed to create agent!"
     164 [-]: CALL R12 2 1 ; var12(var13)
     165 [-]: RETURN R0 0  ; 
L12: 166 [-]: GETIMPORT R12 39; var12 = 0xBE190284
     167 [-]: GETIMPORT R14 3; var14 = 0x0469F296
     168 [-]: LOADK R15 K46; var15 = "RevenantQuestAgentSpawned"
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: LOADN R15 1  ; var15 = 1
     171 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x751F061D]
     172 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     173 [-]: FASTCALL1 62 R4 L13; 
     174 [-]: MOVE R13 R4  ; var13 = var4
     175 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 177 [-]: JUMPIF R12 L14; goto L14 if var12
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: NAMECALL R12 R4 K65; var13 = var4; var12 = var4[0x8CFF1D7A]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
     181 [-]: LOADB R14 0  ; var14 = false
     182 [-]: NAMECALL R12 R4 K66; var13 = var4; var12 = var4[0x543A0B5E]
     183 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 184 [-]: GETIMPORT R10 68; var10 = 0x7ED0A956
     185 [-]: LOADK R11 K69; var11 = "/Lotus/Interface/Progress.swf"
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     187 [-]: LOADN R11 10 ; var11 = 10
L15: 188 [-]: GETIMPORT R12 8; var12 = _T["RevenantMask_Stage"]
     189 [-]: JUMPXEQKNIL R12 L16 NOT; 
     190 [-]: LOADN R12 0  ; var12 = 0
     191 [-]: JUMPIFLT R12 R11 L17; goto L17 if var12 < var4656206
L16: 192 [-]: GETIMPORT R12 71; var12 = 0x9BA7909F
     193 [-]: MOVE R14 R10 ; var14 = var10
     194 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0x5374B92E]
     195 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     196 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
L17: 197 [-]: GETIMPORT R12 15; var12 = 0xCBD666E1
     198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: CALL R12 2 1 ; var12(var13)
     200 [-]: GETIMPORT R12 74; var12 = 0x67652851
     201 [-]: CALL R12 1 2 ; var12 = var12()
     202 [-]: SUB R11 R11 R12; var11 = var11 - var12
     203 [-]: JUMPBACK L15 ; goto L15
L18: 204 [-]: GETIMPORT R12 8; var12 = _T["RevenantMask_Stage"]
     205 [-]: JUMPXEQKN R12 K9 L19; 
     206 [-]: GETIMPORT R12 8; var12 = _T["RevenantMask_Stage"]
     207 [-]: JUMPXEQKN R12 K10 L19; 
     208 [-]: RETURN R0 0  ; 
L19: 209 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     210 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x78298275]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: MOVE R9 R12  ; var9 = var12
L20: 213 [-]: FASTCALL1 62 R9 L21; 
     214 [-]: MOVE R13 R9  ; var13 = var9
     215 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 217 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     218 [-]: GETIMPORT R12 15; var12 = 0xCBD666E1
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: CALL R12 2 1 ; var12(var13)
     221 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     222 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x78298275]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: MOVE R9 R12  ; var9 = var12
     225 [-]: JUMPBACK L20 ; goto L20
L22: 226 [-]: GETIMPORT R12 54; var12 = _T["RevenantQuestSpecter"]
L23: 227 [-]: FASTCALL1 62 R12 L24; 
     228 [-]: MOVE R14 R12 ; var14 = var12
     229 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 231 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     232 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     233 [-]: LOADN R14 0  ; var14 = 0
     234 [-]: CALL R13 2 1 ; var13(var14)
     235 [-]: GETIMPORT R12 54; var12 = _T["RevenantQuestSpecter"]
     236 [-]: JUMPBACK L23 ; goto L23
L25: 237 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     238 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0xF22CFC77]
     239 [-]: GETIMPORT R14 17; var14 = 0xE91D7466
     240 [-]: GETIMPORT R15 76; var15 = 0x681AFD75
     241 [-]: MOVE R16 R9  ; var16 = var9
     242 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 243 [-]: FASTCALL1 62 R12 L27; 
     244 [-]: MOVE R14 R12 ; var14 = var12
     245 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     246 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 247 [-]: JUMPIF R13 L33; goto L33 if var13
     248 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0x73901ACF]
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
     250 [-]: JUMPIF R13 L33; goto L33 if var13
     251 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     252 [-]: LOADN R14 0  ; var14 = 0
     253 [-]: CALL R13 2 1 ; var13(var14)
     254 [-]: FASTCALL1 62 R12 L28; 
     255 [-]: MOVE R14 R12 ; var14 = var12
     256 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 258 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
L29: 259 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     260 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x78298275]
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
     262 [-]: FASTCALL1 62 R14 L30; 
     263 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 265 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     266 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     267 [-]: LOADN R14 0  ; var14 = 0
     268 [-]: CALL R13 2 1 ; var13(var14)
     269 [-]: JUMPBACK L29 ; goto L29
L31: 270 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     271 [-]: LOADN R14 0  ; var14 = 0
     272 [-]: CALL R13 2 1 ; var13(var14)
     273 [-]: GETIMPORT R12 54; var12 = _T["RevenantQuestSpecter"]
L32: 274 [-]: JUMPBACK L26 ; goto L26
L33: 275 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     276 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x78298275]
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
     278 [-]: MOVE R9 R13  ; var9 = var13
L34: 279 [-]: FASTCALL1 62 R9 L35; 
     280 [-]: MOVE R14 R9  ; var14 = var9
     281 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     282 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 283 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     284 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     285 [-]: LOADN R14 0  ; var14 = 0
     286 [-]: CALL R13 2 1 ; var13(var14)
     287 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     288 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x78298275]
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
     290 [-]: MOVE R9 R13  ; var9 = var13
     291 [-]: JUMPBACK L34 ; goto L34
L36: 292 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     293 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0xF22CFC77]
     294 [-]: GETIMPORT R14 17; var14 = 0xE91D7466
     295 [-]: GETIMPORT R15 79; var15 = 0xBDF258F4
     296 [-]: MOVE R16 R9  ; var16 = var9
     297 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L37: 298 [-]: FASTCALL1 62 R12 L38; 
     299 [-]: MOVE R14 R12 ; var14 = var12
     300 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 302 [-]: JUMPIF R13 L44; goto L44 if var13
     303 [-]: NAMECALL R13 R12 K80; var14 = var12; var13 = var12[0x2047CFE7]
     304 [-]: CALL R13 2 2 ; var13 = var13(var14)
     305 [-]: JUMPIF R13 L44; goto L44 if var13
     306 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     307 [-]: LOADN R14 0  ; var14 = 0
     308 [-]: CALL R13 2 1 ; var13(var14)
     309 [-]: FASTCALL1 62 R12 L39; 
     310 [-]: MOVE R14 R12 ; var14 = var12
     311 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 313 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
L40: 314 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     315 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x78298275]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: FASTCALL1 62 R14 L41; 
     318 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 320 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     321 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     322 [-]: LOADN R14 0  ; var14 = 0
     323 [-]: CALL R13 2 1 ; var13(var14)
     324 [-]: JUMPBACK L40 ; goto L40
L42: 325 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     326 [-]: LOADN R14 0  ; var14 = 0
     327 [-]: CALL R13 2 1 ; var13(var14)
     328 [-]: GETIMPORT R12 54; var12 = _T["RevenantQuestSpecter"]
L43: 329 [-]: JUMPBACK L37 ; goto L37
L44: 330 [-]: LOADNIL R13  ; var13 = nil
     331 [-]: SETUPVAL R13 0; upvalues[13] = var0
     332 [-]: LOADNIL R13  ; var13 = nil
     333 [-]: SETUPVAL R13 1; upvalues[13] = var1
     334 [-]: FASTCALL1 62 R4 L45; 
     335 [-]: MOVE R14 R4  ; var14 = var4
     336 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     337 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 338 [-]: JUMPIF R13 L46; goto L46 if var13
     339 [-]: LOADN R15 6  ; var15 = 6
     340 [-]: NAMECALL R13 R4 K65; var14 = var4; var13 = var4[0x8CFF1D7A]
     341 [-]: CALL R13 3 1 ; var13(var14, var15)
     342 [-]: LOADB R15 1  ; var15 = true
     343 [-]: NAMECALL R13 R4 K66; var14 = var4; var13 = var4[0x543A0B5E]
     344 [-]: CALL R13 3 1 ; var13(var14, var15)
L46: 345 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     346 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x78298275]
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
     348 [-]: MOVE R9 R13  ; var9 = var13
L47: 349 [-]: FASTCALL1 62 R9 L48; 
     350 [-]: MOVE R14 R9  ; var14 = var9
     351 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     352 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 353 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     354 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     355 [-]: LOADN R14 0  ; var14 = 0
     356 [-]: CALL R13 2 1 ; var13(var14)
     357 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     358 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x78298275]
     359 [-]: CALL R13 2 2 ; var13 = var13(var14)
     360 [-]: MOVE R9 R13  ; var9 = var13
     361 [-]: JUMPBACK L47 ; goto L47
L49: 362 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     363 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0xF22CFC77]
     364 [-]: GETIMPORT R14 17; var14 = 0xE91D7466
     365 [-]: GETIMPORT R15 82; var15 = 0xB329EA38
     366 [-]: MOVE R16 R9  ; var16 = var9
     367 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     368 [-]: GETIMPORT R14 84; var14 = 0x159F5A4E
     369 [-]: FASTCALL1 62 R14 L50; 
     370 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     371 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 372 [-]: JUMPIF R13 L51; goto L51 if var13
     373 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     374 [-]: GETIMPORT R14 84; var14 = 0x159F5A4E
     375 [-]: CALL R13 2 2 ; var13 = var13(var14)
     376 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
L51: 377 [-]: RETURN R0 0  ; 
L52: 378 [-]: GETIMPORT R13 11; var13 = _T
     379 [-]: LOADN R14 99 ; var14 = 99
     380 [-]: SETTABLEKS R14 R13 K7; var14["RevenantMask_Stage"] = var13
     381 [-]: FASTCALL1 62 R9 L53; 
     382 [-]: MOVE R14 R9  ; var14 = var9
     383 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     384 [-]: CALL R13 2 2 ; var13 = var13(var14)
L53: 385 [-]: JUMPIF R13 L55; goto L55 if var13
     386 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     387 [-]: MOVE R15 R5  ; var15 = var5
     388 [-]: GETIMPORT R16 86; var16 = ZERO_VECTOR
     389 [-]: GETIMPORT R17 88; var17 = ZERO_ROTATION
     390 [-]: NAMECALL R13 R13 K89; var14 = var13; var13 = var13[0x05909209]
     391 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     392 [-]: FASTCALL1 62 R13 L54; 
     393 [-]: MOVE R15 R13 ; var15 = var13
     394 [-]: GETIMPORT R14 36; var14 = 0x7B998233
     395 [-]: CALL R14 2 2 ; var14 = var14(var15)
L54: 396 [-]: JUMPIF R14 L55; goto L55 if var14
     397 [-]: NAMECALL R14 R9 K90; var15 = var9; var14 = var9[0xDE321E6F]
     398 [-]: CALL R14 2 2 ; var14 = var14(var15)
     399 [-]: MOVE R16 R13 ; var16 = var13
     400 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0xA1339AD0]
     401 [-]: CALL R14 3 1 ; var14(var15, var16)
     402 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0xA2880940]
     403 [-]: CALL R14 2 1 ; var14(var15)
L55: 404 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 4; var2 = _T
       9 [-]: SETTABLEKS R0 R2 K5; var0["RevenantMask_TouchedObjective"] = var2
      10 [-]: GETIMPORT R2 4; var2 = _T
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R2 K6; var3["RevenantMask_DisableAction"] = var2
L 1:  13 [-]: RETURN R0 0  ; 




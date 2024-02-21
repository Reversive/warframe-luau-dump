; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriHorseSpeedBoostA"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DuviriHorseSpeedBoostB"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DuviriHorseSpeedBoostC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x00046924
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 90  ; var6 = 90
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "BabyDragonRingAbility"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K9; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R6 K10; "NpcEvaluateAbility" = var6
      24 [-]: DUPCLOSURE R6 K11; 
      25 [-]: SETGLOBAL R6 K12; "ActivateAbility" = var6
      26 [-]: DUPCLOSURE R6 K13; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: SETGLOBAL R6 K14; "SpeedBuffTracker" = var6
      32 [-]: DUPCLOSURE R6 K15; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: SETGLOBAL R6 K16; "TrackProjectile" = var6
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xC733A04B]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var67306769
       9 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      10 [-]: GETIMPORT R6 5; var6 = 0x6BFC9912
      11 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1328
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 0:  14 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      15 [-]: GETIMPORT R7 9; var7 = 0x74DCAE95
      16 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD1586535]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 12; var9 = 0xFD11E8EC
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x4E5939A5]
      20 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      21 [-]: FASTCALL1 64 R5 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L2 ; goto L2 if var6
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: RETURN R6 1  ; 
L 2:  28 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x9BA17154]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xC0E06C5C]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 -1  ; var8 = -1
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: LENGTH R9 R7 ; var9 = #var7
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 3:  37 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      38 [-]: GETTABLEKS R14 R12 K18; var14 = var12["avatar"]
      39 [-]: FASTCALL1 64 R14 L4; 
      40 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  42 [-]: JUMPIF R13 L6; goto L6 if var13
      43 [-]: GETTABLEKS R13 R12 K18; var13 = var12["avatar"]
      44 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x7BDCCF94]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: JUMPIF R13 L6; goto L6 if var13
      47 [-]: GETTABLEKS R13 R12 K18; var13 = var12["avatar"]
      48 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x73901ACF]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: JUMPIF R13 L6; goto L6 if var13
      51 [-]: GETTABLEKS R15 R12 K18; var15 = var12["avatar"]
      52 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x68D0CBED]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: GETIMPORT R14 23; var14 = 0xEA132E43
      55 [-]: JUMPIFNOTLT R14 R13 L6; goto L6 if var14 >= var1661734719
      56 [-]: GETTABLEKS R15 R12 K18; var15 = var12["avatar"]
      57 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x68D0CBED]
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: GETIMPORT R14 25; var14 = 0xBE06B07D
      60 [-]: JUMPIFNOTLT R13 R14 L6; goto L6 if var13 >= var1594625343
      61 [-]: GETTABLEKS R13 R12 K26; var13 = var12["distanceToTarget"]
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: JUMPIFLT R8 R14 L5; goto L5 if var8 < var1838400
      64 [-]: JUMPIFNOTLT R13 R8 L6; goto L6 if var13 >= var1661734719
L 5:  65 [-]: GETTABLEKS R15 R12 K18; var15 = var12["avatar"]
      66 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0xD1586535]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: NAMECALL R16 R1 K10; var17 = var1; var16 = var1[0xD1586535]
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: SUB R14 R15 R16; var14 = var15 - var16
      71 [-]: GETIMPORT R15 28; var15 = 0xC2892F65
      72 [-]: MOVE R16 R14 ; var16 = var14
      73 [-]: CALL R15 2 1 ; var15(var16)
      74 [-]: GETIMPORT R15 30; var15 = 0x4FD57545
      75 [-]: MOVE R16 R14 ; var16 = var14
      76 [-]: MOVE R17 R6  ; var17 = var6
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: LOADN R16 0  ; var16 = 0
      79 [-]: JUMPIFNOTLT R15 R16 L6; goto L6 if var15 >= var1661735231
      80 [-]: GETTABLEKS R17 R12 K18; var17 = var12["avatar"]
      81 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x48D05257]
      82 [-]: CALL R15 3 1 ; var15(var16, var17)
      83 [-]: MOVE R8 R13  ; var8 = var13
L 6:  84 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 7:  85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: JUMPIFNOTLE R9 R8 L8; goto L8 if var9 > var2876
      87 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      88 [-]: MOVE R12 R3  ; var12 = var3
      89 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x06C7D10F]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: RETURN R9 1  ; 
L 8:  93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R6 6; var6 = 0x9187E7F8
      17 [-]: GETIMPORT R7 8; var7 = 0x61C4DA6D
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x47901F07]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R7 11; var7 = 0x66B72E35
      21 [-]: GETIMPORT R8 8; var8 = 0x61C4DA6D
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x47901F07]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R8 13; var8 = 0xBA6EAE3D
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x659D451F]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: GETIMPORT R8 16; var8 = 0xCC79FF20
      29 [-]: GETIMPORT R11 18; var11 = 0x3F87ED3B
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: LOADN R14 1  ; var14 = 1
      33 [-]: LOADB R15 1  ; var15 = true
      34 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x7027C544]
      35 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      36 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x21B4C60E]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
      38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  42 [-]: JUMPIF R6 L7 ; goto L7 if var6
      43 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x73901ACF]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: FASTCALL1 64 R2 L6; 
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: GETIMPORT R6 23; var6 = 0x0EC9C1BC
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 9:  56 [-]: FASTCALL1 64 R1 L10; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  60 [-]: JUMPIF R9 L13; goto L13 if var9
      61 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x2047CFE7]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIF R9 L13; goto L13 if var9
      64 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x73901ACF]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIF R9 L13; goto L13 if var9
      67 [-]: GETIMPORT R11 26; var11 = 0x17517254
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x659D451F]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      71 [-]: GETIMPORT R11 8; var11 = 0x61C4DA6D
      72 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x003C792F]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xCB3851B8]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      77 [-]: GETIMPORT R13 30; var13 = 0x74DCAE95
      78 [-]: MOVE R14 R9  ; var14 = var9
      79 [-]: MOVE R15 R10 ; var15 = var10
      80 [-]: MOVE R16 R1  ; var16 = var1
      81 [-]: MOVE R17 R1  ; var17 = var1
      82 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x05909209]
      83 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      84 [-]: FASTCALL1 64 R11 L11; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  88 [-]: JUMPIF R12 L12; goto L12 if var12
      89 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x13FE5C2E]
      90 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      91 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xA5A2E4AA]
      92 [-]: CALL R12 0 1 ; var12(var13, ...)
      93 [-]: MOVE R14 R1  ; var14 = var1
      94 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x89A5A28D]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: MOVE R14 R1  ; var14 = var1
      97 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xA9365339]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
      99 [-]: MOVE R14 R1  ; var14 = var1
     100 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x263A3CC2]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 102 [-]: GETIMPORT R12 38; var12 = 0xCBD666E1
     103 [-]: GETIMPORT R13 40; var13 = 0xFA5CF9E0
     104 [-]: CALL R12 2 1 ; var12(var13)
     105 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L13: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 3   ; var2 = 3
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1340
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x44270997]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R3 6; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADNIL R5   ; var5 = nil
L 6:  36 [-]: FASTCALL1 64 R0 L7; 
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L33; goto L33 if var6
      41 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x73901ACF]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R6 L33; goto L33 if var6
      44 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x7BDCCF94]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIF R6 L33; goto L33 if var6
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIF R6 L8 ; goto L8 if var6
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIF R6 L8 ; goto L8 if var6
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
L 8:  59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      67 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      68 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      71 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x9BA17154]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: FASTCALL1 64 R5 L9; 
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      80 [-]: GETIMPORT R10 13; var10 = 0xA313897A
      81 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      82 [-]: GETIMPORT R12 15; var12 = ZERO_VECTOR
      83 [-]: GETIMPORT R13 17; var13 = 0x00046924
      84 [-]: LOADN R14 -90; var14 = -90
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      88 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x47901F07]
      89 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      90 [-]: MOVE R5 R8   ; var5 = var8
L10:  91 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      92 [-]: GETIMPORT R10 22; var10 = 0x43711E02
      93 [-]: MOVE R11 R6  ; var11 = var6
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: LOADN R13 200; var13 = 200
      96 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFB669000]
      97 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      98 [-]: LOADN R9 -1  ; var9 = -1
      99 [-]: LOADNIL R10  ; var10 = nil
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LENGTH R11 R8; var11 = #var8
     102 [-]: LOADN R12 1  ; var12 = 1
     103 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L11: 104 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     105 [-]: MOVE R17 R14 ; var17 = var14
     106 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0x68D0CBED]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: JUMPIFLT R9 R16 L12; goto L12 if var9 < var1445696
     110 [-]: JUMPIFNOTLT R15 R9 L13; goto L13 if var15 >= var889196876
L12: 111 [-]: NAMECALL R17 R0 K10; var18 = var0; var17 = var0[0xD1586535]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: NAMECALL R18 R14 K10; var19 = var14; var18 = var14[0xD1586535]
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: SUB R16 R17 R18; var16 = var17 - var18
     116 [-]: GETIMPORT R17 26; var17 = 0xC2892F65
     117 [-]: MOVE R18 R16 ; var18 = var16
     118 [-]: CALL R17 2 1 ; var17(var18)
     119 [-]: GETIMPORT R17 28; var17 = 0x4FD57545
     120 [-]: MOVE R18 R16 ; var18 = var16
     121 [-]: MOVE R19 R7  ; var19 = var7
     122 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: JUMPIFNOTLT R17 R18 L13; goto L13 if var17 >= var920110
     125 [-]: MOVE R10 R14 ; var10 = var14
     126 [-]: MOVE R9 R15  ; var9 = var15
L13: 127 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L14: 128 [-]: FASTCALL1 64 R10 L15; 
     129 [-]: MOVE R12 R10 ; var12 = var10
     130 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 132 [-]: JUMPIF R11 L18; goto L18 if var11
     133 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     134 [-]: GETIMPORT R13 30; var13 = 0x27FE9D0E
     135 [-]: MOVE R14 R6  ; var14 = var6
     136 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xCB3851B8]
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: MOVE R16 R0  ; var16 = var0
     139 [-]: MOVE R17 R0  ; var17 = var0
     140 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
     141 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     142 [-]: FASTCALL1 64 R10 L16; 
     143 [-]: MOVE R12 R10 ; var12 = var10
     144 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 146 [-]: JUMPIF R11 L18; goto L18 if var11
     147 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     148 [-]: GETIMPORT R13 34; var13 = 0x38FC9C74
     149 [-]: MOVE R14 R6  ; var14 = var6
     150 [-]: GETIMPORT R15 36; var15 = 0x20B7F774
     151 [-]: MOVE R16 R6  ; var16 = var6
     152 [-]: NAMECALL R17 R10 K10; var18 = var10; var17 = var10[0xD1586535]
     153 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     154 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     155 [-]: MOVE R16 R0  ; var16 = var0
     156 [-]: MOVE R17 R0  ; var17 = var0
     157 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
     158 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     159 [-]: FASTCALL1 64 R11 L17; 
     160 [-]: MOVE R13 R11 ; var13 = var11
     161 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 163 [-]: JUMPIF R12 L18; goto L18 if var12
     164 [-]: MOVE R14 R10 ; var14 = var10
     165 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x419785D7]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: MOVE R14 R0  ; var14 = var0
     168 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x263A3CC2]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: MOVE R14 R0  ; var14 = var0
     171 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xA9365339]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x13FE5C2E]
     174 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     175 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xA5A2E4AA]
     176 [-]: CALL R12 0 1 ; var12(var13, ...)
L18: 177 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     178 [-]: LOADN R14 86 ; var14 = 86
     179 [-]: LOADN R15 2  ; var15 = 2
     180 [-]: GETIMPORT R16 43; var16 = 0x612C022F
     181 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x2722B5C3]
     182 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     183 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     184 [-]: LOADN R14 86 ; var14 = 86
     185 [-]: LOADN R15 2  ; var15 = 2
     186 [-]: GETIMPORT R16 43; var16 = 0x612C022F
     187 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x2722B5C3]
     188 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     189 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     190 [-]: LOADN R14 86 ; var14 = 86
     191 [-]: LOADN R15 2  ; var15 = 2
     192 [-]: GETIMPORT R16 43; var16 = 0x612C022F
     193 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x2722B5C3]
     194 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     195 [-]: JUMP L33     ; goto L33
L19: 196 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     197 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     198 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     199 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     200 [-]: FASTCALL1 64 R3 L20; 
     201 [-]: MOVE R7 R3   ; var7 = var3
     202 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     203 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 204 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     205 [-]: GETIMPORT R8 46; var8 = 0xA1138654
     206 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     207 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
     208 [-]: GETIMPORT R11 17; var11 = 0x00046924
     209 [-]: LOADN R12 -90; var12 = -90
     210 [-]: LOADN R13 0  ; var13 = 0
     211 [-]: LOADN R14 0  ; var14 = 0
     212 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     213 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
     214 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     215 [-]: MOVE R3 R6   ; var3 = var6
     216 [-]: JUMP L23     ; goto L23
L21: 217 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     218 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     219 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     220 [-]: JUMPIF R6 L23; goto L23 if var6
     221 [-]: FASTCALL1 64 R3 L22; 
     222 [-]: MOVE R7 R3   ; var7 = var3
     223 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 225 [-]: JUMPIF R6 L23; goto L23 if var6
     226 [-]: NAMECALL R6 R3 K47; var7 = var3; var6 = var3[0xA2880940]
     227 [-]: CALL R6 2 1  ; var6(var7)
L23: 228 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     229 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     230 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     231 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     232 [-]: FASTCALL1 64 R4 L24; 
     233 [-]: MOVE R7 R4   ; var7 = var4
     234 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     235 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 236 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     237 [-]: GETIMPORT R8 49; var8 = 0xA4138B0D
     238 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     239 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
     240 [-]: GETIMPORT R11 17; var11 = 0x00046924
     241 [-]: LOADN R12 -90; var12 = -90
     242 [-]: LOADN R13 0  ; var13 = 0
     243 [-]: LOADN R14 0  ; var14 = 0
     244 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     245 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
     246 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     247 [-]: MOVE R4 R6   ; var4 = var6
     248 [-]: JUMP L27     ; goto L27
L25: 249 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     250 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     251 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     252 [-]: JUMPIF R6 L27; goto L27 if var6
     253 [-]: FASTCALL1 64 R4 L26; 
     254 [-]: MOVE R7 R4   ; var7 = var4
     255 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     256 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 257 [-]: JUMPIF R6 L27; goto L27 if var6
     258 [-]: NAMECALL R6 R4 K47; var7 = var4; var6 = var4[0xA2880940]
     259 [-]: CALL R6 2 1  ; var6(var7)
L27: 260 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     261 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     262 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     263 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     264 [-]: FASTCALL1 64 R5 L28; 
     265 [-]: MOVE R7 R5   ; var7 = var5
     266 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     267 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 268 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     269 [-]: GETIMPORT R8 13; var8 = 0xA313897A
     270 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     271 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
     272 [-]: GETIMPORT R11 17; var11 = 0x00046924
     273 [-]: LOADN R12 -90; var12 = -90
     274 [-]: LOADN R13 0  ; var13 = 0
     275 [-]: LOADN R14 0  ; var14 = 0
     276 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     277 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
     278 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     279 [-]: MOVE R5 R6   ; var5 = var6
     280 [-]: JUMP L32     ; goto L32
L29: 281 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     282 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x44270997]
     283 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     284 [-]: JUMPIF R6 L32; goto L32 if var6
     285 [-]: FASTCALL1 64 R5 L30; 
     286 [-]: MOVE R7 R5   ; var7 = var5
     287 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     288 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 289 [-]: JUMPIF R6 L32; goto L32 if var6
     290 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     291 [-]: LOADK R7 K50 ; var7 = 1.5
     292 [-]: CALL R6 2 1  ; var6(var7)
     293 [-]: FASTCALL1 64 R5 L31; 
     294 [-]: MOVE R7 R5   ; var7 = var5
     295 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     296 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 297 [-]: JUMPIF R6 L32; goto L32 if var6
     298 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xA2880940]
     299 [-]: CALL R6 2 1  ; var6(var7)
L32: 300 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     301 [-]: LOADN R7 0   ; var7 = 0
     302 [-]: CALL R6 2 1  ; var6(var7)
     303 [-]: JUMPBACK L6  ; goto L6
L33: 304 [-]: FASTCALL1 64 R3 L34; 
     305 [-]: MOVE R7 R3   ; var7 = var3
     306 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
L34: 308 [-]: JUMPIF R6 L35; goto L35 if var6
     309 [-]: NAMECALL R6 R3 K47; var7 = var3; var6 = var3[0xA2880940]
     310 [-]: CALL R6 2 1  ; var6(var7)
L35: 311 [-]: FASTCALL1 64 R4 L36; 
     312 [-]: MOVE R7 R4   ; var7 = var4
     313 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     314 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 315 [-]: JUMPIF R6 L37; goto L37 if var6
     316 [-]: NAMECALL R6 R4 K47; var7 = var4; var6 = var4[0xA2880940]
     317 [-]: CALL R6 2 1  ; var6(var7)
L37: 318 [-]: FASTCALL1 64 R5 L38; 
     319 [-]: MOVE R7 R5   ; var7 = var5
     320 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     321 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 322 [-]: JUMPIF R6 L40; goto L40 if var6
     323 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     324 [-]: LOADK R7 K50 ; var7 = 1.5
     325 [-]: CALL R6 2 1  ; var6(var7)
     326 [-]: FASTCALL1 64 R5 L39; 
     327 [-]: MOVE R7 R5   ; var7 = var5
     328 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
L39: 330 [-]: JUMPIF R6 L40; goto L40 if var6
     331 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xA2880940]
     332 [-]: CALL R6 2 1  ; var6(var7)
L40: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R2 8; var2 = 0x38FC9C74
      16 [-]: GETIMPORT R3 10; var3 = 0x27FE9D0E
      17 [-]: GETIMPORT R4 12; var4 = 0x43711E02
      18 [-]: GETIMPORT R5 15; var5 = 0x34291F5C[0x35C16153]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: GETIMPORT R6 17; var6 = 0xBE190284
      21 [-]: GETIMPORT R8 19; var8 = 0x9D22B6B2
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x0D10E037]
      25 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      26 [-]: SETTABLEKS R6 R5 K21; var6["baseAmount"] = var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: SETTABLEKS R7 R5 K22; var7["baseProcChance"] = var5
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x1586E35E]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xF4DC3420]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: GETIMPORT R9 26; var9 = 0xC1D95906
      37 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R11 30; var11 = 0xA421AF95
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 2  ; var14 = 2
      42 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      43 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      44 [-]: MOVE R13 R1  ; var13 = var1
      45 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x47901F07]
      46 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      47 [-]: GETIMPORT R10 26; var10 = 0xC1D95906
      48 [-]: GETIMPORT R11 28; var11 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: LOADN R15 -2 ; var15 = -2
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      55 [-]: MOVE R14 R1  ; var14 = var1
      56 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x47901F07]
      57 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      58 [-]: GETIMPORT R11 33; var11 = 0xB834B98B
      59 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R13 35; var13 = ZERO_VECTOR
      61 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      62 [-]: MOVE R15 R1  ; var15 = var1
      63 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x47901F07]
      64 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      65 [-]: NEWTABLE R10 0 0; var10 = {}
      66 [-]: GETIMPORT R11 37; var11 = 0xB4377CE6
L 3:  67 [-]: FASTCALL1 64 R0 L4; 
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  71 [-]: JUMPIF R12 L33; goto L33 if var12
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: JUMPIFNOTLT R12 R11 L33; goto L33 if var12 >= var50413629
      74 [-]: FASTCALL1 64 R1 L5; 
      75 [-]: MOVE R13 R1  ; var13 = var1
      76 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  78 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      79 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xA2880940]
      80 [-]: CALL R12 2 1 ; var12(var13)
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: FASTCALL1 64 R9 L7; 
      83 [-]: MOVE R13 R9  ; var13 = var9
      84 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  86 [-]: JUMPIF R12 L33; goto L33 if var12
      87 [-]: FASTCALL1 64 R7 L8; 
      88 [-]: MOVE R13 R7  ; var13 = var7
      89 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  91 [-]: JUMPIF R12 L33; goto L33 if var12
      92 [-]: FASTCALL1 64 R8 L9; 
      93 [-]: MOVE R13 R8  ; var13 = var8
      94 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  96 [-]: JUMPIF R12 L33; goto L33 if var12
      97 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0x0D09D3C0]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LENGTH R13 R12; var13 = #var12
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L10: 103 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     104 [-]: FASTCALL1 64 R17 L11; 
     105 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 107 [-]: JUMPIF R16 L16; goto L16 if var16
     108 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     109 [-]: GETIMPORT R18 40; var18 = gTennoAvatarType
     110 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xF2DEAF69]
     111 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     112 [-]: JUMPIF R16 L12; goto L12 if var16
     113 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     114 [-]: GETIMPORT R18 43; var18 = gLotusVehicleAvatarType
     115 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xF2DEAF69]
     116 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     117 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
L12: 118 [-]: LOADB R16 0  ; var16 = false
     119 [-]: LOADN R19 1  ; var19 = 1
     120 [-]: LENGTH R17 R10; var17 = #var10
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: FORNPREP R17 L15; nforprep start - [escape at L15] -- var17 = iterator
L13: 123 [-]: GETTABLE R21 R10 R19; var21 = var10[var19]
     124 [-]: GETTABLEKS R20 R21 K44; var20 = var21["avatar"]
     125 [-]: GETTABLE R21 R12 R15; var21 = var12[var15]
     126 [-]: JUMPIFNOTEQ R20 R21 L14; goto L14 if var20 ~= var69638
     127 [-]: LOADB R16 1  ; var16 = true
     128 [-]: JUMP L15     ; goto L15
L14: 129 [-]: FORNLOOP R17 L13; nforloop end - iterate + goto L13
L15: 130 [-]: JUMPIF R16 L16; goto L16 if var16
     131 [-]: DUPTABLE R19 46; 
     132 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     133 [-]: SETTABLEKS R20 R19 K44; var20["avatar"] = var19
     134 [-]: LOADN R20 0  ; var20 = 0
     135 [-]: SETTABLEKS R20 R19 K45; var20["timer"] = var19
     136 [-]: FASTCALL2 52 R10 R19 L16; 
     137 [-]: MOVE R18 R10 ; var18 = var10
     138 [-]: GETIMPORT R17 49; var17 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 140 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L17: 141 [-]: LENGTH R15 R10; var15 = #var10
     142 [-]: LOADN R13 1  ; var13 = 1
     143 [-]: LOADN R14 -1 ; var14 = -1
     144 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L18: 145 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     146 [-]: GETTABLEKS R18 R19 K44; var18 = var19["avatar"]
     147 [-]: NAMECALL R16 R9 K50; var17 = var9; var16 = var9[0x4B7B7016]
     148 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     149 [-]: JUMPIF R16 L19; goto L19 if var16
     150 [-]: GETIMPORT R16 52; var16 = 0x33BDD652[0x9C1F3B5A]
     151 [-]: MOVE R17 R10 ; var17 = var10
     152 [-]: MOVE R18 R15 ; var18 = var15
     153 [-]: CALL R16 3 1 ; var16(var17, var18)
     154 [-]: JUMP L31     ; goto L31
L19: 155 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     156 [-]: GETTABLEKS R16 R17 K45; var16 = var17["timer"]
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: JUMPIFNOTLE R16 R17 L30; goto L30 if var16 > var252318493
     159 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     160 [-]: GETTABLEKS R18 R19 K44; var18 = var19["avatar"]
     161 [-]: NAMECALL R16 R7 K50; var17 = var7; var16 = var7[0x4B7B7016]
     162 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     163 [-]: JUMPIF R16 L22; goto L22 if var16
     164 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     165 [-]: GETTABLEKS R18 R19 K44; var18 = var19["avatar"]
     166 [-]: NAMECALL R16 R8 K50; var17 = var8; var16 = var8[0x4B7B7016]
     167 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     168 [-]: JUMPIF R16 L22; goto L22 if var16
     169 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     170 [-]: GETTABLEKS R16 R17 K44; var16 = var17["avatar"]
     171 [-]: GETIMPORT R19 54; var19 = 0xDEF42EB9
     172 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     173 [-]: GETIMPORT R21 30; var21 = 0xA421AF95
     174 [-]: LOADN R22 0  ; var22 = 0
     175 [-]: LOADN R23 2  ; var23 = 2
     176 [-]: LOADN R24 0  ; var24 = 0
     177 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     178 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0x47901F07]
     179 [-]: CALL R17 0 1 ; var17(var18, ...)
     180 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     181 [-]: GETTABLEKS R17 R18 K44; var17 = var18["avatar"]
     182 [-]: GETIMPORT R19 43; var19 = gLotusVehicleAvatarType
     183 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xF2DEAF69]
     184 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     185 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     186 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     187 [-]: GETTABLEKS R18 R19 K44; var18 = var19["avatar"]
     188 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xFF005826]
     189 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     190 [-]: FASTCALL 64 L20; 
     191 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     192 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L20: 193 [-]: JUMPIF R17 L21; goto L21 if var17
     194 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     195 [-]: GETTABLEKS R17 R18 K44; var17 = var18["avatar"]
     196 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xFF005826]
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
     198 [-]: MOVE R16 R17 ; var16 = var17
L21: 199 [-]: MOVE R19 R5  ; var19 = var5
     200 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x479483BB]
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
     202 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     203 [-]: LOADK R18 K57; var18 = 0.5
     204 [-]: SETTABLEKS R18 R17 K45; var18["timer"] = var17
     205 [-]: JUMP L30     ; goto L30
L22: 206 [-]: GETIMPORT R17 59; var17 = 0x3031A569
     207 [-]: FASTCALL1 64 R17 L23; 
     208 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 210 [-]: JUMPIF R16 L24; goto L24 if var16
     211 [-]: GETIMPORT R18 59; var18 = 0x3031A569
     212 [-]: GETIMPORT R19 28; var19 = EMPTY_SYMBOL
     213 [-]: NAMECALL R16 R0 K31; var17 = var0; var16 = var0[0x47901F07]
     214 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L24: 215 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     216 [-]: GETTABLEKS R16 R17 K44; var16 = var17["avatar"]
     217 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0xDE321E6F]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: FASTCALL1 64 R16 L25; 
     220 [-]: MOVE R18 R16 ; var18 = var16
     221 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 223 [-]: JUMPIF R17 L29; goto L29 if var17
     224 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     225 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     226 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     227 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     228 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     229 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     230 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     231 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     232 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     233 [-]: GETIMPORT R20 63; var20 = 0x339AB1D8
     234 [-]: LOADN R21 86 ; var21 = 86
     235 [-]: LOADN R22 2  ; var22 = 2
     236 [-]: GETIMPORT R23 65; var23 = 0x612C022F
     237 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xA3229281]
     238 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     239 [-]: JUMP L29     ; goto L29
L26: 240 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     241 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     242 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     243 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     244 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     245 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     246 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     247 [-]: JUMPIF R17 L27; goto L27 if var17
     248 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     249 [-]: GETIMPORT R20 63; var20 = 0x339AB1D8
     250 [-]: LOADN R21 86 ; var21 = 86
     251 [-]: LOADN R22 2  ; var22 = 2
     252 [-]: GETIMPORT R23 65; var23 = 0x612C022F
     253 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xA3229281]
     254 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     255 [-]: JUMP L29     ; goto L29
L27: 256 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     257 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     258 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     259 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     260 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     261 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     262 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     263 [-]: JUMPIF R17 L28; goto L28 if var17
     264 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     265 [-]: GETIMPORT R20 63; var20 = 0x339AB1D8
     266 [-]: LOADN R21 86 ; var21 = 86
     267 [-]: LOADN R22 2  ; var22 = 2
     268 [-]: GETIMPORT R23 65; var23 = 0x612C022F
     269 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xA3229281]
     270 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     271 [-]: JUMP L29     ; goto L29
L28: 272 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     273 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x44270997]
     274 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     275 [-]: JUMPIF R17 L29; goto L29 if var17
     276 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     277 [-]: GETIMPORT R20 63; var20 = 0x339AB1D8
     278 [-]: LOADN R21 86 ; var21 = 86
     279 [-]: LOADN R22 2  ; var22 = 2
     280 [-]: GETIMPORT R23 65; var23 = 0x612C022F
     281 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xA3229281]
     282 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     283 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     284 [-]: GETTABLEKS R17 R18 K44; var17 = var18["avatar"]
     285 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     286 [-]: LOADK R20 K69; var20 = "SpeedBuffTracker"
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: LOADB R20 0  ; var20 = false
     289 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0xD5F7912B]
     290 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L29: 291 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     292 [-]: LOADK R18 K57; var18 = 0.5
     293 [-]: SETTABLEKS R18 R17 K45; var18["timer"] = var17
L30: 294 [-]: GETTABLE R16 R10 R15; var16 = var10[var15]
     295 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     296 [-]: GETTABLEKS R18 R19 K45; var18 = var19["timer"]
     297 [-]: GETIMPORT R19 72; var19 = 0x67652851
     298 [-]: CALL R19 1 2 ; var19 = var19()
     299 [-]: SUB R17 R18 R19; var17 = var18 - var19
     300 [-]: SETTABLEKS R17 R16 K45; var17["timer"] = var16
L31: 301 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L32: 302 [-]: GETIMPORT R13 72; var13 = 0x67652851
     303 [-]: CALL R13 1 2 ; var13 = var13()
     304 [-]: SUB R11 R11 R13; var11 = var11 - var13
     305 [-]: GETIMPORT R13 74; var13 = 0xCBD666E1
     306 [-]: LOADN R14 0  ; var14 = 0
     307 [-]: CALL R13 2 1 ; var13(var14)
     308 [-]: JUMPBACK L3  ; goto L3
L33: 309 [-]: FASTCALL1 64 R0 L34; 
     310 [-]: MOVE R13 R0  ; var13 = var0
     311 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     312 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 313 [-]: JUMPIF R12 L35; goto L35 if var12
     314 [-]: NAMECALL R12 R0 K75; var13 = var0; var12 = var0[0x3AE45EC0]
     315 [-]: CALL R12 2 1 ; var12(var13)
L35: 316 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.75
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: LOADK R3 K2  ; var3 = 0.25
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: LOADN R3 3   ; var3 = 3
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: NEWTABLE R2 0 4; var2 = {}
      14 [-]: LOADN R3 120 ; var3 = 120
      15 [-]: LOADN R4 180 ; var4 = 180
      16 [-]: LOADN R5 240 ; var5 = 240
      17 [-]: LOADN R6 180 ; var6 = 180
      18 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      19 [-]: NEWTABLE R3 0 4; var3 = {}
      20 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      21 [-]: LOADK R5 K4  ; var5 = 0.14999999999999999
      22 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
      23 [-]: LOADK R7 K5  ; var7 = 0.10000000000000001
      24 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      25 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      26 [-]: LOADK R5 K8  ; var5 = "GAME_L1_GUNHATCH1"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      29 [-]: LOADK R6 K9  ; var6 = "GAME_R1_GUNHATCH1"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      32 [-]: LOADK R7 K10 ; var7 = "THROW_GRENADE"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      35 [-]: LOADK R8 K11 ; var8 = "TENNO"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: DUPCLOSURE R8 K12; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R9 K13; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: SETGLOBAL R9 K14; "NpcEvaluateAbility" = var9
      42 [-]: DUPCLOSURE R9 K15; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETGLOBAL R9 K16; "ActivateAbility" = var9
      52 [-]: DUPCLOSURE R9 K17; 
      53 [-]: SETGLOBAL R9 K18; "DeactivateAbility" = var9
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x20B7F774
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       4 [-]: LOADNIL R7   ; var7 = nil
       5 [-]: GETTABLEKS R9 R6 K3; var9 = var6["pitch"]
       6 [-]: ADDK R8 R9 K2; var8 = var9 + -30
       7 [-]: SETTABLEKS R8 R6 K3; var8["pitch"] = var6
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: LENGTH R8 R9 ; var8 = #var9
      10 [-]: JUMPIFNOTEQ R4 R8 L7; goto L7 if var4 ~= var50740811
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      18 [-]: GETIMPORT R10 9; var10 = 0x4C6691F8
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: MOVE R12 R6  ; var12 = var6
      21 [-]: MOVE R13 R2  ; var13 = var2
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x05909209]
      23 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      24 [-]: MOVE R7 R8   ; var7 = var8
      25 [-]: GETIMPORT R8 12; var8 = 0x5D5139C5
      26 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      27 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      28 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x8B5B1F58]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NEWTABLE R9 0 0; var9 = {}
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: LENGTH R10 R8; var10 = #var8
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  35 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      36 [-]: FASTCALL1 62 R14 L3; 
      37 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  39 [-]: JUMPIF R13 L4; goto L4 if var13
      40 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      41 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x2047CFE7]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: JUMPIF R13 L4; goto L4 if var13
      44 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      45 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x73901ACF]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: JUMPIF R13 L4; goto L4 if var13
      48 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      49 [-]: FASTCALL2 52 R9 R15 L4; 
      50 [-]: MOVE R14 R9  ; var14 = var9
      51 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  53 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  54 [-]: LENGTH R10 R9; var10 = #var9
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var593680
      57 [-]: LENGTH R15 R9; var15 = #var9
      58 [-]: MOD R14 R5 R15; var14 = var5 var15
      59 [-]: ADDK R13 R14 K19; var13 = var14 + 1
      60 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
      61 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0x419785D7]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: JUMP L10     ; goto L10
L 6:  64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x419785D7]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: JUMP L10     ; goto L10
L 7:  68 [-]: FASTCALL1 62 R6 L8; 
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  72 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      73 [-]: RETURN R0 0  ; 
L 9:  74 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      75 [-]: GETIMPORT R10 22; var10 = 0x693CFA2A
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: MOVE R13 R2  ; var13 = var2
      79 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x05909209]
      80 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      81 [-]: MOVE R7 R8   ; var7 = var8
L10:  82 [-]: FASTCALL1 62 R7 L11; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  86 [-]: JUMPIF R8 L12; goto L12 if var8
      87 [-]: MOVE R10 R2  ; var10 = var2
      88 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x263A3CC2]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x89A5A28D]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0x13FE5C2E]
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xA5A2E4AA]
      96 [-]: CALL R8 0 1  ; var8(var9, ...)
      97 [-]: RETURN R7 1  ; 
L12:  98 [-]: LOADNIL R8   ; var8 = nil
      99 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2D0A291F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var1593967388
      20 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      21 [-]: LOADN R4 12  ; var4 = 12
      22 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      23 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      24 [-]: LOADN R4 45  ; var4 = 45
      25 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076764
      26 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: RETURN R3 1  ; 
L 1:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L2 ; goto L2 if var5
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB2532845]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: LOADK R7 K4  ; var7 = "PreFireDone"
      19 [-]: LOADN R8 15  ; var8 = 15
      20 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x21B4C60E]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xC8442850]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: LENGTH R7 R10; var7 = #var10
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      32 [-]: JUMPIFNOTLT R10 R5 L5; goto L5 if var10 >= var591382
      33 [-]: MOVE R6 R9   ; var6 = var9
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  36 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      37 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      38 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      39 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      40 [-]: MULK R9 R10 K7; var9 = var10 * 2
      41 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: GETTABLE R8 R11 R6; var8 = var11[var6]
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  47 [-]: FASTCALL1 62 R1 L8; 
      48 [-]: MOVE R12 R1  ; var12 = var1
      49 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  51 [-]: JUMPIF R11 L11; goto L11 if var11
      52 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      53 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x003C792F]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      56 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0x003C792F]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: SUB R13 R4 R11; var13 = var4 - var11
      59 [-]: DIVK R15 R7 K7; var15 = var7 / 2
      60 [-]: SUBK R17 R10 K9; var17 = var10 - 1
      61 [-]: MUL R16 R7 R17; var16 = var7 * var17
      62 [-]: ADD R14 R15 R16; var14 = var15 + var16
      63 [-]: GETIMPORT R15 11; var15 = 0x00046924
      64 [-]: MOVE R16 R14 ; var16 = var14
      65 [-]: LOADN R17 0  ; var17 = 0
      66 [-]: LOADN R18 0  ; var18 = 0
      67 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      68 [-]: GETIMPORT R16 11; var16 = 0x00046924
      69 [-]: MINUS R17 R14; 
      70 [-]: LOADN R18 0  ; var18 = 0
      71 [-]: LOADN R19 0  ; var19 = 0
      72 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      73 [-]: GETIMPORT R17 13; var17 = 0x492C7F2A
      74 [-]: MOVE R18 R13 ; var18 = var13
      75 [-]: MOVE R19 R16 ; var19 = var16
      76 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      77 [-]: GETIMPORT R18 13; var18 = 0x492C7F2A
      78 [-]: MOVE R19 R13 ; var19 = var13
      79 [-]: MOVE R20 R15 ; var20 = var15
      80 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      81 [-]: ADD R19 R11 R17; var19 = var11 + var17
      82 [-]: ADD R20 R12 R18; var20 = var12 + var18
      83 [-]: GETIMPORT R21 15; var21 = 0x89326C93
      84 [-]: NAMECALL R21 R21 K16; var22 = var21; var21 = var21[0x18D05D30]
      85 [-]: CALL R21 2 2 ; var21 = var21(var22)
      86 [-]: JUMPIFNOT R21 L9; goto L9 if not var21
      87 [-]: GETUPVAL R21 6; var21 = upvalues[6]
      88 [-]: MOVE R22 R11 ; var22 = var11
      89 [-]: MOVE R23 R19 ; var23 = var19
      90 [-]: MOVE R24 R1  ; var24 = var1
      91 [-]: MOVE R25 R2  ; var25 = var2
      92 [-]: MOVE R26 R6  ; var26 = var6
      93 [-]: MOVE R27 R10 ; var27 = var10
      94 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
      95 [-]: GETUPVAL R21 6; var21 = upvalues[6]
      96 [-]: MOVE R22 R12 ; var22 = var12
      97 [-]: MOVE R23 R20 ; var23 = var20
      98 [-]: MOVE R24 R1  ; var24 = var1
      99 [-]: MOVE R25 R2  ; var25 = var2
     100 [-]: MOVE R26 R6  ; var26 = var6
     101 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     102 [-]: GETTABLE R28 R29 R6; var28 = var29[var6]
     103 [-]: ADD R27 R10 R28; var27 = var10 + var28
     104 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L 9: 105 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     106 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     107 [-]: LOADN R22 0  ; var22 = 0
     108 [-]: JUMPIFNOTLT R22 R21 L10; goto L10 if var22 >= var1185102
     109 [-]: GETIMPORT R21 18; var21 = 0xCBD666E1
     110 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     111 [-]: GETTABLE R22 R23 R6; var22 = var23[var6]
     112 [-]: CALL R21 2 1 ; var21(var22)
L10: 113 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 




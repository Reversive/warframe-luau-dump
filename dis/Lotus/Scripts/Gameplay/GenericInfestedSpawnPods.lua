; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "BasicGrowingSpawnPod" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "GrowingTwoStageSpawnPod" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "EnemySpecTierSpawnPod" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R2 K11; "PodSpawnAgentType" = var2
      18 [-]: DUPCLOSURE R2 K12; 
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R3 K14; "PodSpawnAgentFromSpec" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: DUPCLOSURE R4 K16; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R4 K17; "EndlessLampPumpkin" = var4
      29 [-]: DUPCLOSURE R4 K18; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: SETGLOBAL R4 K19; "EndlessLampExplodingPumpkinTotem" = var4
      32 [-]: DUPCLOSURE R4 K20; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R4 K21; "PodDestroyTrigger" = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: MOVE R8 R3   ; var8 = var3
       1 [-]: GETIMPORT R9 1; var9 = 0x05AE0F36
       2 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
       3 [-]: GETIMPORT R10 4; var10 = 0x5BCED4C4[0x3630E649]
       4 [-]: LOADN R11 -1 ; var11 = -1
       5 [-]: LOADN R12 1  ; var12 = 1
       6 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
       7 [-]: GETIMPORT R11 6; var11 = 0x7CF851FA
       8 [-]: MUL R9 R10 R11; var9 = var10 * var11
       9 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
L 0:  10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R10 R7  ; var10 = var7
      12 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      15 [-]: LOADB R7 1   ; var7 = true
L 2:  16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: MOVE R11 R5  ; var11 = var5
      19 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  21 [-]: JUMPIF R10 L4; goto L4 if var10
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: GETIMPORT R13 10; var13 = EMPTY_SYMBOL
      24 [-]: MOVE R14 R6  ; var14 = var6
      25 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x47901F07]
      26 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      27 [-]: MOVE R9 R10  ; var9 = var10
L 4:  28 [-]: MOVE R10 R1  ; var10 = var1
L 5:  29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var855329
      31 [-]: GETIMPORT R13 13; var13 = 0x67652851
      32 [-]: CALL R13 1 2 ; var13 = var13()
      33 [-]: SUB R12 R10 R13; var12 = var10 - var13
      34 [-]: FASTCALL2K 18 R12 K14 L6; 
      35 [-]: LOADK R13 K14; var13 = 0
      36 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  38 [-]: MOVE R10 R11 ; var10 = var11
      39 [-]: DIV R11 R10 R1; var11 = var10 / var1
      40 [-]: GETIMPORT R14 18; var14 = 0x9BAFFFE3
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: MOVE R16 R2  ; var16 = var2
      43 [-]: MOVE R17 R11 ; var17 = var11
      44 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      45 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x2D9BA74F]
      46 [-]: CALL R12 0 1 ; var12(var13, ...)
      47 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      48 [-]: MOVE R14 R11 ; var14 = var11
      49 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x66472BF5]
      50 [-]: CALL R12 3 1 ; var12(var13, var14)
      51 [-]: FASTCALL1 64 R9 L7; 
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  55 [-]: JUMPIF R12 L8; goto L8 if var12
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x66472BF5]
      58 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  59 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: CALL R12 2 1 ; var12(var13)
      62 [-]: JUMPBACK L5  ; goto L5
L 9:  63 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      64 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      65 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x18D05D30]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      68 [-]: GETIMPORT R13 27; var13 = 0x54B39292
      69 [-]: GETIMPORT R14 10; var14 = EMPTY_SYMBOL
      70 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x47901F07]
      71 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10:  72 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xCDD0C718
       3 [-]: GETIMPORT R4 3; var4 = 0x44CB360C
       4 [-]: GETIMPORT R5 5; var5 = 0xBFFB13F3
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xCDD0C718
       3 [-]: GETIMPORT R4 3; var4 = 0x44CB360C
       4 [-]: GETIMPORT R5 5; var5 = 0xBFFB13F3
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xCEA36880]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 12; var4 = 0x469706A4
      15 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var984097
      16 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x3630E649]
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: GETIMPORT R5 17; var5 = 0x1E6BAB36
      19 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var65571
L 0:  20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: GETIMPORT R5 19; var5 = 0x55730E1A
      23 [-]: GETIMPORT R6 21; var6 = 0x67ED40FE
      24 [-]: GETIMPORT R7 23; var7 = 0x79D9D59C
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  26 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1639969
      27 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: ADDK R4 R4 K26; var4 = var4 + 1
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: GETIMPORT R8 28; var8 = 0xA1337FC4
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: GETIMPORT R10 30; var10 = 0xF4462E9D
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: GETIMPORT R12 32; var12 = 0x13A9980A
      39 [-]: GETIMPORT R13 34; var13 = 0xB0E66E3D
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      42 [-]: GETIMPORT R6 36; var6 = 0x64711824
      43 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      44 [-]: GETIMPORT R6 19; var6 = 0x55730E1A
      45 [-]: GETIMPORT R7 38; var7 = 0x5A373A13
      46 [-]: GETIMPORT R8 40; var8 = 0x704C776D
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: NAMECALL R7 R0 K41; var8 = var0; var7 = var0[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
L 4:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xCDD0C718
       3 [-]: GETIMPORT R4 3; var4 = 0x44CB360C
       4 [-]: GETIMPORT R5 5; var5 = 0xBFFB13F3
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 13; var3 = _T["EndlessModeEnemyLevel"]
      18 [-]: FASTCALL1 64 R3 L0; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      23 [-]: LOADN R3 15  ; var3 = 15
L 1:  24 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xCB3851B8]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      29 [-]: LOADK R9 K20 ; var9 = "Infestation"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: GETIMPORT R12 22; var12 = 0xCB6BDBB9
      35 [-]: LOADB R13 1  ; var13 = true
      36 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xFEEEA290]
      37 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      38 [-]: FASTCALL1 64 R3 L2; 
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  42 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      43 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x6968EA36]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R3 R7   ; var3 = var7
L 3:  46 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: GETIMPORT R8 29; var8 = 0x66422852
      49 [-]: JUMPIFNOTLE R8 R3 L5; goto L5 if var8 > var2033953
      50 [-]: GETIMPORT R9 31; var9 = _T["eximusChance"]
      51 [-]: FASTCALL1 64 R9 L4; 
      52 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  54 [-]: JUMPIF R8 L5 ; goto L5 if var8
      55 [-]: GETIMPORT R8 31; var8 = _T["eximusChance"]
      56 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var67590
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: SETGLOBAL R8 K32; 0x5D172DA9 = var8
      59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: GETIMPORT R8 34; var8 = 0xBA62EE22
      61 [-]: MUL R3 R3 R8 ; var3 = var3 * var8
L 6:  62 [-]: LOADNIL R8   ; var8 = nil
L 7:  63 [-]: GETIMPORT R9 36; var9 = 0xE22417E8
      64 [-]: JUMPIFNOTLE R1 R9 L11; goto L11 if var1 > var50872381
      65 [-]: FASTCALL1 64 R8 L8; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  69 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: MOVE R12 R4  ; var12 = var4
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: GETIMPORT R14 19; var14 = 0x0469F296
      74 [-]: LOADK R15 K37; var15 = "RandomTeam"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R15 R3  ; var15 = var3
      77 [-]: GETGLOBAL R16 K38; var16 = 0x526B5DB8
      78 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      79 [-]: GETTABLEKS R17 R18 K39; var17 = var18[0x06D055F9]
      80 [-]: GETGLOBAL R18 K32; var18 = 0x5D172DA9
      81 [-]: LOADN R19 1  ; var19 = 1
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      84 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x6CD833C5]
      85 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      86 [-]: MOVE R8 R9   ; var8 = var9
      87 [-]: FASTCALL1 64 R8 L9; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  91 [-]: JUMPIF R9 L10; goto L10 if var9
      92 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x9E21E394]
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
      95 [-]: LOADN R10 2  ; var10 = 2
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: ADDK R1 R1 K44; var1 = var1 + 0.20000000298023224
      99 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     100 [-]: LOADK R10 K44; var10 = 0.20000000298023224
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: JUMPBACK L7  ; goto L7
L11: 103 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xA2880940]
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: RETURN R0 0  ; 
L12: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = _T["EndlessModeEnemyLevel"]
       6 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xCB3851B8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x6968EA36]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R2 R5   ; var2 = var5
L 1:  18 [-]: GETIMPORT R5 13; var5 = 0x34FAFFAB
      19 [-]: GETIMPORT R6 15; var6 = 0xDF06CEC5
      20 [-]: GETIMPORT R7 17; var7 = 0x51FE62F3
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: GETIMPORT R11 19; var11 = 0xD2F51039
      25 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      26 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x65D389CB]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: GETIMPORT R13 22; var13 = 0x8A0A69CC
      29 [-]: FASTCALL1 64 R13 L2; 
      30 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  32 [-]: JUMPIF R12 L3; goto L3 if var12
      33 [-]: GETIMPORT R13 22; var13 = 0x8A0A69CC
      34 [-]: LENGTH R12 R13; var12 = #var13
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var1575969
      37 [-]: GETIMPORT R12 24; var12 = 0x26EE3894
      38 [-]: JUMPIFNOTLE R12 R11 L3; goto L3 if var12 > var1707041
      39 [-]: GETIMPORT R12 26; var12 = 0x55730E1A
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: GETIMPORT R15 22; var15 = 0x8A0A69CC
      42 [-]: LENGTH R14 R15; var14 = #var15
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: GETIMPORT R13 22; var13 = 0x8A0A69CC
      45 [-]: GETTABLE R7 R13 R12; var7 = var13[var12]
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: LOADNIL R13  ; var13 = nil
      48 [-]: SETGLOBAL R13 K27; 0x526B5DB8 = var13
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: GETIMPORT R14 29; var14 = 0x1595E100
      52 [-]: SUB R13 R11 R14; var13 = var11 - var14
      53 [-]: GETIMPORT R15 31; var15 = 0xAB0B1E42
      54 [-]: GETIMPORT R16 29; var16 = 0x1595E100
      55 [-]: SUB R14 R15 R16; var14 = var15 - var16
      56 [-]: DIV R12 R13 R14; var12 = var13 / var14
      57 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      58 [-]: GETTABLEKS R13 R14 K32; var13 = var14[0x74A11EC6]
      59 [-]: GETIMPORT R14 34; var14 = 0x9BAFFFE3
      60 [-]: GETIMPORT R15 36; var15 = 0xEAB74988
      61 [-]: GETIMPORT R16 38; var16 = 0x866EF976
      62 [-]: MOVE R17 R12 ; var17 = var12
      63 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      64 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      65 [-]: MOVE R8 R13  ; var8 = var13
L 4:  66 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: JUMPIFNOTLT R11 R6 L7; goto L7 if var11 >= var68385
      69 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: MOVE R14 R3  ; var14 = var3
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: LOADN R16 300; var16 = 300
      74 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xCD58B44A]
      75 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      76 [-]: JUMPIFNOTLE R6 R11 L5; goto L5 if var6 > var65571
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: SUB R12 R6 R11; var12 = var6 - var11
      79 [-]: FASTCALL2 19 R12 R8 L6; 
      80 [-]: MOVE R14 R12 ; var14 = var12
      81 [-]: MOVE R15 R8  ; var15 = var8
      82 [-]: GETIMPORT R13 42; var13 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 6:  84 [-]: MOVE R8 R13  ; var8 = var13
      85 [-]: JUMP L10     ; goto L10
L 7:  86 [-]: GETIMPORT R12 44; var12 = _T["MaxSimAiCount"]
      87 [-]: FASTCALL1 64 R12 L8; 
      88 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  90 [-]: JUMPIF R11 L10; goto L10 if var11
      91 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xE2E98521]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETIMPORT R12 44; var12 = _T["MaxSimAiCount"]
      94 [-]: JUMPIFLE R12 R11 L9; goto L9 if var12 <= var1023478604
      95 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xE830AC3D]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R13 44; var13 = _T["MaxSimAiCount"]
      98 [-]: ADDK R12 R13 K47; var12 = var13 + 20
      99 [-]: JUMPIFNOTLE R12 R11 L10; goto L10 if var12 > var65571
L 9: 100 [-]: RETURN R0 0  ; 
L10: 101 [-]: GETIMPORT R11 49; var11 = 0x5BCED4C4[0x3630E649]
     102 [-]: CALL R11 1 2 ; var11 = var11()
     103 [-]: GETIMPORT R12 51; var12 = 0x66422852
     104 [-]: JUMPIFNOTLE R12 R2 L12; goto L12 if var12 > var3476769
     105 [-]: GETIMPORT R13 53; var13 = _T["eximusChance"]
     106 [-]: FASTCALL1 64 R13 L11; 
     107 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 109 [-]: JUMPIF R12 L12; goto L12 if var12
     110 [-]: GETIMPORT R13 53; var13 = _T["eximusChance"]
     111 [-]: MUL R12 R13 R9; var12 = var13 * var9
     112 [-]: JUMPIFNOTLE R11 R12 L12; goto L12 if var11 > var68614
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: SETGLOBAL R12 K54; 0x5D172DA9 = var12
     115 [-]: JUMP L13     ; goto L13
L12: 116 [-]: GETIMPORT R12 56; var12 = 0xBA62EE22
     117 [-]: MUL R2 R2 R12; var2 = var2 * var12
L13: 118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: MOVE R12 R8  ; var12 = var8
     120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L14: 122 [-]: MOVE R17 R7  ; var17 = var7
     123 [-]: MOVE R18 R3  ; var18 = var3
     124 [-]: MOVE R19 R4  ; var19 = var4
     125 [-]: GETIMPORT R20 58; var20 = 0x0469F296
     126 [-]: LOADK R21 K59; var21 = "RandomTeam"
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: MOVE R21 R2  ; var21 = var2
     129 [-]: GETGLOBAL R22 K27; var22 = 0x526B5DB8
     130 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     131 [-]: GETTABLEKS R23 R24 K60; var23 = var24[0x06D055F9]
     132 [-]: GETGLOBAL R24 K54; var24 = 0x5D172DA9
     133 [-]: LOADN R25 1  ; var25 = 1
     134 [-]: LOADN R26 0  ; var26 = 0
     135 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     136 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x6CD833C5]
     137 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     138 [-]: FASTCALL1 64 R15 L15; 
     139 [-]: MOVE R17 R15 ; var17 = var15
     140 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 142 [-]: JUMPIF R16 L18; goto L18 if var16
     143 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x9E21E394]
     144 [-]: CALL R16 2 1 ; var16(var17)
     145 [-]: GETIMPORT R16 64; var16 = 0x396AD307
     146 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     147 [-]: GETIMPORT R17 66; var17 = _T["TrackedSpawnPodAgents"]
     148 [-]: FASTCALL1 64 R17 L16; 
     149 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 151 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     152 [-]: GETIMPORT R16 67; var16 = _T
     153 [-]: NEWTABLE R17 0 0; var17 = {}
     154 [-]: SETTABLEKS R17 R16 K65; var17["TrackedSpawnPodAgents"] = var16
L17: 155 [-]: GETIMPORT R17 66; var17 = _T["TrackedSpawnPodAgents"]
     156 [-]: FASTCALL2 52 R17 R15 L18; 
     157 [-]: MOVE R18 R15 ; var18 = var15
     158 [-]: GETIMPORT R16 70; var16 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 160 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L19: 161 [-]: NAMECALL R12 R0 K71; var13 = var0; var12 = var0[0xA2880940]
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["MaxSimAiCount"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x9A49D00C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 2; var4 = _T["MaxSimAiCount"]
      13 [-]: ADDK R3 R4 K10; var3 = var4 + 3
      14 [-]: FASTCALL2 19 R2 R3 L1; 
      15 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  17 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xE2E98521]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFLE R1 R2 L2; goto L2 if var1 <= var1023410764
      20 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xE830AC3D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: ADDK R3 R1 K16; var3 = var1 + 20
      23 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var66054
L 2:  24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xCB3851B8]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: GETIMPORT R5 8; var5 = _T["EndlessModeEnemyLevel"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: GETIMPORT R7 14; var7 = 0xD2F51039
      26 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      27 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x65D389CB]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 17; var8 = 0x26EE3894
      30 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var3933232
      31 [-]: LOADN R4 60  ; var4 = 60
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: SETGLOBAL R8 K18; 0x526B5DB8 = var8
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADN R4 61  ; var4 = 61
      37 [-]: GETIMPORT R10 20; var10 = 0x1595E100
      38 [-]: SUB R9 R7 R10; var9 = var7 - var10
      39 [-]: GETIMPORT R11 22; var11 = 0xAB0B1E42
      40 [-]: GETIMPORT R12 20; var12 = 0x1595E100
      41 [-]: SUB R10 R11 R12; var10 = var11 - var12
      42 [-]: DIV R8 R9 R10; var8 = var9 / var10
      43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x74A11EC6]
      45 [-]: GETIMPORT R10 25; var10 = 0x9BAFFFE3
      46 [-]: GETIMPORT R11 27; var11 = 0xEAB74988
      47 [-]: GETIMPORT R12 29; var12 = 0x866EF976
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      50 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      51 [-]: MOVE R5 R9   ; var5 = var9
L 5:  52 [-]: GETIMPORT R9 31; var9 = 0x0469F296
      53 [-]: LOADK R10 K32; var10 = "Infestation"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 8; var10 = _T["EndlessModeEnemyLevel"]
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: MOVE R13 R4  ; var13 = var4
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xFEEEA290]
      61 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      62 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0x3630E649]
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: GETIMPORT R9 8; var9 = _T["EndlessModeEnemyLevel"]
      65 [-]: GETIMPORT R10 38; var10 = 0x66422852
      66 [-]: JUMPIFNOTLE R10 R9 L7; goto L7 if var10 > var2624033
      67 [-]: GETIMPORT R10 40; var10 = _T["eximusChance"]
      68 [-]: FASTCALL1 64 R10 L6; 
      69 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  71 [-]: JUMPIF R9 L7 ; goto L7 if var9
      72 [-]: GETIMPORT R10 40; var10 = _T["eximusChance"]
      73 [-]: MUL R9 R10 R6; var9 = var10 * var6
      74 [-]: JUMPIFNOTLE R8 R9 L7; goto L7 if var8 > var67846
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: SETGLOBAL R9 K41; 0x5D172DA9 = var9
L 7:  77 [-]: FASTCALL1 64 R7 L8; 
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  81 [-]: JUMPIF R9 L14; goto L14 if var9
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 9:  86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: MOVE R15 R2  ; var15 = var2
      88 [-]: MOVE R16 R3  ; var16 = var3
      89 [-]: GETIMPORT R17 31; var17 = 0x0469F296
      90 [-]: LOADK R18 K42; var18 = "RandomTeam"
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
      92 [-]: GETIMPORT R18 8; var18 = _T["EndlessModeEnemyLevel"]
      93 [-]: GETGLOBAL R19 K18; var19 = 0x526B5DB8
      94 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      95 [-]: GETTABLEKS R20 R21 K43; var20 = var21[0x06D055F9]
      96 [-]: GETGLOBAL R21 K41; var21 = 0x5D172DA9
      97 [-]: LOADN R22 1  ; var22 = 1
      98 [-]: LOADN R23 0  ; var23 = 0
      99 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     100 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x6CD833C5]
     101 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     102 [-]: FASTCALL1 64 R12 L10; 
     103 [-]: MOVE R14 R12 ; var14 = var12
     104 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 106 [-]: JUMPIF R13 L13; goto L13 if var13
     107 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x9E21E394]
     108 [-]: CALL R13 2 1 ; var13(var14)
     109 [-]: GETIMPORT R13 47; var13 = 0x396AD307
     110 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     111 [-]: GETIMPORT R14 49; var14 = _T["TrackedSpawnPodAgents"]
     112 [-]: FASTCALL1 64 R14 L11; 
     113 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 115 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     116 [-]: GETIMPORT R13 50; var13 = _T
     117 [-]: NEWTABLE R14 0 0; var14 = {}
     118 [-]: SETTABLEKS R14 R13 K48; var14["TrackedSpawnPodAgents"] = var13
L12: 119 [-]: GETIMPORT R14 49; var14 = _T["TrackedSpawnPodAgents"]
     120 [-]: FASTCALL2 52 R14 R12 L13; 
     121 [-]: MOVE R15 R12 ; var15 = var12
     122 [-]: GETIMPORT R13 53; var13 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 124 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L14: 125 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0xA2880940]
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: GETIMPORT R3 4; var3 = 0xFB6F629F
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      10 [-]: GETIMPORT R3 4; var3 = 0xFB6F629F
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L2; 
L 1:  13 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
      16 [-]: LOADN R12 0  ; var12 = 0
      17 [-]: LOADK R13 K11; var13 = 0.5
      18 [-]: LOADN R14 0  ; var14 = 0
      19 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      20 [-]: ADD R10 R0 R11; var10 = var0 + var11
      21 [-]: MOVE R11 R1  ; var11 = var1
      22 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      23 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  24 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  25 [-]: GETIMPORT R3 15; var3 = _T["EmptyPumpkins"]
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R2 16; var2 = _T
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: SETTABLEKS R3 R2 K14; var3["EmptyPumpkins"] = var2
L 5:  33 [-]: GETIMPORT R2 16; var2 = _T
      34 [-]: GETIMPORT R4 15; var4 = _T["EmptyPumpkins"]
      35 [-]: ADDK R3 R4 K17; var3 = var4 + 1
      36 [-]: SETTABLEKS R3 R2 K14; var3["EmptyPumpkins"] = var2
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xCB3851B8]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: GETIMPORT R6 7; var6 = 0xBE7313A3
      13 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      14 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: GETIMPORT R7 12; var7 = 0x643BF559
      17 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var6620237
      18 [-]: JUMPIF R4 L9 ; goto L9 if var4
      19 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x74E201DB]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: GETIMPORT R8 16; var8 = _T["EndlessModeEnemyLevel"]
      23 [-]: GETIMPORT R10 16; var10 = _T["EndlessModeEnemyLevel"]
      24 [-]: FASTCALL1 64 R10 L0; 
      25 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  27 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      28 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xCEA36880]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R8 R9   ; var8 = var9
L 1:  31 [-]: GETIMPORT R10 21; var10 = 0x51FE62F3
      32 [-]: FASTCALL1 64 R10 L2; 
      33 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  35 [-]: JUMPIF R9 L3 ; goto L3 if var9
      36 [-]: GETIMPORT R7 21; var7 = 0x51FE62F3
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      39 [-]: LOADK R12 K24; var12 = "Infestation"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R12 R8  ; var12 = var8
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: MOVE R15 R6  ; var15 = var6
      45 [-]: LOADB R16 1  ; var16 = true
      46 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xFEEEA290]
      47 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      48 [-]: MOVE R7 R9   ; var7 = var9
L 4:  49 [-]: FASTCALL1 64 R7 L5; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIF R9 L9 ; goto L9 if var9
      54 [-]: MOVE R11 R7  ; var11 = var7
      55 [-]: MOVE R12 R2  ; var12 = var2
      56 [-]: MOVE R13 R3  ; var13 = var3
      57 [-]: GETIMPORT R14 23; var14 = 0x0469F296
      58 [-]: LOADK R15 K26; var15 = "RandomTeam"
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: GETGLOBAL R16 K27; var16 = 0x526B5DB8
      62 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      63 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x06D055F9]
      64 [-]: GETGLOBAL R18 K29; var18 = 0x5D172DA9
      65 [-]: LOADN R19 1  ; var19 = 1
      66 [-]: LOADN R20 0  ; var20 = 0
      67 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      68 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x6CD833C5]
      69 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      70 [-]: MOVE R5 R9   ; var5 = var9
      71 [-]: FASTCALL1 64 R5 L6; 
      72 [-]: MOVE R10 R5  ; var10 = var5
      73 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  75 [-]: JUMPIF R9 L9 ; goto L9 if var9
      76 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x9E21E394]
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: GETIMPORT R9 33; var9 = 0x396AD307
      79 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      80 [-]: GETIMPORT R10 35; var10 = _T["TrackedSpawnPodAgents"]
      81 [-]: FASTCALL1 64 R10 L7; 
      82 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  84 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      85 [-]: GETIMPORT R9 36; var9 = _T
      86 [-]: NEWTABLE R10 0 0; var10 = {}
      87 [-]: SETTABLEKS R10 R9 K34; var10["TrackedSpawnPodAgents"] = var9
L 8:  88 [-]: GETIMPORT R10 35; var10 = _T["TrackedSpawnPodAgents"]
      89 [-]: FASTCALL2 52 R10 R5 L9; 
      90 [-]: MOVE R11 R5  ; var11 = var5
      91 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  93 [-]: GETIMPORT R6 7; var6 = 0xBE7313A3
      94 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      95 [-]: JUMPIF R4 L11; goto L11 if var4
      96 [-]: FASTCALL1 64 R5 L10; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 100 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11: 101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: MOVE R7 R2   ; var7 = var2
     103 [-]: MOVE R8 R3   ; var8 = var3
     104 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 105 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0xA2880940]
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xCEA36880]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x6968EA36]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NEWTABLE R6 0 3; var6 = {}
      16 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADK R9 K11 ; var9 = 0.5
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADK R10 K12; var10 = 1.5
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: GETIMPORT R9 10; var9 = 0xA421AF95
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADK R11 K13; var11 = 2.5
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      31 [-]: SETLIST R6 R7 -1 [1]; 
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L1; nforprep start - [escape at L1] -- var7 = iterator
L 0:  36 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
      37 [-]: LOADK R11 K16; var11 = 0.20000000298023224
      38 [-]: CALL R10 2 1 ; var10(var11)
      39 [-]: GETIMPORT R10 18; var10 = 0xF7EB75C5
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      42 [-]: LOADK R14 K21; var14 = "Infestation"
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: MOVE R14 R4  ; var14 = var4
      45 [-]: GETTABLE R15 R6 R9; var15 = var6[var9]
      46 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xE4C98581]
      47 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      50 [-]: ADD R11 R5 R12; var11 = var5 + var12
      51 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      52 [-]: CALL R10 3 1 ; var10(var11, var12)
      53 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 2:  13 [-]: RETURN R0 0  ; 




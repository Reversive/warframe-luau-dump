; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SmallEnableDelay" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnContact" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnContactEnemyOnly" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AvatarContactEnemy" = var0
       9 [-]: GETIMPORT R0 9; var0 = 0xA421AF95
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      12 [-]: LOADK R3 K11 ; var3 = 0.31999999284744263
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: LOADK R3 K12 ; var3 = 0.1550000011920929
      17 [-]: LOADK R4 K13 ; var4 = 0.05000000074505806
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADK R4 K14 ; var4 = -0.02500000037252903
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      25 [-]: LOADK R4 K17 ; var4 = "GAME_C1_CARTRIDGE"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: DUPCLOSURE R4 K18; 
      28 [-]: DUPCLOSURE R5 K19; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R5 K20; "CreateGrenadeDecorations" = var5
      35 [-]: DUPCLOSURE R5 K21; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R5 K22; "UpdateGrenadeDecorations" = var5
      38 [-]: DUPCLOSURE R5 K23; 
      39 [-]: SETGLOBAL R5 K24; "FillUpGrenadeCartridge" = var5
      40 [-]: DUPCLOSURE R5 K25; 
      41 [-]: SETGLOBAL R5 K26; "HideActiveGrenade" = var5
      42 [-]: DUPCLOSURE R5 K27; 
      43 [-]: SETGLOBAL R5 K28; "ChangeProjectile" = var5
      44 [-]: DUPCLOSURE R5 K29; 
      45 [-]: SETGLOBAL R5 K30; "ChangeProjectileBack" = var5
      46 [-]: DUPCLOSURE R5 K31; 
      47 [-]: SETGLOBAL R5 K32; "OnAvatarEnterFire" = var5
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x383D2E7D]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      15 [-]: GETIMPORT R9 5; var9 = 0x1021CDF7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xCD73323E]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var461358
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xEE0BC178]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIF R8 L5 ; goto L5 if var8
L 3:  26 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xA2880940]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD2715720]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1073874764
      33 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xA2880940]
      34 [-]: CALL R7 2 1  ; var7(var8)
L 5:  35 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      15 [-]: GETIMPORT R9 5; var9 = 0x1021CDF7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xCD73323E]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: FASTCALL1 64 R7 L3; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  25 [-]: JUMPIF R8 L5 ; goto L5 if var8
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xEE0BC178]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: JUMPIF R8 L5 ; goto L5 if var8
      30 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xA2880940]
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD2715720]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var788257
      37 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      38 [-]: GETIMPORT R8 14; var8 = 0xC163F229
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADK R10 K15; var10 = 0.30000001192092896
      41 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
      43 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xA2880940]
      44 [-]: CALL R7 2 1  ; var7(var8)
L 5:  45 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      15 [-]: GETIMPORT R9 5; var9 = 0x1021CDF7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  23 [-]: JUMPIF R7 L4 ; goto L4 if var7
      24 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xA2880940]
      25 [-]: CALL R7 2 1  ; var7(var8)
L 4:  26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x5A7DBBC9
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x7A7373F5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      12 [-]: JUMPIFLE R6 R3 L1; goto L1 if var6 <= var16779526
      13 [-]: LOADB R9 0 +1; var9 = false
L 1:  14 [-]: LOADB R9 1   ; var9 = true
L 2:  15 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x768274D6]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x5A7DBBC9
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       8 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x59C96E77]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: LOADNIL R3   ; var3 = nil
L 2:  14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var1778385996
      21 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x73A8846A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      25 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xD6BD1155]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      38 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x68D708A7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R2 10  ; var2 = 10
L 7:  41 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x697019D0]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R2 L8; goto L8 if var6 >= var722465
      46 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x68D708A7]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      53 [-]: JUMPBACK L7  ; goto L7
L 8:  54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R4 L16; goto L16 if var6 >= var1677723212
      56 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x7E441664]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R9 1; var9 = 0x5A7DBBC9
      59 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      60 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      61 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      62 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      63 [-]: FASTCALL1 64 R7 L9; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  67 [-]: JUMPIF R8 L11; goto L11 if var8
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x61B59A83]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLT R8 R6 L11; goto L11 if var8 >= var2608
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: SUBK R8 R6 K9; var8 = var6 - 1
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L10:  77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: MOVE R16 R10 ; var16 = var10
      79 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xDDAFE257]
      80 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      81 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xCDDC3ABB]
      82 [-]: CALL R11 0 1 ; var11(var12, ...)
      83 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L11:  84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: SUBK R8 R4 K9; var8 = var4 - 1
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L12:  88 [-]: GETIMPORT R13 1; var13 = 0x5A7DBBC9
      89 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      90 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      91 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      92 [-]: MUL R17 R18 R10; var17 = var18 * var10
      93 [-]: ADD R15 R16 R17; var15 = var16 + var17
      94 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x47901F07]
      95 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      96 [-]: FASTCALL1 64 R11 L13; 
      97 [-]: MOVE R13 R11 ; var13 = var11
      98 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 100 [-]: JUMPIF R12 L15; goto L15 if var12
     101 [-]: MOVE R14 R11 ; var14 = var11
     102 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0x61B59A83]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLT R12 R6 L15; goto L15 if var12 >= var3632
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: SUBK R12 R6 K9; var12 = var6 - 1
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L14: 110 [-]: MOVE R17 R14 ; var17 = var14
     111 [-]: MOVE R20 R14 ; var20 = var14
     112 [-]: NAMECALL R18 R0 K20; var19 = var0; var18 = var0[0xDDAFE257]
     113 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     114 [-]: NAMECALL R15 R11 K21; var16 = var11; var15 = var11[0xCDDC3ABB]
     115 [-]: CALL R15 0 1 ; var15(var16, ...)
     116 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L15: 117 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L16: 118 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     119 [-]: MOVE R7 R0   ; var7 = var0
     120 [-]: CALL R6 2 1  ; var6(var7)
     121 [-]: GETIMPORT R6 23; var6 = 0xBE190284
L17: 122 [-]: FASTCALL1 64 R6 L18; 
     123 [-]: MOVE R8 R6   ; var8 = var6
     124 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 126 [-]: JUMPIF R7 L19; goto L19 if var7
     127 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC1F9F0D9]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPIF R7 L20; goto L20 if var7
L19: 130 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     131 [-]: LOADN R8 1   ; var8 = 1
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: JUMPBACK L17 ; goto L17
L20: 134 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     135 [-]: LOADN R8 3   ; var8 = 3
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x5163741E]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 139 [-]: FASTCALL1 64 R7 L22; 
     140 [-]: MOVE R9 R7   ; var9 = var7
     141 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 143 [-]: JUMPIF R8 L24; goto L24 if var8
     144 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     145 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
     146 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     147 [-]: FASTCALL 64 L23; 
     148 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     149 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L23: 150 [-]: JUMPIF R8 L25; goto L25 if var8
L24: 151 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     152 [-]: LOADK R9 K27 ; var9 = 0.20000000298023224
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: JUMPBACK L21 ; goto L21
L25: 155 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     156 [-]: MOVE R9 R0   ; var9 = var0
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x5A7DBBC9
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x7A7373F5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x094B3A83]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      10 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xD6BD1155]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: FASTCALL 19 L0; 
      13 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  15 [-]: JUMPXEQKN R3 K10 L1 NOT; 
      16 [-]: ADDK R5 R5 K11; var5 = var5 + 1
L 1:  17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LENGTH R6 R1 ; var6 = #var1
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  21 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      22 [-]: JUMPIFLE R8 R5 L3; goto L3 if var8 <= var16780038
      23 [-]: LOADB R11 0 +1; var11 = false
L 3:  24 [-]: LOADB R11 1  ; var11 = true
L 4:  25 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x768274D6]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
      27 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x5A7DBBC9
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66100
       6 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x768274D6]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x4F0431D8]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: LOADN R8 3   ; var8 = 3
       4 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x495E759C]
       5 [-]: CALL R6 3 1  ; var6(var7, var8)
       6 [-]: LOADN R8 2   ; var8 = 2
       7 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x7830F18B]
       8 [-]: CALL R6 3 1  ; var6(var7, var8)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x4F0431D8]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x7830F18B]
       5 [-]: CALL R6 3 1  ; var6(var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xED324116]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x20833F15]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xEE0BC178]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x35C16153]
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: GETIMPORT R6 15; var6 = 0x6068536F
      42 [-]: SETTABLEKS R6 R5 K16; var6["baseAmount"] = var5
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: SETTABLEKS R6 R5 K17; var6["baseProcChance"] = var5
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x86CD00CB]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: LOADN R8 3   ; var8 = 3
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x1586E35E]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: LOADN R8 3   ; var8 = 3
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xFC0E440A]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x479483BB]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: RETURN R0 0  ; 




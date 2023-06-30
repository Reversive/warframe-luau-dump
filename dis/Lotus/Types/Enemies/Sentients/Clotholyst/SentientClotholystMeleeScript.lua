; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MeleeSwing" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DeployDeco" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ShieldPush" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x28E744CF]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOTEQ R3 R0 L1; goto L1 if var3 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R6 5; var6 = 0x6C9A2D64
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x003C792F]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x2EC61863]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 10; var7 = _T["clothAegis"]
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: GETIMPORT R6 13; var6 = _T
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K9; var7["clothAegis"] = var6
L 3:  22 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x388577D5]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R9 10; var9 = _T["clothAegis"]
      25 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      26 [-]: FASTCALL1 62 R8 L4; 
      27 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      30 [-]: GETIMPORT R7 10; var7 = _T["clothAegis"]
      31 [-]: NEWTABLE R8 0 0; var8 = {}
      32 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  33 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 16; var9 = 0x78403F35
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: MOVE R11 R5  ; var11 = var5
      37 [-]: MOVE R12 R3  ; var12 = var3
      38 [-]: MOVE R13 R3  ; var13 = var3
      39 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      40 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      41 [-]: FASTCALL1 62 R7 L6; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  45 [-]: JUMPIF R8 L7 ; goto L7 if var8
      46 [-]: GETIMPORT R10 10; var10 = _T["clothAegis"]
      47 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      48 [-]: DUPTABLE R10 20; 
      49 [-]: SETTABLEKS R7 R10 K18; var7["deco"] = var10
      50 [-]: NEWTABLE R11 0 0; var11 = {}
      51 [-]: SETTABLEKS R11 R10 K19; var11["ignoredEntities"] = var10
      52 [-]: FASTCALL2 52 R9 R10 L7; 
      53 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R5 9; var5 = gLotusHitProxyShieldType
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x97582198]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  37 [-]: LOADK R4 K14 ; var4 = 0.20000000000000001
      38 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x9BA17154]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 18; var9 = 0xA5DBF139
      43 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      44 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      45 [-]: LOADN R7 0   ; var7 = 0
L 6:  46 [-]: GETIMPORT R8 20; var8 = 0xE15169D2
      47 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var50413131
      48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x2047CFE7]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIF R8 L9 ; goto L9 if var8
      56 [-]: GETIMPORT R8 23; var8 = 0x5DB3CE80
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: GETIMPORT R14 20; var14 = 0xE15169D2
      61 [-]: DIV R13 R7 R14; var13 = var7 / var14
      62 [-]: FASTCALL2 19 R12 R13 L8; 
      63 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L 8:  65 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x9307AA51]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: GETIMPORT R9 29; var9 = 0x67652851
      73 [-]: CALL R9 1 2  ; var9 = var9()
      74 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      75 [-]: GETIMPORT R9 29; var9 = 0x67652851
      76 [-]: CALL R9 1 2  ; var9 = var9()
      77 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
      78 [-]: JUMPBACK L6  ; goto L6
L 9:  79 [-]: FASTCALL1 62 R3 L10; 
      80 [-]: MOVE R9 R3   ; var9 = var3
      81 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  83 [-]: JUMPIF R8 L11; goto L11 if var8
      84 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x50C25D01]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  88 [-]: FASTCALL1 62 R0 L12; 
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  92 [-]: JUMPIF R8 L13; goto L13 if var8
      93 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x1DB57C6B]
      94 [-]: CALL R8 2 1  ; var8(var9)
L13:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: LOADN R7 -1  ; var7 = -1
      28 [-]: GETIMPORT R10 7; var10 = _T["clothAegis"]
      29 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      30 [-]: FASTCALL1 62 R9 L6; 
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  33 [-]: JUMPIF R8 L11; goto L11 if var8
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: GETIMPORT R12 7; var12 = _T["clothAegis"]
      36 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      37 [-]: LENGTH R8 R11; var8 = #var11
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  40 [-]: GETIMPORT R14 7; var14 = _T["clothAegis"]
      41 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      42 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      43 [-]: GETTABLEKS R11 R12 K8; var11 = var12["deco"]
      44 [-]: JUMPIFNOTEQ R11 R2 L10; goto L10 if var11 ~= var462926
      45 [-]: GETIMPORT R16 7; var16 = _T["clothAegis"]
      46 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      47 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      48 [-]: GETTABLEKS R13 R14 K9; var13 = var14["ignoredEntities"]
      49 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      50 [-]: FASTCALL1 62 R12 L8; 
      51 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  53 [-]: JUMPIF R11 L9; goto L9 if var11
      54 [-]: LOADB R6 1   ; var6 = true
L 9:  55 [-]: MOVE R7 R10  ; var7 = var10
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11:  58 [-]: JUMPIF R6 L12; goto L12 if var6
      59 [-]: JUMPXEQKN R7 K10 L13 NOT; 
L12:  60 [-]: RETURN R0 0  ; 
L13:  61 [-]: GETIMPORT R10 12; var10 = 0x3DA5D065
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x659D451F]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0x13FE5C2E]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x13FE5C2E]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIFEQ R9 R8 L14; goto L14 if var9 == var65581
      70 [-]: RETURN R0 0  ; 
L14:  71 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xC45C884B]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R12 17; var12 = 0x661D93DF
      74 [-]: MUL R11 R9 R12; var11 = var9 * var12
      75 [-]: GETIMPORT R12 19; var12 = 0xBA129402
      76 [-]: ADD R10 R11 R12; var10 = var11 + var12
      77 [-]: GETIMPORT R11 22; var11 = 0x34291F5C[0x35C16153]
      78 [-]: CALL R11 1 2 ; var11 = var11()
      79 [-]: SETTABLEKS R10 R11 K23; var10["baseAmount"] = var11
      80 [-]: LOADN R14 5  ; var14 = 5
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x1586E35E]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xCA73DD2A]
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
      87 [-]: LOADN R14 19 ; var14 = 19
      88 [-]: LOADB R15 1  ; var15 = true
      89 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xFC0E440A]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x479483BB]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: GETIMPORT R14 29; var14 = gLotusVehicleAvatarType
      95 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0xF2DEAF69]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
      98 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xFF005826]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: FASTCALL1 62 R12 L15; 
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 104 [-]: JUMPIF R13 L16; goto L16 if var13
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     107 [-]: LOADB R17 1  ; var17 = true
     108 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xCAA5DE6D]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 110 [-]: GETIMPORT R15 7; var15 = _T["clothAegis"]
     111 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     112 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     113 [-]: FASTCALL1 62 R13 L17; 
     114 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 116 [-]: JUMPIF R12 L18; goto L18 if var12
     117 [-]: GETIMPORT R15 7; var15 = _T["clothAegis"]
     118 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     119 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     120 [-]: GETTABLEKS R12 R13 K9; var12 = var13["ignoredEntities"]
     121 [-]: SETTABLE R0 R12 R5; var0[var12] = var5
L18: 122 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0x9BA17154]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: LOADK R13 K36; var13 = 0.34999999999999998
L19: 125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var50347595
     127 [-]: FASTCALL1 62 R0 L20; 
     128 [-]: MOVE R15 R0  ; var15 = var0
     129 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 131 [-]: JUMPIF R14 L21; goto L21 if var14
     132 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x020D4331]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: MULK R18 R12 K38; var18 = var12 * 10
     135 [-]: MUL R17 R18 R13; var17 = var18 * var13
     136 [-]: DIVK R16 R17 K36; var16 = var17 / 0.34999999999999998
     137 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xCDADCD5D]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
     139 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: CALL R14 2 1 ; var14(var15)
     142 [-]: GETIMPORT R14 43; var14 = 0x67652851
     143 [-]: CALL R14 1 2 ; var14 = var14()
     144 [-]: SUB R13 R13 R14; var13 = var13 - var14
     145 [-]: JUMPBACK L19 ; goto L19
L21: 146 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x020D4331]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     149 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xCDADCD5D]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: GETIMPORT R17 7; var17 = _T["clothAegis"]
     152 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     153 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     154 [-]: FASTCALL1 62 R15 L22; 
     155 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 157 [-]: JUMPIF R14 L23; goto L23 if var14
     158 [-]: GETIMPORT R17 7; var17 = _T["clothAegis"]
     159 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     160 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     161 [-]: GETTABLEKS R14 R15 K9; var14 = var15["ignoredEntities"]
     162 [-]: LOADNIL R15  ; var15 = nil
     163 [-]: SETTABLE R15 R14 R5; var15[var14] = var5
L23: 164 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x9C1F3B5A]
     165 [-]: GETIMPORT R16 7; var16 = _T["clothAegis"]
     166 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     167 [-]: MOVE R16 R7  ; var16 = var7
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
     169 [-]: FASTCALL1 62 R2 L24; 
     170 [-]: MOVE R15 R2  ; var15 = var2
     171 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 173 [-]: JUMPIF R14 L25; goto L25 if var14
     174 [-]: NAMECALL R14 R2 K47; var15 = var2; var14 = var2[0x1DB57C6B]
     175 [-]: CALL R14 2 1 ; var14(var15)
L25: 176 [-]: RETURN R0 0  ; 




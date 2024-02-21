; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnProjectileStopped" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ProjectileEffects" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnFire" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x71C3065D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5163741E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      25 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x32316A21]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xBDD1058D]
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPXEQKNIL R6 L6 NOT; 
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x15D13E3D]
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: DUPTABLE R9 11; 
      38 [-]: SETTABLEKS R1 R9 K10; var1["Projectile"] = var9
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: JUMP L9      ; goto L9
L 6:  42 [-]: GETTABLEKS R8 R6 K10; var8 = var6["Projectile"]
      43 [-]: FASTCALL1 64 R8 L7; 
      44 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      47 [-]: SETTABLEKS R1 R6 K10; var1["Projectile"] = var6
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: GETTABLEKS R5 R6 K10; var5 = var6["Projectile"]
L 9:  50 [-]: FASTCALL1 64 R5 L10; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  54 [-]: JUMPIF R7 L11; goto L11 if var7
      55 [-]: GETIMPORT R9 13; var9 = gProjectileType
      56 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xF2DEAF69]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      59 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xA2880940]
      60 [-]: CALL R7 2 1  ; var7(var8)
L11:  61 [-]: SETTABLEKS R1 R6 K10; var1["Projectile"] = var6
      62 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      63 [-]: GETIMPORT R9 19; var9 = 0xB90B0F1D
      64 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xD1586535]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      67 [-]: MOVE R12 R1  ; var12 = var1
      68 [-]: MOVE R13 R1  ; var13 = var1
      69 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      70 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      71 [-]: FASTCALL1 64 R7 L12; 
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  75 [-]: JUMPIF R8 L13; goto L13 if var8
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: GETIMPORT R11 25; var11 = EMPTY_SYMBOL
      78 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xB6B094B2]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      80 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xCD73323E]
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA9365339]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
      84 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0x71C3065D]
      85 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      86 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xF4DC3420]
      87 [-]: CALL R8 0 1  ; var8(var9, ...)
      88 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xFC42DD43]
      89 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      90 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xCDDF4FD7]
      91 [-]: CALL R8 0 1  ; var8(var9, ...)
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gProjectileType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x467C327C]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R4 10; var4 = gSequencerType
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC9F6A7D7]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xCD73323E]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA9365339]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x383D2E7D]
      30 [-]: CALL R3 2 1  ; var3(var4)
L 4:  31 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xF6EBD926]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R4 R3   ; var4 = var3
      34 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      35 [-]: GETIMPORT R6 19; var6 = 0xC163F229
      36 [-]: LOADN R7 -2  ; var7 = -2
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: GETIMPORT R7 19; var7 = 0xC163F229
      40 [-]: LOADK R8 K20 ; var8 = 0.5
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R8 19; var8 = 0xC163F229
      44 [-]: LOADN R9 -2  ; var9 = -2
      45 [-]: LOADN R10 2  ; var10 = 2
      46 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: LOADK R6 K20 ; var6 = 0.5
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: LOADB R10 0  ; var10 = false
L 5:  53 [-]: LOADN R11 12 ; var11 = 12
      54 [-]: JUMPIFNOTLT R7 R11 L16; goto L16 if var7 >= var50413629
      55 [-]: FASTCALL1 64 R1 L6; 
      56 [-]: MOVE R12 R1  ; var12 = var1
      57 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  59 [-]: JUMPIF R11 L16; goto L16 if var11
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADN R13 2  ; var13 = 2
      62 [-]: LOADK R16 K20; var16 = 0.5
      63 [-]: FASTCALL2K 19 R7 K21 L7; 
      64 [-]: MOVE R18 R7  ; var18 = var7
      65 [-]: LOADK R19 K21; var19 = 1
      66 [-]: GETIMPORT R17 24; var17 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 7:  68 [-]: SUB R15 R16 R17; var15 = var16 - var17
      69 [-]: FASTCALL1 2 R15 L8; 
      70 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0xE4A5B3CA]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  72 [-]: MUL R12 R13 R14; var12 = var13 * var14
      73 [-]: SUB R8 R11 R12; var8 = var11 - var12
      74 [-]: GETIMPORT R11 28; var11 = 0x5DB3CE80
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xF6EBD926]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: LOADK R16 K29; var16 = 0.05000000074505806
      79 [-]: LOADK R18 K30; var18 = 0.30000001192092896
      80 [-]: FASTCALL2K 19 R7 K21 L9; 
      81 [-]: MOVE R20 R7  ; var20 = var7
      82 [-]: LOADK R21 K21; var21 = 1
      83 [-]: GETIMPORT R19 24; var19 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 9:  85 [-]: MUL R17 R18 R19; var17 = var18 * var19
      86 [-]: ADD R15 R16 R17; var15 = var16 + var17
      87 [-]: FASTCALL2K 21 R15 K31 L10; 
      88 [-]: LOADK R16 K31; var16 = 2
      89 [-]: GETIMPORT R14 33; var14 = 0x5BCED4C4[0xA40531D8]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L10:  91 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      92 [-]: MOVE R4 R11  ; var4 = var11
      93 [-]: JUMPIF R9 L12; goto L12 if var9
      94 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xAB3976F8]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: FASTCALL2K 19 R7 K21 L11; 
      99 [-]: MOVE R14 R7  ; var14 = var7
     100 [-]: LOADK R15 K21; var15 = 1
     101 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0xAC1B386A]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 103 [-]: SUB R11 R12 R13; var11 = var12 - var13
          105 [-]: LOADB R9 1   ; var9 = true
L12: 106 [-]: JUMPIF R10 L15; goto L15 if var10
     107 [-]: LOADK R11 K36; var11 = 0.10000000149011612
     108 [-]: JUMPIFNOTLT R11 R7 L15; goto L15 if var11 >= var68912
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: LOADN R11 3  ; var11 = 3
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L13: 113 [-]: GETIMPORT R16 38; var16 = 0x31B9DE9F
     114 [-]: GETIMPORT R17 40; var17 = EMPTY_SYMBOL
     115 [-]: GETIMPORT R18 42; var18 = ZERO_VECTOR
     116 [-]: GETIMPORT R19 44; var19 = ZERO_ROTATION
     117 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0x71C3065D]
     118 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     119 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x47901F07]
     120 [-]: CALL R14 0 1 ; var14(var15, ...)
     121 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L14: 122 [-]: LOADB R10 1  ; var10 = true
L15: 123 [-]: MOVE R3 R4   ; var3 = var4
     124 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
     125 [-]: GETTABLEKS R13 R5 K47; var13 = var5["x"]
     126 [-]: MUL R12 R8 R13; var12 = var8 * var13
     127 [-]: GETTABLEKS R14 R5 K48; var14 = var5["y"]
     128 [-]: MUL R13 R8 R14; var13 = var8 * var14
     129 [-]: GETTABLEKS R15 R5 K49; var15 = var5["z"]
     130 [-]: MUL R14 R8 R15; var14 = var8 * var15
     131 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     132 [-]: ADD R4 R4 R11; var4 = var4 + var11
     133 [-]: MOVE R13 R4  ; var13 = var4
     134 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x9307AA51]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
     136 [-]: GETIMPORT R12 52; var12 = 0x67652851
     137 [-]: CALL R12 1 2 ; var12 = var12()
     138 [-]: MUL R11 R12 R6; var11 = var12 * var6
     139 [-]: ADD R7 R7 R11; var7 = var7 + var11
     140 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: CALL R11 2 1 ; var11(var12)
     143 [-]: JUMPBACK L5  ; goto L5
L16: 144 [-]: NAMECALL R11 R0 K53; var12 = var0; var11 = var0[0xF43F8AB1]
     145 [-]: CALL R11 2 1 ; var11(var12)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xF3BEBF0C
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x73A8846A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R6 8; var6 = 0x91163CCD
      24 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      26 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x47901F07]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 4:  30 [-]: RETURN R0 0  ; 




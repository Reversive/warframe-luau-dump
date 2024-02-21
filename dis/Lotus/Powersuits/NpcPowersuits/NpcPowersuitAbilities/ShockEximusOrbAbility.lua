; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ProjectileLoop" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "ElectricDamageLoop" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "OnOwnerSet" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0xC26EF028
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x0F89A4D4]
       6 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R7 6; var7 = 0x2428B3E0
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: LOADB R11 1  ; var11 = true
      17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x7027C544]
      18 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  19 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xFA9E477F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R8 41  ; var8 = 41
      26 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      27 [-]: LOADK R10 K14; var10 = "Shock"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x31A3964D]
      30 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  31 [-]: GETIMPORT R7 17; var7 = 0x33B22B5F
      32 [-]: LOADN R8 2   ; var8 = 2
      33 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x21B4C60E]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: FASTCALL1 64 R1 L3; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  39 [-]: JUMPIF R5 L4 ; goto L4 if var5
      40 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x2047CFE7]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x73901ACF]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xCB3851B8]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xEF8E8F7F]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: SETTABLEKS R7 R5 K23; var7["pitch"] = var5
      53 [-]: LOADN R8 360 ; var8 = 360
      54 [-]: GETIMPORT R9 25; var9 = 0xD8BEBFC8
      55 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      56 [-]: GETIMPORT R10 27; var10 = 0x17517254
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x659D451F]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: GETIMPORT R8 25; var8 = 0xD8BEBFC8
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 6:  64 [-]: GETTABLEKS R12 R5 K29; var12 = var5["heading"]
      65 [-]: ADD R11 R12 R7; var11 = var12 + var7
      66 [-]: SETTABLEKS R11 R5 K29; var11["heading"] = var5
      67 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      68 [-]: GETIMPORT R13 31; var13 = 0x85F9B08B
      69 [-]: MOVE R14 R6  ; var14 = var6
      70 [-]: MOVE R15 R5  ; var15 = var5
      71 [-]: MOVE R16 R1  ; var16 = var1
      72 [-]: MOVE R17 R1  ; var17 = var1
      73 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      74 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      75 [-]: FASTCALL1 64 R11 L7; 
      76 [-]: MOVE R13 R11 ; var13 = var11
      77 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  79 [-]: JUMPIF R12 L8; goto L8 if var12
      80 [-]: MOVE R14 R1  ; var14 = var1
      81 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xA9365339]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
      83 [-]: MOVE R14 R1  ; var14 = var1
      84 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x263A3CC2]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
      86 [-]: MOVE R14 R0  ; var14 = var0
      87 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xFE447379]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      90 [-]: LOADK R15 K36; var15 = "ProjectileLoop"
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xD5F7912B]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  95 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 9:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x65D389CB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x3F384325]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETIMPORT R6 5; var6 = gLotusNpcAvatarType
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x3AE45EC0]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R4 9; var4 = 0x30C10895
      18 [-]: JUMPIFNOTLT R1 R4 L12; goto L12 if var1 >= var50544701
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L12; goto L12 if var4
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x2047CFE7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L12; goto L12 if var4
      27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x73901ACF]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L12; goto L12 if var4
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x10BA8E3E]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIF R4 L12; goto L12 if var4
      33 [-]: GETIMPORT R4 14; var4 = 0x9BAFFFE3
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R6 16; var6 = 0xF5298EDB
      36 [-]: GETIMPORT R8 9; var8 = 0x30C10895
      37 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x2D9BA74F]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      43 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x18D05D30]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      46 [-]: GETIMPORT R5 22; var5 = 0xD8335BA9
      47 [-]: JUMPIFNOTLT R5 R1 L11; goto L11 if var5 >= var872416588
      48 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xA4E3EC34]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x9D6904C1]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: NEWTABLE R7 0 0; var7 = {}
      54 [-]: JUMPIF R6 L4 ; goto L4 if var6
      55 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x8B5B1F58]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R7 R8   ; var7 = var8
      59 [-]: JUMP L6      ; goto L6
L 4:  60 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xFA9E477F]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: FASTCALL1 64 R8 L5; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  66 [-]: JUMPIF R9 L6 ; goto L6 if var9
      67 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x73B724A7]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: MOVE R7 R9   ; var7 = var9
L 6:  70 [-]: GETIMPORT R9 30; var9 = 0x2483020D
      71 [-]: ADDK R8 R9 K28; var8 = var9 + 1
      72 [-]: LOADN R9 -1  ; var9 = -1
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: LENGTH R10 R7; var10 = #var7
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 7:  77 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      78 [-]: FASTCALL1 64 R13 L8; 
      79 [-]: MOVE R15 R13 ; var15 = var13
      80 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  82 [-]: JUMPIF R14 L9; goto L9 if var14
      83 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0x2047CFE7]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: JUMPIF R14 L9; goto L9 if var14
      86 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x73901ACF]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: JUMPIF R14 L9; goto L9 if var14
      89 [-]: MOVE R16 R0  ; var16 = var0
      90 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xBEBAD19F]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: JUMPIFNOTLT R14 R8 L9; goto L9 if var14 >= var919598
      93 [-]: MOVE R8 R14  ; var8 = var14
      94 [-]: MOVE R9 R12  ; var9 = var12
L 9:  95 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L10:  96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var151456285
      98 [-]: GETTABLE R10 R7 R9; var10 = var7[var9]
      99 [-]: JUMPIFEQ R10 R5 L11; goto L11 if var10 == var151456797
     100 [-]: GETTABLE R12 R7 R9; var12 = var7[var9]
     101 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x419785D7]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 103 [-]: GETIMPORT R5 34; var5 = 0x67652851
     104 [-]: CALL R5 1 2  ; var5 = var5()
     105 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
     106 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: JUMPBACK L2  ; goto L2
L12: 110 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x3AE45EC0]
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE89CF48]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: MOVE R2 R0   ; var2 = var0
L 3:  18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x3F384325]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: GETIMPORT R7 7; var7 = gLotusAvatarType
      26 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xEE0BC178]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF7D48EE0]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x9D6904C1]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 15; var8 = 0x492C7F2A
      44 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0xCB3851B8]
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      52 [-]: MULK R9 R8 K19; var9 = var8 * 0.20000000298023224
      53 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      54 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      55 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0x3630E649]
      56 [-]: CALL R11 1 2 ; var11 = var11()
      57 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0x3630E649]
      58 [-]: CALL R12 1 2 ; var12 = var12()
      59 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0x3630E649]
      60 [-]: CALL R13 1 0 ; var13, ... = var13()
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: MULK R9 R10 K20; var9 = var10 * 0.5
      63 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: LOADN R14 1  ; var14 = 1
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: MULK R10 R11 K24; var10 = var11 * 0.25
      69 [-]: SUB R9 R9 R10; var9 = var9 - var10
      70 [-]: GETIMPORT R12 26; var12 = 0x78A39459
      71 [-]: GETIMPORT R13 28; var13 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R14 30; var14 = ZERO_VECTOR
      73 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0x47901F07]
      74 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      77 [-]: GETIMPORT R12 33; var12 = 0xBE190284
      78 [-]: GETIMPORT R14 35; var14 = 0x449728C2
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: GETIMPORT R16 33; var16 = 0xBE190284
      81 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xD4CA862A]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: NAMECALL R17 R4 K37; var18 = var4; var17 = var4[0xC45C884B]
      84 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      85 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x0D10E037]
      86 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      87 [-]: MOVE R11 R12 ; var11 = var12
      88 [-]: JUMP L8      ; goto L8
L 7:  89 [-]: GETIMPORT R12 33; var12 = 0xBE190284
      90 [-]: GETIMPORT R14 40; var14 = 0x1E76CCD1
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: GETIMPORT R16 33; var16 = 0xBE190284
      93 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xD4CA862A]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: NAMECALL R17 R4 K37; var18 = var4; var17 = var4[0xC45C884B]
      96 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      97 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x0D10E037]
      98 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      99 [-]: MOVE R11 R12 ; var11 = var12
L 8: 100 [-]: MULK R12 R11 K41; var12 = var11 * 0.30000001192092896
     101 [-]: GETIMPORT R13 44; var13 = 0x34291F5C[0x35C16153]
     102 [-]: CALL R13 1 2 ; var13 = var13()
     103 [-]: MOVE R14 R12 ; var14 = var12
L 9: 104 [-]: FASTCALL1 64 R0 L10; 
     105 [-]: MOVE R16 R0  ; var16 = var0
     106 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 108 [-]: JUMPIF R15 L26; goto L26 if var15
     109 [-]: FASTCALL1 64 R1 L11; 
     110 [-]: MOVE R16 R1  ; var16 = var1
     111 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 113 [-]: JUMPIF R15 L26; goto L26 if var15
     114 [-]: FASTCALL1 64 R2 L12; 
     115 [-]: MOVE R16 R2  ; var16 = var2
     116 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 118 [-]: JUMPIF R15 L26; goto L26 if var15
     119 [-]: FASTCALL1 64 R4 L13; 
     120 [-]: MOVE R16 R4  ; var16 = var4
     121 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 123 [-]: JUMPIF R15 L26; goto L26 if var15
     124 [-]: MOVE R17 R1  ; var17 = var1
     125 [-]: NAMECALL R15 R4 K9; var16 = var4; var15 = var4[0xEE0BC178]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: JUMPIF R15 L26; goto L26 if var15
     128 [-]: MOVE R17 R0  ; var17 = var0
     129 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xBEBAD19F]
     130 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     131 [-]: ADDK R16 R3 K20; var16 = var3 + 0.5
     132 [-]: JUMPIFLT R16 R15 L26; goto L26 if var16 < var536940620
     133 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0xD2715720]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: JUMPIFLE R16 R17 L26; goto L26 if var16 <= var1543573836
     137 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x1AC1655C]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xA36FA4E8]
     141 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     142 [-]: ADD R16 R17 R9; var16 = var17 + var9
     143 [-]: MOVE R17 R0  ; var17 = var0
     144 [-]: GETIMPORT R18 50; var18 = 0x89326C93
     145 [-]: MOVE R20 R7  ; var20 = var7
     146 [-]: MOVE R21 R16 ; var21 = var16
     147 [-]: MOVE R22 R2  ; var22 = var2
     148 [-]: LOADB R23 1  ; var23 = true
     149 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0xA3F8DBE6]
     150 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     151 [-]: MOVE R17 R18 ; var17 = var18
     152 [-]: FASTCALL1 64 R17 L14; 
     153 [-]: MOVE R19 R17 ; var19 = var17
     154 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 156 [-]: JUMPIF R18 L15; goto L15 if var18
     157 [-]: JUMPIFNOTEQ R17 R1 L23; goto L23 if var17 ~= var3281441
L15: 158 [-]: GETIMPORT R18 50; var18 = 0x89326C93
     159 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x18D05D30]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
     161 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     162 [-]: GETIMPORT R18 54; var18 = 0x67652851
     163 [-]: CALL R18 1 2 ; var18 = var18()
     164 [-]: MUL R19 R18 R11; var19 = var18 * var11
     165 [-]: ADD R14 R14 R19; var14 = var14 + var19
     166 [-]: JUMPIFNOTLE R12 R14 L17; goto L17 if var12 > var3281697
     167 [-]: GETIMPORT R19 50; var19 = 0x89326C93
     168 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x18D05D30]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     171 [-]: FASTCALL1 12 R14 L16; 
     172 [-]: MOVE R20 R14 ; var20 = var14
     173 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0x55F27C30]
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 175 [-]: SETTABLEKS R19 R13 K57; var19["baseAmount"] = var13
     176 [-]: GETTABLEKS R19 R13 K57; var19 = var13["baseAmount"]
     177 [-]: SUB R14 R14 R19; var14 = var14 - var19
     178 [-]: LOADN R21 5  ; var21 = 5
     179 [-]: LOADN R22 1  ; var22 = 1
     180 [-]: NAMECALL R19 R13 K58; var20 = var13; var19 = var13[0x1586E35E]
     181 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     182 [-]: MOVE R21 R4  ; var21 = var4
     183 [-]: NAMECALL R19 R13 K59; var20 = var13; var19 = var13[0x86CD00CB]
     184 [-]: CALL R19 3 1 ; var19(var20, var21)
     185 [-]: LOADN R21 0  ; var21 = 0
     186 [-]: NAMECALL R19 R13 K60; var20 = var13; var19 = var13[0xCA73DD2A]
     187 [-]: CALL R19 3 1 ; var19(var20, var21)
     188 [-]: MOVE R21 R5  ; var21 = var5
     189 [-]: NAMECALL R19 R13 K61; var20 = var13; var19 = var13[0xF4DC3420]
     190 [-]: CALL R19 3 1 ; var19(var20, var21)
     191 [-]: MOVE R21 R13 ; var21 = var13
     192 [-]: NAMECALL R19 R1 K62; var20 = var1; var19 = var1[0x479483BB]
     193 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 194 [-]: FASTCALL1 64 R10 L18; 
     195 [-]: MOVE R19 R10 ; var19 = var10
     196 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 198 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     199 [-]: GETIMPORT R20 26; var20 = 0x78A39459
     200 [-]: GETIMPORT R21 28; var21 = EMPTY_SYMBOL
     201 [-]: GETIMPORT R22 30; var22 = ZERO_VECTOR
     202 [-]: NAMECALL R18 R2 K31; var19 = var2; var18 = var2[0x47901F07]
     203 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     204 [-]: MOVE R10 R18 ; var10 = var18
     205 [-]: FASTCALL1 64 R10 L19; 
     206 [-]: MOVE R19 R10 ; var19 = var10
     207 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 209 [-]: JUMPIF R18 L21; goto L21 if var18
     210 [-]: FASTCALL1 64 R7 L20; 
     211 [-]: MOVE R19 R7  ; var19 = var7
     212 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     213 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 214 [-]: JUMPIF R18 L21; goto L21 if var18
     215 [-]: MOVE R20 R7  ; var20 = var7
     216 [-]: NAMECALL R18 R10 K63; var19 = var10; var18 = var10[0x9E9C67CB]
     217 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 218 [-]: FASTCALL1 64 R10 L22; 
     219 [-]: MOVE R19 R10 ; var19 = var10
     220 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 222 [-]: JUMPIF R18 L25; goto L25 if var18
     223 [-]: MOVE R20 R16 ; var20 = var16
     224 [-]: NAMECALL R18 R10 K63; var19 = var10; var18 = var10[0x9E9C67CB]
     225 [-]: CALL R18 3 1 ; var18(var19, var20)
     226 [-]: JUMP L25     ; goto L25
L23: 227 [-]: FASTCALL1 64 R10 L24; 
     228 [-]: MOVE R19 R10 ; var19 = var10
     229 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 231 [-]: JUMPIF R18 L25; goto L25 if var18
     232 [-]: NAMECALL R18 R10 K64; var19 = var10; var18 = var10[0xA2880940]
     233 [-]: CALL R18 2 1 ; var18(var19)
L25: 234 [-]: GETIMPORT R18 66; var18 = 0xCBD666E1
     235 [-]: LOADN R19 0  ; var19 = 0
     236 [-]: CALL R18 2 1 ; var18(var19)
     237 [-]: JUMPBACK L9  ; goto L9
L26: 238 [-]: FASTCALL1 64 R10 L27; 
     239 [-]: MOVE R16 R10 ; var16 = var10
     240 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     241 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 242 [-]: JUMPIF R15 L28; goto L28 if var15
     243 [-]: NAMECALL R15 R10 K64; var16 = var10; var15 = var10[0xA2880940]
     244 [-]: CALL R15 2 1 ; var15(var16)
L28: 245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9EB6D632]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R5 6; var5 = 0xDC9938F1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 




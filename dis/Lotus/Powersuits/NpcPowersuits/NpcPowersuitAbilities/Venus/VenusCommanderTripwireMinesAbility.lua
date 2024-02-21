; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "DeployTrap" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "LaserTripped" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "DeactivateAbility" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      20 [-]: GETIMPORT R4 10; var4 = 0xF4C4639B
      21 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var1593967423
      22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 12; var4 = 0xB2412CB1
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var816
L 1:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 
L 2:  27 [-]: GETIMPORT R3 14; var3 = 0x00046924
      28 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x3630E649]
      29 [-]: LOADN R5 360 ; var5 = 360
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: GETIMPORT R4 19; var4 = 0xA421AF95
      35 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3630E649]
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      40 [-]: GETIMPORT R5 21; var5 = 0x492C7F2A
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: GETIMPORT R6 23; var6 = 0x361CD0E3
      45 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      46 [-]: GETIMPORT R6 19; var6 = 0xA421AF95
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0x3630E649]
      49 [-]: CALL R9 1 2  ; var9 = var9()
      50 [-]: GETIMPORT R10 25; var10 = 0xF85B7D5D
      51 [-]: MUL R8 R9 R10; var8 = var9 * var10
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      55 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      56 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      59 [-]: GETIMPORT R6 29; var6 = _T["tripLaserTraps"]
      60 [-]: FASTCALL1 64 R6 L3; 
      61 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  63 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 4:  64 [-]: GETTABLEKS R7 R2 K3; var7 = var2["avatar"]
      65 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x48D05257]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x8BAF261C]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R7 4; var7 = 0x14F8D895
       6 [-]: GETIMPORT R10 6; var10 = 0x2DFBE15C
       7 [-]: LOADB R11 0  ; var11 = false
       8 [-]: LOADN R12 2  ; var12 = 2
       9 [-]: LOADN R13 1  ; var13 = 1
      10 [-]: LOADB R14 1  ; var14 = true
      11 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x5D985C7E]
      12 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      13 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x21B4C60E]
      14 [-]: CALL R5 0 1  ; var5(var6, ...)
      15 [-]: GETIMPORT R7 10; var7 = 0x232D9858
      16 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x003C792F]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3630E649]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: LOADK R8 K15 ; var8 = 0.5
      21 [-]: JUMPIFLT R7 R8 L1; goto L1 if var7 < var16778758
      22 [-]: LOADB R6 0 +1; var6 = false
L 1:  23 [-]: LOADB R6 1   ; var6 = true
L 2:  24 [-]: GETIMPORT R7 18; var7 = 0x34291F5C[0xD96DCC3B]
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: GETIMPORT R10 20; var10 = 0x06C8CB02
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      30 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      31 [-]: GETIMPORT R10 20; var10 = 0x06C8CB02
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADN R15 1  ; var15 = 1
      37 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      38 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      39 [-]: FASTCALL1 64 R8 L3; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  43 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETIMPORT R10 26; var10 = _T["tripLaserTraps"]
      46 [-]: FASTCALL1 64 R10 L5; 
      47 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  49 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      50 [-]: GETIMPORT R9 27; var9 = _T
      51 [-]: NEWTABLE R10 0 0; var10 = {}
      52 [-]: SETTABLEKS R10 R9 K25; var10["tripLaserTraps"] = var9
L 6:  53 [-]: GETIMPORT R10 26; var10 = _T["tripLaserTraps"]
      54 [-]: LENGTH R9 R10; var9 = #var10
      55 [-]: GETIMPORT R10 29; var10 = 0x9A21A700
      56 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var1706785
      57 [-]: GETIMPORT R11 26; var11 = _T["tripLaserTraps"]
      58 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      59 [-]: FASTCALL1 64 R10 L7; 
      60 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  62 [-]: JUMPIF R9 L8 ; goto L8 if var9
      63 [-]: GETIMPORT R10 26; var10 = _T["tripLaserTraps"]
      64 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      65 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xA2880940]
      66 [-]: CALL R9 2 1  ; var9(var10)
L 8:  67 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: GETIMPORT R10 26; var10 = _T["tripLaserTraps"]
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  71 [-]: GETIMPORT R10 26; var10 = _T["tripLaserTraps"]
      72 [-]: FASTCALL2 52 R10 R8 L10; 
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  76 [-]: GETIMPORT R11 37; var11 = 0xAEC1ADA0
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x659D451F]
      81 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      82 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x13FE5C2E]
      83 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      84 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xA5A2E4AA]
      85 [-]: CALL R9 0 1  ; var9(var10, ...)
      86 [-]: MOVE R11 R1  ; var11 = var1
      87 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x89A5A28D]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: MOVE R11 R1  ; var11 = var1
      90 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xA9365339]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: MOVE R11 R1  ; var11 = var1
      93 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x263A3CC2]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xFE447379]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x808B79E6]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFC42DD43]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xAB3976F8]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L2  ; goto L2
L 3:  30 [-]: GETIMPORT R7 14; var7 = 0x70160C7D
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x659D451F]
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R7 17; var7 = 0x343774C9
      37 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      38 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      41 [-]: LOADK R6 K21 ; var6 = 1.5
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xF6EBD926]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xCB3851B8]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: JUMPIFNOTLT R5 R9 L6; goto L6 if var5 >= var50348093
      51 [-]: FASTCALL1 64 R0 L5; 
      52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  55 [-]: JUMPIF R9 L6 ; goto L6 if var9
      56 [-]: GETIMPORT R9 25; var9 = 0xA533083A
           58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R6 R9   ; var6 = var9
      60 [-]: GETIMPORT R11 28; var11 = 0xA421AF95
      61 [-]: GETTABLEKS R12 R7 K29; var12 = var7["x"]
      62 [-]: GETTABLEKS R14 R7 K30; var14 = var7["y"]
      63 [-]: GETIMPORT R16 32; var16 = 0x55A45245
      64 [-]: MUL R15 R16 R6; var15 = var16 * var6
      65 [-]: ADD R13 R14 R15; var13 = var14 + var15
      66 [-]: GETTABLEKS R14 R7 K33; var14 = var7["z"]
      67 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      68 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x9307AA51]
      69 [-]: CALL R9 0 1  ; var9(var10, ...)
      70 [-]: GETIMPORT R9 36; var9 = 0x00046924
      71 [-]: GETIMPORT R10 38; var10 = 0x9BAFFFE3
      72 [-]: GETTABLEKS R11 R8 K39; var11 = var8["heading"]
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: MOVE R13 R6  ; var13 = var6
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: GETIMPORT R11 38; var11 = 0x9BAFFFE3
      77 [-]: GETTABLEKS R12 R8 K40; var12 = var8["pitch"]
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: MOVE R14 R6  ; var14 = var6
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
      82 [-]: GETTABLEKS R13 R8 K41; var13 = var8["bank"]
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: MOVE R15 R6  ; var15 = var6
      85 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      86 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x70B8836C]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
      90 [-]: GETIMPORT R10 44; var10 = 0x67652851
      91 [-]: CALL R10 1 2 ; var10 = var10()
      92 [-]: ADD R5 R5 R10; var5 = var5 + var10
      93 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: CALL R10 2 1 ; var10(var11)
      96 [-]: JUMPBACK L4  ; goto L4
L 6:  97 [-]: GETIMPORT R11 36; var11 = 0x00046924
      98 [-]: CALL R11 1 0 ; var11, ... = var11()
      99 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x70B8836C]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: CALL R9 2 1  ; var9(var10)
     104 [-]: FASTCALL1 64 R0 L7; 
     105 [-]: MOVE R10 R0  ; var10 = var0
     106 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 108 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     109 [-]: RETURN R0 0  ; 
L 8: 110 [-]: GETIMPORT R11 46; var11 = 0xC06E78AB
     111 [-]: GETIMPORT R12 19; var12 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R13 48; var13 = ZERO_VECTOR
     113 [-]: GETIMPORT R14 50; var14 = ZERO_ROTATION
     114 [-]: MOVE R15 R2  ; var15 = var2
     115 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x47901F07]
     116 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     117 [-]: FASTCALL1 64 R9 L9; 
     118 [-]: MOVE R11 R9  ; var11 = var9
     119 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 121 [-]: JUMPIF R10 L13; goto L13 if var10
     122 [-]: FASTCALL1 64 R1 L10; 
     123 [-]: MOVE R11 R1  ; var11 = var1
     124 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 126 [-]: JUMPIF R10 L13; goto L13 if var10
     127 [-]: GETIMPORT R12 52; var12 = gTriggerType
     128 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xC1595BD5]
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: GETIMPORT R11 55; var11 = 0xC8802016
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     133 [-]: FORGPREP_INEXT R11 L12; 
L11: 134 [-]: MOVE R18 R1  ; var18 = var1
     135 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0xA9365339]
     136 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 137 [-]: FORGLOOP R11 L11 2 [inext]; 
L13: 138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: LOADN R10 6  ; var10 = 6
     140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L14: 142 [-]: GETIMPORT R13 36; var13 = 0x00046924
     143 [-]: CALL R13 1 2 ; var13 = var13()
     144 [-]: JUMPXEQKN R12 K26 L15 NOT; 
     145 [-]: GETIMPORT R14 36; var14 = 0x00046924
     146 [-]: CALL R14 1 2 ; var14 = var14()
     147 [-]: MOVE R13 R14 ; var13 = var14
     148 [-]: JUMP L20     ; goto L20
L15: 149 [-]: JUMPXEQKN R12 K57 L16 NOT; 
     150 [-]: GETIMPORT R14 36; var14 = 0x00046924
     151 [-]: LOADN R15 90 ; var15 = 90
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: MOVE R13 R14 ; var13 = var14
     156 [-]: JUMP L20     ; goto L20
L16: 157 [-]: JUMPXEQKN R12 K58 L17 NOT; 
     158 [-]: GETIMPORT R14 36; var14 = 0x00046924
     159 [-]: LOADN R15 180; var15 = 180
     160 [-]: LOADN R16 0  ; var16 = 0
     161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     163 [-]: MOVE R13 R14 ; var13 = var14
     164 [-]: JUMP L20     ; goto L20
L17: 165 [-]: JUMPXEQKN R12 K59 L18 NOT; 
     166 [-]: GETIMPORT R14 36; var14 = 0x00046924
     167 [-]: LOADN R15 270; var15 = 270
     168 [-]: LOADN R16 0  ; var16 = 0
     169 [-]: LOADN R17 0  ; var17 = 0
     170 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     171 [-]: MOVE R13 R14 ; var13 = var14
     172 [-]: JUMP L20     ; goto L20
L18: 173 [-]: JUMPXEQKN R12 K60 L19 NOT; 
     174 [-]: GETIMPORT R14 36; var14 = 0x00046924
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: LOADN R16 90 ; var16 = 90
     177 [-]: LOADN R17 0  ; var17 = 0
     178 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     179 [-]: MOVE R13 R14 ; var13 = var14
     180 [-]: JUMP L20     ; goto L20
L19: 181 [-]: JUMPXEQKN R12 K61 L20 NOT; 
     182 [-]: GETIMPORT R14 36; var14 = 0x00046924
     183 [-]: LOADN R15 0  ; var15 = 0
     184 [-]: LOADN R16 270; var16 = 270
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     187 [-]: MOVE R13 R14 ; var13 = var14
L20: 188 [-]: GETIMPORT R14 28; var14 = 0xA421AF95
     189 [-]: LOADN R15 0  ; var15 = 0
     190 [-]: LOADN R16 0  ; var16 = 0
     191 [-]: LOADK R17 K62; var17 = 0.10000000149011612
     192 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     193 [-]: GETIMPORT R15 64; var15 = 0x492C7F2A
     194 [-]: MOVE R16 R14 ; var16 = var14
     195 [-]: MOVE R17 R13 ; var17 = var13
     196 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     197 [-]: MOVE R14 R15 ; var14 = var15
     198 [-]: GETIMPORT R17 66; var17 = 0xE7E38B04
     199 [-]: GETIMPORT R18 19; var18 = EMPTY_SYMBOL
     200 [-]: MOVE R19 R14 ; var19 = var14
     201 [-]: MOVE R20 R13 ; var20 = var13
     202 [-]: MOVE R21 R1  ; var21 = var1
     203 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x47901F07]
     204 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     205 [-]: MOVE R18 R3  ; var18 = var3
     206 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0x0CCA925A]
     207 [-]: CALL R16 3 1 ; var16(var17, var18)
     208 [-]: MOVE R18 R4  ; var18 = var4
     209 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xCDDF4FD7]
     210 [-]: CALL R16 3 1 ; var16(var17, var18)
     211 [-]: MOVE R18 R1  ; var18 = var1
     212 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0xA9365339]
     213 [-]: CALL R16 3 1 ; var16(var17, var18)
     214 [-]: LOADB R18 0  ; var18 = false
     215 [-]: NAMECALL R16 R15 K69; var17 = var15; var16 = var15[0x47C04419]
     216 [-]: CALL R16 3 1 ; var16(var17, var18)
     217 [-]: FASTCALL1 64 R2 L21; 
     218 [-]: MOVE R17 R2  ; var17 = var2
     219 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 221 [-]: JUMPIF R16 L22; goto L22 if var16
     222 [-]: MOVE R18 R15 ; var18 = var15
     223 [-]: NAMECALL R16 R2 K70; var17 = var2; var16 = var2[0x22F0B321]
     224 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 225 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L23: 226 [-]: GETIMPORT R12 72; var12 = 0x123AE71D
     227 [-]: GETIMPORT R13 19; var13 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R14 48; var14 = ZERO_VECTOR
     229 [-]: GETIMPORT R15 50; var15 = ZERO_ROTATION
     230 [-]: MOVE R16 R1  ; var16 = var1
     231 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x47901F07]
     232 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     233 [-]: LOADB R13 0  ; var13 = false
     234 [-]: NAMECALL R11 R10 K69; var12 = var10; var11 = var10[0x47C04419]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
     236 [-]: LOADB R13 0  ; var13 = false
     237 [-]: LOADB R14 0  ; var14 = false
     238 [-]: NAMECALL R11 R0 K73; var12 = var0; var11 = var0[0x768274D6]
     239 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     240 [-]: GETIMPORT R11 75; var11 = 0x95EBC361
     241 [-]: GETIMPORT R12 28; var12 = 0xA421AF95
     242 [-]: GETIMPORT R15 79; var15 = 0x5BCED4C4[0x3630E649]
     243 [-]: CALL R15 1 2 ; var15 = var15()
     244 [-]: SUBK R14 R15 K76; var14 = var15 - 0.5
     245 [-]: MULK R13 R14 K57; var13 = var14 * 2
     246 [-]: GETIMPORT R16 79; var16 = 0x5BCED4C4[0x3630E649]
     247 [-]: CALL R16 1 2 ; var16 = var16()
     248 [-]: SUBK R15 R16 K76; var15 = var16 - 0.5
     249 [-]: MULK R14 R15 K57; var14 = var15 * 2
     250 [-]: GETIMPORT R17 79; var17 = 0x5BCED4C4[0x3630E649]
     251 [-]: CALL R17 1 2 ; var17 = var17()
     252 [-]: SUBK R16 R17 K76; var16 = var17 - 0.5
     253 [-]: MULK R15 R16 K57; var15 = var16 * 2
     254 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     255 [-]: GETIMPORT R13 48; var13 = ZERO_VECTOR
     256 [-]: JUMPIFNOTEQ R12 R13 L24; goto L24 if var12 ~= var1838369
     257 [-]: GETIMPORT R13 28; var13 = 0xA421AF95
     258 [-]: LOADN R14 0  ; var14 = 0
     259 [-]: LOADN R15 1  ; var15 = 1
     260 [-]: LOADN R16 0  ; var16 = 0
     261 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     262 [-]: MOVE R12 R13 ; var12 = var13
     263 [-]: JUMP L25     ; goto L25
L24: 264 [-]: GETIMPORT R13 81; var13 = 0xC2892F65
     265 [-]: MOVE R14 R12 ; var14 = var12
     266 [-]: CALL R13 2 1 ; var13(var14)
L25: 267 [-]: FASTCALL1 64 R0 L26; 
     268 [-]: MOVE R14 R0  ; var14 = var0
     269 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 271 [-]: JUMPIF R13 L37; goto L37 if var13
     272 [-]: GETIMPORT R14 44; var14 = 0x67652851
     273 [-]: CALL R14 1 2 ; var14 = var14()
     274 [-]: MUL R13 R11 R14; var13 = var11 * var14
     275 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     276 [-]: GETTABLEKS R17 R18 K82; var17 = var18[0x15BA5FE6]
     277 [-]: MOVE R18 R13 ; var18 = var13
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: MULK R16 R17 K76; var16 = var17 * 0.5
     280 [-]: FASTCALL1 24 R16 L27; 
     281 [-]: GETIMPORT R15 84; var15 = 0x5BCED4C4[0x3EDA26FC]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 283 [-]: MUL R14 R12 R15; var14 = var12 * var15
     284 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     285 [-]: GETTABLEKS R17 R18 K82; var17 = var18[0x15BA5FE6]
     286 [-]: MOVE R18 R13 ; var18 = var13
     287 [-]: CALL R17 2 2 ; var17 = var17(var18)
     288 [-]: MULK R16 R17 K76; var16 = var17 * 0.5
     289 [-]: FASTCALL1 9 R16 L28; 
     290 [-]: GETIMPORT R15 86; var15 = 0x5BCED4C4[0x00FA6BF1]
     291 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 292 [-]: GETTABLEKS R18 R14 K29; var18 = var14["x"]
     293 [-]: GETTABLEKS R19 R14 K30; var19 = var14["y"]
     294 [-]: GETTABLEKS R20 R14 K33; var20 = var14["z"]
     295 [-]: MOVE R21 R15 ; var21 = var15
     296 [-]: NAMECALL R16 R0 K87; var17 = var0; var16 = var0[0xACDF1BFA]
     297 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     298 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     299 [-]: LOADN R17 0  ; var17 = 0
     300 [-]: CALL R16 2 1 ; var16(var17)
     301 [-]: JUMPBACK L25 ; goto L25
     302 [-]: RETURN R0 0  ; 
L29: 303 [-]: FASTCALL1 64 R0 L30; 
     304 [-]: MOVE R4 R0   ; var4 = var0
     305 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     306 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 307 [-]: JUMPIF R3 L37; goto L37 if var3
     308 [-]: LOADB R3 0   ; var3 = false
     309 [-]: NAMECALL R4 R0 K88; var5 = var0; var4 = var0[0x905BB2BD]
     310 [-]: CALL R4 2 2  ; var4 = var4(var5)
     311 [-]: LOADN R7 1   ; var7 = 1
     312 [-]: LENGTH R5 R4 ; var5 = #var4
     313 [-]: LOADN R6 1   ; var6 = 1
     314 [-]: FORNPREP R5 L35; nforprep start - [escape at L35] -- var5 = iterator
L31: 315 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     316 [-]: GETIMPORT R10 66; var10 = 0xE7E38B04
     317 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0xF2DEAF69]
     318 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     319 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     320 [-]: FASTCALL1 64 R2 L32; 
     321 [-]: MOVE R9 R2   ; var9 = var2
     322 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     323 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 324 [-]: JUMPIF R8 L33; goto L33 if var8
     325 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     326 [-]: NAMECALL R8 R2 K70; var9 = var2; var8 = var2[0x22F0B321]
     327 [-]: CALL R8 3 1  ; var8(var9, var10)
L33: 328 [-]: LOADB R3 1   ; var3 = true
L34: 329 [-]: FORNLOOP R5 L31; nforloop end - iterate + goto L31
L35: 330 [-]: JUMPIFNOT R3 L36; goto L36 if not var3
     331 [-]: RETURN R0 0  ; 
L36: 332 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     333 [-]: LOADN R6 0   ; var6 = 0
     334 [-]: CALL R5 2 1  ; var5(var6)
     335 [-]: JUMPBACK L29 ; goto L29
L37: 336 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 6; var4 = gAvatarType
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xCD73323E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xFC42DD43]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 13; var6 = 0x20B7F774
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xD1586535]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 15; var9 = 0x2488491D
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R3  ; var12 = var3
      38 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: FASTCALL1 64 R7 L5; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: MOVE R10 R1  ; var10 = var1
      46 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x419785D7]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x263A3CC2]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xCDDF4FD7]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  54 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xA2880940]
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 




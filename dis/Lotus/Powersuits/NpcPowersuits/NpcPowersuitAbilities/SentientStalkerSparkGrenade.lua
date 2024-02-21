; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ExplodeProjectile" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "AbilitySetProjectile" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["stalkerUsingSparkAbility"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["stalkerUsingSparkAbility"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x20833F15]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["stalkerUsingSparkAbility"]
       8 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA39BB54B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 
L 3:  25 [-]: GETTABLEKS R5 R4 K10; var5 = var4["visible"]
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLEKS R5 R4 K11; var5 = var4["avatar"]
      33 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x73901ACF]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: RETURN R5 1  ; 
L 6:  38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7FA71CE8]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mType"]
      13 [-]: GETIMPORT R7 5; var7 = 0xD0E9B8AF
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mInstance"]
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mInstance"]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      27 [-]: GETTABLEKS R8 R9 K8; var8 = var9["mBoneName"]
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xB6B094B2]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      31 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mInstance"]
      32 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      33 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x83CD13C6]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      36 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5E3C2823]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xE28AA928]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      41 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mInstance"]
      42 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD4CC05B4]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x768274D6]
      45 [-]: CALL R5 0 1  ; var5(var6, ...)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["sentientSparkGrenadeDD"]
       5 [-]: JUMPXEQKNIL R1 L0 NOT; 
       6 [-]: GETIMPORT R1 6; var1 = _T
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: SETTABLEKS R2 R1 K4; var2["sentientSparkGrenadeDD"] = var1
L 0:   9 [-]: GETIMPORT R2 5; var2 = _T["sentientSparkGrenadeDD"]
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x618938F0]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x97DCFF30]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETIMPORT R2 5; var2 = _T["sentientSparkGrenadeDD"]
      28 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 3:  32 [-]: GETIMPORT R3 14; var3 = 0xD0E9B8AF
      33 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xC9F6A7D7]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x467C327C]
      41 [-]: CALL R2 2 1  ; var2(var3)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["sentientStalkerSparkGrenadeProjectile"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT; 
       4 [-]: GETIMPORT R4 4; var4 = _T
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: SETTABLEKS R5 R4 K2; var5["sentientStalkerSparkGrenadeProjectile"] = var4
L 0:   7 [-]: GETIMPORT R4 3; var4 = _T["sentientStalkerSparkGrenadeProjectile"]
       8 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: SETTABLE R2 R4 R5; var2[var4] = var5
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 5; var4 = _T["stalkerUsingSparkAbility"]
       5 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 0:   9 [-]: GETIMPORT R6 8; var6 = 0xD0E9B8AF
      10 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC9F6A7D7]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x467C327C]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R8 15; var8 = gSentientDamageControllerType
      23 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R8 18; var8 = 0xF88E4337
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: LOADN R10 2  ; var10 = 2
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x7027C544]
      33 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: ADDK R9 R6 K21; var9 = var6 + 0.10000000149011612
      38 [-]: JUMPIFNOTLE R7 R9 L10; goto L10 if var7 > var1509665
      39 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: GETIMPORT R9 25; var9 = 0x67652851
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      45 [-]: FASTCALL1 64 R4 L5; 
      46 [-]: MOVE R10 R4  ; var10 = var4
      47 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  49 [-]: JUMPIF R9 L7 ; goto L7 if var9
      50 [-]: FASTCALL1 64 R1 L6; 
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  54 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
L 7:  55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R11 27; var11 = 0x6F27D886
      57 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x003C792F]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: GETIMPORT R10 30; var10 = 0x5DB3CE80
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: MOVE R12 R9  ; var12 = var9
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: DIV R15 R7 R6; var15 = var7 / var6
      64 [-]: FASTCALL2 19 R14 R15 L9; 
      65 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: NAMECALL R11 R4 K34; var12 = var4; var11 = var4[0x9307AA51]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: JUMPBACK L4  ; goto L4
L10:  72 [-]: MOVE R11 R1  ; var11 = var1
      73 [-]: GETIMPORT R12 27; var12 = 0x6F27D886
      74 [-]: NAMECALL R9 R4 K35; var10 = var4; var9 = var4[0xB6B094B2]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: GETIMPORT R11 37; var11 = 0xF4EA25DB
      77 [-]: GETIMPORT R12 39; var12 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R13 41; var13 = 0xA421AF95
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: LOADK R15 K42; var15 = 0.5
      81 [-]: LOADN R16 0  ; var16 = 0
      82 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      83 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x47901F07]
      84 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      85 [-]: NAMECALL R10 R5 K44; var11 = var5; var10 = var5[0x40E32CCD]
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: NAMECALL R10 R5 K45; var11 = var5; var10 = var5[0xB049CBC3]
      88 [-]: CALL R10 2 1 ; var10(var11)
      89 [-]: GETIMPORT R12 47; var12 = 0xBA16F1C9
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: LOADN R14 2  ; var14 = 2
      92 [-]: LOADN R15 2  ; var15 = 2
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x7027C544]
      95 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      96 [-]: GETIMPORT R12 49; var12 = 0x2E161203
      97 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
      98 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x47901F07]
      99 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     100 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xFA9E477F]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     103 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x18D05D30]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     106 [-]: LOADN R7 0   ; var7 = 0
L11: 107 [-]: GETIMPORT R12 52; var12 = 0xC4CEEF95
     108 [-]: JUMPIFNOTLE R7 R12 L17; goto L17 if var7 > var1510433
     109 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: CALL R12 2 1 ; var12(var13)
     112 [-]: GETIMPORT R12 25; var12 = 0x67652851
     113 [-]: CALL R12 1 2 ; var12 = var12()
     114 [-]: ADD R7 R7 R12; var7 = var7 + var12
     115 [-]: FASTCALL1 64 R11 L12; 
     116 [-]: MOVE R13 R11 ; var13 = var11
     117 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 119 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     120 [-]: RETURN R0 0  ; 
L13: 121 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xA39BB54B]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: FASTCALL1 64 R12 L14; 
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 127 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     128 [-]: RETURN R0 0  ; 
L15: 129 [-]: NAMECALL R15 R12 K54; var16 = var12; var15 = var12[0x893175D8]
     130 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     131 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x32809832]
     132 [-]: CALL R13 0 1 ; var13(var14, ...)
     133 [-]: JUMPBACK L11 ; goto L11
     134 [-]: JUMP L17     ; goto L17
L16: 135 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     136 [-]: GETIMPORT R13 52; var13 = 0xC4CEEF95
     137 [-]: CALL R12 2 1 ; var12(var13)
L17: 138 [-]: FASTCALL1 64 R9 L18; 
     139 [-]: MOVE R13 R9  ; var13 = var9
     140 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 142 [-]: JUMPIF R12 L19; goto L19 if var12
     143 [-]: NAMECALL R12 R9 K56; var13 = var9; var12 = var9[0x1DB57C6B]
     144 [-]: CALL R12 2 1 ; var12(var13)
L19: 145 [-]: FASTCALL1 64 R10 L20; 
     146 [-]: MOVE R13 R10 ; var13 = var10
     147 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 149 [-]: JUMPIF R12 L21; goto L21 if var12
     150 [-]: NAMECALL R12 R10 K57; var13 = var10; var12 = var10[0xA2880940]
     151 [-]: CALL R12 2 1 ; var12(var13)
L21: 152 [-]: GETIMPORT R12 59; var12 = 0x1D0FD8FD
     153 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x836E6E66]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETIMPORT R15 62; var15 = 0xD3F323B9
     156 [-]: GETIMPORT R18 64; var18 = 0x99E0F6D2
     157 [-]: LOADB R19 0  ; var19 = false
     158 [-]: LOADN R20 2  ; var20 = 2
     159 [-]: LOADN R21 3  ; var21 = 3
     160 [-]: LOADB R22 1  ; var22 = true
     161 [-]: NAMECALL R16 R1 K19; var17 = var1; var16 = var1[0x7027C544]
     162 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     163 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0x21B4C60E]
     164 [-]: CALL R13 0 1 ; var13(var14, ...)
     165 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     166 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     169 [-]: GETIMPORT R13 68; var13 = 0x34291F5C[0x5CB2ADF8]
     170 [-]: CALL R13 1 2 ; var13 = var13()
     171 [-]: LOADB R14 1  ; var14 = true
     172 [-]: SETTABLEKS R14 R13 K69; var14["staticCoverOnly"] = var13
     173 [-]: LOADB R14 1  ; var14 = true
     174 [-]: SETTABLEKS R14 R13 K70; var14["hostAuthoritative"] = var13
     175 [-]: MOVE R16 R1  ; var16 = var1
     176 [-]: NAMECALL R14 R13 K71; var15 = var13; var14 = var13[0x86CD00CB]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
     178 [-]: MOVE R16 R0  ; var16 = var0
     179 [-]: NAMECALL R14 R13 K72; var15 = var13; var14 = var13[0xF4DC3420]
     180 [-]: CALL R14 3 1 ; var14(var15, var16)
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: LOADN R15 12 ; var15 = 12
     184 [-]: LOADN R16 1  ; var16 = 1
     185 [-]: FORNPREP R15 L23; nforprep start - [escape at L23] -- var15 = iterator
L22: 186 [-]: MOVE R20 R17 ; var20 = var17
     187 [-]: NAMECALL R18 R5 K73; var19 = var5; var18 = var5[0xD11E7846]
     188 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     189 [-]: ADD R14 R14 R18; var14 = var14 + var18
     190 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
L23: 191 [-]: GETIMPORT R15 75; var15 = 0xBE190284
     192 [-]: GETIMPORT R17 77; var17 = 0x9B5DDF0B
     193 [-]: LOADN R18 0  ; var18 = 0
     194 [-]: MOVE R19 R1  ; var19 = var1
     195 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x0D10E037]
     196 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     197 [-]: SETTABLEKS R15 R13 K79; var15["baseAmount"] = var13
     198 [-]: GETIMPORT R15 81; var15 = 0x3DE944A9
     199 [-]: SETTABLEKS R15 R13 K82; var15["radius"] = var13
     200 [-]: GETIMPORT R15 84; var15 = 0x35AF7A0C
     201 [-]: SETTABLEKS R15 R13 K85; var15["fallOff"] = var13
     202 [-]: LOADN R15 0  ; var15 = 0
     203 [-]: JUMPIFNOTLT R15 R14 L25; goto L25 if var15 >= var4400
     204 [-]: LOADN R17 0  ; var17 = 0
     205 [-]: LOADN R15 12 ; var15 = 12
     206 [-]: LOADN R16 1  ; var16 = 1
     207 [-]: FORNPREP R15 L26; nforprep start - [escape at L26] -- var15 = iterator
L24: 208 [-]: MOVE R20 R17 ; var20 = var17
     209 [-]: NAMECALL R18 R5 K73; var19 = var5; var18 = var5[0xD11E7846]
     210 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     211 [-]: MOVE R21 R17 ; var21 = var17
     212 [-]: DIV R22 R18 R14; var22 = var18 / var14
     213 [-]: NAMECALL R19 R13 K86; var20 = var13; var19 = var13[0x1586E35E]
     214 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     215 [-]: FORNLOOP R15 L24; nforloop end - iterate + goto L24
     216 [-]: JUMP L26     ; goto L26
L25: 217 [-]: GETIMPORT R17 88; var17 = 0x0C212CB3
     218 [-]: LOADN R18 1  ; var18 = 1
     219 [-]: NAMECALL R15 R13 K86; var16 = var13; var15 = var13[0x1586E35E]
     220 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 221 [-]: FASTCALL1 64 R11 L27; 
     222 [-]: MOVE R16 R11 ; var16 = var11
     223 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 225 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     226 [-]: RETURN R0 0  ; 
L28: 227 [-]: NAMECALL R15 R11 K53; var16 = var11; var15 = var11[0xA39BB54B]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: FASTCALL1 64 R15 L29; 
     230 [-]: MOVE R17 R15 ; var17 = var15
     231 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 233 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     234 [-]: RETURN R0 0  ; 
L30: 235 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0x893175D8]
     236 [-]: CALL R16 2 2 ; var16 = var16(var17)
     237 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     238 [-]: GETIMPORT R19 59; var19 = 0x1D0FD8FD
     239 [-]: NAMECALL R20 R4 K20; var21 = var4; var20 = var4[0xD1586535]
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
     241 [-]: NAMECALL R21 R4 K89; var22 = var4; var21 = var4[0xCB3851B8]
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: MOVE R22 R1  ; var22 = var1
     244 [-]: NAMECALL R17 R17 K90; var18 = var17; var17 = var17[0x05909209]
     245 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     246 [-]: FASTCALL1 64 R17 L31; 
     247 [-]: MOVE R19 R17 ; var19 = var17
     248 [-]: GETIMPORT R18 11; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 250 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     251 [-]: RETURN R0 0  ; 
L32: 252 [-]: MOVE R20 R1  ; var20 = var1
     253 [-]: NAMECALL R18 R17 K91; var19 = var17; var18 = var17[0x89A5A28D]
     254 [-]: CALL R18 3 1 ; var18(var19, var20)
     255 [-]: MOVE R20 R16 ; var20 = var16
     256 [-]: NAMECALL R18 R17 K92; var19 = var17; var18 = var17[0x3A6C02E4]
     257 [-]: CALL R18 3 1 ; var18(var19, var20)
     258 [-]: GETIMPORT R18 95; var18 = 0x6C97A788[0x733FC736]
     259 [-]: LOADB R19 1  ; var19 = true
     260 [-]: LOADB R20 1  ; var20 = true
     261 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     262 [-]: MOVE R21 R17 ; var21 = var17
     263 [-]: NAMECALL R19 R18 K96; var20 = var18; var19 = var18[0x277BF617]
     264 [-]: CALL R19 3 1 ; var19(var20, var21)
     265 [-]: GETIMPORT R21 98; var21 = 0x6687F6E0
     266 [-]: NAMECALL R21 R21 K99; var22 = var21; var21 = var21[0x24B019AC]
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
     268 [-]: GETIMPORT R22 101; var22 = 0x0469F296
     269 [-]: LOADK R23 K102; var23 = "AbilitySetProjectile"
     270 [-]: CALL R22 2 2 ; var22 = var22(var23)
     271 [-]: MOVE R23 R18 ; var23 = var18
     272 [-]: NAMECALL R19 R0 K103; var20 = var0; var19 = var0[0xCBAE1D7C]
     273 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     274 [-]: MOVE R21 R17 ; var21 = var17
     275 [-]: GETIMPORT R22 101; var22 = 0x0469F296
     276 [-]: CALL R22 1 0 ; var22, ... = var22()
     277 [-]: NAMECALL R19 R4 K35; var20 = var4; var19 = var4[0xB6B094B2]
     278 [-]: CALL R19 0 1 ; var19(var20, ...)
     279 [-]: GETIMPORT R20 105; var20 = _T["sentientSparkGrenadeDD"]
     280 [-]: FASTCALL1 64 R20 L33; 
     281 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 283 [-]: JUMPIFNOT R19 L34; goto L34 if not var19
     284 [-]: GETIMPORT R19 106; var19 = _T
     285 [-]: NEWTABLE R20 0 0; var20 = {}
     286 [-]: SETTABLEKS R20 R19 K104; var20["sentientSparkGrenadeDD"] = var19
L34: 287 [-]: GETIMPORT R19 105; var19 = _T["sentientSparkGrenadeDD"]
     288 [-]: NAMECALL R20 R17 K6; var21 = var17; var20 = var17[0x388577D5]
     289 [-]: CALL R20 2 2 ; var20 = var20(var21)
     290 [-]: SETTABLE R13 R19 R20; var13[var19] = var20
     291 [-]: JUMP L39     ; goto L39
L35: 292 [-]: GETIMPORT R13 108; var13 = _T["sentientStalkerSparkGrenadeProjectile"]
     293 [-]: JUMPXEQKNIL R13 L37; 
     294 [-]: GETIMPORT R15 108; var15 = _T["sentientStalkerSparkGrenadeProjectile"]
     295 [-]: NAMECALL R16 R1 K6; var17 = var1; var16 = var1[0x388577D5]
     296 [-]: CALL R16 2 2 ; var16 = var16(var17)
     297 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     298 [-]: FASTCALL1 64 R14 L36; 
     299 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 301 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
L37: 302 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     303 [-]: LOADN R14 0  ; var14 = 0
     304 [-]: CALL R13 2 1 ; var13(var14)
     305 [-]: JUMPBACK L35 ; goto L35
L38: 306 [-]: GETIMPORT R14 108; var14 = _T["sentientStalkerSparkGrenadeProjectile"]
     307 [-]: NAMECALL R15 R1 K6; var16 = var1; var15 = var1[0x388577D5]
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
     309 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     310 [-]: MOVE R16 R13 ; var16 = var13
     311 [-]: GETIMPORT R17 101; var17 = 0x0469F296
     312 [-]: CALL R17 1 0 ; var17, ... = var17()
     313 [-]: NAMECALL R14 R4 K35; var15 = var4; var14 = var4[0xB6B094B2]
     314 [-]: CALL R14 0 1 ; var14(var15, ...)
L39: 315 [-]: LOADNIL R15  ; var15 = nil
     316 [-]: LOADB R16 0  ; var16 = false
     317 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x7027C544]
     318 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     319 [-]: NAMECALL R13 R5 K44; var14 = var5; var13 = var5[0x40E32CCD]
     320 [-]: CALL R13 2 1 ; var13(var14)
     321 [-]: NAMECALL R13 R5 K109; var14 = var5; var13 = var5[0x9C9CC8DD]
     322 [-]: CALL R13 2 1 ; var13(var14)
     323 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     324 [-]: ADDK R14 R12 K110; var14 = var12 + 1
     325 [-]: CALL R13 2 1 ; var13(var14)
     326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gSentientDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x40E32CCD]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x9C9CC8DD]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 0:  10 [-]: GETIMPORT R5 7; var5 = 0x2E161203
      11 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xA2880940]
      19 [-]: CALL R4 2 1  ; var4(var5)
L 2:  20 [-]: GETIMPORT R4 14; var4 = _T["sentientStalkerSparkGrenadeProjectile"]
      21 [-]: JUMPXEQKNIL R4 L3; 
      22 [-]: GETIMPORT R5 14; var5 = _T["sentientStalkerSparkGrenadeProjectile"]
      23 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x388577D5]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: JUMPXEQKNIL R4 L3; 
      27 [-]: GETIMPORT R4 14; var4 = _T["sentientStalkerSparkGrenadeProjectile"]
      28 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 3:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      39 [-]: GETIMPORT R4 20; var4 = _T["stalkerUsingSparkAbility"]
      40 [-]: JUMPXEQKNIL R4 L4; 
      41 [-]: GETIMPORT R4 20; var4 = _T["stalkerUsingSparkAbility"]
      42 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x388577D5]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 4:  46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x7027C544]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: RETURN R0 0  ; 




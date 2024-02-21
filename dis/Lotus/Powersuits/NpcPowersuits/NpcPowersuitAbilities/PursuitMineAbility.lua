; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 2; var2 = _T["pursuitCombatMode"]
       1 [-]: JUMPXEQKB R2 1 L0; 
       2 [-]: GETIMPORT R2 4; var2 = _T["pursuitShipDisabled"]
       3 [-]: JUMPXEQKB R2 1 L1 NOT; 
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x9BA17154]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B5B1F58]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 -1  ; var4 = -1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R3 ; var5 = #var3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 2:  16 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      17 [-]: MOVE R11 R8  ; var11 = var8
      18 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xBEBAD19F]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: GETIMPORT R10 11; var10 = 0xA31FA2C6
      21 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var2608
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: JUMPIFLT R4 R10 L3; goto L3 if var4 < var2361664
      24 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var889719628
L 3:  25 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xD1586535]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xD1586535]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: GETIMPORT R11 14; var11 = 0xC2892F65
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: CALL R11 2 1 ; var11(var12)
      33 [-]: GETIMPORT R11 16; var11 = 0x4FD57545
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: MOVE R13 R2  ; var13 = var2
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: LOADN R15 180; var15 = 180
      38 [-]: GETIMPORT R16 18; var16 = 0xC4346504
      39 [-]: SUB R14 R15 R16; var14 = var15 - var16
      40 [-]: FASTCALL1 22 R14 L4; 
      41 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xDDE5C6A1]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  43 [-]: FASTCALL1 9 R13 L5; 
      44 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0x00FA6BF1]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  46 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var527662
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x48D05257]
      49 [-]: CALL R11 3 1 ; var11(var12, var13)
      50 [-]: MOVE R4 R9   ; var4 = var9
L 6:  51 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 7:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var66864
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: RETURN R5 1  ; 
L 8:  56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 40
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
L 4:  16 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: GETIMPORT R5 9; var5 = 0x3D239E62
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L 5:  23 [-]: MODK R9 R4 K10; var9 = var4 2
      24 [-]: JUMPXEQKN R9 K11 L6 NOT; 
      25 [-]: GETIMPORT R10 13; var10 = 0x94D995CE
      26 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x003C792F]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 6:  29 [-]: GETIMPORT R10 16; var10 = 0x93D9943B
      30 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x003C792F]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  32 [-]: ADDK R4 R4 K17; var4 = var4 + 1
      33 [-]: GETIMPORT R9 19; var9 = 0x20B7F774
      34 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xD1586535]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xD1586535]
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: GETTABLEKS R11 R9 K21; var11 = var9["heading"]
      40 [-]: GETIMPORT R12 23; var12 = 0xC163F229
      41 [-]: GETIMPORT R14 25; var14 = 0xB0156380
      42 [-]: MINUS R13 R14; 
      43 [-]: GETIMPORT R14 25; var14 = 0xB0156380
      44 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      45 [-]: ADD R10 R11 R12; var10 = var11 + var12
      46 [-]: SETTABLEKS R10 R9 K21; var10["heading"] = var9
      47 [-]: GETTABLEKS R11 R9 K26; var11 = var9["pitch"]
      48 [-]: GETIMPORT R12 23; var12 = 0xC163F229
      49 [-]: GETIMPORT R14 25; var14 = 0xB0156380
      50 [-]: MINUS R13 R14; 
      51 [-]: GETIMPORT R14 25; var14 = 0xB0156380
      52 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      53 [-]: ADD R10 R11 R12; var10 = var11 + var12
      54 [-]: SETTABLEKS R10 R9 K26; var10["pitch"] = var9
      55 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      56 [-]: GETIMPORT R12 28; var12 = 0x76816922
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: MOVE R14 R9  ; var14 = var9
      59 [-]: MOVE R15 R1  ; var15 = var1
      60 [-]: MOVE R16 R1  ; var16 = var1
      61 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
      62 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      63 [-]: FASTCALL1 64 R10 L8; 
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  67 [-]: JUMPIF R11 L9; goto L9 if var11
      68 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x13FE5C2E]
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xA5A2E4AA]
      71 [-]: CALL R11 0 1 ; var11(var12, ...)
      72 [-]: MOVE R13 R1  ; var13 = var1
      73 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x89A5A28D]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: MOVE R13 R1  ; var13 = var1
      76 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xA9365339]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x263A3CC2]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x419785D7]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
      84 [-]: GETIMPORT R11 9; var11 = 0x3D239E62
      85 [-]: JUMPIFEQ R7 R11 L9; goto L9 if var7 == var2427681
      86 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
      87 [-]: GETIMPORT R12 39; var12 = 0x35FB1633
      88 [-]: CALL R11 2 1 ; var11(var12)
      89 [-]: GETIMPORT R11 42; var11 = _T["pursuitCombatMode"]
      90 [-]: JUMPXEQKB R11 1 L9 NOT; 
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: RETURN R11 1 ; 
L 9:  93 [-]: FASTCALL1 64 R2 L10; 
      94 [-]: MOVE R12 R2  ; var12 = var2
      95 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  97 [-]: JUMPIF R11 L12; goto L12 if var11
      98 [-]: FASTCALL1 64 R1 L11; 
      99 [-]: MOVE R12 R1  ; var12 = var1
     100 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 102 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12: 103 [-]: RETURN R0 0  ; 
L13: 104 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xD1586535]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0xD1586535]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: SUB R11 R12 R13; var11 = var12 - var13
     109 [-]: GETIMPORT R12 44; var12 = 0xC2892F65
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: CALL R12 2 1 ; var12(var13)
     112 [-]: GETIMPORT R12 46; var12 = 0x4FD57545
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x9BA17154]
     115 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     116 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     117 [-]: LOADN R16 180; var16 = 180
     118 [-]: GETIMPORT R17 49; var17 = 0xC4346504
     119 [-]: SUB R15 R16 R17; var15 = var16 - var17
     120 [-]: FASTCALL1 22 R15 L14; 
     121 [-]: GETIMPORT R14 51; var14 = 0x5BCED4C4[0xDDE5C6A1]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 123 [-]: FASTCALL1 9 R14 L15; 
     124 [-]: GETIMPORT R13 53; var13 = 0x5BCED4C4[0x00FA6BF1]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 126 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var65571
     127 [-]: RETURN R0 0  ; 
L16: 128 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L17: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 




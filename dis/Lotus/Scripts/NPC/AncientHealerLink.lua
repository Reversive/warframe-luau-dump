; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HealingAncientAura"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "ApplyAncientHealerLinkAura" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "RemoveAncientHealerLinkAura" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "GiveHealingAncientUpgrades" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "OnAncientLinkDamaged" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K13; "ApplyAncientHealerOverguardAura" = var2
      19 [-]: DUPCLOSURE R2 K14; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R2 K15; "RemoveAncientHealerOverguardAura" = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF6C1B118]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R7 6; var7 = 0xC53D9FA9
      10 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x56DFDD0A]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xE59ED74B]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 275 ; var3 = 275
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETIMPORT R5 2; var5 = 0xDCAE51C3
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5E6704FF]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L7 ; goto L7 if var1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2047CFE7]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L7 ; goto L7 if var1
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB3ED31DD]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: FASTCALL 64 L2; 
      18 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  20 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x808B79E6]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA59B978B]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_INEXT R3 L6; 
L 3:  31 [-]: FASTCALL1 64 R7 L4; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: JUMPIFEQ R7 R0 L6; goto L6 if var7 == var461358
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x6D6734DC]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xBEBAD19F]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: GETIMPORT R9 17; var9 = 0xF20A12B5
      45 [-]: JUMPIFNOTLE R8 R9 L6; goto L6 if var8 > var771754060
      46 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x13FE5C2E]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x13FE5C2E]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var436668748
      51 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xB40C191A]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xD2715720]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 22; var12 = 0x1C139F5C
      56 [-]: ADD R10 R11 R12; var10 = var11 + var12
      57 [-]: FASTCALL2 19 R9 R10 L5; 
      58 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x014DB014]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: GETIMPORT R11 28; var11 = 0x9D7B7644
      64 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x0542D42B]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: JUMPIF R9 L6 ; goto L6 if var9
      67 [-]: GETIMPORT R11 28; var11 = 0x9D7B7644
      68 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
      69 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x47901F07]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  71 [-]: FORGLOOP R3 L3 2 [inext]; 
      72 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      73 [-]: GETIMPORT R5 34; var5 = 0xA55D1B5E
      74 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF6EBD926]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xCB3851B8]
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x05909209]
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
      80 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
      81 [-]: GETIMPORT R4 41; var4 = 0xB2C6B0D9
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: JUMPBACK L0  ; goto L0
L 7:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD2715720]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCF7A697E]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xE8B105B3]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var-1509882804
      14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF0A798A6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R6 8; var6 = 0x1BC62C71
      17 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      18 [-]: GETIMPORT R7 10; var7 = 0x01033D0F
      19 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      20 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      21 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var328238
      22 [-]: MOVE R2 R5   ; var2 = var5
L 1:  23 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xB40C191A]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFNOTLT R6 R2 L2; goto L2 if var6 >= var133166
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xA31BA7EE]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x2047CFE7]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x014DB014]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  36 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1049889
      37 [-]: GETIMPORT R5 16; var5 = 0x9492AD58
      38 [-]: GETIMPORT R7 18; var7 = 0x990EC12F
      39 [-]: GETIMPORT R9 20; var9 = 0x0A903432
      40 [-]: SUB R11 R2 R3; var11 = var2 - var3
      41 [-]: DIV R10 R11 R3; var10 = var11 / var3
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      44 [-]: FASTCALL2 19 R5 R6 L4; 
      45 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x2D9BA74F]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETIMPORT R6 18; var6 = 0x990EC12F
      52 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x2D9BA74F]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xDE321E6F]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R8 3; var8 = gLotusDamageControllerType
       5 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       8 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x2D0A291F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var-738130356
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xA5E492D4]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIF R6 L0 ; goto L0 if var6
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x278B099D]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
L 0:  18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xF6C1B118]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETIMPORT R8 10; var8 = 0xC53D9FA9
      22 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x56DFDD0A]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x4514B1E1]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPXEQKN R6 K13 L2 NOT; 
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x44270997]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIF R6 L2 ; goto L2 if var6
      32 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xB40C191A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R8 17; var8 = 0x78A87530
      35 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xD687233D]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x6466A515]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: LOADN R11 66 ; var11 = 66
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: GETIMPORT R13 21; var13 = 0xB753771D
      46 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0xEADE8050]
      47 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xDE321E6F]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x44270997]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: LOADN R10 66 ; var10 = 66
       9 [-]: LOADN R11 0  ; var11 = 0
      10 [-]: GETIMPORT R12 4; var12 = 0xB753771D
      11 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x2722B5C3]
      12 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      13 [-]: GETIMPORT R9 7; var9 = gLotusDamageControllerType
      14 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xF2DEAF69]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x2D0A291F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: JUMPIFEQ R7 R8 L0; goto L0 if var7 == var-738130100
      21 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xA5E492D4]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIF R7 L0 ; goto L0 if var7
      24 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x278B099D]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
L 0:  27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xE59ED74B]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: NAMECALL R7 R5 K2; var8 = var5; var7 = var5[0x44270997]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIF R7 L2 ; goto L2 if var7
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xD687233D]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: GETIMPORT R7 15; var7 = 0xF2F796AD
      40 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x6466A515]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  44 [-]: RETURN R0 0  ; 




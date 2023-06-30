; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R2; 
       6 [-]: DUPCLOSURE R4 K4; 
       7 [-]: CAPTURE VAL R3; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R4 K5; "ApplyCustomization" = var4
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K7; "AdjustClipPosition" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R4 K9; "ShowClipDeco" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K11; "ReloadDropClips" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x7A7373F5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD6BD1155]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      12 [-]: GETIMPORT R6 6; var6 = ZERO_VECTOR
      13 [-]: GETIMPORT R7 8; var7 = 0x00046924
      14 [-]: GETIMPORT R8 10; var8 = 0x9BAFFFE3
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 359; var10 = 359
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xE28AA928]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L6; 
L 0:   7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L6 ; goto L6 if var7
      12 [-]: GETIMPORT R7 8; var7 = 0x79D3E8F7
      13 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      14 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x73A8846A]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xD6BD1155]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL2K 18 R9 K11 L2; 
      19 [-]: LOADK R10 K11; var10 = 1
      20 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  22 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0x094B3A83]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: NAMECALL R11 R7 K16; var12 = var7; var11 = var7[0x7A7373F5]
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: FASTCALL 18 L3; 
      27 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  29 [-]: FASTCALL2 19 R9 R8 L4; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  34 [-]: MOVE R9 R10  ; var9 = var10
      35 [-]: DIV R10 R9 R8; var10 = var9 / var8
      36 [-]: GETIMPORT R13 20; var13 = ZERO_VECTOR
      37 [-]: GETIMPORT R14 22; var14 = 0x00046924
      38 [-]: GETIMPORT R15 24; var15 = 0x9BAFFFE3
      39 [-]: LOADN R16 0  ; var16 = 0
      40 [-]: LOADN R17 359; var17 = 359
      41 [-]: MOVE R18 R10 ; var18 = var10
      42 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      43 [-]: LOADN R16 0  ; var16 = 0
      44 [-]: LOADN R17 0  ; var17 = 0
      45 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      46 [-]: NAMECALL R11 R6 K25; var12 = var6; var11 = var6[0xE28AA928]
      47 [-]: CALL R11 0 1 ; var11(var12, ...)
      48 [-]: JUMP L5      ; goto L5
L 5:  49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x768274D6]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  52 [-]: FORGLOOP R2 L0 2 [inext]; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gWeaponAttachmentType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73A8846A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED324116]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xED324116]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: RETURN R3 1  ; 
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x68D708A7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x61B59A83]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2540510F]
      16 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x41BF4B5D]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xC89BAE6F]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x63EFE944]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LENGTH R7 R6 ; var7 = #var6
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3:  40 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      41 [-]: SUBK R13 R9 K10; var13 = var9 - 1
      42 [-]: MOVE R14 R10 ; var14 = var10
      43 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xCDDC3ABB]
      44 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      45 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 3; var1 = 0xC21B1B4A
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA5E492D4]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0E46E45B]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x044B7BE8]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: LOADK R3 K10 ; var3 = 0.5
L 6:  37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var50478667
      39 [-]: FASTCALL1 62 R2 L7; 
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x0E46E45B]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      48 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R4 12; var4 = 0x67652851
      52 [-]: CALL R4 1 2  ; var4 = var4()
      53 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      54 [-]: JUMPBACK L6  ; goto L6
L 8:  55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x044B7BE8]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0E3D4356
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0x1EE7CC80
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L5; 
L 0:   7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xD4CC05B4]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 2:  15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x73A8846A]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x768274D6]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: GETIMPORT R9 11; var9 = 0x5135C7A4
      21 [-]: FASTCALL1 62 R9 L3; 
      22 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIF R8 L4 ; goto L4 if var8
      25 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      26 [-]: GETIMPORT R10 11; var10 = 0x5135C7A4
      27 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xD1586535]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCB3851B8]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      33 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  34 [-]: GETIMPORT R8 18; var8 = 0x29B1D77F
      35 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: CALL R8 2 1  ; var8(var9)
L 5:  39 [-]: FORGLOOP R2 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 




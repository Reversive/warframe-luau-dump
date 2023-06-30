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
       8 [-]: SETGLOBAL R4 K5; "ApplyCustomization" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R4 K7; "AdjustClipPosition" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K9; "ShowClipDeco" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K11; "ReloadDropClips" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R4 K13; "WeaponFire" = var4
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R4 K15; "SpinBasedOnFireRate" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: GETIMPORT R9 10; var9 = 0x9BAFFFE3
      16 [-]: LOADN R10 65 ; var10 = 65
      17 [-]: LOADN R11 -60; var11 = -60
      18 [-]: MOVE R12 R3  ; var12 = var3
      19 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xE28AA928]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x79D3E8F7
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xD6BD1155]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL2K 18 R4 K9 L1; 
      15 [-]: LOADK R5 K9  ; var5 = 1
      16 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x094B3A83]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x7A7373F5]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: FASTCALL 18 L2; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  25 [-]: FASTCALL2 19 R4 R3 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
L 4:  32 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x7A7373F5]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var1181262
      35 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: JUMPBACK L4  ; goto L4
L 5:  39 [-]: GETIMPORT R8 20; var8 = ZERO_VECTOR
      40 [-]: GETIMPORT R9 22; var9 = 0x00046924
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: GETIMPORT R11 24; var11 = 0x9BAFFFE3
      43 [-]: LOADN R12 65 ; var12 = 65
      44 [-]: LOADN R13 -60; var13 = -60
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      49 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xE28AA928]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R4 20; var4 = ZERO_VECTOR
      53 [-]: GETIMPORT R5 27; var5 = ZERO_ROTATION
      54 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xE28AA928]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x768274D6]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = gLotusWeaponType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 1  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 7; var4 = gWeaponAttachmentType
      13 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x73A8846A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: RETURN R2 1  ; 
L 2:  19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xED324116]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: RETURN R3 1  ; 
L 4:  28 [-]: GETIMPORT R5 1; var5 = gLotusWeaponType
      29 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      32 [-]: RETURN R2 1  ; 
L 5:  33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xED324116]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: RETURN R3 1  ; 
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
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
; Defined at line: 90
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
; Defined at line: 95
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
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD4CC05B4]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73A8846A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x768274D6]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R4 9; var4 = 0x5135C7A4
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      23 [-]: GETIMPORT R5 9; var5 = 0x5135C7A4
      24 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xCB3851B8]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  31 [-]: GETIMPORT R3 16; var3 = 0x29B1D77F
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: CALL R3 2 1  ; var3(var4)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = _T
      11 [-]: GETIMPORT R5 7; var5 = 0x831AE816
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: JUMPXEQKNIL R3 L3; 
      14 [-]: GETIMPORT R4 5; var4 = _T
      15 [-]: GETIMPORT R5 7; var5 = 0x831AE816
      16 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      17 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 10; var6 = 0x767ADCAC
      20 [-]: GETIMPORT R10 5; var10 = _T
      21 [-]: GETIMPORT R11 7; var11 = 0x831AE816
      22 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      23 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x388577D5]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      26 [-]: ADDK R7 R8 K11; var7 = var8 + 1
      27 [-]: FASTCALL2 19 R6 R7 L2; 
      28 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  30 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 3:  31 [-]: GETIMPORT R3 16; var3 = 0x0E3D4356
      32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
L 4:  36 [-]: GETIMPORT R5 20; var5 = 0x1EE7CC80
      37 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC9F6A7D7]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gWeaponAttachmentType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x73A8846A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5163741E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      35 [-]: FASTCALL1 62 R5 L7; 
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      40 [-]: GETIMPORT R6 13; var6 = gLotusHubGameRulesType
      41 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: GETIMPORT R4 15; var4 = 0x00046924
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: GETIMPORT R7 17; var7 = _T
      49 [-]: GETIMPORT R8 19; var8 = 0x831AE816
      50 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      51 [-]: JUMPXEQKNIL R6 L10 NOT; 
      52 [-]: GETIMPORT R6 17; var6 = _T
      53 [-]: GETIMPORT R7 19; var7 = 0x831AE816
      54 [-]: NEWTABLE R8 0 0; var8 = {}
      55 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L10:  56 [-]: GETIMPORT R8 17; var8 = _T
      57 [-]: GETIMPORT R9 19; var9 = 0x831AE816
      58 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      59 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x388577D5]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      62 [-]: JUMPXEQKNIL R6 L11 NOT; 
      63 [-]: GETIMPORT R7 17; var7 = _T
      64 [-]: GETIMPORT R8 19; var8 = 0x831AE816
      65 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      66 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x388577D5]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L11:  70 [-]: FASTCALL1 62 R2 L12; 
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  74 [-]: JUMPIF R6 L16; goto L16 if var6
      75 [-]: FASTCALL1 62 R3 L13; 
      76 [-]: MOVE R7 R3   ; var7 = var3
      77 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  79 [-]: JUMPIF R6 L16; goto L16 if var6
      80 [-]: GETIMPORT R6 22; var6 = 0x42DCC9F5
      81 [-]: GETIMPORT R10 17; var10 = _T
      82 [-]: GETIMPORT R11 19; var11 = 0x831AE816
      83 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      84 [-]: NAMECALL R10 R3 K20; var11 = var3; var10 = var3[0x388577D5]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      87 [-]: GETIMPORT R9 24; var9 = 0x53F338C0
      88 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      92 [-]: GETIMPORT R8 17; var8 = _T
      93 [-]: GETIMPORT R9 19; var9 = 0x831AE816
      94 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      95 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x388577D5]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETIMPORT R9 22; var9 = 0x42DCC9F5
      98 [-]: GETIMPORT R13 17; var13 = _T
      99 [-]: GETIMPORT R14 19; var14 = 0x831AE816
     100 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     101 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0x388577D5]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     104 [-]: GETIMPORT R13 26; var13 = 0xF1E60F76
     105 [-]: GETIMPORT R14 28; var14 = 0x67652851
     106 [-]: CALL R14 1 2 ; var14 = var14()
     107 [-]: MUL R12 R13 R14; var12 = var13 * var14
     108 [-]: SUB R10 R11 R12; var10 = var11 - var12
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: GETIMPORT R12 30; var12 = 0x767ADCAC
     111 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     112 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     113 [-]: GETIMPORT R7 32; var7 = 0x5DB3CE80
     114 [-]: GETIMPORT R8 34; var8 = 0xAB6459D1
     115 [-]: GETIMPORT R9 36; var9 = 0xE5156633
     116 [-]: MOVE R10 R6  ; var10 = var6
     117 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     118 [-]: GETIMPORT R8 38; var8 = 0xAE2294FA
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: JUMPIFLT R9 R8 L14; goto L14 if var9 < var2295075
     123 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 124 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x89531483]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: GETIMPORT R10 28; var10 = 0x67652851
     127 [-]: CALL R10 1 2 ; var10 = var10()
     128 [-]: MUL R9 R7 R10; var9 = var7 * var10
     129 [-]: MULK R9 R9 K40; var9 = var9 * -1
     130 [-]: GETTABLEKS R11 R4 K41; var11 = var4["heading"]
     131 [-]: GETTABLEKS R12 R9 K42; var12 = var9["x"]
     132 [-]: ADD R10 R11 R12; var10 = var11 + var12
     133 [-]: SETTABLEKS R10 R4 K41; var10["heading"] = var4
     134 [-]: GETTABLEKS R11 R4 K43; var11 = var4["pitch"]
     135 [-]: GETTABLEKS R12 R9 K44; var12 = var9["y"]
     136 [-]: ADD R10 R11 R12; var10 = var11 + var12
     137 [-]: SETTABLEKS R10 R4 K43; var10["pitch"] = var4
     138 [-]: GETTABLEKS R11 R4 K45; var11 = var4["bank"]
     139 [-]: GETTABLEKS R12 R9 K46; var12 = var9["z"]
     140 [-]: ADD R10 R11 R12; var10 = var11 + var12
     141 [-]: SETTABLEKS R10 R4 K45; var10["bank"] = var4
     142 [-]: MOVE R12 R8  ; var12 = var8
     143 [-]: MOVE R13 R4  ; var13 = var4
     144 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xE28AA928]
     145 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     146 [-]: LOADB R5 0   ; var5 = false
L15: 147 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     148 [-]: LOADN R9 0   ; var9 = 0
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: JUMPBACK L11 ; goto L11
L16: 151 [-]: RETURN R0 0  ; 




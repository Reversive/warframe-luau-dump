; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "ApplyCustomization" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "ShowClipDeco" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "ReloadDropClips" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "PrimaryFire" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: SETGLOBAL R3 K12; "AltFire" = var3
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K14; "SpinBasedOnFireRate" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "ClampMaxLife" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
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
; Defined at line: 32
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
; Defined at line: 55
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
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R4 9; var4 = _T["sundialPistol"]
      13 [-]: JUMPXEQKNIL R4 L1 NOT; 
      14 [-]: GETIMPORT R4 10; var4 = _T
      15 [-]: NEWTABLE R5 0 0; var5 = {}
      16 [-]: SETTABLEKS R5 R4 K8; var5["sundialPistol"] = var4
L 1:  17 [-]: GETIMPORT R4 9; var4 = _T["sundialPistol"]
      18 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 2:  22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD4CC05B4]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x768274D6]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETIMPORT R5 15; var5 = 0x5135C7A4
      35 [-]: FASTCALL1 62 R5 L6; 
      36 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xCB3851B8]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETTABLEKS R6 R4 K18; var6 = var4["heading"]
      42 [-]: ADDK R5 R6 K17; var5 = var6 + 60
      43 [-]: SETTABLEKS R5 R4 K18; var5["heading"] = var4
      44 [-]: GETTABLEKS R6 R4 K20; var6 = var4["pitch"]
      45 [-]: ADDK R5 R6 K19; var5 = var6 + 90
      46 [-]: SETTABLEKS R5 R4 K20; var5["pitch"] = var4
      47 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      48 [-]: GETIMPORT R7 15; var7 = 0x5135C7A4
      49 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      54 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: GETIMPORT R3 6; var3 = _T["sundialPistol"]
      16 [-]: JUMPXEQKNIL R3 L3 NOT; 
      17 [-]: GETIMPORT R3 7; var3 = _T
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: SETTABLEKS R4 R3 K5; var4["sundialPistol"] = var3
L 3:  20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R5 6; var5 = _T["sundialPistol"]
      23 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      24 [-]: JUMPXEQKNIL R4 L4 NOT; 
      25 [-]: GETIMPORT R4 6; var4 = _T["sundialPistol"]
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R4 6; var4 = _T["sundialPistol"]
      30 [-]: GETIMPORT R6 10; var6 = 0x767ADCAC
      31 [-]: GETIMPORT R9 6; var9 = _T["sundialPistol"]
      32 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      33 [-]: ADDK R7 R8 K11; var7 = var8 + 1
      34 [-]: FASTCALL2 19 R6 R7 L5; 
      35 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  37 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73A8846A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 10; var4 = _T["sundialPistol"]
      28 [-]: JUMPXEQKNIL R4 L6 NOT; 
      29 [-]: GETIMPORT R4 11; var4 = _T
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: SETTABLEKS R5 R4 K9; var5["sundialPistol"] = var4
L 6:  32 [-]: GETIMPORT R4 10; var4 = _T["sundialPistol"]
      33 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x388577D5]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      37 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 246 ; var7 = 246
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE9F54086]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: GETIMPORT R7 16; var7 = 0x3ED1DBC4
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      48 [-]: CALL R11 1 2 ; var11 = var11()
      49 [-]: MOVE R12 R4  ; var12 = var4
      50 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x5D985C7E]
      51 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R4 8; var4 = gLotusWeaponAttachmentType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xAAE943E9]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x73A8846A]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5163741E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L8; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  41 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      47 [-]: GETIMPORT R6 14; var6 = gLotusHubGameRulesType
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      51 [-]: RETURN R0 0  ; 
L10:  52 [-]: GETIMPORT R4 16; var4 = 0x00046924
      53 [-]: CALL R4 1 2  ; var4 = var4()
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: GETIMPORT R6 19; var6 = _T["sundialPistol"]
      56 [-]: JUMPXEQKNIL R6 L11 NOT; 
      57 [-]: GETIMPORT R6 20; var6 = _T
      58 [-]: NEWTABLE R7 0 0; var7 = {}
      59 [-]: SETTABLEKS R7 R6 K18; var7["sundialPistol"] = var6
L11:  60 [-]: GETIMPORT R7 19; var7 = _T["sundialPistol"]
      61 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x388577D5]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      64 [-]: JUMPXEQKNIL R6 L12 NOT; 
      65 [-]: GETIMPORT R6 19; var6 = _T["sundialPistol"]
      66 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x388577D5]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L12:  70 [-]: FASTCALL1 62 R2 L13; 
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  74 [-]: JUMPIF R6 L17; goto L17 if var6
      75 [-]: FASTCALL1 62 R3 L14; 
      76 [-]: MOVE R7 R3   ; var7 = var3
      77 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  79 [-]: JUMPIF R6 L17; goto L17 if var6
      80 [-]: GETIMPORT R6 23; var6 = 0x42DCC9F5
      81 [-]: GETIMPORT R9 19; var9 = _T["sundialPistol"]
      82 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0x388577D5]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      85 [-]: GETIMPORT R9 25; var9 = 0x53F338C0
      86 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      90 [-]: GETIMPORT R7 19; var7 = _T["sundialPistol"]
      91 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x388577D5]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETIMPORT R9 23; var9 = 0x42DCC9F5
      94 [-]: GETIMPORT R12 19; var12 = _T["sundialPistol"]
      95 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0x388577D5]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      98 [-]: GETIMPORT R13 27; var13 = 0xF1E60F76
      99 [-]: GETIMPORT R14 29; var14 = 0x67652851
     100 [-]: CALL R14 1 2 ; var14 = var14()
     101 [-]: MUL R12 R13 R14; var12 = var13 * var14
     102 [-]: SUB R10 R11 R12; var10 = var11 - var12
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: GETIMPORT R12 31; var12 = 0x767ADCAC
     105 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     106 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     107 [-]: GETIMPORT R7 33; var7 = 0x5DB3CE80
     108 [-]: GETIMPORT R8 35; var8 = 0xAB6459D1
     109 [-]: GETIMPORT R9 37; var9 = 0xE5156633
     110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     112 [-]: GETIMPORT R8 39; var8 = 0xAE2294FA
     113 [-]: MOVE R9 R7   ; var9 = var7
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: JUMPIFLT R9 R8 L15; goto L15 if var9 < var2229539
     117 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
L15: 118 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x89531483]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: GETIMPORT R10 29; var10 = 0x67652851
     121 [-]: CALL R10 1 2 ; var10 = var10()
     122 [-]: MUL R9 R7 R10; var9 = var7 * var10
     123 [-]: GETTABLEKS R11 R4 K41; var11 = var4["heading"]
     124 [-]: GETTABLEKS R12 R9 K42; var12 = var9["x"]
     125 [-]: ADD R10 R11 R12; var10 = var11 + var12
     126 [-]: SETTABLEKS R10 R4 K41; var10["heading"] = var4
     127 [-]: GETTABLEKS R11 R4 K43; var11 = var4["pitch"]
     128 [-]: GETTABLEKS R12 R9 K44; var12 = var9["y"]
     129 [-]: ADD R10 R11 R12; var10 = var11 + var12
     130 [-]: SETTABLEKS R10 R4 K43; var10["pitch"] = var4
     131 [-]: GETTABLEKS R11 R4 K45; var11 = var4["bank"]
     132 [-]: GETTABLEKS R12 R9 K46; var12 = var9["z"]
     133 [-]: ADD R10 R11 R12; var10 = var11 + var12
     134 [-]: SETTABLEKS R10 R4 K45; var10["bank"] = var4
     135 [-]: MOVE R12 R8  ; var12 = var8
     136 [-]: MOVE R13 R4  ; var13 = var4
     137 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xE28AA928]
     138 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     139 [-]: LOADB R5 0   ; var5 = false
L16: 140 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: CALL R8 2 1  ; var8(var9)
     143 [-]: JUMPBACK L12 ; goto L12
L17: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 30  ; var2 = 30
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x59C96E77]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 




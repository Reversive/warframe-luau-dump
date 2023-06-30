; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "ApplyCustomization" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "AdjustClipPosition" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "ShowClipDeco" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "ReloadDropClips" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
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
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: RETURN R3 1  ; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73A8846A]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
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
      43 [-]: LOADN R12 165; var12 = 165
      44 [-]: LOADN R13 25 ; var13 = 25
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      49 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xE28AA928]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R4 27; var4 = 0x93007B40
      53 [-]: GETIMPORT R5 29; var5 = 0x275B7B6D
      54 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xE28AA928]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x768274D6]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xED324116]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R1 R4   ; var1 = var4
      20 [-]: JUMP L4      ; goto L4
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x73A8846A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: LOADNIL R1   ; var1 = nil
L 4:  27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L9 ; goto L9 if var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x68D708A7]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x61B59A83]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 10; var3 = 0xB009BBC6
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x2540510F]
      40 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L9 ; goto L9 if var4
      47 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x41BF4B5D]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xC89BAE6F]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: FASTCALL1 62 R5 L7; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x63EFE944]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LENGTH R7 R6 ; var7 = #var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  64 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      65 [-]: SUBK R13 R9 K15; var13 = var9 - 1
      66 [-]: MOVE R14 R10 ; var14 = var10
      67 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xCDDC3ABB]
      68 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      69 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x0E3D4356
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0x1EE7CC80
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x73A8846A]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x7A7373F5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xD6BD1155]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL2K 18 R6 K12 L2; 
      20 [-]: LOADK R7 K12 ; var7 = 1
      21 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  23 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      24 [-]: GETIMPORT R6 17; var6 = ZERO_VECTOR
      25 [-]: GETIMPORT R7 19; var7 = 0x00046924
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: GETIMPORT R9 21; var9 = 0x9BAFFFE3
      28 [-]: LOADN R10 165; var10 = 165
      29 [-]: LOADN R11 25 ; var11 = 25
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      34 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xE28AA928]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
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




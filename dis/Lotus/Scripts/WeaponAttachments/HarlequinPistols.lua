; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: DUPCLOSURE R1 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: SETGLOBAL R3 K5; "ApplyCustomization" = var3
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K7; "AdjustClipPosition" = var3
      11 [-]: DUPCLOSURE R3 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K9; "ReloadDropClips" = var3
      14 [-]: DUPCLOSURE R3 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K11; "ShowClipDeco" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD6BD1155]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R3 L1; goto L1 if var5 >= var-184416948
      12 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x7A7373F5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
L 1:  15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETIMPORT R8 6; var8 = 0x00046924
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: GETIMPORT R10 8; var10 = 0x9BAFFFE3
      19 [-]: LOADN R11 40 ; var11 = 40
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE28AA928]
      26 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
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
L 4:  27 [-]: FASTCALL1 64 R1 L5; 
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
      42 [-]: FASTCALL1 64 R3 L6; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L9 ; goto L9 if var4
      47 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x41BF4B5D]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xC89BAE6F]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: FASTCALL1 64 R5 L7; 
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
; Defined at line: 64
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
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x1EE7CC80
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x768274D6]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0xDECFEEB3
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFLT R3 R4 L2; goto L2 if var3 < var459553
      14 [-]: GETIMPORT R3 7; var3 = 0xDECFEEB3
      15 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var590881
L 2:  16 [-]: GETIMPORT R4 9; var4 = 0x5135C7A4
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x73A8846A]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 9; var6 = 0x5135C7A4
      25 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xCB3851B8]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  32 [-]: GETIMPORT R3 17; var3 = 0x29B1D77F
      33 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      34 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x73A8846A]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x7A7373F5]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x9B9EB65E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x7A7373F5]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOTEQ R4 R6 L6; goto L6 if var4 ~= var1584
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1377825
      45 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETIMPORT R6 23; var6 = 0x67652851
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      51 [-]: JUMPBACK L5  ; goto L5
L 6:  52 [-]: FASTCALL1 64 R2 L7; 
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: GETIMPORT R6 25; var6 = 0x79D3E8F7
      58 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: MOVE R8 R2   ; var8 = var2
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x768274D6]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x79D3E8F7
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x768274D6]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 




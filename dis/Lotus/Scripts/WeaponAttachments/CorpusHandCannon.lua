; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TransferClipToAvatar" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TransferClipToWeapon" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "StartReload" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ReloadDropClips" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "ShowClip" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "AvatarDropClips" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "GrabClip" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R6 8; var6 = 0x00AEB791
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB6B094B2]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R4 5; var4 = 0x1EE7CC80
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R5 8; var5 = ZERO_VECTOR
      18 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      19 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE28AA928]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R6 13; var6 = 0x64F72A36
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xB6B094B2]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x768274D6]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x7A7373F5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9B9EB65E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x7A7373F5]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var1328
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var328993
      15 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: GETIMPORT R5 7; var5 = 0x67652851
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETIMPORT R7 9; var7 = 0x1EE7CC80
      23 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: GETIMPORT R8 9; var8 = 0x1EE7CC80
      31 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xC9F6A7D7]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: MOVE R5 R6   ; var5 = var6
L 3:  34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: GETIMPORT R9 15; var9 = 0x64F72A36
      44 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xB6B094B2]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: NOT R3 R4    ; var3 = not var4
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB9700060]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x5135C7A4
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R6 10; var6 = 0xC8F0C0E2
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R4 10; var4 = 0xC8F0C0E2
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L6 ; goto L6 if var5
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xF6EBD926]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x5280B883]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x768274D6]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
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
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x1EE7CC80
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x2B54251B]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOTEQ R4 R2 L3; goto L3 if var4 ~= var591137
      20 [-]: GETIMPORT R5 9; var5 = 0x5135C7A4
      21 [-]: FASTCALL1 64 R5 L2; 
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 9; var6 = 0x5135C7A4
      27 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xF6EBD926]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x5280B883]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x768274D6]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x1EE7CC80
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x768274D6]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 




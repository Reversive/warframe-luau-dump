; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ReloadDropClips" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ShowClipDeco" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x1EE7CC80
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x768274D6]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x73A8846A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: NOT R4 R5    ; var4 = not var5
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xB9700060]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: GETIMPORT R5 9; var5 = 0x5135C7A4
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETIMPORT R7 11; var7 = 0xC73F4CCA
      24 [-]: FASTCALL1 62 R7 L3; 
      25 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETIMPORT R5 11; var5 = 0xC73F4CCA
L 4:  29 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x73A8846A]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x53C3399F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R7 8   ; var7 = 8
      34 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var50675275
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xD1586535]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xCB3851B8]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
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




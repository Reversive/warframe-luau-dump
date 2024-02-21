; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "PlayAnimationOnTarget" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "PlayAnimationSequenceOnTarget" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "SetDecoAmbientAnimation" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x795A2484
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65584
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: RETURN R0 1  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x795A2484
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: GETIMPORT R10 3; var10 = EMPTY_SYMBOL
      16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5D985C7E]
      18 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x81B67EEC
       1 [-]: GETIMPORT R2 3; var2 = 0x411A7ED2
       2 [-]: GETIMPORT R4 5; var4 = 0x795A2484
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var66352
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R3 5; var3 = 0x795A2484
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L5 ; goto L5 if var4
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: GETIMPORT R10 9; var10 = EMPTY_SYMBOL
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5D985C7E]
      26 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xD149544D
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 4; var2 = 0x795A2484
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var65840
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0x795A2484
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      11 [-]: GETIMPORT R3 1; var3 = 0xD149544D
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L7; 
L 3:  14 [-]: FASTCALL1 64 R0 L4; 
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  18 [-]: JUMPIF R7 L7 ; goto L7 if var7
      19 [-]: FASTCALL1 64 R6 L5; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  23 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      24 [-]: JUMP L7      ; goto L7
L 6:  25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: GETIMPORT R13 10; var13 = EMPTY_SYMBOL
      30 [-]: MOVE R14 R1  ; var14 = var1
      31 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
      32 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 7:  33 [-]: FORGLOOP R2 L3 2 [inext]; 
      34 [-]: GETIMPORT R2 13; var2 = 0x411A7ED2
      35 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      36 [-]: FASTCALL1 64 R0 L8; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: JUMPBACK L2  ; goto L2
L 9:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x81B67EEC
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 5; var3 = gDecorationType
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R3 3; var3 = 0x81B67EEC
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x4C91B5D8]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETIMPORT R4 9; var4 = 0x795A2484
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var66352
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMP L6      ; goto L6
L 5:  25 [-]: GETIMPORT R3 9; var3 = 0x795A2484
L 6:  26 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x0CDA32BA]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 




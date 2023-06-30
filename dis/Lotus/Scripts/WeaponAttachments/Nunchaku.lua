; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BlockAnimation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ParryEnd" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0EF99353]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 26  ; var5 = 26
      27 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0E46E45B]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETIMPORT R5 7; var5 = 0x81B67EEC
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5D985C7E]
      38 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0EF99353]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 26  ; var5 = 26
      27 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0E46E45B]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETIMPORT R5 7; var5 = 0x38BC7883
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5D985C7E]
      38 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x53C3399F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var1115207
      44 [-]: LOADN R4 17  ; var4 = 17
      45 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var853582
L 8:  46 [-]: GETIMPORT R6 13; var6 = 0xFA8F7686
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5D985C7E]
      54 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 9:  55 [-]: RETURN R0 0  ; 




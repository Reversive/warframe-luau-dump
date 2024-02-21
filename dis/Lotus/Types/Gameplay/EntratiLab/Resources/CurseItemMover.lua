; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R3 K4; "CurseItemMover" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DIV R5 R2 R1 ; var5 = var2 / var1
       1 [-]: MULK R4 R5 K1; var4 = var5 * 2
       2 [-]: MULK R3 R4 K0; var3 = var4 * 3.1415927410125732
       3 [-]: DIV R7 R2 R1 ; var7 = var2 / var1
       4 [-]: MULK R6 R7 K1; var6 = var7 * 2
       5 [-]: MULK R5 R6 K0; var5 = var6 * 3.1415927410125732
       6 [-]: MULK R4 R5 K1; var4 = var5 * 2
       7 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
       8 [-]: GETIMPORT R9 4; var9 = 0x1E9434AC
       9 [-]: FASTCALL1 24 R4 L0; 
      10 [-]: MOVE R11 R4  ; var11 = var4
      11 [-]: GETIMPORT R10 7; var10 = 0x5BCED4C4[0x3EDA26FC]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  13 [-]: MUL R8 R9 R10; var8 = var9 * var10
      14 [-]: FASTCALL1 9 R3 L1; 
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      20 [-]: GETTABLEKS R7 R0 K10; var7 = var0["y"]
      21 [-]: GETIMPORT R10 4; var10 = 0x1E9434AC
      22 [-]: FASTCALL1 24 R4 L2; 
      23 [-]: MOVE R12 R4  ; var12 = var4
      24 [-]: GETIMPORT R11 7; var11 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: MUL R9 R10 R11; var9 = var10 * var11
      27 [-]: FASTCALL1 24 R3 L3; 
      28 [-]: MOVE R11 R3  ; var11 = var3
      29 [-]: GETIMPORT R10 7; var10 = 0x5BCED4C4[0x3EDA26FC]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: MUL R8 R9 R10; var8 = var9 * var10
      32 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      33 [-]: GETTABLEKS R8 R0 K11; var8 = var0["z"]
      34 [-]: GETIMPORT R10 4; var10 = 0x1E9434AC
      35 [-]: FASTCALL1 9 R4 L4; 
      36 [-]: MOVE R12 R4  ; var12 = var4
      37 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0x00FA6BF1]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  39 [-]: MUL R9 R10 R11; var9 = var10 * var11
      40 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      41 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      46 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x8BB81DA5
       1 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       7 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       8 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBD5D0EC1]
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R3 8; var3 = ZERO_VECTOR
      19 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var197409
      20 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: GETIMPORT R5 10; var5 = 0x1E9434AC
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
L 0:  26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R6 R1 R0 ; var6 = var1 - var0
       1 [-]: DIV R7 R3 R2 ; var7 = var3 / var2
       2 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       3 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
       4 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R5 2; var5 = 0x3AE358BA
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: LOADN R4 0   ; var4 = 0
L 0:  11 [-]: GETIMPORT R5 4; var5 = 0xBA73469F
      12 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var50348093
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R5 8; var5 = 0x67652851
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      22 [-]: GETIMPORT R6 4; var6 = 0xBA73469F
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: SUB R9 R3 R1 ; var9 = var3 - var1
      25 [-]: DIV R10 R7 R6; var10 = var7 / var6
      26 [-]: MUL R8 R9 R10; var8 = var9 * var10
      27 [-]: ADD R5 R1 R8 ; var5 = var1 + var8
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      30 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x589EF1C1]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: LOADN R4 0   ; var4 = 0
L 4:  37 [-]: FASTCALL1 64 R0 L5; 
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETIMPORT R5 2; var5 = 0x3AE358BA
      44 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var525601
      45 [-]: GETIMPORT R5 8; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: GETIMPORT R7 2; var7 = 0x3AE358BA
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      55 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x589EF1C1]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: LOADN R4 0   ; var4 = 0
L 8:  59 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: JUMPBACK L4  ; goto L4
      63 [-]: RETURN R0 0  ; 




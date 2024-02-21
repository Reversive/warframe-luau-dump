; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "shrinkTumor" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R4 L0 ; goto L0 if var4
       1 [-]: LOADK R4 K0  ; var4 = 1.7015800476074219
L 0:   2 [-]: MULK R4 R4 K1; var4 = var4 * 1.5249999761581421
       3 [-]: DIV R5 R0 R3 ; var5 = var0 / var3
       4 [-]: MULK R0 R5 K2; var0 = var5 * 2
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: JUMPIFNOTLT R0 R5 L1; goto L1 if var0 >= var33687377
            8 [-]: MUL R9 R0 R0 ; var9 = var0 * var0
       9 [-]: ADDK R12 R4 K3; var12 = var4 + 1
      10 [-]: MUL R11 R12 R0; var11 = var12 * var0
      11 [-]: SUB R10 R11 R4; var10 = var11 - var4
      12 [-]: MUL R8 R9 R10; var8 = var9 * var10
      13 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      14 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      15 [-]: RETURN R5 1  ; 
L 1:  16 [-]: SUBK R0 R0 K2; var0 = var0 - 2
           18 [-]: MUL R10 R0 R0; var10 = var0 * var0
      19 [-]: ADDK R13 R4 K3; var13 = var4 + 1
      20 [-]: MUL R12 R13 R0; var12 = var13 * var0
      21 [-]: ADD R11 R12 R4; var11 = var12 + var4
      22 [-]: MUL R9 R10 R11; var9 = var10 * var11
      23 [-]: ADDK R8 R9 K2; var8 = var9 + 2
      24 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      25 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0x4E43474B
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x65D389CB]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETGLOBAL R2 K7; 0xF96894AC = var2
L 0:   9 [-]: GETIMPORT R2 9; var2 = 0x07E9D557
      10 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var656199
      11 [-]: LOADK R3 K10 ; var3 = 0.0099999997764825821
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETGLOBAL R6 K7; var6 = 0xF96894AC
      14 [-]: GETIMPORT R8 12; var8 = 0x65448093
      15 [-]: GETGLOBAL R9 K7; var9 = 0xF96894AC
      16 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      17 [-]: GETIMPORT R8 9; var8 = 0x07E9D557
      18 [-]: LOADK R9 K13 ; var9 = 1.1000000238418579
      19 [-]: JUMPIF R9 L1 ; goto L1 if var9
      20 [-]: LOADK R9 K14 ; var9 = 1.7015800476074219
L 1:  21 [-]: MULK R9 R9 K15; var9 = var9 * 1.5249999761581421
      22 [-]: DIV R10 R5 R8; var10 = var5 / var8
      23 [-]: MULK R5 R10 K16; var5 = var10 * 2
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: JUMPIFNOTLT R5 R10 L2; goto L2 if var5 >= var268897105
           27 [-]: MUL R13 R5 R5; var13 = var5 * var5
      28 [-]: ADDK R16 R9 K17; var16 = var9 + 1
      29 [-]: MUL R15 R16 R5; var15 = var16 * var5
      30 [-]: SUB R14 R15 R9; var14 = var15 - var9
      31 [-]: MUL R12 R13 R14; var12 = var13 * var14
      32 [-]: MUL R10 R11 R12; var10 = var11 * var12
      33 [-]: ADD R4 R10 R6; var4 = var10 + var6
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: SUBK R5 R5 K16; var5 = var5 - 2
           37 [-]: MUL R14 R5 R5; var14 = var5 * var5
      38 [-]: ADDK R17 R9 K17; var17 = var9 + 1
      39 [-]: MUL R16 R17 R5; var16 = var17 * var5
      40 [-]: ADD R15 R16 R9; var15 = var16 + var9
      41 [-]: MUL R13 R14 R15; var13 = var14 * var15
      42 [-]: ADDK R12 R13 K16; var12 = var13 + 2
      43 [-]: MUL R10 R11 R12; var10 = var11 * var12
      44 [-]: ADD R4 R10 R6; var4 = var10 + var6
      45 [-]: JUMP L3      ; goto L3
L 3:  46 [-]: FASTCALL2 18 R3 R4 L4; 
      47 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x2D9BA74F]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETIMPORT R3 23; var3 = 0x67652851
      53 [-]: CALL R3 1 2  ; var3 = var3()
      54 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      55 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: JUMPBACK L0  ; goto L0
L 5:  59 [-]: RETURN R0 0  ; 




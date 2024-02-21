; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R4 K4; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K5; "OnMorphChangeRequested" = var4
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       7 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var67118
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x7337A2C1]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADNIL R5   ; var5 = nil
L 3:  15 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var50348093
      16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x7337A2C1]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: SUB R9 R10 R5; var9 = var10 - var5
      29 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x7337A2C1]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: GETIMPORT R6 6; var6 = 0x67652851
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      35 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: FASTCALL1 64 R0 L6; 
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x7337A2C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x7337A2C1]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: GETIMPORT R7 1; var7 = 0xC163F229
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       6 [-]: LOADN R9 1   ; var9 = 1
       7 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     L 0:   9 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var854832
      10 [-]: LOADN R11 13 ; var11 = 13
      11 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x0E46E45B]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: JUMPIF R9 L3 ; goto L3 if var9
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: DIV R11 R5 R4; var11 = var5 / var4
      22 [-]: MUL R10 R11 R8; var10 = var11 * var8
      23 [-]: SUB R6 R9 R10; var6 = var9 - var10
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R6  ; var12 = var6
      26 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x7337A2C1]
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      28 [-]: GETIMPORT R9 8; var9 = 0x67652851
      29 [-]: CALL R9 1 2  ; var9 = var9()
      30 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      31 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: LOADN R5 0   ; var5 = 0
L 4:  36 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var854832
      37 [-]: LOADN R11 13 ; var11 = 13
      38 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x0E46E45B]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPIF R9 L7 ; goto L7 if var9
      41 [-]: FASTCALL1 64 R1 L5; 
      42 [-]: MOVE R10 R1  ; var10 = var1
      43 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  45 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: DIV R10 R5 R4; var10 = var5 / var4
      48 [-]: MUL R9 R10 R8; var9 = var10 * var8
      49 [-]: ADD R6 R7 R9 ; var6 = var7 + var9
      50 [-]: MOVE R11 R2  ; var11 = var2
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x7337A2C1]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: GETIMPORT R9 8; var9 = 0x67652851
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      57 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: CALL R9 2 1  ; var9(var10)
      60 [-]: JUMPBACK L4  ; goto L4
L 7:  61 [-]: MOVE R11 R2  ; var11 = var2
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x7337A2C1]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: MOVE R7 R3   ; var7 = var3
       4 [-]: LOADK R8 K0  ; var8 = 0.10000000149011612
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: LOADN R4 0   ; var4 = 0
L 0:   7 [-]: LOADN R7 13  ; var7 = 13
       8 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x0E46E45B]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var197921
      13 [-]: GETIMPORT R5 3; var5 = 0x67652851
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      16 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      17 [-]: LOADK R6 K0  ; var6 = 0.10000000149011612
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R5 7; var5 = 0x12FA09D1
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADK R9 K8  ; var9 = 0.20000000298023224
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var1340
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: LOADK R9 K0  ; var9 = 0.25
       6 [-]: LOADK R10 K1 ; var10 = 0.5
       7 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 4   ; var4 = 4
       1 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var131875
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66352
       5 [-]: LOADN R3 1   ; var3 = 1
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x9EC68987]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x9EC68987]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: MOVE R6 R0   ; var6 = var0
L 6:  27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: JUMPIFNOTEQ R2 R7 L7; goto L7 if var2 ~= var1852
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: MOVE R11 R5  ; var11 = var5
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: RETURN R3 1  ; 
L 7:  36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: JUMPIFNOTEQ R2 R7 L12; goto L12 if var2 ~= var-587200692
      38 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xB3ED31DD]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: FASTCALL1 64 R7 L8; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  44 [-]: JUMPIF R8 L10; goto L10 if var8
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var67900
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: MOVE R11 R8  ; var11 = var8
      50 [-]: MOVE R12 R4  ; var12 = var4
      51 [-]: LOADK R13 K4 ; var13 = 0.25
      52 [-]: LOADK R14 K5 ; var14 = 0.5
      53 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      54 [-]: RETURN R2 1  ; 
L 9:  55 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R5  ; var12 = var5
      59 [-]: LOADK R13 K6 ; var13 = 0.05000000074505806
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      61 [-]: RETURN R2 1  ; 
L10:  62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var67900
      64 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: MOVE R12 R4  ; var12 = var4
      68 [-]: LOADK R13 K4 ; var13 = 0.25
      69 [-]: LOADK R14 K5 ; var14 = 0.5
      70 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      71 [-]: RETURN R2 1  ; 
L11:  72 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: MOVE R11 R4  ; var11 = var4
      75 [-]: MOVE R12 R5  ; var12 = var5
      76 [-]: LOADK R13 K6 ; var13 = 0.05000000074505806
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: RETURN R2 1  ; 
L12:  79 [-]: MOVE R7 R6   ; var7 = var6
      80 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var67644
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: MOVE R9 R0   ; var9 = var0
      83 [-]: MOVE R10 R7  ; var10 = var7
      84 [-]: MOVE R11 R4  ; var11 = var4
      85 [-]: LOADK R12 K4 ; var12 = 0.25
      86 [-]: LOADK R13 K5 ; var13 = 0.5
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: RETURN R2 1  ; 
L13:  89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: MOVE R9 R7   ; var9 = var7
      91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: LOADK R12 K4 ; var12 = 0.25
      94 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      95 [-]: RETURN R2 1  ; 




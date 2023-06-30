; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamageDone" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x881B6B90]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFEQ R0 R4 L4; goto L4 if var0 == var65581
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 8   ; var7 = 8
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE6F43518]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETIMPORT R6 11; var6 = 0x0C73B2A5
      31 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      32 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x32316A21]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      35 [-]: GETIMPORT R6 16; var6 = 0xB811F26F
L 5:  36 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xFBE77371]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x32466C36]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: ADD R8 R9 R10; var8 = var9 + var10
      41 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      42 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0x1AC1655C]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF456C2D7]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R3 K20; var10 = var3; var9 = var3[0x73901ACF]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIF R9 L6 ; goto L6 if var9
      49 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x1AC1655C]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF456C2D7]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var1543702853
      55 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x1AC1655C]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x60BF5F59]
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  61 [-]: RETURN R0 0  ; 




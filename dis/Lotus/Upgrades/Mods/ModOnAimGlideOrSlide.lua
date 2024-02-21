; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x1DAE28FF
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K2; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xA5E492D4]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R6 2; var6 = 0x633250C4
       5 [-]: FASTCALL1 63 R6 L1; 
       6 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPXEQKS R5 K5 L5; 
       9 [-]: GETIMPORT R6 2; var6 = 0x633250C4
      10 [-]: FASTCALL1 63 R6 L2; 
      11 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: GETIMPORT R8 7; var8 = _T
      14 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      15 [-]: FASTCALL1 64 R7 L3; 
      16 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: GETIMPORT R6 7; var6 = _T
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R7 12; var7 = 0x1DAE28FF
      27 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: LOADB R8 0   ; var8 = false
L 6:  30 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xA5E492D4]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      33 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xD3A01177]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x921CC89C]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0x881B6B90]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: GETIMPORT R12 17; var12 = 0xD7884D78
      41 [-]: NOT R11 R12  ; var11 = not var12
      42 [-]: JUMPIF R11 L9; goto L9 if var11
      43 [-]: FASTCALL1 64 R10 L7; 
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  47 [-]: NOT R11 R12  ; var11 = not var12
      48 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      49 [-]: JUMPIFEQ R10 R1 L8; goto L8 if var10 == var16780038
      50 [-]: LOADB R11 0 +1; var11 = false
L 8:  51 [-]: LOADB R11 1  ; var11 = true
L 9:  52 [-]: MOVE R8 R11  ; var8 = var11
      53 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      54 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xE668799A]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADN R12 5  ; var12 = 5
      57 [-]: JUMPIFEQ R11 R12 L11; goto L11 if var11 == var2099476
      58 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      59 [-]: LOADN R13 15 ; var13 = 15
      60 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x0E46E45B]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      63 [-]: FASTCALL1 64 R10 L10; 
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  67 [-]: JUMPIF R11 L11; goto L11 if var11
      68 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x5869A941]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: JUMPIF R11 L12; goto L12 if var11
L11:  71 [-]: JUMPIF R7 L14; goto L14 if var7
      72 [-]: GETIMPORT R13 22; var13 = 0x14AB107E
      73 [-]: GETIMPORT R14 24; var14 = 0x81B95829
      74 [-]: MOVE R15 R6  ; var15 = var6
      75 [-]: LOADNIL R16  ; var16 = nil
      76 [-]: LOADNIL R17  ; var17 = nil
      77 [-]: LOADN R18 25 ; var18 = 25
      78 [-]: GETIMPORT R19 26; var19 = EMPTY_SYMBOL
      79 [-]: LOADB R20 1  ; var20 = true
      80 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x5E6704FF]
      81 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: JUMP L14     ; goto L14
L12:  84 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      85 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      86 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      87 [-]: LOADN R13 15 ; var13 = 15
      88 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x0E46E45B]
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: JUMPIF R11 L14; goto L14 if var11
L13:  91 [-]: GETIMPORT R13 22; var13 = 0x14AB107E
      92 [-]: GETIMPORT R14 24; var14 = 0x81B95829
      93 [-]: MOVE R15 R6  ; var15 = var6
      94 [-]: LOADNIL R16  ; var16 = nil
      95 [-]: LOADNIL R17  ; var17 = nil
      96 [-]: LOADN R18 25 ; var18 = 25
      97 [-]: GETIMPORT R19 26; var19 = EMPTY_SYMBOL
      98 [-]: LOADB R20 1  ; var20 = true
      99 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x12DD9DA2]
     100 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
     101 [-]: LOADB R7 0   ; var7 = false
L14: 102 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: JUMPBACK L6  ; goto L6
     106 [-]: RETURN R0 0  ; 




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
L 0:   4 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       5 [-]: GETIMPORT R6 4; var6 = 0x633250C4
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPXEQKS R5 K5 L3; 
       8 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       9 [-]: GETIMPORT R6 4; var6 = 0x633250C4
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R8 7; var8 = _T
      12 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      13 [-]: FASTCALL1 62 R7 L1; 
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETIMPORT R6 7; var6 = _T
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R7 12; var7 = 0x1DAE28FF
      25 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADB R8 0   ; var8 = false
L 4:  28 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xA5E492D4]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      31 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xD3A01177]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x921CC89C]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0x881B6B90]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: GETIMPORT R12 17; var12 = 0xD7884D78
      39 [-]: NOT R11 R12  ; var11 = not var12
      40 [-]: JUMPIF R11 L7; goto L7 if var11
      41 [-]: FASTCALL1 62 R10 L5; 
      42 [-]: MOVE R13 R10 ; var13 = var10
      43 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  45 [-]: NOT R11 R12  ; var11 = not var12
      46 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      47 [-]: JUMPIFEQ R10 R1 L6; goto L6 if var10 == var16780059
      48 [-]: LOADB R11 0 +1; var11 = false
L 6:  49 [-]: LOADB R11 1  ; var11 = true
L 7:  50 [-]: MOVE R8 R11  ; var8 = var11
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xE668799A]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LOADN R12 5  ; var12 = 5
      55 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var2099491
      56 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      57 [-]: LOADN R13 15 ; var13 = 15
      58 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x0E46E45B]
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      61 [-]: FASTCALL1 62 R10 L8; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  65 [-]: JUMPIF R11 L9; goto L9 if var11
      66 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x5869A941]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: JUMPIF R11 L10; goto L10 if var11
L 9:  69 [-]: JUMPIF R7 L12; goto L12 if var7
      70 [-]: GETIMPORT R13 22; var13 = 0x14AB107E
      71 [-]: GETIMPORT R14 24; var14 = 0x81B95829
      72 [-]: MOVE R15 R6  ; var15 = var6
      73 [-]: LOADNIL R16  ; var16 = nil
      74 [-]: LOADNIL R17  ; var17 = nil
      75 [-]: LOADN R18 25 ; var18 = 25
      76 [-]: GETIMPORT R19 26; var19 = EMPTY_SYMBOL
      77 [-]: LOADB R20 1  ; var20 = true
      78 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x5E6704FF]
      79 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: JUMP L12     ; goto L12
L10:  82 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      83 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      84 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      85 [-]: LOADN R13 15 ; var13 = 15
      86 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x0E46E45B]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: JUMPIF R11 L12; goto L12 if var11
L11:  89 [-]: GETIMPORT R13 22; var13 = 0x14AB107E
      90 [-]: GETIMPORT R14 24; var14 = 0x81B95829
      91 [-]: MOVE R15 R6  ; var15 = var6
      92 [-]: LOADNIL R16  ; var16 = nil
      93 [-]: LOADNIL R17  ; var17 = nil
      94 [-]: LOADN R18 25 ; var18 = 25
      95 [-]: GETIMPORT R19 26; var19 = EMPTY_SYMBOL
      96 [-]: LOADB R20 1  ; var20 = true
      97 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x12DD9DA2]
      98 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      99 [-]: LOADB R7 0   ; var7 = false
L12: 100 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L4  ; goto L4
     104 [-]: RETURN R0 0  ; 




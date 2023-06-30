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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x10295ECE
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
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xA5E492D4]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R7 3; var7 = 0x10295ECE
       7 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
       8 [-]: LOADB R7 0   ; var7 = false
L 1:   9 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xA5E492D4]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      12 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD3A01177]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x921CC89C]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0x881B6B90]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      20 [-]: LOADN R12 15 ; var12 = 15
      21 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x0E46E45B]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      24 [-]: FASTCALL1 62 R9 L2; 
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  28 [-]: JUMPIF R10 L3; goto L3 if var10
      29 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x5869A941]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIF R10 L4; goto L4 if var10
L 3:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: LOADN R12 346; var12 = 346
      34 [-]: LOADN R13 3  ; var13 = 3
      35 [-]: MOVE R14 R6  ; var14 = var6
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: LOADN R17 25 ; var17 = 25
      39 [-]: GETIMPORT R18 12; var18 = EMPTY_SYMBOL
      40 [-]: LOADB R19 1  ; var19 = true
      41 [-]: NAMECALL R10 R5 K13; var11 = var5; var10 = var5[0x5E6704FF]
      42 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: JUMP L6      ; goto L6
L 4:  45 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      46 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      47 [-]: LOADN R12 15 ; var12 = 15
      48 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x0E46E45B]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: JUMPIF R10 L6; goto L6 if var10
L 5:  51 [-]: LOADN R12 346; var12 = 346
      52 [-]: LOADN R13 3  ; var13 = 3
      53 [-]: MOVE R14 R6  ; var14 = var6
      54 [-]: LOADNIL R15  ; var15 = nil
      55 [-]: LOADNIL R16  ; var16 = nil
      56 [-]: LOADN R17 25 ; var17 = 25
      57 [-]: GETIMPORT R18 12; var18 = EMPTY_SYMBOL
      58 [-]: LOADB R19 1  ; var19 = true
      59 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0x12DD9DA2]
      60 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      61 [-]: LOADB R7 0   ; var7 = false
L 6:  62 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: JUMPBACK L1  ; goto L1
      66 [-]: RETURN R0 0  ; 




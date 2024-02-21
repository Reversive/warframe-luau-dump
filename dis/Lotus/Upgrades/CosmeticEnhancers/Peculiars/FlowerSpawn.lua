; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnFlower" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5EFCA02D]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETTABLEKS R6 R5 K1; var6 = var5["victim"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L4 ; goto L4 if var7
       8 [-]: GETIMPORT R8 5; var8 = 0x7574826B
       9 [-]: FASTCALL1 64 R8 L1; 
      10 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L4 ; goto L4 if var7
      13 [-]: GETIMPORT R9 5; var9 = 0x7574826B
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xC1595BD5]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: LENGTH R8 R7 ; var8 = #var7
      17 [-]: GETIMPORT R9 8; var9 = 0x672FE673
      18 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var-1392179124
      19 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x9B318FAD]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: FASTCALL1 64 R8 L2; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: GETIMPORT R9 11; var9 = 0x00046924
      27 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0x3630E649]
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 360; var12 = 360
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0x3630E649]
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: LOADN R13 360; var13 = 360
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x3630E649]
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R14 360; var14 = 360
      38 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      39 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      40 [-]: GETIMPORT R12 5; var12 = 0x7574826B
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: GETIMPORT R14 16; var14 = ZERO_VECTOR
      43 [-]: MOVE R15 R9  ; var15 = var9
      44 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0x47901F07]
      45 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      46 [-]: FASTCALL1 64 R10 L3; 
      47 [-]: MOVE R12 R10 ; var12 = var10
      48 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  50 [-]: JUMPIF R11 L4; goto L4 if var11
      51 [-]: NAMECALL R14 R10 K18; var15 = var10; var14 = var10[0x65D389CB]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: LOADN R16 1  ; var16 = 1
      54 [-]: SUBK R18 R2 K19; var18 = var2 - 1
      55 [-]: GETIMPORT R19 21; var19 = 0xCB2F9123
      56 [-]: MUL R17 R18 R19; var17 = var18 * var19
      57 [-]: ADD R15 R16 R17; var15 = var16 + var17
      58 [-]: MUL R13 R14 R15; var13 = var14 * var15
      59 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x2D9BA74F]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
      61 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      62 [-]: GETIMPORT R13 26; var13 = 0xCEDC9DDC
      63 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0xF6EBD926]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: MOVE R17 R0  ; var17 = var0
      68 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x659D451F]
      69 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 4:  70 [-]: RETURN R0 0  ; 




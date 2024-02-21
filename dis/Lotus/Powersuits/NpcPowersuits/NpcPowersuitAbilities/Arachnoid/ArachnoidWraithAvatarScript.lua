; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WraithAvatar" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xB87F958D]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 6; var4 = 0xF3F030D9
      11 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      12 [-]: LOADN R5 91  ; var5 = 91
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5E6704FF]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x881B6B90]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R6 10; var6 = 0xC69C6315
      21 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC9F6A7D7]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  23 [-]: FASTCALL1 64 R4 L1; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: GETIMPORT R7 10; var7 = 0xC69C6315
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xC9F6A7D7]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: MOVE R4 R5   ; var4 = var5
      32 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: JUMPBACK L0  ; goto L0
L 2:  36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xC6DDBC86]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x89531483]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: GETTABLEKS R8 R5 K16; var8 = var5["bank"]
      42 [-]: LOADB R9 1   ; var9 = true
L 3:  43 [-]: FASTCALL1 64 R0 L4; 
      44 [-]: MOVE R11 R0  ; var11 = var0
      45 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  47 [-]: JUMPIF R10 L16; goto L16 if var10
      48 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x2047CFE7]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: JUMPIF R10 L16; goto L16 if var10
      51 [-]: FASTCALL1 64 R4 L5; 
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  55 [-]: JUMPIF R10 L16; goto L16 if var10
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x881B6B90]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: MOVE R3 R10  ; var3 = var10
      60 [-]: FASTCALL1 64 R3 L6; 
      61 [-]: MOVE R11 R3  ; var11 = var3
      62 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  64 [-]: JUMPIF R10 L15; goto L15 if var10
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xC8E7E8F9]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xCE1D7BDE]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x9A69D1A6]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETIMPORT R13 22; var13 = 0x42DCC9F5
      73 [-]: DIV R14 R11 R12; var14 = var11 / var12
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 1  ; var16 = 1
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: GETIMPORT R14 24; var14 = 0x9BAFFFE3
      78 [-]: GETIMPORT R15 26; var15 = 0x3ED8C33B
      79 [-]: GETIMPORT R16 28; var16 = 0x34C52BC5
      80 [-]: MOVE R17 R13 ; var17 = var13
      81 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      82 [-]: JUMPIFNOTLT R7 R14 L8; goto L8 if var7 >= var1970977
      83 [-]: GETIMPORT R19 30; var19 = 0xC14F68EE
      84 [-]: GETIMPORT R20 32; var20 = 0x67652851
      85 [-]: CALL R20 1 2 ; var20 = var20()
      86 [-]: MUL R18 R19 R20; var18 = var19 * var20
      87 [-]: ADD R17 R7 R18; var17 = var7 + var18
      88 [-]: FASTCALL2 19 R14 R17 L7; 
      89 [-]: MOVE R16 R14 ; var16 = var14
      90 [-]: GETIMPORT R15 35; var15 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7:  92 [-]: MOVE R7 R15  ; var7 = var15
      93 [-]: JUMP L10     ; goto L10
L 8:  94 [-]: GETIMPORT R19 37; var19 = 0xF759214A
      95 [-]: GETIMPORT R20 32; var20 = 0x67652851
      96 [-]: CALL R20 1 2 ; var20 = var20()
      97 [-]: MUL R18 R19 R20; var18 = var19 * var20
      98 [-]: SUB R17 R7 R18; var17 = var7 - var18
      99 [-]: FASTCALL2 18 R14 R17 L9; 
     100 [-]: MOVE R16 R14 ; var16 = var14
     101 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0xB62ECFE0]
     102 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 103 [-]: MOVE R7 R15  ; var7 = var15
L10: 104 [-]: GETIMPORT R16 26; var16 = 0x3ED8C33B
     105 [-]: GETIMPORT R18 28; var18 = 0x34C52BC5
     106 [-]: FASTCALL2 19 R18 R7 L11; 
     107 [-]: MOVE R19 R7  ; var19 = var7
     108 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11: 110 [-]: FASTCALL2 18 R16 R17 L12; 
     111 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0xB62ECFE0]
     112 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L12: 113 [-]: MOVE R7 R15  ; var7 = var15
     114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: JUMPIFLT R15 R7 L13; goto L13 if var15 < var1116436
     116 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
L13: 117 [-]: GETIMPORT R16 32; var16 = 0x67652851
     118 [-]: CALL R16 1 2 ; var16 = var16()
     119 [-]: MUL R15 R7 R16; var15 = var7 * var16
     120 [-]: GETIMPORT R16 41; var16 = 0x7B2D1CD0
     121 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     122 [-]: MULK R15 R15 K42; var15 = var15 * -1
L14: 123 [-]: ADD R8 R8 R15; var8 = var8 + var15
     124 [-]: SETTABLEKS R8 R5 K16; var8["bank"] = var5
     125 [-]: MOVE R18 R6  ; var18 = var6
     126 [-]: MOVE R19 R5  ; var19 = var5
     127 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0xE28AA928]
     128 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     129 [-]: LOADB R9 0   ; var9 = false
L15: 130 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: JUMPBACK L3  ; goto L3
L16: 134 [-]: RETURN R0 0  ; 




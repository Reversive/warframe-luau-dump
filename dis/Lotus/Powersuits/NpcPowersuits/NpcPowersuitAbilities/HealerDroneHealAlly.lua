; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE92E5AA8]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xBB610E5B]
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x48D05257]
      12 [-]: CALL R4 0 1  ; var4(var5, ...)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: RETURN R4 1  ; 
L 1:  15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD4F67D6E]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x48D05257]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: RETURN R4 1  ; 
L 3:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xC0DA2B81
       7 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xF6EBD926]
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETIMPORT R6 6; var6 = 0xD7527002
      13 [-]: GETIMPORT R7 6; var7 = 0xD7527002
      14 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
L 2:  15 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var525902
      16 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R6 3; var6 = 0xC0DA2B81
      26 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF6EBD926]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF6EBD926]
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: MOVE R4 R6   ; var4 = var6
      32 [-]: JUMPBACK L2  ; goto L2
L 5:  33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x1AC1655C]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x9EB6D632]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R10 12; var10 = 0x134801F9
      40 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R12 16; var12 = 0xA421AF95
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: LOADK R14 K17; var14 = 0.5
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      46 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      47 [-]: MOVE R14 R1  ; var14 = var1
      48 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      49 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      50 [-]: FASTCALL1 62 R8 L6; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  54 [-]: JUMPIF R9 L7 ; goto L7 if var9
      55 [-]: MOVE R11 R2  ; var11 = var2
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xB94B0AB4]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  59 [-]: GETIMPORT R11 23; var11 = 0x9B110393
      60 [-]: MOVE R12 R7  ; var12 = var7
      61 [-]: GETIMPORT R13 25; var13 = ZERO_VECTOR
      62 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
      63 [-]: MOVE R15 R1  ; var15 = var1
      64 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x47901F07]
      65 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xB40C191A]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETIMPORT R13 29; var13 = 0x1BFDA8A7
      70 [-]: MUL R12 R10 R13; var12 = var10 * var13
      71 [-]: DIVK R11 R12 K27; var11 = var12 / 100
      72 [-]: LOADN R12 0  ; var12 = 0
L 8:  73 [-]: GETIMPORT R13 31; var13 = 0xE15169D2
      74 [-]: JUMPIFNOTLT R9 R13 L13; goto L13 if var9 >= var50478667
      75 [-]: FASTCALL1 62 R2 L9; 
      76 [-]: MOVE R14 R2  ; var14 = var2
      77 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  79 [-]: JUMPIF R13 L13; goto L13 if var13
      80 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0x2047CFE7]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: JUMPIF R13 L13; goto L13 if var13
      83 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0x1AC1655C]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x73901ACF]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIF R13 L13; goto L13 if var13
      88 [-]: GETIMPORT R13 3; var13 = 0xC0DA2B81
      89 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0xF6EBD926]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: NAMECALL R15 R2 K4; var16 = var2; var15 = var2[0xF6EBD926]
      92 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      93 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      94 [-]: MOVE R4 R13  ; var4 = var13
      95 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1563
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: JUMP L13     ; goto L13
L10:  98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0xD2715720]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0xB40C191A]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: MOVE R10 R14 ; var10 = var14
     104 [-]: JUMPIFLE R10 R13 L13; goto L13 if var10 <= var2362958
     105 [-]: GETIMPORT R14 36; var14 = 0x89326C93
     106 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x18D05D30]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     109 [-]: GETIMPORT R15 39; var15 = 0x67652851
     110 [-]: CALL R15 1 2 ; var15 = var15()
     111 [-]: MUL R14 R11 R15; var14 = var11 * var15
     112 [-]: ADD R12 R12 R14; var12 = var12 + var14
     113 [-]: LOADN R15 1  ; var15 = 1
     114 [-]: JUMPIFNOTLT R15 R12 L12; goto L12 if var15 >= var51121227
     115 [-]: FASTCALL1 12 R12 L11; 
     116 [-]: MOVE R16 R12 ; var16 = var12
     117 [-]: GETIMPORT R15 42; var15 = 0x5BCED4C4[0x55F27C30]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 119 [-]: ADD R18 R13 R15; var18 = var13 + var15
     120 [-]: NAMECALL R16 R2 K43; var17 = var2; var16 = var2[0x014DB014]
     121 [-]: CALL R16 3 1 ; var16(var17, var18)
     122 [-]: SUB R12 R12 R15; var12 = var12 - var15
L12: 123 [-]: GETIMPORT R14 39; var14 = 0x67652851
     124 [-]: CALL R14 1 2 ; var14 = var14()
     125 [-]: ADD R9 R9 R14; var9 = var9 + var14
     126 [-]: GETIMPORT R14 8; var14 = 0xCBD666E1
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: CALL R14 2 1 ; var14(var15)
     129 [-]: JUMPBACK L8  ; goto L8
L13: 130 [-]: GETIMPORT R13 36; var13 = 0x89326C93
     131 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x18D05D30]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     134 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     135 [-]: FASTCALL1 62 R2 L14; 
     136 [-]: MOVE R14 R2  ; var14 = var2
     137 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 139 [-]: JUMPIF R13 L16; goto L16 if var13
     140 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0x2047CFE7]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: JUMPIF R13 L16; goto L16 if var13
     143 [-]: LOADK R13 K17; var13 = 0.5
     144 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var51119947
     145 [-]: FASTCALL1 7 R12 L15; 
     146 [-]: MOVE R14 R12 ; var14 = var12
     147 [-]: GETIMPORT R13 45; var13 = 0x5BCED4C4[0x99675E23]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 149 [-]: NAMECALL R17 R2 K34; var18 = var2; var17 = var2[0xD2715720]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: ADD R16 R17 R13; var16 = var17 + var13
     152 [-]: NAMECALL R14 R2 K43; var15 = var2; var14 = var2[0x014DB014]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L5 ; goto L5 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x134801F9
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xB3ED31DD]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R8 3; var8 = 0x134801F9
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xC9F6A7D7]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R4 R6   ; var4 = var6
L 3:  24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 5:  31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L11; goto L11 if var4
      36 [-]: GETIMPORT R6 8; var6 = 0x9B110393
      37 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xC9F6A7D7]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 62 R4 L7; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      44 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xB3ED31DD]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 62 R5 L8; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  50 [-]: JUMPIF R6 L9 ; goto L9 if var6
      51 [-]: GETIMPORT R8 8; var8 = 0x9B110393
      52 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xC9F6A7D7]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: MOVE R4 R6   ; var4 = var6
L 9:  55 [-]: FASTCALL1 62 R4 L10; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  59 [-]: JUMPIF R5 L11; goto L11 if var5
      60 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA2880940]
      61 [-]: CALL R5 2 1  ; var5(var6)
L11:  62 [-]: RETURN R0 0  ; 




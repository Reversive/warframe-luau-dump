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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA86A06EC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: GETIMPORT R5 3; var5 = 0xC8802016
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L9; 
L 0:   9 [-]: FASTCALL1 62 R9 L1; 
      10 [-]: MOVE R11 R9  ; var11 = var9
      11 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: JUMPIF R10 L9; goto L9 if var10
      14 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x2047CFE7]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: JUMPIF R10 L9; goto L9 if var10
      17 [-]: JUMPIFEQ R9 R1 L9; goto L9 if var9 == var-821491131
      18 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x73901ACF]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIF R10 L9; goto L9 if var10
      21 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x22DA1852]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      24 [-]: LOADK R12 K11; var12 = "Ambulas"
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var854606
      27 [-]: GETIMPORT R10 13; var10 = 0xC0DA2B81
      28 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xF6EBD926]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0xF6EBD926]
      31 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      32 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      33 [-]: FASTCALL1 62 R4 L2; 
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  37 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      38 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xC8442850]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: LOADK R12 K16; var12 = 0.90000000000000002
      41 [-]: JUMPIFNOTLT R11 R12 L6; goto L6 if var11 >= var1182798
      42 [-]: GETIMPORT R12 18; var12 = 0x443A8D0B
      43 [-]: GETIMPORT R13 18; var13 = 0x443A8D0B
      44 [-]: MUL R11 R12 R13; var11 = var12 * var13
      45 [-]: JUMPIFNOTLE R10 R11 L3; goto L3 if var10 > var590870
      46 [-]: MOVE R4 R9   ; var4 = var9
      47 [-]: JUMP L6      ; goto L6
L 3:  48 [-]: GETIMPORT R13 20; var13 = 0x51738759
      49 [-]: LOADB R14 0  ; var14 = false
      50 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x659D451F]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: LOADB R16 0  ; var16 = false
      56 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0xB8051226]
      57 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      58 [-]: JUMP L6      ; goto L6
L 4:  59 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xC8442850]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: GETTABLEKS R12 R4 K23; var12 = var4["GetHealthPercentage"]
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: JUMPIFNOTLT R11 R12 L6; goto L6 if var11 >= var1182798
      64 [-]: GETIMPORT R12 18; var12 = 0x443A8D0B
      65 [-]: GETIMPORT R13 18; var13 = 0x443A8D0B
      66 [-]: MUL R11 R12 R13; var11 = var12 * var13
      67 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var590870
      68 [-]: MOVE R4 R9   ; var4 = var9
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: GETIMPORT R13 20; var13 = 0x51738759
      71 [-]: LOADB R14 0  ; var14 = false
      72 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x659D451F]
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: LOADB R15 0  ; var15 = false
      77 [-]: LOADB R16 0  ; var16 = false
      78 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0xB8051226]
      79 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 6:  80 [-]: FASTCALL1 62 R4 L7; 
      81 [-]: MOVE R12 R4  ; var12 = var4
      82 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  84 [-]: JUMPIF R11 L8; goto L8 if var11
      85 [-]: MOVE R13 R4  ; var13 = var4
      86 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x48D05257]
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: RETURN R11 1 ; 
L 8:  90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: RETURN R11 1 ; 
L 9:  92 [-]: FORGLOOP R5 L0 2 [inext]; 
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

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
      12 [-]: GETIMPORT R6 6; var6 = 0x443A8D0B
      13 [-]: GETIMPORT R7 6; var7 = 0x443A8D0B
      14 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      15 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65581
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R8 8; var8 = 0x17517254
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x659D451F]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x1AC1655C]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x9EB6D632]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: GETIMPORT R10 13; var10 = 0x134801F9
      28 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R12 17; var12 = 0xA421AF95
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: LOADK R14 K18; var14 = 0.5
      32 [-]: LOADN R15 0  ; var15 = 0
      33 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      34 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      35 [-]: MOVE R14 R1  ; var14 = var1
      36 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x47901F07]
      37 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      38 [-]: FASTCALL1 62 R8 L3; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  42 [-]: JUMPIF R9 L4 ; goto L4 if var9
      43 [-]: MOVE R11 R2  ; var11 = var2
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xB94B0AB4]
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  47 [-]: GETIMPORT R11 24; var11 = 0x9B110393
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      50 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x47901F07]
      53 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xB40C191A]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R13 30; var13 = 0x1BFDA8A7
      58 [-]: MUL R12 R10 R13; var12 = var10 * var13
      59 [-]: DIVK R11 R12 K28; var11 = var12 / 100
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: ADDK R13 R9 K31; var13 = var9 + 0.90000000000000002
L 5:  62 [-]: GETIMPORT R14 33; var14 = 0xE15169D2
      63 [-]: JUMPIFNOTLT R9 R14 L12; goto L12 if var9 >= var50478667
      64 [-]: FASTCALL1 62 R2 L6; 
      65 [-]: MOVE R15 R2  ; var15 = var2
      66 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  68 [-]: JUMPIF R14 L12; goto L12 if var14
      69 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0x2047CFE7]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: JUMPIF R14 L12; goto L12 if var14
      72 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x73901ACF]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIF R14 L12; goto L12 if var14
      75 [-]: GETIMPORT R14 3; var14 = 0xC0DA2B81
      76 [-]: NAMECALL R15 R1 K4; var16 = var1; var15 = var1[0xF6EBD926]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: NAMECALL R16 R2 K4; var17 = var2; var16 = var2[0xF6EBD926]
      79 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      80 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      81 [-]: MOVE R4 R14  ; var4 = var14
      82 [-]: MULK R14 R5 K36; var14 = var5 * 1.5
      83 [-]: JUMPIFNOTLT R14 R4 L7; goto L7 if var14 >= var1563
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: JUMP L12     ; goto L12
L 7:  86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: NAMECALL R14 R2 K37; var15 = var2; var14 = var2[0xD2715720]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xB40C191A]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: MOVE R10 R15 ; var10 = var15
      92 [-]: JUMPIFLE R10 R14 L12; goto L12 if var10 <= var2559822
      93 [-]: GETIMPORT R15 39; var15 = 0x89326C93
      94 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x18D05D30]
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      97 [-]: GETIMPORT R16 42; var16 = 0x67652851
      98 [-]: CALL R16 1 2 ; var16 = var16()
      99 [-]: MUL R15 R11 R16; var15 = var11 * var16
     100 [-]: ADD R12 R12 R15; var12 = var12 + var15
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: JUMPIFNOTLT R16 R12 L9; goto L9 if var16 >= var51121227
     103 [-]: FASTCALL1 12 R12 L8; 
     104 [-]: MOVE R17 R12 ; var17 = var12
     105 [-]: GETIMPORT R16 45; var16 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 107 [-]: ADD R19 R14 R16; var19 = var14 + var16
     108 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x014DB014]
     109 [-]: CALL R17 3 1 ; var17(var18, var19)
     110 [-]: SUB R12 R12 R16; var12 = var12 - var16
L 9: 111 [-]: JUMPIFNOTLT R13 R9 L11; goto L11 if var13 >= var1543638853
     112 [-]: NAMECALL R15 R2 K10; var16 = var2; var15 = var2[0x1AC1655C]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xC6C1D322]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: LOADN R16 12 ; var16 = 12
     117 [-]: JUMPIFNOTLE R15 R16 L10; goto L10 if var15 > var1543639109
     118 [-]: NAMECALL R16 R2 K10; var17 = var2; var16 = var2[0x1AC1655C]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: MOVE R18 R15 ; var18 = var15
     121 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x1EA76B16]
     122 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 123 [-]: ADDK R13 R9 K31; var13 = var9 + 0.90000000000000002
L11: 124 [-]: GETIMPORT R15 42; var15 = 0x67652851
     125 [-]: CALL R15 1 2 ; var15 = var15()
     126 [-]: ADD R9 R9 R15; var9 = var9 + var15
     127 [-]: GETIMPORT R15 50; var15 = 0xCBD666E1
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: JUMPBACK L5  ; goto L5
L12: 131 [-]: GETIMPORT R14 39; var14 = 0x89326C93
     132 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x18D05D30]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     135 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     136 [-]: FASTCALL1 62 R2 L13; 
     137 [-]: MOVE R15 R2  ; var15 = var2
     138 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 140 [-]: JUMPIF R14 L15; goto L15 if var14
     141 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0x2047CFE7]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: JUMPIF R14 L15; goto L15 if var14
     144 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x73901ACF]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: JUMPIF R14 L15; goto L15 if var14
     147 [-]: LOADK R14 K18; var14 = 0.5
     148 [-]: JUMPIFNOTLT R14 R12 L15; goto L15 if var14 >= var51119947
     149 [-]: FASTCALL1 7 R12 L14; 
     150 [-]: MOVE R15 R12 ; var15 = var12
     151 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0x99675E23]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 153 [-]: NAMECALL R18 R2 K37; var19 = var2; var18 = var2[0xD2715720]
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
     155 [-]: ADD R17 R18 R14; var17 = var18 + var14
     156 [-]: NAMECALL R15 R2 K46; var16 = var2; var15 = var2[0x014DB014]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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




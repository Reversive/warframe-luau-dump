; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveMapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnStopped" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "MaterialFadeFlatPeakAndScale" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R4 K0  ; var4 = 0.89999997615814209
       3 [-]: GETIMPORT R5 2; var5 = 0x26707C82
       4 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       5 [-]: LOADK R5 K3  ; var5 = 0.10000000149011612
       6 [-]: GETIMPORT R6 2; var6 = 0x26707C82
       7 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF6EBD926]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCB3851B8]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x71C3065D]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R10 8; var10 = 0x7E065F40
      15 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R12 12; var12 = ZERO_VECTOR
      17 [-]: GETIMPORT R13 14; var13 = 0x00046924
      18 [-]: LOADN R14 0  ; var14 = 0
      19 [-]: LOADN R15 90 ; var15 = 90
      20 [-]: LOADN R16 0  ; var16 = 0
      21 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      22 [-]: MOVE R14 R7  ; var14 = var7
      23 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x47901F07]
      24 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      25 [-]: GETIMPORT R10 17; var10 = 0x343774C9
      26 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      27 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x47901F07]
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: GETIMPORT R8 19; var8 = 0xAC17F35D
      30 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L 0:  31 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var50348093
      32 [-]: FASTCALL1 64 R0 L1; 
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  36 [-]: JUMPIF R8 L2 ; goto L2 if var8
      37 [-]: GETIMPORT R8 23; var8 = 0xA533083A
      38 [-]: DIV R9 R1 R3 ; var9 = var1 / var3
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R2 R8   ; var2 = var8
      41 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      42 [-]: GETTABLEKS R11 R5 K26; var11 = var5["x"]
      43 [-]: GETTABLEKS R13 R5 K27; var13 = var5["y"]
      44 [-]: LOADK R15 K28; var15 = 2.2000000476837158
      45 [-]: MUL R14 R15 R2; var14 = var15 * var2
      46 [-]: ADD R12 R13 R14; var12 = var13 + var14
      47 [-]: GETTABLEKS R13 R5 K29; var13 = var5["z"]
      48 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      49 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x9307AA51]
      50 [-]: CALL R8 0 1  ; var8(var9, ...)
      51 [-]: GETIMPORT R8 14; var8 = 0x00046924
      52 [-]: GETIMPORT R9 32; var9 = 0x9BAFFFE3
      53 [-]: GETTABLEKS R10 R6 K33; var10 = var6["heading"]
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: MOVE R12 R2  ; var12 = var2
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: GETIMPORT R10 32; var10 = 0x9BAFFFE3
      58 [-]: GETTABLEKS R11 R6 K34; var11 = var6["pitch"]
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: MOVE R13 R2  ; var13 = var2
      61 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      62 [-]: GETIMPORT R11 32; var11 = 0x9BAFFFE3
      63 [-]: GETTABLEKS R12 R6 K35; var12 = var6["bank"]
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R2  ; var14 = var2
      66 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x70B8836C]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: MULK R14 R2 K37; var14 = var2 * 4
      74 [-]: ADD R12 R13 R14; var12 = var13 + var14
      75 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x986D2AB8]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: GETIMPORT R9 40; var9 = 0x67652851
      78 [-]: CALL R9 1 2  ; var9 = var9()
      79 [-]: ADD R1 R1 R9 ; var1 = var1 + var9
      80 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: JUMPBACK L0  ; goto L0
L 2:  84 [-]: FASTCALL1 64 R0 L3; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  88 [-]: JUMPIF R8 L4 ; goto L4 if var8
      89 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xD2715720]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var65571
L 4:  93 [-]: RETURN R0 0  ; 
L 5:  94 [-]: GETIMPORT R10 45; var10 = 0xFC42C635
      95 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R12 12; var12 = ZERO_VECTOR
      97 [-]: GETIMPORT R13 14; var13 = 0x00046924
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: LOADN R15 -90; var15 = -90
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     102 [-]: MOVE R14 R7  ; var14 = var7
     103 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x47901F07]
     104 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     105 [-]: MOVE R1 R4   ; var1 = var4
L 6: 106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: JUMPIFNOTLT R8 R1 L9; goto L9 if var8 >= var50348093
     108 [-]: FASTCALL1 64 R0 L7; 
     109 [-]: MOVE R9 R0   ; var9 = var0
     110 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 112 [-]: JUMPIF R8 L9 ; goto L9 if var8
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: DIV R12 R1 R4; var12 = var1 / var4
     116 [-]: SUB R10 R11 R12; var10 = var11 - var12
     117 [-]: FASTCALL2K 21 R10 K37 L8; 
     118 [-]: LOADK R11 K37; var11 = 4
     119 [-]: GETIMPORT R9 48; var9 = 0x5BCED4C4[0xA40531D8]
     120 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8: 121 [-]: SUB R2 R8 R9 ; var2 = var8 - var9
     122 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
     123 [-]: GETTABLEKS R11 R5 K26; var11 = var5["x"]
     124 [-]: GETTABLEKS R14 R5 K27; var14 = var5["y"]
     125 [-]: LOADN R16 2  ; var16 = 2
     126 [-]: MUL R15 R16 R2; var15 = var16 * var2
     127 [-]: ADD R13 R14 R15; var13 = var14 + var15
     128 [-]: ADDK R12 R13 K49; var12 = var13 + 0.20000000298023224
     129 [-]: GETTABLEKS R13 R5 K29; var13 = var5["z"]
     130 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     131 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x9307AA51]
     132 [-]: CALL R8 0 1  ; var8(var9, ...)
     133 [-]: GETIMPORT R8 40; var8 = 0x67652851
     134 [-]: CALL R8 1 2  ; var8 = var8()
     135 [-]: SUB R1 R1 R8 ; var1 = var1 - var8
     136 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: CALL R8 2 1  ; var8(var9)
     139 [-]: JUMPBACK L6  ; goto L6
L 9: 140 [-]: FASTCALL1 64 R0 L10; 
     141 [-]: MOVE R9 R0   ; var9 = var0
     142 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 144 [-]: JUMPIF R8 L11; goto L11 if var8
     145 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xD2715720]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var65571
L11: 149 [-]: RETURN R0 0  ; 
L12: 150 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
     151 [-]: GETTABLEKS R11 R5 K26; var11 = var5["x"]
     152 [-]: GETTABLEKS R13 R5 K27; var13 = var5["y"]
     153 [-]: ADDK R12 R13 K49; var12 = var13 + 0.20000000298023224
     154 [-]: GETTABLEKS R13 R5 K29; var13 = var5["z"]
     155 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     156 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x9307AA51]
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
     158 [-]: GETIMPORT R8 51; var8 = 0x89326C93
     159 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     162 [-]: GETIMPORT R8 51; var8 = 0x89326C93
     163 [-]: GETIMPORT R10 54; var10 = 0x5B07CA6B
     164 [-]: GETIMPORT R12 25; var12 = 0xA421AF95
     165 [-]: LOADN R13 0  ; var13 = 0
     166 [-]: LOADK R14 K49; var14 = 0.20000000298023224
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     169 [-]: ADD R11 R5 R12; var11 = var5 + var12
     170 [-]: GETIMPORT R12 56; var12 = ZERO_ROTATION
     171 [-]: MOVE R13 R7  ; var13 = var7
     172 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x05909209]
     173 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     174 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0xCD73323E]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: FASTCALL1 64 R8 L13; 
     177 [-]: MOVE R11 R8  ; var11 = var8
     178 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 180 [-]: JUMPIF R10 L17; goto L17 if var10
     181 [-]: FASTCALL1 64 R9 L14; 
     182 [-]: MOVE R11 R9  ; var11 = var9
     183 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 185 [-]: JUMPIF R10 L17; goto L17 if var10
     186 [-]: GETIMPORT R12 60; var12 = gTriggerType
     187 [-]: NAMECALL R10 R8 K61; var11 = var8; var10 = var8[0xC1595BD5]
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     189 [-]: GETIMPORT R11 63; var11 = 0xC8802016
     190 [-]: MOVE R12 R10 ; var12 = var10
     191 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     192 [-]: FORGPREP_INEXT R11 L16; 
L15: 193 [-]: MOVE R18 R9  ; var18 = var9
     194 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0xA9365339]
     195 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 196 [-]: FORGLOOP R11 L15 2 [inext]; 
L17: 197 [-]: LOADK R10 K65; var10 = 0.0099999997764825821
     198 [-]: NAMECALL R8 R0 K66; var9 = var0; var8 = var0[0x659BDB7B]
     199 [-]: CALL R8 3 1  ; var8(var9, var10)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: GETIMPORT R2 3; var2 = 0x2501A6E2
       5 [-]: GETIMPORT R5 5; var5 = 0xE205A0CD
       6 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADK R9 K10 ; var9 = -0.25
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      12 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x47901F07]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var50544701
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x65D389CB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R1 R4   ; var1 = var4
      24 [-]: GETIMPORT R6 16; var6 = 0x9BAFFFE3
      25 [-]: GETIMPORT R7 18; var7 = 0x371C0F27
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: GETIMPORT R10 3; var10 = 0x2501A6E2
      28 [-]: DIV R9 R2 R10; var9 = var2 / var10
      29 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      30 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x2D9BA74F]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  32 [-]: GETIMPORT R4 21; var4 = 0x67652851
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      35 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L0  ; goto L0
L 3:  39 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      40 [-]: GETIMPORT R5 23; var5 = 0x137C8F27
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: GETIMPORT R7 25; var7 = 0xB4AAB526
L 4:  46 [-]: GETIMPORT R8 27; var8 = 0x07E9D557
      47 [-]: JUMPIFNOTLT R4 R8 L11; goto L11 if var4 >= var1902625
      48 [-]: GETIMPORT R8 29; var8 = 0xAEFC91CD
      49 [-]: JUMPIFNOTLT R4 R8 L5; goto L5 if var4 >= var1902625
      50 [-]: GETIMPORT R8 29; var8 = 0xAEFC91CD
      51 [-]: DIV R5 R4 R8 ; var5 = var4 / var8
      52 [-]: JUMP L7      ; goto L7
L 5:  53 [-]: GETIMPORT R8 31; var8 = 0x66D98152
      54 [-]: JUMPIFNOTLT R4 R8 L6; goto L6 if var4 >= var66864
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETIMPORT R7 33; var7 = 0x9164A61F
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: GETIMPORT R11 31; var11 = 0x66D98152
      60 [-]: SUB R10 R4 R11; var10 = var4 - var11
      61 [-]: GETIMPORT R12 27; var12 = 0x07E9D557
      62 [-]: GETIMPORT R13 31; var13 = 0x66D98152
      63 [-]: SUB R11 R12 R13; var11 = var12 - var13
      64 [-]: DIV R9 R10 R11; var9 = var10 / var11
      65 [-]: SUB R5 R8 R9 ; var5 = var8 - var9
L 7:  66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: JUMPIFNOTLT R5 R8 L8; goto L8 if var5 >= var1328
      68 [-]: LOADN R5 0   ; var5 = 0
L 8:  69 [-]: GETIMPORT R8 16; var8 = 0x9BAFFFE3
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R10 35; var10 = 0x56643E92
      72 [-]: MOVE R11 R5  ; var11 = var5
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: MOVE R6 R8   ; var6 = var8
      75 [-]: FASTCALL1 64 R3 L9; 
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: GETIMPORT R10 37; var10 = 0x1B0C1F1F
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x986D2AB8]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  84 [-]: GETIMPORT R8 21; var8 = 0x67652851
      85 [-]: CALL R8 1 2  ; var8 = var8()
      86 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      87 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: CALL R8 2 1  ; var8(var9)
      90 [-]: JUMPBACK L4  ; goto L4
L11:  91 [-]: GETIMPORT R8 40; var8 = 0x1A1CDC8A
      92 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      93 [-]: FASTCALL1 64 R0 L12; 
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  97 [-]: JUMPIF R8 L13; goto L13 if var8
      98 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0xA2880940]
      99 [-]: CALL R8 2 1  ; var8(var9)
L13: 100 [-]: RETURN R0 0  ; 




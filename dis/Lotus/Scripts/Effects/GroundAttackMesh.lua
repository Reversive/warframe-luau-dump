; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "Combiner" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var33621068
       1 [-]: ADD R4 R1 R2 ; var4 = var1 + var2
       2 [-]: RETURN R4 1  ; 
L 0:   3 [-]: LOADN R9 2   ; var9 = 2
       4 [-]: LOADN R12 -10; var12 = -10
       5 [-]: MUL R11 R12 R0; var11 = var12 * var0
       6 [-]: DIV R10 R11 R3; var10 = var11 / var3
       7 [-]: FASTCALL2 21 R9 R10 L1; 
       8 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  10 [-]: MINUS R7 R8  ; 
      11 [-]: ADDK R6 R7 K0; var6 = var7 + 1
      12 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      13 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: GETIMPORT R3 4; var3 = 0xF96894AC["x"]
       3 [-]: GETIMPORT R4 6; var4 = 0xF96894AC["y"]
       4 [-]: GETIMPORT R5 8; var5 = 0xF96894AC["z"]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETIMPORT R8 12; var8 = 0xDB18E550["red"]
       8 [-]: DIVK R4 R8 K9; var4 = var8 / 255
       9 [-]: GETIMPORT R8 14; var8 = 0xDB18E550["green"]
      10 [-]: DIVK R5 R8 K9; var5 = var8 / 255
      11 [-]: GETIMPORT R8 16; var8 = 0xDB18E550["blue"]
      12 [-]: DIVK R6 R8 K9; var6 = var8 / 255
      13 [-]: GETIMPORT R8 18; var8 = 0xDB18E550["alpha"]
      14 [-]: DIVK R7 R8 K9; var7 = var8 / 255
      15 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: GETIMPORT R8 22; var8 = 0xAA48B1D6
      19 [-]: JUMPXEQKB R8 1 L0 NOT; 
      20 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R9 -5  ; var9 = -5
      22 [-]: LOADN R10 5  ; var10 = 5
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x3630E649]
      25 [-]: LOADN R10 -180; var10 = -180
      26 [-]: LOADN R11 180; var11 = 180
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x3630E649]
      29 [-]: LOADN R11 -5 ; var11 = -5
      30 [-]: LOADN R12 5  ; var12 = 5
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: GETIMPORT R11 27; var11 = 0x00046924
      33 [-]: CALL R11 1 2 ; var11 = var11()
      34 [-]: SETTABLEKS R8 R11 K28; var8["bank"] = var11
      35 [-]: SETTABLEKS R9 R11 K29; var9["heading"] = var11
      36 [-]: SETTABLEKS R10 R11 K30; var10["pitch"] = var11
      37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x70B8836C]
      39 [-]: CALL R12 3 1 ; var12(var13, var14)
L 0:  40 [-]: GETIMPORT R8 33; var8 = 0x07E9D557
      41 [-]: JUMPIFNOTLT R1 R8 L20; goto L20 if var1 >= var2295886
      42 [-]: GETIMPORT R8 35; var8 = 0x7D813E5D
      43 [-]: JUMPIFNOTLT R1 R8 L4; goto L4 if var1 >= var2426958
      44 [-]: GETIMPORT R8 37; var8 = 0x9246BCE6
      45 [-]: JUMPXEQKB R8 1 L4 NOT; 
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: GETIMPORT R9 38; var9 = 0xF96894AC
      48 [-]: GETIMPORT R11 40; var11 = 0x65448093
      49 [-]: GETIMPORT R12 38; var12 = 0xF96894AC
      50 [-]: SUB R10 R11 R12; var10 = var11 - var12
      51 [-]: GETIMPORT R11 35; var11 = 0x7D813E5D
      52 [-]: JUMPIFNOTEQ R8 R11 L1; goto L1 if var8 ~= var168362572
      53 [-]: ADD R2 R9 R10; var2 = var9 + var10
      54 [-]: JUMP L3      ; goto L3
L 1:  55 [-]: LOADN R16 2  ; var16 = 2
      56 [-]: LOADN R19 -10; var19 = -10
      57 [-]: MUL R18 R19 R8; var18 = var19 * var8
      58 [-]: DIV R17 R18 R11; var17 = var18 / var11
      59 [-]: FASTCALL2 21 R16 R17 L2; 
      60 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xA40531D8]
      61 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 2:  62 [-]: MINUS R14 R15; 
      63 [-]: ADDK R13 R14 K41; var13 = var14 + 1
      64 [-]: MUL R12 R10 R13; var12 = var10 * var13
      65 [-]: ADD R2 R12 R9; var2 = var12 + var9
      66 [-]: JUMP L3      ; goto L3
L 3:  67 [-]: GETIMPORT R10 46; var10 = 0x6C97A788["V_SCALES"]
      68 [-]: GETTABLEKS R11 R2 K3; var11 = var2["x"]
      69 [-]: GETTABLEKS R12 R2 K5; var12 = var2["y"]
      70 [-]: GETTABLEKS R13 R2 K7; var13 = var2["z"]
      71 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x986D2AB8]
      72 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  73 [-]: GETIMPORT R8 49; var8 = 0xD8E0B159
      74 [-]: JUMPIFNOTLT R1 R8 L8; goto L8 if var1 >= var3344462
      75 [-]: GETIMPORT R8 51; var8 = 0xD06DDFA8
      76 [-]: JUMPXEQKB R8 1 L8 NOT; 
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: GETIMPORT R9 53; var9 = 0x9607DBC9
      79 [-]: GETIMPORT R11 55; var11 = 0xF88642D7
      80 [-]: GETIMPORT R12 53; var12 = 0x9607DBC9
      81 [-]: SUB R10 R11 R12; var10 = var11 - var12
      82 [-]: GETIMPORT R11 49; var11 = 0xD8E0B159
      83 [-]: JUMPIFNOTEQ R8 R11 L5; goto L5 if var8 ~= var168362828
      84 [-]: ADD R3 R9 R10; var3 = var9 + var10
      85 [-]: JUMP L7      ; goto L7
L 5:  86 [-]: LOADN R16 2  ; var16 = 2
      87 [-]: LOADN R19 -10; var19 = -10
      88 [-]: MUL R18 R19 R8; var18 = var19 * var8
      89 [-]: DIV R17 R18 R11; var17 = var18 / var11
      90 [-]: FASTCALL2 21 R16 R17 L6; 
      91 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xA40531D8]
      92 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 6:  93 [-]: MINUS R14 R15; 
      94 [-]: ADDK R13 R14 K41; var13 = var14 + 1
      95 [-]: MUL R12 R10 R13; var12 = var10 * var13
      96 [-]: ADD R3 R12 R9; var3 = var12 + var9
      97 [-]: JUMP L7      ; goto L7
L 7:  98 [-]: GETIMPORT R10 57; var10 = 0x248C24D9
      99 [-]: MOVE R11 R3  ; var11 = var3
     100 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x986D2AB8]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: JUMP L9      ; goto L9
L 8: 103 [-]: GETIMPORT R8 49; var8 = 0xD8E0B159
     104 [-]: JUMPIFNOTLT R8 R1 L9; goto L9 if var8 >= var3605326
     105 [-]: GETIMPORT R3 55; var3 = 0xF88642D7
     106 [-]: GETIMPORT R10 57; var10 = 0x248C24D9
     107 [-]: MOVE R11 R3  ; var11 = var3
     108 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x986D2AB8]
     109 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 110 [-]: GETIMPORT R8 59; var8 = 0x8CC0DD84
     111 [-]: JUMPIFNOTLT R1 R8 L19; goto L19 if var1 >= var3999822
     112 [-]: GETIMPORT R8 61; var8 = 0x82C2E588
     113 [-]: JUMPXEQKB R8 1 L19 NOT; 
     114 [-]: MOVE R8 R1   ; var8 = var1
     115 [-]: GETIMPORT R10 12; var10 = 0xDB18E550["red"]
     116 [-]: DIVK R9 R10 K9; var9 = var10 / 255
     117 [-]: GETIMPORT R12 63; var12 = 0xE06CE647["red"]
     118 [-]: DIVK R11 R12 K9; var11 = var12 / 255
     119 [-]: GETIMPORT R13 12; var13 = 0xDB18E550["red"]
     120 [-]: DIVK R12 R13 K9; var12 = var13 / 255
     121 [-]: SUB R10 R11 R12; var10 = var11 - var12
     122 [-]: GETIMPORT R11 59; var11 = 0x8CC0DD84
     123 [-]: JUMPIFNOTEQ R8 R11 L10; goto L10 if var8 ~= var168363084
     124 [-]: ADD R4 R9 R10; var4 = var9 + var10
     125 [-]: JUMP L12     ; goto L12
L10: 126 [-]: LOADN R16 2  ; var16 = 2
     127 [-]: LOADN R19 -10; var19 = -10
     128 [-]: MUL R18 R19 R8; var18 = var19 * var8
     129 [-]: DIV R17 R18 R11; var17 = var18 / var11
     130 [-]: FASTCALL2 21 R16 R17 L11; 
     131 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xA40531D8]
     132 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L11: 133 [-]: MINUS R14 R15; 
     134 [-]: ADDK R13 R14 K41; var13 = var14 + 1
     135 [-]: MUL R12 R10 R13; var12 = var10 * var13
     136 [-]: ADD R4 R12 R9; var4 = var12 + var9
     137 [-]: JUMP L12     ; goto L12
L12: 138 [-]: MOVE R8 R1   ; var8 = var1
     139 [-]: GETIMPORT R10 14; var10 = 0xDB18E550["green"]
     140 [-]: DIVK R9 R10 K9; var9 = var10 / 255
     141 [-]: GETIMPORT R12 64; var12 = 0xE06CE647["green"]
     142 [-]: DIVK R11 R12 K9; var11 = var12 / 255
     143 [-]: GETIMPORT R13 14; var13 = 0xDB18E550["green"]
     144 [-]: DIVK R12 R13 K9; var12 = var13 / 255
     145 [-]: SUB R10 R11 R12; var10 = var11 - var12
     146 [-]: GETIMPORT R11 59; var11 = 0x8CC0DD84
     147 [-]: JUMPIFNOTEQ R8 R11 L13; goto L13 if var8 ~= var168363340
     148 [-]: ADD R5 R9 R10; var5 = var9 + var10
     149 [-]: JUMP L15     ; goto L15
L13: 150 [-]: LOADN R16 2  ; var16 = 2
     151 [-]: LOADN R19 -10; var19 = -10
     152 [-]: MUL R18 R19 R8; var18 = var19 * var8
     153 [-]: DIV R17 R18 R11; var17 = var18 / var11
     154 [-]: FASTCALL2 21 R16 R17 L14; 
     155 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xA40531D8]
     156 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L14: 157 [-]: MINUS R14 R15; 
     158 [-]: ADDK R13 R14 K41; var13 = var14 + 1
     159 [-]: MUL R12 R10 R13; var12 = var10 * var13
     160 [-]: ADD R5 R12 R9; var5 = var12 + var9
     161 [-]: JUMP L15     ; goto L15
L15: 162 [-]: MOVE R8 R1   ; var8 = var1
     163 [-]: GETIMPORT R10 16; var10 = 0xDB18E550["blue"]
     164 [-]: DIVK R9 R10 K9; var9 = var10 / 255
     165 [-]: GETIMPORT R12 65; var12 = 0xE06CE647["blue"]
     166 [-]: DIVK R11 R12 K9; var11 = var12 / 255
     167 [-]: GETIMPORT R13 16; var13 = 0xDB18E550["blue"]
     168 [-]: DIVK R12 R13 K9; var12 = var13 / 255
     169 [-]: SUB R10 R11 R12; var10 = var11 - var12
     170 [-]: GETIMPORT R11 59; var11 = 0x8CC0DD84
     171 [-]: JUMPIFNOTEQ R8 R11 L16; goto L16 if var8 ~= var168363596
     172 [-]: ADD R6 R9 R10; var6 = var9 + var10
     173 [-]: JUMP L18     ; goto L18
L16: 174 [-]: LOADN R16 2  ; var16 = 2
     175 [-]: LOADN R19 -10; var19 = -10
     176 [-]: MUL R18 R19 R8; var18 = var19 * var8
     177 [-]: DIV R17 R18 R11; var17 = var18 / var11
     178 [-]: FASTCALL2 21 R16 R17 L17; 
     179 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xA40531D8]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17: 181 [-]: MINUS R14 R15; 
     182 [-]: ADDK R13 R14 K41; var13 = var14 + 1
     183 [-]: MUL R12 R10 R13; var12 = var10 * var13
     184 [-]: ADD R6 R12 R9; var6 = var12 + var9
     185 [-]: JUMP L18     ; goto L18
L18: 186 [-]: GETIMPORT R10 67; var10 = 0x6C97A788["TINT_COLOR"]
     187 [-]: MOVE R11 R4  ; var11 = var4
     188 [-]: MOVE R12 R5  ; var12 = var5
     189 [-]: MOVE R13 R6  ; var13 = var6
     190 [-]: MOVE R14 R7  ; var14 = var7
     191 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x986D2AB8]
     192 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L19: 193 [-]: GETIMPORT R8 69; var8 = 0x67652851
     194 [-]: CALL R8 1 2  ; var8 = var8()
     195 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
     196 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
     197 [-]: LOADN R9 0   ; var9 = 0
     198 [-]: CALL R8 2 1  ; var8(var9)
     199 [-]: JUMPBACK L0  ; goto L0
L20: 200 [-]: RETURN R0 0  ; 




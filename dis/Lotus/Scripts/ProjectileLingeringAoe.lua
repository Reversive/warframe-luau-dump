; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ScaleDecoAndElement" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F384325]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 5   ; var2 = 5
L 2:  12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var620757836
      24 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x3F384325]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
      27 [-]: SUBK R2 R2 K5; var2 = var2 - 1
      28 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L2  ; goto L2
L 5:  32 [-]: GETIMPORT R5 7; var5 = gLotusMirrorAvatarType
      33 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13DA28FD]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R1 R3   ; var1 = var3
L 6:  39 [-]: FASTCALL1 64 R1 L7; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIF R3 L8 ; goto L8 if var3
      44 [-]: GETIMPORT R5 11; var5 = gBaseAvatarType
      45 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 8:  48 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA2880940]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xED324116]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L10; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  57 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      58 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA2880940]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: RETURN R0 0  ; 
L11:  61 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xDE321E6F]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: LOADN R7 349 ; var7 = 349
      65 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xCDE10C4A]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: MOVE R9 R3   ; var9 = var3
      68 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE9F54086]
      69 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: JUMPIFNOTLE R4 R5 L12; goto L12 if var4 > var1073743180
      72 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: RETURN R0 0  ; 
L12:  75 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xDE321E6F]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: LOADN R8 348 ; var8 = 348
      79 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xCDE10C4A]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: MOVE R10 R3  ; var10 = var3
      82 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE9F54086]
      83 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var1073743436
      86 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xA2880940]
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: RETURN R0 0  ; 
L13:  89 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x870E163A]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xDE321E6F]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x7C0C1C62]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R10 251; var10 = 251
      96 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0xCDE10C4A]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R12 R3  ; var12 = var3
      99 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xE9F54086]
     100 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     101 [-]: MUL R7 R7 R4 ; var7 = var7 * var4
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var1073743948
     104 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xA2880940]
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: RETURN R0 0  ; 
L14: 107 [-]: GETIMPORT R10 20; var10 = 0x723D515A
     108 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R12 24; var12 = ZERO_VECTOR
     110 [-]: GETIMPORT R13 26; var13 = 0x00046924
     111 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0x3630E649]
     112 [-]: LOADN R15 -180; var15 = -180
     113 [-]: LOADN R16 180; var16 = 180
     114 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     118 [-]: MOVE R14 R3  ; var14 = var3
     119 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x47901F07]
     120 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     121 [-]: FASTCALL1 64 R8 L15; 
     122 [-]: MOVE R10 R8  ; var10 = var8
     123 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 125 [-]: JUMPIF R9 L17; goto L17 if var9
          127 [-]: FASTCALL2K 18 R12 K32 L16; 
     128 [-]: LOADK R13 K32; var13 = 1.2000000476837158
     129 [-]: GETIMPORT R11 34; var11 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 131 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x2D9BA74F]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 133 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     134 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x18D05D30]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     137 [-]: GETIMPORT R11 40; var11 = 0x4AC55E86
     138 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0xC9F6A7D7]
     139 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xA9365339]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
     143 [-]: MOVE R12 R3  ; var12 = var3
     144 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xF4DC3420]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: NAMECALL R13 R3 K17; var14 = var3; var13 = var3[0x870E163A]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x2F06C599]
     150 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     151 [-]: NAMECALL R10 R3 K45; var11 = var3; var10 = var3[0x2DA86E28]
     152 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     153 [-]: GETTABLEKS R11 R10 K46; var11 = var10["baseAmount"]
     154 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xDE321E6F]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: LOADN R15 347; var15 = 347
     158 [-]: NAMECALL R16 R3 K15; var17 = var3; var16 = var3[0xCDE10C4A]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: MOVE R17 R3  ; var17 = var3
     161 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xE9F54086]
     162 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     163 [-]: MUL R11 R11 R12; var11 = var11 * var12
     164 [-]: MOVE R15 R11 ; var15 = var11
     165 [-]: NAMECALL R13 R9 K47; var14 = var9; var13 = var9[0xC0E6C8AE]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: MOVE R15 R7  ; var15 = var7
     168 [-]: NAMECALL R13 R9 K48; var14 = var9; var13 = var9[0x5004BE24]
     169 [-]: CALL R13 3 1 ; var13(var14, var15)
     170 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x13FE5C2E]
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     173 [-]: LOADN R15 1  ; var15 = 1
     174 [-]: NAMECALL R13 R9 K50; var14 = var9; var13 = var9[0xCDDF4FD7]
     175 [-]: CALL R13 3 1 ; var13(var14, var15)
     176 [-]: JUMP L19     ; goto L19
L18: 177 [-]: LOADN R15 2  ; var15 = 2
     178 [-]: NAMECALL R13 R9 K50; var14 = var9; var13 = var9[0xCDDF4FD7]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 180 [-]: LOADN R10 0  ; var10 = 0
     181 [-]: SUBK R11 R5 K51; var11 = var5 - 0.25
     182 [-]: FASTCALL2 18 R10 R11 L20; 
     183 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 185 [-]: LOADN R10 0  ; var10 = 0
     186 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var50413629
     187 [-]: FASTCALL1 64 R1 L21; 
     188 [-]: MOVE R11 R1  ; var11 = var1
     189 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 191 [-]: JUMPIF R10 L22; goto L22 if var10
     192 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x2047CFE7]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: JUMPIF R10 L22; goto L22 if var10
     195 [-]: GETIMPORT R10 54; var10 = 0x67652851
     196 [-]: CALL R10 1 2 ; var10 = var10()
     197 [-]: SUB R9 R9 R10; var9 = var9 - var10
     198 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     199 [-]: LOADN R11 0  ; var11 = 0
     200 [-]: CALL R10 2 1 ; var10(var11)
     201 [-]: JUMPBACK L20 ; goto L20
L22: 202 [-]: FASTCALL1 64 R8 L23; 
     203 [-]: MOVE R11 R8  ; var11 = var8
     204 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 206 [-]: JUMPIF R10 L24; goto L24 if var10
     207 [-]: NAMECALL R10 R8 K55; var11 = var8; var10 = var8[0x1DB57C6B]
     208 [-]: CALL R10 2 1 ; var10(var11)
L24: 209 [-]: FASTCALL1 64 R0 L25; 
     210 [-]: MOVE R11 R0  ; var11 = var0
     211 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 213 [-]: JUMPIF R10 L28; goto L28 if var10
     214 [-]: GETIMPORT R12 57; var12 = 0x4E66420E
     215 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xC9F6A7D7]
     216 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     217 [-]: FASTCALL1 64 R10 L26; 
     218 [-]: MOVE R12 R10 ; var12 = var10
     219 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 221 [-]: JUMPIF R11 L27; goto L27 if var11
     222 [-]: LOADK R13 K51; var13 = 0.25
     223 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x11A7EE2C]
     224 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 225 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0x1DB57C6B]
     226 [-]: CALL R11 2 1 ; var11(var12)
L28: 227 [-]: RETURN R0 0  ; 




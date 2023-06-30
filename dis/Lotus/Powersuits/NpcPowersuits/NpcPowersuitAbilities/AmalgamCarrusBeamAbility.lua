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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1095
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC0E06C5C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  14 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      15 [-]: GETTABLEKS R9 R8 K5; var9 = var8["visible"]
      16 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      17 [-]: GETTABLEKS R10 R8 K6; var10 = var8["avatar"]
      18 [-]: FASTCALL1 62 R10 L2; 
      19 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: GETTABLEKS R9 R8 K6; var9 = var8["avatar"]
      23 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x73901ACF]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIF R9 L3 ; goto L3 if var9
      26 [-]: GETTABLEKS R9 R8 K6; var9 = var8["avatar"]
      27 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x13FE5C2E]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x13FE5C2E]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var1594362140
      32 [-]: GETTABLEKS R9 R8 K11; var9 = var8["distanceToTarget"]
      33 [-]: GETIMPORT R10 13; var10 = 0x443A8D0B
      34 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var1661471516
      35 [-]: GETTABLEKS R11 R8 K6; var11 = var8["avatar"]
      36 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x48D05257]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: RETURN R9 1  ; 
L 3:  40 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC45C884B]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R7 4; var7 = 0x661D93DF
       9 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      10 [-]: GETIMPORT R7 6; var7 = 0x9D22B6B2
      11 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      12 [-]: GETIMPORT R8 8; var8 = 0xBA6EAE3D
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x659D451F]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      16 [-]: GETIMPORT R8 11; var8 = 0xB71EF2FE
      17 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x003C792F]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: GETIMPORT R9 14; var9 = 0xD5FD7798
      20 [-]: GETIMPORT R10 16; var10 = 0x26887B76
      21 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: GETIMPORT R9 21; var9 = 0x197EC0D7
L 2:  26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1509966
      28 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: GETIMPORT R10 25; var10 = 0x67652851
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: SUB R9 R9 R10; var9 = var9 - var10
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R11 R2  ; var11 = var2
      36 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  38 [-]: JUMPIF R10 L8; goto L8 if var10
      39 [-]: FASTCALL1 62 R1 L4; 
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  43 [-]: JUMPIF R10 L8; goto L8 if var10
      44 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x2047CFE7]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIF R10 L8; goto L8 if var10
      47 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x73901ACF]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIF R10 L8; goto L8 if var10
      50 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xB3ED31DD]
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: FASTCALL 62 L5; 
      53 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  55 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      56 [-]: GETIMPORT R10 30; var10 = 0x89326C93
      57 [-]: NAMECALL R12 R7 K31; var13 = var7; var12 = var7[0xD1586535]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R13 R6  ; var13 = var6
      60 [-]: LOADNIL R14  ; var14 = nil
      61 [-]: LOADNIL R15  ; var15 = nil
      62 [-]: MOVE R16 R8  ; var16 = var8
      63 [-]: LOADB R17 1  ; var17 = true
      64 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xBD5D0EC1]
      65 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      66 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      67 [-]: MOVE R6 R8   ; var6 = var8
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: GETIMPORT R12 11; var12 = 0xB71EF2FE
      70 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x003C792F]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: MOVE R6 R10  ; var6 = var10
L 7:  73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: NAMECALL R10 R7 K33; var11 = var7; var10 = var7[0x9E9C67CB]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
      76 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      77 [-]: GETTABLEKS R13 R6 K34; var13 = var6["x"]
      78 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0xD1586535]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: GETTABLEKS R14 R15 K35; var14 = var15["y"]
      81 [-]: GETTABLEKS R15 R6 K36; var15 = var6["z"]
      82 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      83 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x32809832]
      84 [-]: CALL R10 0 1 ; var10(var11, ...)
      85 [-]: JUMPBACK L2  ; goto L2
L 8:  86 [-]: FASTCALL1 62 R7 L9; 
      87 [-]: MOVE R11 R7  ; var11 = var7
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  90 [-]: JUMPIF R10 L10; goto L10 if var10
      91 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0xA2880940]
      92 [-]: CALL R10 2 1 ; var10(var11)
L10:  93 [-]: FASTCALL1 62 R2 L11; 
      94 [-]: MOVE R11 R2  ; var11 = var2
      95 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  97 [-]: JUMPIF R10 L13; goto L13 if var10
      98 [-]: FASTCALL1 62 R1 L12; 
      99 [-]: MOVE R11 R1  ; var11 = var1
     100 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 102 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13: 103 [-]: RETURN R0 0  ; 
L14: 104 [-]: GETIMPORT R12 40; var12 = 0x17517254
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x659D451F]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     108 [-]: GETIMPORT R12 42; var12 = 0x06BA84A9
     109 [-]: GETIMPORT R13 16; var13 = 0x26887B76
     110 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x47901F07]
     111 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     112 [-]: GETIMPORT R13 44; var13 = 0x78A39459
     113 [-]: GETIMPORT R14 46; var14 = EMPTY_SYMBOL
     114 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x47901F07]
     115 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x6B884107]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: MOVE R12 R6  ; var12 = var6
     120 [-]: GETIMPORT R15 49; var15 = 0x20B7F774
     121 [-]: NAMECALL R16 R10 K31; var17 = var10; var16 = var10[0xD1586535]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: MOVE R17 R12 ; var17 = var12
     124 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     125 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x70B8836C]
     126 [-]: CALL R13 0 1 ; var13(var14, ...)
     127 [-]: GETIMPORT R9 52; var9 = 0xFD8C7F61
     128 [-]: LOADB R13 1  ; var13 = true
     129 [-]: MOVE R14 R6  ; var14 = var6
L15: 130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: JUMPIFNOTLT R15 R9 L23; goto L23 if var15 >= var51002955
     132 [-]: FASTCALL1 62 R10 L16; 
     133 [-]: MOVE R16 R10 ; var16 = var10
     134 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 136 [-]: JUMPIF R15 L23; goto L23 if var15
     137 [-]: GETIMPORT R15 23; var15 = 0xCBD666E1
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: CALL R15 2 1 ; var15(var16)
     140 [-]: GETIMPORT R15 25; var15 = 0x67652851
     141 [-]: CALL R15 1 2 ; var15 = var15()
     142 [-]: SUB R9 R9 R15; var9 = var9 - var15
     143 [-]: FASTCALL1 62 R2 L17; 
     144 [-]: MOVE R17 R2  ; var17 = var2
     145 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 147 [-]: JUMPIF R16 L23; goto L23 if var16
     148 [-]: FASTCALL1 62 R1 L18; 
     149 [-]: MOVE R17 R1  ; var17 = var1
     150 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 152 [-]: JUMPIF R16 L23; goto L23 if var16
     153 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x2047CFE7]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: JUMPIF R16 L23; goto L23 if var16
     156 [-]: NAMECALL R16 R1 K27; var17 = var1; var16 = var1[0x73901ACF]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: JUMPIF R16 L23; goto L23 if var16
     159 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0xB3ED31DD]
     160 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     161 [-]: FASTCALL 62 L19; 
     162 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     163 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L19: 164 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     165 [-]: LOADN R18 7  ; var18 = 7
     166 [-]: NAMECALL R16 R2 K53; var17 = var2; var16 = var2[0x0E46E45B]
     167 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     168 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     169 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     170 [-]: GETIMPORT R18 11; var18 = 0xB71EF2FE
     171 [-]: NAMECALL R16 R2 K12; var17 = var2; var16 = var2[0x003C792F]
     172 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     173 [-]: MOVE R14 R16 ; var14 = var16
     174 [-]: NAMECALL R16 R2 K54; var17 = var2; var16 = var2[0x9BA17154]
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: NAMECALL R17 R2 K55; var18 = var2; var17 = var2[0xC69299ED]
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: MUL R18 R16 R17; var18 = var16 * var17
     179 [-]: ADD R6 R14 R18; var6 = var14 + var18
     180 [-]: LOADB R13 0  ; var13 = false
     181 [-]: JUMP L22     ; goto L22
L20: 182 [-]: MOVE R6 R14  ; var6 = var14
     183 [-]: JUMP L22     ; goto L22
L21: 184 [-]: GETIMPORT R18 11; var18 = 0xB71EF2FE
     185 [-]: NAMECALL R16 R2 K12; var17 = var2; var16 = var2[0x003C792F]
     186 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     187 [-]: MOVE R6 R16  ; var6 = var16
     188 [-]: LOADB R13 1  ; var13 = true
L22: 189 [-]: GETIMPORT R16 57; var16 = 0x5DB3CE80
     190 [-]: MOVE R17 R12 ; var17 = var12
     191 [-]: MOVE R18 R6  ; var18 = var6
     192 [-]: GETIMPORT R19 59; var19 = 0x42DCC9F5
     193 [-]: GETIMPORT R22 61; var22 = 0x97EDB50C
     194 [-]: GETIMPORT R23 63; var23 = 0x03EA2485
     195 [-]: MOVE R24 R12 ; var24 = var12
     196 [-]: MOVE R25 R6  ; var25 = var6
     197 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     198 [-]: DIV R21 R22 R23; var21 = var22 / var23
     199 [-]: MUL R20 R15 R21; var20 = var15 * var21
     200 [-]: LOADN R21 0  ; var21 = 0
     201 [-]: LOADN R22 1  ; var22 = 1
     202 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     203 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     204 [-]: MOVE R12 R16 ; var12 = var16
     205 [-]: GETIMPORT R18 19; var18 = 0xA421AF95
     206 [-]: GETTABLEKS R19 R12 K34; var19 = var12["x"]
     207 [-]: NAMECALL R21 R1 K31; var22 = var1; var21 = var1[0xD1586535]
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
     209 [-]: GETTABLEKS R20 R21 K35; var20 = var21["y"]
     210 [-]: GETTABLEKS R21 R12 K36; var21 = var12["z"]
     211 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     212 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x32809832]
     213 [-]: CALL R16 0 1 ; var16(var17, ...)
     214 [-]: GETIMPORT R18 65; var18 = ZERO_VECTOR
     215 [-]: GETIMPORT R19 49; var19 = 0x20B7F774
     216 [-]: NAMECALL R20 R10 K31; var21 = var10; var20 = var10[0xD1586535]
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: MOVE R21 R12 ; var21 = var12
     219 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     220 [-]: NAMECALL R16 R11 K66; var17 = var11; var16 = var11[0xE28AA928]
     221 [-]: CALL R16 0 1 ; var16(var17, ...)
     222 [-]: JUMPBACK L15 ; goto L15
L23: 223 [-]: FASTCALL1 62 R11 L24; 
     224 [-]: MOVE R16 R11 ; var16 = var11
     225 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 227 [-]: JUMPIF R15 L25; goto L25 if var15
     228 [-]: NAMECALL R15 R11 K38; var16 = var11; var15 = var11[0xA2880940]
     229 [-]: CALL R15 2 1 ; var15(var16)
L25: 230 [-]: FASTCALL1 62 R10 L26; 
     231 [-]: MOVE R16 R10 ; var16 = var10
     232 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 234 [-]: JUMPIF R15 L27; goto L27 if var15
     235 [-]: NAMECALL R15 R10 K38; var16 = var10; var15 = var10[0xA2880940]
     236 [-]: CALL R15 2 1 ; var15(var16)
L27: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0xD5FD7798
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0xD5FD7798
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: GETIMPORT R8 8; var8 = 0x78A39459
      30 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC9F6A7D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 62 R6 L5; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: FASTCALL1 62 R4 L6; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  41 [-]: JUMPIF R7 L9 ; goto L9 if var7
      42 [-]: GETIMPORT R9 8; var9 = 0x78A39459
      43 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xC9F6A7D7]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: FASTCALL1 62 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      55 [-]: CALL R7 2 1  ; var7(var8)
L 9:  56 [-]: GETIMPORT R9 10; var9 = 0x06BA84A9
      57 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xC9F6A7D7]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: FASTCALL1 62 R7 L10; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  63 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      64 [-]: FASTCALL1 62 R4 L11; 
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  68 [-]: JUMPIF R8 L14; goto L14 if var8
      69 [-]: GETIMPORT R10 10; var10 = 0x06BA84A9
      70 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0xC9F6A7D7]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: MOVE R7 R8   ; var7 = var8
      73 [-]: FASTCALL1 62 R7 L12; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  77 [-]: JUMPIF R8 L14; goto L14 if var8
      78 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: RETURN R0 0  ; 
L13:  81 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      82 [-]: CALL R8 2 1  ; var8(var9)
L14:  83 [-]: RETURN R0 0  ; 




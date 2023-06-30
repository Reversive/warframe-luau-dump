; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: DUPCLOSURE R1 K8; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K11; "GroundSlashWave" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
       8 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      14 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: MOVE R10 R0  ; var10 = var0
      20 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x722CD32C]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1DB57C6B]
       6 [-]: CALL R3 2 1  ; var3(var4)
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1DB57C6B]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 3:  14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 5:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCB3851B8]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x9BA17154]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: SETTABLEKS R5 R4 K6; var5["y"] = var4
      22 [-]: GETIMPORT R5 8; var5 = 0xC2892F65
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 12; var8 = 0x16D9EE55
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      33 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      34 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      35 [-]: GETIMPORT R9 15; var9 = 0xA4B1662C
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: MOVE R12 R1  ; var12 = var1
      39 [-]: MOVE R13 R0  ; var13 = var0
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      41 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      42 [-]: GETIMPORT R10 17; var10 = 0x96DC7A25
      43 [-]: ADD R9 R2 R10; var9 = var2 + var10
      44 [-]: GETIMPORT R12 20; var12 = 0x6EF8AFBB
      45 [-]: MUL R11 R4 R12; var11 = var4 * var12
      46 [-]: MULK R10 R11 K18; var10 = var11 * 2
      47 [-]: ADD R8 R9 R10; var8 = var9 + var10
      48 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      49 [-]: GETIMPORT R11 22; var11 = 0x91F24C72
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: MOVE R13 R3  ; var13 = var3
      52 [-]: MOVE R14 R1  ; var14 = var1
      53 [-]: MOVE R15 R0  ; var15 = var0
      54 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x05909209]
      55 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      56 [-]: LOADB R10 0  ; var10 = false
L 4:  57 [-]: GETIMPORT R11 24; var11 = 0xD9F116E5
      58 [-]: JUMPIFNOTLT R5 R11 L18; goto L18 if var5 >= var1706830
      59 [-]: GETIMPORT R11 26; var11 = 0x42DCC9F5
      60 [-]: GETIMPORT R13 24; var13 = 0xD9F116E5
      61 [-]: DIV R12 R5 R13; var12 = var5 / var13
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      65 [-]: LOADK R15 K27; var15 = 3.1415927410125732
      66 [-]: DIVK R14 R15 K18; var14 = var15 / 2
      67 [-]: MUL R13 R14 R11; var13 = var14 * var11
      68 [-]: FASTCALL1 24 R13 L5; 
      69 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x3EDA26FC]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  71 [-]: GETIMPORT R13 32; var13 = 0x9BAFFFE3
      72 [-]: LOADK R14 K33; var14 = 5.5
      73 [-]: LOADK R15 K34; var15 = 11.5
      74 [-]: MOVE R16 R12 ; var16 = var12
      75 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      76 [-]: GETIMPORT R14 32; var14 = 0x9BAFFFE3
      77 [-]: GETIMPORT R15 36; var15 = 0x30E100C7
      78 [-]: GETIMPORT R16 38; var16 = 0x98EE9CDE
      79 [-]: MOVE R17 R12 ; var17 = var12
      80 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      81 [-]: FASTCALL1 62 R0 L6; 
      82 [-]: MOVE R16 R0  ; var16 = var0
      83 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  85 [-]: JUMPIF R15 L11; goto L11 if var15
      86 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xD1586535]
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
      88 [-]: MUL R18 R4 R14; var18 = var4 * var14
      89 [-]: GETIMPORT R19 40; var19 = 0x67652851
      90 [-]: CALL R19 1 2 ; var19 = var19()
      91 [-]: MUL R17 R18 R19; var17 = var18 * var19
      92 [-]: ADD R15 R16 R17; var15 = var16 + var17
      93 [-]: LOADNIL R17  ; var17 = nil
      94 [-]: JUMPXEQKNIL R17 L7 NOT; 
      95 [-]: LOADN R17 2  ; var17 = 2
L 7:  96 [-]: GETIMPORT R19 42; var19 = 0xA421AF95
      97 [-]: LOADN R20 0  ; var20 = 0
      98 [-]: MOVE R21 R17 ; var21 = var17
      99 [-]: LOADN R22 0  ; var22 = 0
     100 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     101 [-]: ADD R18 R15 R19; var18 = var15 + var19
     102 [-]: GETIMPORT R20 42; var20 = 0xA421AF95
     103 [-]: LOADN R21 0  ; var21 = 0
     104 [-]: LOADN R22 10 ; var22 = 10
     105 [-]: LOADN R23 0  ; var23 = 0
     106 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     107 [-]: SUB R19 R15 R20; var19 = var15 - var20
     108 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     109 [-]: MOVE R22 R18 ; var22 = var18
     110 [-]: MOVE R23 R19 ; var23 = var19
     111 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     112 [-]: LOADNIL R25  ; var25 = nil
     113 [-]: MOVE R26 R15 ; var26 = var15
     114 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x722CD32C]
     115 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     116 [-]: MOVE R16 R15 ; var16 = var15
     117 [-]: GETIMPORT R17 26; var17 = 0x42DCC9F5
     118 [-]: GETTABLEKS R19 R16 K6; var19 = var16["y"]
     119 [-]: GETTABLEKS R20 R15 K6; var20 = var15["y"]
     120 [-]: SUB R18 R19 R20; var18 = var19 - var20
     121 [-]: LOADN R19 -10; var19 = -10
     122 [-]: LOADN R20 10 ; var20 = 10
     123 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     124 [-]: GETTABLEKS R19 R15 K6; var19 = var15["y"]
     125 [-]: GETIMPORT R21 40; var21 = 0x67652851
     126 [-]: CALL R21 1 2 ; var21 = var21()
     127 [-]: MUL R20 R17 R21; var20 = var17 * var21
     128 [-]: ADD R18 R19 R20; var18 = var19 + var20
     129 [-]: SETTABLEKS R18 R15 K6; var18["y"] = var15
     130 [-]: MOVE R20 R15 ; var20 = var15
     131 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x9307AA51]
     132 [-]: CALL R18 3 1 ; var18(var19, var20)
     133 [-]: FASTCALL1 62 R9 L8; 
     134 [-]: MOVE R19 R9  ; var19 = var9
     135 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 137 [-]: JUMPIF R18 L9; goto L9 if var18
     138 [-]: GETIMPORT R20 17; var20 = 0x96DC7A25
     139 [-]: ADD R19 R15 R20; var19 = var15 + var20
     140 [-]: GETIMPORT R22 20; var22 = 0x6EF8AFBB
     141 [-]: MUL R21 R4 R22; var21 = var4 * var22
     142 [-]: MUL R20 R21 R13; var20 = var21 * var13
     143 [-]: ADD R18 R19 R20; var18 = var19 + var20
     144 [-]: MOVE R21 R18 ; var21 = var18
     145 [-]: NAMECALL R19 R9 K44; var20 = var9; var19 = var9[0x9307AA51]
     146 [-]: CALL R19 3 1 ; var19(var20, var21)
L 9: 147 [-]: FASTCALL1 62 R6 L10; 
     148 [-]: MOVE R19 R6  ; var19 = var6
     149 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     150 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 151 [-]: JUMPIF R18 L11; goto L11 if var18
     152 [-]: MOVE R20 R15 ; var20 = var15
     153 [-]: NAMECALL R18 R6 K44; var19 = var6; var18 = var6[0x9307AA51]
     154 [-]: CALL R18 3 1 ; var18(var19, var20)
     155 [-]: MOVE R20 R13 ; var20 = var13
     156 [-]: NAMECALL R18 R6 K45; var19 = var6; var18 = var6[0x2D9BA74F]
     157 [-]: CALL R18 3 1 ; var18(var19, var20)
     158 [-]: MOVE R20 R15 ; var20 = var15
     159 [-]: NAMECALL R18 R7 K44; var19 = var7; var18 = var7[0x9307AA51]
     160 [-]: CALL R18 3 1 ; var18(var19, var20)
     161 [-]: MOVE R20 R13 ; var20 = var13
     162 [-]: NAMECALL R18 R7 K45; var19 = var7; var18 = var7[0x2D9BA74F]
     163 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 164 [-]: JUMPIF R10 L17; goto L17 if var10
     165 [-]: GETIMPORT R16 24; var16 = 0xD9F116E5
     166 [-]: GETIMPORT R17 47; var17 = 0xB8564267
     167 [-]: SUB R15 R16 R17; var15 = var16 - var17
     168 [-]: JUMPIFNOTLE R15 R5 L17; goto L17 if var15 > var68123
     169 [-]: LOADB R10 1  ; var10 = true
     170 [-]: FASTCALL1 62 R6 L12; 
     171 [-]: MOVE R16 R6  ; var16 = var6
     172 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 174 [-]: JUMPIF R15 L13; goto L13 if var15
     175 [-]: NAMECALL R15 R6 K48; var16 = var6; var15 = var6[0x1DB57C6B]
     176 [-]: CALL R15 2 1 ; var15(var16)
L13: 177 [-]: FASTCALL1 62 R7 L14; 
     178 [-]: MOVE R16 R7  ; var16 = var7
     179 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 181 [-]: JUMPIF R15 L15; goto L15 if var15
     182 [-]: NAMECALL R15 R7 K48; var16 = var7; var15 = var7[0x1DB57C6B]
     183 [-]: CALL R15 2 1 ; var15(var16)
L15: 184 [-]: FASTCALL1 62 R9 L16; 
     185 [-]: MOVE R16 R9  ; var16 = var9
     186 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 188 [-]: JUMPIF R15 L17; goto L17 if var15
     189 [-]: NAMECALL R15 R9 K49; var16 = var9; var15 = var9[0xA2880940]
     190 [-]: CALL R15 2 1 ; var15(var16)
L17: 191 [-]: GETIMPORT R15 51; var15 = 0xCBD666E1
     192 [-]: LOADN R16 0  ; var16 = 0
     193 [-]: CALL R15 2 1 ; var15(var16)
     194 [-]: GETIMPORT R15 40; var15 = 0x67652851
     195 [-]: CALL R15 1 2 ; var15 = var15()
     196 [-]: ADD R5 R5 R15; var5 = var5 + var15
     197 [-]: JUMPBACK L4  ; goto L4
L18: 198 [-]: FASTCALL1 62 R6 L19; 
     199 [-]: MOVE R12 R6  ; var12 = var6
     200 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 202 [-]: JUMPIF R11 L20; goto L20 if var11
     203 [-]: NAMECALL R11 R6 K48; var12 = var6; var11 = var6[0x1DB57C6B]
     204 [-]: CALL R11 2 1 ; var11(var12)
L20: 205 [-]: FASTCALL1 62 R7 L21; 
     206 [-]: MOVE R12 R7  ; var12 = var7
     207 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 209 [-]: JUMPIF R11 L22; goto L22 if var11
     210 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0x1DB57C6B]
     211 [-]: CALL R11 2 1 ; var11(var12)
L22: 212 [-]: FASTCALL1 62 R9 L23; 
     213 [-]: MOVE R12 R9  ; var12 = var9
     214 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 216 [-]: JUMPIF R11 L24; goto L24 if var11
     217 [-]: NAMECALL R11 R9 K49; var12 = var9; var11 = var9[0xA2880940]
     218 [-]: CALL R11 2 1 ; var11(var12)
L24: 219 [-]: RETURN R0 0  ; 




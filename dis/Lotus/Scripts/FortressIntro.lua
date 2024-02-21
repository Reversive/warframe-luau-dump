; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WarWithinFirstQueens"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "Start" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R0 R0 K0; var0 = var0 - 1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: FASTCALL2K 21 R0 K1 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K1  ; var5 = 4
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R0 R2   ; var0 = var2
      18 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      19 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 4:  23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xEF893AEC]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R3 R2 K10; var3 = var2["goalTag"]
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var525089
      28 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      33 [-]: LOADK R6 K13 ; var6 = "StopNormalTransmissions"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x751F061D]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xDD25E9D1]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: FASTCALL1 64 R3 L7; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  45 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      46 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xDD25E9D1]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R3 R4   ; var3 = var4
      50 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L6  ; goto L6
L 8:  54 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x1A348FB5]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: GETIMPORT R4 18; var4 = 0xD222FB10
      60 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 21; var5 = 0x6DF8F824
      63 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD1586535]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 23; var6 = 0x20B7F774
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: MOVE R10 R6  ; var10 = var6
      71 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x589EF1C1]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xB41A4158]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: GETIMPORT R9 27; var9 = 0x5E8C8376
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: LOADN R11 3  ; var11 = 3
      79 [-]: LOADN R12 2  ; var12 = 2
      80 [-]: LOADB R13 1  ; var13 = true
      81 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x5D985C7E]
      82 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      83 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xDE321E6F]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  85 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x890379F5]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIF R8 L10; goto L10 if var8
      88 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: JUMPBACK L9  ; goto L9
L10:  92 [-]: GETIMPORT R10 32; var10 = 0xACAA689C
      93 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x89F5ABE4]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x0B4BCFB6]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: MOVE R10 R4  ; var10 = var4
L11:  99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: JUMPIFNOTLT R9 R11 L17; goto L17 if var9 >= var68656
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: GETIMPORT R15 36; var15 = 0x67652851
     103 [-]: CALL R15 1 2 ; var15 = var15()
     104 [-]: GETIMPORT R16 38; var16 = 0x312AE1BD
     105 [-]: DIV R14 R15 R16; var14 = var15 / var16
     106 [-]: ADD R13 R9 R14; var13 = var9 + var14
     107 [-]: FASTCALL2 19 R12 R13 L12; 
     108 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 110 [-]: MOVE R9 R11  ; var9 = var11
     111 [-]: MULK R13 R9 K43; var13 = var9 * 3.1415927410125732
     112 [-]: MULK R12 R13 K42; var12 = var13 * 0.5
     113 [-]: FASTCALL1 24 R12 L13; 
     114 [-]: GETIMPORT R11 45; var11 = 0x5BCED4C4[0x3EDA26FC]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 116 [-]: GETIMPORT R13 48; var13 = 0xF7F90318
     117 [-]: MULK R15 R9 K50; var15 = var9 * 2
     118 [-]: ADDK R14 R15 K49; var14 = var15 + 77
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: MULK R12 R13 K46; var12 = var13 * 15
     121 [-]: GETIMPORT R13 52; var13 = 0x5DB3CE80
     122 [-]: MOVE R14 R4  ; var14 = var4
     123 [-]: MOVE R15 R5  ; var15 = var5
     124 [-]: GETIMPORT R16 54; var16 = 0xA533083A
     125 [-]: MOVE R17 R11 ; var17 = var11
     126 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     127 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     128 [-]: GETIMPORT R14 56; var14 = 0x9BAFFFE3
     129 [-]: GETTABLEKS R15 R4 K57; var15 = var4["y"]
     130 [-]: GETTABLEKS R16 R5 K57; var16 = var5["y"]
     131 [-]: MOVE R18 R9  ; var18 = var9
     132 [-]: SUBK R18 R18 K58; var18 = var18 - 1
     133 [-]: LOADN R19 1  ; var19 = 1
     134 [-]: FASTCALL2K 21 R18 K59 L14; 
     135 [-]: MOVE R21 R18 ; var21 = var18
     136 [-]: LOADK R22 K59; var22 = 4
     137 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0xA40531D8]
     138 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L14: 139 [-]: SUB R17 R19 R20; var17 = var19 - var20
     140 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     141 [-]: SETTABLEKS R14 R13 K57; var14["y"] = var13
     142 [-]: MOVE R16 R13 ; var16 = var13
     143 [-]: GETIMPORT R17 63; var17 = 0x20E8CA12
     144 [-]: GETIMPORT R18 23; var18 = 0x20B7F774
     145 [-]: MOVE R19 R10 ; var19 = var10
     146 [-]: MOVE R20 R13 ; var20 = var13
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     148 [-]: GETIMPORT R19 65; var19 = 0x00046924
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: LOADN R21 0  ; var21 = 0
     151 [-]: MOVE R22 R12 ; var22 = var12
     152 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     153 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     154 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0x589EF1C1]
     155 [-]: CALL R14 0 1 ; var14(var15, ...)
     156 [-]: FASTCALL1 64 R8 L15; 
     157 [-]: MOVE R15 R8  ; var15 = var8
     158 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 160 [-]: JUMPIF R14 L16; goto L16 if var14
     161 [-]: NAMECALL R16 R0 K66; var17 = var0; var16 = var0[0xEBFBA9E4]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: LOADN R17 -1 ; var17 = -1
     164 [-]: LOADK R18 K67; var18 = 0.10000000149011612
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: NAMECALL R14 R8 K68; var15 = var8; var14 = var8[0xB1C85409]
     167 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 168 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xD1586535]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: MOVE R10 R14 ; var10 = var14
     171 [-]: GETIMPORT R14 8; var14 = 0xCBD666E1
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: CALL R14 2 1 ; var14(var15)
     174 [-]: JUMPBACK L11 ; goto L11
L17: 175 [-]: GETIMPORT R11 23; var11 = 0x20B7F774
     176 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xD1586535]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: GETIMPORT R13 70; var13 = 0xB5085F6F
     179 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xD1586535]
     180 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     181 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     182 [-]: LOADN R9 0   ; var9 = 0
L18: 183 [-]: LOADN R12 1  ; var12 = 1
     184 [-]: JUMPIFNOTLT R9 R12 L20; goto L20 if var9 >= var68912
     185 [-]: LOADN R13 1  ; var13 = 1
     186 [-]: GETIMPORT R16 36; var16 = 0x67652851
     187 [-]: CALL R16 1 2 ; var16 = var16()
     188 [-]: GETIMPORT R17 72; var17 = 0xE0C57357
     189 [-]: DIV R15 R16 R17; var15 = var16 / var17
     190 [-]: ADD R14 R9 R15; var14 = var9 + var15
     191 [-]: FASTCALL2 19 R13 R14 L19; 
     192 [-]: GETIMPORT R12 41; var12 = 0x5BCED4C4[0xAC1B386A]
     193 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L19: 194 [-]: MOVE R9 R12  ; var9 = var12
     195 [-]: GETIMPORT R14 74; var14 = 0x5E223E7D
     196 [-]: MOVE R15 R6  ; var15 = var6
     197 [-]: MOVE R16 R11 ; var16 = var11
     198 [-]: GETIMPORT R17 54; var17 = 0xA533083A
     199 [-]: MOVE R18 R9  ; var18 = var9
     200 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     201 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     202 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xB41A4158]
     203 [-]: CALL R12 0 1 ; var12(var13, ...)
     204 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     205 [-]: LOADN R13 0  ; var13 = 0
     206 [-]: CALL R12 2 1 ; var12(var13)
     207 [-]: JUMPBACK L18 ; goto L18
L20: 208 [-]: GETIMPORT R14 32; var14 = 0xACAA689C
     209 [-]: NAMECALL R12 R0 K75; var13 = var0; var12 = var0[0xAF7C1D8D]
     210 [-]: CALL R12 3 1 ; var12(var13, var14)
     211 [-]: RETURN R0 0  ; 




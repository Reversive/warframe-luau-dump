; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GrowDeco" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NpcEvaluateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AdjustProjectile" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "HealDeco" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xB82F542A
       3 [-]: GETIMPORT R4 4; var4 = 0xCFC858D2
       4 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 4; var4 = 0xCFC858D2
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var50413131
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETTABLEKS R6 R3 K9; var6 = var3["y"]
      19 [-]: GETIMPORT R8 11; var8 = 0x67652851
      20 [-]: CALL R8 1 2  ; var8 = var8()
      21 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      22 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      23 [-]: SETTABLEKS R5 R3 K9; var5["y"] = var3
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x9307AA51]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R5 11; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      30 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x13FE5C2E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x13FE5C2E]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1594033180
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: GETIMPORT R5 10; var5 = 0x443A8D0B
      23 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1661142556
      24 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: RETURN R4 1  ; 
L 1:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0xF64FAB36
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC1595BD5]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: LENGTH R4 R3 ; var4 = #var3
L 3:  16 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF6EBD926]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R8 7; var8 = 0xBA6EAE3D
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x659D451F]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: GETIMPORT R10 10; var10 = 0xC54965EC
      25 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xC9F6A7D7]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: FASTCALL1 62 R8 L4; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  31 [-]: JUMPIF R9 L6 ; goto L6 if var9
      32 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x0D09D3C0]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R7 R9   ; var7 = var9
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var461072
      37 [-]: LENGTH R9 R7 ; var9 = #var7
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var919886
      40 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      41 [-]: GETIMPORT R11 16; var11 = 0xF594BAE3
      42 [-]: GETIMPORT R14 18; var14 = 0x74DE5C68
      43 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x003C792F]
      44 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      45 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      46 [-]: MOVE R14 R1  ; var14 = var1
      47 [-]: MOVE R15 R1  ; var15 = var1
      48 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      49 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      50 [-]: MOVE R6 R9   ; var6 = var9
      51 [-]: FASTCALL1 62 R6 L5; 
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  55 [-]: JUMPIF R9 L6 ; goto L6 if var9
      56 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      57 [-]: LOADK R12 K25; var12 = "GrowDeco"
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0xD5F7912B]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  62 [-]: GETIMPORT R10 28; var10 = 0x0ED8B456
      63 [-]: FASTCALL1 62 R10 L7; 
      64 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  66 [-]: JUMPIF R9 L8 ; goto L8 if var9
      67 [-]: GETIMPORT R11 30; var11 = 0xCC79FF20
      68 [-]: GETIMPORT R14 28; var14 = 0x0ED8B456
      69 [-]: LOADB R15 0  ; var15 = false
      70 [-]: LOADN R16 2  ; var16 = 2
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: LOADB R18 1  ; var18 = true
      73 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x7027C544]
      74 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      75 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x21B4C60E]
      76 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  77 [-]: FASTCALL1 62 R1 L9; 
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  81 [-]: JUMPIF R9 L10; goto L10 if var9
      82 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x2047CFE7]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIF R9 L10; goto L10 if var9
      85 [-]: LOADN R11 6  ; var11 = 6
      86 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x0E46E45B]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L10:  89 [-]: FASTCALL1 62 R6 L11; 
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  93 [-]: JUMPIF R9 L12; goto L12 if var9
      94 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0xA2880940]
      95 [-]: CALL R9 2 1  ; var9(var10)
L12:  96 [-]: RETURN R0 0  ; 
L13:  97 [-]: GETIMPORT R11 37; var11 = 0x17517254
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x659D451F]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: LOADNIL R9   ; var9 = nil
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: FASTCALL1 62 R2 L14; 
     104 [-]: MOVE R12 R2  ; var12 = var2
     105 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 107 [-]: JUMPIF R11 L15; goto L15 if var11
     108 [-]: LOADN R13 7  ; var13 = 7
     109 [-]: NAMECALL R11 R2 K34; var12 = var2; var11 = var2[0x0E46E45B]
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     111 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L15: 112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     114 [-]: GETIMPORT R13 39; var13 = 0x88EFC25E
     115 [-]: GETIMPORT R14 41; var14 = gEntityType
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R14 R5  ; var14 = var5
     118 [-]: GETIMPORT R15 21; var15 = ZERO_ROTATION
     119 [-]: MOVE R16 R1  ; var16 = var1
     120 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x05909209]
     121 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     122 [-]: MOVE R9 R11  ; var9 = var11
L16: 123 [-]: GETIMPORT R13 43; var13 = 0xDB106B8B
     124 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x003C792F]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: GETIMPORT R12 45; var12 = 0x0EC9C1BC
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: FORNPREP R12 L37; nforprep start - [escape at L37] -- var12 = iterator
L17: 130 [-]: FASTCALL1 62 R1 L18; 
     131 [-]: MOVE R16 R1  ; var16 = var1
     132 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 134 [-]: JUMPIF R15 L19; goto L19 if var15
     135 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x2047CFE7]
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
     137 [-]: JUMPIF R15 L19; goto L19 if var15
     138 [-]: LOADN R17 6  ; var17 = 6
     139 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x0E46E45B]
     140 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     141 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
L19: 142 [-]: FASTCALL1 62 R6 L20; 
     143 [-]: MOVE R16 R6  ; var16 = var6
     144 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 146 [-]: JUMPIF R15 L21; goto L21 if var15
     147 [-]: NAMECALL R15 R6 K35; var16 = var6; var15 = var6[0xA2880940]
     148 [-]: CALL R15 2 1 ; var15(var16)
L21: 149 [-]: FASTCALL1 62 R9 L22; 
     150 [-]: MOVE R16 R9  ; var16 = var9
     151 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 153 [-]: JUMPIF R15 L23; goto L23 if var15
     154 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x59C96E77]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
L23: 158 [-]: RETURN R0 0  ; 
L24: 159 [-]: GETIMPORT R18 48; var18 = 0xB84B7F25
     160 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     161 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0x003C792F]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: GETIMPORT R16 50; var16 = 0x20B7F774
     164 [-]: MOVE R17 R11 ; var17 = var11
     165 [-]: MOVE R18 R15 ; var18 = var15
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     167 [-]: GETIMPORT R18 52; var18 = 0x3D0A4865
     168 [-]: FASTCALL1 62 R18 L25; 
     169 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 171 [-]: JUMPIF R17 L26; goto L26 if var17
     172 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     173 [-]: GETIMPORT R19 52; var19 = 0x3D0A4865
     174 [-]: MOVE R20 R15 ; var20 = var15
     175 [-]: GETIMPORT R21 21; var21 = ZERO_ROTATION
     176 [-]: MOVE R22 R1  ; var22 = var1
     177 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x05909209]
     178 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L26: 179 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     180 [-]: GETIMPORT R19 54; var19 = 0x74DCAE95
     181 [-]: MOVE R20 R15 ; var20 = var15
     182 [-]: MOVE R21 R16 ; var21 = var16
     183 [-]: MOVE R22 R1  ; var22 = var1
     184 [-]: MOVE R23 R1  ; var23 = var1
     185 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x05909209]
     186 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     187 [-]: FASTCALL1 62 R17 L27; 
     188 [-]: MOVE R19 R17 ; var19 = var17
     189 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 191 [-]: JUMPIF R18 L31; goto L31 if var18
     192 [-]: MOVE R20 R1  ; var20 = var1
     193 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0x263A3CC2]
     194 [-]: CALL R18 3 1 ; var18(var19, var20)
     195 [-]: NAMECALL R20 R1 K56; var21 = var1; var20 = var1[0x13FE5C2E]
     196 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     197 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0xA5A2E4AA]
     198 [-]: CALL R18 0 1 ; var18(var19, ...)
     199 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     200 [-]: FASTCALL1 62 R2 L28; 
     201 [-]: MOVE R19 R2  ; var19 = var2
     202 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     203 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 204 [-]: JUMPIF R18 L29; goto L29 if var18
     205 [-]: MOVE R20 R2  ; var20 = var2
     206 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x419785D7]
     207 [-]: CALL R18 3 1 ; var18(var19, var20)
     208 [-]: JUMP L31     ; goto L31
L29: 209 [-]: FASTCALL1 62 R9 L30; 
     210 [-]: MOVE R19 R9  ; var19 = var9
     211 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 213 [-]: JUMPIF R18 L31; goto L31 if var18
     214 [-]: MOVE R20 R9  ; var20 = var9
     215 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x419785D7]
     216 [-]: CALL R18 3 1 ; var18(var19, var20)
L31: 217 [-]: GETIMPORT R21 60; var21 = 0x245678D6
     218 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     219 [-]: NAMECALL R18 R1 K19; var19 = var1; var18 = var1[0x003C792F]
     220 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     221 [-]: MOVE R15 R18 ; var15 = var18
     222 [-]: GETIMPORT R18 50; var18 = 0x20B7F774
     223 [-]: MOVE R19 R11 ; var19 = var11
     224 [-]: MOVE R20 R15 ; var20 = var15
     225 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     226 [-]: MOVE R16 R18 ; var16 = var18
     227 [-]: GETIMPORT R18 14; var18 = 0x89326C93
     228 [-]: GETIMPORT R20 52; var20 = 0x3D0A4865
     229 [-]: MOVE R21 R15 ; var21 = var15
     230 [-]: GETIMPORT R22 21; var22 = ZERO_ROTATION
     231 [-]: MOVE R23 R1  ; var23 = var1
     232 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0x05909209]
     233 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     234 [-]: GETIMPORT R18 14; var18 = 0x89326C93
     235 [-]: GETIMPORT R20 54; var20 = 0x74DCAE95
     236 [-]: MOVE R21 R15 ; var21 = var15
     237 [-]: MOVE R22 R16 ; var22 = var16
     238 [-]: MOVE R23 R1  ; var23 = var1
     239 [-]: MOVE R24 R1  ; var24 = var1
     240 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0x05909209]
     241 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     242 [-]: FASTCALL1 62 R18 L32; 
     243 [-]: MOVE R20 R18 ; var20 = var18
     244 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     245 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 246 [-]: JUMPIF R19 L36; goto L36 if var19
     247 [-]: MOVE R21 R1  ; var21 = var1
     248 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0x263A3CC2]
     249 [-]: CALL R19 3 1 ; var19(var20, var21)
     250 [-]: NAMECALL R21 R1 K56; var22 = var1; var21 = var1[0x13FE5C2E]
     251 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     252 [-]: NAMECALL R19 R18 K57; var20 = var18; var19 = var18[0xA5A2E4AA]
     253 [-]: CALL R19 0 1 ; var19(var20, ...)
     254 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     255 [-]: FASTCALL1 62 R2 L33; 
     256 [-]: MOVE R20 R2  ; var20 = var2
     257 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     258 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 259 [-]: JUMPIF R19 L34; goto L34 if var19
     260 [-]: MOVE R21 R2  ; var21 = var2
     261 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x419785D7]
     262 [-]: CALL R19 3 1 ; var19(var20, var21)
     263 [-]: JUMP L36     ; goto L36
L34: 264 [-]: FASTCALL1 62 R9 L35; 
     265 [-]: MOVE R20 R9  ; var20 = var9
     266 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     267 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 268 [-]: JUMPIF R19 L36; goto L36 if var19
     269 [-]: MOVE R21 R9  ; var21 = var9
     270 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x419785D7]
     271 [-]: CALL R19 3 1 ; var19(var20, var21)
L36: 272 [-]: GETIMPORT R19 62; var19 = 0xCBD666E1
     273 [-]: LOADK R20 K63; var20 = 0.029999999999999999
     274 [-]: CALL R19 2 1 ; var19(var20)
     275 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L37: 276 [-]: GETIMPORT R12 62; var12 = 0xCBD666E1
     277 [-]: LOADN R13 1  ; var13 = 1
     278 [-]: CALL R12 2 1 ; var12(var13)
     279 [-]: LOADN R12 0  ; var12 = 0
     280 [-]: JUMPIFNOTLT R12 R4 L50; goto L50 if var12 >= var50740811
     281 [-]: FASTCALL1 62 R6 L38; 
     282 [-]: MOVE R13 R6  ; var13 = var6
     283 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     284 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 285 [-]: JUMPIF R12 L50; goto L50 if var12
     286 [-]: NAMECALL R12 R6 K64; var13 = var6; var12 = var6[0xD2715720]
     287 [-]: CALL R12 2 2 ; var12 = var12(var13)
     288 [-]: LOADN R13 0  ; var13 = 0
     289 [-]: JUMPIFNOTLT R13 R12 L50; goto L50 if var13 >= var3098
     290 [-]: NEWTABLE R12 0 0; var12 = {}
     291 [-]: NAMECALL R13 R6 K65; var14 = var6; var13 = var6[0xD1586535]
     292 [-]: CALL R13 2 2 ; var13 = var13(var14)
     293 [-]: GETIMPORT R16 67; var16 = 0x9EED614F
     294 [-]: LOADB R17 0  ; var17 = false
     295 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0x659D451F]
     296 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     297 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     298 [-]: GETIMPORT R16 69; var16 = 0x436658D2
     299 [-]: MOVE R17 R13 ; var17 = var13
     300 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0xCB3851B8]
     301 [-]: CALL R18 2 2 ; var18 = var18(var19)
     302 [-]: MOVE R19 R1  ; var19 = var1
     303 [-]: MOVE R20 R1  ; var20 = var1
     304 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x05909209]
     305 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     306 [-]: NAMECALL R14 R6 K35; var15 = var6; var14 = var6[0xA2880940]
     307 [-]: CALL R14 2 1 ; var14(var15)
     308 [-]: FASTCALL1 62 R8 L39; 
     309 [-]: MOVE R15 R8  ; var15 = var8
     310 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     311 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 312 [-]: JUMPIF R14 L50; goto L50 if var14
     313 [-]: FASTCALL1 62 R1 L40; 
     314 [-]: MOVE R15 R1  ; var15 = var1
     315 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 317 [-]: JUMPIF R14 L50; goto L50 if var14
     318 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0x0D09D3C0]
     319 [-]: CALL R14 2 2 ; var14 = var14(var15)
     320 [-]: MOVE R7 R14  ; var7 = var14
     321 [-]: LOADN R16 1  ; var16 = 1
     322 [-]: LENGTH R14 R7; var14 = #var7
     323 [-]: LOADN R15 1  ; var15 = 1
     324 [-]: FORNPREP R14 L44; nforprep start - [escape at L44] -- var14 = iterator
L41: 325 [-]: GETTABLE R17 R7 R16; var17 = var7[var16]
     326 [-]: FASTCALL1 62 R17 L42; 
     327 [-]: MOVE R19 R17 ; var19 = var17
     328 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     329 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 330 [-]: JUMPIF R18 L43; goto L43 if var18
     331 [-]: GETIMPORT R20 72; var20 = gLotusNpcAvatarType
     332 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0xF2DEAF69]
     333 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     334 [-]: JUMPIFNOT R18 L43; goto L43 if not var18
     335 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0x808B79E6]
     336 [-]: CALL R18 2 2 ; var18 = var18(var19)
     337 [-]: NAMECALL R19 R1 K74; var20 = var1; var19 = var1[0x808B79E6]
     338 [-]: CALL R19 2 2 ; var19 = var19(var20)
     339 [-]: JUMPIFNOTEQ R18 R19 L43; goto L43 if var18 ~= var84685837
     340 [-]: FASTCALL2 52 R12 R17 L43; 
     341 [-]: MOVE R19 R12 ; var19 = var12
     342 [-]: MOVE R20 R17 ; var20 = var17
     343 [-]: GETIMPORT R18 77; var18 = 0x33BDD652[0x23D5322F]
     344 [-]: CALL R18 3 1 ; var18(var19, var20)
L43: 345 [-]: FORNLOOP R14 L41; nforloop end - iterate + goto L41
L44: 346 [-]: FASTCALL1 62 R12 L45; 
     347 [-]: MOVE R15 R12 ; var15 = var12
     348 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     349 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 350 [-]: JUMPIF R14 L50; goto L50 if var14
     351 [-]: LENGTH R14 R12; var14 = #var12
     352 [-]: LOADN R15 0  ; var15 = 0
     353 [-]: JUMPIFNOTLT R15 R14 L50; goto L50 if var15 >= var5115448
     354 [-]: DUPCLOSURE R14 K78; 
     355 [-]: GETIMPORT R15 80; var15 = 0x33BDD652[0xF21B1D8E]
     356 [-]: MOVE R16 R12 ; var16 = var12
     357 [-]: MOVE R17 R14 ; var17 = var14
     358 [-]: CALL R15 3 1 ; var15(var16, var17)
     359 [-]: LOADN R15 1  ; var15 = 1
     360 [-]: LOADN R18 1  ; var18 = 1
     361 [-]: MOVE R16 R4  ; var16 = var4
     362 [-]: LOADN R17 1  ; var17 = 1
     363 [-]: FORNPREP R16 L50; nforprep start - [escape at L50] -- var16 = iterator
L46: 364 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     365 [-]: FASTCALL1 62 R20 L47; 
     366 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     367 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 368 [-]: JUMPIF R19 L48; goto L48 if var19
     369 [-]: GETIMPORT R19 14; var19 = 0x89326C93
     370 [-]: GETIMPORT R21 82; var21 = 0x8F917445
     371 [-]: MOVE R22 R13 ; var22 = var13
     372 [-]: GETIMPORT R23 21; var23 = ZERO_ROTATION
     373 [-]: GETTABLE R24 R12 R15; var24 = var12[var15]
     374 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0x05909209]
     375 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L48: 376 [-]: ADDK R15 R15 K83; var15 = var15 + 1
     377 [-]: LENGTH R19 R12; var19 = #var12
     378 [-]: JUMPIFNOTLT R19 R15 L49; goto L49 if var19 >= var69447
     379 [-]: LOADN R15 1  ; var15 = 1
L49: 380 [-]: FORNLOOP R16 L46; nforloop end - iterate + goto L46
L50: 381 [-]: FASTCALL1 62 R9 L51; 
     382 [-]: MOVE R13 R9  ; var13 = var9
     383 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     384 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 385 [-]: JUMPIF R12 L52; goto L52 if var12
     386 [-]: GETIMPORT R12 14; var12 = 0x89326C93
     387 [-]: MOVE R14 R9  ; var14 = var9
     388 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x59C96E77]
     389 [-]: CALL R12 3 1 ; var12(var13, var14)
L52: 390 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: GETIMPORT R3 3; var3 = 0x914EF7D9
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x419785D7]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4C85C554]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x51C44215]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xB40C191A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x3A1CF622
       3 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R4 64  ; var4 = 64
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5E6704FF]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: GETIMPORT R4 6; var4 = 0xC178B168
      12 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      16 [-]: GETIMPORT R4 13; var4 = 0x3ED15080
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R5 64  ; var5 = 64
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x12DD9DA2]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: FASTCALL1 62 R2 L1; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  34 [-]: JUMPIF R3 L2 ; goto L2 if var3
      35 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      13 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      14 [-]: LOADN R5 -4  ; var5 = -4
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 8; var5 = 0xC163F229
      18 [-]: LOADN R6 5   ; var6 = 5
      19 [-]: LOADN R7 6   ; var7 = 6
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 8; var6 = 0xC163F229
      22 [-]: LOADN R7 -4  ; var7 = -4
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: GETIMPORT R4 10; var4 = ZERO_VECTOR
      27 [-]: LOADN R5 0   ; var5 = 0
L 2:  28 [-]: GETIMPORT R6 12; var6 = 0xBD7A4E32
      29 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var50413131
      30 [-]: FASTCALL1 62 R1 L3; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: GETIMPORT R6 14; var6 = 0x5DB3CE80
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R10 16; var10 = 0x7FC63335
      38 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x003C792F]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: GETIMPORT R10 12; var10 = 0xBD7A4E32
      41 [-]: DIV R9 R5 R10; var9 = var5 / var10
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETIMPORT R8 19; var8 = 0xA533083A
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: LOADK R15 K20; var15 = 0.5
      47 [-]: GETIMPORT R17 12; var17 = 0xBD7A4E32
      48 [-]: DIV R16 R5 R17; var16 = var5 / var17
      49 [-]: SUB R14 R15 R16; var14 = var15 - var16
      50 [-]: FASTCALL1 2 R14 L4; 
      51 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xE4A5B3CA]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  53 [-]: MUL R11 R12 R13; var11 = var12 * var13
      54 [-]: SUB R9 R10 R11; var9 = var10 - var11
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      57 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x9307AA51]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: GETIMPORT R7 26; var7 = 0x67652851
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: MULK R6 R7 K20; var6 = var7 * 0.5
      64 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      65 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: JUMPBACK L2  ; goto L2
L 5:  69 [-]: GETIMPORT R6 30; var6 = 0x89326C93
      70 [-]: GETIMPORT R8 32; var8 = 0x639547D3
      71 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 34; var10 = ZERO_ROTATION
      74 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x05909209]
      75 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      76 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x905BB2BD]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: LENGTH R7 R6 ; var7 = #var6
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  82 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      83 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xA2880940]
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  86 [-]: FASTCALL1 62 R1 L8; 
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  90 [-]: JUMPIF R7 L9 ; goto L9 if var7
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x768274D6]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: CALL R7 2 1  ; var7(var8)
L 9:  98 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: RETURN R0 0  ; 




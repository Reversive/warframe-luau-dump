; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EidolonGhostOrbVulnSymbol"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EidolonGhostOrbAttackSymbol"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x55156FF7
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xC733A04B]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
       8 [-]: GETIMPORT R7 5; var7 = 0xD6552FC4
       9 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1584
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: RETURN R6 1  ; 
L 0:  12 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xC0E06C5C]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LENGTH R7 R6 ; var7 = #var6
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 1:  20 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      21 [-]: GETTABLEKS R11 R10 K7; var11 = var10["visible"]
      22 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      23 [-]: GETTABLEKS R12 R10 K8; var12 = var10["avatar"]
      24 [-]: FASTCALL1 64 R12 L2; 
      25 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: GETTABLEKS R11 R10 K8; var11 = var10["avatar"]
      29 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x73901ACF]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIF R11 L3; goto L3 if var11
      32 [-]: GETTABLEKS R11 R10 K8; var11 = var10["avatar"]
      33 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x13FE5C2E]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x13FE5C2E]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var1594493759
      38 [-]: GETTABLEKS R11 R10 K13; var11 = var10["distanceToTarget"]
      39 [-]: GETIMPORT R12 15; var12 = 0x443A8D0B
      40 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var1661603135
      41 [-]: GETTABLEKS R13 R10 K8; var13 = var10["avatar"]
      42 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x48D05257]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: RETURN R11 1 ; 
L 3:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 4:  47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x55156FF7
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x06C7D10F]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  18 [-]: GETIMPORT R6 10; var6 = 0xBA6EAE3D
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETIMPORT R6 13; var6 = 0x3F87ED3B
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x7027C544]
      28 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      29 [-]: GETIMPORT R7 16; var7 = 0x0014AF2A
      30 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC9F6A7D7]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 64 R5 L3; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L4 ; goto L4 if var6
      37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA2880940]
      38 [-]: CALL R6 2 1  ; var6(var7)
L 4:  39 [-]: GETIMPORT R8 20; var8 = 0x0BA21D8F
      40 [-]: GETIMPORT R9 22; var9 = EMPTY_SYMBOL
      41 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x47901F07]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETIMPORT R9 25; var9 = 0xEFC71B14
      44 [-]: GETIMPORT R10 27; var10 = 0x26887B76
      45 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x47901F07]
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x65D389CB]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 30; var9 = 0xD81CE8F9
      50 [-]: MOVE R12 R9  ; var12 = var9
      51 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x2D9BA74F]
      52 [-]: CALL R10 3 1 ; var10(var11, var12)
      53 [-]: GETIMPORT R12 30; var12 = 0xD81CE8F9
      54 [-]: SUB R11 R8 R12; var11 = var8 - var12
      55 [-]: GETIMPORT R12 33; var12 = 0xCFC858D2
      56 [-]: DIV R10 R11 R12; var10 = var11 / var12
      57 [-]: GETIMPORT R13 35; var13 = 0xB71EF2FE
      58 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x003C792F]
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: GETIMPORT R14 33; var14 = 0xCFC858D2
      62 [-]: SUBK R13 R14 K37; var13 = var14 - 1
      63 [-]: NAMECALL R14 R7 K38; var15 = var7; var14 = var7[0xD1586535]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: GETIMPORT R15 33; var15 = 0xCFC858D2
L 5:  66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: JUMPIFNOTLT R16 R15 L22; goto L22 if var16 >= var50413629
      68 [-]: FASTCALL1 64 R1 L6; 
      69 [-]: MOVE R17 R1  ; var17 = var1
      70 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  72 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      73 [-]: FASTCALL1 64 R7 L7; 
      74 [-]: MOVE R17 R7  ; var17 = var7
      75 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  77 [-]: JUMPIF R16 L8; goto L8 if var16
      78 [-]: NAMECALL R16 R7 K18; var17 = var7; var16 = var7[0xA2880940]
      79 [-]: CALL R16 2 1 ; var16(var17)
L 8:  80 [-]: FASTCALL1 64 R6 L9; 
      81 [-]: MOVE R17 R6  ; var17 = var6
      82 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  84 [-]: JUMPIF R16 L10; goto L10 if var16
      85 [-]: NAMECALL R16 R6 K18; var17 = var6; var16 = var6[0xA2880940]
      86 [-]: CALL R16 2 1 ; var16(var17)
L10:  87 [-]: RETURN R0 0  ; 
L11:  88 [-]: FASTCALL1 64 R7 L12; 
      89 [-]: MOVE R17 R7  ; var17 = var7
      90 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  92 [-]: JUMPIF R16 L13; goto L13 if var16
      93 [-]: NAMECALL R16 R7 K39; var17 = var7; var16 = var7[0xD2715720]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: JUMPIFNOTLE R16 R17 L18; goto L18 if var16 > var50741309
L13:  97 [-]: FASTCALL1 64 R6 L14; 
      98 [-]: MOVE R17 R6  ; var17 = var6
      99 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 101 [-]: JUMPIF R16 L15; goto L15 if var16
     102 [-]: NAMECALL R16 R6 K18; var17 = var6; var16 = var6[0xA2880940]
     103 [-]: CALL R16 2 1 ; var16(var17)
L15: 104 [-]: FASTCALL1 64 R5 L16; 
     105 [-]: MOVE R17 R5  ; var17 = var5
     106 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 108 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     109 [-]: GETIMPORT R18 16; var18 = 0x0014AF2A
     110 [-]: GETIMPORT R19 22; var19 = EMPTY_SYMBOL
     111 [-]: NAMECALL R16 R1 K23; var17 = var1; var16 = var1[0x47901F07]
     112 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L17: 113 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     114 [-]: GETIMPORT R18 41; var18 = 0xA066148F
     115 [-]: MOVE R19 R14 ; var19 = var14
     116 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     117 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x05909209]
     118 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     119 [-]: GETIMPORT R18 46; var18 = 0xDC240827
     120 [-]: LOADB R19 1  ; var19 = true
     121 [-]: LOADN R20 2  ; var20 = 2
     122 [-]: LOADN R21 1  ; var21 = 1
     123 [-]: LOADB R22 1  ; var22 = true
     124 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0x7027C544]
     125 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     126 [-]: RETURN R0 0  ; 
L18: 127 [-]: GETIMPORT R20 48; var20 = 0x67652851
     128 [-]: CALL R20 1 2 ; var20 = var20()
     129 [-]: MUL R19 R10 R20; var19 = var10 * var20
     130 [-]: ADD R18 R9 R19; var18 = var9 + var19
     131 [-]: NAMECALL R16 R7 K31; var17 = var7; var16 = var7[0x2D9BA74F]
     132 [-]: CALL R16 3 1 ; var16(var17, var18)
     133 [-]: NAMECALL R16 R7 K28; var17 = var7; var16 = var7[0x65D389CB]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: MOVE R9 R16  ; var9 = var16
     136 [-]: JUMPIFNOTLT R15 R13 L19; goto L19 if var15 >= var3281185
     137 [-]: GETIMPORT R17 50; var17 = 0xAAE7DD2A
     138 [-]: GETIMPORT R18 48; var18 = 0x67652851
     139 [-]: CALL R18 1 2 ; var18 = var18()
     140 [-]: MUL R16 R17 R18; var16 = var17 * var18
     141 [-]: ADD R12 R12 R16; var12 = var12 + var16
     142 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     143 [-]: LOADN R19 0  ; var19 = 0
     144 [-]: MINUS R20 R12; 
     145 [-]: LOADN R21 0  ; var21 = 0
     146 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     147 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     148 [-]: NAMECALL R16 R7 K53; var17 = var7; var16 = var7[0xE28AA928]
     149 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 150 [-]: NAMECALL R16 R7 K38; var17 = var7; var16 = var7[0xD1586535]
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     152 [-]: MOVE R14 R16 ; var14 = var16
     153 [-]: FASTCALL1 64 R2 L20; 
     154 [-]: MOVE R17 R2  ; var17 = var2
     155 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 157 [-]: JUMPIF R16 L21; goto L21 if var16
     158 [-]: GETIMPORT R18 35; var18 = 0xB71EF2FE
     159 [-]: NAMECALL R16 R2 K36; var17 = var2; var16 = var2[0x003C792F]
     160 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     161 [-]: MOVE R11 R16 ; var11 = var16
L21: 162 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     163 [-]: GETTABLEKS R19 R11 K54; var19 = var11["x"]
     164 [-]: NAMECALL R21 R1 K38; var22 = var1; var21 = var1[0xD1586535]
     165 [-]: CALL R21 2 2 ; var21 = var21(var22)
     166 [-]: GETTABLEKS R20 R21 K55; var20 = var21["y"]
     167 [-]: GETTABLEKS R21 R11 K56; var21 = var11["z"]
     168 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     169 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x32809832]
     170 [-]: CALL R16 0 1 ; var16(var17, ...)
     171 [-]: GETIMPORT R16 48; var16 = 0x67652851
     172 [-]: CALL R16 1 2 ; var16 = var16()
     173 [-]: SUB R15 R15 R16; var15 = var15 - var16
     174 [-]: GETIMPORT R16 59; var16 = 0xCBD666E1
     175 [-]: LOADN R17 0  ; var17 = 0
     176 [-]: CALL R16 2 1 ; var16(var17)
     177 [-]: JUMPBACK L5  ; goto L5
L22: 178 [-]: FASTCALL1 64 R7 L23; 
     179 [-]: MOVE R17 R7  ; var17 = var7
     180 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 182 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     183 [-]: FASTCALL1 64 R6 L24; 
     184 [-]: MOVE R17 R6  ; var17 = var6
     185 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 187 [-]: JUMPIF R16 L25; goto L25 if var16
     188 [-]: NAMECALL R16 R6 K18; var17 = var6; var16 = var6[0xA2880940]
     189 [-]: CALL R16 2 1 ; var16(var17)
L25: 190 [-]: FASTCALL1 64 R5 L26; 
     191 [-]: MOVE R17 R5  ; var17 = var5
     192 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 194 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     195 [-]: GETIMPORT R18 16; var18 = 0x0014AF2A
     196 [-]: GETIMPORT R19 22; var19 = EMPTY_SYMBOL
     197 [-]: NAMECALL R16 R1 K23; var17 = var1; var16 = var1[0x47901F07]
     198 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L27: 199 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     200 [-]: GETIMPORT R18 41; var18 = 0xA066148F
     201 [-]: MOVE R19 R14 ; var19 = var14
     202 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     203 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x05909209]
     204 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     205 [-]: GETIMPORT R18 46; var18 = 0xDC240827
     206 [-]: LOADB R19 1  ; var19 = true
     207 [-]: LOADN R20 2  ; var20 = 2
     208 [-]: LOADN R21 1  ; var21 = 1
     209 [-]: LOADB R22 1  ; var22 = true
     210 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0x7027C544]
     211 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     212 [-]: RETURN R0 0  ; 
L28: 213 [-]: MOVE R18 R8  ; var18 = var8
     214 [-]: NAMECALL R16 R7 K31; var17 = var7; var16 = var7[0x2D9BA74F]
     215 [-]: CALL R16 3 1 ; var16(var17, var18)
     216 [-]: NAMECALL R16 R7 K38; var17 = var7; var16 = var7[0xD1586535]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
     218 [-]: GETIMPORT R19 61; var19 = 0xCC79FF20
     219 [-]: GETIMPORT R21 33; var21 = 0xCFC858D2
     220 [-]: SUB R20 R4 R21; var20 = var4 - var21
     221 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0x21B4C60E]
     222 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     223 [-]: FASTCALL1 64 R6 L29; 
     224 [-]: MOVE R18 R6  ; var18 = var6
     225 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 227 [-]: JUMPIF R17 L30; goto L30 if var17
     228 [-]: NAMECALL R17 R6 K18; var18 = var6; var17 = var6[0xA2880940]
     229 [-]: CALL R17 2 1 ; var17(var18)
L30: 230 [-]: FASTCALL1 64 R1 L31; 
     231 [-]: MOVE R18 R1  ; var18 = var1
     232 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 234 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     235 [-]: FASTCALL1 64 R7 L32; 
     236 [-]: MOVE R18 R7  ; var18 = var7
     237 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 239 [-]: JUMPIF R17 L33; goto L33 if var17
     240 [-]: NAMECALL R17 R7 K18; var18 = var7; var17 = var7[0xA2880940]
     241 [-]: CALL R17 2 1 ; var17(var18)
L33: 242 [-]: RETURN R0 0  ; 
L34: 243 [-]: GETIMPORT R19 16; var19 = 0x0014AF2A
     244 [-]: GETIMPORT R20 22; var20 = EMPTY_SYMBOL
     245 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x47901F07]
     246 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     247 [-]: GETIMPORT R19 64; var19 = 0x17517254
     248 [-]: LOADB R20 0  ; var20 = false
     249 [-]: NAMECALL R17 R1 K11; var18 = var1; var17 = var1[0x659D451F]
     250 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     251 [-]: FASTCALL1 64 R2 L35; 
     252 [-]: MOVE R18 R2  ; var18 = var2
     253 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 255 [-]: JUMPIF R17 L36; goto L36 if var17
     256 [-]: GETIMPORT R19 35; var19 = 0xB71EF2FE
     257 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0x003C792F]
     258 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     259 [-]: MOVE R11 R17 ; var11 = var17
L36: 260 [-]: GETIMPORT R17 3; var17 = 0x89326C93
     261 [-]: GETIMPORT R19 66; var19 = 0x78403F35
     262 [-]: MOVE R20 R16 ; var20 = var16
     263 [-]: GETIMPORT R21 68; var21 = 0x20B7F774
     264 [-]: MOVE R22 R16 ; var22 = var16
     265 [-]: MOVE R23 R11 ; var23 = var11
     266 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     267 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     268 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     269 [-]: GETIMPORT R20 70; var20 = 0x934FC3AB
     270 [-]: GETIMPORT R21 27; var21 = 0x26887B76
     271 [-]: NAMECALL R18 R1 K23; var19 = var1; var18 = var1[0x47901F07]
     272 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     273 [-]: FASTCALL1 64 R7 L37; 
     274 [-]: MOVE R20 R7  ; var20 = var7
     275 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 277 [-]: JUMPIF R19 L38; goto L38 if var19
     278 [-]: NAMECALL R19 R7 K18; var20 = var7; var19 = var7[0xA2880940]
     279 [-]: CALL R19 2 1 ; var19(var20)
L38: 280 [-]: FASTCALL1 64 R17 L39; 
     281 [-]: MOVE R20 R17 ; var20 = var17
     282 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 284 [-]: JUMPIF R19 L43; goto L43 if var19
     285 [-]: MOVE R21 R1  ; var21 = var1
     286 [-]: NAMECALL R19 R17 K71; var20 = var17; var19 = var17[0x263A3CC2]
     287 [-]: CALL R19 3 1 ; var19(var20, var21)
     288 [-]: NAMECALL R19 R1 K72; var20 = var1; var19 = var1[0x13FE5C2E]
     289 [-]: CALL R19 2 2 ; var19 = var19(var20)
     290 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     291 [-]: LOADN R21 1  ; var21 = 1
     292 [-]: NAMECALL R19 R17 K73; var20 = var17; var19 = var17[0xCDDF4FD7]
     293 [-]: CALL R19 3 1 ; var19(var20, var21)
     294 [-]: JUMP L41     ; goto L41
L40: 295 [-]: LOADN R21 2  ; var21 = 2
     296 [-]: NAMECALL R19 R17 K73; var20 = var17; var19 = var17[0xCDDF4FD7]
     297 [-]: CALL R19 3 1 ; var19(var20, var21)
L41: 298 [-]: FASTCALL1 64 R2 L42; 
     299 [-]: MOVE R20 R2  ; var20 = var2
     300 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 302 [-]: JUMPIF R19 L43; goto L43 if var19
     303 [-]: MOVE R21 R2  ; var21 = var2
     304 [-]: NAMECALL R19 R17 K74; var20 = var17; var19 = var17[0x419785D7]
     305 [-]: CALL R19 3 1 ; var19(var20, var21)
L43: 306 [-]: FASTCALL1 64 R18 L44; 
     307 [-]: MOVE R20 R18 ; var20 = var18
     308 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     309 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 310 [-]: JUMPIF R19 L45; goto L45 if var19
     311 [-]: NAMECALL R19 R18 K18; var20 = var18; var19 = var18[0xA2880940]
     312 [-]: CALL R19 2 1 ; var19(var20)
L45: 313 [-]: FASTCALL1 64 R5 L46; 
     314 [-]: MOVE R20 R5  ; var20 = var5
     315 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     316 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 317 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     318 [-]: GETIMPORT R21 16; var21 = 0x0014AF2A
     319 [-]: GETIMPORT R22 22; var22 = EMPTY_SYMBOL
     320 [-]: NAMECALL R19 R1 K23; var20 = var1; var19 = var1[0x47901F07]
     321 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L47: 322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0xEFC71B14
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0xEFC71B14
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: GETIMPORT R8 8; var8 = 0x0014AF2A
      30 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC9F6A7D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 64 R6 L5; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      37 [-]: GETIMPORT R9 8; var9 = 0x0014AF2A
      38 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      39 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x47901F07]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  41 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      45 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x1AC1655C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8E3E343E]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  50 [-]: RETURN R0 0  ; 




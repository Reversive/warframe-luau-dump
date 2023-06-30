; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "BeamMain" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: RETURN R0 1  ; 
L 0:   2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: SUBK R5 R1 K1; var5 = var1 - 1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: MUL R5 R3 R2 ; var5 = var3 * var2
       8 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 10; var5 = 0x1ABF91EE
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x7BAA66E1]
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: JUMPXEQKN R4 K13 L5 NOT; 
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: LOADN R7 4   ; var7 = 4
      35 [-]: LOADN R8 4   ; var8 = 4
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x052A3A7C]
      38 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: FASTCALL1 62 R3 L6; 
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA2880940]
      49 [-]: CALL R5 2 1  ; var5(var6)
L 7:  50 [-]: GETIMPORT R7 17; var7 = 0xBA24F7E0
      51 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R9 21; var9 = ZERO_VECTOR
      53 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      54 [-]: MOVE R11 R2  ; var11 = var2
      55 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x47901F07]
      56 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R8 27; var8 = 0x071DCBE3
      61 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      62 [-]: GETIMPORT R10 21; var10 = ZERO_VECTOR
      63 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x47901F07]
      66 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FASTCALL1 62 R3 L9; 
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  72 [-]: JUMPIF R8 L10; goto L10 if var8
      73 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0x204BF5A4]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R7 R8   ; var7 = var8
L10:  76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: LOADN R9 16  ; var9 = 16
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11:  81 [-]: SUBK R13 R11 K29; var13 = var11 - 1
      82 [-]: DIVK R14 R7 K30; var14 = var7 / 16
      83 [-]: JUMPXEQKN R13 K13 L12 NOT; 
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: JUMP L13     ; goto L13
L12:  86 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      87 [-]: LOADN R16 1  ; var16 = 1
      88 [-]: SUBK R17 R13 K29; var17 = var13 - 1
      89 [-]: MOVE R18 R14 ; var18 = var14
      90 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      91 [-]: MUL R16 R15 R14; var16 = var15 * var14
      92 [-]: SUB R12 R15 R16; var12 = var15 - var16
      93 [-]: JUMP L13     ; goto L13
L13:  94 [-]: DIVK R13 R12 K30; var13 = var12 / 16
      95 [-]: ADD R8 R8 R13; var8 = var8 + var13
      96 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L14:  97 [-]: GETIMPORT R9 32; var9 = 0xA421AF95
      98 [-]: CALL R9 1 2  ; var9 = var9()
      99 [-]: LOADN R10 0  ; var10 = 0
L15: 100 [-]: GETIMPORT R11 35; var11 = 0x5BCED4C4[0x3630E649]
     101 [-]: CALL R11 1 2 ; var11 = var11()
     102 [-]: LOADK R12 K36; var12 = 0.80000000000000004
     103 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var2493262
     104 [-]: GETIMPORT R11 38; var11 = 0xFB72755A
     105 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     106 [-]: GETIMPORT R11 40; var11 = 0xC163F229
     107 [-]: GETIMPORT R13 42; var13 = 0x75AE04D0
     108 [-]: MINUS R12 R13; 
     109 [-]: GETIMPORT R13 42; var13 = 0x75AE04D0
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     111 [-]: SETTABLEKS R11 R9 K43; var11["x"] = var9
     112 [-]: GETIMPORT R11 40; var11 = 0xC163F229
     113 [-]: GETIMPORT R13 42; var13 = 0x75AE04D0
     114 [-]: MINUS R12 R13; 
     115 [-]: GETIMPORT R13 42; var13 = 0x75AE04D0
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: SETTABLEKS R11 R9 K44; var11["y"] = var9
     118 [-]: GETIMPORT R11 40; var11 = 0xC163F229
     119 [-]: GETIMPORT R14 42; var14 = 0x75AE04D0
     120 [-]: MINUS R13 R14; 
     121 [-]: MULK R12 R13 K45; var12 = var13 * 0.25
     122 [-]: GETIMPORT R14 42; var14 = 0x75AE04D0
     123 [-]: MULK R13 R14 K45; var13 = var14 * 0.25
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: SETTABLEKS R11 R9 K46; var11["z"] = var9
     126 [-]: MOVE R13 R9  ; var13 = var9
     127 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0xA3DADE58]
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 129 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0xF6EBD926]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: NAMECALL R12 R5 K49; var13 = var5; var12 = var5[0xEFD0FDE2]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xFA9E477F]
     134 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     135 [-]: FASTCALL 62 L17; 
     136 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     137 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L17: 138 [-]: JUMPIF R13 L18; goto L18 if var13
     139 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x5EA1328F]
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: MOVE R12 R13 ; var12 = var13
L18: 142 [-]: GETIMPORT R13 53; var13 = 0x20B7F774
     143 [-]: MOVE R14 R11 ; var14 = var11
     144 [-]: MOVE R15 R12 ; var15 = var12
     145 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     146 [-]: GETIMPORT R14 55; var14 = 0xAE2294FA
     147 [-]: SUB R15 R12 R11; var15 = var12 - var11
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: FASTCALL1 62 R3 L19; 
     150 [-]: MOVE R16 R3  ; var16 = var3
     151 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 153 [-]: JUMPIF R15 L20; goto L20 if var15
     154 [-]: LOADK R17 K56; var17 = 1.5
     155 [-]: MUL R16 R17 R14; var16 = var17 * var14
     156 [-]: DIV R15 R16 R8; var15 = var16 / var8
     157 [-]: LOADK R17 K57; var17 = 0.5
     158 [-]: MUL R16 R17 R15; var16 = var17 * var15
     159 [-]: MOVE R19 R16 ; var19 = var16
     160 [-]: MOVE R20 R15 ; var20 = var15
     161 [-]: NAMECALL R17 R3 K58; var18 = var3; var17 = var3[0x84769539]
     162 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     163 [-]: GETIMPORT R19 21; var19 = ZERO_VECTOR
     164 [-]: MOVE R20 R13 ; var20 = var13
     165 [-]: NAMECALL R17 R3 K59; var18 = var3; var17 = var3[0xE28AA928]
     166 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L20: 167 [-]: FASTCALL1 62 R6 L21; 
     168 [-]: MOVE R16 R6  ; var16 = var6
     169 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 171 [-]: JUMPIF R15 L23; goto L23 if var15
     172 [-]: GETIMPORT R17 21; var17 = ZERO_VECTOR
     173 [-]: MOVE R18 R13 ; var18 = var13
     174 [-]: NAMECALL R15 R6 K59; var16 = var6; var15 = var6[0xE28AA928]
     175 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     176 [-]: FASTCALL2K 19 R14 K60 L22; 
     177 [-]: MOVE R16 R14 ; var16 = var14
     178 [-]: LOADK R17 K60; var17 = 50
     179 [-]: GETIMPORT R15 62; var15 = 0x5BCED4C4[0xAC1B386A]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L22: 181 [-]: DIVK R14 R15 K30; var14 = var15 / 16
     182 [-]: GETIMPORT R17 65; var17 = 0x6C97A788["V_SCALES"]
     183 [-]: GETIMPORT R19 67; var19 = 0x42DCC9F5
     184 [-]: MOVE R20 R14 ; var20 = var14
     185 [-]: LOADK R21 K36; var21 = 0.80000000000000004
     186 [-]: LOADK R22 K68; var22 = 1.2
     187 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     188 [-]: GETIMPORT R21 71; var21 = 0xDFEBB754
     189 [-]: MOVE R22 R10 ; var22 = var10
     190 [-]: CALL R21 2 2 ; var21 = var21(var22)
     191 [-]: MULK R20 R21 K69; var20 = var21 * 2
     192 [-]: ADD R18 R19 R20; var18 = var19 + var20
     193 [-]: GETIMPORT R20 67; var20 = 0x42DCC9F5
     194 [-]: MOVE R21 R14 ; var21 = var14
     195 [-]: LOADK R22 K36; var22 = 0.80000000000000004
     196 [-]: LOADK R23 K68; var23 = 1.2
     197 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     198 [-]: GETIMPORT R22 71; var22 = 0xDFEBB754
     199 [-]: ADDK R23 R10 K29; var23 = var10 + 1
     200 [-]: CALL R22 2 2 ; var22 = var22(var23)
     201 [-]: MULK R21 R22 K56; var21 = var22 * 1.5
     202 [-]: ADD R19 R20 R21; var19 = var20 + var21
     203 [-]: MOVE R20 R14 ; var20 = var14
     204 [-]: NAMECALL R15 R6 K72; var16 = var6; var15 = var6[0x986D2AB8]
     205 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L23: 206 [-]: GETIMPORT R15 74; var15 = 0x67652851
     207 [-]: CALL R15 1 2 ; var15 = var15()
     208 [-]: ADD R10 R10 R15; var10 = var10 + var15
     209 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: CALL R15 2 1 ; var15(var16)
     212 [-]: JUMPBACK L15 ; goto L15
     213 [-]: RETURN R0 0  ; 




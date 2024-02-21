; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TotalImmunity"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnAvatarTouched" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC8442850]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xBA4EB39F
      12 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1072
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: LOADN R6 25  ; var6 = 25
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xC733A04B]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 8; var5 = 0x55156FF7
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: GETIMPORT R7 10; var7 = 0x7256209C
      21 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      22 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1584
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 3:  25 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xA39BB54B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLEKS R7 R6 K12; var7 = var6["visible"]
      28 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      29 [-]: GETTABLEKS R8 R6 K13; var8 = var6["avatar"]
      30 [-]: FASTCALL1 64 R8 L4; 
      31 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIF R7 L5 ; goto L5 if var7
      34 [-]: GETTABLEKS R7 R6 K13; var7 = var6["avatar"]
      35 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x73901ACF]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: GETTABLEKS R7 R6 K13; var7 = var6["avatar"]
      39 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x13FE5C2E]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x13FE5C2E]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1594230591
      44 [-]: GETTABLEKS R7 R6 K16; var7 = var6["distanceToTarget"]
      45 [-]: GETIMPORT R8 18; var8 = 0x443A8D0B
      46 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var1661339967
      47 [-]: GETTABLEKS R9 R6 K13; var9 = var6["avatar"]
      48 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x48D05257]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: RETURN R7 1  ; 
L 5:  52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFA9E477F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x8E9DF812]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x8617B05F]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: GETIMPORT R7 6; var7 = 0xB2AB90E8
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: LOADN R9 2   ; var9 = 2
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x7027C544]
      19 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      20 [-]: GETIMPORT R7 9; var7 = 0x1D9C5268
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x1AC1655C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADN R7 6   ; var7 = 6
      30 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      31 [-]: LOADK R9 K13 ; var9 = "DefaultResistance"
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x0F68C2B7]
      34 [-]: CALL R5 0 1  ; var5(var6, ...)
      35 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x18D05D30]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      39 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADN R7 86  ; var7 = 86
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5E6704FF]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: GETIMPORT R8 21; var8 = 0x8E471DA2
      48 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      50 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x47901F07]
      53 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      54 [-]: GETIMPORT R8 30; var8 = 0xE8706909
      55 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADN R12 4  ; var12 = 4
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x47901F07]
      64 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      65 [-]: LOADN R7 2   ; var7 = 2
      66 [-]: FASTCALL1 64 R6 L1; 
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: GETIMPORT R8 34; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  70 [-]: JUMPIF R8 L3 ; goto L3 if var8
      71 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x13FE5C2E]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      74 [-]: LOADN R7 1   ; var7 = 1
L 2:  75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xA9365339]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xCDDF4FD7]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  81 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x1AC1655C]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: LOADN R11 25 ; var11 = 25
      85 [-]: LOADN R12 6  ; var12 = 6
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: LOADK R14 K38; var14 = 0.5
      88 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xEB3C14DA]
      89 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      90 [-]: FASTCALL1 64 R4 L4; 
      91 [-]: MOVE R9 R4   ; var9 = var4
      92 [-]: GETIMPORT R8 34; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  94 [-]: JUMPIF R8 L5 ; goto L5 if var8
      95 [-]: LOADN R10 25 ; var10 = 25
      96 [-]: GETIMPORT R11 41; var11 = 0x55156FF7
      97 [-]: CALL R11 1 0 ; var11, ... = var11()
      98 [-]: NAMECALL R8 R4 K42; var9 = var4; var8 = var4[0x06C7D10F]
      99 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5: 100 [-]: LOADN R8 0   ; var8 = 0
L 6: 101 [-]: GETIMPORT R9 44; var9 = 0xE15169D2
     102 [-]: JUMPIFNOTLE R8 R9 L22; goto L22 if var8 > var50741309
     103 [-]: FASTCALL1 64 R6 L7; 
     104 [-]: MOVE R10 R6  ; var10 = var6
     105 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 107 [-]: JUMPIF R9 L22; goto L22 if var9
     108 [-]: FASTCALL1 64 R1 L8; 
     109 [-]: MOVE R10 R1  ; var10 = var1
     110 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 112 [-]: JUMPIF R9 L22; goto L22 if var9
     113 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x73901ACF]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: JUMPIF R9 L22; goto L22 if var9
     116 [-]: GETIMPORT R9 47; var9 = 0x67652851
     117 [-]: CALL R9 1 2  ; var9 = var9()
     118 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: JUMPIFNOTLT R9 R5 L9; goto L9 if var9 >= var3082529
     121 [-]: GETIMPORT R9 47; var9 = 0x67652851
     122 [-]: CALL R9 1 2  ; var9 = var9()
     123 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
L 9: 124 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x13FE5C2E]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     127 [-]: LOADN R7 1   ; var7 = 1
     128 [-]: JUMP L11     ; goto L11
L10: 129 [-]: LOADN R7 2   ; var7 = 2
L11: 130 [-]: MOVE R11 R7  ; var11 = var7
     131 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0xCDDF4FD7]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
     133 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     134 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     137 [-]: FASTCALL1 64 R4 L12; 
     138 [-]: MOVE R10 R4  ; var10 = var4
     139 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 141 [-]: JUMPIF R9 L13; goto L13 if var9
     142 [-]: NAMECALL R9 R4 K48; var10 = var4; var9 = var4[0xB58CE159]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIF R9 L13; goto L13 if var9
     145 [-]: GETIMPORT R11 50; var11 = 0x8C60FE68
     146 [-]: LOADB R12 0  ; var12 = false
     147 [-]: NAMECALL R9 R4 K51; var10 = var4; var9 = var4[0x36D3DFF8]
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 149 [-]: NAMECALL R9 R6 K52; var10 = var6; var9 = var6[0x0D09D3C0]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: FASTCALL1 64 R9 L14; 
     152 [-]: MOVE R11 R9  ; var11 = var9
     153 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 155 [-]: JUMPIF R10 L21; goto L21 if var10
     156 [-]: LOADN R12 1  ; var12 = 1
     157 [-]: LENGTH R10 R9; var10 = #var9
     158 [-]: LOADN R11 1  ; var11 = 1
     159 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L15: 160 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     161 [-]: FASTCALL1 64 R13 L16; 
     162 [-]: MOVE R15 R13 ; var15 = var13
     163 [-]: GETIMPORT R14 34; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 165 [-]: JUMPIF R14 L20; goto L20 if var14
     166 [-]: GETIMPORT R16 54; var16 = gBaseAvatarType
     167 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xF2DEAF69]
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     170 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x35844CF2]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     173 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xA5E492D4]
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
     175 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     176 [-]: NAMECALL R15 R13 K58; var16 = var13; var15 = var13[0xF6EBD926]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0xF6EBD926]
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
     180 [-]: SUB R14 R15 R16; var14 = var15 - var16
     181 [-]: GETIMPORT R15 60; var15 = 0xC2892F65
     182 [-]: MOVE R16 R14 ; var16 = var14
     183 [-]: CALL R15 2 1 ; var15(var16)
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: JUMPIFNOTLE R5 R15 L18; goto L18 if var5 > var4132641
     186 [-]: GETIMPORT R15 63; var15 = 0x34291F5C[0x35C16153]
     187 [-]: CALL R15 1 2 ; var15 = var15()
     188 [-]: LOADN R16 0  ; var16 = 0
     189 [-]: SETTABLEKS R16 R15 K64; var16["baseAmount"] = var15
     190 [-]: LOADN R18 19 ; var18 = 19
     191 [-]: LOADB R19 1  ; var19 = true
     192 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xFC0E440A]
     193 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     194 [-]: MOVE R18 R1  ; var18 = var1
     195 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x86CD00CB]
     196 [-]: CALL R16 3 1 ; var16(var17, var18)
     197 [-]: LOADN R18 0  ; var18 = 0
     198 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0xCA73DD2A]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
     200 [-]: LOADN R20 1  ; var20 = 1
     201 [-]: NAMECALL R21 R1 K68; var22 = var1; var21 = var1[0xC69299ED]
     202 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     203 [-]: FASTCALL 18 L17; 
     204 [-]: GETIMPORT R19 71; var19 = 0x5BCED4C4[0xB62ECFE0]
     205 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L17: 206 [-]: MUL R18 R14 R19; var18 = var14 * var19
     207 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0xCDB40C41]
     208 [-]: CALL R16 3 1 ; var16(var17, var18)
     209 [-]: MOVE R18 R15 ; var18 = var15
     210 [-]: LOADN R19 0  ; var19 = 0
     211 [-]: LOADB R20 1  ; var20 = true
     212 [-]: NAMECALL R16 R13 K73; var17 = var13; var16 = var13[0x479483BB]
     213 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     214 [-]: GETIMPORT R5 75; var5 = 0x8BE09065
L18: 215 [-]: NAMECALL R15 R13 K2; var16 = var13; var15 = var13[0x020D4331]
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: LOADN R19 1  ; var19 = 1
     218 [-]: NAMECALL R20 R1 K68; var21 = var1; var20 = var1[0xC69299ED]
     219 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     220 [-]: FASTCALL 18 L19; 
     221 [-]: GETIMPORT R18 71; var18 = 0x5BCED4C4[0xB62ECFE0]
     222 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L19: 223 [-]: MUL R17 R14 R18; var17 = var14 * var18
     224 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xCDADCD5D]
     225 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 226 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L21: 227 [-]: LOADN R12 20 ; var12 = 20
     228 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0x0E46E45B]
     229 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     230 [-]: JUMPIF R10 L22; goto L22 if var10
     231 [-]: LOADN R12 6  ; var12 = 6
     232 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0x0E46E45B]
     233 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     234 [-]: JUMPIF R10 L22; goto L22 if var10
     235 [-]: LOADN R12 12 ; var12 = 12
     236 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0x0E46E45B]
     237 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     238 [-]: JUMPIF R10 L22; goto L22 if var10
     239 [-]: LOADN R12 13 ; var12 = 13
     240 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0x0E46E45B]
     241 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     242 [-]: JUMPIF R10 L22; goto L22 if var10
     243 [-]: GETIMPORT R10 79; var10 = 0xCBD666E1
     244 [-]: LOADN R11 0  ; var11 = 0
     245 [-]: CALL R10 2 1 ; var10(var11)
     246 [-]: JUMPBACK L6  ; goto L6
L22: 247 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     248 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
     250 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     251 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xDE321E6F]
     252 [-]: CALL R9 2 2  ; var9 = var9(var10)
     253 [-]: LOADN R11 86 ; var11 = 86
     254 [-]: LOADN R12 2  ; var12 = 2
     255 [-]: LOADN R13 2  ; var13 = 2
     256 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x12DD9DA2]
     257 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L23: 258 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x020D4331]
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x8E9DF812]
     261 [-]: CALL R9 2 1  ; var9(var10)
     262 [-]: LOADN R11 0  ; var11 = 0
     263 [-]: LOADN R12 0  ; var12 = 0
     264 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0x8617B05F]
     265 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3F384325]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC45C884B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R6 3; var6 = 0x661D93DF
       5 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
       6 [-]: GETIMPORT R6 5; var6 = 0x9B5DDF0B
       7 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       8 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA5E492D4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x35844CF2]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 1:  20 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF6EBD926]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xF6EBD926]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      25 [-]: GETIMPORT R6 13; var6 = 0xC2892F65
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETIMPORT R6 16; var6 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: SETTABLEKS R4 R6 K17; var4["baseAmount"] = var6
      31 [-]: LOADN R9 14  ; var9 = 14
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1586E35E]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xCA73DD2A]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0xC69299ED]
      43 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      44 [-]: FASTCALL 18 L2; 
      45 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  47 [-]: MUL R9 R5 R10; var9 = var5 * var10
      48 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xCDB40C41]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADB R11 1  ; var11 = true
      53 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x479483BB]
      54 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      55 [-]: GETIMPORT R9 28; var9 = 0x28406B94
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x659D451F]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R4 6   ; var4 = 6
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: LOADK R6 K3  ; var6 = "DefaultResistance"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAA0FAA2C]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: LOADN R4 20  ; var4 = 20
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0E46E45B]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: LOADN R4 6   ; var4 = 6
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0E46E45B]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L0 ; goto L0 if var2
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0E46E45B]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L0 ; goto L0 if var2
      20 [-]: GETIMPORT R4 7; var4 = 0xB7DF18B9
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x7027C544]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  27 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      28 [-]: LOADK R3 K11 ; var3 = 0.10000000149011612
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R4 13; var4 = 0x8E471DA2
      31 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xC9F6A7D7]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 64 R2 L1; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  37 [-]: JUMPIF R3 L2 ; goto L2 if var3
      38 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 2:  40 [-]: GETIMPORT R5 7; var5 = 0xB7DF18B9
      41 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x16E0B3DA]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      44 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x55481E0D]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xFA9E477F]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L4; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  59 [-]: JUMPIF R4 L5 ; goto L5 if var4
      60 [-]: GETIMPORT R4 22; var4 = 0x55156FF7
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: LOADN R7 25  ; var7 = 25
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x6E0C2EE3]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: LOADN R7 25  ; var7 = 25
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x06C7D10F]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xAC41835F]
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x336E9A22]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x020D4331]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x8E9DF812]
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x8617B05F]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  82 [-]: GETIMPORT R4 31; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x18D05D30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      86 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xDE321E6F]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: LOADN R6 86  ; var6 = 86
      89 [-]: LOADN R7 2   ; var7 = 2
      90 [-]: LOADN R8 2   ; var8 = 2
      91 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x12DD9DA2]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  93 [-]: GETIMPORT R6 36; var6 = 0xE8706909
      94 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC9F6A7D7]
      95 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      96 [-]: FASTCALL1 64 R4 L7; 
      97 [-]: MOVE R6 R4   ; var6 = var4
      98 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 100 [-]: JUMPIF R5 L8 ; goto L8 if var5
     101 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA2880940]
     102 [-]: CALL R5 2 1  ; var5(var6)
L 8: 103 [-]: RETURN R0 0  ; 




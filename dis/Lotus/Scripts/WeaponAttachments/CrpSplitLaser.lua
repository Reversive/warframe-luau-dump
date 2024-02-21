; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "Fire" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "ApplyArbitrationMod" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x7B8EAF08
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var-889192116
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0AD758CB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x41BF4B5D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SUBK R3 R1 K4; var3 = var1 - 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xFEF27732]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L5 ; goto L5 if var7
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xC89BAE6F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  27 [-]: JUMPIF R8 L5 ; goto L5 if var8
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: GETIMPORT R11 1; var11 = 0x7B8EAF08
      30 [-]: LENGTH R8 R11; var8 = #var11
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  33 [-]: GETIMPORT R14 1; var14 = 0x7B8EAF08
      34 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      35 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: RETURN R11 1 ; 
L 4:  40 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  41 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xA2F316BE]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["minValue"]
      11 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA2F316BE]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4["maxValue"]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETIMPORT R9 7; var9 = 0x994F3D8B
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADB R11 1  ; var11 = true
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5D985C7E]
      25 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R9 10; var9 = 0x2561263C
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5D985C7E]
      31 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  32 [-]: GETIMPORT R9 12; var9 = 0x78A39459
      33 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC1595BD5]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADN R10 1  ; var10 = 1
L 3:  38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: MOVE R12 R1  ; var12 = var1
      40 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  42 [-]: JUMPIF R11 L21; goto L21 if var11
      43 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x53C3399F]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var1543572300
      47 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xCD9C125C]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R4 R11  ; var4 = var11
      50 [-]: SUB R13 R4 R2; var13 = var4 - var2
      51 [-]: LOADK R15 K16; var15 = 0.0099999997764825821
      52 [-]: SUB R16 R3 R2; var16 = var3 - var2
      53 [-]: FASTCALL2 18 R15 R16 L5; 
      54 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 5:  56 [-]: DIV R12 R13 R14; var12 = var13 / var14
      57 [-]: FASTCALL2K 19 R12 K20 L6; 
      58 [-]: LOADK R13 K20; var13 = 0.5
      59 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  61 [-]: MOVE R5 R11  ; var5 = var11
      62 [-]: JUMPIF R6 L7 ; goto L7 if var6
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: LOADN R15 1  ; var15 = 1
      65 [-]: SUB R14 R15 R5; var14 = var15 - var5
      66 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x464889CE]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: MOVE R14 R5  ; var14 = var5
      70 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x464889CE]
      71 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: SUB R12 R13 R5; var12 = var13 - var5
      74 [-]: FASTCALL2K 21 R12 K24 L8; 
      75 [-]: LOADK R13 K24; var13 = 3
      76 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xA40531D8]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  78 [-]: MOVE R8 R11  ; var8 = var11
      79 [-]: JUMPIF R9 L12; goto L12 if var9
      80 [-]: LOADK R11 K27; var11 = 0.05000000074505806
      81 [-]: JUMPIFNOTLE R5 R11 L12; goto L12 if var5 > var67846
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: LOADN R10 2  ; var10 = 2
      84 [-]: GETIMPORT R13 29; var13 = 0xA1C0071C
      85 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R15 33; var15 = 0xA421AF95
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: LOADK R18 K34; var18 = 0.40000000596046448
      90 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      91 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
      92 [-]: MOVE R17 R1  ; var17 = var1
      93 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x47901F07]
      94 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      95 [-]: GETIMPORT R11 39; var11 = 0xC8802016
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      98 [-]: FORGPREP_INEXT R11 L11; 
L 9:  99 [-]: FASTCALL1 64 R15 L10; 
     100 [-]: MOVE R17 R15 ; var17 = var15
     101 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 103 [-]: JUMPIF R16 L11; goto L11 if var16
     104 [-]: GETIMPORT R17 33; var17 = 0xA421AF95
     105 [-]: GETIMPORT R18 41; var18 = 0xC163F229
     106 [-]: LOADN R19 -1 ; var19 = -1
     107 [-]: LOADN R20 1  ; var20 = 1
     108 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     109 [-]: GETIMPORT R19 41; var19 = 0xC163F229
     110 [-]: LOADN R20 -1 ; var20 = -1
     111 [-]: LOADN R21 1  ; var21 = 1
     112 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     113 [-]: GETIMPORT R20 41; var20 = 0xC163F229
     114 [-]: LOADN R21 -1 ; var21 = -1
     115 [-]: LOADN R22 1  ; var22 = 1
     116 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     117 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     118 [-]: MULK R16 R17 K27; var16 = var17 * 0.05000000074505806
     119 [-]: MOVE R19 R16 ; var19 = var16
     120 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0xA3DADE58]
     121 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 122 [-]: FORGLOOP R11 L9 2 [inext]; 
L12: 123 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     124 [-]: LOADK R11 K27; var11 = 0.05000000074505806
     125 [-]: JUMPIFNOTLT R11 R5 L16; goto L16 if var11 >= var2310
     126 [-]: LOADB R9 0   ; var9 = false
     127 [-]: LOADN R10 1  ; var10 = 1
     128 [-]: GETIMPORT R11 39; var11 = 0xC8802016
     129 [-]: MOVE R12 R7  ; var12 = var7
     130 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     131 [-]: FORGPREP_INEXT R11 L15; 
L13: 132 [-]: FASTCALL1 64 R15 L14; 
     133 [-]: MOVE R17 R15 ; var17 = var15
     134 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 136 [-]: JUMPIF R16 L15; goto L15 if var16
     137 [-]: GETIMPORT R16 33; var16 = 0xA421AF95
     138 [-]: CALL R16 1 2 ; var16 = var16()
     139 [-]: MOVE R19 R16 ; var19 = var16
     140 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0xA3DADE58]
     141 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 142 [-]: FORGLOOP R11 L13 2 [inext]; 
L16: 143 [-]: LENGTH R11 R7; var11 = #var7
     144 [-]: LOADN R12 2  ; var12 = 2
     145 [-]: JUMPIFNOTLT R11 R12 L17; goto L17 if var11 >= var789793
     146 [-]: GETIMPORT R13 12; var13 = 0x78A39459
     147 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xC1595BD5]
     148 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     149 [-]: MOVE R7 R11  ; var7 = var11
L17: 150 [-]: GETIMPORT R11 39; var11 = 0xC8802016
     151 [-]: MOVE R12 R7  ; var12 = var7
     152 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     153 [-]: FORGPREP_INEXT R11 L20; 
L18: 154 [-]: FASTCALL1 64 R15 L19; 
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 158 [-]: JUMPIF R16 L20; goto L20 if var16
     159 [-]: GETIMPORT R18 44; var18 = 0x9BAFFFE3
     160 [-]: MULK R20 R10 K46; var20 = var10 * 0.035999998450279236
     161 [-]: MULK R19 R20 K45; var19 = var20 * 0.20000000298023224
     162 [-]: MULK R20 R10 K46; var20 = var10 * 0.035999998450279236
     163 [-]: MOVE R21 R8  ; var21 = var8
     164 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     165 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x5004BE24]
     166 [-]: CALL R16 0 1 ; var16(var17, ...)
     167 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     168 [-]: LOADN R20 2  ; var20 = 2
     169 [-]: MUL R19 R20 R8; var19 = var20 * var8
     170 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0x986D2AB8]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L20: 172 [-]: FORGLOOP R11 L18 2 [inext]; 
     173 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     174 [-]: LOADN R12 0  ; var12 = 0
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: JUMPBACK L3  ; goto L3
L21: 177 [-]: JUMPIF R6 L22; goto L22 if var6
     178 [-]: GETIMPORT R13 52; var13 = 0xFA8F7686
     179 [-]: LOADB R14 0  ; var14 = false
     180 [-]: LOADB R15 0  ; var15 = false
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x5D985C7E]
     183 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x464889CE]
     187 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xE1DBAACA]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x4F0431D8]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L1 ; goto L1 if var7
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x566252B3]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x276D08C8]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  17 [-]: FASTCALL1 64 R6 L2; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD1FE4B5B]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xE1DBAACA]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MOVE R5 R7   ; var5 = var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x4F0431D8]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R6 R7   ; var6 = var7
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x566252B3]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x276D08C8]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  48 [-]: JUMPIF R7 L7 ; goto L7 if var7
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD1FE4B5B]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  52 [-]: RETURN R0 0  ; 




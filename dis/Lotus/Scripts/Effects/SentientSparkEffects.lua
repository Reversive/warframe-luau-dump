; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CanRequestAnimation"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R4 K9; "OnResistanceChanged" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K11; "ImmunityIcon" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x68D708A7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x8E62760A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R7 4   ; var7 = 4
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA3927FE9]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xFC5D7158]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x199EDF6E]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xAA041663]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: LOADN R4 1   ; var4 = 1
L 2:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var50398521
      12 [-]: MODK R5 R1 K3; var5 = var1 2
      13 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      14 [-]: FASTCALL2 52 R3 R4 L3; 
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  19 [-]: ADDK R4 R4 K4; var4 = var4 + 1
      20 [-]: DIVK R1 R1 K3; var1 = var1 / 2
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: GETIMPORT R5 9; var5 = 0xCAA07E82
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LENGTH R6 R3 ; var6 = #var3
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  27 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var724046
      30 [-]: GETIMPORT R12 11; var12 = 0x2E593FF7
      31 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      32 [-]: FASTCALL1 62 R11 L6; 
      33 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  35 [-]: JUMPIF R10 L7; goto L7 if var10
      36 [-]: GETIMPORT R10 11; var10 = 0x2E593FF7
      37 [-]: GETTABLE R5 R10 R9; var5 = var10[var9]
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  40 [-]: FASTCALL1 62 R5 L9; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  44 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x7FA71CE8]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 14; var8 = 0xC8802016
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      52 [-]: FORGPREP_INEXT R8 L13; 
L11:  53 [-]: GETTABLEKS R14 R12 K15; var14 = var12["mType"]
      54 [-]: FASTCALL1 62 R14 L12; 
      55 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  57 [-]: JUMPIF R13 L13; goto L13 if var13
      58 [-]: GETTABLEKS R13 R12 K15; var13 = var12["mType"]
      59 [-]: GETIMPORT R15 17; var15 = 0xD0E9B8AF
      60 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF2DEAF69]
      61 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      62 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      63 [-]: GETTABLEKS R6 R12 K19; var6 = var12["mInstance"]
      64 [-]: JUMP L14     ; goto L14
L13:  65 [-]: FORGLOOP R8 L11 2 [inext]; 
L14:  66 [-]: FASTCALL1 62 R6 L15; 
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  70 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      71 [-]: RETURN R0 0  ; 
L16:  72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: GETIMPORT R11 21; var11 = 0x92F06F91
      74 [-]: LENGTH R8 R11; var8 = #var11
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L17:  77 [-]: GETIMPORT R14 21; var14 = 0x92F06F91
      78 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      79 [-]: NAMECALL R11 R6 K22; var12 = var6; var11 = var6[0xC9F6A7D7]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: FASTCALL1 62 R11 L18; 
      82 [-]: MOVE R13 R11 ; var13 = var11
      83 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18:  85 [-]: JUMPIF R12 L19; goto L19 if var12
      86 [-]: MOVE R14 R5  ; var14 = var5
      87 [-]: MOVE R15 R5  ; var15 = var5
      88 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x8FECCD8B]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0xA627F28C]
      92 [-]: MOVE R13 R11 ; var13 = var11
      93 [-]: MOVE R14 R5  ; var14 = var5
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L19:  95 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L20:  96 [-]: GETIMPORT R10 26; var10 = gLensFlareType
      97 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xC9F6A7D7]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: FASTCALL1 62 R8 L21; 
     100 [-]: MOVE R10 R8  ; var10 = var8
     101 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 103 [-]: JUMPIF R9 L22; goto L22 if var9
     104 [-]: MOVE R11 R5  ; var11 = var5
     105 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xC2B4E597]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 107 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     108 [-]: GETIMPORT R11 31; var11 = 0xFE0F37ED
     109 [-]: NAMECALL R12 R6 K32; var13 = var6; var12 = var6[0xF6EBD926]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
     112 [-]: MOVE R14 R2  ; var14 = var2
     113 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
     114 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     115 [-]: LENGTH R9 R3 ; var9 = #var3
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: JUMPIFNOTLT R10 R9 L24; goto L24 if var10 >= var2427470
     118 [-]: GETIMPORT R10 37; var10 = 0x517BB55C
     119 [-]: FASTCALL1 62 R10 L23; 
     120 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 122 [-]: JUMPIF R9 L24; goto L24 if var9
     123 [-]: GETIMPORT R11 37; var11 = 0x517BB55C
     124 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x16E0B3DA]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: JUMPIF R9 L24; goto L24 if var9
     127 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     128 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0xB6A7C46E]
     129 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     130 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     131 [-]: GETIMPORT R11 37; var11 = 0x517BB55C
     132 [-]: LOADB R12 0  ; var12 = false
     133 [-]: LOADN R13 3  ; var13 = 3
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: LOADB R15 1  ; var15 = true
     136 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x5D985C7E]
     137 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L24: 138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: LENGTH R9 R3 ; var9 = #var3
     140 [-]: LOADN R10 1  ; var10 = 1
     141 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L25: 142 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     143 [-]: LOADN R13 0  ; var13 = 0
     144 [-]: JUMPIFNOTLT R13 R12 L28; goto L28 if var13 >= var2756430
     145 [-]: GETIMPORT R15 42; var15 = 0xC6C842A6
     146 [-]: GETIMPORT R16 44; var16 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R17 46; var17 = 0xA421AF95
     148 [-]: LOADN R18 0  ; var18 = 0
     149 [-]: LOADK R19 K47; var19 = 1.8
     150 [-]: LOADN R20 1  ; var20 = 1
     151 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     152 [-]: GETIMPORT R18 34; var18 = ZERO_ROTATION
     153 [-]: MOVE R19 R2  ; var19 = var2
     154 [-]: NAMECALL R13 R2 K48; var14 = var2; var13 = var2[0x47901F07]
     155 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     156 [-]: LOADNIL R14  ; var14 = nil
     157 [-]: FASTCALL1 62 R13 L26; 
     158 [-]: MOVE R16 R13 ; var16 = var13
     159 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 161 [-]: JUMPIF R15 L28; goto L28 if var15
     162 [-]: GETIMPORT R17 50; var17 = 0xF6592597
     163 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     164 [-]: FASTCALL1 62 R16 L27; 
     165 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 167 [-]: JUMPIF R15 L28; goto L28 if var15
     168 [-]: GETIMPORT R17 52; var17 = 0xD7A85133
     169 [-]: GETIMPORT R18 44; var18 = EMPTY_SYMBOL
     170 [-]: GETIMPORT R19 54; var19 = ZERO_VECTOR
     171 [-]: GETIMPORT R20 34; var20 = ZERO_ROTATION
     172 [-]: MOVE R21 R2  ; var21 = var2
     173 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0x47901F07]
     174 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     175 [-]: MOVE R14 R15 ; var14 = var15
     176 [-]: GETIMPORT R17 56; var17 = 0xB009BBC6
     177 [-]: GETIMPORT R19 50; var19 = 0xF6592597
     178 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     179 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     180 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0x66B9A2BB]
     181 [-]: CALL R15 0 1 ; var15(var16, ...)
L28: 182 [-]: FORNLOOP R9 L25; nforloop end - iterate + goto L25
L29: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R5 1; var5 = 0xD7A85133
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: JUMPIFNOTLT R1 R4 L8; goto L8 if var1 >= var197637
       7 [-]: LOADK R4 K3  ; var4 = 1.2
       8 [-]: LOADK R8 K5  ; var8 = 0.5
       9 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      10 [-]: FASTCALL1 2 R7 L1; 
      11 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xE4A5B3CA]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: MULK R5 R6 K4; var5 = var6 * 2
      14 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
      15 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      16 [-]: MULK R9 R1 K11; var9 = var1 * 28
      17 [-]: FASTCALL1 24 R9 L2; 
      18 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x3EDA26FC]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      21 [-]: LOADK R9 K14 ; var9 = 2.5
      22 [-]: LOADK R12 K15; var12 = -0.59999999999999998
      23 [-]: ADD R11 R12 R1; var11 = var12 + var1
      24 [-]: MULK R10 R11 K4; var10 = var11 * 2
      25 [-]: ADD R8 R9 R10; var8 = var9 + var10
      26 [-]: MULK R11 R1 K11; var11 = var1 * 28
      27 [-]: FASTCALL1 9 R11 L3; 
      28 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0x00FA6BF1]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  30 [-]: MUL R9 R2 R10; var9 = var2 * var10
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: GETIMPORT R7 19; var7 = ZERO_ROTATION
      33 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xE28AA928]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: LOADN R12 2  ; var12 = 2
      39 [-]: MUL R11 R12 R1; var11 = var12 * var1
      40 [-]: SUB R9 R10 R11; var9 = var10 - var11
      41 [-]: FASTCALL2 19 R8 R9 L4; 
      42 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
L 4:  44 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x986D2AB8]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: FASTCALL1 62 R3 L5; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LOADN R10 2  ; var10 = 2
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: MUL R11 R12 R1; var11 = var12 * var1
      56 [-]: SUB R9 R10 R11; var9 = var10 - var11
      57 [-]: FASTCALL2 19 R8 R9 L6; 
      58 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
L 6:  60 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x986D2AB8]
      61 [-]: CALL R4 0 1  ; var4(var5, ...)
L 7:  62 [-]: GETIMPORT R5 28; var5 = 0x67652851
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: MULK R4 R5 K26; var4 = var5 * 0.45000000000000001
      65 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      66 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: JUMPBACK L0  ; goto L0
L 8:  70 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xA2880940]
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: RETURN R0 0  ; 




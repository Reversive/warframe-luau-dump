; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADK R1 K2  ; var1 = 0.5
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 1; var1 = 0xB7CBD06B
       6 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
       7 [-]: LOADK R3 K4  ; var3 = 0.59999999999999998
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 1; var2 = 0xB7CBD06B
      10 [-]: LOADN R3 6   ; var3 = 6
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 1; var3 = 0xB7CBD06B
      14 [-]: LOADN R4 6   ; var4 = 6
      15 [-]: LOADN R5 8   ; var5 = 8
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 1; var4 = 0xB7CBD06B
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: LOADN R6 4   ; var6 = 4
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      22 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      25 [-]: LOADK R7 K10 ; var7 = "GlassPart"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: DUPCLOSURE R7 K11; 
      28 [-]: SETGLOBAL R7 K12; "GetPassiveInfo" = var7
      29 [-]: DUPCLOSURE R7 K13; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: DUPCLOSURE R8 K14; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: SETGLOBAL R8 K15; "AddUpgrades" = var8
      40 [-]: DUPCLOSURE R8 K16; 
      41 [-]: SETGLOBAL R8 K17; "DoBlind" = var8
      42 [-]: DUPCLOSURE R8 K18; 
      43 [-]: SETGLOBAL R8 K19; "BlindTarget" = var8
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R1 ; var3 = #var1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x08DB51DE]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      14 [-]: FASTCALL2 52 R2 R8 L1; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 7; var1 = 0x7ED0A956
      15 [-]: LOADK R2 K8  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x689412A5]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      21 [-]: LOADK R4 K12 ; var4 = "DoBlind"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5163741E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xFA9E477F]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: FASTCALL 62 L2; 
      28 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  30 [-]: NOT R5 R6    ; var5 = not var6
      31 [-]: NEWTABLE R6 0 0; var6 = {}
L 3:  32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L24; goto L24 if var7
      37 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L24; goto L24 if var7
      40 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      41 [-]: FASTCALL1 62 R8 L5; 
      42 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L24; goto L24 if var7
      45 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xD8021A7A]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x35844CF2]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0xD4CC05B4]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
L 6:  54 [-]: FASTCALL1 62 R2 L7; 
      55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0xD8140B94]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIF R8 L22; goto L22 if var8
L 8:  62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xFE20096B]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x3B93153D]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 25; var9 = 0xC163F229
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x70596BFE]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPIFNOTLT R9 R10 L21; goto L21 if var9 >= var1902926
      80 [-]: GETIMPORT R9 29; var9 = 0x6C97A788[0x733FC736]
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x70596BFE]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      88 [-]: GETIMPORT R13 31; var13 = gLotusNpcAvatarType
      89 [-]: NAMECALL R14 R4 K32; var15 = var4; var14 = var4[0xD1586535]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: MOVE R16 R10 ; var16 = var10
      93 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xFB669000]
      94 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      95 [-]: LENGTH R14 R6; var14 = #var6
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LOADN R13 -1 ; var13 = -1
      98 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L 9:  99 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
     100 [-]: FASTCALL1 62 R16 L10; 
     101 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 103 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     104 [-]: GETIMPORT R15 36; var15 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: MOVE R16 R6  ; var16 = var6
     106 [-]: MOVE R17 R14 ; var17 = var14
     107 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 108 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L12: 109 [-]: LENGTH R12 R6; var12 = #var6
     110 [-]: JUMPXEQKN R12 K37 L13 NOT; 
     111 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     112 [-]: MOVE R13 R4  ; var13 = var4
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: MOVE R6 R12  ; var6 = var12
L13: 115 [-]: LENGTH R12 R6; var12 = #var6
     116 [-]: LOADN R13 0  ; var13 = 0
     117 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var69191
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0x3630E649]
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: LOADN R17 4  ; var17 = 4
     122 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     123 [-]: MOVE R12 R15 ; var12 = var15
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L14: 126 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0x3630E649]
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: LENGTH R17 R6; var17 = #var6
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     131 [-]: GETIMPORT R18 42; var18 = 0xECF227FE
     132 [-]: GETIMPORT R19 44; var19 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R20 46; var20 = 0xA421AF95
     134 [-]: GETIMPORT R21 25; var21 = 0xC163F229
     135 [-]: LOADK R22 K47; var22 = -0.20000000000000001
     136 [-]: LOADK R23 K48; var23 = 0.20000000000000001
     137 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     138 [-]: GETIMPORT R22 25; var22 = 0xC163F229
     139 [-]: LOADK R23 K47; var23 = -0.20000000000000001
     140 [-]: LOADK R24 K48; var24 = 0.20000000000000001
     141 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     142 [-]: GETIMPORT R23 25; var23 = 0xC163F229
     143 [-]: LOADK R24 K47; var24 = -0.20000000000000001
     144 [-]: LOADK R25 K48; var25 = 0.20000000000000001
     145 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     146 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     147 [-]: GETIMPORT R21 50; var21 = ZERO_ROTATION
     148 [-]: MOVE R22 R0  ; var22 = var0
     149 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0x47901F07]
     150 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     151 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L15: 152 [-]: GETIMPORT R12 53; var12 = 0xC8802016
     153 [-]: MOVE R13 R11 ; var13 = var11
     154 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     155 [-]: FORGPREP_INEXT R12 L19; 
L16: 156 [-]: MOVE R19 R4  ; var19 = var4
     157 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0xEE0BC178]
     158 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     159 [-]: JUMPIF R17 L19; goto L19 if var17
     160 [-]: LOADN R19 0  ; var19 = 0
     161 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xC4DFF581]
     162 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     163 [-]: JUMPIF R17 L19; goto L19 if var17
     164 [-]: NAMECALL R18 R16 K14; var19 = var16; var18 = var16[0xFA9E477F]
     165 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     166 [-]: FASTCALL 62 L17; 
     167 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     168 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L17: 169 [-]: JUMPIF R17 L19; goto L19 if var17
     170 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0xFA9E477F]
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: MOVE R19 R4  ; var19 = var4
     173 [-]: LOADN R20 3  ; var20 = 3
     174 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0xE93DCEDD]
     175 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     176 [-]: JUMPIF R17 L18; goto L18 if var17
     177 [-]: MOVE R19 R16 ; var19 = var16
     178 [-]: LOADB R20 1  ; var20 = true
     179 [-]: LOADB R21 0  ; var21 = false
     180 [-]: NAMECALL R17 R4 K57; var18 = var4; var17 = var4[0x56CD0C10]
     181 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     182 [-]: LOADN R18 0  ; var18 = 0
     183 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var1053462
L18: 184 [-]: MOVE R19 R16 ; var19 = var16
     185 [-]: NAMECALL R17 R9 K58; var18 = var9; var17 = var9[0x277BF617]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 187 [-]: FORGLOOP R12 L16 2 [inext]; 
     188 [-]: NAMECALL R12 R9 K59; var13 = var9; var12 = var9[0xE4E8D5F7]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     191 [-]: MOVE R14 R1  ; var14 = var1
     192 [-]: MOVE R15 R3  ; var15 = var3
     193 [-]: MOVE R16 R9  ; var16 = var9
     194 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0xCBAE1D7C]
     195 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L20: 196 [-]: GETIMPORT R12 5; var12 = 0xCBD666E1
     197 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     198 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x96F7A165]
     199 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     200 [-]: CALL R12 0 1 ; var12(var13, ...)
     201 [-]: JUMP L23     ; goto L23
L21: 202 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     203 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     204 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x96F7A165]
     205 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     206 [-]: CALL R9 0 1  ; var9(var10, ...)
     207 [-]: JUMP L23     ; goto L23
L22: 208 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     209 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     210 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0x96F7A165]
     211 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     212 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 213 [-]: JUMPBACK L3  ; goto L3
L24: 214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "BlindTarget"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: GETIMPORT R4 8; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 0:  12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x2645258E]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: LOADN R11 7  ; var11 = 7
      21 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x0E46E45B]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIF R9 L2 ; goto L2 if var9
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xD5F7912B]
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  28 [-]: FORGLOOP R4 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GlassPassive"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB61E5A1A]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xEBEE1DA1]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R5 6; var5 = 0xDEBB5A4F
      11 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      12 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L1 ; goto L1 if var5
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x95328115]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  25 [-]: LOADN R7 8   ; var7 = 8
      26 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC4DFF581]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      30 [-]: LOADK R8 K15 ; var8 = "EXCALIBUR_BLIND"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: GETIMPORT R12 17; var12 = 0x55730E1A
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADN R14 2  ; var14 = 2
      39 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      40 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x0F89A4D4]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: LOADN R7 6   ; var7 = 6
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x30EB0CC3]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  46 [-]: FASTCALL1 62 R0 L3; 
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  50 [-]: JUMPIF R5 L4 ; goto L4 if var5
      51 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x2047CFE7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLT R5 R2 L4; goto L4 if var5 >= var1863
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC4DFF581]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIF R5 L4 ; goto L4 if var5
      60 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 24; var5 = 0x67652851
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      66 [-]: JUMPBACK L2  ; goto L2
L 4:  67 [-]: FASTCALL1 62 R0 L5; 
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: FASTCALL1 62 R3 L6; 
      73 [-]: MOVE R6 R3   ; var6 = var3
      74 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  76 [-]: JUMPIF R5 L7 ; goto L7 if var5
      77 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xA2880940]
      78 [-]: CALL R5 2 1  ; var5(var6)
L 7:  79 [-]: FASTCALL1 62 R4 L8; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  83 [-]: JUMPIF R5 L9 ; goto L9 if var5
      84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x95328115]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  88 [-]: LOADN R7 6   ; var7 = 6
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x30EB0CC3]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  92 [-]: RETURN R0 0  ; 




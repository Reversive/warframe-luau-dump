; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AladShieldDeployed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeployDeco" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["AladUnderAttack"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF5527472]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      10 [-]: LOADK R10 K7 ; var10 = "Shield"
      11 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      12 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x31A3964D]
      13 [-]: CALL R6 0 1  ; var6(var7, ...)
      14 [-]: FASTCALL1 62 R5 L0; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      20 [-]: GETIMPORT R8 12; var8 = gTennoAvatarType
      21 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 60 ; var11 = 60
      25 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xFB669000]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: LENGTH R7 R6 ; var7 = #var6
      28 [-]: JUMPXEQKN R7 K15 L1 NOT; 
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x3630E649]
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LENGTH R9 R6 ; var9 = #var6
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 2:  35 [-]: GETIMPORT R6 20; var6 = 0x20B7F774
      36 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xD1586535]
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x4094B424]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x89C6DBF7]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xEEA7F8C4]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x020D4331]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x553549E8]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
      54 [-]: GETIMPORT R9 29; var9 = 0xFA8B1997
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: GETIMPORT R8 31; var8 = 0xBE190284
      57 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x751F061D]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LOADK R11 K7 ; var11 = "Shield"
      63 [-]: GETIMPORT R14 34; var14 = 0x0ED8B456
      64 [-]: LOADB R15 0  ; var15 = false
      65 [-]: LOADN R16 3  ; var16 = 3
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: LOADB R18 1  ; var18 = true
      68 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x7027C544]
      69 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      70 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x21B4C60E]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
      72 [-]: GETIMPORT R9 38; var9 = 0xF6C6E505
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xF6EBD926]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: ADD R10 R9 R11; var10 = var9 + var11
      78 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xEEA7F8C4]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETTABLEKS R11 R12 K40; var11 = var12["heading"]
      81 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xEEA7F8C4]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: GETTABLEKS R12 R13 K41; var12 = var13["pitch"]
      84 [-]: GETIMPORT R13 43; var13 = 0x00046924
      85 [-]: MOVE R14 R11 ; var14 = var11
      86 [-]: MOVE R15 R12 ; var15 = var12
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      89 [-]: GETTABLEKS R15 R10 K45; var15 = var10["y"]
      90 [-]: ADDK R14 R15 K44; var14 = var15 + 1.1000000000000001
      91 [-]: SETTABLEKS R14 R10 K45; var14["y"] = var10
      92 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      93 [-]: GETIMPORT R16 47; var16 = 0x6776A3AB
      94 [-]: MOVE R17 R10 ; var17 = var10
      95 [-]: MOVE R18 R13 ; var18 = var13
      96 [-]: MOVE R19 R1  ; var19 = var1
      97 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x05909209]
      98 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      99 [-]: GETIMPORT R16 50; var16 = 0xC0679273
     100 [-]: LOADB R17 0  ; var17 = false
     101 [-]: LOADN R18 3  ; var18 = 3
     102 [-]: LOADN R19 2  ; var19 = 2
     103 [-]: LOADB R20 1  ; var20 = true
     104 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x7027C544]
     105 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     106 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xD2715720]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: MOVE R15 R14 ; var15 = var14
     109 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x1AC1655C]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xF456C2D7]
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
     113 [-]: MOVE R17 R16 ; var17 = var16
L 3: 114 [-]: LOADN R18 0  ; var18 = 0
     115 [-]: JUMPIFNOTLT R18 R8 L7; goto L7 if var18 >= var536941125
     116 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0xD2715720]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: MOVE R15 R18 ; var15 = var18
     119 [-]: NAMECALL R18 R1 K52; var19 = var1; var18 = var1[0x1AC1655C]
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
     121 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xF456C2D7]
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
     123 [-]: MOVE R17 R18 ; var17 = var18
     124 [-]: JUMPIFLT R15 R14 L4; goto L4 if var15 < var659724
     125 [-]: JUMPIFNOTLT R17 R16 L5; goto L5 if var17 >= var2119
L 4: 126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: GETIMPORT R18 31; var18 = 0xBE190284
     128 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     129 [-]: LOADN R21 0  ; var21 = 0
     130 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x751F061D]
     131 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     132 [-]: JUMP L6      ; goto L6
L 5: 133 [-]: GETIMPORT R18 31; var18 = 0xBE190284
     134 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     135 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0x0EB34C69]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: MOVE R8 R18  ; var8 = var18
L 6: 138 [-]: GETIMPORT R18 27; var18 = 0xCBD666E1
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: CALL R18 2 1 ; var18(var19)
     141 [-]: JUMPBACK L3  ; goto L3
L 7: 142 [-]: GETIMPORT R20 56; var20 = 0x00B43906
     143 [-]: LOADB R21 0  ; var21 = false
     144 [-]: LOADN R22 3  ; var22 = 3
     145 [-]: LOADN R23 1  ; var23 = 1
     146 [-]: LOADB R24 1  ; var24 = true
     147 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0x7027C544]
     148 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     149 [-]: RETURN R0 0  ; 
L 8: 150 [-]: LOADK R6 K7  ; var6 = "Shield"
     151 [-]: GETIMPORT R9 34; var9 = 0x0ED8B456
     152 [-]: LOADB R10 0  ; var10 = false
     153 [-]: LOADN R11 3  ; var11 = 3
     154 [-]: LOADN R12 1  ; var12 = 1
     155 [-]: LOADB R13 1  ; var13 = true
     156 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x7027C544]
     157 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     158 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x21B4C60E]
     159 [-]: CALL R4 0 1  ; var4(var5, ...)
     160 [-]: GETIMPORT R6 50; var6 = 0xC0679273
     161 [-]: LOADB R7 0   ; var7 = false
     162 [-]: LOADN R8 3   ; var8 = 3
     163 [-]: LOADN R9 2   ; var9 = 2
     164 [-]: LOADB R10 1  ; var10 = true
     165 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0x7027C544]
     166 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     167 [-]: GETIMPORT R4 31; var4 = 0xBE190284
     168 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     169 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x0EB34C69]
     170 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     171 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0x1AC1655C]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xF456C2D7]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: JUMPIFNOTLT R6 R4 L10; goto L10 if var6 >= var1771086
     177 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
     178 [-]: LOADN R7 0   ; var7 = 0
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: GETIMPORT R6 31; var6 = 0xBE190284
     181 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     182 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x0EB34C69]
     183 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     184 [-]: MOVE R4 R6   ; var4 = var6
     185 [-]: JUMPBACK L9  ; goto L9
L10: 186 [-]: GETIMPORT R8 56; var8 = 0x00B43906
     187 [-]: LOADB R9 0   ; var9 = false
     188 [-]: LOADN R10 3  ; var10 = 3
     189 [-]: LOADN R11 1  ; var11 = 1
     190 [-]: LOADB R12 1  ; var12 = true
     191 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x7027C544]
     192 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADK R2 K0  ; var2 = 0.10000000000000001
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETIMPORT R5 5; var5 = 0xB3F8E9F4
       7 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
       8 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x47901F07]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  10 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x68D708A7]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8E62760A]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETTABLEKS R7 R6 K16; var7 = var6["mEnergyColor"]
      32 [-]: GETIMPORT R10 19; var10 = 0x6C97A788["TINT_COLOR"]
      33 [-]: GETTABLEKS R12 R7 K21; var12 = var7["red"]
      34 [-]: DIVK R11 R12 K20; var11 = var12 / 255
      35 [-]: GETTABLEKS R13 R7 K22; var13 = var7["green"]
      36 [-]: DIVK R12 R13 K20; var12 = var13 / 255
      37 [-]: GETTABLEKS R14 R7 K23; var14 = var7["blue"]
      38 [-]: DIVK R13 R14 K20; var13 = var14 / 255
      39 [-]: LOADK R14 K24; var14 = 0.059999999999999998
      40 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x986D2AB8]
      41 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  42 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var50347595
      43 [-]: FASTCALL1 62 R0 L4; 
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: GETIMPORT R6 27; var6 = 0x6C97A788["UNLIT_ATTEN"]
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x986D2AB8]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETIMPORT R6 29; var6 = 0x6C97A788["V_SCALES_FADE"]
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x986D2AB8]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: GETIMPORT R5 31; var5 = 0x67652851
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: LOADN R7 5   ; var7 = 5
      59 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      60 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      61 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      62 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L3  ; goto L3
L 5:  66 [-]: GETIMPORT R4 35; var4 = 0xBE190284
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x0EB34C69]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      71 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 6:  74 [-]: LOADN R5 0   ; var5 = 0
      75 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1543505181
      76 [-]: GETGLOBAL R5 K37; var5 = 0x30CC8F5C
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var1095
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: GETIMPORT R5 35; var5 = 0xBE190284
      81 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x751F061D]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: GETIMPORT R5 35; var5 = 0xBE190284
      87 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      88 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x0EB34C69]
      89 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      90 [-]: MOVE R4 R5   ; var4 = var5
L 8:  91 [-]: GETGLOBAL R6 K37; var6 = 0x30CC8F5C
      92 [-]: GETIMPORT R7 31; var7 = 0x67652851
      93 [-]: CALL R7 1 2  ; var7 = var7()
      94 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      95 [-]: SETGLOBAL R5 K37; 0x30CC8F5C = var5
      96 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: JUMPBACK L6  ; goto L6
     100 [-]: JUMP L10     ; goto L10
L 9: 101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var2164046
     103 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: GETIMPORT R5 35; var5 = 0xBE190284
     107 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     108 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x0EB34C69]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: MOVE R4 R5   ; var4 = var5
     111 [-]: JUMPBACK L9  ; goto L9
L10: 112 [-]: LOADK R1 K0  ; var1 = 0.10000000000000001
L11: 113 [-]: JUMPIFNOTLT R1 R2 L12; goto L12 if var1 >= var1902414
     114 [-]: GETIMPORT R7 29; var7 = 0x6C97A788["V_SCALES_FADE"]
     115 [-]: MOVE R8 R2   ; var8 = var2
     116 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x986D2AB8]
     117 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     118 [-]: GETIMPORT R7 27; var7 = 0x6C97A788["UNLIT_ATTEN"]
     119 [-]: MOVE R8 R2   ; var8 = var2
     120 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x986D2AB8]
     121 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     122 [-]: GETIMPORT R6 31; var6 = 0x67652851
     123 [-]: CALL R6 1 2  ; var6 = var6()
     124 [-]: LOADN R8 5   ; var8 = 5
     125 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
     126 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     127 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
     128 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
     129 [-]: LOADN R6 0   ; var6 = 0
     130 [-]: CALL R5 2 1  ; var5(var6)
     131 [-]: JUMPBACK L11 ; goto L11
L12: 132 [-]: FASTCALL1 62 R0 L13; 
     133 [-]: MOVE R6 R0   ; var6 = var0
     134 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 136 [-]: JUMPIF R5 L14; goto L14 if var5
     137 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xA2880940]
     138 [-]: CALL R5 2 1  ; var5(var6)
L14: 139 [-]: RETURN R0 0  ; 




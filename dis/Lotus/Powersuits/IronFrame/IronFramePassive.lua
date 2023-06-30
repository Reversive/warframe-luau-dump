; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "IRON_FRAME_PASSIVE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DepleteEffect"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AlphaAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "UnlitAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K10; "AddUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K11; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K12; "RemoveUpgrades" = var5
      27 [-]: DUPCLOSURE R5 K13; 
      28 [-]: SETGLOBAL R5 K14; "OnPickUp" = var5
      29 [-]: DUPCLOSURE R5 K15; 
      30 [-]: SETGLOBAL R5 K16; "DioramaPrimeMeshes" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x893FF314]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF80FAE85]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xCF8006D8]
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      35 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      38 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      39 [-]: LOADK R12 K16; var12 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      42 [-]: LOADK R13 K19; var13 = "OnPickUp"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x855EB96D]
      46 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  47 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x68D708A7]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NEWTABLE R10 0 0; var10 = {}
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: FASTCALL1 62 R9 L4; 
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  55 [-]: JUMPIF R12 L8; goto L8 if var12
      56 [-]: LOADN R14 7  ; var14 = 7
      57 [-]: NAMECALL R12 R9 K22; var13 = var9; var12 = var9[0x2540510F]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: FASTCALL1 62 R12 L5; 
      60 [-]: MOVE R14 R12 ; var14 = var12
      61 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  63 [-]: JUMPIF R13 L8; goto L8 if var13
      64 [-]: GETIMPORT R15 24; var15 = 0xEFA2C420
      65 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xF2DEAF69]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      67 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: GETIMPORT R15 27; var15 = gEntityType
      70 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xC1595BD5]
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: GETIMPORT R14 30; var14 = 0xC8802016
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      75 [-]: FORGPREP_INEXT R14 L7; 
L 6:  76 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      77 [-]: NAMECALL R19 R18 K31; var20 = var18; var19 = var18[0x08DB51DE]
      78 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      79 [-]: JUMPIFNOT R19 L7; goto L7 if not var19
      80 [-]: FASTCALL2 52 R10 R18 L7; 
      81 [-]: MOVE R20 R10 ; var20 = var10
      82 [-]: MOVE R21 R18 ; var21 = var18
      83 [-]: GETIMPORT R19 34; var19 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7:  85 [-]: FORGLOOP R14 L6 2 [inext]; 
L 8:  86 [-]: FASTCALL1 62 R1 L9; 
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  90 [-]: JUMPIF R12 L35; goto L35 if var12
      91 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x2047CFE7]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: JUMPIF R12 L35; goto L35 if var12
      94 [-]: NAMECALL R12 R4 K36; var13 = var4; var12 = var4[0xF456C2D7]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NAMECALL R13 R4 K37; var14 = var4; var13 = var4[0xB87F958D]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: JUMPIFLT R13 R12 L10; goto L10 if var13 < var16780827
      99 [-]: LOADB R14 0 +1; var14 = false
L10: 100 [-]: LOADB R14 1  ; var14 = true
L11: 101 [-]: JUMPIFEQ R2 R14 L13; goto L13 if var2 == var131608
     102 [-]: NOT R2 R2    ; var2 = not var2
     103 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     104 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     105 [-]: LOADN R17 22 ; var17 = 22
     106 [-]: LOADN R18 6  ; var18 = 6
     107 [-]: LOADN R19 0  ; var19 = 0
     108 [-]: LOADNIL R20  ; var20 = nil
     109 [-]: LOADB R21 1  ; var21 = true
     110 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0xA383DE31]
     111 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     112 [-]: JUMP L13     ; goto L13
L12: 113 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     114 [-]: NAMECALL R14 R4 K39; var15 = var4; var14 = var4[0x8E3E343E]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 116 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     117 [-]: LOADN R14 0  ; var14 = 0
     118 [-]: JUMPXEQKN R13 K40 L15; 
     119 [-]: DIV R16 R12 R13; var16 = var12 / var13
     120 [-]: FASTCALL2K 19 R16 K42 L14; 
     121 [-]: LOADK R17 K42; var17 = 0.10000000000000001
     122 [-]: GETIMPORT R15 45; var15 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L14: 124 [-]: MULK R14 R15 K41; var14 = var15 * 10
L15: 125 [-]: GETIMPORT R15 30; var15 = 0xC8802016
     126 [-]: MOVE R16 R10 ; var16 = var10
     127 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     128 [-]: FORGPREP_INEXT R15 L18; 
L16: 129 [-]: FASTCALL1 62 R19 L17; 
     130 [-]: MOVE R21 R19 ; var21 = var19
     131 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 133 [-]: JUMPIF R20 L18; goto L18 if var20
     134 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     135 [-]: MULK R23 R14 K46; var23 = var14 * 0.5
     136 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x986D2AB8]
     137 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     138 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     139 [-]: MULK R23 R14 K46; var23 = var14 * 0.5
     140 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x986D2AB8]
     141 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L18: 142 [-]: FORGLOOP R15 L16 2 [inext]; 
L19: 143 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0x1C3517EC]
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
     145 [-]: JUMPIF R14 L29; goto L29 if var14
     146 [-]: JUMPIFLE R13 R12 L20; goto L20 if var13 <= var16780827
     147 [-]: LOADB R14 0 +1; var14 = false
L20: 148 [-]: LOADB R14 1  ; var14 = true
L21: 149 [-]: JUMPIFEQ R3 R14 L23; goto L23 if var3 == var197400
     150 [-]: NOT R3 R3    ; var3 = not var3
     151 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xDF93C3EC]
     154 [-]: CALL R14 3 1 ; var14(var15, var16)
     155 [-]: JUMP L23     ; goto L23
L22: 156 [-]: LOADN R16 100; var16 = 100
     157 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xDF93C3EC]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 159 [-]: JUMPIF R3 L24; goto L24 if var3
     160 [-]: LOADN R16 0  ; var16 = 0
     161 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x6E19D3FE]
     162 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 163 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     164 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xA5E492D4]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     167 [-]: GETIMPORT R14 54; var14 = _T["SetAbilityCastable"]
     168 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     169 [-]: GETIMPORT R14 56; var14 = _T["HudInitState"]
     170 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     171 [-]: NAMECALL R14 R4 K36; var15 = var4; var14 = var4[0xF456C2D7]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: GETIMPORT R15 58; var15 = 0xCFC01047
     174 [-]: GETIMPORT R16 60; var16 = _T["ironFrameShieldCosts"]
     175 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     176 [-]: FORGPREP_NEXT R15 L28; 
L25: 177 [-]: GETIMPORT R20 54; var20 = _T["SetAbilityCastable"]
     178 [-]: ADDK R21 R18 K61; var21 = var18 + 1
     179 [-]: MOVE R25 R19 ; var25 = var19
     180 [-]: NAMECALL R23 R0 K62; var24 = var0; var23 = var0[0xF5C3424F]
     181 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     182 [-]: JUMPIFLE R23 R14 L26; goto L26 if var23 <= var16782875
     183 [-]: LOADB R22 0 +1; var22 = false
L26: 184 [-]: LOADB R22 1  ; var22 = true
L27: 185 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 186 [-]: FORGLOOP R15 L25 2; 
L29: 187 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     188 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xA5E492D4]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     191 [-]: NAMECALL R15 R5 K63; var16 = var5; var15 = var5[0x268BD2D7]
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     193 [-]: NOT R14 R15  ; var14 = not var15
L30: 194 [-]: GETIMPORT R15 65; var15 = 0xBE190284
     195 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x33307F92]
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
     197 [-]: JUMPIFNOTEQ R7 R14 L33; goto L33 if var7 ~= var50871883
     198 [-]: FASTCALL1 62 R8 L31; 
     199 [-]: MOVE R17 R8  ; var17 = var8
     200 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 202 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     203 [-]: FASTCALL1 62 R15 L32; 
     204 [-]: MOVE R17 R15 ; var17 = var15
     205 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 207 [-]: JUMPIF R16 L34; goto L34 if var16
L33: 208 [-]: GETIMPORT R16 68; var16 = _T["SetEnergyVisibility"]
     209 [-]: JUMPXEQKNIL R16 L34; 
     210 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     211 [-]: LOADN R17 0  ; var17 = 0
     212 [-]: CALL R16 2 1 ; var16(var17)
     213 [-]: GETIMPORT R16 68; var16 = _T["SetEnergyVisibility"]
     214 [-]: JUMPXEQKNIL R16 L34; 
     215 [-]: GETIMPORT R16 68; var16 = _T["SetEnergyVisibility"]
     216 [-]: NOT R17 R14  ; var17 = not var14
     217 [-]: CALL R16 2 1 ; var16(var17)
     218 [-]: MOVE R8 R15  ; var8 = var15
     219 [-]: MOVE R7 R14  ; var7 = var14
L34: 220 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: CALL R14 2 1 ; var14(var15)
     223 [-]: JUMPBACK L8  ; goto L8
L35: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xAB613C3B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x4A5D8C86]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mItemType"]
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35B09371]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x507AB63F]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1AC1655C]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8E3E343E]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      36 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETIMPORT R4 15; var4 = 0x7ED0A956
      40 [-]: LOADK R5 K16 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      43 [-]: LOADK R6 K19 ; var6 = "OnPickUp"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x855EB96D]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  48 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xA5E492D4]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      51 [-]: GETIMPORT R2 24; var2 = _T["SetEnergyVisibility"]
      52 [-]: JUMPXEQKNIL R2 L6; 
      53 [-]: GETIMPORT R2 24; var2 = _T["SetEnergyVisibility"]
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: CALL R2 2 1  ; var2(var3)
L 6:  56 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xF80FAE85]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      59 [-]: GETIMPORT R2 26; var2 = _T
      60 [-]: LOADNIL R3   ; var3 = nil
      61 [-]: SETTABLEKS R3 R2 K27; var3["ironFrameShieldCosts"] = var2
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L0 NOT; 
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5163741E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x1AC1655C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MULK R7 R3 K3; var7 = var3 * 1
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x60BF5F59]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5D1F0935]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.050000000000000003
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "Pan"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      14 [-]: LOADK R4 K7  ; var4 = "PanSecond"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      24 [-]: LOADK R4 K8  ; var4 = "TimeScalar"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
      32 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      33 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xADBDC520]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      36 [-]: LOADK R4 K10 ; var4 = "Player"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      39 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      40 [-]: FASTCALL1 62 R1 L0; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  44 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      45 [-]: RETURN R0 0  ; 
L 1:  46 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE860AF53]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETIMPORT R3 16; var3 = 0x7ED0A956
      49 [-]: LOADK R4 K17 ; var4 = "/Lotus/Characters/Tenno/Shield/HildrynPrime/HildrynPrimeBody_skel.fbx"
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65581
      52 [-]: RETURN R0 0  ; 
L 2:  53 [-]: GETIMPORT R4 19; var4 = 0x8937C080
      54 [-]: LENGTH R3 R4 ; var3 = #var4
      55 [-]: GETIMPORT R5 21; var5 = 0xAC81E533
      56 [-]: LENGTH R4 R5 ; var4 = #var5
      57 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var66887
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: GETIMPORT R6 21; var6 = 0xAC81E533
      60 [-]: LENGTH R3 R6 ; var3 = #var6
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  63 [-]: GETIMPORT R9 21; var9 = 0xAC81E533
      64 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      65 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC1595BD5]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      70 [-]: FORGPREP_INEXT R7 L5; 
L 4:  71 [-]: GETIMPORT R14 26; var14 = 0xB009BBC6
      72 [-]: GETIMPORT R16 19; var16 = 0x8937C080
      73 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: LOADB R15 0  ; var15 = false
      76 [-]: LOADB R16 0  ; var16 = false
      77 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x2970F52F]
      78 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 5:  79 [-]: FORGLOOP R7 L4 2 [inext]; 
      80 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  81 [-]: RETURN R0 0  ; 




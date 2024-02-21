; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HIP1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ArmourForOneHit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "GetArmourForOneHitDesc" = var3
      10 [-]: DUPTABLE R3 9; 
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K7; var4["armour"] = var3
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K8; var4["upgradeType"] = var3
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K11; "InitializeMod" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K13; "ArmourForOneHitWait" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R4 K3; "ArmourForOneHit" = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 75  ; var2 = 75
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 75  ; var2 = 75
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: DUPTABLE R2 3; 
       3 [-]: SETTABLEKS R1 R2 K0; var1["ARMOUR"] = var2
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: SETTABLEKS R3 R2 K1; var3["STACKS"] = var2
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETTABLEKS R3 R2 K2; var3["DURATION"] = var2
       8 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LOADN R8 15  ; var8 = 15
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xEADE8050]
      11 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["armour"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["upgradeType"]
       4 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: SETTABLEKS R0 R3 K5; var0["instigator"] = var3
       7 [-]: NEWTABLE R4 0 1; var4 = {}
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      10 [-]: SETTABLEKS R4 R3 K6; var4["affected"] = var3
      11 [-]: LOADN R4 12  ; var4 = 12
      12 [-]: SETTABLEKS R4 R3 K7; var4["buffType"] = var3
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K8; var4["stackData"] = var3
      15 [-]: SETTABLEKS R2 R3 K9; var2["abilityType"] = var3
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x1AC1655C]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x16F436A2]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xFBE77371]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x531C3636]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x388577D5]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xDE321E6F]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF7D48EE0]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: LOADB R12 0  ; var12 = false
L 0:  33 [-]: FASTCALL1 64 R0 L1; 
      34 [-]: MOVE R14 R0  ; var14 = var0
      35 [-]: GETIMPORT R13 19; var13 = 0x7B998233
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  37 [-]: JUMPIF R13 L24; goto L24 if var13
      38 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0x2047CFE7]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: JUMPIF R13 L24; goto L24 if var13
      41 [-]: GETIMPORT R15 23; var15 = _T["armourForOneHit"]
      42 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      43 [-]: GETTABLEKS R13 R14 K24; var13 = var14["stacks"]
      44 [-]: NAMECALL R14 R10 K25; var15 = var10; var14 = var10[0x268BD2D7]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var69680
      49 [-]: LOADN R16 1  ; var16 = 1
      50 [-]: MOVE R14 R13 ; var14 = var13
      51 [-]: LOADN R15 1  ; var15 = 1
      52 [-]: FORNPREP R14 L3; nforprep start - [escape at L3] -- var14 = iterator
L 2:  53 [-]: LOADN R19 17 ; var19 = 17
      54 [-]: LOADN R20 0  ; var20 = 0
      55 [-]: MOVE R21 R1  ; var21 = var1
      56 [-]: NAMECALL R17 R10 K26; var18 = var10; var17 = var10[0x12DD9DA2]
      57 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      58 [-]: FORNLOOP R14 L2; nforloop end - iterate + goto L2
L 3:  59 [-]: GETIMPORT R16 28; var16 = 0x70808A49
      60 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xC1595BD5]
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: GETIMPORT R15 31; var15 = 0xC8802016
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      65 [-]: FORGPREP_INEXT R15 L5; 
L 4:  66 [-]: NAMECALL R20 R19 K32; var21 = var19; var20 = var19[0xA2880940]
      67 [-]: CALL R20 2 1 ; var20(var21)
L 5:  68 [-]: FORGLOOP R15 L4 2 [inext]; 
      69 [-]: SETTABLEKS R13 R3 K33; var13["buffData"] = var3
      70 [-]: MOVE R17 R3  ; var17 = var3
      71 [-]: LOADB R18 0  ; var18 = false
      72 [-]: LOADB R19 1  ; var19 = true
      73 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x37E45FB5]
      74 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      75 [-]: JUMP L24     ; goto L24
L 6:  76 [-]: JUMPIFNOTLT R5 R13 L8; goto L8 if var5 >= var84741649
      77 [-]: SUB R14 R13 R5; var14 = var13 - var5
      78 [-]: SETTABLEKS R14 R3 K33; var14["buffData"] = var3
      79 [-]: MOVE R16 R3  ; var16 = var3
      80 [-]: LOADB R17 1  ; var17 = true
      81 [-]: LOADB R18 1  ; var18 = true
      82 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x37E45FB5]
      83 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 7:  84 [-]: JUMPIFNOTLT R5 R13 L8; goto L8 if var5 >= var1118256
      85 [-]: LOADN R16 17 ; var16 = 17
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: MOVE R18 R1  ; var18 = var1
      88 [-]: NAMECALL R14 R10 K35; var15 = var10; var14 = var10[0x5E6704FF]
      89 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      90 [-]: GETIMPORT R16 28; var16 = 0x70808A49
      91 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      92 [-]: GETIMPORT R18 37; var18 = ZERO_VECTOR
      93 [-]: GETIMPORT R19 39; var19 = 0x00046924
      94 [-]: GETIMPORT R20 41; var20 = 0xC163F229
      95 [-]: LOADN R21 -180; var21 = -180
      96 [-]: LOADN R22 180; var22 = 180
      97 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      98 [-]: GETIMPORT R21 41; var21 = 0xC163F229
      99 [-]: LOADN R22 -18; var22 = -18
     100 [-]: LOADN R23 18 ; var23 = 18
     101 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     102 [-]: GETIMPORT R22 41; var22 = 0xC163F229
     103 [-]: LOADN R23 -18; var23 = -18
     104 [-]: LOADN R24 18 ; var24 = 18
     105 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     106 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     107 [-]: MOVE R20 R11 ; var20 = var11
     108 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     109 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     110 [-]: ADDK R5 R5 K43; var5 = var5 + 1
     111 [-]: JUMPBACK L7  ; goto L7
L 8: 112 [-]: NAMECALL R14 R6 K13; var15 = var6; var14 = var6[0xFBE77371]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var1896222284
     116 [-]: NAMECALL R14 R6 K13; var15 = var6; var14 = var6[0xFBE77371]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIFNOTEQ R7 R14 L9; goto L9 if var7 ~= var906366540
     119 [-]: NAMECALL R14 R6 K14; var15 = var6; var14 = var6[0x531C3636]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIFEQ R8 R14 L13; goto L13 if var8 == var2952737
L 9: 122 [-]: GETIMPORT R14 45; var14 = 0xCBD666E1
     123 [-]: LOADN R15 3  ; var15 = 3
     124 [-]: CALL R14 2 1 ; var14(var15)
     125 [-]: GETIMPORT R15 23; var15 = _T["armourForOneHit"]
     126 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     127 [-]: GETIMPORT R18 23; var18 = _T["armourForOneHit"]
     128 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     129 [-]: GETTABLEKS R16 R17 K24; var16 = var17["stacks"]
     130 [-]: SUBK R15 R16 K43; var15 = var16 - 1
     131 [-]: SETTABLEKS R15 R14 K24; var15["stacks"] = var14
     132 [-]: SUBK R5 R5 K43; var5 = var5 - 1
     133 [-]: LOADN R14 1  ; var14 = 1
     134 [-]: SETTABLEKS R14 R3 K33; var14["buffData"] = var3
     135 [-]: MOVE R16 R3  ; var16 = var3
     136 [-]: LOADB R17 0  ; var17 = false
     137 [-]: LOADB R18 1  ; var18 = true
     138 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x37E45FB5]
     139 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     140 [-]: FASTCALL1 64 R0 L10; 
     141 [-]: MOVE R15 R0  ; var15 = var0
     142 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 144 [-]: JUMPIF R14 L12; goto L12 if var14
     145 [-]: LOADN R16 17 ; var16 = 17
     146 [-]: LOADN R17 0  ; var17 = 0
     147 [-]: MOVE R18 R1  ; var18 = var1
     148 [-]: NAMECALL R14 R10 K26; var15 = var10; var14 = var10[0x12DD9DA2]
     149 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     150 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xDE321E6F]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     153 [-]: LOADN R17 15 ; var17 = 15
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: LOADN R19 0  ; var19 = 0
     156 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xEADE8050]
     157 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     158 [-]: GETIMPORT R16 28; var16 = 0x70808A49
     159 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0xC9F6A7D7]
     160 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     161 [-]: FASTCALL1 64 R14 L11; 
     162 [-]: MOVE R16 R14 ; var16 = var14
     163 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 165 [-]: JUMPIF R15 L12; goto L12 if var15
     166 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0xA2880940]
     167 [-]: CALL R15 2 1 ; var15(var16)
L12: 168 [-]: GETIMPORT R16 23; var16 = _T["armourForOneHit"]
     169 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     170 [-]: GETTABLEKS R14 R15 K24; var14 = var15["stacks"]
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: JUMPIFLE R14 R15 L24; goto L24 if var14 <= var50348093
L13: 173 [-]: FASTCALL1 64 R0 L14; 
     174 [-]: MOVE R15 R0  ; var15 = var0
     175 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 177 [-]: JUMPIF R14 L23; goto L23 if var14
     178 [-]: GETIMPORT R16 49; var16 = 0x89326C93
     179 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0xDD25E9D1]
     180 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     181 [-]: FASTCALL 64 L15; 
     182 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     183 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L15: 184 [-]: NOT R14 R15  ; var14 = not var15
     185 [-]: JUMPIFEQ R14 R12 L23; goto L23 if var14 == var1052180
     186 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     187 [-]: GETIMPORT R17 28; var17 = 0x70808A49
     188 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0xC1595BD5]
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     190 [-]: GETIMPORT R16 31; var16 = 0xC8802016
     191 [-]: MOVE R17 R15 ; var17 = var15
     192 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     193 [-]: FORGPREP_INEXT R16 L17; 
L16: 194 [-]: NAMECALL R21 R20 K32; var22 = var20; var21 = var20[0xA2880940]
     195 [-]: CALL R21 2 1 ; var21(var22)
L17: 196 [-]: FORGLOOP R16 L16 2 [inext]; 
     197 [-]: JUMP L22     ; goto L22
L18: 198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: MOVE R15 R5  ; var15 = var5
     200 [-]: LOADN R16 1  ; var16 = 1
     201 [-]: FORNPREP R15 L22; nforprep start - [escape at L22] -- var15 = iterator
L19: 202 [-]: FASTCALL1 64 R0 L20; 
     203 [-]: MOVE R19 R0  ; var19 = var0
     204 [-]: GETIMPORT R18 19; var18 = 0x7B998233
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 206 [-]: JUMPIF R18 L21; goto L21 if var18
     207 [-]: GETIMPORT R20 28; var20 = 0x70808A49
     208 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     209 [-]: GETIMPORT R22 37; var22 = ZERO_VECTOR
     210 [-]: GETIMPORT R23 39; var23 = 0x00046924
     211 [-]: GETIMPORT R24 41; var24 = 0xC163F229
     212 [-]: LOADN R25 -180; var25 = -180
     213 [-]: LOADN R26 180; var26 = 180
     214 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     215 [-]: GETIMPORT R25 41; var25 = 0xC163F229
     216 [-]: LOADN R26 -18; var26 = -18
     217 [-]: LOADN R27 18 ; var27 = 18
     218 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     219 [-]: GETIMPORT R26 41; var26 = 0xC163F229
     220 [-]: LOADN R27 -18; var27 = -18
     221 [-]: LOADN R28 18 ; var28 = 18
     222 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     223 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     224 [-]: MOVE R24 R11 ; var24 = var11
     225 [-]: NAMECALL R18 R0 K42; var19 = var0; var18 = var0[0x47901F07]
     226 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     227 [-]: GETIMPORT R18 45; var18 = 0xCBD666E1
     228 [-]: GETIMPORT R19 41; var19 = 0xC163F229
     229 [-]: LOADK R20 K51; var20 = 0.20000000298023224
     230 [-]: LOADK R21 K52; var21 = 0.40000000596046448
     231 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     232 [-]: CALL R18 0 1 ; var18(var19, ...)
L21: 233 [-]: FORNLOOP R15 L19; nforloop end - iterate + goto L19
L22: 234 [-]: MOVE R12 R14 ; var12 = var14
L23: 235 [-]: NAMECALL R14 R6 K13; var15 = var6; var14 = var6[0xFBE77371]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: MOVE R7 R14  ; var7 = var14
     238 [-]: NAMECALL R14 R6 K14; var15 = var6; var14 = var6[0x531C3636]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: MOVE R8 R14  ; var8 = var14
     241 [-]: GETIMPORT R14 45; var14 = 0xCBD666E1
     242 [-]: LOADK R15 K53; var15 = 0.10000000149011612
     243 [-]: CALL R14 2 1 ; var14(var15)
     244 [-]: JUMPBACK L0  ; goto L0
L24: 245 [-]: GETIMPORT R13 23; var13 = _T["armourForOneHit"]
     246 [-]: LOADNIL R14  ; var14 = nil
     247 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
     248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADN R8 75  ; var8 = 75
      16 [-]: MUL R5 R8 R2 ; var5 = var8 * var2
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: GETIMPORT R9 7; var9 = _T["armourForOneHit"]
      20 [-]: FASTCALL1 64 R9 L4; 
      21 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  23 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      24 [-]: GETIMPORT R8 8; var8 = _T
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: SETTABLEKS R9 R8 K6; var9["armourForOneHit"] = var8
      27 [-]: JUMP L9      ; goto L9
L 5:  28 [-]: GETIMPORT R8 10; var8 = 0xCFC01047
      29 [-]: GETIMPORT R9 7; var9 = _T["armourForOneHit"]
      30 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      31 [-]: FORGPREP_NEXT R8 L8; 
L 6:  32 [-]: GETTABLEKS R14 R12 K11; var14 = var12["avatar"]
      33 [-]: FASTCALL1 64 R14 L7; 
      34 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  36 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      37 [-]: GETIMPORT R13 7; var13 = _T["armourForOneHit"]
      38 [-]: LOADNIL R14  ; var14 = nil
      39 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L 8:  40 [-]: FORGLOOP R8 L6 2; 
L 9:  41 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x388577D5]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R11 7; var11 = _T["armourForOneHit"]
      44 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      45 [-]: FASTCALL1 64 R10 L10; 
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  48 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      49 [-]: GETIMPORT R9 7; var9 = _T["armourForOneHit"]
      50 [-]: DUPTABLE R10 14; 
      51 [-]: SETTABLEKS R0 R10 K11; var0["avatar"] = var10
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: SETTABLEKS R11 R10 K13; var11["stacks"] = var10
      54 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: SETTABLEKS R5 R9 K15; var5["armour"] = var9
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xCDE10C4A]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: SETTABLEKS R10 R9 K17; var10["upgradeType"] = var9
      61 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      62 [-]: LOADK R12 K20; var12 = "ArmourForOneHitWait"
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xD5F7912B]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: RETURN R0 0  ; 
L11:  68 [-]: GETIMPORT R13 7; var13 = _T["armourForOneHit"]
      69 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      70 [-]: GETTABLEKS R11 R12 K13; var11 = var12["stacks"]
      71 [-]: ADDK R10 R11 K22; var10 = var11 + 1
      72 [-]: FASTCALL2K 19 R10 K23 L12; 
      73 [-]: LOADK R11 K23; var11 = 3
      74 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  76 [-]: GETIMPORT R11 7; var11 = _T["armourForOneHit"]
      77 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      78 [-]: SETTABLEKS R9 R10 K13; var9["stacks"] = var10
      79 [-]: JUMPXEQKN R9 K23 L13 NOT; 
      80 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xDE321E6F]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      83 [-]: LOADN R13 15 ; var13 = 15
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x2722B5C3]
      87 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L13:  88 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x73901ACF]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETTABLEKS R3 R2 K11; var3 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R4 13; var4 = 0x86F495D5
      26 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var1593967388
      27 [-]: GETTABLEKS R3 R2 K11; var3 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R4 15; var4 = 0x4243A037
      29 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var839
L 1:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 
L 2:  32 [-]: GETIMPORT R3 17; var3 = 0x52B28377
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETIMPORT R3 19; var3 = 0x5B37C213
      35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 3:  36 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      37 [-]: GETIMPORT R5 23; var5 = 0xE2436DB1
      38 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 26; var7 = 0x0FCFBBF2
      41 [-]: GETIMPORT R8 28; var8 = 0x19BC43F8
      42 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFB669000]
      43 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      44 [-]: LENGTH R4 R3 ; var4 = #var3
      45 [-]: GETIMPORT R5 31; var5 = 0xB0D86306
      46 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1115214
      47 [-]: GETIMPORT R4 17; var4 = 0x52B28377
      48 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: RETURN R4 1  ; 
L 4:  51 [-]: LENGTH R4 R3 ; var4 = #var3
      52 [-]: GETIMPORT R5 31; var5 = 0xB0D86306
      53 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1246286
      54 [-]: GETIMPORT R4 19; var4 = 0x5B37C213
      55 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: RETURN R4 1  ; 
L 5:  58 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      59 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x48D05257]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x32809832]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: GETIMPORT R11 8; var11 = 0x6776A3AB
      21 [-]: FASTCALL1 62 R11 L3; 
      22 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: GETIMPORT R12 8; var12 = 0x6776A3AB
      26 [-]: GETIMPORT R13 10; var13 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R14 12; var14 = 0x710BC580
      28 [-]: GETIMPORT R15 14; var15 = ZERO_ROTATION
      29 [-]: MOVE R16 R1  ; var16 = var1
      30 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x47901F07]
      31 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      32 [-]: MOVE R9 R10  ; var9 = var10
L 4:  33 [-]: LOADK R12 K16; var12 = ""
      34 [-]: GETIMPORT R15 18; var15 = 0x0ED8B456
      35 [-]: LOADB R16 0  ; var16 = false
      36 [-]: LOADN R17 3  ; var17 = 3
      37 [-]: LOADN R18 1  ; var18 = 1
      38 [-]: LOADB R19 1  ; var19 = true
      39 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x5D985C7E]
      40 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      41 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x21B4C60E]
      42 [-]: CALL R10 0 1 ; var10(var11, ...)
      43 [-]: GETIMPORT R12 22; var12 = 0xBA16F1C9
      44 [-]: LOADB R13 0  ; var13 = false
      45 [-]: LOADN R14 3  ; var14 = 3
      46 [-]: LOADN R15 2  ; var15 = 2
      47 [-]: GETIMPORT R16 24; var16 = 0x8B08F162
      48 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x5D985C7E]
      49 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      50 [-]: GETIMPORT R12 26; var12 = 0x0B00F8D9
      51 [-]: GETIMPORT R14 28; var14 = 0x2B210072
      52 [-]: FASTCALL2K 18 R14 K29 L5; 
      53 [-]: LOADK R15 K29; var15 = 1
      54 [-]: GETIMPORT R13 32; var13 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  56 [-]: DIV R11 R12 R13; var11 = var12 / var13
      57 [-]: FASTCALL2K 18 R11 K33 L6; 
      58 [-]: LOADK R12 K33; var12 = 0
      59 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  61 [-]: GETIMPORT R11 28; var11 = 0x2B210072
      62 [-]: GETIMPORT R12 35; var12 = 0x2AFF9366
      63 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      64 [-]: GETIMPORT R12 37; var12 = 0xC163F229
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: GETIMPORT R14 28; var14 = 0x2B210072
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: MOVE R11 R12 ; var11 = var12
L 7:  69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: GETIMPORT R13 39; var13 = 0x1BBE6A36
      71 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      72 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0xDE321E6F]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x881B6B90]
      76 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      77 [-]: FASTCALL1 62 R13 L8; 
      78 [-]: MOVE R15 R13 ; var15 = var13
      79 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  81 [-]: JUMPIF R14 L9; goto L9 if var14
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x92C56C50]
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: MOVE R12 R14 ; var12 = var14
L 9:  87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: JUMPIFNOTLT R13 R11 L30; goto L30 if var13 >= var50478667
      89 [-]: FASTCALL1 62 R2 L10; 
      90 [-]: MOVE R14 R2  ; var14 = var2
      91 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  93 [-]: JUMPIF R13 L30; goto L30 if var13
      94 [-]: MOVE R15 R1  ; var15 = var1
      95 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0xBEBAD19F]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: GETIMPORT R14 45; var14 = 0x00046924
      98 [-]: CALL R14 1 2 ; var14 = var14()
      99 [-]: GETIMPORT R15 45; var15 = 0x00046924
     100 [-]: CALL R15 1 2 ; var15 = var15()
     101 [-]: GETIMPORT R16 47; var16 = 0xE515EF52
     102 [-]: JUMPIFNOTLT R16 R13 L11; goto L11 if var16 >= var3212622
     103 [-]: GETIMPORT R5 49; var5 = 0x9D031F39
     104 [-]: GETIMPORT R6 51; var6 = 0x1BAA2A65
     105 [-]: GETIMPORT R7 53; var7 = 0x3A0E8BC1
     106 [-]: GETIMPORT R8 55; var8 = 0xBAE109E2
     107 [-]: JUMP L13     ; goto L13
L11: 108 [-]: GETIMPORT R16 57; var16 = 0x81260BCD
     109 [-]: JUMPIFNOTLT R16 R13 L12; goto L12 if var16 >= var3867982
     110 [-]: GETIMPORT R5 59; var5 = 0x84134E16
     111 [-]: GETIMPORT R6 61; var6 = 0x3CA46584
     112 [-]: GETIMPORT R7 63; var7 = 0x5BF50E28
     113 [-]: GETIMPORT R8 65; var8 = 0x74FF673B
     114 [-]: JUMP L13     ; goto L13
L12: 115 [-]: GETIMPORT R5 67; var5 = 0xD6A444F5
     116 [-]: GETIMPORT R6 69; var6 = 0xBC141C7B
     117 [-]: GETIMPORT R7 71; var7 = 0xCA9B99A7
     118 [-]: GETIMPORT R8 73; var8 = 0x93C8F4F4
L13: 119 [-]: GETTABLEKS R17 R14 K74; var17 = var14["pitch"]
     120 [-]: SUB R16 R17 R5; var16 = var17 - var5
     121 [-]: SETTABLEKS R16 R14 K74; var16["pitch"] = var14
     122 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x5280B883]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: GETTABLEKS R16 R17 K76; var16 = var17["heading"]
     125 [-]: SETTABLEKS R16 R14 K76; var16["heading"] = var14
     126 [-]: GETTABLEKS R17 R15 K74; var17 = var15["pitch"]
     127 [-]: SUB R16 R17 R5; var16 = var17 - var5
     128 [-]: SETTABLEKS R16 R15 K74; var16["pitch"] = var15
     129 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x5280B883]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: GETTABLEKS R16 R17 K76; var16 = var17["heading"]
     132 [-]: SETTABLEKS R16 R15 K76; var16["heading"] = var15
     133 [-]: GETIMPORT R18 78; var18 = 0xAEC1ADA0
     134 [-]: LOADB R19 0  ; var19 = false
     135 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0x659D451F]
     136 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     137 [-]: LOADN R16 0  ; var16 = 0
     138 [-]: GETIMPORT R17 81; var17 = 0x2C39622E
     139 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     140 [-]: GETIMPORT R21 73; var21 = 0x93C8F4F4
     141 [-]: SUB R20 R21 R7; var20 = var21 - var7
     142 [-]: GETIMPORT R21 28; var21 = 0x2B210072
     143 [-]: DIV R19 R20 R21; var19 = var20 / var21
     144 [-]: SUBK R20 R11 K29; var20 = var11 - 1
     145 [-]: MUL R18 R19 R20; var18 = var19 * var20
     146 [-]: ADD R17 R7 R18; var17 = var7 + var18
     147 [-]: GETIMPORT R19 83; var19 = 0x09EF4EE6
     148 [-]: SUBK R20 R11 K29; var20 = var11 - 1
     149 [-]: MUL R18 R19 R20; var18 = var19 * var20
     150 [-]: SUB R16 R17 R18; var16 = var17 - var18
     151 [-]: JUMP L15     ; goto L15
L14: 152 [-]: GETIMPORT R21 73; var21 = 0x93C8F4F4
     153 [-]: SUB R20 R21 R7; var20 = var21 - var7
     154 [-]: GETIMPORT R21 28; var21 = 0x2B210072
     155 [-]: DIV R19 R20 R21; var19 = var20 / var21
     156 [-]: GETIMPORT R20 37; var20 = 0xC163F229
     157 [-]: LOADN R21 0  ; var21 = 0
     158 [-]: GETIMPORT R23 28; var23 = 0x2B210072
     159 [-]: SUBK R22 R23 K29; var22 = var23 - 1
     160 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     161 [-]: MUL R18 R19 R20; var18 = var19 * var20
     162 [-]: ADD R17 R7 R18; var17 = var7 + var18
     163 [-]: GETIMPORT R19 83; var19 = 0x09EF4EE6
     164 [-]: SUBK R20 R11 K29; var20 = var11 - 1
     165 [-]: MUL R18 R19 R20; var18 = var19 * var20
     166 [-]: SUB R16 R17 R18; var16 = var17 - var18
L15: 167 [-]: GETTABLEKS R18 R14 K76; var18 = var14["heading"]
     168 [-]: SUB R17 R18 R16; var17 = var18 - var16
     169 [-]: SETTABLEKS R17 R14 K76; var17["heading"] = var14
     170 [-]: GETTABLEKS R18 R15 K76; var18 = var15["heading"]
     171 [-]: ADD R17 R18 R16; var17 = var18 + var16
     172 [-]: SETTABLEKS R17 R15 K76; var17["heading"] = var15
     173 [-]: LOADNIL R17  ; var17 = nil
     174 [-]: FASTCALL1 62 R12 L16; 
     175 [-]: MOVE R19 R12 ; var19 = var12
     176 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 178 [-]: JUMPIF R18 L17; goto L17 if var18
     179 [-]: GETIMPORT R20 85; var20 = 0x6C998472
     180 [-]: NAMECALL R18 R12 K86; var19 = var12; var18 = var12[0x003C792F]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: MOVE R17 R18 ; var17 = var18
     183 [-]: JUMP L18     ; goto L18
L17: 184 [-]: GETIMPORT R20 85; var20 = 0x6C998472
     185 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0x003C792F]
     186 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     187 [-]: MOVE R17 R18 ; var17 = var18
L18: 188 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     189 [-]: GETIMPORT R20 88; var20 = 0x3D0A4865
     190 [-]: MOVE R21 R17 ; var21 = var17
     191 [-]: MOVE R22 R14 ; var22 = var14
     192 [-]: MOVE R23 R1  ; var23 = var1
     193 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x05909209]
     194 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     195 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     196 [-]: GETIMPORT R20 91; var20 = 0x78403F35
     197 [-]: MOVE R21 R17 ; var21 = var17
     198 [-]: MOVE R22 R14 ; var22 = var14
     199 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x05909209]
     200 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     201 [-]: FASTCALL1 62 R18 L19; 
     202 [-]: MOVE R20 R18 ; var20 = var18
     203 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 205 [-]: JUMPIF R19 L20; goto L20 if var19
     206 [-]: MOVE R21 R1  ; var21 = var1
     207 [-]: NAMECALL R19 R18 K92; var20 = var18; var19 = var18[0x263A3CC2]
     208 [-]: CALL R19 3 1 ; var19(var20, var21)
     209 [-]: NAMECALL R21 R1 K93; var22 = var1; var21 = var1[0x13FE5C2E]
     210 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     211 [-]: NAMECALL R19 R18 K94; var20 = var18; var19 = var18[0xA5A2E4AA]
     212 [-]: CALL R19 0 1 ; var19(var20, ...)
     213 [-]: NAMECALL R22 R18 K95; var23 = var18; var22 = var18[0xD4DCB570]
     214 [-]: CALL R22 2 2 ; var22 = var22(var23)
     215 [-]: GETIMPORT R25 37; var25 = 0xC163F229
     216 [-]: GETIMPORT R26 97; var26 = 0xC7C55DFC
     217 [-]: GETIMPORT R27 99; var27 = 0xB5B1B9EE
     218 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     219 [-]: ADD R24 R6 R25; var24 = var6 + var25
     220 [-]: GETIMPORT R26 101; var26 = 0x0CC25F19
     221 [-]: SUBK R27 R11 K29; var27 = var11 - 1
     222 [-]: MUL R25 R26 R27; var25 = var26 * var27
     223 [-]: ADD R23 R24 R25; var23 = var24 + var25
     224 [-]: MUL R21 R22 R23; var21 = var22 * var23
     225 [-]: NAMECALL R19 R18 K102; var20 = var18; var19 = var18[0xCF4B130C]
     226 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 227 [-]: GETIMPORT R19 104; var19 = 0xCBD666E1
     228 [-]: GETIMPORT R20 37; var20 = 0xC163F229
     229 [-]: GETIMPORT R21 106; var21 = 0x8948278C
     230 [-]: GETIMPORT R22 108; var22 = 0x9734B5DE
     231 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     232 [-]: CALL R19 0 1 ; var19(var20, ...)
     233 [-]: FASTCALL1 62 R1 L21; 
     234 [-]: MOVE R20 R1  ; var20 = var1
     235 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     236 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 237 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     238 [-]: RETURN R0 0  ; 
L22: 239 [-]: LOADNIL R19  ; var19 = nil
     240 [-]: FASTCALL1 62 R12 L23; 
     241 [-]: MOVE R21 R12 ; var21 = var12
     242 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 244 [-]: JUMPIF R20 L24; goto L24 if var20
     245 [-]: GETIMPORT R22 110; var22 = 0x0DC3AD1F
     246 [-]: NAMECALL R20 R12 K86; var21 = var12; var20 = var12[0x003C792F]
     247 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     248 [-]: MOVE R19 R20 ; var19 = var20
     249 [-]: JUMP L25     ; goto L25
L24: 250 [-]: GETIMPORT R22 110; var22 = 0x0DC3AD1F
     251 [-]: NAMECALL R20 R1 K86; var21 = var1; var20 = var1[0x003C792F]
     252 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     253 [-]: MOVE R19 R20 ; var19 = var20
L25: 254 [-]: GETIMPORT R22 78; var22 = 0xAEC1ADA0
     255 [-]: LOADB R23 0  ; var23 = false
     256 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0x659D451F]
     257 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     258 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     259 [-]: GETIMPORT R22 88; var22 = 0x3D0A4865
     260 [-]: MOVE R23 R19 ; var23 = var19
     261 [-]: MOVE R24 R15 ; var24 = var15
     262 [-]: MOVE R25 R1  ; var25 = var1
     263 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0x05909209]
     264 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     265 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     266 [-]: GETIMPORT R22 91; var22 = 0x78403F35
     267 [-]: MOVE R23 R19 ; var23 = var19
     268 [-]: MOVE R24 R15 ; var24 = var15
     269 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0x05909209]
     270 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     271 [-]: FASTCALL1 62 R20 L26; 
     272 [-]: MOVE R22 R20 ; var22 = var20
     273 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     274 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 275 [-]: JUMPIF R21 L27; goto L27 if var21
     276 [-]: MOVE R23 R1  ; var23 = var1
     277 [-]: NAMECALL R21 R20 K92; var22 = var20; var21 = var20[0x263A3CC2]
     278 [-]: CALL R21 3 1 ; var21(var22, var23)
     279 [-]: NAMECALL R23 R1 K93; var24 = var1; var23 = var1[0x13FE5C2E]
     280 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     281 [-]: NAMECALL R21 R20 K94; var22 = var20; var21 = var20[0xA5A2E4AA]
     282 [-]: CALL R21 0 1 ; var21(var22, ...)
     283 [-]: NAMECALL R24 R20 K95; var25 = var20; var24 = var20[0xD4DCB570]
     284 [-]: CALL R24 2 2 ; var24 = var24(var25)
     285 [-]: GETIMPORT R27 37; var27 = 0xC163F229
     286 [-]: GETIMPORT R28 97; var28 = 0xC7C55DFC
     287 [-]: GETIMPORT R29 99; var29 = 0xB5B1B9EE
     288 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     289 [-]: ADD R26 R6 R27; var26 = var6 + var27
     290 [-]: GETIMPORT R28 101; var28 = 0x0CC25F19
     291 [-]: SUBK R29 R11 K29; var29 = var11 - 1
     292 [-]: MUL R27 R28 R29; var27 = var28 * var29
     293 [-]: ADD R25 R26 R27; var25 = var26 + var27
     294 [-]: MUL R23 R24 R25; var23 = var24 * var25
     295 [-]: NAMECALL R21 R20 K102; var22 = var20; var21 = var20[0xCF4B130C]
     296 [-]: CALL R21 3 1 ; var21(var22, var23)
L27: 297 [-]: NAMECALL R22 R1 K75; var23 = var1; var22 = var1[0x5280B883]
     298 [-]: CALL R22 2 2 ; var22 = var22(var23)
     299 [-]: GETTABLEKS R21 R22 K76; var21 = var22["heading"]
     300 [-]: SETTABLEKS R21 R14 K76; var21["heading"] = var14
     301 [-]: NAMECALL R22 R1 K75; var23 = var1; var22 = var1[0x5280B883]
     302 [-]: CALL R22 2 2 ; var22 = var22(var23)
     303 [-]: GETTABLEKS R21 R22 K76; var21 = var22["heading"]
     304 [-]: SETTABLEKS R21 R15 K76; var21["heading"] = var15
     305 [-]: GETIMPORT R21 104; var21 = 0xCBD666E1
     306 [-]: MOVE R22 R10 ; var22 = var10
     307 [-]: CALL R21 2 1 ; var21(var22)
     308 [-]: FASTCALL1 62 R1 L28; 
     309 [-]: MOVE R22 R1  ; var22 = var1
     310 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 312 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     313 [-]: RETURN R0 0  ; 
L29: 314 [-]: SUBK R11 R11 K29; var11 = var11 - 1
     315 [-]: JUMPBACK L9  ; goto L9
L30: 316 [-]: LOADK R15 K16; var15 = ""
     317 [-]: GETIMPORT R18 112; var18 = 0x701F5E21
     318 [-]: LOADB R19 0  ; var19 = false
     319 [-]: LOADN R20 3  ; var20 = 3
     320 [-]: LOADN R21 1  ; var21 = 1
     321 [-]: LOADB R22 1  ; var22 = true
     322 [-]: NAMECALL R16 R1 K19; var17 = var1; var16 = var1[0x5D985C7E]
     323 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     324 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x21B4C60E]
     325 [-]: CALL R13 0 1 ; var13(var14, ...)
     326 [-]: FASTCALL1 62 R9 L31; 
     327 [-]: MOVE R14 R9  ; var14 = var9
     328 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     329 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 330 [-]: JUMPIF R13 L32; goto L32 if var13
     331 [-]: NAMECALL R13 R9 K113; var14 = var9; var13 = var9[0xA2880940]
     332 [-]: CALL R13 2 1 ; var13(var14)
L32: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5D985C7E]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: RETURN R0 0  ; 




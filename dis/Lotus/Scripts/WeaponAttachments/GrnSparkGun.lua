; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EmissiveMapAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K8; "UpdateSpinEffects" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K10; "SpinUp" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 25 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 2; var6 = 0x5BCED4C4[0x34E9F45C]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: GETIMPORT R7 4; var7 = 0x2BFEBDFC
       5 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xE7FE0B05]
       9 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLE R6 R2 L2; goto L2 if var6 > var787277
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: LOADN R8 160 ; var8 = 160
      19 [-]: LOADN R9 160 ; var9 = 160
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x052A3A7C]
      22 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADK R3 K5  ; var3 = 0.10000000149011612
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      23 [-]: FASTCALL1 64 R4 L5; 
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      28 [-]: GETIMPORT R5 10; var5 = gLotusHubGameRulesType
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xBDD1058D]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPXEQKNIL R3 L8 NOT; 
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x15D13E3D]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: DUPTABLE R6 16; 
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: SETTABLEKS R7 R6 K14; var7["mUpdatingSpinEffects"] = var6
      44 [-]: LOADK R7 K17 ; var7 = 0.55000001192092896
      45 [-]: SETTABLEKS R7 R6 K15; var7["mGlow"] = var6
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: SETTABLEKS R4 R3 K14; var4["mUpdatingSpinEffects"] = var3
      51 [-]: LOADK R4 K17 ; var4 = 0.55000001192092896
      52 [-]: SETTABLEKS R4 R3 K15; var4["mGlow"] = var3
L 9:  53 [-]: GETIMPORT R6 19; var6 = 0x0B2F98E2
      54 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xC9F6A7D7]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: FASTCALL1 64 R4 L10; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  60 [-]: JUMPIF R5 L11; goto L11 if var5
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x22F0B321]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x53C3399F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: GETIMPORT R12 24; var12 = 0x0C8489A0
      71 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xC9F6A7D7]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xC8E7E8F9]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
      77 [-]: GETIMPORT R13 27; var13 = 0x67652851
      78 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0xB62ECFE0]
      79 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      80 [-]: GETIMPORT R16 33; var16 = 0x6C97A788["UNLIT_ATTEN"]
      81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: LOADN R18 7  ; var18 = 7
      83 [-]: LOADN R19 0  ; var19 = 0
      84 [-]: LOADN R20 8  ; var20 = 8
      85 [-]: LOADNIL R21  ; var21 = nil
      86 [-]: LOADNIL R22  ; var22 = nil
      87 [-]: LOADNIL R23  ; var23 = nil
      88 [-]: LOADNIL R24  ; var24 = nil
      89 [-]: LOADNIL R25  ; var25 = nil
      90 [-]: NAMECALL R26 R2 K34; var27 = var2; var26 = var2[0xA5E492D4]
      91 [-]: CALL R26 2 2 ; var26 = var26(var27)
      92 [-]: JUMPIFNOT R26 L12; goto L12 if not var26
      93 [-]: GETIMPORT R21 36; var21 = 0xE0A95F20
      94 [-]: GETIMPORT R22 38; var22 = 0xE52A189A
      95 [-]: GETIMPORT R23 40; var23 = 0xB057E032
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: GETIMPORT R21 42; var21 = 0xC8ACC7C5
      98 [-]: GETIMPORT R22 44; var22 = 0xEB98FFAC
      99 [-]: GETIMPORT R23 46; var23 = 0x8937A8A1
L13: 100 [-]: FASTCALL1 64 R0 L14; 
     101 [-]: MOVE R27 R0  ; var27 = var0
     102 [-]: MOVE R26 R15 ; var26 = var15
     103 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 104 [-]: JUMPIF R26 L65; goto L65 if var26
     105 [-]: FASTCALL1 64 R1 L15; 
     106 [-]: MOVE R27 R1  ; var27 = var1
     107 [-]: MOVE R26 R15 ; var26 = var15
     108 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 109 [-]: JUMPIF R26 L65; goto L65 if var26
     110 [-]: FASTCALL1 64 R2 L16; 
     111 [-]: MOVE R27 R2  ; var27 = var2
     112 [-]: MOVE R26 R15 ; var26 = var15
     113 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 114 [-]: JUMPIF R26 L65; goto L65 if var26
     115 [-]: NAMECALL R26 R11 K47; var27 = var11; var26 = var11[0xB4983FEF]
     116 [-]: CALL R26 2 2 ; var26 = var26(var27)
     117 [-]: FASTCALL1 64 R10 L17; 
     118 [-]: MOVE R28 R10 ; var28 = var10
     119 [-]: MOVE R27 R15 ; var27 = var15
     120 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 121 [-]: JUMPIFNOT R27 L18; goto L18 if not var27
     122 [-]: GETIMPORT R29 24; var29 = 0x0C8489A0
     123 [-]: NAMECALL R27 R0 K20; var28 = var0; var27 = var0[0xC9F6A7D7]
     124 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     125 [-]: MOVE R10 R27 ; var10 = var27
L18: 126 [-]: JUMPIFNOTEQ R6 R17 L30; goto L30 if var6 ~= var72496
     127 [-]: LOADN R27 1  ; var27 = 1
     128 [-]: JUMPIFNOTLE R27 R26 L22; goto L22 if var27 > var1377613
     129 [-]: JUMPIF R5 L22; goto L22 if var5
     130 [-]: LOADB R5 1   ; var5 = true
     131 [-]: FASTCALL1 64 R24 L19; 
     132 [-]: MOVE R28 R24 ; var28 = var24
     133 [-]: MOVE R27 R15 ; var27 = var15
     134 [-]: CALL R27 2 2 ; var27 = var27(var28)
L19: 135 [-]: JUMPIF R27 L20; goto L20 if var27
     136 [-]: NAMECALL R27 R24 K48; var28 = var24; var27 = var24[0xA2880940]
     137 [-]: CALL R27 2 1 ; var27(var28)
L20: 138 [-]: FASTCALL1 64 R22 L21; 
     139 [-]: MOVE R28 R22 ; var28 = var22
     140 [-]: MOVE R27 R15 ; var27 = var15
     141 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 142 [-]: JUMPIF R27 L22; goto L22 if var27
     143 [-]: MOVE R29 R22 ; var29 = var22
     144 [-]: GETIMPORT R30 50; var30 = EMPTY_SYMBOL
     145 [-]: NAMECALL R27 R0 K51; var28 = var0; var27 = var0[0x47901F07]
     146 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     147 [-]: MOVE R25 R27 ; var25 = var27
L22: 148 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     149 [-]: MOVE R27 R1  ; var27 = var1
     150 [-]: MOVE R28 R5  ; var28 = var5
     151 [-]: MOVE R29 R10 ; var29 = var10
     152 [-]: FASTCALL1 25 R26 L23; 
     153 [-]: MOVE R32 R26 ; var32 = var26
     154 [-]: GETIMPORT R31 53; var31 = 0x5BCED4C4[0x34E9F45C]
     155 [-]: CALL R31 2 2 ; var31 = var31(var32)
L23: 156 [-]: GETIMPORT R32 55; var32 = 0x2BFEBDFC
     157 [-]: MUL R30 R31 R32; var30 = var31 * var32
     158 [-]: LOADN R33 0  ; var33 = 0
     159 [-]: MOVE R34 R30 ; var34 = var30
     160 [-]: NAMECALL R31 R0 K56; var32 = var0; var31 = var0[0xE7FE0B05]
     161 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     162 [-]: LOADN R31 1  ; var31 = 1
     163 [-]: JUMPIFNOTLE R31 R26 L25; goto L25 if var31 > var793677
     164 [-]: JUMPIF R28 L25; goto L25 if var28
     165 [-]: FASTCALL1 64 R29 L24; 
     166 [-]: MOVE R32 R29 ; var32 = var29
     167 [-]: GETIMPORT R31 2; var31 = 0x7B998233
     168 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 169 [-]: JUMPIF R31 L25; goto L25 if var31
     170 [-]: LOADN R33 160; var33 = 160
     171 [-]: LOADN R34 160; var34 = 160
     172 [-]: LOADB R35 1  ; var35 = true
     173 [-]: NAMECALL R31 R29 K57; var32 = var29; var31 = var29[0x052A3A7C]
     174 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L25: 175 [-]: MOVE R8 R26  ; var8 = var26
     176 [-]: JUMP L56     ; goto L56
L26: 177 [-]: LOADB R7 1   ; var7 = true
     178 [-]: MOVE R8 R26  ; var8 = var26
     179 [-]: GETIMPORT R29 59; var29 = 0x81B67EEC
     180 [-]: LOADB R30 0  ; var30 = false
     181 [-]: LOADB R31 1  ; var31 = true
     182 [-]: LOADN R32 0  ; var32 = 0
     183 [-]: GETIMPORT R33 50; var33 = EMPTY_SYMBOL
     184 [-]: LOADK R34 K60; var34 = 0.0099999997764825821
     185 [-]: NAMECALL R27 R0 K61; var28 = var0; var27 = var0[0x5D985C7E]
     186 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     187 [-]: FASTCALL1 64 R21 L27; 
     188 [-]: MOVE R28 R21 ; var28 = var21
     189 [-]: MOVE R27 R15 ; var27 = var15
     190 [-]: CALL R27 2 2 ; var27 = var27(var28)
L27: 191 [-]: JUMPIF R27 L28; goto L28 if var27
     192 [-]: MOVE R29 R21 ; var29 = var21
     193 [-]: GETIMPORT R30 50; var30 = EMPTY_SYMBOL
     194 [-]: NAMECALL R27 R0 K51; var28 = var0; var27 = var0[0x47901F07]
     195 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     196 [-]: MOVE R24 R27 ; var24 = var27
L28: 197 [-]: FASTCALL1 64 R10 L29; 
     198 [-]: MOVE R28 R10 ; var28 = var10
     199 [-]: MOVE R27 R15 ; var27 = var15
     200 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 201 [-]: JUMPIF R27 L56; goto L56 if var27
     202 [-]: LOADN R29 64 ; var29 = 64
     203 [-]: LOADN R30 64 ; var30 = 64
     204 [-]: LOADB R31 1  ; var31 = true
     205 [-]: NAMECALL R27 R10 K57; var28 = var10; var27 = var10[0x052A3A7C]
     206 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     207 [-]: JUMP L56     ; goto L56
L30: 208 [-]: JUMPIFNOTEQ R6 R18 L33; goto L33 if var6 ~= var72494
     209 [-]: MOVE R27 R1  ; var27 = var1
     210 [-]: MOVE R28 R5  ; var28 = var5
     211 [-]: MOVE R29 R10 ; var29 = var10
     212 [-]: FASTCALL1 25 R26 L31; 
     213 [-]: MOVE R32 R26 ; var32 = var26
     214 [-]: GETIMPORT R31 53; var31 = 0x5BCED4C4[0x34E9F45C]
     215 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 216 [-]: GETIMPORT R32 55; var32 = 0x2BFEBDFC
     217 [-]: MUL R30 R31 R32; var30 = var31 * var32
     218 [-]: LOADN R33 0  ; var33 = 0
     219 [-]: MOVE R34 R30 ; var34 = var30
     220 [-]: NAMECALL R31 R0 K56; var32 = var0; var31 = var0[0xE7FE0B05]
     221 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     222 [-]: LOADN R31 1  ; var31 = 1
     223 [-]: JUMPIFNOTLE R31 R26 L56; goto L56 if var31 > var12786765
     224 [-]: JUMPIF R28 L56; goto L56 if var28
     225 [-]: FASTCALL1 64 R29 L32; 
     226 [-]: MOVE R32 R29 ; var32 = var29
     227 [-]: GETIMPORT R31 2; var31 = 0x7B998233
     228 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 229 [-]: JUMPIF R31 L56; goto L56 if var31
     230 [-]: LOADN R33 160; var33 = 160
     231 [-]: LOADN R34 160; var34 = 160
     232 [-]: LOADB R35 1  ; var35 = true
     233 [-]: NAMECALL R31 R29 K57; var32 = var29; var31 = var29[0x052A3A7C]
     234 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     235 [-]: JUMP L56     ; goto L56
L33: 236 [-]: JUMPIFNOTEQ R6 R19 L46; goto L46 if var6 ~= var2033428
     237 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     238 [-]: LOADB R7 0   ; var7 = false
     239 [-]: LOADB R5 0   ; var5 = false
     240 [-]: LOADN R9 0   ; var9 = 0
     241 [-]: LOADN R27 0  ; var27 = 0
     242 [-]: JUMPIFNOTLE R8 R27 L34; goto L34 if var8 > var329799
     243 [-]: LOADK R8 K5  ; var8 = 0.10000000149011612
L34: 244 [-]: GETIMPORT R29 59; var29 = 0x81B67EEC
     245 [-]: LOADB R30 0  ; var30 = false
     246 [-]: LOADB R31 1  ; var31 = true
     247 [-]: LOADN R32 0  ; var32 = 0
     248 [-]: GETIMPORT R33 50; var33 = EMPTY_SYMBOL
     249 [-]: GETIMPORT R34 55; var34 = 0x2BFEBDFC
     250 [-]: NAMECALL R27 R0 K61; var28 = var0; var27 = var0[0x5D985C7E]
     251 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     252 [-]: FASTCALL1 64 R10 L35; 
     253 [-]: MOVE R28 R10 ; var28 = var10
     254 [-]: MOVE R27 R15 ; var27 = var15
     255 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 256 [-]: JUMPIF R27 L56; goto L56 if var27
     257 [-]: LOADN R29 1  ; var29 = 1
     258 [-]: LOADN R30 1  ; var30 = 1
     259 [-]: LOADB R31 1  ; var31 = true
     260 [-]: NAMECALL R27 R10 K57; var28 = var10; var27 = var10[0x052A3A7C]
     261 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     262 [-]: JUMP L56     ; goto L56
L36: 263 [-]: LOADN R27 0  ; var27 = 0
     264 [-]: JUMPIFNOTLT R27 R8 L56; goto L56 if var27 >= var4135969
     265 [-]: GETIMPORT R28 63; var28 = 0x476080CB
     266 [-]: MUL R27 R28 R8; var27 = var28 * var8
     267 [-]: JUMPXEQKN R9 K64 L42 NOT; 
     268 [-]: FASTCALL1 64 R25 L37; 
     269 [-]: MOVE R29 R25 ; var29 = var25
     270 [-]: MOVE R28 R15 ; var28 = var15
     271 [-]: CALL R28 2 2 ; var28 = var28(var29)
L37: 272 [-]: JUMPIF R28 L38; goto L38 if var28
     273 [-]: NAMECALL R28 R25 K48; var29 = var25; var28 = var25[0xA2880940]
     274 [-]: CALL R28 2 1 ; var28(var29)
L38: 275 [-]: FASTCALL1 64 R24 L39; 
     276 [-]: MOVE R29 R24 ; var29 = var24
     277 [-]: MOVE R28 R15 ; var28 = var15
     278 [-]: CALL R28 2 2 ; var28 = var28(var29)
L39: 279 [-]: JUMPIF R28 L40; goto L40 if var28
     280 [-]: NAMECALL R28 R24 K48; var29 = var24; var28 = var24[0xA2880940]
     281 [-]: CALL R28 2 1 ; var28(var29)
L40: 282 [-]: LOADN R28 1  ; var28 = 1
     283 [-]: JUMPIFNOTLE R28 R8 L42; goto L42 if var28 > var35078205
     284 [-]: FASTCALL1 64 R23 L41; 
     285 [-]: MOVE R29 R23 ; var29 = var23
     286 [-]: MOVE R28 R15 ; var28 = var15
     287 [-]: CALL R28 2 2 ; var28 = var28(var29)
L41: 288 [-]: JUMPIF R28 L42; goto L42 if var28
     289 [-]: MOVE R30 R23 ; var30 = var23
     290 [-]: LOADB R31 0  ; var31 = false
     291 [-]: LOADN R32 0  ; var32 = 0
     292 [-]: LOADB R33 0  ; var33 = false
     293 [-]: NAMECALL R28 R0 K65; var29 = var0; var28 = var0[0x659D451F]
     294 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L42: 295 [-]: MOVE R28 R13 ; var28 = var13
     296 [-]: CALL R28 1 2 ; var28 = var28()
     297 [-]: ADD R9 R9 R28; var9 = var9 + var28
     298 [-]: JUMPIFNOTLE R9 R27 L45; goto L45 if var9 > var4398113
     299 [-]: GETIMPORT R28 67; var28 = 0x9BAFFFE3
     300 [-]: MOVE R29 R8  ; var29 = var8
     301 [-]: LOADN R30 0  ; var30 = 0
     302 [-]: DIV R31 R9 R27; var31 = var9 / var27
     303 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     304 [-]: MOVE R29 R1  ; var29 = var1
     305 [-]: MOVE R30 R5  ; var30 = var5
     306 [-]: MOVE R31 R10 ; var31 = var10
     307 [-]: FASTCALL1 25 R28 L43; 
     308 [-]: MOVE R34 R28 ; var34 = var28
     309 [-]: GETIMPORT R33 53; var33 = 0x5BCED4C4[0x34E9F45C]
     310 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 311 [-]: GETIMPORT R34 55; var34 = 0x2BFEBDFC
     312 [-]: MUL R32 R33 R34; var32 = var33 * var34
     313 [-]: LOADN R35 0  ; var35 = 0
     314 [-]: MOVE R36 R32 ; var36 = var32
     315 [-]: NAMECALL R33 R0 K56; var34 = var0; var33 = var0[0xE7FE0B05]
     316 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     317 [-]: LOADN R33 1  ; var33 = 1
     318 [-]: JUMPIFNOTLE R33 R28 L56; goto L56 if var33 > var5119565
     319 [-]: JUMPIF R30 L56; goto L56 if var30
     320 [-]: FASTCALL1 64 R31 L44; 
     321 [-]: MOVE R34 R31 ; var34 = var31
     322 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     323 [-]: CALL R33 2 2 ; var33 = var33(var34)
L44: 324 [-]: JUMPIF R33 L56; goto L56 if var33
     325 [-]: LOADN R35 160; var35 = 160
     326 [-]: LOADN R36 160; var36 = 160
     327 [-]: LOADB R37 1  ; var37 = true
     328 [-]: NAMECALL R33 R31 K57; var34 = var31; var33 = var31[0x052A3A7C]
     329 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     330 [-]: JUMP L56     ; goto L56
L45: 331 [-]: MOVE R28 R1  ; var28 = var1
     332 [-]: MOVE R29 R5  ; var29 = var5
     333 [-]: MOVE R30 R10 ; var30 = var10
     334 [-]: LOADN R32 0  ; var32 = 0
     335 [-]: GETIMPORT R33 55; var33 = 0x2BFEBDFC
     336 [-]: MUL R31 R32 R33; var31 = var32 * var33
     337 [-]: LOADN R34 0  ; var34 = 0
     338 [-]: MOVE R35 R31 ; var35 = var31
     339 [-]: NAMECALL R32 R0 K56; var33 = var0; var32 = var0[0xE7FE0B05]
     340 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     341 [-]: LOADN R8 0   ; var8 = 0
     342 [-]: LOADN R9 0   ; var9 = 0
     343 [-]: JUMP L56     ; goto L56
L46: 344 [-]: JUMPIFNOTEQ R6 R20 L52; goto L52 if var6 ~= var1798
     345 [-]: LOADB R7 0   ; var7 = false
     346 [-]: LOADB R5 0   ; var5 = false
     347 [-]: LOADN R9 0   ; var9 = 0
     348 [-]: LOADN R8 0   ; var8 = 0
     349 [-]: FASTCALL1 64 R25 L47; 
     350 [-]: MOVE R28 R25 ; var28 = var25
     351 [-]: MOVE R27 R15 ; var27 = var15
     352 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 353 [-]: JUMPIF R27 L48; goto L48 if var27
     354 [-]: NAMECALL R27 R25 K48; var28 = var25; var27 = var25[0xA2880940]
     355 [-]: CALL R27 2 1 ; var27(var28)
L48: 356 [-]: FASTCALL1 64 R24 L49; 
     357 [-]: MOVE R28 R24 ; var28 = var24
     358 [-]: MOVE R27 R15 ; var27 = var15
     359 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 360 [-]: JUMPIF R27 L50; goto L50 if var27
     361 [-]: NAMECALL R27 R24 K48; var28 = var24; var27 = var24[0xA2880940]
     362 [-]: CALL R27 2 1 ; var27(var28)
L50: 363 [-]: FASTCALL1 64 R10 L51; 
     364 [-]: MOVE R28 R10 ; var28 = var10
     365 [-]: MOVE R27 R15 ; var27 = var15
     366 [-]: CALL R27 2 2 ; var27 = var27(var28)
L51: 367 [-]: JUMPIF R27 L56; goto L56 if var27
     368 [-]: LOADN R29 1  ; var29 = 1
     369 [-]: LOADN R30 1  ; var30 = 1
     370 [-]: LOADB R31 1  ; var31 = true
     371 [-]: NAMECALL R27 R10 K57; var28 = var10; var27 = var10[0x052A3A7C]
     372 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     373 [-]: JUMP L56     ; goto L56
L52: 374 [-]: FASTCALL1 64 R25 L53; 
     375 [-]: MOVE R28 R25 ; var28 = var25
     376 [-]: MOVE R27 R15 ; var27 = var15
     377 [-]: CALL R27 2 2 ; var27 = var27(var28)
L53: 378 [-]: JUMPIF R27 L54; goto L54 if var27
     379 [-]: NAMECALL R27 R25 K48; var28 = var25; var27 = var25[0xA2880940]
     380 [-]: CALL R27 2 1 ; var27(var28)
L54: 381 [-]: FASTCALL1 64 R24 L55; 
     382 [-]: MOVE R28 R24 ; var28 = var24
     383 [-]: MOVE R27 R15 ; var27 = var15
     384 [-]: CALL R27 2 2 ; var27 = var27(var28)
L55: 385 [-]: JUMPIF R27 L56; goto L56 if var27
     386 [-]: NAMECALL R27 R24 K48; var28 = var24; var27 = var24[0xA2880940]
     387 [-]: CALL R27 2 1 ; var27(var28)
L56: 388 [-]: LOADN R28 0  ; var28 = 0
     389 [-]: GETTABLEKS R29 R3 K15; var29 = var3["mGlow"]
     390 [-]: FASTCALL2 18 R28 R29 L57; 
     391 [-]: MOVE R27 R14 ; var27 = var14
     392 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L57: 393 [-]: LOADK R28 K68; var28 = 0.5
     394 [-]: JUMPIFNOTLT R28 R27 L61; goto L61 if var28 >= var7216
     395 [-]: LOADN R28 0  ; var28 = 0
     396 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     397 [-]: MOVE R32 R27 ; var32 = var27
     398 [-]: NAMECALL R29 R0 K69; var30 = var0; var29 = var0[0x986D2AB8]
     399 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     400 [-]: FASTCALL1 64 R4 L58; 
     401 [-]: MOVE R30 R4  ; var30 = var4
     402 [-]: MOVE R29 R15 ; var29 = var15
     403 [-]: CALL R29 2 2 ; var29 = var29(var30)
L58: 404 [-]: JUMPIF R29 L59; goto L59 if var29
     405 [-]: MOVE R31 R16 ; var31 = var16
     406 [-]: SUBK R32 R27 K68; var32 = var27 - 0.5
     407 [-]: NAMECALL R29 R4 K69; var30 = var4; var29 = var4[0x986D2AB8]
     408 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L59: 409 [-]: MOVE R29 R12 ; var29 = var12
     410 [-]: LOADN R30 0  ; var30 = 0
     411 [-]: CALL R29 2 1 ; var29(var30)
     412 [-]: MOVE R29 R13 ; var29 = var13
     413 [-]: CALL R29 1 2 ; var29 = var29()
     414 [-]: MOVE R28 R29 ; var28 = var29
     415 [-]: LOADK R30 K68; var30 = 0.5
     416 [-]: GETTABLEKS R32 R3 K15; var32 = var3["mGlow"]
     417 [-]: MULK R33 R28 K70; var33 = var28 * 2
     418 [-]: SUB R31 R32 R33; var31 = var32 - var33
     419 [-]: FASTCALL2 18 R30 R31 L60; 
     420 [-]: MOVE R29 R14 ; var29 = var14
     421 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L60: 422 [-]: SETTABLEKS R29 R3 K15; var29["mGlow"] = var3
     423 [-]: JUMP L62     ; goto L62
L61: 424 [-]: MOVE R28 R12 ; var28 = var12
     425 [-]: LOADN R29 0  ; var29 = 0
     426 [-]: CALL R28 2 1 ; var28(var29)
L62: 427 [-]: MOVE R28 R12 ; var28 = var12
     428 [-]: LOADN R29 0  ; var29 = 0
     429 [-]: CALL R28 2 1 ; var28(var29)
     430 [-]: FASTCALL1 64 R1 L63; 
     431 [-]: MOVE R29 R1  ; var29 = var1
     432 [-]: MOVE R28 R15 ; var28 = var15
     433 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 434 [-]: JUMPIF R28 L64; goto L64 if var28
     435 [-]: NAMECALL R28 R1 K22; var29 = var1; var28 = var1[0x53C3399F]
     436 [-]: CALL R28 2 2 ; var28 = var28(var29)
     437 [-]: MOVE R6 R28  ; var6 = var28
L64: 438 [-]: JUMPBACK L13 ; goto L13
L65: 439 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     440 [-]: GETTABLEKS R26 R27 K71; var26 = var27[0x43D966EB]
     441 [-]: MOVE R27 R1  ; var27 = var1
     442 [-]: CALL R26 2 1 ; var26(var27)
     443 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xBDD1058D]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPXEQKNIL R2 L4; 
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: GETTABLEKS R6 R2 K7; var6 = var2["mGlow"]
      21 [-]: ADDK R5 R6 K6; var5 = var6 + 0.85000002384185791
      22 [-]: FASTCALL2 19 R4 R5 L3; 
      23 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: SETTABLEKS R3 R2 K7; var3["mGlow"] = var2
L 4:  26 [-]: RETURN R0 0  ; 




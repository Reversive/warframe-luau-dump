; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnDamaged" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFA9E477F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC45C884B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R8 10; var8 = 0x3702DF5C
      24 [-]: LENGTH R5 R8 ; var5 = #var8
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 10; var13 = 0x3702DF5C
      29 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      30 [-]: FASTCALL2 18 R11 R12 L5; 
      31 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  33 [-]: FASTCALL2 52 R4 R10 L6; 
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  37 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LENGTH R6 R4 ; var6 = #var4
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 8:  43 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      44 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      45 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L 9:  46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: GETIMPORT R11 18; var11 = 0x93750F80
      50 [-]: LENGTH R8 R11; var8 = #var11
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L10:  53 [-]: DUPTABLE R11 24; 
      54 [-]: GETIMPORT R13 18; var13 = 0x93750F80
      55 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      56 [-]: SETTABLEKS R12 R11 K19; var12["agent"] = var11
      57 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      58 [-]: SETTABLEKS R12 R11 K20; var12["weight"] = var11
      59 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      60 [-]: DIV R12 R13 R5; var12 = var13 / var5
      61 [-]: SETTABLEKS R12 R11 K21; var12["chance"] = var11
      62 [-]: SETTABLEKS R7 R11 K22; var7["rangeMin"] = var11
      63 [-]: SETTABLEKS R7 R11 K23; var7["rangeMax"] = var11
      64 [-]: SETTABLE R11 R6 R10; var11[var6] = var10
      65 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      66 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      67 [-]: GETTABLEKS R13 R14 K23; var13 = var14["rangeMax"]
      68 [-]: GETTABLE R15 R6 R10; var15 = var6[var10]
      69 [-]: GETTABLEKS R14 R15 K21; var14 = var15["chance"]
      70 [-]: ADD R12 R13 R14; var12 = var13 + var14
      71 [-]: SETTABLEKS R12 R11 K23; var12["rangeMax"] = var11
      72 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      73 [-]: GETTABLEKS R7 R11 K23; var7 = var11["rangeMax"]
      74 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L11:  75 [-]: GETIMPORT R10 26; var10 = 0x8210110E
      76 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xC1595BD5]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: LOADNIL R9   ; var9 = nil
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: FASTCALL1 64 R11 L12; 
      81 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  83 [-]: JUMPIF R10 L13; goto L13 if var10
      84 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      85 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x66905CB0]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: MOVE R9 R10  ; var9 = var10
L13:  88 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xFA9E477F]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xAD1E0B4B]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      93 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x8B5B1F58]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xF6EBD926]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  97 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      98 [-]: GETIMPORT R15 33; var15 = 0xE77841BD
      99 [-]: MOVE R16 R12 ; var16 = var12
     100 [-]: LOADN R17 0  ; var17 = 0
     101 [-]: LOADN R18 150; var18 = 150
     102 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xFB669000]
     103 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     104 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     105 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x8B5B1F58]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: MOVE R11 R14 ; var11 = var14
     108 [-]: GETIMPORT R15 36; var15 = 0xA715AB1D
     109 [-]: LENGTH R16 R11; var16 = #var11
     110 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     111 [-]: LOADN R15 150; var15 = 150
     112 [-]: LOADN R16 0  ; var16 = 0
     113 [-]: FASTCALL1 64 R13 L15; 
     114 [-]: MOVE R18 R13 ; var18 = var13
     115 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 117 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     118 [-]: NEWTABLE R13 0 0; var13 = {}
L16: 119 [-]: FASTCALL1 64 R14 L17; 
     120 [-]: MOVE R18 R14 ; var18 = var14
     121 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 123 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     124 [-]: LOADN R17 140; var17 = 140
     125 [-]: JUMPIFLT R17 R15 L18; goto L18 if var17 < var856320
     126 [-]: LENGTH R17 R13; var17 = #var13
     127 [-]: JUMPIFNOTLE R14 R17 L24; goto L24 if var14 > var69921
L18: 128 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     129 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x8B5B1F58]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: MOVE R11 R17 ; var11 = var17
     132 [-]: FASTCALL1 64 R14 L19; 
     133 [-]: MOVE R18 R14 ; var18 = var14
     134 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 136 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     137 [-]: LENGTH R17 R11; var17 = #var11
     138 [-]: GETIMPORT R18 36; var18 = 0xA715AB1D
     139 [-]: GETTABLE R14 R18 R17; var14 = var18[var17]
L20: 140 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     141 [-]: GETIMPORT R19 33; var19 = 0xE77841BD
     142 [-]: MOVE R20 R12 ; var20 = var12
     143 [-]: LOADN R21 0  ; var21 = 0
     144 [-]: LOADN R22 150; var22 = 150
     145 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0xFB669000]
     146 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     147 [-]: MOVE R13 R17 ; var13 = var17
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: LENGTH R17 R11; var17 = #var11
     150 [-]: LOADN R18 1  ; var18 = 1
     151 [-]: FORNPREP R17 L23; nforprep start - [escape at L23] -- var17 = iterator
L21: 152 [-]: GETTABLE R20 R11 R19; var20 = var11[var19]
     153 [-]: MOVE R22 R12 ; var22 = var12
     154 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x1F420A3A]
     155 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     156 [-]: MOVE R16 R20 ; var16 = var20
     157 [-]: JUMPIFNOTLT R16 R15 L22; goto L22 if var16 >= var1052462
     158 [-]: MOVE R15 R16 ; var15 = var16
L22: 159 [-]: FORNLOOP R17 L21; nforloop end - iterate + goto L21
L23: 160 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     161 [-]: LOADN R18 1  ; var18 = 1
     162 [-]: CALL R17 2 1 ; var17(var18)
     163 [-]: JUMPBACK L16 ; goto L16
L24: 164 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     165 [-]: GETIMPORT R18 39; var18 = 0xC163F229
     166 [-]: LOADN R19 3  ; var19 = 3
     167 [-]: LOADN R20 6  ; var20 = 6
     168 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     169 [-]: CALL R17 0 1 ; var17(var18, ...)
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: LENGTH R20 R13; var20 = #var13
     172 [-]: SUB R19 R14 R20; var19 = var14 - var20
     173 [-]: FASTCALL2 18 R18 R19 L25; 
     174 [-]: GETIMPORT R17 13; var17 = 0x5BCED4C4[0xB62ECFE0]
     175 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L25: 176 [-]: GETIMPORT R20 26; var20 = 0x8210110E
     177 [-]: NAMECALL R18 R0 K27; var19 = var0; var18 = var0[0xC1595BD5]
     178 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     179 [-]: MOVE R8 R18  ; var8 = var18
     180 [-]: FASTCALL1 64 R8 L26; 
     181 [-]: MOVE R19 R8  ; var19 = var8
     182 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 184 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     185 [-]: RETURN R0 0  ; 
L27: 186 [-]: NAMECALL R18 R9 K40; var19 = var9; var18 = var9[0xE830AC3D]
     187 [-]: CALL R18 2 2 ; var18 = var18(var19)
     188 [-]: NAMECALL R19 R9 K41; var20 = var9; var19 = var9[0x9A49D00C]
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
     190 [-]: ADD R20 R18 R17; var20 = var18 + var17
     191 [-]: JUMPIFNOTLE R19 R20 L30; goto L30 if var19 > var303240977
     192 [-]: SUB R23 R19 R18; var23 = var19 - var18
     193 [-]: FASTCALL2 19 R17 R23 L28; 
     194 [-]: MOVE R22 R17 ; var22 = var17
     195 [-]: GETIMPORT R21 43; var21 = 0x5BCED4C4[0xAC1B386A]
     196 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L28: 197 [-]: FASTCALL2K 18 R21 K44 L29; 
     198 [-]: LOADK R22 K44; var22 = 0
     199 [-]: GETIMPORT R20 13; var20 = 0x5BCED4C4[0xB62ECFE0]
     200 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L29: 201 [-]: MOVE R17 R20 ; var17 = var20
L30: 202 [-]: LOADNIL R20  ; var20 = nil
     203 [-]: LOADNIL R21  ; var21 = nil
     204 [-]: LOADN R24 1  ; var24 = 1
     205 [-]: MOVE R22 R17 ; var22 = var17
     206 [-]: LOADN R23 1  ; var23 = 1
     207 [-]: FORNPREP R22 L41; nforprep start - [escape at L41] -- var22 = iterator
L31: 208 [-]: GETIMPORT R25 46; var25 = 0x55730E1A
     209 [-]: LOADN R26 1  ; var26 = 1
     210 [-]: LENGTH R27 R8; var27 = #var8
     211 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     212 [-]: GETTABLE R20 R8 R25; var20 = var8[var25]
L32: 213 [-]: JUMPIFNOTEQ R20 R21 L33; goto L33 if var20 ~= var3021089
     214 [-]: GETIMPORT R25 46; var25 = 0x55730E1A
     215 [-]: LOADN R26 1  ; var26 = 1
     216 [-]: LENGTH R27 R8; var27 = #var8
     217 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     218 [-]: GETTABLE R20 R8 R25; var20 = var8[var25]
     219 [-]: GETIMPORT R25 7; var25 = 0xCBD666E1
     220 [-]: LOADN R26 0  ; var26 = 0
     221 [-]: CALL R25 2 1 ; var25(var26)
     222 [-]: JUMPBACK L32 ; goto L32
L33: 223 [-]: MOVE R21 R20 ; var21 = var20
     224 [-]: LOADNIL R25  ; var25 = nil
     225 [-]: LOADNIL R26  ; var26 = nil
     226 [-]: GETIMPORT R27 39; var27 = 0xC163F229
     227 [-]: LOADN R28 0  ; var28 = 0
     228 [-]: LOADN R29 1  ; var29 = 1
     229 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     230 [-]: LOADN R30 1  ; var30 = 1
     231 [-]: LENGTH R28 R6; var28 = #var6
     232 [-]: LOADN R29 1  ; var29 = 1
     233 [-]: FORNPREP R28 L36; nforprep start - [escape at L36] -- var28 = iterator
L34: 234 [-]: GETTABLE R32 R6 R30; var32 = var6[var30]
     235 [-]: GETTABLEKS R31 R32 K22; var31 = var32["rangeMin"]
     236 [-]: JUMPIFNOTLT R31 R27 L35; goto L35 if var31 >= var503717917
     237 [-]: GETTABLE R32 R6 R30; var32 = var6[var30]
     238 [-]: GETTABLEKS R31 R32 K23; var31 = var32["rangeMax"]
     239 [-]: JUMPIFNOTLT R27 R31 L35; goto L35 if var27 >= var503717661
     240 [-]: GETTABLE R31 R6 R30; var31 = var6[var30]
     241 [-]: GETTABLEKS R25 R31 K19; var25 = var31["agent"]
     242 [-]: GETIMPORT R31 48; var31 = 0xE93686CC
     243 [-]: GETTABLE R26 R31 R30; var26 = var31[var30]
     244 [-]: JUMP L36     ; goto L36
L35: 245 [-]: FORNLOOP R28 L34; nforloop end - iterate + goto L34
L36: 246 [-]: LOADN R28 1  ; var28 = 1
     247 [-]: JUMPXEQKN R3 K49 L37 NOT; 
     248 [-]: GETIMPORT R29 46; var29 = 0x55730E1A
     249 [-]: LOADN R30 2  ; var30 = 2
     250 [-]: LOADN R31 5  ; var31 = 5
     251 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     252 [-]: MOVE R28 R29 ; var28 = var29
     253 [-]: JUMP L38     ; goto L38
L37: 254 [-]: GETIMPORT R29 39; var29 = 0xC163F229
     255 [-]: GETIMPORT R30 51; var30 = 0x6AEDF004
     256 [-]: GETIMPORT R31 53; var31 = 0x79018DC6
     257 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     258 [-]: MUL R28 R3 R29; var28 = var3 * var29
L38: 259 [-]: MOVE R31 R25 ; var31 = var25
     260 [-]: MOVE R32 R20 ; var32 = var20
     261 [-]: MOVE R33 R10 ; var33 = var10
     262 [-]: MOVE R34 R28 ; var34 = var28
     263 [-]: NAMECALL R29 R9 K54; var30 = var9; var29 = var9[0x33FC842F]
     264 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     265 [-]: FASTCALL1 64 R29 L39; 
     266 [-]: MOVE R31 R29 ; var31 = var29
     267 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     268 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 269 [-]: JUMPIF R30 L40; goto L40 if var30
     270 [-]: NAMECALL R30 R29 K55; var31 = var29; var30 = var29[0x9E21E394]
     271 [-]: CALL R30 2 1 ; var30(var31)
     272 [-]: NAMECALL R30 R29 K56; var31 = var29; var30 = var29[0xAC41835F]
     273 [-]: CALL R30 2 1 ; var30(var31)
L40: 274 [-]: FORNLOOP R22 L31; nforloop end - iterate + goto L31
L41: 275 [-]: GETIMPORT R22 7; var22 = 0xCBD666E1
     276 [-]: LOADN R23 2  ; var23 = 2
     277 [-]: CALL R22 2 1 ; var22(var23)
     278 [-]: JUMPBACK L14 ; goto L14
     279 [-]: RETURN R0 0  ; 




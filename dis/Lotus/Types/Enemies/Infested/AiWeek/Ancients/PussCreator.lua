; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "SpawnAgent" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5C90D6B1]
       8 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x66905CB0]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R2 R3   ; var2 = var3
L 3:  24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0E8C38E5]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x589EF1C1]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xED324116]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: FASTCALL1 64 R7 L6; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  50 [-]: JUMPIF R8 L7 ; goto L7 if var8
      51 [-]: GETIMPORT R10 13; var10 = gBaseAvatarType
      52 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      55 [-]: MOVE R4 R7   ; var4 = var7
      56 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xFA9E477F]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R6 R8   ; var6 = var8
L 7:  59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      61 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x18D05D30]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      64 [-]: FASTCALL1 64 R6 L8; 
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  68 [-]: JUMPIF R9 L9 ; goto L9 if var9
      69 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0xC45C884B]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R8 R9   ; var8 = var9
      72 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x9ACF9296]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: MOVE R5 R9   ; var5 = var9
      75 [-]: JUMP L11     ; goto L11
L 9:  76 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xF37943FF]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      79 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0xCEA36880]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: MOVE R8 R9   ; var8 = var9
      82 [-]: JUMP L11     ; goto L11
L10:  83 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xA2880940]
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: GETIMPORT R11 23; var11 = 0x56D86720
      87 [-]: MUL R10 R8 R11; var10 = var8 * var11
      88 [-]: FASTCALL2K 18 R10 K24 L12; 
      89 [-]: LOADK R11 K24; var11 = 1
      90 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  92 [-]: MOVE R8 R9   ; var8 = var9
      93 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x65D389CB]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETIMPORT R10 30; var10 = 0xCDD0C718
L13:  96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var2100001
      98 [-]: GETIMPORT R11 32; var11 = 0x67652851
      99 [-]: CALL R11 1 2 ; var11 = var11()
     100 [-]: SUB R10 R10 R11; var10 = var10 - var11
     101 [-]: GETIMPORT R13 34; var13 = 0x9BAFFFE3
     102 [-]: GETIMPORT R14 36; var14 = 0xA6D4EAFE
     103 [-]: MOVE R15 R9  ; var15 = var9
     104 [-]: GETIMPORT R17 30; var17 = 0xCDD0C718
     105 [-]: DIV R16 R10 R17; var16 = var10 / var17
     106 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     107 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x2D9BA74F]
     108 [-]: CALL R11 0 1 ; var11(var12, ...)
     109 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: CALL R11 2 1 ; var11(var12)
     112 [-]: JUMPBACK L13 ; goto L13
L14: 113 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     114 [-]: GETIMPORT R12 41; var12 = 0x3FB94900
     115 [-]: CALL R11 2 1 ; var11(var12)
     116 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     117 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     120 [-]: FASTCALL1 64 R0 L15; 
     121 [-]: MOVE R12 R0  ; var12 = var0
     122 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 124 [-]: JUMPIF R11 L35; goto L35 if var11
     125 [-]: GETIMPORT R13 43; var13 = 0xB6F86235
     126 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xC9F6A7D7]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: FASTCALL1 64 R11 L16; 
     131 [-]: MOVE R15 R11 ; var15 = var11
     132 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 134 [-]: JUMPIF R14 L17; goto L17 if var14
     135 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xD1586535]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: MOVE R12 R14 ; var12 = var14
     138 [-]: NAMECALL R14 R11 K10; var15 = var11; var14 = var11[0xCB3851B8]
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: MOVE R13 R14 ; var13 = var14
     141 [-]: JUMP L18     ; goto L18
L17: 142 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0xD1586535]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: MOVE R12 R14 ; var12 = var14
     145 [-]: NAMECALL R14 R0 K10; var15 = var0; var14 = var0[0xCB3851B8]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: MOVE R13 R14 ; var13 = var14
L18: 148 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x808B79E6]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     152 [-]: JUMPIFNOTEQ R14 R16 L19; goto L19 if var14 ~= var69382
     153 [-]: LOADB R15 1  ; var15 = true
     154 [-]: JUMP L27     ; goto L27
L19: 155 [-]: FASTCALL1 64 R5 L20; 
     156 [-]: MOVE R17 R5  ; var17 = var5
     157 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 159 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     160 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     161 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x8B5B1F58]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: LOADN R17 -1 ; var17 = -1
     164 [-]: LOADNIL R18  ; var18 = nil
     165 [-]: NAMECALL R19 R0 K8; var20 = var0; var19 = var0[0xD1586535]
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: LOADN R22 1  ; var22 = 1
     168 [-]: LENGTH R20 R16; var20 = #var16
     169 [-]: LOADN R21 1  ; var21 = 1
     170 [-]: FORNPREP R20 L25; nforprep start - [escape at L25] -- var20 = iterator
L21: 171 [-]: GETTABLE R23 R16 R22; var23 = var16[var22]
     172 [-]: FASTCALL1 64 R23 L22; 
     173 [-]: MOVE R25 R23 ; var25 = var23
     174 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     175 [-]: CALL R24 2 2 ; var24 = var24(var25)
L22: 176 [-]: JUMPIF R24 L24; goto L24 if var24
     177 [-]: NAMECALL R24 R23 K47; var25 = var23; var24 = var23[0x2047CFE7]
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
     179 [-]: JUMPIF R24 L24; goto L24 if var24
     180 [-]: GETIMPORT R24 49; var24 = 0xC0DA2B81
     181 [-]: MOVE R25 R19 ; var25 = var19
     182 [-]: GETTABLE R26 R16 R22; var26 = var16[var22]
     183 [-]: NAMECALL R26 R26 K8; var27 = var26; var26 = var26[0xD1586535]
     184 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     185 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     186 [-]: JUMPIFLT R24 R17 L23; goto L23 if var24 < var6448
     187 [-]: LOADN R25 0  ; var25 = 0
     188 [-]: JUMPIFNOTLT R17 R25 L24; goto L24 if var17 >= var1577262
L23: 189 [-]: MOVE R17 R24 ; var17 = var24
     190 [-]: GETTABLE R18 R16 R22; var18 = var16[var22]
L24: 191 [-]: FORNLOOP R20 L21; nforloop end - iterate + goto L21
L25: 192 [-]: FASTCALL1 64 R18 L26; 
     193 [-]: MOVE R21 R18 ; var21 = var18
     194 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 196 [-]: JUMPIF R20 L27; goto L27 if var20
     197 [-]: NAMECALL R20 R18 K47; var21 = var18; var20 = var18[0x2047CFE7]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: JUMPIF R20 L27; goto L27 if var20
     200 [-]: NAMECALL R20 R18 K50; var21 = var18; var20 = var18[0x114609B0]
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
     202 [-]: JUMPIF R20 L27; goto L27 if var20
     203 [-]: MOVE R22 R14 ; var22 = var14
     204 [-]: NAMECALL R20 R18 K51; var21 = var18; var20 = var18[0x9D6904C1]
     205 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     206 [-]: JUMPIF R20 L27; goto L27 if var20
     207 [-]: MOVE R5 R18  ; var5 = var18
L27: 208 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     209 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x29EF273D]
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
     211 [-]: GETIMPORT R19 53; var19 = 0x93750F80
     212 [-]: GETIMPORT R20 55; var20 = 0x55730E1A
     213 [-]: LOADN R21 1  ; var21 = 1
     214 [-]: GETIMPORT R23 53; var23 = 0x93750F80
     215 [-]: LENGTH R22 R23; var22 = #var23
     216 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     217 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     218 [-]: MOVE R19 R12 ; var19 = var12
     219 [-]: MOVE R20 R13 ; var20 = var13
     220 [-]: GETIMPORT R21 57; var21 = 0x0469F296
     221 [-]: LOADK R22 K58; var22 = "RandomTeam"
     222 [-]: CALL R21 2 2 ; var21 = var21(var22)
     223 [-]: MOVE R22 R8  ; var22 = var8
     224 [-]: MOVE R23 R15 ; var23 = var15
     225 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x6CD833C5]
     226 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     227 [-]: FASTCALL1 64 R16 L28; 
     228 [-]: MOVE R18 R16 ; var18 = var16
     229 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 231 [-]: JUMPIF R17 L34; goto L34 if var17
     232 [-]: FASTCALL1 64 R14 L29; 
     233 [-]: MOVE R18 R14 ; var18 = var14
     234 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 236 [-]: JUMPIF R17 L30; goto L30 if var17
     237 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0xBB610E5B]
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
     239 [-]: MOVE R19 R14 ; var19 = var14
     240 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x0CCA925A]
     241 [-]: CALL R17 3 1 ; var17(var18, var19)
L30: 242 [-]: JUMPIF R15 L31; goto L31 if var15
     243 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0xF2D6020E]
     244 [-]: CALL R17 2 1 ; var17(var18)
L31: 245 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x9E21E394]
     246 [-]: CALL R17 2 1 ; var17(var18)
     247 [-]: LOADB R19 1  ; var19 = true
     248 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0xFCC63B72]
     249 [-]: CALL R17 3 1 ; var17(var18, var19)
     250 [-]: FASTCALL1 64 R5 L32; 
     251 [-]: MOVE R18 R5  ; var18 = var5
     252 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 254 [-]: JUMPIF R17 L33; goto L33 if var17
     255 [-]: MOVE R19 R5  ; var19 = var5
     256 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0xA64A1F4A]
     257 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 258 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     259 [-]: GETTABLEKS R17 R18 K3; var17 = var18[0x5C90D6B1]
     260 [-]: MOVE R18 R0  ; var18 = var0
     261 [-]: NAMECALL R19 R16 K60; var20 = var16; var19 = var16[0xBB610E5B]
     262 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     263 [-]: CALL R17 0 1 ; var17(var18, ...)
L34: 264 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xA2880940]
     265 [-]: CALL R17 2 1 ; var17(var18)
L35: 266 [-]: RETURN R0 0  ; 




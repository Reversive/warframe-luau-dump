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
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "MonitorFaction" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66905CB0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      25 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8B5B1F58]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: GETIMPORT R11 10; var11 = 0xE91D74F7
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADB R13 0  ; var13 = false
      31 [-]: GETIMPORT R14 12; var14 = 0x614C03A1
      32 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x185772E1]
      33 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xFA9E477F]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xC45C884B]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x808B79E6]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0x2D0A291F]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      45 [-]: LOADK R15 K19; var15 = "MonitorFaction"
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: GETIMPORT R17 21; var17 = 0xB78E1C45
      48 [-]: GETIMPORT R19 23; var19 = 0xCE380C12
      49 [-]: LENGTH R20 R7; var20 = #var7
      50 [-]: ADD R18 R19 R20; var18 = var19 + var20
      51 [-]: FASTCALL2 18 R17 R18 L5; 
      52 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 5:  54 [-]: SUB R15 R16 R8; var15 = var16 - var8
      55 [-]: NAMECALL R16 R5 K27; var17 = var5; var16 = var5[0x9A49D00C]
      56 [-]: CALL R16 2 2 ; var16 = var16(var17)
      57 [-]: LOADB R19 0  ; var19 = false
      58 [-]: NAMECALL R17 R5 K28; var18 = var5; var17 = var5[0xE830AC3D]
      59 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      60 [-]: SUB R20 R16 R17; var20 = var16 - var17
      61 [-]: FASTCALL2 19 R15 R20 L6; 
      62 [-]: MOVE R19 R15 ; var19 = var15
      63 [-]: GETIMPORT R18 30; var18 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 6:  65 [-]: MOVE R15 R18 ; var15 = var18
      66 [-]: LOADN R18 1  ; var18 = 1
      67 [-]: JUMPIFNOTLE R18 R15 L37; goto L37 if var18 > var50413131
      68 [-]: FASTCALL1 62 R1 L7; 
      69 [-]: MOVE R19 R1  ; var19 = var1
      70 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  72 [-]: JUMPIF R18 L37; goto L37 if var18
      73 [-]: NAMECALL R18 R1 K7; var19 = var1; var18 = var1[0xFA9E477F]
      74 [-]: CALL R18 2 2 ; var18 = var18(var19)
      75 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0xA39BB54B]
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: GETTABLEKS R2 R18 K32; var2 = var18["entity"]
      78 [-]: FASTCALL1 62 R2 L8; 
      79 [-]: MOVE R19 R2  ; var19 = var2
      80 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  82 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      83 [-]: RETURN R0 0  ; 
L 9:  84 [-]: NAMECALL R20 R2 K33; var21 = var2; var20 = var2[0xD1586535]
      85 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      86 [-]: NAMECALL R18 R1 K34; var19 = var1; var18 = var1[0x32809832]
      87 [-]: CALL R18 0 1 ; var18(var19, ...)
      88 [-]: GETIMPORT R19 36; var19 = 0xDBF26FEB
      89 [-]: FASTCALL1 62 R19 L10; 
      90 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      91 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  92 [-]: JUMPIF R18 L14; goto L14 if var18
      93 [-]: GETIMPORT R20 36; var20 = 0xDBF26FEB
      94 [-]: LOADB R21 0  ; var21 = false
      95 [-]: LOADN R22 3  ; var22 = 3
      96 [-]: LOADN R23 1  ; var23 = 1
      97 [-]: LOADB R24 1  ; var24 = true
      98 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x5D985C7E]
      99 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     100 [-]: GETIMPORT R20 39; var20 = 0x546E67F9
     101 [-]: FASTCALL1 62 R20 L11; 
     102 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 104 [-]: JUMPIF R19 L12; goto L12 if var19
     105 [-]: GETIMPORT R21 39; var21 = 0x546E67F9
     106 [-]: LOADB R22 0  ; var22 = false
     107 [-]: LOADN R23 0  ; var23 = 0
     108 [-]: LOADB R24 1  ; var24 = true
     109 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x659D451F]
     110 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L12: 111 [-]: GETIMPORT R20 42; var20 = 0x3B7499AE
     112 [-]: FASTCALL1 62 R20 L13; 
     113 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 115 [-]: JUMPIF R19 L14; goto L14 if var19
     116 [-]: GETIMPORT R21 42; var21 = 0x3B7499AE
     117 [-]: MOVE R22 R18 ; var22 = var18
     118 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0x21B4C60E]
     119 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L14: 120 [-]: FASTCALL1 62 R2 L15; 
     121 [-]: MOVE R19 R2  ; var19 = var2
     122 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 124 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     125 [-]: RETURN R0 0  ; 
L16: 126 [-]: NAMECALL R18 R1 K33; var19 = var1; var18 = var1[0xD1586535]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: GETIMPORT R19 45; var19 = 0x20B7F774
     129 [-]: MOVE R20 R18 ; var20 = var18
     130 [-]: NAMECALL R21 R2 K33; var22 = var2; var21 = var2[0xD1586535]
     131 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     132 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     133 [-]: GETIMPORT R20 47; var20 = 0x494B2BF1
     134 [-]: FASTCALL1 62 R6 L17; 
     135 [-]: MOVE R22 R6  ; var22 = var6
     136 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 138 [-]: JUMPIF R21 L18; goto L18 if var21
     139 [-]: NAMECALL R21 R6 K48; var22 = var6; var21 = var6[0xAD1E0B4B]
     140 [-]: CALL R21 2 2 ; var21 = var21(var22)
     141 [-]: MOVE R20 R21 ; var20 = var21
L18: 142 [-]: LOADN R23 1  ; var23 = 1
     143 [-]: MOVE R21 R15 ; var21 = var15
     144 [-]: LOADN R22 1  ; var22 = 1
     145 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L19: 146 [-]: GETIMPORT R24 50; var24 = 0xC163F229
     147 [-]: GETIMPORT R25 52; var25 = 0x01F6CC64
     148 [-]: GETIMPORT R26 54; var26 = 0x100A6A26
     149 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     150 [-]: MUL R11 R10 R24; var11 = var10 * var24
     151 [-]: GETIMPORT R24 56; var24 = 0xA421AF95
     152 [-]: LOADN R29 2  ; var29 = 2
     153 [-]: LOADK R30 K57; var30 = 3.1415927410125732
     154 [-]: MUL R28 R29 R30; var28 = var29 * var30
     155 [-]: DIV R29 R23 R15; var29 = var23 / var15
     156 [-]: MUL R27 R28 R29; var27 = var28 * var29
     157 [-]: FASTCALL1 9 R27 L20; 
     158 [-]: GETIMPORT R26 59; var26 = 0x5BCED4C4[0x00FA6BF1]
     159 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 160 [-]: GETIMPORT R27 61; var27 = 0x7F17CD7A
     161 [-]: MUL R25 R26 R27; var25 = var26 * var27
     162 [-]: LOADN R30 2  ; var30 = 2
     163 [-]: LOADK R31 K57; var31 = 3.1415927410125732
     164 [-]: MUL R29 R30 R31; var29 = var30 * var31
     165 [-]: DIV R30 R23 R15; var30 = var23 / var15
     166 [-]: MUL R28 R29 R30; var28 = var29 * var30
     167 [-]: FASTCALL1 24 R28 L21; 
     168 [-]: GETIMPORT R27 63; var27 = 0x5BCED4C4[0x3EDA26FC]
     169 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 170 [-]: GETIMPORT R28 61; var28 = 0x7F17CD7A
     171 [-]: MUL R26 R27 R28; var26 = var27 * var28
     172 [-]: LOADN R27 4  ; var27 = 4
     173 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     174 [-]: GETIMPORT R25 65; var25 = 0x492C7F2A
     175 [-]: MOVE R26 R24 ; var26 = var24
     176 [-]: MOVE R27 R19 ; var27 = var19
     177 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     178 [-]: MOVE R24 R25 ; var24 = var25
     179 [-]: GETIMPORT R25 67; var25 = 0x808DC004
     180 [-]: MOVE R26 R24 ; var26 = var24
     181 [-]: MOVE R27 R24 ; var27 = var24
     182 [-]: MOVE R28 R18 ; var28 = var18
     183 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     184 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     185 [-]: JUMPIFNOTEQ R12 R25 L22; goto L22 if var12 ~= var71963
     186 [-]: LOADB R25 1  ; var25 = true
     187 [-]: SETGLOBAL R25 K68; 0x4E23209C = var25
L22: 188 [-]: GETIMPORT R27 12; var27 = 0x614C03A1
     189 [-]: MOVE R28 R24 ; var28 = var24
     190 [-]: MOVE R29 R19 ; var29 = var19
     191 [-]: MOVE R30 R20 ; var30 = var20
     192 [-]: MOVE R31 R11 ; var31 = var11
     193 [-]: GETGLOBAL R32 K68; var32 = 0x4E23209C
     194 [-]: NAMECALL R25 R4 K69; var26 = var4; var25 = var4[0x6CD833C5]
     195 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     196 [-]: FASTCALL1 62 R25 L23; 
     197 [-]: MOVE R27 R25 ; var27 = var25
     198 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     199 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 200 [-]: JUMPIF R26 L25; goto L25 if var26
     201 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xBB610E5B]
     202 [-]: CALL R26 2 2 ; var26 = var26(var27)
     203 [-]: MOVE R29 R13 ; var29 = var13
     204 [-]: NAMECALL R27 R26 K71; var28 = var26; var27 = var26[0x0CCA925A]
     205 [-]: CALL R27 3 1 ; var27(var28, var29)
     206 [-]: MOVE R29 R1  ; var29 = var1
     207 [-]: NAMECALL R27 R26 K72; var28 = var26; var27 = var26[0x74874678]
     208 [-]: CALL R27 3 1 ; var27(var28, var29)
     209 [-]: JUMPIFEQ R12 R13 L24; goto L24 if var12 == var924950
     210 [-]: MOVE R29 R14 ; var29 = var14
     211 [-]: LOADB R30 0  ; var30 = false
     212 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0xD5F7912B]
     213 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L24: 214 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     215 [-]: GETTABLEKS R27 R28 K74; var27 = var28[0x5C90D6B1]
     216 [-]: MOVE R28 R1  ; var28 = var1
     217 [-]: MOVE R29 R26 ; var29 = var26
     218 [-]: CALL R27 3 1 ; var27(var28, var29)
     219 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     220 [-]: GETIMPORT R29 76; var29 = 0xE604A35B
     221 [-]: NAMECALL R30 R26 K33; var31 = var26; var30 = var26[0xD1586535]
     222 [-]: CALL R30 2 2 ; var30 = var30(var31)
     223 [-]: NAMECALL R31 R26 K77; var32 = var26; var31 = var26[0xCB3851B8]
     224 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     225 [-]: NAMECALL R27 R27 K78; var28 = var27; var27 = var27[0x05909209]
     226 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     227 [-]: MOVE R9 R27  ; var9 = var27
     228 [-]: NAMECALL R27 R25 K70; var28 = var25; var27 = var25[0xBB610E5B]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: MOVE R29 R1  ; var29 = var1
     231 [-]: NAMECALL R27 R27 K79; var28 = var27; var27 = var27[0xC40EED62]
     232 [-]: CALL R27 3 1 ; var27(var28, var29)
     233 [-]: NAMECALL R27 R25 K80; var28 = var25; var27 = var25[0x9E21E394]
     234 [-]: CALL R27 2 1 ; var27(var28)
     235 [-]: NAMECALL R27 R25 K81; var28 = var25; var27 = var25[0xE287C223]
     236 [-]: CALL R27 2 2 ; var27 = var27(var28)
     237 [-]: JUMPIF R27 L25; goto L25 if var27
     238 [-]: NAMECALL R27 R5 K82; var28 = var5; var27 = var5[0xF2D6020E]
     239 [-]: CALL R27 2 1 ; var27(var28)
L25: 240 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L26: 241 [-]: NAMECALL R21 R1 K7; var22 = var1; var21 = var1[0xFA9E477F]
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: NAMECALL R21 R21 K31; var22 = var21; var21 = var21[0xA39BB54B]
     244 [-]: CALL R21 2 2 ; var21 = var21(var22)
     245 [-]: GETTABLEKS R2 R21 K32; var2 = var21["entity"]
     246 [-]: GETIMPORT R22 84; var22 = 0xB4C51AC6
     247 [-]: FASTCALL1 62 R22 L27; 
     248 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     249 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 250 [-]: JUMPIF R21 L37; goto L37 if var21
     251 [-]: FASTCALL1 62 R2 L28; 
     252 [-]: MOVE R22 R2  ; var22 = var2
     253 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 255 [-]: JUMPIF R21 L37; goto L37 if var21
     256 [-]: GETIMPORT R22 36; var22 = 0xDBF26FEB
     257 [-]: FASTCALL1 62 R22 L29; 
     258 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     259 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 260 [-]: JUMPIF R21 L32; goto L32 if var21
     261 [-]: GETIMPORT R22 42; var22 = 0x3B7499AE
     262 [-]: FASTCALL1 62 R22 L30; 
     263 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     264 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 265 [-]: JUMPIF R21 L32; goto L32 if var21
L31: 266 [-]: GETIMPORT R23 36; var23 = 0xDBF26FEB
     267 [-]: NAMECALL R21 R1 K85; var22 = var1; var21 = var1[0x16E0B3DA]
     268 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     269 [-]: JUMPIFNOT R21 L32; goto L32 if not var21
     270 [-]: GETIMPORT R21 87; var21 = 0xCBD666E1
     271 [-]: LOADN R22 0  ; var22 = 0
     272 [-]: CALL R21 2 1 ; var21(var22)
     273 [-]: JUMPBACK L31 ; goto L31
L32: 274 [-]: FASTCALL1 62 R2 L33; 
     275 [-]: MOVE R22 R2  ; var22 = var2
     276 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 278 [-]: JUMPIF R21 L34; goto L34 if var21
     279 [-]: NAMECALL R23 R2 K33; var24 = var2; var23 = var2[0xD1586535]
     280 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     281 [-]: NAMECALL R21 R1 K88; var22 = var1; var21 = var1[0xD8DC0ECE]
     282 [-]: CALL R21 0 1 ; var21(var22, ...)
L34: 283 [-]: GETIMPORT R21 87; var21 = 0xCBD666E1
     284 [-]: LOADK R22 K89; var22 = 0.5
     285 [-]: CALL R21 2 1 ; var21(var22)
     286 [-]: GETIMPORT R22 91; var22 = 0x48AEE766
     287 [-]: FASTCALL1 62 R22 L35; 
     288 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 290 [-]: JUMPIF R21 L36; goto L36 if var21
     291 [-]: GETIMPORT R23 91; var23 = 0x48AEE766
     292 [-]: LOADB R24 0  ; var24 = false
     293 [-]: LOADN R25 0  ; var25 = 0
     294 [-]: LOADB R26 1  ; var26 = true
     295 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x659D451F]
     296 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L36: 297 [-]: GETIMPORT R23 84; var23 = 0xB4C51AC6
     298 [-]: LOADB R24 0  ; var24 = false
     299 [-]: LOADN R25 3  ; var25 = 3
     300 [-]: LOADN R26 1  ; var26 = 1
     301 [-]: LOADB R27 1  ; var27 = true
     302 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x5D985C7E]
     303 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L37: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141243
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140731
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 




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
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66905CB0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L3; 
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
      67 [-]: JUMPIFNOTLE R18 R15 L37; goto L37 if var18 > var50413629
      68 [-]: FASTCALL1 64 R1 L7; 
      69 [-]: MOVE R19 R1  ; var19 = var1
      70 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  72 [-]: JUMPIF R18 L37; goto L37 if var18
      73 [-]: NAMECALL R18 R1 K7; var19 = var1; var18 = var1[0xFA9E477F]
      74 [-]: CALL R18 2 2 ; var18 = var18(var19)
      75 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0xA39BB54B]
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: GETTABLEKS R2 R18 K32; var2 = var18["entity"]
      78 [-]: FASTCALL1 64 R2 L8; 
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
      89 [-]: FASTCALL1 64 R19 L10; 
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
     101 [-]: FASTCALL1 64 R20 L11; 
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
     112 [-]: FASTCALL1 64 R20 L13; 
     113 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 115 [-]: JUMPIF R19 L14; goto L14 if var19
     116 [-]: GETIMPORT R21 42; var21 = 0x3B7499AE
     117 [-]: MOVE R22 R18 ; var22 = var18
     118 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0x21B4C60E]
     119 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L14: 120 [-]: FASTCALL1 64 R2 L15; 
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
     134 [-]: FASTCALL1 64 R6 L17; 
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
     152 [-]: LOADK R28 K57; var28 = 6.2831854820251465
     153 [-]: DIV R29 R23 R15; var29 = var23 / var15
     154 [-]: MUL R27 R28 R29; var27 = var28 * var29
     155 [-]: FASTCALL1 9 R27 L20; 
     156 [-]: GETIMPORT R26 59; var26 = 0x5BCED4C4[0x00FA6BF1]
     157 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 158 [-]: GETIMPORT R27 61; var27 = 0x7F17CD7A
     159 [-]: MUL R25 R26 R27; var25 = var26 * var27
     160 [-]: LOADK R29 K57; var29 = 6.2831854820251465
     161 [-]: DIV R30 R23 R15; var30 = var23 / var15
     162 [-]: MUL R28 R29 R30; var28 = var29 * var30
     163 [-]: FASTCALL1 24 R28 L21; 
     164 [-]: GETIMPORT R27 63; var27 = 0x5BCED4C4[0x3EDA26FC]
     165 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 166 [-]: GETIMPORT R28 61; var28 = 0x7F17CD7A
     167 [-]: MUL R26 R27 R28; var26 = var27 * var28
     168 [-]: LOADN R27 4  ; var27 = 4
     169 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     170 [-]: GETIMPORT R25 65; var25 = 0x492C7F2A
     171 [-]: MOVE R26 R24 ; var26 = var24
     172 [-]: MOVE R27 R19 ; var27 = var19
     173 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     174 [-]: MOVE R24 R25 ; var24 = var25
     175 [-]: GETIMPORT R25 67; var25 = 0x808DC004
     176 [-]: MOVE R26 R24 ; var26 = var24
     177 [-]: MOVE R27 R24 ; var27 = var24
     178 [-]: MOVE R28 R18 ; var28 = var18
     179 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     180 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     181 [-]: JUMPIFNOTEQ R12 R25 L22; goto L22 if var12 ~= var71942
     182 [-]: LOADB R25 1  ; var25 = true
     183 [-]: SETGLOBAL R25 K68; 0x4E23209C = var25
L22: 184 [-]: GETIMPORT R27 12; var27 = 0x614C03A1
     185 [-]: MOVE R28 R24 ; var28 = var24
     186 [-]: MOVE R29 R19 ; var29 = var19
     187 [-]: MOVE R30 R20 ; var30 = var20
     188 [-]: MOVE R31 R11 ; var31 = var11
     189 [-]: GETGLOBAL R32 K68; var32 = 0x4E23209C
     190 [-]: NAMECALL R25 R4 K69; var26 = var4; var25 = var4[0x6CD833C5]
     191 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     192 [-]: FASTCALL1 64 R25 L23; 
     193 [-]: MOVE R27 R25 ; var27 = var25
     194 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     195 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 196 [-]: JUMPIF R26 L25; goto L25 if var26
     197 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xBB610E5B]
     198 [-]: CALL R26 2 2 ; var26 = var26(var27)
     199 [-]: MOVE R29 R13 ; var29 = var13
     200 [-]: NAMECALL R27 R26 K71; var28 = var26; var27 = var26[0x0CCA925A]
     201 [-]: CALL R27 3 1 ; var27(var28, var29)
     202 [-]: MOVE R29 R1  ; var29 = var1
     203 [-]: NAMECALL R27 R26 K72; var28 = var26; var27 = var26[0x74874678]
     204 [-]: CALL R27 3 1 ; var27(var28, var29)
     205 [-]: JUMPIFEQ R12 R13 L24; goto L24 if var12 == var924974
     206 [-]: MOVE R29 R14 ; var29 = var14
     207 [-]: LOADB R30 0  ; var30 = false
     208 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0xD5F7912B]
     209 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L24: 210 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     211 [-]: GETTABLEKS R27 R28 K74; var27 = var28[0x5C90D6B1]
     212 [-]: MOVE R28 R1  ; var28 = var1
     213 [-]: MOVE R29 R26 ; var29 = var26
     214 [-]: CALL R27 3 1 ; var27(var28, var29)
     215 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     216 [-]: GETIMPORT R29 76; var29 = 0xE604A35B
     217 [-]: NAMECALL R30 R26 K33; var31 = var26; var30 = var26[0xD1586535]
     218 [-]: CALL R30 2 2 ; var30 = var30(var31)
     219 [-]: NAMECALL R31 R26 K77; var32 = var26; var31 = var26[0xCB3851B8]
     220 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     221 [-]: NAMECALL R27 R27 K78; var28 = var27; var27 = var27[0x05909209]
     222 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     223 [-]: MOVE R9 R27  ; var9 = var27
     224 [-]: NAMECALL R27 R25 K70; var28 = var25; var27 = var25[0xBB610E5B]
     225 [-]: CALL R27 2 2 ; var27 = var27(var28)
     226 [-]: MOVE R29 R1  ; var29 = var1
     227 [-]: NAMECALL R27 R27 K79; var28 = var27; var27 = var27[0xC40EED62]
     228 [-]: CALL R27 3 1 ; var27(var28, var29)
     229 [-]: NAMECALL R27 R25 K80; var28 = var25; var27 = var25[0x9E21E394]
     230 [-]: CALL R27 2 1 ; var27(var28)
     231 [-]: NAMECALL R27 R25 K81; var28 = var25; var27 = var25[0xE287C223]
     232 [-]: CALL R27 2 2 ; var27 = var27(var28)
     233 [-]: JUMPIF R27 L25; goto L25 if var27
     234 [-]: NAMECALL R27 R5 K82; var28 = var5; var27 = var5[0xF2D6020E]
     235 [-]: CALL R27 2 1 ; var27(var28)
L25: 236 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L26: 237 [-]: NAMECALL R21 R1 K7; var22 = var1; var21 = var1[0xFA9E477F]
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: NAMECALL R21 R21 K31; var22 = var21; var21 = var21[0xA39BB54B]
     240 [-]: CALL R21 2 2 ; var21 = var21(var22)
     241 [-]: GETTABLEKS R2 R21 K32; var2 = var21["entity"]
     242 [-]: GETIMPORT R22 84; var22 = 0xB4C51AC6
     243 [-]: FASTCALL1 64 R22 L27; 
     244 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     245 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 246 [-]: JUMPIF R21 L37; goto L37 if var21
     247 [-]: FASTCALL1 64 R2 L28; 
     248 [-]: MOVE R22 R2  ; var22 = var2
     249 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 251 [-]: JUMPIF R21 L37; goto L37 if var21
     252 [-]: GETIMPORT R22 36; var22 = 0xDBF26FEB
     253 [-]: FASTCALL1 64 R22 L29; 
     254 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 256 [-]: JUMPIF R21 L32; goto L32 if var21
     257 [-]: GETIMPORT R22 42; var22 = 0x3B7499AE
     258 [-]: FASTCALL1 64 R22 L30; 
     259 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     260 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 261 [-]: JUMPIF R21 L32; goto L32 if var21
L31: 262 [-]: GETIMPORT R23 36; var23 = 0xDBF26FEB
     263 [-]: NAMECALL R21 R1 K85; var22 = var1; var21 = var1[0x16E0B3DA]
     264 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     265 [-]: JUMPIFNOT R21 L32; goto L32 if not var21
     266 [-]: GETIMPORT R21 87; var21 = 0xCBD666E1
     267 [-]: LOADN R22 0  ; var22 = 0
     268 [-]: CALL R21 2 1 ; var21(var22)
     269 [-]: JUMPBACK L31 ; goto L31
L32: 270 [-]: FASTCALL1 64 R2 L33; 
     271 [-]: MOVE R22 R2  ; var22 = var2
     272 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     273 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 274 [-]: JUMPIF R21 L34; goto L34 if var21
     275 [-]: NAMECALL R23 R2 K33; var24 = var2; var23 = var2[0xD1586535]
     276 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     277 [-]: NAMECALL R21 R1 K88; var22 = var1; var21 = var1[0xD8DC0ECE]
     278 [-]: CALL R21 0 1 ; var21(var22, ...)
L34: 279 [-]: GETIMPORT R21 87; var21 = 0xCBD666E1
     280 [-]: LOADK R22 K89; var22 = 0.5
     281 [-]: CALL R21 2 1 ; var21(var22)
     282 [-]: GETIMPORT R22 91; var22 = 0x48AEE766
     283 [-]: FASTCALL1 64 R22 L35; 
     284 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 286 [-]: JUMPIF R21 L36; goto L36 if var21
     287 [-]: GETIMPORT R23 91; var23 = 0x48AEE766
     288 [-]: LOADB R24 0  ; var24 = false
     289 [-]: LOADN R25 0  ; var25 = 0
     290 [-]: LOADB R26 1  ; var26 = true
     291 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x659D451F]
     292 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L36: 293 [-]: GETIMPORT R23 84; var23 = 0xB4C51AC6
     294 [-]: LOADB R24 0  ; var24 = false
     295 [-]: LOADN R25 3  ; var25 = 3
     296 [-]: LOADN R26 1  ; var26 = 1
     297 [-]: LOADB R27 1  ; var27 = true
     298 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x5D985C7E]
     299 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L37: 300 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
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




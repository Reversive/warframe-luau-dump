; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 2; var2 = {}
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_C1_UPARM_END"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_C1_LOWARM_END"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R2 R3 -1 [1]; 
      15 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADK R5 K8  ; var5 = -0.14999999999999999
      18 [-]: LOADK R6 K8  ; var6 = -0.14999999999999999
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 10; var4 = 0x00046924
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 180 ; var6 = 180
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K8  ; var7 = -0.14999999999999999
      28 [-]: LOADK R8 K11 ; var8 = -0.17999999999999999
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: DUPCLOSURE R6 K12; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R6 K13; "BowCharge" = var6
      38 [-]: DUPCLOSURE R6 K14; 
      39 [-]: SETGLOBAL R6 K15; "FlareGrowth" = var6
      40 [-]: DUPCLOSURE R6 K16; 
      41 [-]: SETGLOBAL R6 K17; "Reload" = var6
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMPBACK L3  ; goto L3
L 6:  33 [-]: GETIMPORT R3 7; var3 = 0x91531F46
      34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: GETIMPORT R3 10; var3 = _T["ArsenalOpen"]
      36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x68D708A7]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NEWTABLE R4 0 0; var4 = {}
      41 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF6EBD926]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xCB3851B8]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 17; var8 = 0x00046924
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 8:  55 [-]: GETIMPORT R15 19; var15 = 0x5D480BBD
      56 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
      57 [-]: GETIMPORT R17 23; var17 = ZERO_VECTOR
      58 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
      59 [-]: MOVE R19 R1  ; var19 = var1
      60 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x47901F07]
      61 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      62 [-]: FASTCALL1 62 R13 L9; 
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  66 [-]: JUMPIF R14 L10; goto L10 if var14
      67 [-]: FASTCALL2 52 R4 R13 L10; 
      68 [-]: MOVE R15 R4  ; var15 = var4
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  72 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L11:  73 [-]: NEWTABLE R10 0 0; var10 = {}
      74 [-]: NEWTABLE R11 0 0; var11 = {}
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: NAMECALL R13 R3 K30; var14 = var3; var13 = var3[0x2540510F]
      77 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      78 [-]: FASTCALL1 62 R13 L12; 
      79 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  81 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      84 [-]: LENGTH R12 R15; var12 = #var15
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L13:  87 [-]: GETIMPORT R17 32; var17 = 0x2CCD5ED4
      88 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      89 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
      90 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      91 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      92 [-]: MOVE R21 R1  ; var21 = var1
      93 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0x47901F07]
      94 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      95 [-]: FASTCALL1 62 R15 L14; 
      96 [-]: MOVE R17 R15 ; var17 = var15
      97 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14:  99 [-]: JUMPIF R16 L15; goto L15 if var16
     100 [-]: FASTCALL2 52 R10 R15 L15; 
     101 [-]: MOVE R17 R10 ; var17 = var10
     102 [-]: MOVE R18 R15 ; var18 = var15
     103 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 105 [-]: GETIMPORT R18 34; var18 = 0x4E66420E
     106 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     107 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     108 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     109 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     110 [-]: MOVE R22 R1  ; var22 = var1
     111 [-]: NAMECALL R16 R0 K26; var17 = var0; var16 = var0[0x47901F07]
     112 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     113 [-]: MOVE R15 R16 ; var15 = var16
     114 [-]: FASTCALL1 62 R15 L16; 
     115 [-]: MOVE R17 R15 ; var17 = var15
     116 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 118 [-]: JUMPIF R16 L18; goto L18 if var16
     119 [-]: FASTCALL2 52 R11 R15 L17; 
     120 [-]: MOVE R17 R11 ; var17 = var11
     121 [-]: MOVE R18 R15 ; var18 = var15
     122 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 124 [-]: MOVE R18 R15 ; var18 = var15
     125 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x22F0B321]
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 127 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L19: 128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: GETIMPORT R14 37; var14 = 0x30A3893A
     130 [-]: FASTCALL1 62 R14 L20; 
     131 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 133 [-]: JUMPIF R13 L22; goto L22 if var13
     134 [-]: GETIMPORT R15 37; var15 = 0x30A3893A
     135 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     136 [-]: GETIMPORT R17 23; var17 = ZERO_VECTOR
     137 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
     138 [-]: MOVE R19 R1  ; var19 = var1
     139 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x47901F07]
     140 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     141 [-]: MOVE R12 R13 ; var12 = var13
     142 [-]: FASTCALL1 62 R12 L21; 
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 146 [-]: JUMPIF R13 L22; goto L22 if var13
     147 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x467C327C]
     148 [-]: CALL R13 2 1 ; var13(var14)
L22: 149 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xDE321E6F]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: LOADK R15 K40; var15 = 0.40000000000000002
L23: 153 [-]: FASTCALL1 62 R1 L24; 
     154 [-]: MOVE R17 R1  ; var17 = var1
     155 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 157 [-]: JUMPIF R16 L37; goto L37 if var16
     158 [-]: FASTCALL1 62 R2 L25; 
     159 [-]: MOVE R17 R2  ; var17 = var2
     160 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 162 [-]: JUMPIF R16 L37; goto L37 if var16
     163 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x6BB20D05]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: JUMPIF R16 L26; goto L26 if var16
     166 [-]: GETIMPORT R16 10; var16 = _T["ArsenalOpen"]
     167 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     168 [-]: LOADN R18 0  ; var18 = 0
     169 [-]: MOVE R19 R1  ; var19 = var1
     170 [-]: NAMECALL R16 R13 K42; var17 = var13; var16 = var13[0xC4BAE1D8]
     171 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     172 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
L26: 173 [-]: GETIMPORT R16 10; var16 = _T["ArsenalOpen"]
     174 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     175 [-]: LOADN R15 1  ; var15 = 1
     176 [-]: JUMP L28     ; goto L28
L27: 177 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0x46AFA846]
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
     179 [-]: MOVE R15 R16 ; var15 = var16
L28: 180 [-]: NAMECALL R16 R0 K14; var17 = var0; var16 = var0[0xF6EBD926]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: MOVE R6 R16  ; var6 = var16
     183 [-]: NAMECALL R16 R0 K15; var17 = var0; var16 = var0[0xCB3851B8]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: MOVE R7 R16  ; var7 = var16
     186 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     187 [-]: NAMECALL R16 R2 K44; var17 = var2; var16 = var2[0x003C792F]
     188 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     189 [-]: MOVE R5 R16  ; var5 = var16
     190 [-]: LENGTH R16 R4; var16 = #var4
     191 [-]: MUL R17 R15 R15; var17 = var15 * var15
     192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: MOVE R18 R16 ; var18 = var16
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: FORNPREP R18 L30; nforprep start - [escape at L30] -- var18 = iterator
L29: 196 [-]: MOVE R8 R7   ; var8 = var7
     197 [-]: GETTABLEKS R22 R8 K45; var22 = var8["bank"]
     198 [-]: MUL R24 R14 R20; var24 = var14 * var20
     199 [-]: MULK R23 R24 K46; var23 = var24 * 20
     200 [-]: ADD R21 R22 R23; var21 = var22 + var23
     201 [-]: SETTABLEKS R21 R8 K45; var21["bank"] = var8
     202 [-]: GETIMPORT R21 48; var21 = 0x5DB3CE80
     203 [-]: MOVE R22 R6  ; var22 = var6
     204 [-]: MOVE R23 R5  ; var23 = var5
     205 [-]: LOADK R26 K49; var26 = 0.80000000000000004
     206 [-]: MUL R25 R26 R20; var25 = var26 * var20
     207 [-]: DIV R24 R25 R16; var24 = var25 / var16
     208 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     209 [-]: SUB R9 R21 R6; var9 = var21 - var6
     210 [-]: GETTABLE R21 R4 R20; var21 = var4[var20]
     211 [-]: MOVE R23 R9  ; var23 = var9
     212 [-]: MOVE R24 R8  ; var24 = var8
     213 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0xE28AA928]
     214 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     215 [-]: GETTABLE R21 R4 R20; var21 = var4[var20]
     216 [-]: LOADK R24 K51; var24 = 0.59999999999999998
     217 [-]: MULK R25 R15 K52; var25 = var15 * 1.2
     218 [-]: ADD R23 R24 R25; var23 = var24 + var25
     219 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x2D9BA74F]
     220 [-]: CALL R21 3 1 ; var21(var22, var23)
     221 [-]: GETTABLE R21 R4 R20; var21 = var4[var20]
     222 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     223 [-]: MULK R24 R17 K54; var24 = var17 * 5
     224 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x986D2AB8]
     225 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     226 [-]: FORNLOOP R18 L29; nforloop end - iterate + goto L29
L30: 227 [-]: FASTCALL1 62 R12 L31; 
     228 [-]: MOVE R19 R12 ; var19 = var12
     229 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 231 [-]: JUMPIF R18 L32; goto L32 if var18
     232 [-]: MOVE R20 R5  ; var20 = var5
     233 [-]: NAMECALL R18 R12 K56; var19 = var12; var18 = var12[0x9307AA51]
     234 [-]: CALL R18 3 1 ; var18(var19, var20)
L32: 235 [-]: LOADN R20 1  ; var20 = 1
     236 [-]: LENGTH R18 R10; var18 = #var10
     237 [-]: LOADN R19 1  ; var19 = 1
     238 [-]: FORNPREP R18 L34; nforprep start - [escape at L34] -- var18 = iterator
L33: 239 [-]: GETTABLE R21 R10 R20; var21 = var10[var20]
     240 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     241 [-]: MULK R24 R17 K57; var24 = var17 * 2
     242 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x986D2AB8]
     243 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     244 [-]: FORNLOOP R18 L33; nforloop end - iterate + goto L33
L34: 245 [-]: LOADN R20 1  ; var20 = 1
     246 [-]: LENGTH R18 R11; var18 = #var11
     247 [-]: LOADN R19 1  ; var19 = 1
     248 [-]: FORNPREP R18 L36; nforprep start - [escape at L36] -- var18 = iterator
L35: 249 [-]: GETTABLE R21 R11 R20; var21 = var11[var20]
     250 [-]: MOVE R23 R17 ; var23 = var17
     251 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0x178D8B0F]
     252 [-]: CALL R21 3 1 ; var21(var22, var23)
     253 [-]: FORNLOOP R18 L35; nforloop end - iterate + goto L35
L36: 254 [-]: GETIMPORT R18 60; var18 = 0x67652851
     255 [-]: CALL R18 1 2 ; var18 = var18()
     256 [-]: ADD R14 R14 R18; var14 = var14 + var18
     257 [-]: GETIMPORT R18 4; var18 = 0xCBD666E1
     258 [-]: LOADN R19 0  ; var19 = 0
     259 [-]: CALL R18 2 1 ; var18(var19)
     260 [-]: JUMPBACK L23 ; goto L23
L37: 261 [-]: FASTCALL1 62 R12 L38; 
     262 [-]: MOVE R17 R12 ; var17 = var12
     263 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 265 [-]: JUMPIF R16 L39; goto L39 if var16
     266 [-]: NAMECALL R16 R12 K61; var17 = var12; var16 = var12[0xA2880940]
     267 [-]: CALL R16 2 1 ; var16(var17)
L39: 268 [-]: LOADN R18 1  ; var18 = 1
     269 [-]: LENGTH R16 R4; var16 = #var4
     270 [-]: LOADN R17 1  ; var17 = 1
     271 [-]: FORNPREP R16 L41; nforprep start - [escape at L41] -- var16 = iterator
L40: 272 [-]: GETTABLE R19 R4 R18; var19 = var4[var18]
     273 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0xA2880940]
     274 [-]: CALL R19 2 1 ; var19(var20)
     275 [-]: FORNLOOP R16 L40; nforloop end - iterate + goto L40
L41: 276 [-]: LOADN R18 1  ; var18 = 1
     277 [-]: LENGTH R16 R10; var16 = #var10
     278 [-]: LOADN R17 1  ; var17 = 1
     279 [-]: FORNPREP R16 L43; nforprep start - [escape at L43] -- var16 = iterator
L42: 280 [-]: GETTABLE R19 R10 R18; var19 = var10[var18]
     281 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0xA2880940]
     282 [-]: CALL R19 2 1 ; var19(var20)
     283 [-]: FORNLOOP R16 L42; nforloop end - iterate + goto L42
L43: 284 [-]: LOADN R18 1  ; var18 = 1
     285 [-]: LENGTH R16 R11; var16 = #var11
     286 [-]: LOADN R17 1  ; var17 = 1
     287 [-]: FORNPREP R16 L45; nforprep start - [escape at L45] -- var16 = iterator
L44: 288 [-]: GETTABLE R19 R11 R18; var19 = var11[var18]
     289 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0xA2880940]
     290 [-]: CALL R19 2 1 ; var19(var20)
     291 [-]: FORNLOOP R16 L44; nforloop end - iterate + goto L44
L45: 292 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0  ; var1 = 0.40000000000000002
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCBF89887]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R3 6; var3 = 0x67652851
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MULK R2 R3 K4; var2 = var3 * 1.5
      12 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 5; var5 = 0xF3BEBF0C
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETIMPORT R6 8; var6 = 0xDBB62CA0
      24 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      26 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x47901F07]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 5:  30 [-]: RETURN R0 0  ; 




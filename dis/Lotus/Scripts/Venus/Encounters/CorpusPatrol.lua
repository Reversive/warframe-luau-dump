; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "Evaluate" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "Patrol" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "CorpusElite" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xABE61691]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKN R2 K6 L21 NOT; 
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6CF204F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x66905CB0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x3B607978]
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R9 12; var9 = 0xB78E1C45
      24 [-]: GETIMPORT R10 14; var10 = 0xAF6E10E3
      25 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x8FD103FD]
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x4278F969]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      30 [-]: LOADK R11 K19; var11 = "Patrol spawning. Room to agent cap = "
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var84349737
      36 [-]: FASTCALL2 19 R7 R8 L2; 
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      44 [-]: LOADK R10 K23; var10 = "Patrol aborting spawns: No room left under agent cap"
      45 [-]: CALL R9 2 1  ; var9(var10)
      46 [-]: LOADN R7 0   ; var7 = 0
L 4:  47 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      48 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      49 [-]: LOADK R12 K26; var12 = "Patrol"
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: MOVE R14 R4  ; var14 = var4
      54 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x462C251C]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x0EA4C96F]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETIMPORT R11 30; var11 = 0xAF389671
      60 [-]: GETIMPORT R12 32; var12 = 0xC4194D67
      61 [-]: GETIMPORT R13 34; var13 = 0x8823018D
      62 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      63 [-]: GETIMPORT R13 30; var13 = 0xAF389671
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: JUMPIFNOTLE R13 R14 L5; goto L5 if var13 > var200494
      66 [-]: MOVE R15 R3  ; var15 = var3
      67 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0xC609C002]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: NAMECALL R14 R5 K36; var15 = var5; var14 = var5[0x234B83F5]
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: MOVE R12 R14 ; var12 = var14
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: NAMECALL R14 R5 K37; var15 = var5; var14 = var5[0x1677897A]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: MOVE R11 R14 ; var11 = var14
L 5:  77 [-]: GETIMPORT R13 39; var13 = 0x36BAD971
      78 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      79 [-]: LOADN R13 3  ; var13 = 3
      80 [-]: JUMPIFNOTLT R11 R13 L6; goto L6 if var11 >= var671812360
      81 [-]: ADDK R11 R11 K40; var11 = var11 + 2
L 6:  82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: JUMPIFNOTLT R13 R7 L18; goto L18 if var13 >= var69424
      84 [-]: LOADN R15 1  ; var15 = 1
      85 [-]: MOVE R13 R7  ; var13 = var7
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L 7:  88 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: CALL R16 2 1 ; var16(var17)
      91 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      92 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0x06D055F9]
      93 [-]: GETIMPORT R17 45; var17 = 0x9224ED40
      94 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      95 [-]: JUMPXEQKN R15 K46 L8; 
      96 [-]: LOADB R17 0 +1; var17 = false
L 8:  97 [-]: LOADB R17 1  ; var17 = true
L 9:  98 [-]: LOADN R18 1  ; var18 = 1
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     101 [-]: MOVE R19 R10 ; var19 = var10
     102 [-]: GETIMPORT R20 48; var20 = 0x5AA2084E
     103 [-]: MOVE R21 R6  ; var21 = var6
     104 [-]: LOADB R22 0  ; var22 = false
     105 [-]: LOADB R23 0  ; var23 = false
     106 [-]: MOVE R24 R11 ; var24 = var11
     107 [-]: MOVE R25 R12 ; var25 = var12
     108 [-]: NAMECALL R17 R5 K49; var18 = var5; var17 = var5[0xD1B469E9]
     109 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
     110 [-]: LOADNIL R18  ; var18 = nil
     111 [-]: GETIMPORT R19 51; var19 = 0x9A31E2C4
     112 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     113 [-]: MOVE R21 R17 ; var21 = var17
     114 [-]: MOVE R22 R0  ; var22 = var0
     115 [-]: GETIMPORT R23 53; var23 = 0x5AB920F5
     116 [-]: GETIMPORT R24 55; var24 = 0xD6238181
     117 [-]: LOADN R25 0  ; var25 = 0
     118 [-]: LOADNIL R26  ; var26 = nil
     119 [-]: MOVE R27 R16 ; var27 = var16
     120 [-]: LOADK R28 K56; var28 = 65535
     121 [-]: LOADB R29 0  ; var29 = false
     122 [-]: LOADN R30 0  ; var30 = 0
     123 [-]: LOADNIL R31  ; var31 = nil
     124 [-]: GETIMPORT R32 51; var32 = 0x9A31E2C4
     125 [-]: GETIMPORT R33 58; var33 = 0xFCB93515
     126 [-]: NAMECALL R19 R5 K59; var20 = var5; var19 = var5[0x2883E796]
     127 [-]: CALL R19 15 2; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33)
     128 [-]: MOVE R18 R19 ; var18 = var19
     129 [-]: JUMP L11     ; goto L11
L10: 130 [-]: MOVE R21 R17 ; var21 = var17
     131 [-]: MOVE R22 R0  ; var22 = var0
     132 [-]: GETIMPORT R23 53; var23 = 0x5AB920F5
     133 [-]: GETIMPORT R24 55; var24 = 0xD6238181
     134 [-]: LOADN R25 0  ; var25 = 0
     135 [-]: LOADNIL R26  ; var26 = nil
     136 [-]: MOVE R27 R16 ; var27 = var16
     137 [-]: NAMECALL R19 R5 K59; var20 = var5; var19 = var5[0x2883E796]
     138 [-]: CALL R19 9 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27)
     139 [-]: MOVE R18 R19 ; var18 = var19
L11: 140 [-]: FASTCALL1 64 R18 L12; 
     141 [-]: MOVE R20 R18 ; var20 = var18
     142 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 144 [-]: JUMPIF R19 L14; goto L14 if var19
     145 [-]: GETIMPORT R20 61; var20 = 0x74704AF0
     146 [-]: FASTCALL1 64 R20 L13; 
     147 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     148 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 149 [-]: JUMPIF R19 L14; goto L14 if var19
     150 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0xBB610E5B]
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
     152 [-]: GETIMPORT R20 3; var20 = 0x89326C93
     153 [-]: GETIMPORT R22 61; var22 = 0x74704AF0
     154 [-]: NAMECALL R23 R19 K7; var24 = var19; var23 = var19[0xD1586535]
     155 [-]: CALL R23 2 2 ; var23 = var23(var24)
     156 [-]: GETIMPORT R24 64; var24 = ZERO_ROTATION
     157 [-]: MOVE R25 R19 ; var25 = var19
     158 [-]: MOVE R26 R19 ; var26 = var19
     159 [-]: LOADN R27 1  ; var27 = 1
     160 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0x05909209]
     161 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     162 [-]: MOVE R23 R19 ; var23 = var19
     163 [-]: GETIMPORT R24 67; var24 = EMPTY_SYMBOL
     164 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0xB6B094B2]
     165 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L14: 166 [-]: MOVE R21 R18 ; var21 = var18
     167 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x2FB0041C]
     168 [-]: CALL R19 3 1 ; var19(var20, var21)
     169 [-]: FASTCALL1 64 R9 L15; 
     170 [-]: MOVE R20 R9  ; var20 = var9
     171 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 173 [-]: JUMPIF R19 L17; goto L17 if var19
     174 [-]: FASTCALL1 64 R18 L16; 
     175 [-]: MOVE R20 R18 ; var20 = var18
     176 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 178 [-]: JUMPIF R19 L17; goto L17 if var19
     179 [-]: MOVE R21 R9  ; var21 = var9
     180 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0x39954E19]
     181 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 182 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L18: 183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: JUMPIFNOTLT R13 R7 L19; goto L19 if var13 >= var1183009
     185 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     186 [-]: LOADK R15 K71; var15 = " Patrol Spawned @"
     187 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x7D7E07AB]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     190 [-]: CALL R13 2 1 ; var13(var14)
     191 [-]: JUMP L20     ; goto L20
L19: 192 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     193 [-]: LOADK R15 K73; var15 = "Patrol cancelled due to no agent cap space @ "
     194 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x7D7E07AB]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     197 [-]: CALL R13 2 1 ; var13(var14)
L20: 198 [-]: LOADN R15 1  ; var15 = 1
     199 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0x5B18BB5D]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: JUMP L22     ; goto L22
L21: 202 [-]: GETIMPORT R3 42; var3 = 0xCBD666E1
     203 [-]: LOADN R4 1   ; var4 = 1
     204 [-]: CALL R3 2 1  ; var3(var4)
L22: 205 [-]: LOADN R5 2   ; var5 = 2
     206 [-]: NAMECALL R3 R0 K75; var4 = var0; var3 = var0[0xFE9DC265]
     207 [-]: CALL R3 3 1  ; var3(var4, var5)
     208 [-]: NEWTABLE R3 0 0; var3 = {}
     209 [-]: GETIMPORT R4 77; var4 = 0x762140A8
     210 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     211 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     212 [-]: GETTABLEKS R4 R5 K78; var4 = var5[0x3490431B]
     213 [-]: MOVE R5 R0   ; var5 = var0
     214 [-]: MOVE R6 R1   ; var6 = var1
     215 [-]: LOADN R7 80  ; var7 = 80
     216 [-]: LOADN R8 150 ; var8 = 150
     217 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     218 [-]: MOVE R3 R4   ; var3 = var4
     219 [-]: LENGTH R4 R3 ; var4 = #var3
     220 [-]: LOADN R5 0   ; var5 = 0
     221 [-]: JUMPIFNOTLT R5 R4 L26; goto L26 if var5 >= var1006634060
     222 [-]: NAMECALL R4 R0 K79; var5 = var0; var4 = var0[0x22DF603C]
     223 [-]: CALL R4 2 2  ; var4 = var4(var5)
     224 [-]: LOADN R7 1   ; var7 = 1
     225 [-]: LENGTH R5 R4 ; var5 = #var4
     226 [-]: LOADN R6 1   ; var6 = 1
     227 [-]: FORNPREP R5 L26; nforprep start - [escape at L26] -- var5 = iterator
L23: 228 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     229 [-]: FASTCALL1 64 R9 L24; 
     230 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 232 [-]: JUMPIF R8 L25; goto L25 if var8
     233 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     234 [-]: GETTABLEKS R8 R9 K80; var8 = var9[0xBCCC692E]
     235 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     236 [-]: MOVE R10 R3  ; var10 = var3
     237 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     238 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     239 [-]: MOVE R11 R8  ; var11 = var8
     240 [-]: LOADN R12 0  ; var12 = 0
     241 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0x54CFC0CF]
     242 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L25: 243 [-]: FORNLOOP R5 L23; nforloop end - iterate + goto L23
L26: 244 [-]: NAMECALL R4 R0 K82; var5 = var0; var4 = var0[0x39E33D94]
     245 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 246 [-]: LOADN R5 0   ; var5 = 0
     247 [-]: JUMPIFNOTLT R5 R4 L29; goto L29 if var5 >= var-2030041780
     248 [-]: NAMECALL R5 R0 K83; var6 = var0; var5 = var0[0xD9531187]
     249 [-]: CALL R5 2 2  ; var5 = var5(var6)
     250 [-]: JUMPIF R5 L29; goto L29 if var5
     251 [-]: GETIMPORT R5 42; var5 = 0xCBD666E1
     252 [-]: LOADN R6 1   ; var6 = 1
     253 [-]: CALL R5 2 1  ; var5(var6)
     254 [-]: LOADB R7 1   ; var7 = true
     255 [-]: NAMECALL R5 R0 K82; var6 = var0; var5 = var0[0x39E33D94]
     256 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     257 [-]: MOVE R4 R5   ; var4 = var5
     258 [-]: GETIMPORT R5 77; var5 = 0x762140A8
     259 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     260 [-]: LENGTH R5 R3 ; var5 = #var3
     261 [-]: LOADN R6 0   ; var6 = 0
     262 [-]: JUMPIFNOTLT R6 R5 L28; goto L28 if var6 >= var1006634316
     263 [-]: NAMECALL R5 R0 K79; var6 = var0; var5 = var0[0x22DF603C]
     264 [-]: CALL R5 2 2  ; var5 = var5(var6)
     265 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     266 [-]: GETTABLEKS R6 R7 K84; var6 = var7[0x5C69488A]
     267 [-]: MOVE R7 R5   ; var7 = var5
     268 [-]: MOVE R8 R3   ; var8 = var3
     269 [-]: CALL R6 3 1  ; var6(var7, var8)
L28: 270 [-]: JUMPBACK L27 ; goto L27
L29: 271 [-]: NAMECALL R5 R0 K83; var6 = var0; var5 = var0[0xD9531187]
     272 [-]: CALL R5 2 2  ; var5 = var5(var6)
     273 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     274 [-]: NAMECALL R5 R0 K79; var6 = var0; var5 = var0[0x22DF603C]
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
     276 [-]: FASTCALL1 64 R5 L30; 
     277 [-]: MOVE R7 R5   ; var7 = var5
     278 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 280 [-]: JUMPIF R6 L35; goto L35 if var6
     281 [-]: LOADN R8 1   ; var8 = 1
     282 [-]: LENGTH R6 R5 ; var6 = #var5
     283 [-]: LOADN R7 1   ; var7 = 1
     284 [-]: FORNPREP R6 L35; nforprep start - [escape at L35] -- var6 = iterator
L31: 285 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     286 [-]: FASTCALL1 64 R10 L32; 
     287 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 289 [-]: JUMPIF R9 L34; goto L34 if var9
     290 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     291 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0xBB610E5B]
     292 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     293 [-]: FASTCALL 64 L33; 
     294 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     295 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L33: 296 [-]: JUMPIF R9 L34; goto L34 if var9
     297 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     298 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0xBB610E5B]
     299 [-]: CALL R9 2 2  ; var9 = var9(var10)
     300 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0xA2880940]
     301 [-]: CALL R9 2 1  ; var9(var10)
L34: 302 [-]: FORNLOOP R6 L31; nforloop end - iterate + goto L31
L35: 303 [-]: GETIMPORT R6 87; var6 = 0xD644C2F1
     304 [-]: LOADK R8 K88 ; var8 = "Corpus Patrol Shutdown @"
     305 [-]: NAMECALL R9 R0 K72; var10 = var0; var9 = var0[0x7D7E07AB]
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
     307 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     308 [-]: CALL R6 2 1  ; var6(var7)
     309 [-]: LOADN R8 6   ; var8 = 6
     310 [-]: NAMECALL R6 R0 K75; var7 = var0; var6 = var0[0xFE9DC265]
     311 [-]: CALL R6 3 1  ; var6(var7, var8)
     312 [-]: RETURN R0 0  ; 
L36: 313 [-]: GETIMPORT R5 87; var5 = 0xD644C2F1
     314 [-]: LOADK R7 K89 ; var7 = "Corpus Patrol Destroyed @"
     315 [-]: NAMECALL R8 R0 K72; var9 = var0; var8 = var0[0x7D7E07AB]
     316 [-]: CALL R8 2 2  ; var8 = var8(var9)
     317 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     318 [-]: CALL R5 2 1  ; var5(var6)
     319 [-]: LOADN R7 3   ; var7 = 3
     320 [-]: NAMECALL R5 R0 K75; var6 = var0; var5 = var0[0xFE9DC265]
     321 [-]: CALL R5 3 1  ; var5(var6, var7)
     322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "CorpusElite Spawned @"
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x7D7E07AB]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC1088746]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xECDA59F8]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: GETIMPORT R8 12; var8 = 0x5AA2084E
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1B469E9]
      25 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: GETIMPORT R10 15; var10 = 0x5AB920F5
      29 [-]: GETIMPORT R11 17; var11 = 0xD6238181
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADNIL R13  ; var13 = nil
      32 [-]: MOVE R14 R3  ; var14 = var3
      33 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x2883E796]
      34 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      35 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xBB610E5B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: FASTCALL1 64 R7 L0; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  41 [-]: JUMPIF R8 L2 ; goto L2 if var8
      42 [-]: GETIMPORT R9 23; var9 = 0x74704AF0
      43 [-]: FASTCALL1 64 R9 L1; 
      44 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  46 [-]: JUMPIF R8 L2 ; goto L2 if var8
      47 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 23; var10 = 0x74704AF0
      49 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xD1586535]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: LOADN R15 1  ; var15 = 1
      55 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      56 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      59 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xB6B094B2]
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  61 [-]: GETIMPORT R10 31; var10 = 0x47576929
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x52AE74A4]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x2FB0041C]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x9E21E394]
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: LOADN R10 2  ; var10 = 2
      71 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xFE9DC265]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x39E33D94]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var-2030040756
      77 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xD9531187]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: JUMPIF R9 L4 ; goto L4 if var9
      80 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x39E33D94]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: MOVE R8 R9   ; var8 = var9
      86 [-]: JUMPBACK L3  ; goto L3
L 4:  87 [-]: LOADN R11 3  ; var11 = 3
      88 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xFE9DC265]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: GETIMPORT R9 1; var9 = 0xD644C2F1
      91 [-]: LOADK R11 K40; var11 = "CorpusElite Complete @"
      92 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0x7D7E07AB]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: RETURN R0 0  ; 




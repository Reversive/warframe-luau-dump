; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBEBAD19F]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD4CC05B4]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: GETIMPORT R3 5; var3 = 0x4243A037
      19 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var459598
      20 [-]: GETIMPORT R3 7; var3 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66331
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x003C792F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: LOADN R7 20  ; var7 = 20
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x0E46E45B]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 6; var7 = 0x429D2762
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC9F6A7D7]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R8 9; var8 = 0x48CE03A5
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC9F6A7D7]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: FASTCALL1 62 R6 L6; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  33 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      36 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      39 [-]: GETIMPORT R9 14; var9 = 0x46EC767E
      40 [-]: GETIMPORT R10 16; var10 = 0xDB106B8B
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  43 [-]: GETIMPORT R9 19; var9 = 0x17517254
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LOADB R12 0  ; var12 = false
      47 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x659D451F]
      48 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R9 22; var9 = 0xB4C8705B
      50 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      51 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: GETIMPORT R9 26; var9 = 0x2631F300
      54 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      55 [-]: LOADK R11 K29; var11 = "GAME_C1_SPINE3"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      59 [-]: LOADN R10 29 ; var10 = 29
      60 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x0E46E45B]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      63 [-]: GETIMPORT R10 31; var10 = 0xFE342385
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: LOADN R12 3  ; var12 = 3
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x5D985C7E]
      69 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: GETIMPORT R10 34; var10 = 0x0ED8B456
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: LOADN R12 3  ; var12 = 3
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x5D985C7E]
      77 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L10:  78 [-]: GETIMPORT R10 36; var10 = 0xC6F642B0
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: LOADN R12 3  ; var12 = 3
      81 [-]: LOADN R13 2  ; var13 = 2
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x5D985C7E]
      84 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      85 [-]: FASTCALL1 62 R1 L11; 
      86 [-]: MOVE R9 R1   ; var9 = var1
      87 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  89 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      90 [-]: RETURN R0 0  ; 
L12:  91 [-]: GETIMPORT R8 38; var8 = 0xA421AF95
      92 [-]: CALL R8 1 2  ; var8 = var8()
      93 [-]: GETIMPORT R11 40; var11 = 0x78A39459
      94 [-]: GETIMPORT R12 16; var12 = 0xDB106B8B
      95 [-]: GETIMPORT R13 42; var13 = ZERO_VECTOR
      96 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x5280B883]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: MOVE R15 R1  ; var15 = var1
      99 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x47901F07]
     100 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     101 [-]: FASTCALL1 62 R9 L13; 
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 105 [-]: JUMPIF R10 L14; goto L14 if var10
     106 [-]: MOVE R12 R9  ; var12 = var9
     107 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x22F0B321]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 109 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: GETIMPORT R12 16; var12 = 0xDB106B8B
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x003C792F]
     115 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     116 [-]: MOVE R8 R10  ; var8 = var10
     117 [-]: FASTCALL1 62 R2 L15; 
     118 [-]: MOVE R11 R2  ; var11 = var2
     119 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 121 [-]: JUMPIF R10 L16; goto L16 if var10
     122 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     123 [-]: NAMECALL R10 R2 K2; var11 = var2; var10 = var2[0x003C792F]
     124 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     125 [-]: MOVE R4 R10  ; var4 = var10
L16: 126 [-]: SUB R11 R4 R8; var11 = var4 - var8
     127 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADN R14 2  ; var14 = 2
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     132 [-]: ADD R10 R11 R12; var10 = var11 + var12
     133 [-]: GETIMPORT R11 48; var11 = 0xAE2294FA
     134 [-]: MOVE R12 R10 ; var12 = var10
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: JUMPIFNOTLT R11 R12 L17; goto L17 if var11 >= var1409354565
     138 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x9BA17154]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: MOVE R10 R11 ; var10 = var11
L17: 141 [-]: GETIMPORT R11 51; var11 = 0xC2892F65
     142 [-]: MOVE R12 R10 ; var12 = var10
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: GETIMPORT R14 53; var14 = 0x520E413D
     146 [-]: LOADB R15 0  ; var15 = false
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: LOADB R17 1  ; var17 = true
     149 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x659D451F]
     150 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     151 [-]: LOADN R12 0  ; var12 = 0
     152 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x020D4331]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: LOADN R16 30 ; var16 = 30
     155 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xA3FF8243]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 157 [-]: GETIMPORT R14 57; var14 = 0xFD8C7F61
     158 [-]: JUMPIFNOTLT R12 R14 L33; goto L33 if var12 >= var50413131
     159 [-]: FASTCALL1 62 R1 L19; 
     160 [-]: MOVE R15 R1  ; var15 = var1
     161 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 163 [-]: JUMPIF R14 L33; goto L33 if var14
     164 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x2047CFE7]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: JUMPIF R14 L33; goto L33 if var14
     167 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0x73901ACF]
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     169 [-]: JUMPIF R14 L33; goto L33 if var14
     170 [-]: FASTCALL1 62 R2 L20; 
     171 [-]: MOVE R15 R2  ; var15 = var2
     172 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 174 [-]: JUMPIF R14 L33; goto L33 if var14
     175 [-]: FASTCALL1 62 R9 L21; 
     176 [-]: MOVE R15 R9  ; var15 = var9
     177 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 179 [-]: JUMPIF R14 L33; goto L33 if var14
     180 [-]: GETIMPORT R14 46; var14 = 0xCBD666E1
     181 [-]: LOADN R15 0  ; var15 = 0
     182 [-]: CALL R14 2 1 ; var14(var15)
     183 [-]: FASTCALL1 62 R2 L22; 
     184 [-]: MOVE R16 R2  ; var16 = var2
     185 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 187 [-]: JUMPIF R15 L24; goto L24 if var15
     188 [-]: FASTCALL1 62 R1 L23; 
     189 [-]: MOVE R16 R1  ; var16 = var1
     190 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 192 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
L24: 193 [-]: LOADB R14 0  ; var14 = false
     194 [-]: JUMP L27     ; goto L27
L25: 195 [-]: MOVE R17 R2  ; var17 = var2
     196 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0xBEBAD19F]
     197 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     198 [-]: NAMECALL R16 R2 K60; var17 = var2; var16 = var2[0xD4CC05B4]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     201 [-]: GETIMPORT R16 62; var16 = 0x4243A037
     202 [-]: JUMPIFNOTLE R16 R15 L26; goto L26 if var16 > var4198478
     203 [-]: GETIMPORT R16 64; var16 = 0x86F495D5
     204 [-]: JUMPIFNOTLE R15 R16 L26; goto L26 if var15 > var69147
     205 [-]: LOADB R14 1  ; var14 = true
     206 [-]: JUMP L27     ; goto L27
L26: 207 [-]: LOADB R14 0  ; var14 = false
L27: 208 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     209 [-]: FASTCALL1 62 R5 L28; 
     210 [-]: MOVE R15 R5  ; var15 = var5
     211 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 213 [-]: JUMPIF R14 L33; goto L33 if var14
     214 [-]: FASTCALL1 62 R6 L29; 
     215 [-]: MOVE R15 R6  ; var15 = var6
     216 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 218 [-]: JUMPIF R14 L33; goto L33 if var14
     219 [-]: GETIMPORT R16 16; var16 = 0xDB106B8B
     220 [-]: LOADB R17 1  ; var17 = true
     221 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x003C792F]
     222 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     223 [-]: MOVE R8 R14  ; var8 = var14
     224 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     225 [-]: NAMECALL R15 R2 K2; var16 = var2; var15 = var2[0x003C792F]
     226 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     227 [-]: SUB R14 R15 R8; var14 = var15 - var8
     228 [-]: GETIMPORT R15 51; var15 = 0xC2892F65
     229 [-]: MOVE R16 R14 ; var16 = var14
     230 [-]: CALL R15 2 1 ; var15(var16)
     231 [-]: GETIMPORT R15 66; var15 = 0xB968557F
     232 [-]: MOVE R16 R10 ; var16 = var10
     233 [-]: MOVE R17 R14 ; var17 = var14
     234 [-]: GETIMPORT R19 68; var19 = 0xBDD0E96E
     235 [-]: GETIMPORT R20 70; var20 = 0x67652851
     236 [-]: CALL R20 1 2 ; var20 = var20()
     237 [-]: MUL R18 R19 R20; var18 = var19 * var20
     238 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     239 [-]: GETIMPORT R16 72; var16 = 0x20B7F774
     240 [-]: GETIMPORT R17 42; var17 = ZERO_VECTOR
     241 [-]: MOVE R18 R15 ; var18 = var15
     242 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     243 [-]: GETIMPORT R19 42; var19 = ZERO_VECTOR
     244 [-]: MOVE R20 R16 ; var20 = var16
     245 [-]: NAMECALL R17 R9 K73; var18 = var9; var17 = var9[0xE28AA928]
     246 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     247 [-]: NAMECALL R17 R1 K3; var18 = var1; var17 = var1[0x73901ACF]
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
     249 [-]: JUMPIF R17 L33; goto L33 if var17
     250 [-]: LOADN R19 20 ; var19 = 20
     251 [-]: NAMECALL R17 R1 K4; var18 = var1; var17 = var1[0x0E46E45B]
     252 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     253 [-]: JUMPIF R17 L33; goto L33 if var17
     254 [-]: GETIMPORT R19 36; var19 = 0xC6F642B0
     255 [-]: NAMECALL R17 R1 K74; var18 = var1; var17 = var1[0x16E0B3DA]
     256 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     257 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     258 [-]: NAMECALL R17 R9 K75; var18 = var9; var17 = var9[0xF14AE078]
     259 [-]: CALL R17 2 2 ; var17 = var17(var18)
     260 [-]: FASTCALL1 62 R17 L30; 
     261 [-]: MOVE R19 R17 ; var19 = var17
     262 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 264 [-]: JUMPIF R18 L32; goto L32 if var18
     265 [-]: JUMPIFNOTEQ R17 R2 L31; goto L31 if var17 ~= var-234745275
     266 [-]: NAMECALL R18 R2 K76; var19 = var2; var18 = var2[0x35844CF2]
     267 [-]: CALL R18 2 2 ; var18 = var18(var19)
     268 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     269 [-]: NAMECALL R18 R2 K54; var19 = var2; var18 = var2[0x020D4331]
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
     271 [-]: LOADN R20 5  ; var20 = 5
     272 [-]: MUL R21 R11 R11; var21 = var11 * var11
     273 [-]: ADD R19 R20 R21; var19 = var20 + var21
     274 [-]: LOADN R22 30 ; var22 = 30
     275 [-]: NAMECALL R20 R18 K55; var21 = var18; var20 = var18[0xA3FF8243]
     276 [-]: CALL R20 3 1 ; var20(var21, var22)
     277 [-]: MUL R22 R10 R19; var22 = var10 * var19
     278 [-]: NAMECALL R20 R18 K77; var21 = var18; var20 = var18[0xCDADCD5D]
     279 [-]: CALL R20 3 1 ; var20(var21, var22)
     280 [-]: GETIMPORT R20 70; var20 = 0x67652851
     281 [-]: CALL R20 1 2 ; var20 = var20()
     282 [-]: ADD R11 R11 R20; var11 = var11 + var20
     283 [-]: JUMP L32     ; goto L32
L31: 284 [-]: LOADN R11 0  ; var11 = 0
L32: 285 [-]: GETIMPORT R18 38; var18 = 0xA421AF95
     286 [-]: GETTABLEKS R19 R15 K78; var19 = var15["x"]
     287 [-]: LOADN R20 0  ; var20 = 0
     288 [-]: GETTABLEKS R21 R15 K79; var21 = var15["z"]
     289 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     290 [-]: GETIMPORT R19 51; var19 = 0xC2892F65
     291 [-]: MOVE R20 R18 ; var20 = var18
     292 [-]: CALL R19 2 1 ; var19(var20)
     293 [-]: GETIMPORT R23 82; var23 = 0xE66B5A40
     294 [-]: MUL R22 R18 R23; var22 = var18 * var23
     295 [-]: MULK R21 R22 K80; var21 = var22 * -1
     296 [-]: NAMECALL R19 R13 K77; var20 = var13; var19 = var13[0xCDADCD5D]
     297 [-]: CALL R19 3 1 ; var19(var20, var21)
     298 [-]: GETIMPORT R19 70; var19 = 0x67652851
     299 [-]: CALL R19 1 2 ; var19 = var19()
     300 [-]: ADD R12 R12 R19; var12 = var12 + var19
     301 [-]: MOVE R10 R15 ; var10 = var15
     302 [-]: JUMPBACK L18 ; goto L18
L33: 303 [-]: GETIMPORT R16 42; var16 = ZERO_VECTOR
     304 [-]: NAMECALL R14 R13 K77; var15 = var13; var14 = var13[0xCDADCD5D]
     305 [-]: CALL R14 3 1 ; var14(var15, var16)
     306 [-]: FASTCALL1 62 R9 L34; 
     307 [-]: MOVE R15 R9  ; var15 = var9
     308 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 310 [-]: JUMPIF R14 L35; goto L35 if var14
     311 [-]: NAMECALL R14 R9 K83; var15 = var9; var14 = var9[0xA2880940]
     312 [-]: CALL R14 2 1 ; var14(var15)
L35: 313 [-]: FASTCALL1 62 R7 L36; 
     314 [-]: MOVE R15 R7  ; var15 = var7
     315 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 317 [-]: JUMPIF R14 L37; goto L37 if var14
     318 [-]: NAMECALL R14 R7 K83; var15 = var7; var14 = var7[0xA2880940]
     319 [-]: CALL R14 2 1 ; var14(var15)
L37: 320 [-]: LOADN R16 29 ; var16 = 29
     321 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0x0E46E45B]
     322 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     323 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     324 [-]: GETIMPORT R16 85; var16 = 0x2AABFA78
     325 [-]: LOADB R17 1  ; var17 = true
     326 [-]: LOADN R18 3  ; var18 = 3
     327 [-]: LOADN R19 1  ; var19 = 1
     328 [-]: LOADB R20 1  ; var20 = true
     329 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x5D985C7E]
     330 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     331 [-]: RETURN R0 0  ; 
L38: 332 [-]: GETIMPORT R16 87; var16 = 0x9797D881
     333 [-]: LOADB R17 1  ; var17 = true
     334 [-]: LOADN R18 3  ; var18 = 3
     335 [-]: LOADN R19 1  ; var19 = 1
     336 [-]: LOADB R20 1  ; var20 = true
     337 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x5D985C7E]
     338 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     339 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 0  ; var10 = false
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xB3ED31DD]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R7 3; var7 = 0x78A39459
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 62 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: GETIMPORT R8 3; var8 = 0x78A39459
      23 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC9F6A7D7]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: MOVE R5 R6   ; var5 = var6
L 2:  26 [-]: FASTCALL1 62 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      32 [-]: CALL R6 2 1  ; var6(var7)
L 4:  33 [-]: GETIMPORT R8 9; var8 = 0x46EC767E
      34 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 62 R6 L5; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L7 ; goto L7 if var7
      46 [-]: GETIMPORT R9 9; var9 = 0x46EC767E
      47 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xC9F6A7D7]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R6 R7   ; var6 = var7
L 7:  50 [-]: FASTCALL1 62 R6 L8; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 9:  57 [-]: RETURN R0 0  ; 




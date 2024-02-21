; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GroundDragonPhase"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "StageEndFireWall" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "FloorFire" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "PillarAttach" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "AmmoHelper" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0xFC65B1D8
       9 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 200 ; var6 = 200
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 10; var5 = 0x8C9358E8
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      29 [-]: GETIMPORT R6 15; var6 = 0x09330A46
      30 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      31 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x47901F07]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xA9365339]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF4DC3420]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  44 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x8B5B1F58]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R6 24; var6 = 0x34291F5C[0x35C16153]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: GETIMPORT R7 26; var7 = 0x97563B31
      50 [-]: SETTABLEKS R7 R6 K27; var7["baseAmount"] = var6
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: SETTABLEKS R7 R6 K28; var7["baseProcChance"] = var6
      53 [-]: LOADN R9 3   ; var9 = 3
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x1586E35E]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: LOADN R9 3   ; var9 = 3
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xFC0E440A]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF4DC3420]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: GETIMPORT R8 32; var8 = 0x6A0938C2
      66 [-]: NEWTABLE R9 0 0; var9 = {}
L 6:  67 [-]: GETIMPORT R10 34; var10 = 0xFCD2D467
      68 [-]: JUMPIFNOTLT R7 R10 L32; goto L32 if var7 >= var264737
      69 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      70 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x8B5B1F58]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: MOVE R5 R10  ; var5 = var10
      73 [-]: LENGTH R12 R9; var12 = #var9
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LOADN R11 -1 ; var11 = -1
      76 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 7:  77 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      78 [-]: FASTCALL1 64 R13 L8; 
      79 [-]: MOVE R15 R13 ; var15 = var13
      80 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  82 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      83 [-]: GETIMPORT R14 37; var14 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R15 R9  ; var15 = var9
      85 [-]: MOVE R16 R12 ; var16 = var12
      86 [-]: CALL R14 3 1 ; var14(var15, var16)
      87 [-]: JUMP L13     ; goto L13
L 9:  88 [-]: FASTCALL1 64 R4 L10; 
      89 [-]: MOVE R15 R4  ; var15 = var4
      90 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  92 [-]: JUMPIF R14 L13; goto L13 if var14
      93 [-]: MOVE R16 R13 ; var16 = var13
      94 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0x4B7B7016]
      95 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      96 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      97 [-]: GETIMPORT R16 40; var16 = 0x45623789
      98 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xC9F6A7D7]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: FASTCALL1 64 R14 L11; 
     101 [-]: MOVE R16 R14 ; var16 = var14
     102 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 104 [-]: JUMPIF R15 L12; goto L12 if var15
     105 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xA2880940]
     106 [-]: CALL R15 2 1 ; var15(var16)
L12: 107 [-]: GETIMPORT R15 37; var15 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: MOVE R16 R9  ; var16 = var9
     109 [-]: MOVE R17 R12 ; var17 = var12
     110 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 111 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L14: 112 [-]: FASTCALL1 64 R4 L15; 
     113 [-]: MOVE R11 R4  ; var11 = var4
     114 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 116 [-]: JUMPIF R10 L24; goto L24 if var10
     117 [-]: LOADN R12 1  ; var12 = 1
     118 [-]: LENGTH R10 R5; var10 = #var5
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L16: 121 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     122 [-]: FASTCALL1 64 R13 L17; 
     123 [-]: MOVE R15 R13 ; var15 = var13
     124 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 126 [-]: JUMPIF R14 L23; goto L23 if var14
     127 [-]: MOVE R16 R13 ; var16 = var13
     128 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0x4B7B7016]
     129 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     130 [-]: JUMPIF R14 L23; goto L23 if var14
     131 [-]: LOADB R14 0  ; var14 = false
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: LENGTH R15 R9; var15 = #var9
     134 [-]: LOADN R16 1  ; var16 = 1
     135 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L18: 136 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     137 [-]: JUMPIFNOTEQ R13 R18 L19; goto L19 if var13 ~= var69126
     138 [-]: LOADB R14 1  ; var14 = true
     139 [-]: JUMP L20     ; goto L20
L19: 140 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L20: 141 [-]: JUMPIF R14 L23; goto L23 if var14
     142 [-]: GETIMPORT R17 40; var17 = 0x45623789
     143 [-]: GETIMPORT R18 17; var18 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R19 44; var19 = ZERO_VECTOR
     145 [-]: GETIMPORT R20 12; var20 = ZERO_ROTATION
     146 [-]: MOVE R21 R0  ; var21 = var0
     147 [-]: NAMECALL R15 R13 K18; var16 = var13; var15 = var13[0x47901F07]
     148 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     149 [-]: FASTCALL1 64 R15 L21; 
     150 [-]: MOVE R17 R15 ; var17 = var15
     151 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 153 [-]: JUMPIF R16 L22; goto L22 if var16
     154 [-]: GETIMPORT R18 46; var18 = 0x0469F296
     155 [-]: LOADK R19 K47; var19 = "PillarAttach"
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: LOADB R19 0  ; var19 = false
     158 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xD5F7912B]
     159 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 160 [-]: FASTCALL2 52 R9 R13 L23; 
     161 [-]: MOVE R17 R9  ; var17 = var9
     162 [-]: MOVE R18 R13 ; var18 = var13
     163 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 165 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L24: 166 [-]: JUMPIFNOTLE R8 R7 L31; goto L31 if var8 > var68656
     167 [-]: LOADN R12 1  ; var12 = 1
     168 [-]: LENGTH R10 R9; var10 = #var9
     169 [-]: LOADN R11 1  ; var11 = 1
     170 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L25: 171 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     172 [-]: FASTCALL1 64 R14 L26; 
     173 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 175 [-]: JUMPIF R13 L29; goto L29 if var13
     176 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     177 [-]: GETIMPORT R15 52; var15 = gLotusVehicleAvatarType
     178 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF2DEAF69]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     181 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     182 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0xFF005826]
     183 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     184 [-]: FASTCALL 64 L27; 
     185 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     186 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L27: 187 [-]: JUMPIF R13 L28; goto L28 if var13
     188 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     189 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0xFF005826]
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
     191 [-]: MOVE R15 R6  ; var15 = var6
     192 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x479483BB]
     193 [-]: CALL R13 3 1 ; var13(var14, var15)
     194 [-]: JUMP L29     ; goto L29
L28: 195 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     196 [-]: MOVE R15 R6  ; var15 = var6
     197 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x479483BB]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 199 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L30: 200 [-]: GETIMPORT R10 32; var10 = 0x6A0938C2
     201 [-]: ADD R8 R7 R10; var8 = var7 + var10
L31: 202 [-]: GETIMPORT R10 57; var10 = 0xCBD666E1
     203 [-]: LOADN R11 0  ; var11 = 0
     204 [-]: CALL R10 2 1 ; var10(var11)
     205 [-]: GETIMPORT R10 59; var10 = 0x67652851
     206 [-]: CALL R10 1 2 ; var10 = var10()
     207 [-]: ADD R7 R7 R10; var7 = var7 + var10
     208 [-]: JUMPBACK L6  ; goto L6
L32: 209 [-]: LENGTH R12 R9; var12 = #var9
     210 [-]: LOADN R10 1  ; var10 = 1
     211 [-]: LOADN R11 -1 ; var11 = -1
     212 [-]: FORNPREP R10 L38; nforprep start - [escape at L38] -- var10 = iterator
L33: 213 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     214 [-]: FASTCALL1 64 R14 L34; 
     215 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 217 [-]: JUMPIF R13 L37; goto L37 if var13
     218 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     219 [-]: GETIMPORT R15 40; var15 = 0x45623789
     220 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xC9F6A7D7]
     221 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     222 [-]: FASTCALL1 64 R13 L35; 
     223 [-]: MOVE R15 R13 ; var15 = var13
     224 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 226 [-]: JUMPIF R14 L36; goto L36 if var14
     227 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xA2880940]
     228 [-]: CALL R14 2 1 ; var14(var15)
L36: 229 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     230 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x18D05D30]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     233 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     234 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xB40C191A]
     235 [-]: CALL R15 2 2 ; var15 = var15(var16)
     236 [-]: MULK R14 R15 K61; var14 = var15 * 2
     237 [-]: GETIMPORT R15 24; var15 = 0x34291F5C[0x35C16153]
     238 [-]: CALL R15 1 2 ; var15 = var15()
     239 [-]: GETIMPORT R18 64; var18 = 0x34291F5C[0x7258F36F]
     240 [-]: MOVE R19 R14 ; var19 = var14
     241 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     242 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xF326045F]
     243 [-]: CALL R16 0 1 ; var16(var17, ...)
     244 [-]: LOADN R18 17 ; var18 = 17
     245 [-]: LOADN R19 1  ; var19 = 1
     246 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0x1586E35E]
     247 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     248 [-]: MOVE R18 R1  ; var18 = var1
     249 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x86CD00CB]
     250 [-]: CALL R16 3 1 ; var16(var17, var18)
     251 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     252 [-]: MOVE R18 R15 ; var18 = var15
     253 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x479483BB]
     254 [-]: CALL R16 3 1 ; var16(var17, var18)
L37: 255 [-]: FORNLOOP R10 L33; nforloop end - iterate + goto L33
L38: 256 [-]: FASTCALL1 64 R4 L39; 
     257 [-]: MOVE R11 R4  ; var11 = var4
     258 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 260 [-]: JUMPIF R10 L40; goto L40 if var10
     261 [-]: NAMECALL R10 R4 K42; var11 = var4; var10 = var4[0xA2880940]
     262 [-]: CALL R10 2 1 ; var10(var11)
L40: 263 [-]: FASTCALL1 64 R3 L41; 
     264 [-]: MOVE R11 R3  ; var11 = var3
     265 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 267 [-]: JUMPIF R10 L42; goto L42 if var10
     268 [-]: NAMECALL R10 R3 K42; var11 = var3; var10 = var3[0xA2880940]
     269 [-]: CALL R10 2 1 ; var10(var11)
L42: 270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0xFC65B1D8
       9 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 200 ; var6 = 200
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 11; var3 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: GETIMPORT R4 13; var4 = 0x9D22B6B2
      20 [-]: SETTABLEKS R4 R3 K14; var4["baseAmount"] = var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETTABLEKS R5 R3 K15; var5["baseProcChance"] = var3
      23 [-]: LOADN R7 3   ; var7 = 3
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x1586E35E]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xFC0E440A]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xF4DC3420]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETIMPORT R5 20; var5 = 0x31850026
      35 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      36 [-]: GETIMPORT R8 22; var8 = 0xF4E50A69
      37 [-]: GETIMPORT R10 24; var10 = 0x5A9A96F3
      38 [-]: ADD R9 R2 R10; var9 = var2 + var10
      39 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      40 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x05909209]
      41 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      42 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      43 [-]: GETIMPORT R9 29; var9 = 0xB834B98B
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: GETIMPORT R11 26; var11 = ZERO_ROTATION
      46 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x05909209]
      47 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      48 [-]: GETIMPORT R10 20; var10 = 0x31850026
      49 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x5004BE24]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      52 [-]: GETIMPORT R10 32; var10 = 0xC1D95906
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: GETIMPORT R12 26; var12 = ZERO_ROTATION
      55 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      56 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      57 [-]: GETIMPORT R11 20; var11 = 0x31850026
      58 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x5004BE24]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: GETIMPORT R11 36; var11 = 0x97563B31
      64 [-]: GETIMPORT R12 13; var12 = 0x9D22B6B2
      65 [-]: SUB R10 R11 R12; var10 = var11 - var12
      66 [-]: GETIMPORT R12 38; var12 = 0xD3463304
      67 [-]: GETIMPORT R13 40; var13 = 0x10994E17
      68 [-]: ADD R11 R12 R13; var11 = var12 + var13
      69 [-]: DIV R9 R10 R11; var9 = var10 / var11
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: GETIMPORT R11 42; var11 = 0x6A0938C2
L 2:  72 [-]: GETIMPORT R12 38; var12 = 0xD3463304
      73 [-]: JUMPIFNOTLT R10 R12 L19; goto L19 if var10 >= var50872381
      74 [-]: FASTCALL1 64 R8 L3; 
      75 [-]: MOVE R13 R8  ; var13 = var8
      76 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  78 [-]: JUMPIF R12 L5; goto L5 if var12
      79 [-]: GETIMPORT R12 44; var12 = 0x9BAFFFE3
      80 [-]: GETIMPORT R13 20; var13 = 0x31850026
      81 [-]: GETIMPORT R14 46; var14 = 0x7C1EEEA8
      82 [-]: GETIMPORT R16 38; var16 = 0xD3463304
      83 [-]: DIV R15 R10 R16; var15 = var10 / var16
      84 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      85 [-]: MOVE R5 R12  ; var5 = var12
      86 [-]: GETIMPORT R12 46; var12 = 0x7C1EEEA8
      87 [-]: JUMPIFNOTLE R5 R12 L4; goto L4 if var5 > var1074269260
      88 [-]: NAMECALL R12 R8 K47; var13 = var8; var12 = var8[0xA2880940]
      89 [-]: CALL R12 2 1 ; var12(var13)
L 4:  90 [-]: MOVE R14 R5  ; var14 = var5
      91 [-]: NAMECALL R12 R8 K30; var13 = var8; var12 = var8[0x5004BE24]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  93 [-]: GETIMPORT R13 49; var13 = 0x67652851
      94 [-]: CALL R13 1 2 ; var13 = var13()
      95 [-]: MUL R12 R13 R9; var12 = var13 * var9
      96 [-]: ADD R4 R4 R12; var4 = var4 + var12
      97 [-]: SETTABLEKS R4 R3 K14; var4["baseAmount"] = var3
      98 [-]: JUMPIFNOTLE R11 R10 L18; goto L18 if var11 > var-1073279924
      99 [-]: NAMECALL R12 R7 K50; var13 = var7; var12 = var7[0x0D09D3C0]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: LENGTH R13 R12; var13 = #var12
     103 [-]: LOADN R14 1  ; var14 = 1
     104 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L 6: 105 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     106 [-]: FASTCALL1 64 R17 L7; 
     107 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 109 [-]: JUMPIF R16 L16; goto L16 if var16
     110 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     111 [-]: GETIMPORT R18 52; var18 = gTennoAvatarType
     112 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xF2DEAF69]
     113 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     114 [-]: JUMPIF R16 L8; goto L8 if var16
     115 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     116 [-]: GETIMPORT R18 55; var18 = gLotusVehicleAvatarType
     117 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xF2DEAF69]
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     119 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
L 8: 120 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     121 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0x7BDCCF94]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     124 [-]: FASTCALL1 64 R8 L9; 
     125 [-]: MOVE R17 R8  ; var17 = var8
     126 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 128 [-]: JUMPIF R16 L12; goto L12 if var16
     129 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     130 [-]: NAMECALL R16 R8 K57; var17 = var8; var16 = var8[0x4B7B7016]
     131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     132 [-]: JUMPIF R16 L12; goto L12 if var16
     133 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     134 [-]: GETIMPORT R18 55; var18 = gLotusVehicleAvatarType
     135 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xF2DEAF69]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     138 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     139 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xFF005826]
     140 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     141 [-]: FASTCALL 64 L10; 
     142 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     143 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L10: 144 [-]: JUMPIF R16 L11; goto L11 if var16
     145 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     146 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0xFF005826]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: MOVE R18 R3  ; var18 = var3
     149 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x479483BB]
     150 [-]: CALL R16 3 1 ; var16(var17, var18)
     151 [-]: JUMP L16     ; goto L16
L11: 152 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     153 [-]: MOVE R18 R3  ; var18 = var3
     154 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x479483BB]
     155 [-]: CALL R16 3 1 ; var16(var17, var18)
     156 [-]: JUMP L16     ; goto L16
L12: 157 [-]: FASTCALL1 64 R8 L13; 
     158 [-]: MOVE R17 R8  ; var17 = var8
     159 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 161 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     162 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     163 [-]: GETIMPORT R18 55; var18 = gLotusVehicleAvatarType
     164 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xF2DEAF69]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     167 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     168 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xFF005826]
     169 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     170 [-]: FASTCALL 64 L14; 
     171 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     172 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L14: 173 [-]: JUMPIF R16 L15; goto L15 if var16
     174 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     175 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0xFF005826]
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: MOVE R18 R3  ; var18 = var3
     178 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x479483BB]
     179 [-]: CALL R16 3 1 ; var16(var17, var18)
     180 [-]: JUMP L16     ; goto L16
L15: 181 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     182 [-]: MOVE R18 R3  ; var18 = var3
     183 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x479483BB]
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 185 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L17: 186 [-]: GETIMPORT R13 42; var13 = 0x6A0938C2
     187 [-]: ADD R11 R10 R13; var11 = var10 + var13
L18: 188 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
     189 [-]: LOADN R13 0  ; var13 = 0
     190 [-]: CALL R12 2 1 ; var12(var13)
     191 [-]: GETIMPORT R12 49; var12 = 0x67652851
     192 [-]: CALL R12 1 2 ; var12 = var12()
     193 [-]: ADD R10 R10 R12; var10 = var10 + var12
     194 [-]: JUMPBACK L2  ; goto L2
L19: 195 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     196 [-]: GETIMPORT R14 61; var14 = 0x5156883D
     197 [-]: GETIMPORT R16 24; var16 = 0x5A9A96F3
     198 [-]: ADD R15 R2 R16; var15 = var2 + var16
     199 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     200 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
     201 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: GETIMPORT R11 42; var11 = 0x6A0938C2
     204 [-]: LOADB R13 1  ; var13 = true
L20: 205 [-]: GETIMPORT R14 40; var14 = 0x10994E17
     206 [-]: JUMPIFNOTLT R10 R14 L32; goto L32 if var10 >= var3215137
     207 [-]: GETIMPORT R15 49; var15 = 0x67652851
     208 [-]: CALL R15 1 2 ; var15 = var15()
     209 [-]: MUL R14 R15 R9; var14 = var15 * var9
     210 [-]: ADD R4 R4 R14; var4 = var4 + var14
     211 [-]: SETTABLEKS R4 R3 K14; var4["baseAmount"] = var3
     212 [-]: JUMPIFNOTLE R11 R10 L28; goto L28 if var11 > var-1073279412
     213 [-]: NAMECALL R14 R7 K50; var15 = var7; var14 = var7[0x0D09D3C0]
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
     215 [-]: LOADN R17 1  ; var17 = 1
     216 [-]: LENGTH R15 R14; var15 = #var14
     217 [-]: LOADN R16 1  ; var16 = 1
     218 [-]: FORNPREP R15 L27; nforprep start - [escape at L27] -- var15 = iterator
L21: 219 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     220 [-]: FASTCALL1 64 R19 L22; 
     221 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     222 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 223 [-]: JUMPIF R18 L26; goto L26 if var18
     224 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     225 [-]: GETIMPORT R20 52; var20 = gTennoAvatarType
     226 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xF2DEAF69]
     227 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     228 [-]: JUMPIF R18 L23; goto L23 if var18
     229 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     230 [-]: GETIMPORT R20 55; var20 = gLotusVehicleAvatarType
     231 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xF2DEAF69]
     232 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     233 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
L23: 234 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     235 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x7BDCCF94]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     238 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     239 [-]: GETIMPORT R20 55; var20 = gLotusVehicleAvatarType
     240 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xF2DEAF69]
     241 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     242 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     243 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     244 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0xFF005826]
     245 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     246 [-]: FASTCALL 64 L24; 
     247 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     248 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L24: 249 [-]: JUMPIF R18 L25; goto L25 if var18
     250 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     251 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xFF005826]
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
     253 [-]: MOVE R20 R3  ; var20 = var3
     254 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x479483BB]
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
     256 [-]: JUMP L26     ; goto L26
L25: 257 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     258 [-]: MOVE R20 R3  ; var20 = var3
     259 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x479483BB]
     260 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 261 [-]: FORNLOOP R15 L21; nforloop end - iterate + goto L21
L27: 262 [-]: GETIMPORT R15 42; var15 = 0x6A0938C2
     263 [-]: ADD R11 R10 R15; var11 = var10 + var15
L28: 264 [-]: GETIMPORT R15 40; var15 = 0x10994E17
     265 [-]: SUBK R14 R15 K62; var14 = var15 - 0.40000000596046448
     266 [-]: JUMPIFNOTLE R14 R10 L30; goto L30 if var14 > var51134525
     267 [-]: FASTCALL1 64 R12 L29; 
     268 [-]: MOVE R15 R12 ; var15 = var12
     269 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 271 [-]: JUMPIF R14 L30; goto L30 if var14
     272 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0xA2880940]
     273 [-]: CALL R14 2 1 ; var14(var15)
L30: 274 [-]: GETIMPORT R15 40; var15 = 0x10994E17
     275 [-]: SUBK R14 R15 K63; var14 = var15 - 0.20000000298023224
     276 [-]: JUMPIFNOTLE R14 R10 L31; goto L31 if var14 > var855316
     277 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     278 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     279 [-]: GETIMPORT R16 65; var16 = 0x670614C7
     280 [-]: GETIMPORT R18 24; var18 = 0x5A9A96F3
     281 [-]: ADD R17 R2 R18; var17 = var2 + var18
     282 [-]: GETIMPORT R18 26; var18 = ZERO_ROTATION
     283 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x05909209]
     284 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     285 [-]: LOADB R13 0  ; var13 = false
L31: 286 [-]: GETIMPORT R14 34; var14 = 0xCBD666E1
     287 [-]: LOADN R15 0  ; var15 = 0
     288 [-]: CALL R14 2 1 ; var14(var15)
     289 [-]: GETIMPORT R14 49; var14 = 0x67652851
     290 [-]: CALL R14 1 2 ; var14 = var14()
     291 [-]: ADD R10 R10 R14; var10 = var10 + var14
     292 [-]: JUMPBACK L20 ; goto L20
L32: 293 [-]: FASTCALL1 64 R8 L33; 
     294 [-]: MOVE R15 R8  ; var15 = var8
     295 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     296 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 297 [-]: JUMPIF R14 L34; goto L34 if var14
     298 [-]: NAMECALL R14 R8 K47; var15 = var8; var14 = var8[0xA2880940]
     299 [-]: CALL R14 2 1 ; var14(var15)
L34: 300 [-]: GETIMPORT R16 67; var16 = 0x8C9358E8
     301 [-]: GETIMPORT R17 69; var17 = EMPTY_SYMBOL
     302 [-]: GETIMPORT R18 24; var18 = 0x5A9A96F3
     303 [-]: GETIMPORT R19 26; var19 = ZERO_ROTATION
     304 [-]: NAMECALL R14 R0 K70; var15 = var0; var14 = var0[0x47901F07]
     305 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     306 [-]: GETIMPORT R17 72; var17 = 0x09330A46
     307 [-]: GETIMPORT R18 69; var18 = EMPTY_SYMBOL
     308 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0x47901F07]
     309 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     310 [-]: FASTCALL1 64 R15 L35; 
     311 [-]: MOVE R17 R15 ; var17 = var15
     312 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     313 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 314 [-]: JUMPIF R16 L36; goto L36 if var16
     315 [-]: MOVE R18 R1  ; var18 = var1
     316 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0xA9365339]
     317 [-]: CALL R16 3 1 ; var16(var17, var18)
     318 [-]: MOVE R18 R1  ; var18 = var1
     319 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xF4DC3420]
     320 [-]: CALL R16 3 1 ; var16(var17, var18)
     321 [-]: GETIMPORT R18 36; var18 = 0x97563B31
     322 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0x6B884107]
     323 [-]: CALL R16 3 1 ; var16(var17, var18)
L36: 324 [-]: LOADN R10 0  ; var10 = 0
     325 [-]: GETIMPORT R11 42; var11 = 0x6A0938C2
     326 [-]: NEWTABLE R16 0 0; var16 = {}
L37: 327 [-]: GETIMPORT R17 76; var17 = 0xFCD2D467
     328 [-]: JUMPIFNOTLT R10 R17 L63; goto L63 if var10 >= var1053440
     329 [-]: LENGTH R19 R16; var19 = #var16
     330 [-]: LOADN R17 1  ; var17 = 1
     331 [-]: LOADN R18 -1 ; var18 = -1
     332 [-]: FORNPREP R17 L44; nforprep start - [escape at L44] -- var17 = iterator
L38: 333 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     334 [-]: FASTCALL1 64 R20 L39; 
     335 [-]: MOVE R22 R20 ; var22 = var20
     336 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     337 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 338 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     339 [-]: GETIMPORT R21 79; var21 = 0x33BDD652[0x9C1F3B5A]
     340 [-]: MOVE R22 R16 ; var22 = var16
     341 [-]: MOVE R23 R19 ; var23 = var19
     342 [-]: CALL R21 3 1 ; var21(var22, var23)
     343 [-]: JUMP L43     ; goto L43
L40: 344 [-]: MOVE R23 R20 ; var23 = var20
     345 [-]: NAMECALL R21 R15 K57; var22 = var15; var21 = var15[0x4B7B7016]
     346 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     347 [-]: JUMPIF R21 L43; goto L43 if var21
     348 [-]: GETIMPORT R23 81; var23 = 0x45623789
     349 [-]: NAMECALL R21 R20 K82; var22 = var20; var21 = var20[0xC9F6A7D7]
     350 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     351 [-]: FASTCALL1 64 R21 L41; 
     352 [-]: MOVE R23 R21 ; var23 = var21
     353 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     354 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 355 [-]: JUMPIF R22 L42; goto L42 if var22
     356 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0xA2880940]
     357 [-]: CALL R22 2 1 ; var22(var23)
L42: 358 [-]: GETIMPORT R22 79; var22 = 0x33BDD652[0x9C1F3B5A]
     359 [-]: MOVE R23 R16 ; var23 = var16
     360 [-]: MOVE R24 R19 ; var24 = var19
     361 [-]: CALL R22 3 1 ; var22(var23, var24)
L43: 362 [-]: FORNLOOP R17 L38; nforloop end - iterate + goto L38
L44: 363 [-]: FASTCALL1 64 R15 L45; 
     364 [-]: MOVE R18 R15 ; var18 = var15
     365 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     366 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 367 [-]: JUMPIF R17 L54; goto L54 if var17
     368 [-]: NAMECALL R17 R15 K50; var18 = var15; var17 = var15[0x0D09D3C0]
     369 [-]: CALL R17 2 2 ; var17 = var17(var18)
     370 [-]: LOADN R20 1  ; var20 = 1
     371 [-]: LENGTH R18 R17; var18 = #var17
     372 [-]: LOADN R19 1  ; var19 = 1
     373 [-]: FORNPREP R18 L54; nforprep start - [escape at L54] -- var18 = iterator
L46: 374 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     375 [-]: FASTCALL1 64 R22 L47; 
     376 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     377 [-]: CALL R21 2 2 ; var21 = var21(var22)
L47: 378 [-]: JUMPIF R21 L53; goto L53 if var21
     379 [-]: LOADB R21 0  ; var21 = false
     380 [-]: LOADN R24 1  ; var24 = 1
     381 [-]: LENGTH R22 R16; var22 = #var16
     382 [-]: LOADN R23 1  ; var23 = 1
     383 [-]: FORNPREP R22 L50; nforprep start - [escape at L50] -- var22 = iterator
L48: 384 [-]: GETTABLE R25 R17 R20; var25 = var17[var20]
     385 [-]: GETTABLE R26 R16 R24; var26 = var16[var24]
     386 [-]: JUMPIFNOTEQ R25 R26 L49; goto L49 if var25 ~= var70918
     387 [-]: LOADB R21 1  ; var21 = true
     388 [-]: JUMP L50     ; goto L50
L49: 389 [-]: FORNLOOP R22 L48; nforloop end - iterate + goto L48
L50: 390 [-]: JUMPIF R21 L53; goto L53 if var21
     391 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     392 [-]: GETIMPORT R24 84; var24 = gBaseAvatarType
     393 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xF2DEAF69]
     394 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     395 [-]: JUMPIFNOT R22 L52; goto L52 if not var22
     396 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     397 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0xF80FAE85]
     398 [-]: CALL R22 2 2 ; var22 = var22(var23)
     399 [-]: JUMPIFNOT R22 L52; goto L52 if not var22
     400 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     401 [-]: GETIMPORT R24 81; var24 = 0x45623789
     402 [-]: GETIMPORT R25 69; var25 = EMPTY_SYMBOL
     403 [-]: GETIMPORT R26 87; var26 = ZERO_VECTOR
     404 [-]: GETIMPORT R27 26; var27 = ZERO_ROTATION
     405 [-]: MOVE R28 R0  ; var28 = var0
     406 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x47901F07]
     407 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     408 [-]: FASTCALL1 64 R22 L51; 
     409 [-]: MOVE R24 R22 ; var24 = var22
     410 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     411 [-]: CALL R23 2 2 ; var23 = var23(var24)
L51: 412 [-]: JUMPIF R23 L52; goto L52 if var23
     413 [-]: GETIMPORT R25 89; var25 = 0x0469F296
     414 [-]: LOADK R26 K90; var26 = "PillarAttach"
     415 [-]: CALL R25 2 2 ; var25 = var25(var26)
     416 [-]: LOADB R26 0  ; var26 = false
     417 [-]: NAMECALL R23 R22 K91; var24 = var22; var23 = var22[0xD5F7912B]
     418 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L52: 419 [-]: GETTABLE R24 R17 R20; var24 = var17[var20]
     420 [-]: FASTCALL2 52 R16 R24 L53; 
     421 [-]: MOVE R23 R16 ; var23 = var16
     422 [-]: GETIMPORT R22 93; var22 = 0x33BDD652[0x23D5322F]
     423 [-]: CALL R22 3 1 ; var22(var23, var24)
L53: 424 [-]: FORNLOOP R18 L46; nforloop end - iterate + goto L46
L54: 425 [-]: JUMPIFNOTLE R11 R10 L62; goto L62 if var11 > var-1073278644
     426 [-]: NAMECALL R17 R7 K50; var18 = var7; var17 = var7[0x0D09D3C0]
     427 [-]: CALL R17 2 2 ; var17 = var17(var18)
     428 [-]: LOADN R20 1  ; var20 = 1
     429 [-]: LENGTH R18 R17; var18 = #var17
     430 [-]: LOADN R19 1  ; var19 = 1
     431 [-]: FORNPREP R18 L61; nforprep start - [escape at L61] -- var18 = iterator
L55: 432 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     433 [-]: FASTCALL1 64 R22 L56; 
     434 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     435 [-]: CALL R21 2 2 ; var21 = var21(var22)
L56: 436 [-]: JUMPIF R21 L60; goto L60 if var21
     437 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     438 [-]: GETIMPORT R23 52; var23 = gTennoAvatarType
     439 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xF2DEAF69]
     440 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     441 [-]: JUMPIF R21 L57; goto L57 if var21
     442 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     443 [-]: GETIMPORT R23 55; var23 = gLotusVehicleAvatarType
     444 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xF2DEAF69]
     445 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     446 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
L57: 447 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     448 [-]: NAMECALL R21 R21 K56; var22 = var21; var21 = var21[0x7BDCCF94]
     449 [-]: CALL R21 2 2 ; var21 = var21(var22)
     450 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     451 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     452 [-]: GETIMPORT R23 55; var23 = gLotusVehicleAvatarType
     453 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xF2DEAF69]
     454 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     455 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     456 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     457 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xFF005826]
     458 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     459 [-]: FASTCALL 64 L58; 
     460 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     461 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L58: 462 [-]: JUMPIF R21 L59; goto L59 if var21
     463 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     464 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0xFF005826]
     465 [-]: CALL R21 2 2 ; var21 = var21(var22)
     466 [-]: MOVE R23 R3  ; var23 = var3
     467 [-]: NAMECALL R21 R21 K59; var22 = var21; var21 = var21[0x479483BB]
     468 [-]: CALL R21 3 1 ; var21(var22, var23)
     469 [-]: JUMP L60     ; goto L60
L59: 470 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     471 [-]: MOVE R23 R3  ; var23 = var3
     472 [-]: NAMECALL R21 R21 K59; var22 = var21; var21 = var21[0x479483BB]
     473 [-]: CALL R21 3 1 ; var21(var22, var23)
L60: 474 [-]: FORNLOOP R18 L55; nforloop end - iterate + goto L55
L61: 475 [-]: GETIMPORT R18 42; var18 = 0x6A0938C2
     476 [-]: ADD R11 R10 R18; var11 = var10 + var18
L62: 477 [-]: GETIMPORT R17 34; var17 = 0xCBD666E1
     478 [-]: LOADN R18 0  ; var18 = 0
     479 [-]: CALL R17 2 1 ; var17(var18)
     480 [-]: GETIMPORT R17 49; var17 = 0x67652851
     481 [-]: CALL R17 1 2 ; var17 = var17()
     482 [-]: ADD R10 R10 R17; var10 = var10 + var17
     483 [-]: JUMPBACK L37 ; goto L37
L63: 484 [-]: LOADN R10 0  ; var10 = 0
     485 [-]: GETIMPORT R11 42; var11 = 0x6A0938C2
     486 [-]: GETIMPORT R17 36; var17 = 0x97563B31
     487 [-]: SETTABLEKS R17 R3 K14; var17["baseAmount"] = var3
     488 [-]: GETIMPORT R17 95; var17 = 0xBE190284
     489 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     490 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0EB34C69]
     491 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L64: 492 [-]: JUMPXEQKN R17 K97 L91 NOT; 
     493 [-]: GETIMPORT R18 95; var18 = 0xBE190284
     494 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     495 [-]: NAMECALL R18 R18 K96; var19 = var18; var18 = var18[0x0EB34C69]
     496 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     497 [-]: MOVE R17 R18 ; var17 = var18
     498 [-]: LENGTH R20 R16; var20 = #var16
     499 [-]: LOADN R18 1  ; var18 = 1
     500 [-]: LOADN R19 -1 ; var19 = -1
     501 [-]: FORNPREP R18 L72; nforprep start - [escape at L72] -- var18 = iterator
L65: 502 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     503 [-]: FASTCALL1 64 R21 L66; 
     504 [-]: MOVE R23 R21 ; var23 = var21
     505 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     506 [-]: CALL R22 2 2 ; var22 = var22(var23)
L66: 507 [-]: JUMPIFNOT R22 L67; goto L67 if not var22
     508 [-]: GETIMPORT R22 79; var22 = 0x33BDD652[0x9C1F3B5A]
     509 [-]: MOVE R23 R16 ; var23 = var16
     510 [-]: MOVE R24 R20 ; var24 = var20
     511 [-]: CALL R22 3 1 ; var22(var23, var24)
     512 [-]: JUMP L71     ; goto L71
L67: 513 [-]: FASTCALL1 64 R15 L68; 
     514 [-]: MOVE R23 R15 ; var23 = var15
     515 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     516 [-]: CALL R22 2 2 ; var22 = var22(var23)
L68: 517 [-]: JUMPIF R22 L71; goto L71 if var22
     518 [-]: MOVE R24 R21 ; var24 = var21
     519 [-]: NAMECALL R22 R15 K57; var23 = var15; var22 = var15[0x4B7B7016]
     520 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     521 [-]: JUMPIF R22 L71; goto L71 if var22
     522 [-]: GETIMPORT R24 81; var24 = 0x45623789
     523 [-]: NAMECALL R22 R21 K82; var23 = var21; var22 = var21[0xC9F6A7D7]
     524 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     525 [-]: FASTCALL1 64 R22 L69; 
     526 [-]: MOVE R24 R22 ; var24 = var22
     527 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     528 [-]: CALL R23 2 2 ; var23 = var23(var24)
L69: 529 [-]: JUMPIF R23 L70; goto L70 if var23
     530 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0xA2880940]
     531 [-]: CALL R23 2 1 ; var23(var24)
L70: 532 [-]: GETIMPORT R23 79; var23 = 0x33BDD652[0x9C1F3B5A]
     533 [-]: MOVE R24 R16 ; var24 = var16
     534 [-]: MOVE R25 R20 ; var25 = var20
     535 [-]: CALL R23 3 1 ; var23(var24, var25)
L71: 536 [-]: FORNLOOP R18 L65; nforloop end - iterate + goto L65
L72: 537 [-]: FASTCALL1 64 R15 L73; 
     538 [-]: MOVE R19 R15 ; var19 = var15
     539 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     540 [-]: CALL R18 2 2 ; var18 = var18(var19)
L73: 541 [-]: JUMPIF R18 L82; goto L82 if var18
     542 [-]: NAMECALL R18 R15 K50; var19 = var15; var18 = var15[0x0D09D3C0]
     543 [-]: CALL R18 2 2 ; var18 = var18(var19)
     544 [-]: LOADN R21 1  ; var21 = 1
     545 [-]: LENGTH R19 R18; var19 = #var18
     546 [-]: LOADN R20 1  ; var20 = 1
     547 [-]: FORNPREP R19 L82; nforprep start - [escape at L82] -- var19 = iterator
L74: 548 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     549 [-]: FASTCALL1 64 R23 L75; 
     550 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     551 [-]: CALL R22 2 2 ; var22 = var22(var23)
L75: 552 [-]: JUMPIF R22 L81; goto L81 if var22
     553 [-]: LOADB R22 0  ; var22 = false
     554 [-]: LOADN R25 1  ; var25 = 1
     555 [-]: LENGTH R23 R16; var23 = #var16
     556 [-]: LOADN R24 1  ; var24 = 1
     557 [-]: FORNPREP R23 L78; nforprep start - [escape at L78] -- var23 = iterator
L76: 558 [-]: GETTABLE R26 R18 R21; var26 = var18[var21]
     559 [-]: GETTABLE R27 R16 R25; var27 = var16[var25]
     560 [-]: JUMPIFNOTEQ R26 R27 L77; goto L77 if var26 ~= var71174
     561 [-]: LOADB R22 1  ; var22 = true
     562 [-]: JUMP L78     ; goto L78
L77: 563 [-]: FORNLOOP R23 L76; nforloop end - iterate + goto L76
L78: 564 [-]: JUMPIF R22 L81; goto L81 if var22
     565 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     566 [-]: GETIMPORT R25 84; var25 = gBaseAvatarType
     567 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0xF2DEAF69]
     568 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     569 [-]: JUMPIFNOT R23 L80; goto L80 if not var23
     570 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     571 [-]: NAMECALL R23 R23 K85; var24 = var23; var23 = var23[0xF80FAE85]
     572 [-]: CALL R23 2 2 ; var23 = var23(var24)
     573 [-]: JUMPIFNOT R23 L80; goto L80 if not var23
     574 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     575 [-]: GETIMPORT R25 81; var25 = 0x45623789
     576 [-]: GETIMPORT R26 69; var26 = EMPTY_SYMBOL
     577 [-]: GETIMPORT R27 87; var27 = ZERO_VECTOR
     578 [-]: GETIMPORT R28 26; var28 = ZERO_ROTATION
     579 [-]: MOVE R29 R0  ; var29 = var0
     580 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x47901F07]
     581 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     582 [-]: FASTCALL1 64 R23 L79; 
     583 [-]: MOVE R25 R23 ; var25 = var23
     584 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     585 [-]: CALL R24 2 2 ; var24 = var24(var25)
L79: 586 [-]: JUMPIF R24 L80; goto L80 if var24
     587 [-]: GETIMPORT R26 89; var26 = 0x0469F296
     588 [-]: LOADK R27 K90; var27 = "PillarAttach"
     589 [-]: CALL R26 2 2 ; var26 = var26(var27)
     590 [-]: LOADB R27 0  ; var27 = false
     591 [-]: NAMECALL R24 R23 K91; var25 = var23; var24 = var23[0xD5F7912B]
     592 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L80: 593 [-]: GETTABLE R25 R18 R21; var25 = var18[var21]
     594 [-]: FASTCALL2 52 R16 R25 L81; 
     595 [-]: MOVE R24 R16 ; var24 = var16
     596 [-]: GETIMPORT R23 93; var23 = 0x33BDD652[0x23D5322F]
     597 [-]: CALL R23 3 1 ; var23(var24, var25)
L81: 598 [-]: FORNLOOP R19 L74; nforloop end - iterate + goto L74
L82: 599 [-]: JUMPIFNOTLE R11 R10 L90; goto L90 if var11 > var-1073278388
     600 [-]: NAMECALL R18 R7 K50; var19 = var7; var18 = var7[0x0D09D3C0]
     601 [-]: CALL R18 2 2 ; var18 = var18(var19)
     602 [-]: LOADN R21 1  ; var21 = 1
     603 [-]: LENGTH R19 R18; var19 = #var18
     604 [-]: LOADN R20 1  ; var20 = 1
     605 [-]: FORNPREP R19 L89; nforprep start - [escape at L89] -- var19 = iterator
L83: 606 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     607 [-]: FASTCALL1 64 R23 L84; 
     608 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     609 [-]: CALL R22 2 2 ; var22 = var22(var23)
L84: 610 [-]: JUMPIF R22 L88; goto L88 if var22
     611 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     612 [-]: GETIMPORT R24 52; var24 = gTennoAvatarType
     613 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xF2DEAF69]
     614 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     615 [-]: JUMPIF R22 L85; goto L85 if var22
     616 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     617 [-]: GETIMPORT R24 55; var24 = gLotusVehicleAvatarType
     618 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xF2DEAF69]
     619 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     620 [-]: JUMPIFNOT R22 L88; goto L88 if not var22
L85: 621 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     622 [-]: NAMECALL R22 R22 K56; var23 = var22; var22 = var22[0x7BDCCF94]
     623 [-]: CALL R22 2 2 ; var22 = var22(var23)
     624 [-]: JUMPIFNOT R22 L88; goto L88 if not var22
     625 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     626 [-]: GETIMPORT R24 55; var24 = gLotusVehicleAvatarType
     627 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xF2DEAF69]
     628 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     629 [-]: JUMPIFNOT R22 L87; goto L87 if not var22
     630 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     631 [-]: NAMECALL R23 R23 K58; var24 = var23; var23 = var23[0xFF005826]
     632 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     633 [-]: FASTCALL 64 L86; 
     634 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     635 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L86: 636 [-]: JUMPIF R22 L87; goto L87 if var22
     637 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     638 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xFF005826]
     639 [-]: CALL R22 2 2 ; var22 = var22(var23)
     640 [-]: MOVE R24 R3  ; var24 = var3
     641 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x479483BB]
     642 [-]: CALL R22 3 1 ; var22(var23, var24)
     643 [-]: JUMP L88     ; goto L88
L87: 644 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     645 [-]: MOVE R24 R3  ; var24 = var3
     646 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x479483BB]
     647 [-]: CALL R22 3 1 ; var22(var23, var24)
L88: 648 [-]: FORNLOOP R19 L83; nforloop end - iterate + goto L83
L89: 649 [-]: GETIMPORT R19 42; var19 = 0x6A0938C2
     650 [-]: ADD R11 R10 R19; var11 = var10 + var19
L90: 651 [-]: GETIMPORT R18 34; var18 = 0xCBD666E1
     652 [-]: LOADN R19 0  ; var19 = 0
     653 [-]: CALL R18 2 1 ; var18(var19)
     654 [-]: GETIMPORT R18 49; var18 = 0x67652851
     655 [-]: CALL R18 1 2 ; var18 = var18()
     656 [-]: ADD R10 R10 R18; var10 = var10 + var18
     657 [-]: JUMPBACK L64 ; goto L64
L91: 658 [-]: LENGTH R20 R16; var20 = #var16
     659 [-]: LOADN R18 1  ; var18 = 1
     660 [-]: LOADN R19 -1 ; var19 = -1
     661 [-]: FORNPREP R18 L96; nforprep start - [escape at L96] -- var18 = iterator
L92: 662 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     663 [-]: FASTCALL1 64 R22 L93; 
     664 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     665 [-]: CALL R21 2 2 ; var21 = var21(var22)
L93: 666 [-]: JUMPIF R21 L95; goto L95 if var21
     667 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     668 [-]: GETIMPORT R23 81; var23 = 0x45623789
     669 [-]: NAMECALL R21 R21 K82; var22 = var21; var21 = var21[0xC9F6A7D7]
     670 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     671 [-]: FASTCALL1 64 R21 L94; 
     672 [-]: MOVE R23 R21 ; var23 = var21
     673 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     674 [-]: CALL R22 2 2 ; var22 = var22(var23)
L94: 675 [-]: JUMPIF R22 L95; goto L95 if var22
     676 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0xA2880940]
     677 [-]: CALL R22 2 1 ; var22(var23)
L95: 678 [-]: FORNLOOP R18 L92; nforloop end - iterate + goto L92
L96: 679 [-]: FASTCALL1 64 R6 L97; 
     680 [-]: MOVE R19 R6  ; var19 = var6
     681 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     682 [-]: CALL R18 2 2 ; var18 = var18(var19)
L97: 683 [-]: JUMPIF R18 L98; goto L98 if var18
     684 [-]: NAMECALL R18 R6 K98; var19 = var6; var18 = var6[0x1DB57C6B]
     685 [-]: CALL R18 2 1 ; var18(var19)
L98: 686 [-]: FASTCALL1 64 R7 L99; 
     687 [-]: MOVE R19 R7  ; var19 = var7
     688 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     689 [-]: CALL R18 2 2 ; var18 = var18(var19)
L99: 690 [-]: JUMPIF R18 L100; goto L100 if var18
     691 [-]: NAMECALL R18 R7 K47; var19 = var7; var18 = var7[0xA2880940]
     692 [-]: CALL R18 2 1 ; var18(var19)
L100: 693 [-]: FASTCALL1 64 R15 L101; 
     694 [-]: MOVE R19 R15 ; var19 = var15
     695 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     696 [-]: CALL R18 2 2 ; var18 = var18(var19)
L101: 697 [-]: JUMPIF R18 L102; goto L102 if var18
     698 [-]: NAMECALL R18 R15 K47; var19 = var15; var18 = var15[0xA2880940]
     699 [-]: CALL R18 2 1 ; var18(var19)
L102: 700 [-]: FASTCALL1 64 R14 L103; 
     701 [-]: MOVE R19 R14 ; var19 = var14
     702 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     703 [-]: CALL R18 2 2 ; var18 = var18(var19)
L103: 704 [-]: JUMPIF R18 L104; goto L104 if var18
     705 [-]: NAMECALL R18 R14 K98; var19 = var14; var18 = var14[0x1DB57C6B]
     706 [-]: CALL R18 2 1 ; var18(var19)
L104: 707 [-]: GETIMPORT R18 34; var18 = 0xCBD666E1
     708 [-]: LOADN R19 10 ; var19 = 10
     709 [-]: CALL R18 2 1 ; var18(var19)
     710 [-]: FASTCALL1 64 R0 L105; 
     711 [-]: MOVE R19 R0  ; var19 = var0
     712 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     713 [-]: CALL R18 2 2 ; var18 = var18(var19)
L105: 714 [-]: JUMPIF R18 L106; goto L106 if var18
     715 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0xA2880940]
     716 [-]: CALL R18 2 1 ; var18(var19)
L106: 717 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 6; var5 = 0x74F805C4
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 500 ; var8 = 500
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF16592C8]
      15 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  20 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      21 [-]: FASTCALL1 64 R8 L3; 
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      26 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      29 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xCB3851B8]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      32 [-]: GETIMPORT R11 10; var11 = 0x3A2CAD64
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: LOADN R13 5  ; var13 = 5
      35 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x4E5939A5]
      36 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      37 [-]: FASTCALL1 64 R9 L4; 
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  41 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      42 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      43 [-]: GETIMPORT R12 10; var12 = 0x3A2CAD64
      44 [-]: MOVE R13 R7  ; var13 = var7
      45 [-]: MOVE R14 R8  ; var14 = var8
      46 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x05909209]
      47 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      48 [-]: MOVE R9 R10  ; var9 = var10
L 5:  49 [-]: DUPTABLE R12 17; 
      50 [-]: SETTABLEKS R7 R12 K13; var7["position"] = var12
      51 [-]: SETTABLEKS R8 R12 K14; var8["rotation"] = var12
      52 [-]: SETTABLEKS R9 R12 K15; var9["deco"] = var12
      53 [-]: GETIMPORT R13 19; var13 = 0x90F24C4D
      54 [-]: SETTABLEKS R13 R12 K16; var13["timer"] = var12
      55 [-]: FASTCALL2 52 R2 R12 L6; 
      56 [-]: MOVE R11 R2  ; var11 = var2
      57 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  59 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  60 [-]: FASTCALL1 64 R0 L8; 
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  64 [-]: JUMPIF R4 L17; goto L17 if var4
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: LENGTH R4 R2 ; var4 = #var2
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 9:  69 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      70 [-]: FASTCALL1 64 R8 L10; 
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  73 [-]: JUMPIF R7 L15; goto L15 if var7
      74 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      75 [-]: GETTABLEKS R8 R9 K15; var8 = var9["deco"]
      76 [-]: FASTCALL1 64 R8 L11; 
      77 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  79 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      80 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      81 [-]: GETTABLEKS R7 R8 K16; var7 = var8["timer"]
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var263969
      84 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      85 [-]: GETIMPORT R9 24; var9 = 0xDDFF8672
      86 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      87 [-]: GETTABLEKS R10 R11 K13; var10 = var11["position"]
      88 [-]: GETTABLE R12 R2 R6; var12 = var2[var6]
      89 [-]: GETTABLEKS R11 R12 K14; var11 = var12["rotation"]
      90 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      92 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      93 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      94 [-]: GETIMPORT R10 10; var10 = 0x3A2CAD64
      95 [-]: GETTABLE R12 R2 R6; var12 = var2[var6]
      96 [-]: GETTABLEKS R11 R12 K13; var11 = var12["position"]
      97 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
      98 [-]: GETTABLEKS R12 R13 K14; var12 = var13["rotation"]
      99 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x05909209]
     100 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     101 [-]: SETTABLEKS R8 R7 K15; var8["deco"] = var7
     102 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
     103 [-]: GETTABLEKS R8 R9 K15; var8 = var9["deco"]
     104 [-]: FASTCALL1 64 R8 L12; 
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 107 [-]: JUMPIF R7 L15; goto L15 if var7
     108 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     109 [-]: GETIMPORT R8 19; var8 = 0x90F24C4D
     110 [-]: SETTABLEKS R8 R7 K16; var8["timer"] = var7
     111 [-]: JUMP L15     ; goto L15
L13: 112 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
     113 [-]: GETTABLEKS R8 R9 K15; var8 = var9["deco"]
     114 [-]: FASTCALL1 64 R8 L14; 
     115 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 117 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     118 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     119 [-]: GETTABLEKS R7 R8 K16; var7 = var8["timer"]
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var100796189
     122 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     123 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
     124 [-]: GETTABLEKS R9 R10 K16; var9 = var10["timer"]
     125 [-]: GETIMPORT R10 26; var10 = 0x67652851
     126 [-]: CALL R10 1 2 ; var10 = var10()
     127 [-]: SUB R8 R9 R10; var8 = var9 - var10
     128 [-]: SETTABLEKS R8 R7 K16; var8["timer"] = var7
L15: 129 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L16: 130 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
     131 [-]: LOADN R5 0   ; var5 = 0
     132 [-]: CALL R4 2 1  ; var4(var5)
     133 [-]: JUMPBACK L7  ; goto L7
L17: 134 [-]: RETURN R0 0  ; 




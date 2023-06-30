; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Physics/Ragdoll"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EffectsDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "EnemyDeathByFire" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R2 5; var2 = 0x26903AEB
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x647915F6]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 3:  19 [-]: LOADN R2 8   ; var2 = 8
      20 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      21 [-]: LOADK R4 K10 ; var4 = "/EE/Types/Effects/Spawner"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: FASTCALL1 62 R1 L5; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xF2DEAF69]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 6:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var328782
      34 [-]: GETIMPORT R4 5; var4 = 0x26903AEB
      35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xED324116]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R1 R4   ; var1 = var4
      39 [-]: JUMP L8      ; goto L8
L 7:  40 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x28E744CF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R1 R4   ; var1 = var4
L 8:  43 [-]: SUBK R2 R2 K13; var2 = var2 - 1
      44 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L4  ; goto L4
L 9:  48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: FASTCALL1 62 R4 L10; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  53 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      54 [-]: RETURN R0 0  ; 
L11:  55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF2DEAF69]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      59 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5163741E]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: MOVE R1 R5   ; var1 = var5
L12:  62 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      63 [-]: LOADK R6 K17 ; var6 = "GAME_C1_HIP1"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: FASTCALL1 62 R1 L13; 
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  69 [-]: JUMPIF R6 L14; goto L14 if var6
      70 [-]: GETIMPORT R8 19; var8 = gBaseAvatarType
      71 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF2DEAF69]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: JUMPIF R6 L15; goto L15 if var6
L14:  74 [-]: RETURN R0 0  ; 
L15:  75 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x1AC1655C]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x9EB6D632]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: MOVE R5 R6   ; var5 = var6
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: GETIMPORT R9 23; var9 = 0xBCC6F074
      83 [-]: LENGTH R6 R9 ; var6 = #var9
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L16:  86 [-]: GETIMPORT R12 23; var12 = 0xBCC6F074
      87 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      88 [-]: MOVE R12 R5  ; var12 = var5
      89 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0x47901F07]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L17:  92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADNIL R8   ; var8 = nil
      95 [-]: GETIMPORT R11 26; var11 = 0x64A24A69
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0x01883505]
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      99 [-]: GETIMPORT R11 29; var11 = gDecorationType
     100 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xC1595BD5]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: LOADN R12 1  ; var12 = 1
     103 [-]: LENGTH R10 R9; var10 = #var9
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18: 106 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     107 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x22DA1852]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     110 [-]: JUMPIFEQ R14 R15 L19; goto L19 if var14 == var2166862
     111 [-]: GETIMPORT R16 33; var16 = gLotusEffectDecorationType
     112 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xF2DEAF69]
     113 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     114 [-]: JUMPIF R14 L19; goto L19 if var14
     115 [-]: GETIMPORT R16 26; var16 = 0x64A24A69
     116 [-]: LOADB R17 0  ; var17 = false
     117 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x01883505]
     118 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L19: 119 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 120 [-]: LOADN R10 0  ; var10 = 0
L21: 121 [-]: LOADN R11 6  ; var11 = 6
     122 [-]: JUMPIFNOTLT R10 R11 L36; goto L36 if var10 >= var50413131
     123 [-]: FASTCALL1 62 R1 L22; 
     124 [-]: MOVE R12 R1  ; var12 = var1
     125 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 127 [-]: JUMPIF R11 L23; goto L23 if var11
     128 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xD2715720]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: JUMPIFNOTLE R11 R12 L23; goto L23 if var11 > var67140
     132 [-]: JUMPIF R6 L23; goto L23 if var6
     133 [-]: LOADB R6 1   ; var6 = true
L23: 134 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     135 [-]: JUMPIF R7 L32; goto L32 if var7
     136 [-]: FASTCALL1 62 R1 L24; 
     137 [-]: MOVE R12 R1  ; var12 = var1
     138 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 140 [-]: JUMPIF R11 L32; goto L32 if var11
     141 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xB3ED31DD]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: MOVE R8 R11  ; var8 = var11
     144 [-]: FASTCALL1 62 R8 L25; 
     145 [-]: MOVE R12 R8  ; var12 = var8
     146 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 148 [-]: JUMPIF R11 L32; goto L32 if var11
     149 [-]: LOADB R7 1   ; var7 = true
     150 [-]: MOVE R4 R8   ; var4 = var8
     151 [-]: GETIMPORT R13 26; var13 = 0x64A24A69
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0x01883505]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     155 [-]: GETIMPORT R13 29; var13 = gDecorationType
     156 [-]: NAMECALL R11 R4 K30; var12 = var4; var11 = var4[0xC1595BD5]
     157 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     158 [-]: MOVE R9 R11  ; var9 = var11
     159 [-]: LOADN R13 1  ; var13 = 1
     160 [-]: LENGTH R11 R9; var11 = #var9
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L26: 163 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     164 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x22DA1852]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     167 [-]: JUMPIFEQ R15 R16 L27; goto L27 if var15 == var2167118
     168 [-]: GETIMPORT R17 33; var17 = gLotusEffectDecorationType
     169 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xF2DEAF69]
     170 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     171 [-]: JUMPIF R15 L27; goto L27 if var15
     172 [-]: GETIMPORT R17 26; var17 = 0x64A24A69
     173 [-]: LOADB R18 0  ; var18 = false
     174 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x01883505]
     175 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 176 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L28: 177 [-]: LOADN R13 1  ; var13 = 1
     178 [-]: GETIMPORT R14 37; var14 = 0x0DBDCF5E
     179 [-]: LENGTH R11 R14; var11 = #var14
     180 [-]: LOADN R12 1  ; var12 = 1
     181 [-]: FORNPREP R11 L32; nforprep start - [escape at L32] -- var11 = iterator
L29: 182 [-]: GETIMPORT R17 37; var17 = 0x0DBDCF5E
     183 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     184 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0xC9F6A7D7]
     185 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     186 [-]: FASTCALL1 62 R14 L30; 
     187 [-]: MOVE R16 R14 ; var16 = var14
     188 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 190 [-]: JUMPIF R15 L31; goto L31 if var15
     191 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xA2880940]
     192 [-]: CALL R15 2 1 ; var15(var16)
L31: 193 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L32: 194 [-]: FASTCALL1 62 R4 L33; 
     195 [-]: MOVE R12 R4  ; var12 = var4
     196 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 198 [-]: JUMPIF R11 L35; goto L35 if var11
     199 [-]: DIVK R14 R10 K40; var14 = var10 / 6
     200 [-]: FASTCALL2K 21 R14 K41 L34; 
     201 [-]: LOADK R15 K41; var15 = 3
     202 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0xA40531D8]
     203 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
L34: 204 [-]: NAMECALL R11 R4 K45; var12 = var4; var11 = var4[0x66472BF5]
     205 [-]: CALL R11 0 1 ; var11(var12, ...)
L35: 206 [-]: GETIMPORT R12 47; var12 = 0x67652851
     207 [-]: CALL R12 1 2 ; var12 = var12()
     208 [-]: GETIMPORT R13 49; var13 = 0x91BE34E1
     209 [-]: MUL R11 R12 R13; var11 = var12 * var13
     210 [-]: ADD R10 R10 R11; var10 = var10 + var11
     211 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     212 [-]: LOADN R12 0  ; var12 = 0
     213 [-]: CALL R11 2 1 ; var11(var12)
     214 [-]: JUMPBACK L21 ; goto L21
L36: 215 [-]: FASTCALL1 62 R1 L37; 
     216 [-]: MOVE R12 R1  ; var12 = var1
     217 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 219 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     220 [-]: RETURN R0 0  ; 
L38: 221 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xFF7A9352]
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: LOADN R12 0  ; var12 = 0
     224 [-]: JUMPIFNOTLT R12 R11 L40; goto L40 if var12 >= var3655
     225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: SUBK R12 R11 K13; var12 = var11 - 1
     227 [-]: LOADN R13 1  ; var13 = 1
     228 [-]: FORNPREP R12 L47; nforprep start - [escape at L47] -- var12 = iterator
L39: 229 [-]: MOVE R17 R14 ; var17 = var14
     230 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xD008F0D8]
     231 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     232 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xA2880940]
     233 [-]: CALL R16 2 1 ; var16(var17)
     234 [-]: FORNLOOP R12 L39; nforloop end - iterate + goto L39
     235 [-]: RETURN R0 0  ; 
L40: 236 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0xFA9E477F]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x5E651723]
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
     240 [-]: FASTCALL1 62 R12 L41; 
     241 [-]: MOVE R15 R12 ; var15 = var12
     242 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 244 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     245 [-]: RETURN R0 0  ; 
L42: 246 [-]: FASTCALL1 62 R13 L43; 
     247 [-]: MOVE R15 R13 ; var15 = var13
     248 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 250 [-]: JUMPIF R14 L44; goto L44 if var14
     251 [-]: RETURN R0 0  ; 
L44: 252 [-]: GETIMPORT R16 55; var16 = gTennoAvatarType
     253 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xF2DEAF69]
     254 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     255 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     256 [-]: RETURN R0 0  ; 
L45: 257 [-]: FASTCALL1 62 R1 L46; 
     258 [-]: MOVE R15 R1  ; var15 = var1
     259 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     260 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 261 [-]: JUMPIF R14 L47; goto L47 if var14
     262 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0xA2880940]
     263 [-]: CALL R14 2 1 ; var14(var15)
L47: 264 [-]: RETURN R0 0  ; 




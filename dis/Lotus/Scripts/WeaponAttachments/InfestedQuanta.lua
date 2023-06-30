; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_FX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_L1_LARM2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_C1_UARMSQUIGGLY4"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_RARM2"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: NEWTABLE R2 0 3; var2 = {}
      16 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      17 [-]: LOADK R4 K8  ; var4 = 0.01
      18 [-]: LOADK R5 K9  ; var5 = -0.080000000000000002
      19 [-]: LOADK R6 K10 ; var6 = -0.002
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      24 [-]: LOADK R6 K11 ; var6 = 0.12
      25 [-]: LOADK R7 K12 ; var7 = -0.089999999999999997
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      28 [-]: SETLIST R2 R3 -1 [1]; 
      29 [-]: DUPCLOSURE R3 K13; 
      30 [-]: DUPCLOSURE R4 K14; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R4 K15; "ChargeUp" = var4
      35 [-]: DUPCLOSURE R4 K16; 
      36 [-]: SETGLOBAL R4 K17; "BeamEffects" = var4
      37 [-]: DUPCLOSURE R4 K18; 
      38 [-]: SETGLOBAL R4 K19; "Fire" = var4
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2K 18 R1 K0 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: LOADK R5 K0  ; var5 = 0
       3 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: FASTCALL2K 19 R3 K4 L1; 
       6 [-]: LOADK R4 K4  ; var4 = 1
       7 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:   9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x45C31347]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
L 2:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var262917
      11 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
      12 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413131
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x46AFA846]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R5 10; var5 = 0xE6F0BBEC
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      32 [-]: CALL R9 1 2  ; var9 = var9()
      33 [-]: LOADK R10 K13; var10 = 0.001
      34 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x5D985C7E]
      35 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R3 16; var3 = 0x60130201
      37 [-]: LOADN R4 228 ; var4 = 228
      38 [-]: LOADN R5 136 ; var5 = 136
      39 [-]: LOADN R6 70  ; var6 = 70
      40 [-]: LOADN R7 255 ; var7 = 255
      41 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      42 [-]: FASTCALL1 62 R1 L6; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x68D708A7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x8E62760A]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: LOADN R8 6   ; var8 = 6
      53 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x697019D0]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: GETIMPORT R6 16; var6 = 0x60130201
      57 [-]: GETTABLEKS R7 R5 K20; var7 = var5["mEnergyColor"]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R3 R6   ; var3 = var6
L 7:  60 [-]: GETIMPORT R6 22; var6 = 0x4E66420E
      61 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      62 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: LOADK R11 K25; var11 = 0.45000000000000001
      66 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      67 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x47901F07]
      68 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      69 [-]: FASTCALL1 62 R4 L8; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  73 [-]: JUMPIF R5 L9 ; goto L9 if var5
      74 [-]: MOVE R7 R3   ; var7 = var3
      75 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xC2B4E597]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  77 [-]: GETIMPORT R7 29; var7 = 0x8EE07842
      78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: LOADK R12 K25; var12 = 0.45000000000000001
      83 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      84 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x47901F07]
      87 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      88 [-]: NEWTABLE R6 0 0; var6 = {}
      89 [-]: NEWTABLE R7 0 0; var7 = {}
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: LOADN R8 3   ; var8 = 3
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L10:  94 [-]: GETIMPORT R13 33; var13 = 0xC80F3377
      95 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      96 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      97 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      98 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      99 [-]: GETIMPORT R16 31; var16 = ZERO_ROTATION
     100 [-]: MOVE R17 R1  ; var17 = var1
     101 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x47901F07]
     102 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     103 [-]: FASTCALL1 62 R11 L11; 
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 107 [-]: JUMPIF R12 L12; goto L12 if var12
     108 [-]: MOVE R14 R3  ; var14 = var3
     109 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xC2B4E597]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: FASTCALL2 52 R6 R11 L12; 
     112 [-]: MOVE R13 R6  ; var13 = var6
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: GETIMPORT R12 36; var12 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 116 [-]: GETIMPORT R14 38; var14 = 0xAD7A13F2
     117 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     118 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     119 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     120 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     121 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     122 [-]: MOVE R18 R1  ; var18 = var1
     123 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x47901F07]
     124 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     125 [-]: FASTCALL1 62 R12 L13; 
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 129 [-]: JUMPIF R13 L14; goto L14 if var13
     130 [-]: FASTCALL2 52 R7 R12 L14; 
     131 [-]: MOVE R14 R7  ; var14 = var7
     132 [-]: MOVE R15 R12 ; var15 = var12
     133 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 135 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L15: 136 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
     137 [-]: CALL R8 1 2  ; var8 = var8()
     138 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x5163741E]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: FASTCALL1 62 R9 L16; 
     141 [-]: MOVE R11 R9  ; var11 = var9
     142 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 144 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     145 [-]: RETURN R0 0  ; 
L17: 146 [-]: FASTCALL1 62 R1 L18; 
     147 [-]: MOVE R11 R1  ; var11 = var1
     148 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 150 [-]: JUMPIF R10 L36; goto L36 if var10
     151 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x6BB20D05]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     154 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x46AFA846]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: MOVE R2 R10  ; var2 = var10
     157 [-]: SUBK R11 R2 K4; var11 = var2 - 0.20000000000000001
     158 [-]: DIVK R10 R11 K41; var10 = var11 / 0.80000000000000004
     159 [-]: GETIMPORT R12 43; var12 = 0x2EF35AA6
     160 [-]: MUL R11 R10 R12; var11 = var10 * var12
     161 [-]: FASTCALL2K 18 R11 K8 L19; 
     162 [-]: MOVE R14 R11 ; var14 = var11
     163 [-]: LOADK R15 K8 ; var15 = 0
     164 [-]: GETIMPORT R13 46; var13 = 0x5BCED4C4[0xB62ECFE0]
     165 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 166 [-]: FASTCALL2K 19 R13 K47 L20; 
     167 [-]: LOADK R14 K47; var14 = 1
     168 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xAC1B386A]
     169 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 170 [-]: LOADN R15 0  ; var15 = 0
     171 [-]: MOVE R16 R12 ; var16 = var12
     172 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0x45C31347]
     173 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     174 [-]: GETIMPORT R11 24; var11 = 0xA421AF95
     175 [-]: GETIMPORT R15 54; var15 = 0x55156FF7
     176 [-]: CALL R15 1 2 ; var15 = var15()
     177 [-]: MULK R14 R15 K52; var14 = var15 * 4
     178 [-]: FASTCALL1 24 R14 L21; 
     179 [-]: GETIMPORT R13 56; var13 = 0x5BCED4C4[0x3EDA26FC]
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 181 [-]: MULK R12 R13 K51; var12 = var13 * 0.040000000000000001
     182 [-]: GETIMPORT R16 54; var16 = 0x55156FF7
     183 [-]: CALL R16 1 2 ; var16 = var16()
     184 [-]: MULK R15 R16 K57; var15 = var16 * 2
     185 [-]: FASTCALL1 24 R15 L22; 
     186 [-]: GETIMPORT R14 56; var14 = 0x5BCED4C4[0x3EDA26FC]
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 188 [-]: MULK R13 R14 K51; var13 = var14 * 0.040000000000000001
     189 [-]: GETIMPORT R14 59; var14 = 0x9BAFFFE3
     190 [-]: LOADK R15 K60; var15 = 0.59999999999999998
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: MOVE R17 R2  ; var17 = var2
     193 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     194 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     195 [-]: FASTCALL1 62 R4 L23; 
     196 [-]: MOVE R13 R4  ; var13 = var4
     197 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 199 [-]: JUMPIF R12 L24; goto L24 if var12
     200 [-]: LOADK R15 K61; var15 = 0.5
     201 [-]: LOADK R17 K61; var17 = 0.5
     202 [-]: MUL R16 R17 R2; var16 = var17 * var2
     203 [-]: ADD R14 R15 R16; var14 = var15 + var16
     204 [-]: NAMECALL R12 R4 K62; var13 = var4; var12 = var4[0x178D8B0F]
     205 [-]: CALL R12 3 1 ; var12(var13, var14)
     206 [-]: MOVE R14 R11 ; var14 = var11
     207 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
     208 [-]: NAMECALL R12 R4 K63; var13 = var4; var12 = var4[0xE28AA928]
     209 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     210 [-]: NAMECALL R12 R4 K64; var13 = var4; var12 = var4[0xF6EBD926]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: MOVE R8 R12  ; var8 = var12
     213 [-]: JUMP L25     ; goto L25
L24: 214 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     215 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0x003C792F]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: MOVE R8 R12  ; var8 = var12
L25: 218 [-]: FASTCALL1 62 R5 L26; 
     219 [-]: MOVE R13 R5  ; var13 = var5
     220 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 222 [-]: JUMPIF R12 L27; goto L27 if var12
     223 [-]: MOVE R14 R11 ; var14 = var11
     224 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
     225 [-]: NAMECALL R12 R5 K63; var13 = var5; var12 = var5[0xE28AA928]
     226 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L27: 227 [-]: FASTCALL1 62 R6 L28; 
     228 [-]: MOVE R13 R6  ; var13 = var6
     229 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     230 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 231 [-]: JUMPIF R12 L31; goto L31 if var12
     232 [-]: GETIMPORT R12 67; var12 = 0xC8802016
     233 [-]: MOVE R13 R6  ; var13 = var6
     234 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     235 [-]: FORGPREP_INEXT R12 L30; 
L29: 236 [-]: MOVE R19 R2  ; var19 = var2
     237 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0x178D8B0F]
     238 [-]: CALL R17 3 1 ; var17(var18, var19)
L30: 239 [-]: FORGLOOP R12 L29 2 [inext]; 
L31: 240 [-]: GETIMPORT R12 59; var12 = 0x9BAFFFE3
     241 [-]: LOADK R13 K68; var13 = 0.0025000000000000001
     242 [-]: LOADK R14 K69; var14 = 0.01
     243 [-]: MOVE R15 R2  ; var15 = var2
     244 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     245 [-]: FASTCALL1 62 R7 L32; 
     246 [-]: MOVE R14 R7  ; var14 = var7
     247 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 249 [-]: JUMPIF R13 L35; goto L35 if var13
     250 [-]: GETIMPORT R13 67; var13 = 0xC8802016
     251 [-]: MOVE R14 R7  ; var14 = var7
     252 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     253 [-]: FORGPREP_INEXT R13 L34; 
L33: 254 [-]: MOVE R20 R8  ; var20 = var8
     255 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x9E9C67CB]
     256 [-]: CALL R18 3 1 ; var18(var19, var20)
     257 [-]: MOVE R20 R12 ; var20 = var12
     258 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0x5004BE24]
     259 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 260 [-]: FORGLOOP R13 L33 2 [inext]; 
L35: 261 [-]: GETIMPORT R13 7; var13 = 0xCBD666E1
     262 [-]: LOADN R14 0  ; var14 = 0
     263 [-]: CALL R13 2 1 ; var13(var14)
     264 [-]: JUMPBACK L17 ; goto L17
L36: 265 [-]: FASTCALL1 62 R4 L37; 
     266 [-]: MOVE R11 R4  ; var11 = var4
     267 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     268 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 269 [-]: JUMPIF R10 L38; goto L38 if var10
     270 [-]: NAMECALL R10 R4 K72; var11 = var4; var10 = var4[0xA2880940]
     271 [-]: CALL R10 2 1 ; var10(var11)
L38: 272 [-]: FASTCALL1 62 R5 L39; 
     273 [-]: MOVE R11 R5  ; var11 = var5
     274 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     275 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 276 [-]: JUMPIF R10 L40; goto L40 if var10
     277 [-]: NAMECALL R10 R5 K73; var11 = var5; var10 = var5[0xF4E253B6]
     278 [-]: CALL R10 2 1 ; var10(var11)
L40: 279 [-]: FASTCALL1 62 R6 L41; 
     280 [-]: MOVE R11 R6  ; var11 = var6
     281 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     282 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 283 [-]: JUMPIF R10 L44; goto L44 if var10
     284 [-]: GETIMPORT R10 67; var10 = 0xC8802016
     285 [-]: MOVE R11 R6  ; var11 = var6
     286 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     287 [-]: FORGPREP_INEXT R10 L43; 
L42: 288 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0xA2880940]
     289 [-]: CALL R15 2 1 ; var15(var16)
L43: 290 [-]: FORGLOOP R10 L42 2 [inext]; 
L44: 291 [-]: FASTCALL1 62 R7 L45; 
     292 [-]: MOVE R11 R7  ; var11 = var7
     293 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     294 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 295 [-]: JUMPIF R10 L48; goto L48 if var10
     296 [-]: GETIMPORT R10 67; var10 = 0xC8802016
     297 [-]: MOVE R11 R7  ; var11 = var7
     298 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     299 [-]: FORGPREP_INEXT R10 L47; 
L46: 300 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0xA2880940]
     301 [-]: CALL R15 2 1 ; var15(var16)
L47: 302 [-]: FORGLOOP R10 L46 2 [inext]; 
L48: 303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L17; goto L17 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       7 [-]: GETIMPORT R3 6; var3 = 0xC163F229
       8 [-]: LOADK R4 K7  ; var4 = 0.10000000000000001
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R4 6; var4 = 0xC163F229
      12 [-]: LOADK R5 K7  ; var5 = 0.10000000000000001
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 6; var5 = 0xC163F229
      16 [-]: LOADK R6 K7  ; var6 = 0.10000000000000001
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: GETIMPORT R3 9; var3 = 0xC2892F65
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2B54251B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADB R4 0   ; var4 = false
L 1:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R1 L6; goto L6 if var5 >= var50347595
      28 [-]: FASTCALL1 62 R0 L2; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x2B54251B]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: FASTCALL 62 L3; 
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: LOADB R4 1   ; var4 = true
L 4:  41 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      42 [-]: GETTABLEKS R9 R2 K11; var9 = var2["x"]
      43 [-]: MUL R8 R1 R9 ; var8 = var1 * var9
      44 [-]: GETTABLEKS R10 R2 K12; var10 = var2["y"]
      45 [-]: MUL R9 R1 R10; var9 = var1 * var10
      46 [-]: GETTABLEKS R11 R2 K13; var11 = var2["z"]
      47 [-]: MUL R10 R1 R11; var10 = var1 * var11
      48 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      49 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA3DADE58]
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
      51 [-]: GETIMPORT R6 17; var6 = 0x67652851
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: MULK R5 R6 K15; var5 = var6 * 1.5
      54 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
L 5:  55 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L1  ; goto L1
L 6:  59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      62 [-]: GETIMPORT R7 6; var7 = 0xC163F229
      63 [-]: LOADK R8 K7  ; var8 = 0.10000000000000001
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: GETIMPORT R8 6; var8 = 0xC163F229
      67 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: GETIMPORT R9 6; var9 = 0xC163F229
      71 [-]: LOADK R10 K7 ; var10 = 0.10000000000000001
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      74 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      75 [-]: MOVE R2 R6   ; var2 = var6
      76 [-]: GETIMPORT R6 9; var6 = 0xC2892F65
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: CALL R6 2 1  ; var6(var7)
L 7:  79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var50347595
      81 [-]: FASTCALL1 62 R0 L8; 
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  85 [-]: JUMPIF R6 L9 ; goto L9 if var6
      86 [-]: LOADK R9 K20 ; var9 = 0.0050000000000000001
      87 [-]: LOADK R11 K21; var11 = 0.014999999999999999
      88 [-]: MUL R10 R11 R5; var10 = var11 * var5
      89 [-]: ADD R8 R9 R10; var8 = var9 + var10
      90 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5004BE24]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETIMPORT R8 25; var8 = 0x6C97A788["UNLIT_ATTEN"]
      93 [-]: LOADN R10 3  ; var10 = 3
      94 [-]: MUL R9 R10 R5; var9 = var10 * var5
      95 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x986D2AB8]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
      99 [-]: MULK R6 R7 K2; var6 = var7 * 0.5
     100 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
     101 [-]: GETTABLEKS R11 R2 K11; var11 = var2["x"]
     102 [-]: MUL R10 R6 R11; var10 = var6 * var11
     103 [-]: GETTABLEKS R12 R2 K12; var12 = var2["y"]
     104 [-]: MUL R11 R6 R12; var11 = var6 * var12
     105 [-]: GETTABLEKS R13 R2 K13; var13 = var2["z"]
     106 [-]: MUL R12 R6 R13; var12 = var6 * var13
     107 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     108 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xA3DADE58]
     109 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9: 110 [-]: GETIMPORT R7 17; var7 = 0x67652851
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: MULK R6 R7 K27; var6 = var7 * 4
     113 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     114 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: JUMPBACK L7  ; goto L7
L10: 118 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xA2880940]
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: JUMP L15     ; goto L15
L11: 121 [-]: LOADN R5 1   ; var5 = 1
L12: 122 [-]: LOADN R6 0   ; var6 = 0
     123 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var50347595
     124 [-]: FASTCALL1 62 R0 L13; 
     125 [-]: MOVE R7 R0   ; var7 = var0
     126 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 128 [-]: JUMPIF R6 L14; goto L14 if var6
     129 [-]: LOADK R9 K20 ; var9 = 0.0050000000000000001
     130 [-]: LOADK R11 K21; var11 = 0.014999999999999999
     131 [-]: MUL R10 R11 R5; var10 = var11 * var5
     132 [-]: ADD R8 R9 R10; var8 = var9 + var10
     133 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5004BE24]
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
     135 [-]: GETIMPORT R8 25; var8 = 0x6C97A788["UNLIT_ATTEN"]
     136 [-]: LOADN R10 3  ; var10 = 3
     137 [-]: MUL R9 R10 R5; var9 = var10 * var5
     138 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x986D2AB8]
     139 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 140 [-]: GETIMPORT R7 17; var7 = 0x67652851
     141 [-]: CALL R7 1 2  ; var7 = var7()
     142 [-]: MULK R6 R7 K29; var6 = var7 * 5
     143 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     144 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: JUMPBACK L12 ; goto L12
L15: 148 [-]: FASTCALL1 62 R0 L16; 
     149 [-]: MOVE R6 R0   ; var6 = var0
     150 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 152 [-]: JUMPIF R5 L17; goto L17 if var5
     153 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xA2880940]
     154 [-]: CALL R5 2 1  ; var5(var6)
L17: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1403242C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPXEQKN R2 K4 L3 NOT; 
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x72D56F6B]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x72D0BF01]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      16 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x100D35AB]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MULK R5 R6 K8; var5 = var6 * 2
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var657157
      21 [-]: LOADK R7 K10 ; var7 = 0.14000000000000001
      22 [-]: DIV R6 R7 R5 ; var6 = var7 / var5
      23 [-]: GETIMPORT R9 12; var9 = 0x81B67EEC
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      28 [-]: CALL R13 1 2 ; var13 = var13()
      29 [-]: MOVE R14 R6  ; var14 = var6
      30 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5D985C7E]
      31 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R8 12; var8 = 0x81B67EEC
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x5D985C7E]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  38 [-]: RETURN R0 0  ; 




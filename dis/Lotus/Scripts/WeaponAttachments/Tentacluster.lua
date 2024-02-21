; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R3 K6; "SpreadEm" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "BeamWaves" = var3
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      27 [-]: FASTCALL1 64 R4 L6; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      32 [-]: GETIMPORT R5 9; var5 = gLotusHubGameRulesType
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: GETIMPORT R4 12; var4 = 0x7B8EAF08
      38 [-]: LENGTH R3 R4 ; var3 = #var4
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var-889126068
      41 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x0AD758CB]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x41BF4B5D]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: SUBK R5 R3 K15; var5 = var3 - 1
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 9:  49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xFEF27732]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: FASTCALL1 64 R8 L10; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  56 [-]: JUMPIF R9 L14; goto L14 if var9
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xC89BAE6F]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: FASTCALL1 64 R9 L11; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  64 [-]: JUMPIF R10 L14; goto L14 if var10
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: GETIMPORT R13 12; var13 = 0x7B8EAF08
      67 [-]: LENGTH R10 R13; var10 = #var13
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L12:  70 [-]: GETIMPORT R16 12; var16 = 0x7B8EAF08
      71 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      72 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xF2DEAF69]
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: SETUPVAL R13 0; upvalues[13] = var0
L13:  77 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L14:  78 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L15:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: JUMPIF R3 L16; goto L16 if var3
      81 [-]: GETIMPORT R5 19; var5 = 0x2AEBB6FD
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      86 [-]: CALL R9 1 2  ; var9 = var9()
      87 [-]: LOADK R10 K22; var10 = 0.0010000000474974513
      88 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x5D985C7E]
      89 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L16:  90 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x870E163A]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: LOADNIL R4   ; var4 = nil
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: LOADN R6 0   ; var6 = 0
L17:  95 [-]: FASTCALL1 64 R3 L18; 
      96 [-]: MOVE R8 R3   ; var8 = var3
      97 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18:  99 [-]: JUMPIF R7 L41; goto L41 if var7
     100 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0xA744EB50]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     106 [-]: JUMPIF R8 L19; goto L19 if var8
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: MOVE R11 R7  ; var11 = var7
     109 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x45C31347]
     110 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 111 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var2032916
     112 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     113 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xA5E492D4]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     116 [-]: GETIMPORT R9 29; var9 = 0xD29F57FE
     117 [-]: FASTCALL1 64 R9 L20; 
     118 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 120 [-]: JUMPIF R8 L21; goto L21 if var8
     121 [-]: GETIMPORT R10 29; var10 = 0xD29F57FE
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADB R13 0  ; var13 = false
     125 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x659D451F]
     126 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     127 [-]: JUMP L22     ; goto L22
L21: 128 [-]: GETIMPORT R10 32; var10 = 0xD99DF1F7
     129 [-]: LOADB R11 0  ; var11 = false
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADB R13 0  ; var13 = false
     132 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x659D451F]
     133 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L22: 134 [-]: LOADB R5 0   ; var5 = false
     135 [-]: JUMP L24     ; goto L24
L23: 136 [-]: LOADB R5 1   ; var5 = true
L24: 137 [-]: MOVE R6 R7   ; var6 = var7
     138 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0x4800BFB0]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: JUMPIFNOTLT R9 R8 L28; goto L28 if var9 >= var50610237
     142 [-]: FASTCALL1 64 R4 L25; 
     143 [-]: MOVE R10 R4  ; var10 = var4
     144 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 146 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     147 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xA5E492D4]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     150 [-]: GETIMPORT R10 35; var10 = 0xE52A189A
     151 [-]: FASTCALL1 64 R10 L26; 
     152 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 154 [-]: JUMPIF R9 L27; goto L27 if var9
     155 [-]: GETIMPORT R11 35; var11 = 0xE52A189A
     156 [-]: GETIMPORT R12 37; var12 = EMPTY_SYMBOL
     157 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x47901F07]
     158 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     159 [-]: MOVE R4 R9   ; var4 = var9
     160 [-]: JUMP L30     ; goto L30
L27: 161 [-]: GETIMPORT R11 40; var11 = 0x9FB610A1
     162 [-]: GETIMPORT R12 37; var12 = EMPTY_SYMBOL
     163 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x47901F07]
     164 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     165 [-]: MOVE R4 R9   ; var4 = var9
     166 [-]: JUMP L30     ; goto L30
L28: 167 [-]: LOADN R9 0   ; var9 = 0
     168 [-]: JUMPIFNOTLE R8 R9 L30; goto L30 if var8 > var50610237
     169 [-]: FASTCALL1 64 R4 L29; 
     170 [-]: MOVE R10 R4  ; var10 = var4
     171 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 173 [-]: JUMPIF R9 L30; goto L30 if var9
     174 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xA2880940]
     175 [-]: CALL R9 2 1  ; var9(var10)
     176 [-]: LOADNIL R4   ; var4 = nil
L30: 177 [-]: FASTCALL1 64 R4 L31; 
     178 [-]: MOVE R10 R4  ; var10 = var4
     179 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 181 [-]: JUMPIF R9 L40; goto L40 if var9
     182 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xA5E492D4]
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
     184 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     185 [-]: GETIMPORT R10 35; var10 = 0xE52A189A
     186 [-]: FASTCALL1 64 R10 L32; 
     187 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 189 [-]: JUMPIF R9 L36; goto L36 if var9
     190 [-]: LOADN R11 1  ; var11 = 1
     191 [-]: GETIMPORT R12 43; var12 = 0x3D0E0940
     192 [-]: LENGTH R9 R12; var9 = #var12
     193 [-]: LOADN R10 1  ; var10 = 1
     194 [-]: FORNPREP R9 L40; nforprep start - [escape at L40] -- var9 = iterator
L33: 195 [-]: GETIMPORT R13 43; var13 = 0x3D0E0940
     196 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     197 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0x2935187E]
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
     199 [-]: FASTCALL1 64 R13 L34; 
     200 [-]: MOVE R15 R13 ; var15 = var13
     201 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 203 [-]: JUMPIF R14 L35; goto L35 if var14
     204 [-]: GETTABLEKS R16 R12 K45; var16 = var12["x"]
     205 [-]: GETIMPORT R17 47; var17 = 0x9BAFFFE3
     206 [-]: GETTABLEKS R18 R12 K48; var18 = var12["y"]
     207 [-]: GETTABLEKS R19 R12 K49; var19 = var12["z"]
     208 [-]: MOVE R20 R7  ; var20 = var7
     209 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     210 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xEF040C26]
     211 [-]: CALL R14 0 1 ; var14(var15, ...)
L35: 212 [-]: FORNLOOP R9 L33; nforloop end - iterate + goto L33
     213 [-]: JUMP L40     ; goto L40
L36: 214 [-]: LOADN R11 1  ; var11 = 1
     215 [-]: GETIMPORT R12 52; var12 = 0x84B51B07
     216 [-]: LENGTH R9 R12; var9 = #var12
     217 [-]: LOADN R10 1  ; var10 = 1
     218 [-]: FORNPREP R9 L40; nforprep start - [escape at L40] -- var9 = iterator
L37: 219 [-]: GETIMPORT R13 52; var13 = 0x84B51B07
     220 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     221 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0x2935187E]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: FASTCALL1 64 R13 L38; 
     224 [-]: MOVE R15 R13 ; var15 = var13
     225 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 227 [-]: JUMPIF R14 L39; goto L39 if var14
     228 [-]: GETTABLEKS R16 R12 K45; var16 = var12["x"]
     229 [-]: GETIMPORT R17 47; var17 = 0x9BAFFFE3
     230 [-]: GETTABLEKS R18 R12 K48; var18 = var12["y"]
     231 [-]: GETTABLEKS R19 R12 K49; var19 = var12["z"]
     232 [-]: MOVE R20 R7  ; var20 = var7
     233 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     234 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xEF040C26]
     235 [-]: CALL R14 0 1 ; var14(var15, ...)
L39: 236 [-]: FORNLOOP R9 L37; nforloop end - iterate + goto L37
L40: 237 [-]: JUMPBACK L17 ; goto L17
L41: 238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K4  ; var2 = "/EE/Types/Effects/Beam"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B54251B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x7BAA66E1]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: JUMPXEQKN R5 K9 L0 NOT; 
      20 [-]: LOADB R4 1   ; var4 = true
L 0:  21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LENGTH R5 R2 ; var5 = #var2
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  30 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x768274D6]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      38 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0x3630E649]
      39 [-]: CALL R12 1 2 ; var12 = var12()
      40 [-]: MULK R11 R12 K16; var11 = var12 * 0.60000002384185791
      41 [-]: SUBK R10 R11 K15; var10 = var11 - 0.30000001192092896
      42 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0x3630E649]
      43 [-]: CALL R13 1 2 ; var13 = var13()
      44 [-]: MULK R12 R13 K16; var12 = var13 * 0.60000002384185791
      45 [-]: SUBK R11 R12 K15; var11 = var12 - 0.30000001192092896
      46 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R14 1 2 ; var14 = var14()
      48 [-]: MULK R13 R14 K16; var13 = var14 * 0.60000002384185791
      49 [-]: SUBK R12 R13 K15; var12 = var13 - 0.30000001192092896
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: MOVE R12 R9  ; var12 = var9
      52 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xA3DADE58]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  54 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC1595BD5]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: MOVE R2 R5   ; var2 = var5
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: LENGTH R5 R2 ; var5 = #var2
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  67 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      68 [-]: LOADB R11 0  ; var11 = false
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x768274D6]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  73 [-]: RETURN R0 0  ; 




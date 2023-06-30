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
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
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
L 3:  14 [-]: FASTCALL1 62 R2 L4; 
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
L 5:  26 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      27 [-]: GETIMPORT R5 9; var5 = gLotusHubGameRulesType
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R4 12; var4 = 0x7B8EAF08
      33 [-]: LENGTH R3 R4 ; var3 = #var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var-889126075
      36 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x0AD758CB]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x41BF4B5D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: SUBK R5 R3 K15; var5 = var3 - 1
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 7:  44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xFEF27732]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: FASTCALL1 62 R8 L8; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  51 [-]: JUMPIF R9 L12; goto L12 if var9
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xC89BAE6F]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: FASTCALL1 62 R9 L9; 
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  59 [-]: JUMPIF R10 L12; goto L12 if var10
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: GETIMPORT R13 12; var13 = 0x7B8EAF08
      62 [-]: LENGTH R10 R13; var10 = #var13
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L10:  65 [-]: GETIMPORT R16 12; var16 = 0x7B8EAF08
      66 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      67 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xF2DEAF69]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      70 [-]: LOADB R13 1  ; var13 = true
      71 [-]: SETUPVAL R13 0; upvalues[13] = var0
L11:  72 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L12:  73 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L13:  74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: JUMPIF R3 L14; goto L14 if var3
      76 [-]: GETIMPORT R5 19; var5 = 0x2AEBB6FD
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: LOADK R10 K22; var10 = 0.001
      83 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x5D985C7E]
      84 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L14:  85 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x870E163A]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: LOADNIL R4   ; var4 = nil
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: LOADN R6 0   ; var6 = 0
L15:  90 [-]: FASTCALL1 62 R3 L16; 
      91 [-]: MOVE R8 R3   ; var8 = var3
      92 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  94 [-]: JUMPIF R7 L39; goto L39 if var7
      95 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0xA744EB50]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: JUMPIF R8 L17; goto L17 if var8
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x45C31347]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 106 [-]: JUMPIFNOTLT R6 R7 L21; goto L21 if var6 >= var2032931
     107 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     108 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xA5E492D4]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     111 [-]: GETIMPORT R9 29; var9 = 0xD29F57FE
     112 [-]: FASTCALL1 62 R9 L18; 
     113 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 115 [-]: JUMPIF R8 L19; goto L19 if var8
     116 [-]: GETIMPORT R10 29; var10 = 0xD29F57FE
     117 [-]: LOADB R11 0  ; var11 = false
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x659D451F]
     121 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     122 [-]: JUMP L20     ; goto L20
L19: 123 [-]: GETIMPORT R10 32; var10 = 0xD99DF1F7
     124 [-]: LOADB R11 0  ; var11 = false
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: LOADB R13 0  ; var13 = false
     127 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x659D451F]
     128 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L20: 129 [-]: LOADB R5 0   ; var5 = false
     130 [-]: JUMP L22     ; goto L22
L21: 131 [-]: LOADB R5 1   ; var5 = true
L22: 132 [-]: MOVE R6 R7   ; var6 = var7
     133 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0x4800BFB0]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var50609739
     137 [-]: FASTCALL1 62 R4 L23; 
     138 [-]: MOVE R10 R4  ; var10 = var4
     139 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 141 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     142 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xA5E492D4]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     145 [-]: GETIMPORT R10 35; var10 = 0xE52A189A
     146 [-]: FASTCALL1 62 R10 L24; 
     147 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 149 [-]: JUMPIF R9 L25; goto L25 if var9
     150 [-]: GETIMPORT R11 35; var11 = 0xE52A189A
     151 [-]: GETIMPORT R12 37; var12 = EMPTY_SYMBOL
     152 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x47901F07]
     153 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     154 [-]: MOVE R4 R9   ; var4 = var9
     155 [-]: JUMP L28     ; goto L28
L25: 156 [-]: GETIMPORT R11 40; var11 = 0x9FB610A1
     157 [-]: GETIMPORT R12 37; var12 = EMPTY_SYMBOL
     158 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x47901F07]
     159 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     160 [-]: MOVE R4 R9   ; var4 = var9
     161 [-]: JUMP L28     ; goto L28
L26: 162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: JUMPIFNOTLE R8 R9 L28; goto L28 if var8 > var50609739
     164 [-]: FASTCALL1 62 R4 L27; 
     165 [-]: MOVE R10 R4  ; var10 = var4
     166 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 168 [-]: JUMPIF R9 L28; goto L28 if var9
     169 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xA2880940]
     170 [-]: CALL R9 2 1  ; var9(var10)
     171 [-]: LOADNIL R4   ; var4 = nil
L28: 172 [-]: FASTCALL1 62 R4 L29; 
     173 [-]: MOVE R10 R4  ; var10 = var4
     174 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 176 [-]: JUMPIF R9 L38; goto L38 if var9
     177 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xA5E492D4]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     180 [-]: GETIMPORT R10 35; var10 = 0xE52A189A
     181 [-]: FASTCALL1 62 R10 L30; 
     182 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 184 [-]: JUMPIF R9 L34; goto L34 if var9
     185 [-]: LOADN R11 1  ; var11 = 1
     186 [-]: GETIMPORT R12 43; var12 = 0x3D0E0940
     187 [-]: LENGTH R9 R12; var9 = #var12
     188 [-]: LOADN R10 1  ; var10 = 1
     189 [-]: FORNPREP R9 L38; nforprep start - [escape at L38] -- var9 = iterator
L31: 190 [-]: GETIMPORT R13 43; var13 = 0x3D0E0940
     191 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     192 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0x2935187E]
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: FASTCALL1 62 R13 L32; 
     195 [-]: MOVE R15 R13 ; var15 = var13
     196 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 198 [-]: JUMPIF R14 L33; goto L33 if var14
     199 [-]: GETTABLEKS R16 R12 K45; var16 = var12["x"]
     200 [-]: GETIMPORT R17 47; var17 = 0x9BAFFFE3
     201 [-]: GETTABLEKS R18 R12 K48; var18 = var12["y"]
     202 [-]: GETTABLEKS R19 R12 K49; var19 = var12["z"]
     203 [-]: MOVE R20 R7  ; var20 = var7
     204 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     205 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xEF040C26]
     206 [-]: CALL R14 0 1 ; var14(var15, ...)
L33: 207 [-]: FORNLOOP R9 L31; nforloop end - iterate + goto L31
     208 [-]: JUMP L38     ; goto L38
L34: 209 [-]: LOADN R11 1  ; var11 = 1
     210 [-]: GETIMPORT R12 52; var12 = 0x84B51B07
     211 [-]: LENGTH R9 R12; var9 = #var12
     212 [-]: LOADN R10 1  ; var10 = 1
     213 [-]: FORNPREP R9 L38; nforprep start - [escape at L38] -- var9 = iterator
L35: 214 [-]: GETIMPORT R13 52; var13 = 0x84B51B07
     215 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     216 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0x2935187E]
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
     218 [-]: FASTCALL1 62 R13 L36; 
     219 [-]: MOVE R15 R13 ; var15 = var13
     220 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     221 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 222 [-]: JUMPIF R14 L37; goto L37 if var14
     223 [-]: GETTABLEKS R16 R12 K45; var16 = var12["x"]
     224 [-]: GETIMPORT R17 47; var17 = 0x9BAFFFE3
     225 [-]: GETTABLEKS R18 R12 K48; var18 = var12["y"]
     226 [-]: GETTABLEKS R19 R12 K49; var19 = var12["z"]
     227 [-]: MOVE R20 R7  ; var20 = var7
     228 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     229 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xEF040C26]
     230 [-]: CALL R14 0 1 ; var14(var15, ...)
L37: 231 [-]: FORNLOOP R9 L35; nforloop end - iterate + goto L35
L38: 232 [-]: JUMPBACK L15 ; goto L15
L39: 233 [-]: RETURN R0 0  ; 


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
L 0:  21 [-]: FASTCALL1 62 R2 L1; 
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
      40 [-]: MULK R11 R12 K16; var11 = var12 * 0.59999999999999998
      41 [-]: SUBK R10 R11 K15; var10 = var11 - 0.29999999999999999
      42 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0x3630E649]
      43 [-]: CALL R13 1 2 ; var13 = var13()
      44 [-]: MULK R12 R13 K16; var12 = var13 * 0.59999999999999998
      45 [-]: SUBK R11 R12 K15; var11 = var12 - 0.29999999999999999
      46 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R14 1 2 ; var14 = var14()
      48 [-]: MULK R13 R14 K16; var13 = var14 * 0.59999999999999998
      49 [-]: SUBK R12 R13 K15; var12 = var13 - 0.29999999999999999
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




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MutatedSkates"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "StartSpawn" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K9; "ApplyOverrideMaterial" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: SETGLOBAL R2 K11; "SpawnerShake" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R3 R2 K6; var3 = var2["fxLayer"]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var788661276
      11 [-]: GETTABLEKS R4 R2 K7; var4 = var2["levelOverride"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0xA5C556B9]
      17 [-]: GETTABLEKS R4 R2 K7; var4 = var2["levelOverride"]
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xED4E0128]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADK R5 K14 ; var5 = "Settlement"
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  23 [-]: GETIMPORT R3 16; var3 = 0x5A62706E
      24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R3 19; var3 = _T["SkatesKilled"]
      27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETIMPORT R3 20; var3 = _T
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETTABLEKS R4 R3 K18; var4["SkatesKilled"] = var3
L 4:  31 [-]: NEWTABLE R3 0 0; var3 = {}
      32 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      33 [-]: LOADK R5 K23 ; var5 = "RandomTeam"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x29EF273D]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x66905CB0]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 27; var7 = 0x73286AF6
      41 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x1E3535E5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: FASTCALL1 62 R7 L5; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: MOVE R7 R0   ; var7 = var0
L 6:  49 [-]: NEWTABLE R8 0 3; var8 = {}
      50 [-]: GETIMPORT R9 30; var9 = 0x2C2A75CD
      51 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xED4E0128]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 32; var10 = 0xF83AD275
      54 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xED4E0128]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 34; var11 = 0x8AB5E1E5
      57 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xED4E0128]
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: SETLIST R8 R9 -1 [1]; 
      60 [-]: GETIMPORT R10 36; var10 = 0xAB29CCED
      61 [-]: FASTCALL1 62 R10 L7; 
      62 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  64 [-]: JUMPIF R9 L8 ; goto L8 if var9
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R11 36; var11 = 0xAB29CCED
      67 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xED4E0128]
      68 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      69 [-]: FASTCALL 52 L8; 
      70 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  72 [-]: GETIMPORT R9 4; var9 = 0xBE190284
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xF91CABAA]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
      77 [-]: LOADN R10 8  ; var10 = 8
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: GETIMPORT R10 32; var10 = 0xF83AD275
      80 [-]: FASTCALL1 62 R10 L9; 
      81 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  83 [-]: JUMPIF R9 L11; goto L11 if var9
      84 [-]: FASTCALL1 62 R7 L10; 
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  88 [-]: JUMPIF R9 L11; goto L11 if var9
      89 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      90 [-]: GETIMPORT R11 44; var11 = 0xB009BBC6
      91 [-]: GETIMPORT R12 32; var12 = 0xF83AD275
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xD1586535]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: GETIMPORT R13 47; var13 = ZERO_ROTATION
      96 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x05909209]
      97 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      98 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
      99 [-]: LOADN R10 3  ; var10 = 3
     100 [-]: CALL R9 2 1  ; var9(var10)
L11: 101 [-]: FASTCALL1 62 R7 L12; 
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 105 [-]: JUMPIF R9 L13; goto L13 if var9
     106 [-]: NAMECALL R9 R7 K49; var10 = var7; var9 = var7[0x2047CFE7]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
L13: 109 [-]: GETIMPORT R9 16; var9 = 0x5A62706E
     110 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
L14: 111 [-]: LENGTH R11 R3; var11 = #var3
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: LOADN R10 -1 ; var10 = -1
     114 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L15: 115 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     116 [-]: FASTCALL1 62 R12 L16; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 120 [-]: JUMPIF R13 L17; goto L17 if var13
     121 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xBB610E5B]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x2047CFE7]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
L17: 126 [-]: GETIMPORT R13 52; var13 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: MOVE R14 R3  ; var14 = var3
     128 [-]: MOVE R15 R11 ; var15 = var11
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
     130 [-]: GETIMPORT R13 20; var13 = _T
     131 [-]: GETIMPORT R15 19; var15 = _T["SkatesKilled"]
     132 [-]: ADDK R14 R15 K53; var14 = var15 + 1
     133 [-]: SETTABLEKS R14 R13 K18; var14["SkatesKilled"] = var13
L18: 134 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L19: 135 [-]: LOADN R11 6  ; var11 = 6
     136 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     137 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x5D971903]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: POWK R12 R13 K54; var12 = var13 ^ 0.84999999999999998
     140 [-]: MUL R10 R11 R12; var10 = var11 * var12
     141 [-]: FASTCALL1 7 R10 L20; 
     142 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0x99675E23]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 144 [-]: LENGTH R12 R3; var12 = #var3
     145 [-]: MOVE R10 R9  ; var10 = var9
     146 [-]: LOADN R11 1  ; var11 = 1
     147 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L21: 148 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     149 [-]: GETIMPORT R14 60; var14 = 0xC163F229
     150 [-]: LOADN R15 0  ; var15 = 0
     151 [-]: LOADK R16 K61; var16 = 0.40000000000000002
     152 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     153 [-]: CALL R13 0 1 ; var13(var14, ...)
     154 [-]: GETIMPORT R13 63; var13 = 0xDF86F3E5
     155 [-]: GETIMPORT R14 65; var14 = 0x55730E1A
     156 [-]: LOADN R15 0  ; var15 = 0
     157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: JUMPXEQKN R14 K53 L22 NOT; 
     160 [-]: GETIMPORT R13 67; var13 = 0x4A17A27D
L22: 161 [-]: GETIMPORT R14 69; var14 = 0x42DCC9F5
     162 [-]: GETTABLEKS R16 R2 K70; var16 = var2["minEnemyLevel"]
     163 [-]: GETIMPORT R19 19; var19 = _T["SkatesKilled"]
     164 [-]: DIVK R18 R19 K71; var18 = var19 / 20
     165 [-]: FASTCALL1 7 R18 L23; 
     166 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0x99675E23]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 168 [-]: ADD R15 R16 R17; var15 = var16 + var17
     169 [-]: GETTABLEKS R16 R2 K70; var16 = var2["minEnemyLevel"]
     170 [-]: GETTABLEKS R18 R2 K70; var18 = var2["minEnemyLevel"]
     171 [-]: MULK R17 R18 K72; var17 = var18 * 1.5
     172 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     173 [-]: GETIMPORT R17 74; var17 = 0x88EFC25E
     174 [-]: GETIMPORT R18 30; var18 = 0x2C2A75CD
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: MOVE R18 R0  ; var18 = var0
     177 [-]: LOADN R19 15 ; var19 = 15
     178 [-]: MOVE R20 R4  ; var20 = var4
     179 [-]: GETIMPORT R22 65; var22 = 0x55730E1A
     180 [-]: LOADN R23 0  ; var23 = 0
     181 [-]: LOADN R24 3  ; var24 = 3
     182 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     183 [-]: ADD R21 R14 R22; var21 = var14 + var22
     184 [-]: MOVE R22 R13 ; var22 = var13
     185 [-]: NAMECALL R15 R6 K75; var16 = var6; var15 = var6[0x2883E796]
     186 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     187 [-]: FASTCALL1 62 R15 L24; 
     188 [-]: MOVE R17 R15 ; var17 = var15
     189 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 191 [-]: JUMPIF R16 L27; goto L27 if var16
     192 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x9E21E394]
     193 [-]: CALL R16 2 1 ; var16(var17)
     194 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xBB610E5B]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: FASTCALL1 62 R16 L25; 
     197 [-]: MOVE R18 R16 ; var18 = var16
     198 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 200 [-]: JUMPIF R17 L26; goto L26 if var17
     201 [-]: LOADN R19 -5 ; var19 = -5
     202 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0x1FEDCBCF]
     203 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 204 [-]: FASTCALL2 52 R3 R15 L27; 
     205 [-]: MOVE R18 R3  ; var18 = var3
     206 [-]: MOVE R19 R15 ; var19 = var15
     207 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 209 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L28: 210 [-]: GETIMPORT R10 65; var10 = 0x55730E1A
     211 [-]: LOADN R11 15 ; var11 = 15
     212 [-]: LOADN R12 25 ; var12 = 25
     213 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     214 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     215 [-]: MOVE R12 R10 ; var12 = var10
     216 [-]: CALL R11 2 1 ; var11(var12)
     217 [-]: JUMPBACK L11 ; goto L11
L29: 218 [-]: LENGTH R9 R3 ; var9 = #var3
     219 [-]: LOADN R10 0  ; var10 = 0
     220 [-]: JUMPIFNOTLT R10 R9 L39; goto L39 if var10 >= var2754894
     221 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
     222 [-]: LOADN R10 2  ; var10 = 2
     223 [-]: CALL R9 2 1  ; var9(var10)
     224 [-]: LOADN R11 1  ; var11 = 1
     225 [-]: LENGTH R9 R3 ; var9 = #var3
     226 [-]: LOADN R10 1  ; var10 = 1
     227 [-]: FORNPREP R9 L34; nforprep start - [escape at L34] -- var9 = iterator
L30: 228 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     229 [-]: FASTCALL1 62 R12 L31; 
     230 [-]: MOVE R14 R12 ; var14 = var12
     231 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 233 [-]: JUMPIF R13 L33; goto L33 if var13
     234 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xBB610E5B]
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     236 [-]: FASTCALL1 62 R13 L32; 
     237 [-]: MOVE R15 R13 ; var15 = var13
     238 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 240 [-]: JUMPIF R14 L33; goto L33 if var14
     241 [-]: GETIMPORT R16 79; var16 = 0x1CEF9BC1
     242 [-]: LOADB R17 0  ; var17 = false
     243 [-]: LOADN R18 2  ; var18 = 2
     244 [-]: LOADN R19 3  ; var19 = 3
     245 [-]: LOADB R20 1  ; var20 = true
     246 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0x5D985C7E]
     247 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     248 [-]: GETIMPORT R14 42; var14 = 0xCBD666E1
     249 [-]: GETIMPORT R15 60; var15 = 0xC163F229
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: LOADK R17 K61; var17 = 0.40000000000000002
     252 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     253 [-]: CALL R14 0 1 ; var14(var15, ...)
L33: 254 [-]: FORNLOOP R9 L30; nforloop end - iterate + goto L30
L34: 255 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
     256 [-]: LOADN R10 2  ; var10 = 2
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: LOADN R11 1  ; var11 = 1
     259 [-]: LENGTH R9 R3 ; var9 = #var3
     260 [-]: LOADN R10 1  ; var10 = 1
     261 [-]: FORNPREP R9 L39; nforprep start - [escape at L39] -- var9 = iterator
L35: 262 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     263 [-]: FASTCALL1 62 R12 L36; 
     264 [-]: MOVE R14 R12 ; var14 = var12
     265 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     266 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 267 [-]: JUMPIF R13 L38; goto L38 if var13
     268 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xBB610E5B]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: FASTCALL1 62 R13 L37; 
     271 [-]: MOVE R15 R13 ; var15 = var13
     272 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     273 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 274 [-]: JUMPIF R14 L38; goto L38 if var14
     275 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0xA2880940]
     276 [-]: CALL R14 2 1 ; var14(var15)
L38: 277 [-]: FORNLOOP R9 L35; nforloop end - iterate + goto L35
L39: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xB73D420F]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
      15 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65581
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEF893AEC]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETTABLEKS R3 R2 K9; var3 = var2["fxLayer"]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var788661276
      22 [-]: GETTABLEKS R4 R2 K10; var4 = var2["levelOverride"]
      23 [-]: FASTCALL1 62 R4 L4; 
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0xA5C556B9]
      28 [-]: GETTABLEKS R4 R2 K10; var4 = var2["levelOverride"]
      29 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xED4E0128]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADK R5 K15 ; var5 = "Settlement"
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  34 [-]: GETIMPORT R3 17; var3 = 0x5A62706E
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: GETIMPORT R6 19; var6 = 0xB009BBC6
      39 [-]: GETIMPORT R7 21; var7 = 0x8AB5E1E5
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xCDDC3ABB]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xDE321E6F]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: LOADN R6 267 ; var6 = 267
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x5E6704FF]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: LOADN R6 320 ; var6 = 320
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADK R8 K25 ; var8 = 0.29999999999999999
      53 [-]: GETIMPORT R9 27; var9 = gLotusWeaponType
      54 [-]: LOADNIL R10  ; var10 = nil
      55 [-]: LOADN R11 6  ; var11 = 6
      56 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x5E6704FF]
      57 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      58 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x0A12D915]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xAB29CCED
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NEWTABLE R1 0 1; var1 = {}
       6 [-]: GETIMPORT R2 1; var2 = 0xAB29CCED
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xED4E0128]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: SETLIST R1 R2 -1 [1]; 
      10 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF91CABAA]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x7C1A0374]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEKS R1 R2 K13; var1 = var2["postProcess"]
      21 [-]: LOADN R2 8   ; var2 = 8
      22 [-]: LOADN R3 -1  ; var3 = -1
      23 [-]: GETIMPORT R4 15; var4 = 0x00046924
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: LOADN R5 -90 ; var5 = -90
      26 [-]: SETTABLEKS R5 R4 K16; var5["pitch"] = var4
L 2:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R2 L4; goto L4 if var5 >= var1351
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLT R3 R5 L3; goto L3 if var3 >= var637535813
      31 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xF6EBD926]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      34 [-]: GETIMPORT R8 21; var8 = 0xC163F229
      35 [-]: LOADN R9 -8  ; var9 = -8
      36 [-]: LOADN R10 8  ; var10 = 8
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: GETIMPORT R10 21; var10 = 0xC163F229
      40 [-]: LOADN R11 -8 ; var11 = -8
      41 [-]: LOADN R12 8  ; var12 = 8
      42 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      43 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      44 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      45 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      46 [-]: GETIMPORT R8 23; var8 = 0x88EFC25E
      47 [-]: GETIMPORT R9 1; var9 = 0xAB29CCED
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      53 [-]: GETIMPORT R6 21; var6 = 0xC163F229
      54 [-]: LOADK R7 K25 ; var7 = 0.29999999999999999
      55 [-]: LOADK R8 K26 ; var8 = 0.59999999999999998
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: MOVE R3 R6   ; var3 = var6
L 3:  58 [-]: MULK R7 R2 K27; var7 = var2 * 2
      59 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xC7BDB630]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 30; var5 = 0x67652851
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      64 [-]: GETIMPORT R5 30; var5 = 0x67652851
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      67 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L2  ; goto L2
L 4:  71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xC7BDB630]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ErsatzHorseNPC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DojoHorseSpawn"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "HorseCustomization"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: DUPCLOSURE R6 K10; 
      23 [-]: DUPCLOSURE R7 K11; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K12; "Initialize" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x52FB05B3]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["DUVIRI_QUEST"]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7B81E8D]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2ABC8ECD]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: FASTCALL1 64 R3 L4; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF4E253B6]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 5:  39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R3 11; var3 = 0x76EA806B
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x3F3AE64C]
      43 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      44 [-]: FASTCALL 64 L7; 
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 7:  47 [-]: JUMPIF R2 L34; goto L34 if var2
      48 [-]: GETIMPORT R2 11; var2 = 0x76EA806B
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3F3AE64C]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x80563238]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x25A6E75E]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x4721653C]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: FASTCALL1 64 R4 L8; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIF R5 L34; goto L34 if var5
      63 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      64 [-]: FASTCALL1 64 R6 L9; 
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIF R5 L34; goto L34 if var5
      68 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      69 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x68D708A7]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: NEWTABLE R6 0 0; var6 = {}
      72 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      73 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      74 [-]: MOVE R10 R1  ; var10 = var1
      75 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xC7B81E8D]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: FASTCALL1 64 R7 L10; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  81 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      82 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      83 [-]: GETTABLEKS R11 R12 K17; var11 = var12["CAVE_HORSE_TYPE"]
      84 [-]: FASTCALL1 63 R11 L11; 
      85 [-]: GETIMPORT R10 19; var10 = 0x64FB1586
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  87 [-]: FASTCALL2 52 R6 R10 L12; 
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: LOADN R11 29 ; var11 = 29
      93 [-]: SUBK R8 R11 K23; var8 = var11 - 1
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L13:  96 [-]: MOVE R13 R10 ; var13 = var10
      97 [-]: NAMECALL R11 R5 K24; var12 = var5; var11 = var5[0x2540510F]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      99 [-]: FASTCALL1 64 R11 L14; 
     100 [-]: MOVE R13 R11 ; var13 = var11
     101 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 103 [-]: JUMPIF R12 L16; goto L16 if var12
     104 [-]: NAMECALL R15 R11 K25; var16 = var11; var15 = var11[0xED4E0128]
     105 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     106 [-]: FASTCALL 63 L15; 
     107 [-]: GETIMPORT R14 19; var14 = 0x64FB1586
     108 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L15: 109 [-]: FASTCALL2 52 R6 R14 L16; 
     110 [-]: MOVE R13 R6  ; var13 = var6
     111 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 113 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L17: 114 [-]: GETIMPORT R8 28; var8 = 0xBD496AA1[0x42645DA3]
     115 [-]: MOVE R9 R6   ; var9 = var6
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 117 [-]: FASTCALL1 64 R8 L19; 
     118 [-]: MOVE R10 R8  ; var10 = var8
     119 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 121 [-]: JUMPIF R9 L20; goto L20 if var9
     122 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xD2D3875A]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIF R9 L20; goto L20 if var9
     125 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: JUMPBACK L18 ; goto L18
L20: 129 [-]: FASTCALL1 64 R7 L21; 
     130 [-]: MOVE R10 R7  ; var10 = var7
     131 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 133 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     134 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     135 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0xFB650E11]
     136 [-]: CALL R9 1 2  ; var9 = var9()
     137 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     138 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     139 [-]: MOVE R13 R1  ; var13 = var1
     140 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xC7B81E8D]
     141 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     142 [-]: FASTCALL1 64 R10 L22; 
     143 [-]: MOVE R12 R10 ; var12 = var10
     144 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 146 [-]: JUMPIF R11 L23; goto L23 if var11
     147 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     148 [-]: GETIMPORT R13 34; var13 = 0x88EFC25E
     149 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     150 [-]: GETTABLEKS R14 R15 K17; var14 = var15["CAVE_HORSE_TYPE"]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: NAMECALL R14 R10 K2; var15 = var10; var14 = var10[0xD1586535]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: NAMECALL R15 R10 K35; var16 = var10; var15 = var10[0xCB3851B8]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: LOADNIL R16  ; var16 = nil
     157 [-]: LOADNIL R17  ; var17 = nil
     158 [-]: MOVE R18 R9  ; var18 = var9
     159 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x05909209]
     160 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     161 [-]: MOVE R7 R11  ; var7 = var11
     162 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: CALL R11 2 1 ; var11(var12)
     165 [-]: GETIMPORT R13 38; var13 = 0x0469F296
     166 [-]: LOADK R14 K39; var14 = "TENNO"
     167 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     168 [-]: NAMECALL R11 R7 K40; var12 = var7; var11 = var7[0x0CCA925A]
     169 [-]: CALL R11 0 1 ; var11(var12, ...)
     170 [-]: NAMECALL R13 R10 K2; var14 = var10; var13 = var10[0xD1586535]
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: NAMECALL R14 R10 K35; var15 = var10; var14 = var10[0xCB3851B8]
     173 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     174 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0x589EF1C1]
     175 [-]: CALL R11 0 1 ; var11(var12, ...)
L23: 176 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     177 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     178 [-]: MOVE R12 R1  ; var12 = var1
     179 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xC7B81E8D]
     180 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     181 [-]: FASTCALL1 64 R9 L24; 
     182 [-]: MOVE R11 R9  ; var11 = var9
     183 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 185 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     186 [-]: FASTCALL1 64 R7 L25; 
     187 [-]: MOVE R11 R7  ; var11 = var7
     188 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 190 [-]: JUMPIF R10 L26; goto L26 if var10
     191 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x383D2E7D]
     192 [-]: CALL R10 2 1 ; var10(var11)
     193 [-]: JUMP L27     ; goto L27
L26: 194 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF4E253B6]
     195 [-]: CALL R10 2 1 ; var10(var11)
L27: 196 [-]: FASTCALL1 64 R7 L28; 
     197 [-]: MOVE R11 R7  ; var11 = var7
     198 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 200 [-]: JUMPIF R10 L34; goto L34 if var10
     201 [-]: LOADB R12 1  ; var12 = true
     202 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x2ABC8ECD]
     203 [-]: CALL R10 3 1 ; var10(var11, var12)
     204 [-]: NAMECALL R10 R7 K43; var11 = var7; var10 = var7[0xDE321E6F]
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
     206 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xF7D48EE0]
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
     208 [-]: FASTCALL1 64 R10 L29; 
     209 [-]: MOVE R12 R10 ; var12 = var10
     210 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 212 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     213 [-]: GETIMPORT R13 34; var13 = 0x88EFC25E
     214 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     215 [-]: GETTABLEKS R14 R15 K45; var14 = var15["HORSE_SUIT_TYPE"]
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
     217 [-]: LOADB R14 1  ; var14 = true
     218 [-]: NAMECALL R11 R7 K46; var12 = var7; var11 = var7[0x511D26B8]
     219 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     220 [-]: NAMECALL R11 R7 K43; var12 = var7; var11 = var7[0xDE321E6F]
     221 [-]: CALL R11 2 2 ; var11 = var11(var12)
     222 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xF7D48EE0]
     223 [-]: CALL R11 2 2 ; var11 = var11(var12)
     224 [-]: MOVE R10 R11 ; var10 = var11
     225 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
     226 [-]: LOADN R12 0  ; var12 = 0
     227 [-]: CALL R11 2 1 ; var11(var12)
L30: 228 [-]: FASTCALL1 64 R10 L31; 
     229 [-]: MOVE R12 R10 ; var12 = var10
     230 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     231 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 232 [-]: JUMPIF R11 L32; goto L32 if var11
     233 [-]: MOVE R13 R7  ; var13 = var7
     234 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0xD70B80BC]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
     236 [-]: MOVE R13 R5  ; var13 = var5
     237 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0xAA041663]
     238 [-]: CALL R11 3 1 ; var11(var12, var13)
     239 [-]: MOVE R13 R5  ; var13 = var5
     240 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xDEFFCEC7]
     241 [-]: CALL R11 3 1 ; var11(var12, var13)
     242 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x8F8353C4]
     243 [-]: CALL R11 2 1 ; var11(var12)
L32: 244 [-]: FASTCALL1 64 R7 L33; 
     245 [-]: MOVE R12 R7  ; var12 = var7
     246 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 248 [-]: JUMPIF R11 L34; goto L34 if var11
     249 [-]: MOVE R13 R7  ; var13 = var7
     250 [-]: NAMECALL R11 R5 K51; var12 = var5; var11 = var5[0x61B59A83]
     251 [-]: CALL R11 3 1 ; var11(var12, var13)
L34: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x7ED0A956
       7 [-]: LOADK R1 K6  ; var1 = "/Lotus/Types/Lore/Fragments/LoreCardFragments/DagathLoreCardFragment"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 5; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K7  ; var2 = "/Lotus/Types/PickUps/LoreCards/LoreCardDagath"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x25A6E75E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2B7DA058]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L3; 
L 2:  21 [-]: GETTABLEKS R9 R8 K12; var9 = var8["mItemType"]
      22 [-]: JUMPIFNOTEQ R0 R9 L3; goto L3 if var0 ~= var65571
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FORGLOOP R4 L2 2 [inext]; 
      25 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      27 [-]: LOADK R7 K17 ; var7 = "DagathPrexPickup"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: GETIMPORT R5 21; var5 = 0xBD496AA1[0x42645DA3]
      37 [-]: NEWTABLE R6 0 1; var6 = {}
      38 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xED4E0128]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: SETLIST R6 R7 -1 [1]; 
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xD2D3875A]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L6 ; goto L6 if var6
      45 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L5  ; goto L5
L 6:  49 [-]: GETIMPORT R6 27; var6 = 0x88EFC25E
      50 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xED4E0128]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: FASTCALL 63 L7; 
      53 [-]: GETIMPORT R7 29; var7 = 0x64FB1586
      54 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 7:  55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0xF6EBD926]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0x5280B883]
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF2104B9A]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB64E76C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: CALL R2 1 1  ; var2()
      27 [-]: RETURN R0 0  ; 




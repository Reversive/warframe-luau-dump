; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OrbActiveCounter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnTouched" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "BeamUpdate" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "OnHostMigration" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: LOADN R6 20  ; var6 = 20
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: GETIMPORT R8 7; var8 = 0xCADFCAA8
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xDDAFE257]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETIMPORT R9 10; var9 = 0xBC60DAC0
      25 [-]: JUMPIFNOTEQ R8 R9 L37; goto L37 if var8 ~= var1862273093
      26 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xDE321E6F]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF7D48EE0]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  30 [-]: FASTCALL1 62 R9 L5; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  34 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      35 [-]: GETIMPORT R12 14; var12 = 0x89326C93
      36 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x18D05D30]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: NOT R11 R12  ; var11 = not var12
      39 [-]: FASTCALL1 1 R11 L6; 
      40 [-]: GETIMPORT R10 17; var10 = 0x60CCE7B4
      41 [-]: CALL R10 2 1 ; var10(var11)
L 6:  42 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: CALL R10 2 1 ; var10(var11)
      45 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0xF7D48EE0]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: MOVE R9 R10  ; var9 = var10
      48 [-]: JUMPBACK L4  ; goto L4
L 7:  49 [-]: LOADNIL R10  ; var10 = nil
      50 [-]: GETIMPORT R11 14; var11 = 0x89326C93
      51 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x18D05D30]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      54 [-]: GETIMPORT R13 19; var13 = 0x55BA2EEB
      55 [-]: GETIMPORT R14 21; var14 = 0x0469F296
      56 [-]: LOADK R15 K22; var15 = "GAME_C1_SPINE5"
      57 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      58 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x47901F07]
      59 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      60 [-]: MOVE R10 R11 ; var10 = var11
      61 [-]: JUMP L10     ; goto L10
L 8:  62 [-]: FASTCALL1 62 R10 L9; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  66 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      67 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: GETIMPORT R13 19; var13 = 0x55BA2EEB
      71 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xC9F6A7D7]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: MOVE R10 R11 ; var10 = var11
      74 [-]: JUMPBACK L8  ; goto L8
L10:  75 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
      76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x768274D6]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: JUMPXEQKB R7 0 L24 NOT; 
L11:  80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: JUMPIFNOTLT R11 R6 L24; goto L24 if var11 >= var50937419
      82 [-]: FASTCALL1 62 R9 L12; 
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  86 [-]: JUMPIF R11 L20; goto L20 if var11
      87 [-]: MOVE R13 R0  ; var13 = var0
      88 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x13D5D3FB]
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
      91 [-]: SUBK R6 R6 K29; var6 = var6 - 1
      92 [-]: ADDK R5 R5 K30; var5 = var5 + 10
      93 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
      94 [-]: GETIMPORT R13 32; var13 = 0x00046924
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: MOVE R15 R5  ; var15 = var5
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      99 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     100 [-]: CALL R11 0 1 ; var11(var12, ...)
     101 [-]: GETIMPORT R11 35; var11 = 0x88F72EDD
     102 [-]: MULK R13 R5 K36; var13 = var5 * 0.01
     103 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xE29E950D]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
     106 [-]: GETIMPORT R13 21; var13 = 0x0469F296
     107 [-]: LOADK R14 K38; var14 = "UnlitAtten"
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: DIVK R14 R5 K39; var14 = var5 / 100
     110 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x986D2AB8]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: NAMECALL R14 R9 K42; var15 = var9; var14 = var9[0x58A4D5AC]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: SUBK R13 R14 K41; var13 = var14 - 2
     115 [-]: NAMECALL R11 R9 K43; var12 = var9; var11 = var9[0x6E19D3FE]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: JUMPXEQKN R6 K44 L23 NOT; 
     118 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0x58A4D5AC]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: LOADN R12 2  ; var12 = 2
     121 [-]: JUMPIFNOTLE R12 R11 L13; goto L13 if var12 > var3350
     122 [-]: MOVE R13 R0  ; var13 = var0
     123 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x13D5D3FB]
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     126 [-]: LOADB R7 1   ; var7 = true
     127 [-]: LOADN R4 300 ; var4 = 300
     128 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     129 [-]: GETIMPORT R13 32; var13 = 0x00046924
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: MOVE R15 R5  ; var15 = var5
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     134 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     135 [-]: CALL R11 0 1 ; var11(var12, ...)
     136 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: GETIMPORT R14 46; var14 = 0x46216179
     139 [-]: LOADB R15 0  ; var15 = false
     140 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xCDDC3ABB]
     141 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     142 [-]: GETIMPORT R11 49; var11 = 0x10875A2F
     143 [-]: LOADK R13 K50; var13 = "Enable"
     144 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     145 [-]: CALL R11 3 1 ; var11(var12, var13)
     146 [-]: JUMP L19     ; goto L19
L13: 147 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0x58A4D5AC]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: LOADN R12 2  ; var12 = 2
     150 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var461646
     151 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     152 [-]: GETIMPORT R13 32; var13 = 0x00046924
     153 [-]: LOADN R14 0  ; var14 = 0
     154 [-]: LOADK R15 K52; var15 = 0.0001
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     157 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     158 [-]: CALL R11 0 1 ; var11(var12, ...)
     159 [-]: GETIMPORT R11 35; var11 = 0x88F72EDD
     160 [-]: LOADN R13 0  ; var13 = 0
     161 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xE29E950D]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: FASTCALL1 62 R10 L14; 
     164 [-]: MOVE R12 R10 ; var12 = var10
     165 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 167 [-]: JUMPIF R11 L15; goto L15 if var11
     168 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xA2880940]
     169 [-]: CALL R11 2 1 ; var11(var12)
L15: 170 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
     171 [-]: LOADB R13 0  ; var13 = false
     172 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x768274D6]
     173 [-]: CALL R11 3 1 ; var11(var12, var13)
     174 [-]: RETURN R0 0  ; 
L16: 175 [-]: MOVE R13 R0  ; var13 = var0
     176 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x13D5D3FB]
     177 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     178 [-]: JUMPXEQKB R11 0 L19 NOT; 
     179 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     180 [-]: GETIMPORT R13 32; var13 = 0x00046924
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: LOADK R15 K52; var15 = 0.0001
     183 [-]: LOADN R16 0  ; var16 = 0
     184 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     185 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     186 [-]: CALL R11 0 1 ; var11(var12, ...)
     187 [-]: GETIMPORT R11 35; var11 = 0x88F72EDD
     188 [-]: LOADN R13 0  ; var13 = 0
     189 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xE29E950D]
     190 [-]: CALL R11 3 1 ; var11(var12, var13)
     191 [-]: FASTCALL1 62 R10 L17; 
     192 [-]: MOVE R12 R10 ; var12 = var10
     193 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 195 [-]: JUMPIF R11 L18; goto L18 if var11
     196 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xA2880940]
     197 [-]: CALL R11 2 1 ; var11(var12)
L18: 198 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
     199 [-]: LOADB R13 0  ; var13 = false
     200 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x768274D6]
     201 [-]: CALL R11 3 1 ; var11(var12, var13)
     202 [-]: RETURN R0 0  ; 
L19: 203 [-]: GETIMPORT R11 49; var11 = 0x10875A2F
     204 [-]: LOADK R13 K54; var13 = "Disable"
     205 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     206 [-]: CALL R11 3 1 ; var11(var12, var13)
     207 [-]: JUMP L23     ; goto L23
L20: 208 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     209 [-]: GETIMPORT R13 32; var13 = 0x00046924
     210 [-]: LOADN R14 0  ; var14 = 0
     211 [-]: LOADK R15 K52; var15 = 0.0001
     212 [-]: LOADN R16 0  ; var16 = 0
     213 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     214 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     215 [-]: CALL R11 0 1 ; var11(var12, ...)
     216 [-]: GETIMPORT R11 35; var11 = 0x88F72EDD
     217 [-]: LOADN R13 0  ; var13 = 0
     218 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xE29E950D]
     219 [-]: CALL R11 3 1 ; var11(var12, var13)
     220 [-]: FASTCALL1 62 R10 L21; 
     221 [-]: MOVE R12 R10 ; var12 = var10
     222 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     223 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 224 [-]: JUMPIF R11 L22; goto L22 if var11
     225 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xA2880940]
     226 [-]: CALL R11 2 1 ; var11(var12)
L22: 227 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
     228 [-]: LOADB R13 0  ; var13 = false
     229 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x768274D6]
     230 [-]: CALL R11 3 1 ; var11(var12, var13)
     231 [-]: RETURN R0 0  ; 
L23: 232 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     233 [-]: LOADK R12 K55; var12 = 0.25
     234 [-]: CALL R11 2 1 ; var11(var12)
     235 [-]: JUMPBACK L11 ; goto L11
L24: 236 [-]: FASTCALL1 62 R10 L25; 
     237 [-]: MOVE R12 R10 ; var12 = var10
     238 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 240 [-]: JUMPIF R11 L26; goto L26 if var11
     241 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xA2880940]
     242 [-]: CALL R11 2 1 ; var11(var12)
L26: 243 [-]: JUMPXEQKB R7 1 L37 NOT; 
     244 [-]: GETIMPORT R11 26; var11 = 0xBF54F97E
     245 [-]: LOADB R13 0  ; var13 = false
     246 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x768274D6]
     247 [-]: CALL R11 3 1 ; var11(var12, var13)
     248 [-]: GETIMPORT R11 57; var11 = 0xEEC53B86
     249 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x383D2E7D]
     250 [-]: CALL R11 2 1 ; var11(var12)
L27: 251 [-]: LOADN R11 0  ; var11 = 0
     252 [-]: JUMPIFNOTLT R11 R4 L37; goto L37 if var11 >= var486802471
     253 [-]: SUBK R4 R4 K29; var4 = var4 - 1
     254 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     255 [-]: GETIMPORT R13 32; var13 = 0x00046924
     256 [-]: LOADN R14 0  ; var14 = 0
     257 [-]: MOVE R15 R4  ; var15 = var4
     258 [-]: LOADN R16 0  ; var16 = 0
     259 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     260 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     261 [-]: CALL R11 0 1 ; var11(var12, ...)
     262 [-]: JUMPXEQKB R3 0 L31 NOT; 
     263 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     264 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x18D05D30]
     265 [-]: CALL R11 2 2 ; var11 = var11(var12)
     266 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     267 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     268 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     269 [-]: NAMECALL R15 R2 K59; var16 = var2; var15 = var2[0x0EB34C69]
     270 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     271 [-]: ADDK R14 R15 K29; var14 = var15 + 1
     272 [-]: NAMECALL R11 R2 K60; var12 = var2; var11 = var2[0x751F061D]
     273 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     274 [-]: LOADB R3 1   ; var3 = true
     275 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     276 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     277 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     278 [-]: JUMPXEQKN R11 K29 L28 NOT; 
     279 [-]: GETIMPORT R11 62; var11 = 0x00A7A22C
     280 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x7CDBBAAA]
     281 [-]: CALL R11 2 1 ; var11(var12)
     282 [-]: GETIMPORT R11 65; var11 = 0xCF45CCFD
     283 [-]: LOADK R13 K54; var13 = "Disable"
     284 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     285 [-]: CALL R11 3 1 ; var11(var12, var13)
     286 [-]: JUMP L31     ; goto L31
L28: 287 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     288 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     289 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     290 [-]: JUMPXEQKN R11 K41 L29 NOT; 
     291 [-]: GETIMPORT R11 67; var11 = 0x03A7A6E5
     292 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x7CDBBAAA]
     293 [-]: CALL R11 2 1 ; var11(var12)
     294 [-]: GETIMPORT R11 69; var11 = 0xCC45C844
     295 [-]: LOADK R13 K54; var13 = "Disable"
     296 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     297 [-]: CALL R11 3 1 ; var11(var12, var13)
     298 [-]: JUMP L31     ; goto L31
L29: 299 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     300 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     301 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     302 [-]: JUMPXEQKN R11 K70 L30 NOT; 
     303 [-]: GETIMPORT R11 72; var11 = 0x02A7A552
     304 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x7CDBBAAA]
     305 [-]: CALL R11 2 1 ; var11(var12)
     306 [-]: GETIMPORT R11 74; var11 = 0xCD45C9D7
     307 [-]: LOADK R13 K54; var13 = "Disable"
     308 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     309 [-]: CALL R11 3 1 ; var11(var12, var13)
     310 [-]: JUMP L31     ; goto L31
L30: 311 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     312 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     313 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     314 [-]: JUMPXEQKN R11 K75 L31 NOT; 
     315 [-]: GETIMPORT R11 77; var11 = 0xFDA79D73
     316 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x7CDBBAAA]
     317 [-]: CALL R11 2 1 ; var11(var12)
     318 [-]: GETIMPORT R11 79; var11 = 0xE9F4FEFA
     319 [-]: LOADK R13 K80; var13 = "Execute"
     320 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     321 [-]: CALL R11 3 1 ; var11(var12, var13)
     322 [-]: GETIMPORT R11 82; var11 = 0xCA45C51E
     323 [-]: LOADK R13 K54; var13 = "Disable"
     324 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     325 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 326 [-]: LOADN R11 0  ; var11 = 0
     327 [-]: JUMPIFNOTLE R4 R11 L36; goto L36 if var4 > var3335
     328 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     329 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     330 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     331 [-]: LOADN R12 4  ; var12 = 4
     332 [-]: JUMPIFNOTLT R11 R12 L35; goto L35 if var11 >= var461646
     333 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     334 [-]: LOADN R13 0  ; var13 = 0
     335 [-]: GETIMPORT R14 10; var14 = 0xBC60DAC0
     336 [-]: LOADB R15 0  ; var15 = false
     337 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xCDDC3ABB]
     338 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     339 [-]: GETIMPORT R11 7; var11 = 0xCADFCAA8
     340 [-]: GETIMPORT R13 32; var13 = 0x00046924
     341 [-]: LOADN R14 0  ; var14 = 0
     342 [-]: LOADK R15 K52; var15 = 0.0001
     343 [-]: LOADN R16 0  ; var16 = 0
     344 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     345 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x1DD41378]
     346 [-]: CALL R11 0 1 ; var11(var12, ...)
     347 [-]: GETIMPORT R11 35; var11 = 0x88F72EDD
     348 [-]: LOADN R13 0  ; var13 = 0
     349 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xE29E950D]
     350 [-]: CALL R11 3 1 ; var11(var12, var13)
     351 [-]: GETIMPORT R11 57; var11 = 0xEEC53B86
     352 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0xF4E253B6]
     353 [-]: CALL R11 2 1 ; var11(var12)
     354 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     355 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x18D05D30]
     356 [-]: CALL R11 2 2 ; var11 = var11(var12)
     357 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     358 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     359 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     360 [-]: NAMECALL R15 R2 K59; var16 = var2; var15 = var2[0x0EB34C69]
     361 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     362 [-]: SUBK R14 R15 K29; var14 = var15 - 1
     363 [-]: NAMECALL R11 R2 K60; var12 = var2; var11 = var2[0x751F061D]
     364 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     365 [-]: LOADB R3 0   ; var3 = false
     366 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     367 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     368 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     369 [-]: JUMPXEQKN R11 K70 L32 NOT; 
     370 [-]: GETIMPORT R11 77; var11 = 0xFDA79D73
     371 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     372 [-]: CALL R11 2 1 ; var11(var12)
     373 [-]: GETIMPORT R11 82; var11 = 0xCA45C51E
     374 [-]: LOADK R13 K50; var13 = "Enable"
     375 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     376 [-]: CALL R11 3 1 ; var11(var12, var13)
     377 [-]: JUMP L36     ; goto L36
L32: 378 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     379 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     380 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     381 [-]: JUMPXEQKN R11 K41 L33 NOT; 
     382 [-]: GETIMPORT R11 77; var11 = 0xFDA79D73
     383 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     384 [-]: CALL R11 2 1 ; var11(var12)
     385 [-]: GETIMPORT R11 72; var11 = 0x02A7A552
     386 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     387 [-]: CALL R11 2 1 ; var11(var12)
     388 [-]: GETIMPORT R11 82; var11 = 0xCA45C51E
     389 [-]: LOADK R13 K50; var13 = "Enable"
     390 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     391 [-]: CALL R11 3 1 ; var11(var12, var13)
     392 [-]: GETIMPORT R11 74; var11 = 0xCD45C9D7
     393 [-]: LOADK R13 K50; var13 = "Enable"
     394 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     395 [-]: CALL R11 3 1 ; var11(var12, var13)
     396 [-]: JUMP L36     ; goto L36
L33: 397 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     398 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     399 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     400 [-]: JUMPXEQKN R11 K29 L34 NOT; 
     401 [-]: GETIMPORT R11 77; var11 = 0xFDA79D73
     402 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     403 [-]: CALL R11 2 1 ; var11(var12)
     404 [-]: GETIMPORT R11 72; var11 = 0x02A7A552
     405 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     406 [-]: CALL R11 2 1 ; var11(var12)
     407 [-]: GETIMPORT R11 67; var11 = 0x03A7A6E5
     408 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     409 [-]: CALL R11 2 1 ; var11(var12)
     410 [-]: GETIMPORT R11 82; var11 = 0xCA45C51E
     411 [-]: LOADK R13 K50; var13 = "Enable"
     412 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     413 [-]: CALL R11 3 1 ; var11(var12, var13)
     414 [-]: GETIMPORT R11 74; var11 = 0xCD45C9D7
     415 [-]: LOADK R13 K50; var13 = "Enable"
     416 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     417 [-]: CALL R11 3 1 ; var11(var12, var13)
     418 [-]: GETIMPORT R11 69; var11 = 0xCC45C844
     419 [-]: LOADK R13 K50; var13 = "Enable"
     420 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     421 [-]: CALL R11 3 1 ; var11(var12, var13)
     422 [-]: JUMP L36     ; goto L36
L34: 423 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     424 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     425 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     426 [-]: JUMPXEQKN R11 K44 L36 NOT; 
     427 [-]: GETIMPORT R11 77; var11 = 0xFDA79D73
     428 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     429 [-]: CALL R11 2 1 ; var11(var12)
     430 [-]: GETIMPORT R11 72; var11 = 0x02A7A552
     431 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     432 [-]: CALL R11 2 1 ; var11(var12)
     433 [-]: GETIMPORT R11 67; var11 = 0x03A7A6E5
     434 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     435 [-]: CALL R11 2 1 ; var11(var12)
     436 [-]: GETIMPORT R11 62; var11 = 0x00A7A22C
     437 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x94EC2FD2]
     438 [-]: CALL R11 2 1 ; var11(var12)
     439 [-]: GETIMPORT R11 82; var11 = 0xCA45C51E
     440 [-]: LOADK R13 K50; var13 = "Enable"
     441 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     442 [-]: CALL R11 3 1 ; var11(var12, var13)
     443 [-]: GETIMPORT R11 74; var11 = 0xCD45C9D7
     444 [-]: LOADK R13 K50; var13 = "Enable"
     445 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     446 [-]: CALL R11 3 1 ; var11(var12, var13)
     447 [-]: GETIMPORT R11 69; var11 = 0xCC45C844
     448 [-]: LOADK R13 K50; var13 = "Enable"
     449 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     450 [-]: CALL R11 3 1 ; var11(var12, var13)
     451 [-]: GETIMPORT R11 65; var11 = 0xCF45CCFD
     452 [-]: LOADK R13 K50; var13 = "Enable"
     453 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8EB2112D]
     454 [-]: CALL R11 3 1 ; var11(var12, var13)
     455 [-]: JUMP L36     ; goto L36
L35: 456 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     457 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0x0EB34C69]
     458 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     459 [-]: JUMPXEQKN R11 K75 L36 NOT; 
     460 [-]: RETURN R0 0  ; 
L36: 461 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     462 [-]: LOADK R12 K85; var12 = 0.10000000000000001
     463 [-]: CALL R11 2 1 ; var11(var12)
     464 [-]: JUMPBACK L27 ; goto L27
L37: 465 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      12 [-]: LOADK R5 K9  ; var5 = "PowerSphere"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7B81E8D]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      19 [-]: CALL R6 1 0  ; var6, ... = var6()
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xB94B0AB4]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var262478
       6 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       7 [-]: GETIMPORT R2 6; var2 = 0x5389C9C6
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: GETIMPORT R9 8; var9 = 0xBC60DAC0
      12 [-]: LOADB R10 0  ; var10 = false
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xCDDC3ABB]
      14 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      15 [-]: GETIMPORT R8 11; var8 = 0x00046924
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADK R10 K12; var10 = 0.0001
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      20 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x1DD41378]
      21 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
      23 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      24 [-]: GETIMPORT R2 15; var2 = 0xCEBE0E97
      25 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      26 [-]: FORGPREP_INEXT R1 L3; 
L 2:  27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xE29E950D]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  30 [-]: FORGLOOP R1 L2 2 [inext]; 
      31 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      32 [-]: GETIMPORT R2 18; var2 = 0x5EF817DE
      33 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      34 [-]: FORGPREP_INEXT R1 L5; 
L 4:  35 [-]: LOADK R8 K19 ; var8 = "Disable"
      36 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8EB2112D]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  38 [-]: FORGLOOP R1 L4 2 [inext]; 
      39 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      40 [-]: GETIMPORT R2 22; var2 = 0x81218E88
      41 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      42 [-]: FORGPREP_INEXT R1 L7; 
L 6:  43 [-]: LOADK R8 K19 ; var8 = "Disable"
      44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8EB2112D]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  46 [-]: FORGLOOP R1 L6 2 [inext]; 
      47 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      48 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x18D05D30]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x751F061D]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETIMPORT R1 28; var1 = 0xFDA79D73
      56 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x94EC2FD2]
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETIMPORT R1 31; var1 = 0x02A7A552
      59 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x94EC2FD2]
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 33; var1 = 0x03A7A6E5
      62 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x94EC2FD2]
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETIMPORT R1 35; var1 = 0x00A7A22C
      65 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x94EC2FD2]
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: GETIMPORT R1 37; var1 = 0xCA45C51E
      68 [-]: LOADK R3 K38 ; var3 = "Enable"
      69 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
      71 [-]: GETIMPORT R1 40; var1 = 0xCD45C9D7
      72 [-]: LOADK R3 K38 ; var3 = "Enable"
      73 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETIMPORT R1 42; var1 = 0xCC45C844
      76 [-]: LOADK R3 K38 ; var3 = "Enable"
      77 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETIMPORT R1 44; var1 = 0xCF45CCFD
      80 [-]: LOADK R3 K38 ; var3 = "Enable"
      81 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  83 [-]: GETIMPORT R1 46; var1 = 0xCBD666E1
      84 [-]: LOADN R2 15  ; var2 = 15
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      87 [-]: GETIMPORT R2 22; var2 = 0x81218E88
      88 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      89 [-]: FORGPREP_INEXT R1 L10; 
L 9:  90 [-]: LOADK R8 K38 ; var8 = "Enable"
      91 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8EB2112D]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  93 [-]: FORGLOOP R1 L9 2 [inext]; 
L11:  94 [-]: RETURN R0 0  ; 




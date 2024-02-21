; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "QuillsSyndicate"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "TownSetUp" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = _T["HubNpcs"]
       7 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       8 [-]: GETIMPORT R1 6; var1 = _T["HubNpcs"]
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1["/Lotus/Language/Npcs/Nakak"]
      10 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      11 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      12 [-]: GETIMPORT R4 6; var4 = _T["HubNpcs"]
      13 [-]: GETTABLEKS R3 R4 K7; var3 = var4["/Lotus/Language/Npcs/Nakak"]
      14 [-]: GETTABLEKS R1 R3 K10; var1 = var3["anchors"]
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_INEXT R0 L7; 
L 2:  17 [-]: GETTABLEKS R5 R4 K11; var5 = var4["id"]
      18 [-]: JUMPXEQKS R5 K12 L7 NOT; 
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLEKS R5 R4 K13; var5["loader"] = var4
      21 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      22 [-]: GETTABLEKS R6 R4 K14; var6 = var4["sets"]
      23 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      24 [-]: FORGPREP_INEXT R5 L6; 
L 3:  25 [-]: GETIMPORT R10 9; var10 = 0xC8802016
      26 [-]: GETIMPORT R14 6; var14 = _T["HubNpcs"]
      27 [-]: GETTABLEKS R13 R14 K7; var13 = var14["/Lotus/Language/Npcs/Nakak"]
      28 [-]: GETTABLEN R14 R9 1; var14 = var9[1]
      29 [-]: GETTABLE R11 R13 R14; var11 = var13[var14]
      30 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      31 [-]: FORGPREP_INEXT R10 L5; 
L 4:  32 [-]: GETTABLEN R15 R9 2; var15 = var9[2]
      33 [-]: JUMPIFNOTEQ R14 R15 L5; goto L5 if var14 ~= var1117985
      34 [-]: GETIMPORT R15 17; var15 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETIMPORT R18 6; var18 = _T["HubNpcs"]
      36 [-]: GETTABLEKS R17 R18 K7; var17 = var18["/Lotus/Language/Npcs/Nakak"]
      37 [-]: GETTABLEN R18 R9 1; var18 = var9[1]
      38 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      39 [-]: MOVE R17 R13 ; var17 = var13
      40 [-]: CALL R15 3 1 ; var15(var16, var17)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: FORGLOOP R10 L4 2 [inext]; 
L 6:  43 [-]: FORGLOOP R5 L3 2 [inext]; 
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: FORGLOOP R0 L2 2 [inext]; 
L 8:  46 [-]: LOADNIL R0   ; var0 = nil
      47 [-]: NEWTABLE R1 0 1; var1 = {}
      48 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xFB64E76C]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  51 [-]: FASTCALL1 64 R2 L10; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  55 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      56 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xFB64E76C]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: MOVE R2 R3   ; var2 = var3
      63 [-]: JUMPBACK L9  ; goto L9
L11:  64 [-]: GETGLOBAL R3 K23; var3 = 0xC65F006D
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xED4E0128]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: GETIMPORT R4 25; var4 = _T
      68 [-]: GETIMPORT R5 27; var5 = _T["PreventPurchasingItems"]
      69 [-]: JUMPIF R5 L12; goto L12 if var5
      70 [-]: NEWTABLE R5 0 0; var5 = {}
L12:  71 [-]: SETTABLEKS R5 R4 K26; var5["PreventPurchasingItems"] = var4
      72 [-]: GETIMPORT R4 27; var4 = _T["PreventPurchasingItems"]
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      77 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      78 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x25A6E75E]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x2B7DA058]
      81 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      82 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      83 [-]: FORGPREP_INEXT R5 L15; 
L13:  84 [-]: GETTABLEKS R10 R9 K30; var10 = var9["mItemType"]
      85 [-]: GETIMPORT R11 32; var11 = 0xB0D607B7
      86 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var1292438079
      87 [-]: GETTABLEKS R10 R9 K33; var10 = var9["mItemCount"]
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var80
      90 [-]: CLOSEUPVALS R0; 
      91 [-]: RETURN R0 0  ; 
L14:  92 [-]: GETTABLEKS R10 R9 K30; var10 = var9["mItemType"]
      93 [-]: GETIMPORT R11 35; var11 = 0xB2D60ADD
      94 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var1292438079
      95 [-]: GETTABLEKS R10 R9 K33; var10 = var9["mItemCount"]
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var66566
      98 [-]: LOADB R4 1   ; var4 = true
L15:  99 [-]: FORGLOOP R5 L13 2 [inext]; 
     100 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     101 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     102 [-]: LOADK R8 K38 ; var8 = "RevenantQuestCandle"
     103 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     104 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x46A0EBF5]
     105 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     106 [-]: FASTCALL1 64 R5 L16; 
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 110 [-]: JUMPIF R6 L17; goto L17 if var6
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0x768274D6]
     114 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17: 115 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
     116 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     117 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xA4D581DC]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L18: 119 [-]: FASTCALL1 64 R6 L19; 
     120 [-]: MOVE R8 R6   ; var8 = var6
     121 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 123 [-]: JUMPIF R7 L20; goto L20 if var7
     124 [-]: GETTABLEKS R7 R6 K42; var7 = var6["mTitle"]
     125 [-]: LOADN R8 2   ; var8 = 2
     126 [-]: JUMPIFNOTLT R7 R8 L23; goto L23 if var7 >= var1443617
L20: 127 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     128 [-]: LOADN R8 3   ; var8 = 3
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
     131 [-]: FASTCALL1 64 R8 L21; 
     132 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 134 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     135 [-]: CLOSEUPVALS R0; 
     136 [-]: RETURN R0 0  ; 
L22: 137 [-]: GETIMPORT R7 1; var7 = 0x25D99D89
     138 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     139 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xA4D581DC]
     140 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     141 [-]: MOVE R6 R7   ; var6 = var7
     142 [-]: JUMPBACK L18 ; goto L18
L23: 143 [-]: GETIMPORT R7 45; var7 = 0xBD496AA1[0x42645DA3]
     144 [-]: NEWTABLE R8 0 2; var8 = {}
     145 [-]: MOVE R9 R3   ; var9 = var3
     146 [-]: GETGLOBAL R10 K46; var10 = 0x6FED6096
     147 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xED4E0128]
     148 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     149 [-]: SETLIST R8 R9 -1 [1]; 
     150 [-]: LOADB R9 1   ; var9 = true
     151 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L24: 152 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xD2D3875A]
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
     154 [-]: JUMPIF R8 L25; goto L25 if var8
     155 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: JUMPBACK L24 ; goto L24
L25: 159 [-]: GETIMPORT R8 49; var8 = 0xB009BBC6
     160 [-]: GETGLOBAL R9 K23; var9 = 0xC65F006D
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: SETGLOBAL R8 K23; 0xC65F006D = var8
     163 [-]: GETIMPORT R8 49; var8 = 0xB009BBC6
     164 [-]: GETGLOBAL R9 K46; var9 = 0x6FED6096
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: SETGLOBAL R8 K46; 0x6FED6096 = var8
     167 [-]: LOADB R8 1   ; var8 = true
     168 [-]: GETGLOBAL R9 K23; var9 = 0xC65F006D
     169 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0xF278F8A1]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
     172 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x25A6E75E]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xE9131614]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: GETIMPORT R11 9; var11 = 0xC8802016
     177 [-]: MOVE R12 R10 ; var12 = var10
     178 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     179 [-]: FORGPREP_INEXT R11 L27; 
L26: 180 [-]: GETTABLEKS R16 R15 K30; var16 = var15["mItemType"]
     181 [-]: JUMPIFNOTEQ R16 R9 L27; goto L27 if var16 ~= var1773601
     182 [-]: GETIMPORT R16 27; var16 = _T["PreventPurchasingItems"]
     183 [-]: LOADNIL R17  ; var17 = nil
     184 [-]: SETTABLE R17 R16 R3; var17[var16] = var3
     185 [-]: LOADB R8 0   ; var8 = false
     186 [-]: JUMP L28     ; goto L28
L27: 187 [-]: FORGLOOP R11 L26 2 [inext]; 
L28: 188 [-]: GETIMPORT R11 1; var11 = 0x25D99D89
     189 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x25A6E75E]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0xE9768ED0]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: LOADB R12 0  ; var12 = false
     194 [-]: GETIMPORT R13 9; var13 = 0xC8802016
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     197 [-]: FORGPREP_INEXT R13 L30; 
L29: 198 [-]: GETTABLEKS R18 R17 K30; var18 = var17["mItemType"]
     199 [-]: GETGLOBAL R19 K46; var19 = 0x6FED6096
     200 [-]: JUMPIFNOTEQ R18 R19 L30; goto L30 if var18 ~= var68614
     201 [-]: LOADB R12 1  ; var12 = true
     202 [-]: JUMP L31     ; goto L31
L30: 203 [-]: FORGLOOP R13 L29 2 [inext]; 
L31: 204 [-]: JUMPIF R8 L32; goto L32 if var8
     205 [-]: JUMPIF R12 L37; goto L37 if var12
L32: 206 [-]: GETIMPORT R13 25; var13 = _T
     207 [-]: GETIMPORT R14 54; var14 = _T["SkipVendorDialog"]
     208 [-]: JUMPIF R14 L33; goto L33 if var14
     209 [-]: NEWTABLE R14 0 0; var14 = {}
L33: 210 [-]: SETTABLEKS R14 R13 K53; var14["SkipVendorDialog"] = var13
     211 [-]: GETIMPORT R13 54; var13 = _T["SkipVendorDialog"]
     212 [-]: LOADB R14 1  ; var14 = true
     213 [-]: SETTABLEKS R14 R13 K7; var14["/Lotus/Language/Npcs/Nakak"] = var13
     214 [-]: GETIMPORT R13 25; var13 = _T
     215 [-]: GETIMPORT R14 56; var14 = _T["TaggedDialog"]
     216 [-]: JUMPIF R14 L34; goto L34 if var14
     217 [-]: NEWTABLE R14 0 0; var14 = {}
L34: 218 [-]: SETTABLEKS R14 R13 K55; var14["TaggedDialog"] = var13
     219 [-]: NEWCLOSURE R13 P0; 
     220 [-]: CAPTURE VAL R3; 
     221 [-]: CAPTURE REF R0; 
     222 [-]: CAPTURE VAL R1; 
     223 [-]: CAPTURE REF R8; 
     224 [-]: CAPTURE REF R12; 
     225 [-]: CAPTURE REF R7; 
     226 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     227 [-]: GETIMPORT R14 56; var14 = _T["TaggedDialog"]
     228 [-]: DUPTABLE R15 59; 
     229 [-]: LOADK R16 K60; var16 = ""
     230 [-]: SETTABLEKS R16 R15 K57; var16["mName"] = var15
     231 [-]: DUPCLOSURE R16 K61; 
     232 [-]: SETTABLEKS R16 R15 K58; var16["mCallback"] = var15
     233 [-]: SETTABLEKS R15 R14 K62; var15["MaskSeller_ForceDialog"] = var14
     234 [-]: GETIMPORT R14 56; var14 = _T["TaggedDialog"]
     235 [-]: DUPTABLE R15 65; 
     236 [-]: LOADK R16 K66; var16 = "/Lotus/Language/RevenantQuest/NakakDialogOption"
     237 [-]: SETTABLEKS R16 R15 K57; var16["mName"] = var15
     238 [-]: LOADB R16 1  ; var16 = true
     239 [-]: SETTABLEKS R16 R15 K63; var16["mAlwaysShow"] = var15
     240 [-]: DUPCLOSURE R16 K67; 
     241 [-]: SETTABLEKS R16 R15 K64; var16["mCondition"] = var15
     242 [-]: NEWCLOSURE R16 P3; 
     243 [-]: CAPTURE VAL R3; 
     244 [-]: SETTABLEKS R16 R15 K58; var16["mCallback"] = var15
     245 [-]: SETTABLEKS R15 R14 K68; var15["MaskSeller_RevenantQuest"] = var14
     246 [-]: GETIMPORT R14 25; var14 = _T
     247 [-]: GETIMPORT R15 70; var15 = _T["OnBuyVendorItemCallbacks"]
     248 [-]: JUMPIF R15 L35; goto L35 if var15
     249 [-]: NEWTABLE R15 0 0; var15 = {}
L35: 250 [-]: SETTABLEKS R15 R14 K69; var15["OnBuyVendorItemCallbacks"] = var14
     251 [-]: GETIMPORT R14 70; var14 = _T["OnBuyVendorItemCallbacks"]
     252 [-]: NEWCLOSURE R15 P4; 
     253 [-]: CAPTURE VAL R3; 
     254 [-]: CAPTURE REF R0; 
     255 [-]: CAPTURE VAL R1; 
     256 [-]: CAPTURE REF R8; 
     257 [-]: CAPTURE REF R12; 
     258 [-]: CAPTURE REF R7; 
     259 [-]: SETTABLE R15 R14 R3; var15[var14] = var3
     260 [-]: JUMP L38     ; goto L38
L36: 261 [-]: GETIMPORT R14 56; var14 = _T["TaggedDialog"]
     262 [-]: DUPTABLE R15 59; 
     263 [-]: LOADK R16 K60; var16 = ""
     264 [-]: SETTABLEKS R16 R15 K57; var16["mName"] = var15
     265 [-]: NEWCLOSURE R16 P5; 
     266 [-]: CAPTURE VAL R3; 
     267 [-]: CAPTURE REF R0; 
     268 [-]: CAPTURE VAL R1; 
     269 [-]: CAPTURE REF R8; 
     270 [-]: CAPTURE REF R12; 
     271 [-]: CAPTURE REF R7; 
     272 [-]: SETTABLEKS R16 R15 K58; var16["mCallback"] = var15
     273 [-]: SETTABLEKS R15 R14 K62; var15["MaskSeller_ForceDialog"] = var14
     274 [-]: JUMP L38     ; goto L38
L37: 275 [-]: JUMPIF R4 L38; goto L38 if var4
     276 [-]: CLOSEUPVALS R0; 
     277 [-]: RETURN R0 0  ; 
L38: 278 [-]: GETIMPORT R13 6; var13 = _T["HubNpcs"]
     279 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     280 [-]: GETIMPORT R14 6; var14 = _T["HubNpcs"]
     281 [-]: GETTABLEKS R13 R14 K7; var13 = var14["/Lotus/Language/Npcs/Nakak"]
     282 [-]: JUMPIF R13 L40; goto L40 if var13
L39: 283 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
     284 [-]: LOADN R14 0  ; var14 = 0
     285 [-]: CALL R13 2 1 ; var13(var14)
     286 [-]: JUMPBACK L38 ; goto L38
L40: 287 [-]: JUMPIF R4 L41; goto L41 if var4
     288 [-]: GETIMPORT R15 6; var15 = _T["HubNpcs"]
     289 [-]: GETTABLEKS R14 R15 K7; var14 = var15["/Lotus/Language/Npcs/Nakak"]
     290 [-]: GETTABLEKS R13 R14 K71; var13 = var14["entity"]
     291 [-]: GETIMPORT R15 73; var15 = 0x3FD35902
     292 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     293 [-]: LOADK R17 K74; var17 = "GAME_C1_HIP1"
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
     295 [-]: GETIMPORT R17 76; var17 = 0xA421AF95
     296 [-]: LOADN R18 0  ; var18 = 0
     297 [-]: LOADK R19 K77; var19 = -0.25
     298 [-]: LOADN R20 0  ; var20 = 0
     299 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     300 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x47901F07]
     301 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     302 [-]: MOVE R0 R13  ; var0 = var13
L41: 303 [-]: JUMPIFNOT R4 L42; goto L42 if not var4
     304 [-]: GETIMPORT R13 80; var13 = 0x8E360DA1
     305 [-]: JUMPIF R13 L43; goto L43 if var13
L42: 306 [-]: GETIMPORT R13 82; var13 = 0x9A2DF0C1
L43: 307 [-]: GETIMPORT R14 45; var14 = 0xBD496AA1[0x42645DA3]
     308 [-]: NEWTABLE R15 0 1; var15 = {}
     309 [-]: NAMECALL R16 R13 K24; var17 = var13; var16 = var13[0xED4E0128]
     310 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     311 [-]: SETLIST R15 R16 -1 [1]; 
     312 [-]: LOADB R16 0  ; var16 = false
     313 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L44: 314 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xD2D3875A]
     315 [-]: CALL R15 2 2 ; var15 = var15(var16)
     316 [-]: JUMPIF R15 L45; goto L45 if var15
     317 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     318 [-]: LOADN R16 0  ; var16 = 0
     319 [-]: CALL R15 2 1 ; var15(var16)
     320 [-]: JUMPBACK L44 ; goto L44
L45: 321 [-]: GETIMPORT R15 49; var15 = 0xB009BBC6
     322 [-]: MOVE R16 R13 ; var16 = var13
     323 [-]: CALL R15 2 2 ; var15 = var15(var16)
     324 [-]: SETTABLEN R15 R1 1; SETTABLEN R15 R1 1
     325 [-]: GETIMPORT R18 6; var18 = _T["HubNpcs"]
     326 [-]: GETTABLEKS R17 R18 K7; var17 = var18["/Lotus/Language/Npcs/Nakak"]
     327 [-]: GETTABLEKS R16 R17 K10; var16 = var17["anchors"]
     328 [-]: DUPTABLE R17 83; 
     329 [-]: LOADK R18 K12; var18 = "RevenantMask"
     330 [-]: SETTABLEKS R18 R17 K11; var18["id"] = var17
     331 [-]: SETTABLEKS R14 R17 K13; var14["loader"] = var17
     332 [-]: NEWTABLE R18 0 1; var18 = {}
     333 [-]: NEWTABLE R19 0 2; var19 = {}
     334 [-]: LOADK R20 K84; var20 = "activatedSpeechSets"
     335 [-]: MOVE R21 R1  ; var21 = var1
     336 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     337 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     338 [-]: SETTABLEKS R18 R17 K14; var18["sets"] = var17
     339 [-]: FASTCALL2 52 R16 R17 L46; 
     340 [-]: GETIMPORT R15 86; var15 = 0x33BDD652[0x23D5322F]
     341 [-]: CALL R15 3 1 ; var15(var16, var17)
L46: 342 [-]: GETIMPORT R18 6; var18 = _T["HubNpcs"]
     343 [-]: GETTABLEKS R17 R18 K7; var17 = var18["/Lotus/Language/Npcs/Nakak"]
     344 [-]: GETTABLEKS R16 R17 K84; var16 = var17["activatedSpeechSets"]
     345 [-]: FASTCALL2 52 R16 R1 L47; 
     346 [-]: MOVE R17 R1  ; var17 = var1
     347 [-]: GETIMPORT R15 86; var15 = 0x33BDD652[0x23D5322F]
     348 [-]: CALL R15 3 1 ; var15(var16, var17)
L47: 349 [-]: CLOSEUPVALS R0; 
     350 [-]: RETURN R0 0  ; 




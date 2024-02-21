; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.GameplayUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K6; "PlayIntroCinematic" = var3
      15 [-]: DUPCLOSURE R3 K7; 
      16 [-]: SETGLOBAL R3 K8; "ExecuteSelfIfInGame" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 4; var2 = _T["streaming_prevLevel"]
       5 [-]: JUMPIF R2 L14; goto L14 if var2
L 1:   6 [-]: GETIMPORT R3 6; var3 = 0x83F4E77C
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R2 6; var2 = 0x83F4E77C
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCFD9CD76]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETIMPORT R3 6; var3 = 0x83F4E77C
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 5:  24 [-]: FASTCALL1 64 R1 L6; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x78298275]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: JUMPBACK L5  ; goto L5
L 7:  37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x8E20FBBB]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: LOADN R3 0   ; var3 = 0
L 9:  42 [-]: LOADK R4 K16 ; var4 = 0.5
      43 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var132142
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: JUMPIF R4 L10; goto L10 if var4
      46 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xDD25E9D1]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  49 [-]: MOVE R2 R4   ; var2 = var4
      50 [-]: GETIMPORT R4 19; var4 = 0x67652851
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      53 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L9  ; goto L9
L11:  57 [-]: JUMPIF R2 L13; goto L13 if var2
L12:  58 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xDD25E9D1]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L13; goto L13 if var4
      62 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L12 ; goto L12
L13:  66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x6FB05708]
      68 [-]: CALL R4 1 1  ; var4()
L14:  69 [-]: GETIMPORT R2 22; var2 = 0x25D99D89
      70 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x25A6E75E]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x8E7C3B5E]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: FASTCALL1 64 R3 L15; 
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  78 [-]: NOT R4 R5    ; var4 = not var5
      79 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      80 [-]: GETIMPORT R5 26; var5 = 0x46CEB9A3
      81 [-]: JUMPIFEQ R3 R5 L16; goto L16 if var3 == var16778246
      82 [-]: LOADB R4 0 +1; var4 = false
L16:  83 [-]: LOADB R4 1   ; var4 = true
L17:  84 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      85 [-]: GETIMPORT R5 28; var5 = _T["ActiveQuestLoaded"]
      86 [-]: JUMPIF R5 L18; goto L18 if var5
      87 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      88 [-]: LOADK R6 K29 ; var6 = 0.10000000149011612
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: JUMPBACK L17 ; goto L17
L18:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x8E7C3B5E]
      93 [-]: GETIMPORT R6 22; var6 = 0x25D99D89
      94 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      95 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      96 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x29EF273D]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x66905CB0]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: GETIMPORT R8 33; var8 = 0x3D106989
     101 [-]: LOADK R10 K34; var10 = "Quest active: "
     102 [-]: FASTCALL1 63 R4 L19; 
     103 [-]: MOVE R15 R4  ; var15 = var4
     104 [-]: GETIMPORT R14 36; var14 = 0x64FB1586
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 106 [-]: MOVE R11 R14 ; var11 = var14
     107 [-]: LOADK R12 K37; var12 = ", mission index: "
     108 [-]: FASTCALL1 63 R6 L20; 
     109 [-]: MOVE R14 R6  ; var14 = var6
     110 [-]: GETIMPORT R13 36; var13 = 0x64FB1586
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 112 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     113 [-]: CALL R8 2 1  ; var8(var9)
     114 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
L21: 115 [-]: GETIMPORT R9 39; var9 = _T["DisableBounties"]
     116 [-]: FASTCALL1 64 R9 L22; 
     117 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 119 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     120 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: CALL R8 2 1  ; var8(var9)
     123 [-]: JUMPBACK L21 ; goto L21
L23: 124 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     125 [-]: LOADK R11 K42; var11 = "Animal"
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xB568825A]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x3E9890F4]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: LOADN R10 -1 ; var10 = -1
     134 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xFDA3B6ED]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 136 [-]: GETIMPORT R9 4; var9 = _T["streaming_prevLevel"]
     137 [-]: FASTCALL1 64 R9 L25; 
     138 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 140 [-]: JUMPIF R8 L28; goto L28 if var8
     141 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     142 [-]: GETIMPORT R8 47; var8 = 0x5D8BFA2A
     143 [-]: JUMPIFNOTLT R8 R6 L27; goto L27 if var8 >= var50806845
     144 [-]: FASTCALL1 64 R7 L26; 
     145 [-]: MOVE R9 R7   ; var9 = var7
     146 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 148 [-]: JUMPIF R8 L27; goto L27 if var8
     149 [-]: LOADB R10 1  ; var10 = true
     150 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x3DBA7F22]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     153 [-]: LOADK R11 K49; var11 = "DeimosIntroQuest"
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xD5E4FBC2]
     156 [-]: CALL R8 0 1  ; var8(var9, ...)
L27: 157 [-]: RETURN R0 0  ; 
L28: 158 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     159 [-]: GETIMPORT R8 47; var8 = 0x5D8BFA2A
     160 [-]: JUMPIFNOTEQ R6 R8 L37; goto L37 if var6 ~= var50806845
     161 [-]: FASTCALL1 64 R7 L29; 
     162 [-]: MOVE R9 R7   ; var9 = var7
     163 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 165 [-]: JUMPIF R8 L30; goto L30 if var8
     166 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     167 [-]: LOADK R11 K49; var11 = "DeimosIntroQuest"
     168 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     169 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0x058C13A1]
     170 [-]: CALL R8 0 1  ; var8(var9, ...)
     171 [-]: LOADB R10 0  ; var10 = false
     172 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x3DBA7F22]
     173 [-]: CALL R8 3 1  ; var8(var9, var10)
L30: 174 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     175 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     176 [-]: LOADK R11 K52; var11 = "QuestIntroCin"
     177 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     178 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x46A0EBF5]
     179 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     180 [-]: FASTCALL1 64 R8 L31; 
     181 [-]: MOVE R10 R8  ; var10 = var8
     182 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 184 [-]: JUMPIF R9 L36; goto L36 if var9
     185 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     186 [-]: GETIMPORT R11 55; var11 = gLotusOperatorAvatarType
     187 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xFB669000]
     188 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     189 [-]: GETIMPORT R10 58; var10 = 0xC8802016
     190 [-]: MOVE R11 R9  ; var11 = var9
     191 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     192 [-]: FORGPREP_INEXT R10 L33; 
L32: 193 [-]: LOADB R17 0  ; var17 = false
     194 [-]: LOADB R18 0  ; var18 = false
     195 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0x768274D6]
     196 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 197 [-]: FORGLOOP R10 L32 2 [inext]; 
     198 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     199 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0xC2019EF5]
     200 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     201 [-]: LOADK R12 K52; var12 = "QuestIntroCin"
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: LOADB R12 1  ; var12 = true
     204 [-]: CALL R10 3 1 ; var10(var11, var12)
     205 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     206 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0xC2019EF5]
     207 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     208 [-]: LOADK R12 K61; var12 = "IntroSpawnCin"
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: LOADB R12 1  ; var12 = true
     211 [-]: CALL R10 3 1 ; var10(var11, var12)
     212 [-]: GETIMPORT R10 58; var10 = 0xC8802016
     213 [-]: MOVE R11 R9  ; var11 = var9
     214 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     215 [-]: FORGPREP_INEXT R10 L35; 
L34: 216 [-]: LOADB R17 1  ; var17 = true
     217 [-]: LOADB R18 0  ; var18 = false
     218 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0x768274D6]
     219 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L35: 220 [-]: FORGLOOP R10 L34 2 [inext]; 
     221 [-]: JUMP L45     ; goto L45
L36: 222 [-]: GETIMPORT R9 33; var9 = 0x3D106989
     223 [-]: LOADK R10 K62; var10 = "Intro cinematic not found!"
     224 [-]: CALL R9 2 1  ; var9(var10)
     225 [-]: JUMP L45     ; goto L45
L37: 226 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     227 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     228 [-]: LOADK R11 K63; var11 = "QuestIntroCinStreamingHint"
     229 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     230 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x46A0EBF5]
     231 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     232 [-]: FASTCALL1 64 R8 L38; 
     233 [-]: MOVE R10 R8  ; var10 = var8
     234 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 236 [-]: JUMPIF R9 L39; goto L39 if var9
     237 [-]: LOADK R11 K64; var11 = "Disable"
     238 [-]: NAMECALL R9 R8 K65; var10 = var8; var9 = var8[0x8EB2112D]
     239 [-]: CALL R9 3 1  ; var9(var10, var11)
L39: 240 [-]: JUMPIFNOT R4 L45; goto L45 if not var4
     241 [-]: NEWTABLE R9 0 3; var9 = {}
     242 [-]: LOADN R10 3  ; var10 = 3
     243 [-]: LOADN R11 4  ; var11 = 4
     244 [-]: LOADN R12 5  ; var12 = 5
     245 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     246 [-]: GETIMPORT R10 58; var10 = 0xC8802016
     247 [-]: MOVE R11 R9  ; var11 = var9
     248 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     249 [-]: FORGPREP_INEXT R10 L44; 
L40: 250 [-]: JUMPIFNOTEQ R14 R6 L44; goto L44 if var14 ~= var855841
     251 [-]: GETIMPORT R15 13; var15 = 0x89326C93
     252 [-]: GETIMPORT R17 41; var17 = 0x0469F296
     253 [-]: LOADK R18 K66; var18 = "GateQuestSpawn"
     254 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     255 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x46A0EBF5]
     256 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     257 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     258 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x78298275]
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
     260 [-]: MOVE R1 R16  ; var1 = var16
L41: 261 [-]: FASTCALL1 64 R1 L42; 
     262 [-]: MOVE R17 R1  ; var17 = var1
     263 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 265 [-]: JUMPIFNOT R16 L43; goto L43 if not var16
     266 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     267 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x78298275]
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
     269 [-]: MOVE R1 R16  ; var1 = var16
     270 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: CALL R16 2 1 ; var16(var17)
     273 [-]: JUMPBACK L41 ; goto L41
L43: 274 [-]: NAMECALL R18 R15 K67; var19 = var15; var18 = var15[0xD1586535]
     275 [-]: CALL R18 2 2 ; var18 = var18(var19)
     276 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xCB3851B8]
     277 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     278 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0x589EF1C1]
     279 [-]: CALL R16 0 1 ; var16(var17, ...)
     280 [-]: JUMP L45     ; goto L45
L44: 281 [-]: FORGLOOP R10 L40 2 [inext]; 
L45: 282 [-]: FASTCALL1 64 R1 L46; 
     283 [-]: MOVE R9 R1   ; var9 = var1
     284 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     285 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 286 [-]: JUMPIF R8 L47; goto L47 if var8
     287 [-]: LOADB R10 0  ; var10 = false
     288 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x8E20FBBB]
     289 [-]: CALL R8 3 1  ; var8(var9, var10)
L47: 290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5C390F04]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 28  ; var2 = 28
      22 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var852513
      23 [-]: GETIMPORT R2 13; var2 = _T["streaming_prevLevel"]
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  25 [-]: LOADK R4 K14 ; var4 = "Execute"
      26 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  28 [-]: RETURN R0 0  ; 




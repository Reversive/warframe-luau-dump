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
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 4; var2 = _T["streaming_prevLevel"]
       5 [-]: JUMPIF R2 L14; goto L14 if var2
L 1:   6 [-]: GETIMPORT R3 6; var3 = 0x83F4E77C
       7 [-]: FASTCALL1 62 R3 L2; 
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
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 5:  24 [-]: FASTCALL1 62 R1 L6; 
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
      43 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var132118
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
L14:  69 [-]: LOADB R2 0   ; var2 = false
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x8E7C3B5E]
      72 [-]: GETIMPORT R4 23; var4 = 0x25D99D89
      73 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      74 [-]: FASTCALL1 62 R3 L15; 
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  78 [-]: JUMPIF R5 L16; goto L16 if var5
      79 [-]: GETIMPORT R5 25; var5 = 0x46CEB9A3
      80 [-]: JUMPIFNOTEQ R3 R5 L16; goto L16 if var3 ~= var66075
      81 [-]: LOADB R2 1   ; var2 = true
L16:  82 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      83 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x29EF273D]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x66905CB0]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
L17:  88 [-]: GETIMPORT R7 29; var7 = _T["DisableBounties"]
      89 [-]: FASTCALL1 62 R7 L18; 
      90 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18:  92 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      93 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: CALL R6 2 1  ; var6(var7)
      96 [-]: JUMPBACK L17 ; goto L17
L19:  97 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      98 [-]: LOADK R9 K32 ; var9 = "Animal"
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xB568825A]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     103 [-]: LOADB R8 0   ; var8 = false
     104 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x3E9890F4]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: LOADN R8 -1  ; var8 = -1
     107 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0xFDA3B6ED]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 109 [-]: GETIMPORT R7 4; var7 = _T["streaming_prevLevel"]
     110 [-]: FASTCALL1 62 R7 L21; 
     111 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 113 [-]: JUMPIF R6 L24; goto L24 if var6
     114 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     115 [-]: GETIMPORT R6 37; var6 = 0x5D8BFA2A
     116 [-]: JUMPIFNOTLT R6 R4 L23; goto L23 if var6 >= var50675275
     117 [-]: FASTCALL1 62 R5 L22; 
     118 [-]: MOVE R7 R5   ; var7 = var5
     119 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 121 [-]: JUMPIF R6 L23; goto L23 if var6
     122 [-]: LOADB R8 1   ; var8 = true
     123 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x3DBA7F22]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     126 [-]: LOADK R9 K39 ; var9 = "DeimosIntroQuest"
     127 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     128 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xD5E4FBC2]
     129 [-]: CALL R6 0 1  ; var6(var7, ...)
L23: 130 [-]: RETURN R0 0  ; 
L24: 131 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     132 [-]: GETIMPORT R6 37; var6 = 0x5D8BFA2A
     133 [-]: JUMPIFNOTEQ R4 R6 L32; goto L32 if var4 ~= var50675275
     134 [-]: FASTCALL1 62 R5 L25; 
     135 [-]: MOVE R7 R5   ; var7 = var5
     136 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 138 [-]: JUMPIF R6 L26; goto L26 if var6
     139 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     140 [-]: LOADK R9 K39 ; var9 = "DeimosIntroQuest"
     141 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     142 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0x058C13A1]
     143 [-]: CALL R6 0 1  ; var6(var7, ...)
     144 [-]: LOADB R8 0   ; var8 = false
     145 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x3DBA7F22]
     146 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 147 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     148 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     149 [-]: LOADK R9 K42 ; var9 = "QuestIntroCin"
     150 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     151 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x46A0EBF5]
     152 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     153 [-]: FASTCALL1 62 R6 L27; 
     154 [-]: MOVE R8 R6   ; var8 = var6
     155 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 157 [-]: JUMPIF R7 L40; goto L40 if var7
     158 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     159 [-]: GETIMPORT R9 45; var9 = gLotusOperatorAvatarType
     160 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xFB669000]
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: GETIMPORT R8 48; var8 = 0xC8802016
     163 [-]: MOVE R9 R7   ; var9 = var7
     164 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     165 [-]: FORGPREP_INEXT R8 L29; 
L28: 166 [-]: LOADB R15 0  ; var15 = false
     167 [-]: LOADB R16 0  ; var16 = false
     168 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x768274D6]
     169 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 170 [-]: FORGLOOP R8 L28 2 [inext]; 
     171 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     172 [-]: GETTABLEKS R8 R9 K50; var8 = var9[0xC2019EF5]
     173 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     174 [-]: LOADK R10 K42; var10 = "QuestIntroCin"
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: LOADB R10 1  ; var10 = true
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
     178 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     179 [-]: GETTABLEKS R8 R9 K50; var8 = var9[0xC2019EF5]
     180 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     181 [-]: LOADK R10 K51; var10 = "IntroSpawnCin"
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
     183 [-]: LOADB R10 1  ; var10 = true
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
     185 [-]: GETIMPORT R8 48; var8 = 0xC8802016
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     188 [-]: FORGPREP_INEXT R8 L31; 
L30: 189 [-]: LOADB R15 1  ; var15 = true
     190 [-]: LOADB R16 0  ; var16 = false
     191 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x768274D6]
     192 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L31: 193 [-]: FORGLOOP R8 L30 2 [inext]; 
     194 [-]: JUMP L40     ; goto L40
L32: 195 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     196 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     197 [-]: LOADK R9 K52 ; var9 = "QuestIntroCinStreamingHint"
     198 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     199 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x46A0EBF5]
     200 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     201 [-]: FASTCALL1 62 R6 L33; 
     202 [-]: MOVE R8 R6   ; var8 = var6
     203 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     204 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 205 [-]: JUMPIF R7 L34; goto L34 if var7
     206 [-]: LOADK R9 K53 ; var9 = "Disable"
     207 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x8EB2112D]
     208 [-]: CALL R7 3 1  ; var7(var8, var9)
L34: 209 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
     210 [-]: NEWTABLE R7 0 3; var7 = {}
     211 [-]: LOADN R8 3   ; var8 = 3
     212 [-]: LOADN R9 4   ; var9 = 4
     213 [-]: LOADN R10 5  ; var10 = 5
     214 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     215 [-]: GETIMPORT R8 48; var8 = 0xC8802016
     216 [-]: MOVE R9 R7   ; var9 = var7
     217 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     218 [-]: FORGPREP_INEXT R8 L39; 
L35: 219 [-]: JUMPIFNOTEQ R12 R4 L39; goto L39 if var12 ~= var855374
     220 [-]: GETIMPORT R13 13; var13 = 0x89326C93
     221 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     222 [-]: LOADK R16 K55; var16 = "GateQuestSpawn"
     223 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     224 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x46A0EBF5]
     225 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     226 [-]: GETIMPORT R14 13; var14 = 0x89326C93
     227 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x78298275]
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
     229 [-]: MOVE R1 R14  ; var1 = var14
L36: 230 [-]: FASTCALL1 62 R1 L37; 
     231 [-]: MOVE R15 R1  ; var15 = var1
     232 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 234 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     235 [-]: GETIMPORT R14 13; var14 = 0x89326C93
     236 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x78298275]
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
     238 [-]: MOVE R1 R14  ; var1 = var14
     239 [-]: GETIMPORT R14 11; var14 = 0xCBD666E1
     240 [-]: LOADN R15 0  ; var15 = 0
     241 [-]: CALL R14 2 1 ; var14(var15)
     242 [-]: JUMPBACK L36 ; goto L36
L38: 243 [-]: NAMECALL R16 R13 K56; var17 = var13; var16 = var13[0xD1586535]
     244 [-]: CALL R16 2 2 ; var16 = var16(var17)
     245 [-]: NAMECALL R17 R13 K57; var18 = var13; var17 = var13[0xCB3851B8]
     246 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     247 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x589EF1C1]
     248 [-]: CALL R14 0 1 ; var14(var15, ...)
     249 [-]: JUMP L40     ; goto L40
L39: 250 [-]: FORGLOOP R8 L35 2 [inext]; 
L40: 251 [-]: FASTCALL1 62 R1 L41; 
     252 [-]: MOVE R7 R1   ; var7 = var1
     253 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     254 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 255 [-]: JUMPIF R6 L42; goto L42 if var6
     256 [-]: LOADB R8 0   ; var8 = false
     257 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x8E20FBBB]
     258 [-]: CALL R6 3 1  ; var6(var7, var8)
L42: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
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
      22 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var852558
      23 [-]: GETIMPORT R2 13; var2 = _T["streaming_prevLevel"]
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  25 [-]: LOADK R4 K14 ; var4 = "Execute"
      26 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  28 [-]: RETURN R0 0  ; 




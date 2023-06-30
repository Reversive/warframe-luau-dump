; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PowerOff" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PowerOnConsole" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PurifyLightsOffWhenPowerOff"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "PurifyLightsOnWhenPowerOff"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "PurifyDecosHideWhenPowerOff"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      20 [-]: LOADK R6 K8  ; var6 = "PurifyDecosShowWhenPowerOff"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      26 [-]: LOADK R7 K9  ; var7 = "PurifyLensDisableWhenPowerOff"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      32 [-]: LOADK R8 K10 ; var8 = "PurifyLensEnableWhenPowerOff"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      38 [-]: LOADK R9 K11 ; var9 = "PurifyEmissiveOffWhenPowerOff"
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xC7FCADA9]
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      43 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      44 [-]: LOADK R10 K12; var10 = "PurifyEmissiveOnWhenPowerOff"
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xC7FCADA9]
      47 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NEWTABLE R10 0 0; var10 = {}
      51 [-]: GETIMPORT R11 14; var11 = 0x5C056867
      52 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xD1586535]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: FASTCALL1 62 R6 L0; 
      55 [-]: MOVE R13 R6  ; var13 = var6
      56 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  58 [-]: JUMPIF R12 L4; goto L4 if var12
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: LENGTH R12 R6; var12 = #var6
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 1:  63 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
      64 [-]: FASTCALL1 62 R16 L2; 
      65 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  67 [-]: JUMPIF R15 L3; goto L3 if var15
      68 [-]: NEWTABLE R15 0 2; var15 = {}
      69 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
      70 [-]: GETTABLE R17 R6 R14; var17 = var6[var14]
      71 [-]: GETIMPORT R19 20; var19 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      72 [-]: LOADN R20 1  ; var20 = 1
      73 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x6AF8445C]
      74 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      75 [-]: SETLIST R15 R16 -1 [1]; 
      76 [-]: SETTABLE R15 R10 R14; var15[var10] = var14
      77 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
      78 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
      79 [-]: LOADN R16 60 ; var16 = 60
      80 [-]: JUMPIFNOTLT R16 R15 L3; goto L3 if var16 >= var235540279
      81 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: SETTABLEN R16 R15 2; SETTABLEN R16 R15 2
L 3:  84 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L 4:  85 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: CALL R12 2 1 ; var12(var13)
L 5:  88 [-]: GETIMPORT R13 25; var13 = 0xBDA12635
      89 [-]: FASTCALL1 62 R13 L6; 
      90 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  92 [-]: JUMPIF R12 L122; goto L122 if var12
      93 [-]: GETIMPORT R12 25; var12 = 0xBDA12635
      94 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x2E333568]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  96 [-]: JUMPIFNOTEQ R9 R12 L11; goto L11 if var9 ~= var68935
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: JUMPIFNOTLE R13 R12 L8; goto L8 if var13 > var453511208
      99 [-]: ADDK R8 R8 K27; var8 = var8 + 1
     100 [-]: GETIMPORT R13 29; var13 = 0xDFB7B6DD
     101 [-]: JUMPIFNOTLE R13 R8 L8; goto L8 if var13 > var1641806
     102 [-]: GETIMPORT R13 25; var13 = 0xBDA12635
     103 [-]: LOADK R15 K30; var15 = "Reset"
     104 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: LOADN R8 0   ; var8 = 0
L 8: 107 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: CALL R13 2 1 ; var13(var14)
     110 [-]: GETIMPORT R14 25; var14 = 0xBDA12635
     111 [-]: FASTCALL1 62 R14 L9; 
     112 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 114 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     115 [-]: RETURN R0 0  ; 
L10: 116 [-]: GETIMPORT R13 25; var13 = 0xBDA12635
     117 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x2E333568]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: MOVE R12 R13 ; var12 = var13
     120 [-]: JUMPBACK L7  ; goto L7
L11: 121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: JUMPIFNOTLT R13 R12 L65; goto L65 if var13 >= var68942
     123 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     124 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x8B5B1F58]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: GETIMPORT R14 34; var14 = 0xC8802016
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     129 [-]: FORGPREP_INEXT R14 L14; 
L12: 130 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0x0B4BCFB6]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: FASTCALL1 62 R19 L13; 
     133 [-]: MOVE R21 R19 ; var21 = var19
     134 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     135 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 136 [-]: JUMPIF R20 L14; goto L14 if var20
     137 [-]: NAMECALL R22 R18 K36; var23 = var18; var22 = var18[0xEBFBA9E4]
     138 [-]: CALL R22 2 2 ; var22 = var22(var23)
     139 [-]: LOADN R23 -1 ; var23 = -1
     140 [-]: LOADN R24 50 ; var24 = 50
     141 [-]: LOADN R25 1  ; var25 = 1
     142 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xB1C85409]
     143 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L14: 144 [-]: FORGLOOP R14 L12 2 [inext]; 
     145 [-]: GETIMPORT R15 39; var15 = 0x1B9F8269
     146 [-]: FASTCALL1 62 R15 L15; 
     147 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 149 [-]: JUMPIF R14 L16; goto L16 if var14
     150 [-]: GETIMPORT R14 39; var14 = 0x1B9F8269
     151 [-]: LOADK R16 K40; var16 = "Stop"
     152 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
     154 [-]: GETIMPORT R14 42; var14 = 0x00690A43
     155 [-]: LOADK R16 K40; var16 = "Stop"
     156 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
     158 [-]: GETIMPORT R14 44; var14 = 0x6E48E119
     159 [-]: LOADK R16 K40; var16 = "Stop"
     160 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     161 [-]: CALL R14 3 1 ; var14(var15, var16)
     162 [-]: GETIMPORT R14 46; var14 = 0x55240ADF
     163 [-]: LOADK R16 K40; var16 = "Stop"
     164 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     165 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 166 [-]: GETIMPORT R14 34; var14 = 0xC8802016
     167 [-]: GETIMPORT R15 48; var15 = 0xBA777F6C
     168 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     169 [-]: FORGPREP_INEXT R14 L18; 
L17: 170 [-]: LOADB R21 0  ; var21 = false
     171 [-]: LOADB R22 1  ; var22 = true
     172 [-]: LOADB R23 1  ; var23 = true
     173 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x8FF3E684]
     174 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L18: 175 [-]: FORGLOOP R14 L17 2 [inext]; 
     176 [-]: FASTCALL1 62 R0 L19; 
     177 [-]: MOVE R15 R0  ; var15 = var0
     178 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 180 [-]: JUMPIF R14 L23; goto L23 if var14
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: LENGTH R14 R0; var14 = #var0
     183 [-]: LOADN R15 1  ; var15 = 1
     184 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L20: 185 [-]: GETTABLE R18 R0 R16; var18 = var0[var16]
     186 [-]: FASTCALL1 62 R18 L21; 
     187 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 189 [-]: JUMPIF R17 L22; goto L22 if var17
     190 [-]: GETTABLE R17 R0 R16; var17 = var0[var16]
     191 [-]: LOADK R19 K50; var19 = "TurnOff"
     192 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 194 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L23: 195 [-]: FASTCALL1 62 R1 L24; 
     196 [-]: MOVE R15 R1  ; var15 = var1
     197 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 199 [-]: JUMPIF R14 L28; goto L28 if var14
     200 [-]: LOADN R16 1  ; var16 = 1
     201 [-]: LENGTH R14 R1; var14 = #var1
     202 [-]: LOADN R15 1  ; var15 = 1
     203 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L25: 204 [-]: GETTABLE R18 R1 R16; var18 = var1[var16]
     205 [-]: FASTCALL1 62 R18 L26; 
     206 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 208 [-]: JUMPIF R17 L27; goto L27 if var17
     209 [-]: GETTABLE R17 R1 R16; var17 = var1[var16]
     210 [-]: LOADK R19 K51; var19 = "TurnOn"
     211 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     212 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 213 [-]: FORNLOOP R14 L25; nforloop end - iterate + goto L25
L28: 214 [-]: FASTCALL1 62 R2 L29; 
     215 [-]: MOVE R15 R2  ; var15 = var2
     216 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 218 [-]: JUMPIF R14 L33; goto L33 if var14
     219 [-]: LOADN R16 1  ; var16 = 1
     220 [-]: LENGTH R14 R2; var14 = #var2
     221 [-]: LOADN R15 1  ; var15 = 1
     222 [-]: FORNPREP R14 L33; nforprep start - [escape at L33] -- var14 = iterator
L30: 223 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     224 [-]: FASTCALL1 62 R18 L31; 
     225 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 227 [-]: JUMPIF R17 L32; goto L32 if var17
     228 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     229 [-]: GETIMPORT R19 53; var19 = 0x0940654B
     230 [-]: LOADN R20 0  ; var20 = 0
     231 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x986D2AB8]
     232 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     233 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     234 [-]: LOADK R19 K55; var19 = "Hide"
     235 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     236 [-]: CALL R17 3 1 ; var17(var18, var19)
L32: 237 [-]: FORNLOOP R14 L30; nforloop end - iterate + goto L30
L33: 238 [-]: GETIMPORT R15 57; var15 = 0x821172B0
     239 [-]: FASTCALL1 62 R15 L34; 
     240 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 242 [-]: JUMPIF R14 L35; goto L35 if var14
     243 [-]: GETIMPORT R14 57; var14 = 0x821172B0
     244 [-]: LOADK R16 K58; var16 = "Burst"
     245 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     246 [-]: CALL R14 3 1 ; var14(var15, var16)
L35: 247 [-]: FASTCALL1 62 R3 L36; 
     248 [-]: MOVE R15 R3  ; var15 = var3
     249 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 251 [-]: JUMPIF R14 L40; goto L40 if var14
     252 [-]: LOADN R16 1  ; var16 = 1
     253 [-]: LENGTH R14 R3; var14 = #var3
     254 [-]: LOADN R15 1  ; var15 = 1
     255 [-]: FORNPREP R14 L40; nforprep start - [escape at L40] -- var14 = iterator
L37: 256 [-]: GETTABLE R18 R3 R16; var18 = var3[var16]
     257 [-]: FASTCALL1 62 R18 L38; 
     258 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     259 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 260 [-]: JUMPIF R17 L39; goto L39 if var17
     261 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
     262 [-]: LOADK R19 K59; var19 = "Show"
     263 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     264 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 265 [-]: FORNLOOP R14 L37; nforloop end - iterate + goto L37
L40: 266 [-]: FASTCALL1 62 R4 L41; 
     267 [-]: MOVE R15 R4  ; var15 = var4
     268 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     269 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 270 [-]: JUMPIF R14 L45; goto L45 if var14
     271 [-]: LOADN R16 1  ; var16 = 1
     272 [-]: LENGTH R14 R4; var14 = #var4
     273 [-]: LOADN R15 1  ; var15 = 1
     274 [-]: FORNPREP R14 L45; nforprep start - [escape at L45] -- var14 = iterator
L42: 275 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     276 [-]: FASTCALL1 62 R18 L43; 
     277 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 279 [-]: JUMPIF R17 L44; goto L44 if var17
     280 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     281 [-]: LOADK R19 K60; var19 = "Disable"
     282 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     283 [-]: CALL R17 3 1 ; var17(var18, var19)
L44: 284 [-]: FORNLOOP R14 L42; nforloop end - iterate + goto L42
L45: 285 [-]: FASTCALL1 62 R5 L46; 
     286 [-]: MOVE R15 R5  ; var15 = var5
     287 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     288 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 289 [-]: JUMPIF R14 L50; goto L50 if var14
     290 [-]: LOADN R16 1  ; var16 = 1
     291 [-]: LENGTH R14 R5; var14 = #var5
     292 [-]: LOADN R15 1  ; var15 = 1
     293 [-]: FORNPREP R14 L50; nforprep start - [escape at L50] -- var14 = iterator
L47: 294 [-]: GETTABLE R18 R5 R16; var18 = var5[var16]
     295 [-]: FASTCALL1 62 R18 L48; 
     296 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
L48: 298 [-]: JUMPIF R17 L49; goto L49 if var17
     299 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     300 [-]: LOADK R19 K61; var19 = "Enable"
     301 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     302 [-]: CALL R17 3 1 ; var17(var18, var19)
L49: 303 [-]: FORNLOOP R14 L47; nforloop end - iterate + goto L47
L50: 304 [-]: FASTCALL1 62 R10 L51; 
     305 [-]: MOVE R15 R10 ; var15 = var10
     306 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 308 [-]: JUMPIF R14 L55; goto L55 if var14
     309 [-]: LOADN R16 1  ; var16 = 1
     310 [-]: LENGTH R14 R10; var14 = #var10
     311 [-]: LOADN R15 1  ; var15 = 1
     312 [-]: FORNPREP R14 L55; nforprep start - [escape at L55] -- var14 = iterator
L52: 313 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     314 [-]: FASTCALL1 62 R18 L53; 
     315 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
L53: 317 [-]: JUMPIF R17 L54; goto L54 if var17
     318 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     319 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     320 [-]: GETIMPORT R19 20; var19 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     321 [-]: LOADN R20 0  ; var20 = 0
     322 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x986D2AB8]
     323 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L54: 324 [-]: FORNLOOP R14 L52; nforloop end - iterate + goto L52
L55: 325 [-]: FASTCALL1 62 R7 L56; 
     326 [-]: MOVE R15 R7  ; var15 = var7
     327 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     328 [-]: CALL R14 2 2 ; var14 = var14(var15)
L56: 329 [-]: JUMPIF R14 L60; goto L60 if var14
     330 [-]: LOADN R16 1  ; var16 = 1
     331 [-]: LENGTH R14 R7; var14 = #var7
     332 [-]: LOADN R15 1  ; var15 = 1
     333 [-]: FORNPREP R14 L60; nforprep start - [escape at L60] -- var14 = iterator
L57: 334 [-]: GETTABLE R18 R7 R16; var18 = var7[var16]
     335 [-]: FASTCALL1 62 R18 L58; 
     336 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 338 [-]: JUMPIF R17 L59; goto L59 if var17
     339 [-]: GETTABLE R17 R7 R16; var17 = var7[var16]
     340 [-]: GETIMPORT R19 20; var19 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     341 [-]: LOADN R20 1  ; var20 = 1
     342 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x986D2AB8]
     343 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L59: 344 [-]: FORNLOOP R14 L57; nforloop end - iterate + goto L57
L60: 345 [-]: LOADN R16 1  ; var16 = 1
     346 [-]: GETIMPORT R17 63; var17 = 0xD19FCF61
     347 [-]: LENGTH R14 R17; var14 = #var17
     348 [-]: LOADN R15 1  ; var15 = 1
     349 [-]: FORNPREP R14 L62; nforprep start - [escape at L62] -- var14 = iterator
L61: 350 [-]: GETIMPORT R18 63; var18 = 0xD19FCF61
     351 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     352 [-]: LOADB R19 1  ; var19 = true
     353 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xC77AAEA8]
     354 [-]: CALL R17 3 1 ; var17(var18, var19)
     355 [-]: FORNLOOP R14 L61; nforloop end - iterate + goto L61
L62: 356 [-]: GETIMPORT R15 66; var15 = 0xA58711EA
     357 [-]: FASTCALL1 62 R15 L63; 
     358 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 360 [-]: JUMPIF R14 L64; goto L64 if var14
     361 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     362 [-]: GETIMPORT R16 66; var16 = 0xA58711EA
     363 [-]: MOVE R17 R11 ; var17 = var11
     364 [-]: LOADB R18 0  ; var18 = false
     365 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x659D451F]
     366 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L64: 367 [-]: GETIMPORT R14 25; var14 = 0xBDA12635
     368 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x2E333568]
     369 [-]: CALL R14 2 2 ; var14 = var14(var15)
     370 [-]: MOVE R9 R14  ; var9 = var14
     371 [-]: JUMP L121    ; goto L121
L65: 372 [-]: JUMPXEQKN R12 K68 L121 NOT; 
     373 [-]: GETIMPORT R14 39; var14 = 0x1B9F8269
     374 [-]: FASTCALL1 62 R14 L66; 
     375 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     376 [-]: CALL R13 2 2 ; var13 = var13(var14)
L66: 377 [-]: JUMPIF R13 L67; goto L67 if var13
     378 [-]: GETIMPORT R13 39; var13 = 0x1B9F8269
     379 [-]: LOADK R15 K69; var15 = "Start"
     380 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     381 [-]: CALL R13 3 1 ; var13(var14, var15)
     382 [-]: GETIMPORT R13 42; var13 = 0x00690A43
     383 [-]: LOADK R15 K69; var15 = "Start"
     384 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     385 [-]: CALL R13 3 1 ; var13(var14, var15)
     386 [-]: GETIMPORT R13 44; var13 = 0x6E48E119
     387 [-]: LOADK R15 K69; var15 = "Start"
     388 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     389 [-]: CALL R13 3 1 ; var13(var14, var15)
     390 [-]: GETIMPORT R13 46; var13 = 0x55240ADF
     391 [-]: LOADK R15 K69; var15 = "Start"
     392 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     393 [-]: CALL R13 3 1 ; var13(var14, var15)
L67: 394 [-]: GETIMPORT R14 71; var14 = 0xD4587AD7
     395 [-]: FASTCALL1 62 R14 L68; 
     396 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     397 [-]: CALL R13 2 2 ; var13 = var13(var14)
L68: 398 [-]: JUMPIF R13 L69; goto L69 if var13
     399 [-]: GETIMPORT R13 71; var13 = 0xD4587AD7
     400 [-]: LOADK R15 K61; var15 = "Enable"
     401 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x8EB2112D]
     402 [-]: CALL R13 3 1 ; var13(var14, var15)
L69: 403 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     404 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x8B5B1F58]
     405 [-]: CALL R13 2 2 ; var13 = var13(var14)
     406 [-]: GETIMPORT R14 34; var14 = 0xC8802016
     407 [-]: MOVE R15 R13 ; var15 = var13
     408 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     409 [-]: FORGPREP_INEXT R14 L72; 
L70: 410 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0x0B4BCFB6]
     411 [-]: CALL R19 2 2 ; var19 = var19(var20)
     412 [-]: FASTCALL1 62 R19 L71; 
     413 [-]: MOVE R21 R19 ; var21 = var19
     414 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     415 [-]: CALL R20 2 2 ; var20 = var20(var21)
L71: 416 [-]: JUMPIF R20 L72; goto L72 if var20
     417 [-]: NAMECALL R22 R18 K36; var23 = var18; var22 = var18[0xEBFBA9E4]
     418 [-]: CALL R22 2 2 ; var22 = var22(var23)
     419 [-]: LOADN R23 -1 ; var23 = -1
     420 [-]: LOADN R24 50 ; var24 = 50
     421 [-]: LOADN R25 1  ; var25 = 1
     422 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xB1C85409]
     423 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L72: 424 [-]: FORGLOOP R14 L70 2 [inext]; 
     425 [-]: GETIMPORT R14 34; var14 = 0xC8802016
     426 [-]: GETIMPORT R15 48; var15 = 0xBA777F6C
     427 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     428 [-]: FORGPREP_INEXT R14 L74; 
L73: 429 [-]: LOADB R21 1  ; var21 = true
     430 [-]: LOADB R22 1  ; var22 = true
     431 [-]: LOADB R23 1  ; var23 = true
     432 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x8FF3E684]
     433 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L74: 434 [-]: FORGLOOP R14 L73 2 [inext]; 
     435 [-]: FASTCALL1 62 R0 L75; 
     436 [-]: MOVE R15 R0  ; var15 = var0
     437 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     438 [-]: CALL R14 2 2 ; var14 = var14(var15)
L75: 439 [-]: JUMPIF R14 L79; goto L79 if var14
     440 [-]: LOADN R16 1  ; var16 = 1
     441 [-]: LENGTH R14 R0; var14 = #var0
     442 [-]: LOADN R15 1  ; var15 = 1
     443 [-]: FORNPREP R14 L79; nforprep start - [escape at L79] -- var14 = iterator
L76: 444 [-]: GETTABLE R18 R0 R16; var18 = var0[var16]
     445 [-]: FASTCALL1 62 R18 L77; 
     446 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     447 [-]: CALL R17 2 2 ; var17 = var17(var18)
L77: 448 [-]: JUMPIF R17 L78; goto L78 if var17
     449 [-]: GETTABLE R17 R0 R16; var17 = var0[var16]
     450 [-]: LOADK R19 K51; var19 = "TurnOn"
     451 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     452 [-]: CALL R17 3 1 ; var17(var18, var19)
L78: 453 [-]: FORNLOOP R14 L76; nforloop end - iterate + goto L76
L79: 454 [-]: FASTCALL1 62 R1 L80; 
     455 [-]: MOVE R15 R1  ; var15 = var1
     456 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     457 [-]: CALL R14 2 2 ; var14 = var14(var15)
L80: 458 [-]: JUMPIF R14 L84; goto L84 if var14
     459 [-]: LOADN R16 1  ; var16 = 1
     460 [-]: LENGTH R14 R1; var14 = #var1
     461 [-]: LOADN R15 1  ; var15 = 1
     462 [-]: FORNPREP R14 L84; nforprep start - [escape at L84] -- var14 = iterator
L81: 463 [-]: GETTABLE R18 R1 R16; var18 = var1[var16]
     464 [-]: FASTCALL1 62 R18 L82; 
     465 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     466 [-]: CALL R17 2 2 ; var17 = var17(var18)
L82: 467 [-]: JUMPIF R17 L83; goto L83 if var17
     468 [-]: GETTABLE R17 R1 R16; var17 = var1[var16]
     469 [-]: LOADK R19 K50; var19 = "TurnOff"
     470 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     471 [-]: CALL R17 3 1 ; var17(var18, var19)
L83: 472 [-]: FORNLOOP R14 L81; nforloop end - iterate + goto L81
L84: 473 [-]: GETIMPORT R15 57; var15 = 0x821172B0
     474 [-]: FASTCALL1 62 R15 L85; 
     475 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     476 [-]: CALL R14 2 2 ; var14 = var14(var15)
L85: 477 [-]: JUMPIF R14 L86; goto L86 if var14
     478 [-]: GETIMPORT R14 57; var14 = 0x821172B0
     479 [-]: LOADK R16 K58; var16 = "Burst"
     480 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x8EB2112D]
     481 [-]: CALL R14 3 1 ; var14(var15, var16)
L86: 482 [-]: FASTCALL1 62 R2 L87; 
     483 [-]: MOVE R15 R2  ; var15 = var2
     484 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     485 [-]: CALL R14 2 2 ; var14 = var14(var15)
L87: 486 [-]: JUMPIF R14 L91; goto L91 if var14
     487 [-]: LOADN R16 1  ; var16 = 1
     488 [-]: LENGTH R14 R2; var14 = #var2
     489 [-]: LOADN R15 1  ; var15 = 1
     490 [-]: FORNPREP R14 L91; nforprep start - [escape at L91] -- var14 = iterator
L88: 491 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     492 [-]: FASTCALL1 62 R18 L89; 
     493 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     494 [-]: CALL R17 2 2 ; var17 = var17(var18)
L89: 495 [-]: JUMPIF R17 L90; goto L90 if var17
     496 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     497 [-]: LOADK R19 K59; var19 = "Show"
     498 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     499 [-]: CALL R17 3 1 ; var17(var18, var19)
     500 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     501 [-]: LOADK R19 K72; var19 = "PlayTriggeredFade"
     502 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     503 [-]: CALL R17 3 1 ; var17(var18, var19)
     504 [-]: GETIMPORT R17 23; var17 = 0xCBD666E1
     505 [-]: LOADN R18 0  ; var18 = 0
     506 [-]: CALL R17 2 1 ; var17(var18)
L90: 507 [-]: FORNLOOP R14 L88; nforloop end - iterate + goto L88
L91: 508 [-]: FASTCALL1 62 R3 L92; 
     509 [-]: MOVE R15 R3  ; var15 = var3
     510 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     511 [-]: CALL R14 2 2 ; var14 = var14(var15)
L92: 512 [-]: JUMPIF R14 L96; goto L96 if var14
     513 [-]: LOADN R16 1  ; var16 = 1
     514 [-]: LENGTH R14 R3; var14 = #var3
     515 [-]: LOADN R15 1  ; var15 = 1
     516 [-]: FORNPREP R14 L96; nforprep start - [escape at L96] -- var14 = iterator
L93: 517 [-]: GETTABLE R18 R3 R16; var18 = var3[var16]
     518 [-]: FASTCALL1 62 R18 L94; 
     519 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     520 [-]: CALL R17 2 2 ; var17 = var17(var18)
L94: 521 [-]: JUMPIF R17 L95; goto L95 if var17
     522 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
     523 [-]: LOADK R19 K55; var19 = "Hide"
     524 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     525 [-]: CALL R17 3 1 ; var17(var18, var19)
L95: 526 [-]: FORNLOOP R14 L93; nforloop end - iterate + goto L93
L96: 527 [-]: FASTCALL1 62 R4 L97; 
     528 [-]: MOVE R15 R4  ; var15 = var4
     529 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     530 [-]: CALL R14 2 2 ; var14 = var14(var15)
L97: 531 [-]: JUMPIF R14 L101; goto L101 if var14
     532 [-]: LOADN R16 1  ; var16 = 1
     533 [-]: LENGTH R14 R4; var14 = #var4
     534 [-]: LOADN R15 1  ; var15 = 1
     535 [-]: FORNPREP R14 L101; nforprep start - [escape at L101] -- var14 = iterator
L98: 536 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     537 [-]: FASTCALL1 62 R18 L99; 
     538 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     539 [-]: CALL R17 2 2 ; var17 = var17(var18)
L99: 540 [-]: JUMPIF R17 L100; goto L100 if var17
     541 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     542 [-]: LOADK R19 K61; var19 = "Enable"
     543 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     544 [-]: CALL R17 3 1 ; var17(var18, var19)
L100: 545 [-]: FORNLOOP R14 L98; nforloop end - iterate + goto L98
L101: 546 [-]: FASTCALL1 62 R5 L102; 
     547 [-]: MOVE R15 R5  ; var15 = var5
     548 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     549 [-]: CALL R14 2 2 ; var14 = var14(var15)
L102: 550 [-]: JUMPIF R14 L106; goto L106 if var14
     551 [-]: LOADN R16 1  ; var16 = 1
     552 [-]: LENGTH R14 R5; var14 = #var5
     553 [-]: LOADN R15 1  ; var15 = 1
     554 [-]: FORNPREP R14 L106; nforprep start - [escape at L106] -- var14 = iterator
L103: 555 [-]: GETTABLE R18 R5 R16; var18 = var5[var16]
     556 [-]: FASTCALL1 62 R18 L104; 
     557 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     558 [-]: CALL R17 2 2 ; var17 = var17(var18)
L104: 559 [-]: JUMPIF R17 L105; goto L105 if var17
     560 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     561 [-]: LOADK R19 K60; var19 = "Disable"
     562 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8EB2112D]
     563 [-]: CALL R17 3 1 ; var17(var18, var19)
L105: 564 [-]: FORNLOOP R14 L103; nforloop end - iterate + goto L103
L106: 565 [-]: FASTCALL1 62 R10 L107; 
     566 [-]: MOVE R15 R10 ; var15 = var10
     567 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     568 [-]: CALL R14 2 2 ; var14 = var14(var15)
L107: 569 [-]: JUMPIF R14 L111; goto L111 if var14
     570 [-]: LOADN R16 1  ; var16 = 1
     571 [-]: LENGTH R14 R10; var14 = #var10
     572 [-]: LOADN R15 1  ; var15 = 1
     573 [-]: FORNPREP R14 L111; nforprep start - [escape at L111] -- var14 = iterator
L108: 574 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     575 [-]: FASTCALL1 62 R18 L109; 
     576 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     577 [-]: CALL R17 2 2 ; var17 = var17(var18)
L109: 578 [-]: JUMPIF R17 L110; goto L110 if var17
     579 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     580 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     581 [-]: GETIMPORT R19 20; var19 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     582 [-]: GETTABLE R21 R10 R16; var21 = var10[var16]
     583 [-]: GETTABLEN R20 R21 2; var20 = var21[2]
     584 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x986D2AB8]
     585 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L110: 586 [-]: FORNLOOP R14 L108; nforloop end - iterate + goto L108
L111: 587 [-]: FASTCALL1 62 R7 L112; 
     588 [-]: MOVE R15 R7  ; var15 = var7
     589 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     590 [-]: CALL R14 2 2 ; var14 = var14(var15)
L112: 591 [-]: JUMPIF R14 L116; goto L116 if var14
     592 [-]: LOADN R16 1  ; var16 = 1
     593 [-]: LENGTH R14 R7; var14 = #var7
     594 [-]: LOADN R15 1  ; var15 = 1
     595 [-]: FORNPREP R14 L116; nforprep start - [escape at L116] -- var14 = iterator
L113: 596 [-]: GETTABLE R18 R7 R16; var18 = var7[var16]
     597 [-]: FASTCALL1 62 R18 L114; 
     598 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     599 [-]: CALL R17 2 2 ; var17 = var17(var18)
L114: 600 [-]: JUMPIF R17 L115; goto L115 if var17
     601 [-]: GETTABLE R17 R7 R16; var17 = var7[var16]
     602 [-]: GETIMPORT R19 20; var19 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     603 [-]: LOADN R20 0  ; var20 = 0
     604 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x986D2AB8]
     605 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L115: 606 [-]: FORNLOOP R14 L113; nforloop end - iterate + goto L113
L116: 607 [-]: LOADN R16 1  ; var16 = 1
     608 [-]: GETIMPORT R17 63; var17 = 0xD19FCF61
     609 [-]: LENGTH R14 R17; var14 = #var17
     610 [-]: LOADN R15 1  ; var15 = 1
     611 [-]: FORNPREP R14 L118; nforprep start - [escape at L118] -- var14 = iterator
L117: 612 [-]: GETIMPORT R18 63; var18 = 0xD19FCF61
     613 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     614 [-]: LOADB R19 0  ; var19 = false
     615 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xC77AAEA8]
     616 [-]: CALL R17 3 1 ; var17(var18, var19)
     617 [-]: FORNLOOP R14 L117; nforloop end - iterate + goto L117
L118: 618 [-]: GETIMPORT R15 74; var15 = 0x202A8D01
     619 [-]: FASTCALL1 62 R15 L119; 
     620 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     621 [-]: CALL R14 2 2 ; var14 = var14(var15)
L119: 622 [-]: JUMPIF R14 L120; goto L120 if var14
     623 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     624 [-]: GETIMPORT R16 74; var16 = 0x202A8D01
     625 [-]: MOVE R17 R11 ; var17 = var11
     626 [-]: LOADB R18 0  ; var18 = false
     627 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x659D451F]
     628 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L120: 629 [-]: GETIMPORT R14 25; var14 = 0xBDA12635
     630 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x2E333568]
     631 [-]: CALL R14 2 2 ; var14 = var14(var15)
     632 [-]: MOVE R9 R14  ; var9 = var14
L121: 633 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     634 [-]: LOADK R14 K75; var14 = 0.20000000000000001
     635 [-]: CALL R13 2 1 ; var13(var14)
     636 [-]: JUMPBACK L5  ; goto L5
L122: 637 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PurifyPowerOn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xB65F5831
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD1586535]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 7; var2 = 0xB65F5831
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCB3851B8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 11; var5 = 0x151ACAFE
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 14; var5 = 0x630D3BC2
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 16; var5 = 0x4F366219
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x2E333568]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPXEQKN R4 K18 L0 NOT; 
      33 [-]: LOADK R6 K19 ; var6 = "Increment"
      34 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x8EB2112D]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  36 [-]: LOADN R4 1   ; var4 = 1
L 1:  37 [-]: LOADN R5 6   ; var5 = 6
      38 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var352585475
      39 [-]: MULK R7 R4 K21; var7 = var4 * 5
      40 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x2D9BA74F]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 24; var5 = 0x9C4A1CD5
      43 [-]: MULK R7 R4 K21; var7 = var4 * 5
      44 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5004BE24]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R5 27; var5 = 0x67652851
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: ADD R4 R5 R4 ; var4 = var5 + var4
      49 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L1  ; goto L1
L 2:  53 [-]: GETIMPORT R5 24; var5 = 0x9C4A1CD5
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5004BE24]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0xA2880940]
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: RETURN R0 0  ; 




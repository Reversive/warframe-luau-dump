; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Grineer/Props/GrnLightsOff"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Objects/Grineer/Props/GrnLightsYellow"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Objects/Grineer/Props/GrnLightsGreen"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K6; "DamageMonitor" = var3
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: DUPCLOSURE R5 K7; 
      18 [-]: NEWCLOSURE R6 P2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: SETGLOBAL R6 K8; "OnDamaged" = var6
      22 [-]: NEWCLOSURE R6 P3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R6 K9; "CoopButton" = var6
      26 [-]: DUPCLOSURE R6 K10; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R6 K11; "DisableCheck" = var6
      30 [-]: CLOSEUPVALS R4; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       4 [-]: LOADK R2 K5  ; var2 = "     running button damage monitor"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x22DA1852]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 8; var4 = 0x73D6E573
       9 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R5 8; var5 = 0x73D6E573
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L11; goto L11 if var3
      28 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x0EB34C69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: MOVE R4 R3   ; var4 = var3
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
L 3:  34 [-]: FASTCALL1 62 R0 L4; 
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L10; goto L10 if var6
      39 [-]: FASTCALL1 62 R2 L5; 
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x0EB34C69]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: MOVE R4 R6   ; var4 = var6
      49 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var262934
      50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: JUMPXEQKN R3 K18 L6 NOT; 
      52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: JUMP L8      ; goto L8
L 6:  54 [-]: JUMPXEQKN R3 K19 L7 NOT; 
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L 8:  58 [-]: LOADN R8 2   ; var8 = 2
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xCDDC3ABB]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: LOADN R8 2   ; var8 = 2
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xCDDC3ABB]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  66 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      67 [-]: LOADK R7 K2  ; var7 = 0.10000000000000001
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L3  ; goto L3
L10:  70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      72 [-]: GETIMPORT R5 22; var5 = 0x566B1DF9
      73 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xC7FCADA9]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      76 [-]: GETIMPORT R6 25; var6 = 0xF4F37232
      77 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC7FCADA9]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: LOADNIL R5   ; var5 = nil
      80 [-]: LOADNIL R6   ; var6 = nil
      81 [-]: GETIMPORT R7 27; var7 = 0x80CFD746
      82 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      83 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x2B54251B]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: MOVE R5 R7   ; var5 = var7
L12:  86 [-]: FASTCALL1 62 R5 L13; 
      87 [-]: MOVE R8 R5   ; var8 = var5
      88 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  90 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      91 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x2B54251B]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: MOVE R5 R7   ; var5 = var7
      94 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPBACK L12 ; goto L12
L14:  98 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      99 [-]: LOADK R8 K31 ; var8 = "DoPerch"
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: MOVE R6 R7   ; var6 = var7
L15: 102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xD2715720]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: MOVE R10 R9  ; var10 = var9
L16: 107 [-]: FASTCALL1 62 R0 L17; 
     108 [-]: MOVE R12 R0  ; var12 = var0
     109 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 111 [-]: JUMPIF R11 L47; goto L47 if var11
     112 [-]: GETIMPORT R11 27; var11 = 0x80CFD746
     113 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     114 [-]: MOVE R13 R6  ; var13 = var6
     115 [-]: NAMECALL R11 R5 K33; var12 = var5; var11 = var5[0xB6A7C46E]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     118 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     119 [-]: GETIMPORT R13 30; var13 = 0x0469F296
     120 [-]: LOADK R14 K34; var14 = "WipeEvent"
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x0EB34C69]
     124 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     125 [-]: JUMPXEQKN R11 K19 L22 NOT; 
L18: 126 [-]: LOADK R13 K35; var13 = "Make invulnerable"
     127 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x8EB2112D]
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: LOADN R13 2  ; var13 = 2
     130 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     131 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDDC3ABB]
     132 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     133 [-]: LOADN R13 2  ; var13 = 2
     134 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     135 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xCDDC3ABB]
     136 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     137 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     138 [-]: MOVE R13 R1  ; var13 = var1
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x751F061D]
     141 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 142 [-]: MOVE R13 R6  ; var13 = var6
     143 [-]: NAMECALL R11 R5 K33; var12 = var5; var11 = var5[0xB6A7C46E]
     144 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     145 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     146 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     147 [-]: GETIMPORT R13 30; var13 = 0x0469F296
     148 [-]: LOADK R14 K34; var14 = "WipeEvent"
     149 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     150 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x0EB34C69]
     151 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     152 [-]: JUMPXEQKN R11 K19 L21 NOT; 
L20: 153 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     154 [-]: LOADK R12 K38; var12 = 0.5
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: JUMPBACK L19 ; goto L19
L21: 157 [-]: LOADK R13 K39; var13 = "Make vulnerable"
     158 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x8EB2112D]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
     160 [-]: LOADN R13 2  ; var13 = 2
     161 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     162 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDDC3ABB]
     163 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     164 [-]: LOADN R13 2  ; var13 = 2
     165 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     166 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xCDDC3ABB]
     167 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     168 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     169 [-]: MOVE R13 R1  ; var13 = var1
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x751F061D]
     172 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     173 [-]: JUMP L23     ; goto L23
L22: 174 [-]: LOADK R13 K39; var13 = "Make vulnerable"
     175 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x8EB2112D]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
     177 [-]: LOADN R13 2  ; var13 = 2
     178 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     179 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDDC3ABB]
     180 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     181 [-]: LOADN R13 2  ; var13 = 2
     182 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     183 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xCDDC3ABB]
     184 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     185 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     186 [-]: MOVE R13 R1  ; var13 = var1
     187 [-]: LOADN R14 1  ; var14 = 1
     188 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x751F061D]
     189 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L23: 190 [-]: LOADN R8 0   ; var8 = 0
     191 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xD2715720]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: MOVE R10 R11 ; var10 = var11
     194 [-]: SUB R7 R9 R10; var7 = var9 - var10
     195 [-]: LOADN R11 0  ; var11 = 0
     196 [-]: JUMPIFNOTLT R11 R7 L44; goto L44 if var11 >= var2887
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: JUMPIFNOTLT R11 R10 L44; goto L44 if var11 >= var637995817
     199 [-]: POWK R11 R7 K38; var11 = var7 ^ 0.5
     200 [-]: GETIMPORT R12 41; var12 = 0x4CBD0F9A
     201 [-]: MUL R8 R11 R12; var8 = var11 * var12
     202 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     203 [-]: LOADK R13 K42; var13 = "         took "
     204 [-]: MOVE R14 R7  ; var14 = var7
     205 [-]: LOADK R15 K43; var15 = " damage, activating target for "
     206 [-]: MOVE R16 R8  ; var16 = var8
     207 [-]: LOADK R17 K44; var17 = " seconds."
     208 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     209 [-]: CALL R11 2 1 ; var11(var12)
     210 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     211 [-]: LOADK R12 K45; var12 = "Will be trimmed to 1 if greater than that"
     212 [-]: CALL R11 2 1 ; var11(var12)
     213 [-]: LOADN R12 1  ; var12 = 1
     214 [-]: FASTCALL2 19 R12 R8 L24; 
     215 [-]: MOVE R13 R8  ; var13 = var8
     216 [-]: GETIMPORT R11 48; var11 = 0x5BCED4C4[0xAC1B386A]
     217 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L24: 218 [-]: MOVE R8 R11  ; var8 = var11
     219 [-]: FASTCALL1 62 R0 L25; 
     220 [-]: MOVE R12 R0  ; var12 = var0
     221 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 223 [-]: JUMPIF R11 L27; goto L27 if var11
     224 [-]: FASTCALL1 62 R2 L26; 
     225 [-]: MOVE R12 R2  ; var12 = var2
     226 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     227 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 228 [-]: JUMPIF R11 L27; goto L27 if var11
     229 [-]: LOADN R13 2  ; var13 = 2
     230 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     231 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDDC3ABB]
     232 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     233 [-]: LOADN R13 2  ; var13 = 2
     234 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     235 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xCDDC3ABB]
     236 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     237 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     238 [-]: MOVE R13 R1  ; var13 = var1
     239 [-]: LOADN R14 2  ; var14 = 2
     240 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x751F061D]
     241 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L27: 242 [-]: FASTCALL1 62 R3 L28; 
     243 [-]: MOVE R12 R3  ; var12 = var3
     244 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     245 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 246 [-]: JUMPIF R11 L30; goto L30 if var11
     247 [-]: LOADN R13 1  ; var13 = 1
     248 [-]: LENGTH R11 R3; var11 = #var3
     249 [-]: LOADN R12 1  ; var12 = 1
     250 [-]: FORNPREP R11 L30; nforprep start - [escape at L30] -- var11 = iterator
L29: 251 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     252 [-]: GETIMPORT R16 50; var16 = 0x15ED2F65
     253 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x8EB2112D]
     254 [-]: CALL R14 3 1 ; var14(var15, var16)
     255 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L30: 256 [-]: FASTCALL1 62 R0 L31; 
     257 [-]: MOVE R12 R0  ; var12 = var0
     258 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 260 [-]: JUMPIF R11 L32; goto L32 if var11
     261 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xD2715720]
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
     263 [-]: LOADN R12 0  ; var12 = 0
     264 [-]: JUMPIFNOTLT R12 R11 L32; goto L32 if var12 >= var593174
     265 [-]: MOVE R13 R9  ; var13 = var9
     266 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x014DB014]
     267 [-]: CALL R11 3 1 ; var11(var12, var13)
L32: 268 [-]: LOADN R11 0  ; var11 = 0
     269 [-]: JUMPIFNOTLT R11 R8 L38; goto L38 if var11 >= var50347595
     270 [-]: FASTCALL1 62 R0 L33; 
     271 [-]: MOVE R12 R0  ; var12 = var0
     272 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     273 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 274 [-]: JUMPIF R11 L38; goto L38 if var11
     275 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     276 [-]: GETIMPORT R13 30; var13 = 0x0469F296
     277 [-]: LOADK R14 K34; var14 = "WipeEvent"
     278 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     279 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x0EB34C69]
     280 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     281 [-]: JUMPXEQKN R11 K18 L38 NOT; 
     282 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xD2715720]
     283 [-]: CALL R11 2 2 ; var11 = var11(var12)
     284 [-]: MOVE R10 R11 ; var10 = var11
     285 [-]: SUB R7 R9 R10; var7 = var9 - var10
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: JUMPIFNOTLT R11 R7 L35; goto L35 if var11 >= var637995817
     288 [-]: POWK R11 R7 K38; var11 = var7 ^ 0.5
     289 [-]: GETIMPORT R12 41; var12 = 0x4CBD0F9A
     290 [-]: MUL R8 R11 R12; var8 = var11 * var12
     291 [-]: LOADN R12 1  ; var12 = 1
     292 [-]: FASTCALL2 19 R12 R8 L34; 
     293 [-]: MOVE R13 R8  ; var13 = var8
     294 [-]: GETIMPORT R11 48; var11 = 0x5BCED4C4[0xAC1B386A]
     295 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L34: 296 [-]: MOVE R8 R11  ; var8 = var11
L35: 297 [-]: GETIMPORT R11 53; var11 = 0x67652851
     298 [-]: CALL R11 1 2 ; var11 = var11()
     299 [-]: SUB R8 R8 R11; var8 = var8 - var11
     300 [-]: FASTCALL1 62 R0 L36; 
     301 [-]: MOVE R12 R0  ; var12 = var0
     302 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 304 [-]: JUMPIF R11 L37; goto L37 if var11
     305 [-]: LOADN R11 0  ; var11 = 0
     306 [-]: JUMPIFNOTLT R11 R10 L37; goto L37 if var11 >= var593174
     307 [-]: MOVE R13 R9  ; var13 = var9
     308 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x014DB014]
     309 [-]: CALL R11 3 1 ; var11(var12, var13)
L37: 310 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     311 [-]: LOADN R12 0  ; var12 = 0
     312 [-]: CALL R11 2 1 ; var11(var12)
     313 [-]: JUMPBACK L32 ; goto L32
L38: 314 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     315 [-]: LOADK R12 K54; var12 = "Target deactivated"
     316 [-]: CALL R11 2 1 ; var11(var12)
     317 [-]: FASTCALL1 62 R0 L39; 
     318 [-]: MOVE R12 R0  ; var12 = var0
     319 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     320 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 321 [-]: JUMPIF R11 L41; goto L41 if var11
     322 [-]: FASTCALL1 62 R2 L40; 
     323 [-]: MOVE R12 R2  ; var12 = var2
     324 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     325 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 326 [-]: JUMPIF R11 L41; goto L41 if var11
     327 [-]: LOADN R13 2  ; var13 = 2
     328 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     329 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDDC3ABB]
     330 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     331 [-]: LOADN R13 2  ; var13 = 2
     332 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     333 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xCDDC3ABB]
     334 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     335 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     336 [-]: MOVE R13 R1  ; var13 = var1
     337 [-]: LOADN R14 1  ; var14 = 1
     338 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x751F061D]
     339 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L41: 340 [-]: FASTCALL1 62 R4 L42; 
     341 [-]: MOVE R12 R4  ; var12 = var4
     342 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     343 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 344 [-]: JUMPIF R11 L44; goto L44 if var11
     345 [-]: LOADN R13 1  ; var13 = 1
     346 [-]: LENGTH R11 R4; var11 = #var4
     347 [-]: LOADN R12 1  ; var12 = 1
     348 [-]: FORNPREP R11 L44; nforprep start - [escape at L44] -- var11 = iterator
L43: 349 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     350 [-]: GETIMPORT R16 56; var16 = 0xF90B87AE
     351 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x8EB2112D]
     352 [-]: CALL R14 3 1 ; var14(var15, var16)
     353 [-]: FORNLOOP R11 L43; nforloop end - iterate + goto L43
L44: 354 [-]: FASTCALL1 62 R0 L45; 
     355 [-]: MOVE R12 R0  ; var12 = var0
     356 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 358 [-]: JUMPIF R11 L46; goto L46 if var11
     359 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xD2715720]
     360 [-]: CALL R11 2 2 ; var11 = var11(var12)
     361 [-]: LOADN R12 0  ; var12 = 0
     362 [-]: JUMPIFNOTLT R12 R11 L46; goto L46 if var12 >= var593174
     363 [-]: MOVE R13 R9  ; var13 = var9
     364 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x014DB014]
     365 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 366 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     367 [-]: LOADK R12 K57; var12 = 0.29999999999999999
     368 [-]: CALL R11 2 1 ; var11(var12)
     369 [-]: JUMPBACK L16 ; goto L16
L47: 370 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x51B28D4C]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x51B28D4C]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE223E2B1]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
       8 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x51B28D4C]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x51B28D4C]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE223E2B1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x014DB014]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x18B7F77E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 8; var4 = 0x566B1DF9
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 10; var5 = 0xF4F37232
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC7FCADA9]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD2715720]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_INEXT R5 L1; 
L 0:  22 [-]: GETIMPORT R12 15; var12 = gHitProxyType
      23 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xC9F6A7D7]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: GETIMPORT R11 18; var11 = 0x11A19C5E
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: LOADK R13 K19; var13 = "OnDamaged"
      28 [-]: CALL R11 3 1 ; var11(var12, var13)
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0xE223E2B1]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      34 [-]: FASTCALL2 52 R4 R10 L1; 
      35 [-]: MOVE R12 R4  ; var12 = var4
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  39 [-]: FORGLOOP R5 L0 2 [inext]; 
      40 [-]: LOADB R5 0   ; var5 = false
L 2:  41 [-]: FASTCALL1 62 R1 L3; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  45 [-]: JUMPIF R6 L32; goto L32 if var6
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_INEXT R7 L7; 
L 4:  51 [-]: FASTCALL1 62 R11 L5; 
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  55 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      58 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0xE223E2B1]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var436602408
      63 [-]: ADDK R6 R6 K26; var6 = var6 + 1
L 7:  64 [-]: FORGLOOP R7 L4 2 [inext]; 
      65 [-]: LENGTH R7 R0 ; var7 = #var0
      66 [-]: JUMPIFNOTEQ R6 R7 L27; goto L27 if var6 ~= var66843
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LENGTH R7 R2 ; var7 = #var2
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  72 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      73 [-]: GETIMPORT R12 28; var12 = 0x15ED2F65
      74 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x8EB2112D]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
      76 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  77 [-]: GETIMPORT R8 31; var8 = 0x7207CF46
      78 [-]: FASTCALL1 62 R8 L10; 
      79 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  81 [-]: JUMPIF R7 L20; goto L20 if var7
      82 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      85 [-]: FORGPREP_INEXT R7 L13; 
L11:  86 [-]: GETIMPORT R14 33; var14 = gPortCounterType
      87 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xC9F6A7D7]
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: FASTCALL1 62 R12 L12; 
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  93 [-]: JUMPIF R13 L13; goto L13 if var13
      94 [-]: LOADN R15 2  ; var15 = 2
      95 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xB35F65B4]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
L13:  97 [-]: FORGLOOP R7 L11 2 [inext]; 
      98 [-]: GETIMPORT R8 31; var8 = 0x7207CF46
      99 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xE2401F25]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETIMPORT R9 37; var9 = 0xC59235E1
     102 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     103 [-]: GETIMPORT R8 31; var8 = 0x7207CF46
     104 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x831D3143]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 106 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var2623822
     107 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: CALL R9 2 1  ; var9(var10)
     110 [-]: GETIMPORT R9 42; var9 = 0x67652851
     111 [-]: CALL R9 1 2  ; var9 = var9()
     112 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     113 [-]: JUMPBACK L14 ; goto L14
L15: 114 [-]: GETIMPORT R9 13; var9 = 0xC8802016
     115 [-]: MOVE R10 R0  ; var10 = var0
     116 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     117 [-]: FORGPREP_INEXT R9 L19; 
L16: 118 [-]: GETIMPORT R16 33; var16 = gPortCounterType
     119 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xC9F6A7D7]
     120 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     121 [-]: FASTCALL1 62 R14 L17; 
     122 [-]: MOVE R16 R14 ; var16 = var14
     123 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 125 [-]: JUMPIF R15 L18; goto L18 if var15
     126 [-]: LOADN R17 0  ; var17 = 0
     127 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0xB35F65B4]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
     129 [-]: JUMP L19     ; goto L19
L18: 130 [-]: GETIMPORT R15 44; var15 = 0x3D106989
     131 [-]: LOADK R17 K45; var17 = "Null counter on button "
     132 [-]: NAMECALL R18 R13 K46; var19 = var13; var18 = var13[0xED4E0128]
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     135 [-]: CALL R15 2 1 ; var15(var16)
L19: 136 [-]: FORGLOOP R9 L16 2 [inext]; 
     137 [-]: JUMP L21     ; goto L21
L20: 138 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     139 [-]: GETIMPORT R8 48; var8 = 0x91EC8BFA
     140 [-]: CALL R7 2 1  ; var7(var8)
L21: 141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: LENGTH R7 R3 ; var7 = #var3
     143 [-]: LOADN R8 1   ; var8 = 1
     144 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L22: 145 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     146 [-]: GETIMPORT R12 50; var12 = 0xF90B87AE
     147 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x8EB2112D]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
     149 [-]: FORNLOOP R7 L22; nforloop end - iterate + goto L22
L23: 150 [-]: GETIMPORT R7 13; var7 = 0xC8802016
     151 [-]: MOVE R8 R0   ; var8 = var0
     152 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     153 [-]: FORGPREP_INEXT R7 L26; 
L24: 154 [-]: FASTCALL1 62 R11 L25; 
     155 [-]: MOVE R13 R11 ; var13 = var11
     156 [-]: GETIMPORT R12 25; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 158 [-]: JUMPIF R12 L26; goto L26 if var12
     159 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     160 [-]: NAMECALL R13 R11 K20; var14 = var11; var13 = var11[0xE223E2B1]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: LOADN R14 0  ; var14 = 0
     163 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     164 [-]: GETIMPORT R14 52; var14 = 0xB009BBC6
     165 [-]: LOADK R15 K53; var15 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
     166 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     167 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xC9F6A7D7]
     168 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     169 [-]: LOADB R15 0  ; var15 = false
     170 [-]: NAMECALL R13 R11 K54; var14 = var11; var13 = var11[0x51B28D4C]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
     172 [-]: LOADB R15 0  ; var15 = false
     173 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x51B28D4C]
     174 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 175 [-]: FORGLOOP R7 L24 2 [inext]; 
     176 [-]: JUMP L31     ; goto L31
L27: 177 [-]: GETIMPORT R7 13; var7 = 0xC8802016
     178 [-]: MOVE R8 R0   ; var8 = var0
     179 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     180 [-]: FORGPREP_INEXT R7 L30; 
L28: 181 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     182 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0xE223E2B1]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     185 [-]: LOADN R13 0  ; var13 = 0
     186 [-]: JUMPIFNOTLT R13 R12 L30; goto L30 if var13 >= var68615
     187 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     188 [-]: NAMECALL R13 R11 K20; var14 = var11; var13 = var11[0xE223E2B1]
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     192 [-]: NAMECALL R19 R11 K20; var20 = var11; var19 = var11[0xE223E2B1]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     195 [-]: GETIMPORT R18 42; var18 = 0x67652851
     196 [-]: CALL R18 1 2 ; var18 = var18()
     197 [-]: SUB R16 R17 R18; var16 = var17 - var18
     198 [-]: FASTCALL2 18 R15 R16 L29; 
     199 [-]: GETIMPORT R14 57; var14 = 0x5BCED4C4[0xB62ECFE0]
     200 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L29: 201 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     202 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     203 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0xE223E2B1]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     206 [-]: JUMPXEQKN R12 K58 L30 NOT; 
     207 [-]: GETIMPORT R14 52; var14 = 0xB009BBC6
     208 [-]: LOADK R15 K53; var15 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
     209 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     210 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xC9F6A7D7]
     211 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     212 [-]: LOADB R15 0  ; var15 = false
     213 [-]: NAMECALL R13 R11 K54; var14 = var11; var13 = var11[0x51B28D4C]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: LOADB R15 0  ; var15 = false
     216 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x51B28D4C]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 218 [-]: FORGLOOP R7 L28 2 [inext]; 
L31: 219 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     220 [-]: LOADN R8 0   ; var8 = 0
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: JUMPBACK L2  ; goto L2
L32: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x5C7865BC
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 3; var3 = gHitProxyType
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R4 3; var4 = gHitProxyType
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETIMPORT R4 10; var4 = gPortCounterType
      20 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  22 [-]: FASTCALL1 62 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R5 10; var5 = gPortCounterType
      31 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: MOVE R2 R3   ; var2 = var3
      34 [-]: JUMPBACK L4  ; goto L4
L 6:  35 [-]: GETIMPORT R5 12; var5 = 0xB009BBC6
      36 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  40 [-]: FASTCALL1 62 R3 L8; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      45 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R6 12; var6 = 0xB009BBC6
      49 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
      52 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: JUMPBACK L7  ; goto L7
L 9:  55 [-]: FASTCALL1 62 R0 L10; 
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  59 [-]: JUMPIF R4 L13; goto L13 if var4
      60 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x2E333568]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPXEQKN R4 K15 L11 NOT; 
      63 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xF37943FF]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      66 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xF4E253B6]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: LOADN R6 2   ; var6 = 2
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xCDDC3ABB]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: LOADN R6 2   ; var6 = 2
      74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xCDDC3ABB]
      77 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      78 [-]: JUMP L12     ; goto L12
L11:  79 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x2E333568]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: LOADN R5 2   ; var5 = 2
      82 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var-16710587
      83 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xF37943FF]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIF R4 L12; goto L12 if var4
      86 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x383D2E7D]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: LOADN R6 2   ; var6 = 2
      89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xCDDC3ABB]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      93 [-]: LOADN R6 2   ; var6 = 2
      94 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xCDDC3ABB]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L12:  98 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: CALL R4 2 1  ; var4(var5)
     101 [-]: JUMPBACK L9  ; goto L9
L13: 102 [-]: RETURN R0 0  ; 




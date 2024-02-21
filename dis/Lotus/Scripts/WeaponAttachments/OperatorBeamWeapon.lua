; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ChargedBeam" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "AmpBeam" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusOperatorAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R4 20  ; var4 = 20
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x30EB0CC3]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x881B6B90]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xF6EBD926]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xEFD0FDE2]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETIMPORT R8 15; var8 = 0xC163F229
      32 [-]: LOADN R9 -180; var9 = -180
      33 [-]: LOADN R10 180; var10 = 180
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: SETTABLEKS R8 R7 K16; var8["bank"] = var7
      36 [-]: GETIMPORT R9 19; var9 = 0xAE2294FA
      37 [-]: SUB R10 R6 R5; var10 = var6 - var5
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
           40 [-]: LOADNIL R10  ; var10 = nil
      41 [-]: FASTCALL1 64 R10 L3; 
      42 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  44 [-]: JUMPIF R9 L4 ; goto L4 if var9
      45 [-]: LOADNIL R9   ; var9 = nil
      46 [-]: GETIMPORT R11 22; var11 = 0x6C97A788["V_SCALES"]
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: MOVE R14 R8  ; var14 = var8
      50 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x986D2AB8]
      51 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  52 [-]: NEWTABLE R9 0 0; var9 = {}
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: GETIMPORT R13 25; var13 = 0x982CB413
      55 [-]: LENGTH R10 R13; var10 = #var13
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  58 [-]: GETIMPORT R16 25; var16 = 0x982CB413
      59 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      60 [-]: GETIMPORT R16 27; var16 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R17 29; var17 = ZERO_VECTOR
      62 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
      63 [-]: MOVE R19 R4  ; var19 = var4
      64 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x47901F07]
      65 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      66 [-]: FASTCALL1 64 R13 L6; 
      67 [-]: MOVE R15 R13 ; var15 = var13
      68 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  70 [-]: JUMPIF R14 L7; goto L7 if var14
      71 [-]: FASTCALL2 52 R9 R13 L7; 
      72 [-]: MOVE R15 R9  ; var15 = var9
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: GETIMPORT R14 35; var14 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  76 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8:  77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xA5E492D4]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: GETIMPORT R12 38; var12 = 0x89326C93
      81 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x18D05D30]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: NAMECALL R13 R4 K40; var14 = var4; var13 = var4[0xFFC1A73D]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: GETIMPORT R16 4; var16 = gLotusOperatorAvatarType
      86 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xF2DEAF69]
      87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      89 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x9D09462E]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  91 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      92 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x79B12672]
      93 [-]: CALL R15 2 1 ; var15(var16)
      94 [-]: GETGLOBAL R16 K43; var16 = 0x51F5F1CE
      95 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0x8F8675C6]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: ADD R15 R16 R17; var15 = var16 + var17
      98 [-]: SETGLOBAL R15 K43; 0x51F5F1CE = var15
      99 [-]: JUMP L11     ; goto L11
L10: 100 [-]: NAMECALL R15 R3 K45; var16 = var3; var15 = var3[0x7F8CFB5E]
     101 [-]: CALL R15 2 1 ; var15(var16)
     102 [-]: GETGLOBAL R16 K43; var16 = 0x51F5F1CE
     103 [-]: NAMECALL R17 R3 K46; var18 = var3; var17 = var3[0x15016666]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: ADD R15 R16 R17; var15 = var16 + var17
     106 [-]: SETGLOBAL R15 K43; 0x51F5F1CE = var15
L11: 107 [-]: LOADN R15 0  ; var15 = 0
L12: 108 [-]: FASTCALL1 64 R0 L13; 
     109 [-]: MOVE R17 R0  ; var17 = var0
     110 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 112 [-]: JUMPIF R16 L33; goto L33 if var16
     113 [-]: FASTCALL1 64 R1 L14; 
     114 [-]: MOVE R17 R1  ; var17 = var1
     115 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 117 [-]: JUMPIF R16 L33; goto L33 if var16
     118 [-]: NAMECALL R16 R0 K10; var17 = var0; var16 = var0[0xF6EBD926]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: MOVE R5 R16  ; var5 = var16
     121 [-]: NAMECALL R16 R2 K11; var17 = var2; var16 = var2[0xEFD0FDE2]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: MOVE R6 R16  ; var6 = var16
     124 [-]: GETIMPORT R16 19; var16 = 0xAE2294FA
     125 [-]: SUB R17 R6 R5; var17 = var6 - var5
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
          128 [-]: LOADNIL R17  ; var17 = nil
     129 [-]: FASTCALL1 64 R17 L15; 
     130 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 132 [-]: JUMPIF R16 L16; goto L16 if var16
     133 [-]: LOADNIL R16  ; var16 = nil
     134 [-]: GETIMPORT R18 22; var18 = 0x6C97A788["V_SCALES"]
     135 [-]: LOADK R19 K47; var19 = 0.23999999463558197
     136 [-]: LOADK R20 K47; var20 = 0.23999999463558197
     137 [-]: LOADK R22 K48; var22 = 0.25
     138 [-]: MUL R21 R22 R8; var21 = var22 * var8
     139 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x986D2AB8]
     140 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     141 [-]: LOADNIL R16  ; var16 = nil
     142 [-]: GETIMPORT R18 29; var18 = ZERO_VECTOR
     143 [-]: GETIMPORT R19 13; var19 = 0x20B7F774
     144 [-]: MOVE R20 R5  ; var20 = var5
     145 [-]: MOVE R21 R6  ; var21 = var6
     146 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     147 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xE28AA928]
     148 [-]: CALL R16 0 1 ; var16(var17, ...)
L16: 149 [-]: LOADN R18 1  ; var18 = 1
     150 [-]: LENGTH R16 R9; var16 = #var9
     151 [-]: LOADN R17 1  ; var17 = 1
     152 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L17: 153 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
     154 [-]: MOVE R21 R6  ; var21 = var6
     155 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x9E9C67CB]
     156 [-]: CALL R19 3 1 ; var19(var20, var21)
     157 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L18: 158 [-]: GETIMPORT R16 52; var16 = 0x2171ACB6
     159 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     160 [-]: GETIMPORT R16 54; var16 = 0x42DCC9F5
     161 [-]: GETIMPORT R19 58; var19 = 0xDFEBB754
     162 [-]: GETIMPORT R21 61; var21 = 0x55156FF7
     163 [-]: CALL R21 1 2 ; var21 = var21()
     164 [-]: MULK R20 R21 K59; var20 = var21 * 2
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: SUBK R18 R19 K56; var18 = var19 - 0.10000000149011612
     167 [-]: MULK R17 R18 K55; var17 = var18 * 5
     168 [-]: LOADN R18 0  ; var18 = 0
     169 [-]: LOADN R19 1  ; var19 = 1
     170 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     171 [-]: LOADK R20 K62; var20 = 0.079999998211860657
     172 [-]: MUL R19 R20 R16; var19 = var20 * var16
     173 [-]: NAMECALL R17 R0 K63; var18 = var0; var17 = var0[0x5004BE24]
     174 [-]: CALL R17 3 1 ; var17(var18, var19)
     175 [-]: FASTCALL1 64 R10 L19; 
     176 [-]: MOVE R18 R10 ; var18 = var10
     177 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 179 [-]: JUMPIF R17 L20; goto L20 if var17
     180 [-]: MOVE R19 R16 ; var19 = var16
     181 [-]: NAMECALL R17 R10 K64; var18 = var10; var17 = var10[0x178D8B0F]
     182 [-]: CALL R17 3 1 ; var17(var18, var19)
     183 [-]: JUMP L21     ; goto L21
L20: 184 [-]: GETIMPORT R19 66; var19 = gLensFlareType
     185 [-]: NAMECALL R17 R0 K67; var18 = var0; var17 = var0[0xC9F6A7D7]
     186 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     187 [-]: MOVE R10 R17 ; var10 = var17
L21: 188 [-]: LOADN R19 1  ; var19 = 1
     189 [-]: LENGTH R17 R9; var17 = #var9
     190 [-]: LOADN R18 1  ; var18 = 1
     191 [-]: FORNPREP R17 L23; nforprep start - [escape at L23] -- var17 = iterator
L22: 192 [-]: GETTABLE R20 R9 R19; var20 = var9[var19]
     193 [-]: LOADK R23 K68; var23 = 0.0099999997764825821
     194 [-]: MUL R22 R23 R16; var22 = var23 * var16
     195 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x5004BE24]
     196 [-]: CALL R20 3 1 ; var20(var21, var22)
     197 [-]: FORNLOOP R17 L22; nforloop end - iterate + goto L22
L23: 198 [-]: GETIMPORT R16 70; var16 = 0xEFE28E6D
     199 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     200 [-]: GETIMPORT R17 72; var17 = 0xBE190284
     201 [-]: FASTCALL1 64 R17 L24; 
     202 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 204 [-]: JUMPIF R16 L25; goto L25 if var16
     205 [-]: GETIMPORT R16 72; var16 = 0xBE190284
     206 [-]: GETIMPORT R18 74; var18 = gLotusPhotoBoothGameRulesType
     207 [-]: NAMECALL R16 R16 K5; var17 = var16; var16 = var16[0xF2DEAF69]
     208 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     209 [-]: JUMPIF R16 L32; goto L32 if var16
L25: 210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     212 [-]: GETGLOBAL R21 K43; var21 = 0x51F5F1CE
     213 [-]: MINUS R20 R21; 
     214 [-]: GETIMPORT R21 76; var21 = 0xFFF641AF
     215 [-]: CALL R21 1 2 ; var21 = var21()
     216 [-]: MUL R19 R20 R21; var19 = var20 * var21
     217 [-]: LOADN R20 203; var20 = 203
     218 [-]: NAMECALL R17 R2 K77; var18 = var2; var17 = var2[0xE9F54086]
     219 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     220 [-]: MOVE R20 R17 ; var20 = var17
     221 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0x2A217D6E]
     222 [-]: CALL R18 3 1 ; var18(var19, var20)
     223 [-]: NAMECALL R18 R1 K42; var19 = var1; var18 = var1[0x79B12672]
     224 [-]: CALL R18 2 1 ; var18(var19)
     225 [-]: NAMECALL R18 R1 K79; var19 = var1; var18 = var1[0x47363D30]
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: MOVE R16 R18 ; var16 = var18
     228 [-]: JUMP L27     ; goto L27
L26: 229 [-]: GETGLOBAL R21 K43; var21 = 0x51F5F1CE
     230 [-]: MINUS R20 R21; 
     231 [-]: GETIMPORT R21 76; var21 = 0xFFF641AF
     232 [-]: CALL R21 1 2 ; var21 = var21()
     233 [-]: MUL R19 R20 R21; var19 = var20 * var21
     234 [-]: LOADN R20 203; var20 = 203
     235 [-]: NAMECALL R17 R2 K77; var18 = var2; var17 = var2[0xE9F54086]
     236 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     237 [-]: MOVE R20 R17 ; var20 = var17
     238 [-]: NAMECALL R18 R3 K80; var19 = var3; var18 = var3[0xFC80301E]
     239 [-]: CALL R18 3 1 ; var18(var19, var20)
     240 [-]: NAMECALL R18 R3 K45; var19 = var3; var18 = var3[0x7F8CFB5E]
     241 [-]: CALL R18 2 1 ; var18(var19)
     242 [-]: NAMECALL R18 R3 K81; var19 = var3; var18 = var3[0x58A4D5AC]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: MOVE R16 R18 ; var16 = var18
L27: 245 [-]: JUMPIF R11 L28; goto L28 if var11
     246 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
L28: 247 [-]: JUMPIFNOTLE R16 R13 L32; goto L32 if var16 > var1510164
     248 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     249 [-]: GETIMPORT R18 72; var18 = 0xBE190284
     250 [-]: FASTCALL1 64 R18 L29; 
     251 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 253 [-]: JUMPIF R17 L31; goto L31 if var17
     254 [-]: GETIMPORT R17 72; var17 = 0xBE190284
     255 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x33307F92]
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
     257 [-]: FASTCALL1 64 R17 L30; 
     258 [-]: MOVE R19 R17 ; var19 = var17
     259 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     260 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 261 [-]: JUMPIF R18 L31; goto L31 if var18
     262 [-]: LOADK R20 K83; var20 = "NotifyAbilityActivateError"
     263 [-]: LOADK R21 K84; var21 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     264 [-]: NAMECALL R18 R17 K85; var19 = var17; var18 = var17[0xE4162EED]
     265 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L31: 266 [-]: NAMECALL R17 R2 K86; var18 = var2; var17 = var2[0x6771A26F]
     267 [-]: CALL R17 2 1 ; var17(var18)
     268 [-]: LOADB R19 0  ; var19 = false
     269 [-]: NAMECALL R17 R2 K87; var18 = var2; var17 = var2[0x3B832566]
     270 [-]: CALL R17 3 1 ; var17(var18, var19)
     271 [-]: LOADB R19 1  ; var19 = true
     272 [-]: NAMECALL R17 R2 K87; var18 = var2; var17 = var2[0x3B832566]
     273 [-]: CALL R17 3 1 ; var17(var18, var19)
L32: 274 [-]: GETIMPORT R16 89; var16 = 0x67652851
     275 [-]: CALL R16 1 2 ; var16 = var16()
     276 [-]: ADD R15 R15 R16; var15 = var15 + var16
     277 [-]: GETIMPORT R16 91; var16 = 0xCBD666E1
     278 [-]: LOADN R17 0  ; var17 = 0
     279 [-]: CALL R16 2 1 ; var16(var17)
     280 [-]: JUMPBACK L12 ; goto L12
L33: 281 [-]: FASTCALL1 64 R0 L34; 
     282 [-]: MOVE R17 R0  ; var17 = var0
     283 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 285 [-]: JUMPIF R16 L35; goto L35 if var16
     286 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     287 [-]: LOADN R19 0  ; var19 = 0
     288 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0x986D2AB8]
     289 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gLotusOperatorAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5963DABA]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var394273
      10 [-]: GETIMPORT R4 6; var4 = 0x103A6F2D
      11 [-]: GETIMPORT R5 8; var5 = 0x58419FCF
      12 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE28AA928]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA5E492D4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 16; var5 = 0xC163F229
      22 [-]: LOADK R6 K17 ; var6 = 0.40000000596046448
      23 [-]: LOADK R7 K18 ; var7 = 0.80000001192092896
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      27 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      28 [-]: LOADK R9 K21 ; var9 = -0.15000000596046448
      29 [-]: LOADK R10 K22; var10 = 0.15000000596046448
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETIMPORT R9 16; var9 = 0xC163F229
      32 [-]: LOADK R10 K21; var10 = -0.15000000596046448
      33 [-]: LOADK R11 K22; var11 = 0.15000000596046448
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: GETIMPORT R10 16; var10 = 0xC163F229
      36 [-]: LOADK R11 K21; var11 = -0.15000000596046448
      37 [-]: LOADK R12 K22; var12 = 0.15000000596046448
      38 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xA3DADE58]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  43 [-]: FASTCALL1 64 R0 L2; 
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  47 [-]: JUMPIF R8 L10; goto L10 if var8
      48 [-]: FASTCALL1 64 R1 L3; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  52 [-]: JUMPIF R8 L10; goto L10 if var8
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: GETGLOBAL R13 K26; var13 = 0x51F5F1CE
      55 [-]: MINUS R12 R13; 
      56 [-]: GETIMPORT R13 28; var13 = 0x67652851
      57 [-]: CALL R13 1 2 ; var13 = var13()
      58 [-]: MUL R11 R12 R13; var11 = var12 * var13
      59 [-]: LOADN R12 203; var12 = 203
      60 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xE9F54086]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x2A217D6E]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x79B12672]
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x47363D30]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: MOVE R8 R10  ; var8 = var10
      70 [-]: JUMPIF R2 L4 ; goto L4 if var2
      71 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 4:  72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: JUMPIFNOTLE R8 R10 L8; goto L8 if var8 > var1507860
      74 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      75 [-]: GETIMPORT R11 34; var11 = 0xBE190284
      76 [-]: FASTCALL1 64 R11 L5; 
      77 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  79 [-]: JUMPIF R10 L7; goto L7 if var10
      80 [-]: GETIMPORT R10 34; var10 = 0xBE190284
      81 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x33307F92]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: FASTCALL1 64 R10 L6; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 25; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  87 [-]: JUMPIF R11 L7; goto L7 if var11
      88 [-]: LOADK R13 K36; var13 = "NotifyAbilityActivateError"
      89 [-]: LOADK R14 K37; var14 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      90 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xE4162EED]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  92 [-]: NAMECALL R10 R4 K39; var11 = var4; var10 = var4[0x6771A26F]
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: NAMECALL R10 R4 K40; var11 = var4; var10 = var4[0x3B832566]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: NAMECALL R10 R4 K40; var11 = var4; var10 = var4[0x3B832566]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 100 [-]: GETIMPORT R10 28; var10 = 0x67652851
     101 [-]: CALL R10 1 2 ; var10 = var10()
     102 [-]: ADD R6 R6 R10; var6 = var6 + var10
     103 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var1051169
     104 [-]: GETIMPORT R10 16; var10 = 0xC163F229
     105 [-]: LOADK R11 K17; var11 = 0.40000000596046448
     106 [-]: LOADK R12 K18; var12 = 0.80000001192092896
     107 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     108 [-]: MOVE R5 R10  ; var5 = var10
     109 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
     110 [-]: GETIMPORT R11 16; var11 = 0xC163F229
     111 [-]: LOADK R12 K21; var12 = -0.15000000596046448
     112 [-]: LOADK R13 K22; var13 = 0.15000000596046448
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: GETIMPORT R12 16; var12 = 0xC163F229
     115 [-]: LOADK R13 K21; var13 = -0.15000000596046448
     116 [-]: LOADK R14 K22; var14 = 0.15000000596046448
     117 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     118 [-]: GETIMPORT R13 16; var13 = 0xC163F229
     119 [-]: LOADK R14 K21; var14 = -0.15000000596046448
     120 [-]: LOADK R15 K22; var15 = 0.15000000596046448
     121 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     122 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     123 [-]: MOVE R7 R10  ; var7 = var10
     124 [-]: MOVE R12 R7  ; var12 = var7
     125 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xA3DADE58]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: LOADN R6 0   ; var6 = 0
L 9: 128 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: JUMPBACK L1  ; goto L1
L10: 132 [-]: RETURN R0 0  ; 




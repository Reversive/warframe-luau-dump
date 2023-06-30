; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "blendShape1.RetractedbladesR"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "blendShape1.RetractedbladesL"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "StartPassive" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R3 K12; "StopPassive" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 35  ; var2 = 35
       3 [-]: SETTABLEKS R2 R1 K2; var2["GRAV"] = var1
       4 [-]: LOADN R2 150 ; var2 = 150
       5 [-]: SETTABLEKS R2 R1 K3; var2["CRIT"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x893FF314]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3C912430]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAC03381F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R4 10; var4 = 0x710A1284
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5B6A70FB]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  28 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R3 17; var3 = 0xAF6AC8D4[0x449A507E]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: LOADN R6 3   ; var6 = 3
      37 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xC670D7F3]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADN R6 221 ; var6 = 221
      40 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x14894DE6]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: LOADK R6 K20 ; var6 = 1.5
      43 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x8550D2A7]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: LOADN R6 15  ; var6 = 15
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x81F914F1]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R5 24; var5 = 0x2D5AE852
      50 [-]: FASTCALL1 62 R5 L4; 
      51 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  53 [-]: JUMPIF R4 L5 ; goto L5 if var4
      54 [-]: GETIMPORT R6 24; var6 = 0x2D5AE852
      55 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xD314C0E0]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x5E6704FF]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  60 [-]: GETIMPORT R6 28; var6 = gLotusMeleeWeaponType
      61 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xD314C0E0]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x5E6704FF]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  66 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x63CD768C]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPXEQKN R2 K30 L7; 
      69 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x3F37DA4E]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var2098181
L 7:  73 [-]: LOADK R4 K32 ; var4 = 0.65000000000000002
      74 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x16620B43]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  76 [-]: GETIMPORT R2 35; var2 = 0x7ED0A956
      77 [-]: LOADK R3 K36 ; var3 = "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: MOVE R5 R2   ; var5 = var2
      80 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x689412A5]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: FASTCALL1 62 R3 L9; 
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  86 [-]: JUMPIF R5 L10; goto L10 if var5
      87 [-]: GETIMPORT R4 39; var4 = 0xB009BBC6
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: LOADB R6 0   ; var6 = false
      91 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x7E627183]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: JUMPIF R4 L11; goto L11 if var4
L10:  94 [-]: LOADN R4 0   ; var4 = 0
L11:  95 [-]: MULK R5 R4 K41; var5 = var4 * 0.5
      96 [-]: GETIMPORT R6 35; var6 = 0x7ED0A956
      97 [-]: LOADK R7 K42 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: MOVE R9 R6   ; var9 = var6
     100 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x689412A5]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: FASTCALL1 62 R7 L12; 
     103 [-]: MOVE R10 R7  ; var10 = var7
     104 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 106 [-]: JUMPIF R9 L13; goto L13 if var9
     107 [-]: GETIMPORT R8 39; var8 = 0xB009BBC6
     108 [-]: MOVE R9 R6   ; var9 = var6
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x7E627183]
     112 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     113 [-]: JUMPIF R8 L14; goto L14 if var8
L13: 114 [-]: LOADN R8 0   ; var8 = 0
L14: 115 [-]: MULK R9 R8 K41; var9 = var8 * 0.5
     116 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x388577D5]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETIMPORT R11 46; var11 = 0x6C97A788[0x608BC054]
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: SETTABLEKS R1 R11 K47; var1["instigator"] = var11
     121 [-]: NEWTABLE R12 0 1; var12 = {}
     122 [-]: MOVE R13 R1  ; var13 = var1
     123 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     124 [-]: SETTABLEKS R12 R11 K48; var12["affected"] = var11
     125 [-]: SETTABLEKS R2 R11 K49; var2["abilityType"] = var11
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: SETTABLEKS R12 R11 K50; var12["augmentType"] = var11
     128 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x6DF09E59]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: LOADNIL R13  ; var13 = nil
     131 [-]: LOADNIL R14  ; var14 = nil
     132 [-]: LOADNIL R15  ; var15 = nil
     133 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     134 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     135 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x18D05D30]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: JUMPIF R16 L15; goto L15 if var16
     138 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: CALL R16 2 1 ; var16(var17)
L15: 141 [-]: GETIMPORT R18 53; var18 = 0x5001899A
     142 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xC9F6A7D7]
     143 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     144 [-]: MOVE R13 R16 ; var13 = var16
     145 [-]: GETIMPORT R18 56; var18 = 0x10AFABE7
     146 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xC9F6A7D7]
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: MOVE R14 R16 ; var14 = var16
     149 [-]: GETIMPORT R18 58; var18 = 0xC3B954C3
     150 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xC9F6A7D7]
     151 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     152 [-]: MOVE R15 R16 ; var15 = var16
L16: 153 [-]: LOADB R16 0  ; var16 = false
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: LOADN R18 0  ; var18 = 0
L17: 156 [-]: FASTCALL1 62 R1 L18; 
     157 [-]: MOVE R20 R1  ; var20 = var1
     158 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 160 [-]: JUMPIF R19 L46; goto L46 if var19
     161 [-]: LOADN R21 15 ; var21 = 15
     162 [-]: NAMECALL R19 R1 K59; var20 = var1; var19 = var1[0x0E46E45B]
     163 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     164 [-]: JUMPIF R19 L20; goto L20 if var19
     165 [-]: FASTCALL1 62 R3 L19; 
     166 [-]: MOVE R21 R3  ; var21 = var3
     167 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 169 [-]: NOT R19 R20  ; var19 = not var20
     170 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     171 [-]: NAMECALL R19 R3 K60; var20 = var3; var19 = var3[0xD8140B94]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 173 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     174 [-]: JUMPIF R19 L21; goto L21 if var19
     175 [-]: GETIMPORT R20 63; var20 = _T["ArsenalOpen"]
     176 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
L21: 177 [-]: LOADK R21 K64; var21 = 0.94999999999999996
     178 [-]: GETIMPORT R24 67; var24 = 0x67652851
     179 [-]: CALL R24 1 2 ; var24 = var24()
     180 [-]: MULK R23 R24 K65; var23 = var24 * 4
     181 [-]: ADD R22 R17 R23; var22 = var17 + var23
     182 [-]: FASTCALL2 19 R21 R22 L22; 
     183 [-]: GETIMPORT R20 70; var20 = 0x5BCED4C4[0xAC1B386A]
     184 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L22: 185 [-]: MOVE R17 R20 ; var17 = var20
     186 [-]: JUMP L25     ; goto L25
L23: 187 [-]: LOADN R21 0  ; var21 = 0
     188 [-]: GETIMPORT R24 67; var24 = 0x67652851
     189 [-]: CALL R24 1 2 ; var24 = var24()
     190 [-]: MULK R23 R24 K41; var23 = var24 * 0.5
     191 [-]: SUB R22 R17 R23; var22 = var17 - var23
     192 [-]: FASTCALL2 18 R21 R22 L24; 
     193 [-]: GETIMPORT R20 72; var20 = 0x5BCED4C4[0xB62ECFE0]
     194 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L24: 195 [-]: MOVE R17 R20 ; var17 = var20
L25: 196 [-]: GETIMPORT R20 74; var20 = 0xA533083A
     197 [-]: MOVE R21 R17 ; var21 = var17
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: FASTCALL1 62 R13 L26; 
     200 [-]: MOVE R22 R13 ; var22 = var13
     201 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 203 [-]: JUMPIF R21 L27; goto L27 if var21
     204 [-]: LOADN R23 0  ; var23 = 0
     205 [-]: MOVE R24 R20 ; var24 = var20
     206 [-]: NAMECALL R21 R13 K75; var22 = var13; var21 = var13[0x45C31347]
     207 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     208 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     209 [-]: LOADN R25 1  ; var25 = 1
     210 [-]: SUB R24 R25 R20; var24 = var25 - var20
     211 [-]: NAMECALL R21 R13 K76; var22 = var13; var21 = var13[0x7337A2C1]
     212 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     213 [-]: JUMP L28     ; goto L28
L27: 214 [-]: GETIMPORT R23 53; var23 = 0x5001899A
     215 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0xC9F6A7D7]
     216 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     217 [-]: MOVE R13 R21 ; var13 = var21
L28: 218 [-]: FASTCALL1 62 R14 L29; 
     219 [-]: MOVE R22 R14 ; var22 = var14
     220 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     221 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 222 [-]: JUMPIF R21 L30; goto L30 if var21
     223 [-]: LOADN R23 0  ; var23 = 0
     224 [-]: MOVE R24 R20 ; var24 = var20
     225 [-]: NAMECALL R21 R14 K75; var22 = var14; var21 = var14[0x45C31347]
     226 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     227 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     228 [-]: LOADN R25 1  ; var25 = 1
     229 [-]: SUB R24 R25 R20; var24 = var25 - var20
     230 [-]: NAMECALL R21 R14 K76; var22 = var14; var21 = var14[0x7337A2C1]
     231 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     232 [-]: JUMP L31     ; goto L31
L30: 233 [-]: GETIMPORT R23 56; var23 = 0x10AFABE7
     234 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0xC9F6A7D7]
     235 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     236 [-]: MOVE R14 R21 ; var14 = var21
L31: 237 [-]: FASTCALL1 62 R15 L32; 
     238 [-]: MOVE R22 R15 ; var22 = var15
     239 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     240 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 241 [-]: JUMPIF R21 L33; goto L33 if var21
     242 [-]: LOADN R23 0  ; var23 = 0
     243 [-]: MOVE R24 R20 ; var24 = var20
     244 [-]: NAMECALL R21 R15 K75; var22 = var15; var21 = var15[0x45C31347]
     245 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     246 [-]: JUMP L34     ; goto L34
L33: 247 [-]: GETIMPORT R23 58; var23 = 0xC3B954C3
     248 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0xC9F6A7D7]
     249 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     250 [-]: MOVE R15 R21 ; var15 = var21
L34: 251 [-]: JUMPIFEQ R19 R16 L44; goto L44 if var19 == var1970979
     252 [-]: JUMPIFNOT R19 L39; goto L39 if not var19
     253 [-]: FASTCALL1 62 R3 L35; 
     254 [-]: MOVE R21 R3  ; var21 = var3
     255 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     256 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 257 [-]: JUMPIF R20 L36; goto L36 if var20
     258 [-]: LOADB R22 0  ; var22 = false
     259 [-]: NAMECALL R20 R3 K40; var21 = var3; var20 = var3[0x7E627183]
     260 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     261 [-]: LOADN R21 0  ; var21 = 0
     262 [-]: JUMPIFNOTLT R21 R20 L36; goto L36 if var21 >= var333334
     263 [-]: MOVE R22 R5  ; var22 = var5
     264 [-]: NAMECALL R20 R3 K77; var21 = var3; var20 = var3[0x3A147087]
     265 [-]: CALL R20 3 1 ; var20(var21, var22)
     266 [-]: MOVE R16 R19 ; var16 = var19
L36: 267 [-]: FASTCALL1 62 R7 L37; 
     268 [-]: MOVE R21 R7  ; var21 = var7
     269 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     270 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 271 [-]: JUMPIF R20 L38; goto L38 if var20
     272 [-]: MOVE R22 R9  ; var22 = var9
     273 [-]: NAMECALL R20 R7 K77; var21 = var7; var20 = var7[0x3A147087]
     274 [-]: CALL R20 3 1 ; var20(var21, var22)
L38: 275 [-]: LOADN R18 0  ; var18 = 0
     276 [-]: JUMP L44     ; goto L44
L39: 277 [-]: FASTCALL1 62 R3 L40; 
     278 [-]: MOVE R21 R3  ; var21 = var3
     279 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 281 [-]: JUMPIF R20 L41; goto L41 if var20
     282 [-]: MOVE R22 R4  ; var22 = var4
     283 [-]: NAMECALL R20 R3 K77; var21 = var3; var20 = var3[0x3A147087]
     284 [-]: CALL R20 3 1 ; var20(var21, var22)
L41: 285 [-]: FASTCALL1 62 R7 L42; 
     286 [-]: MOVE R21 R7  ; var21 = var7
     287 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 289 [-]: JUMPIF R20 L43; goto L43 if var20
     290 [-]: MOVE R22 R8  ; var22 = var8
     291 [-]: NAMECALL R20 R7 K77; var21 = var7; var20 = var7[0x3A147087]
     292 [-]: CALL R20 3 1 ; var20(var21, var22)
L43: 293 [-]: MOVE R16 R19 ; var16 = var19
     294 [-]: GETIMPORT R20 79; var20 = _T["tailWindAugment"]
     295 [-]: JUMPXEQKNIL R20 L44; 
     296 [-]: GETIMPORT R21 79; var21 = _T["tailWindAugment"]
     297 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     298 [-]: JUMPXEQKNIL R20 L44; 
     299 [-]: LOADN R18 2  ; var18 = 2
L44: 300 [-]: LOADN R20 0  ; var20 = 0
     301 [-]: JUMPIFNOTLT R20 R18 L45; goto L45 if var20 >= var4396110
     302 [-]: GETIMPORT R20 67; var20 = 0x67652851
     303 [-]: CALL R20 1 2 ; var20 = var20()
     304 [-]: SUB R18 R18 R20; var18 = var18 - var20
     305 [-]: LOADN R20 0  ; var20 = 0
     306 [-]: JUMPIFNOTLE R18 R20 L45; goto L45 if var18 > var5182542
     307 [-]: GETIMPORT R20 79; var20 = _T["tailWindAugment"]
     308 [-]: JUMPXEQKNIL R20 L45; 
     309 [-]: GETIMPORT R21 79; var21 = _T["tailWindAugment"]
     310 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     311 [-]: JUMPXEQKNIL R20 L45; 
     312 [-]: GETIMPORT R20 79; var20 = _T["tailWindAugment"]
     313 [-]: LOADNIL R21  ; var21 = nil
     314 [-]: SETTABLE R21 R20 R10; var21[var20] = var10
     315 [-]: MOVE R22 R11 ; var22 = var11
     316 [-]: LOADB R23 0  ; var23 = false
     317 [-]: LOADB R24 0  ; var24 = false
     318 [-]: NAMECALL R20 R1 K80; var21 = var1; var20 = var1[0x37E45FB5]
     319 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L45: 320 [-]: GETIMPORT R20 6; var20 = 0xCBD666E1
     321 [-]: LOADN R21 0  ; var21 = 0
     322 [-]: CALL R20 2 1 ; var20(var21)
     323 [-]: JUMPBACK L17 ; goto L17
L46: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAC03381F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 7; var4 = 0x710A1284
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5B6A70FB]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x16620B43]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 15; var3 = 0xAF6AC8D4[0x449A507E]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: LOADN R6 3   ; var6 = 3
      34 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC670D7F3]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADN R6 221 ; var6 = 221
      37 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x14894DE6]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADK R6 K18 ; var6 = 1.5
      40 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x8550D2A7]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: LOADN R6 15  ; var6 = 15
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x81F914F1]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETIMPORT R5 22; var5 = 0x2D5AE852
      47 [-]: FASTCALL1 62 R5 L4; 
      48 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: GETIMPORT R6 22; var6 = 0x2D5AE852
      52 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xD314C0E0]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x12DD9DA2]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  57 [-]: GETIMPORT R6 26; var6 = gLotusMeleeWeaponType
      58 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xD314C0E0]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x12DD9DA2]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  63 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x388577D5]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: GETIMPORT R3 30; var3 = _T["tailWindAugment"]
      66 [-]: JUMPXEQKNIL R3 L9; 
      67 [-]: GETIMPORT R4 30; var4 = _T["tailWindAugment"]
      68 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      69 [-]: JUMPXEQKNIL R3 L8; 
      70 [-]: GETIMPORT R3 30; var3 = _T["tailWindAugment"]
      71 [-]: LOADNIL R4   ; var4 = nil
      72 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      73 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      74 [-]: LOADK R4 K33 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: MOVE R6 R3   ; var6 = var3
      77 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x689412A5]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: FASTCALL1 62 R4 L7; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  83 [-]: JUMPIF R5 L8 ; goto L8 if var5
      84 [-]: GETIMPORT R5 37; var5 = 0x6C97A788[0x608BC054]
      85 [-]: CALL R5 1 2  ; var5 = var5()
      86 [-]: SETTABLEKS R1 R5 K38; var1["instigator"] = var5
      87 [-]: NEWTABLE R6 0 1; var6 = {}
      88 [-]: MOVE R7 R1   ; var7 = var1
      89 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      90 [-]: SETTABLEKS R6 R5 K39; var6["affected"] = var5
      91 [-]: SETTABLEKS R3 R5 K40; var3["abilityType"] = var5
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: SETTABLEKS R6 R5 K41; var6["augmentType"] = var5
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: LOADB R10 0  ; var10 = false
      97 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0x37E45FB5]
      98 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  99 [-]: GETIMPORT R3 44; var3 = 0x4EC73E73
     100 [-]: GETIMPORT R4 30; var4 = _T["tailWindAugment"]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: JUMPXEQKNIL R3 L9 NOT; 
     103 [-]: GETIMPORT R3 45; var3 = _T
     104 [-]: LOADNIL R4   ; var4 = nil
     105 [-]: SETTABLEKS R4 R3 K29; var4["tailWindAugment"] = var3
L 9: 106 [-]: RETURN R0 0  ; 




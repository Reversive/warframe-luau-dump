; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.10000000000000001
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: LOADK R3 K2  ; var3 = 0.29999999999999999
       5 [-]: LOADK R4 K3  ; var4 = 0.40000000000000002
       6 [-]: LOADK R5 K4  ; var5 = 0.5
       7 [-]: LOADK R6 K5  ; var6 = 0.59999999999999998
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: DUPCLOSURE R1 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K7; "GetDescription" = var1
      12 [-]: DUPCLOSURE R1 K8; 
      13 [-]: DUPCLOSURE R2 K9; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K10; "GiveModUpgrade" = var2
      16 [-]: DUPCLOSURE R2 K11; 
      17 [-]: SETGLOBAL R2 K12; "StartMod" = var2
      18 [-]: DUPCLOSURE R2 K13; 
      19 [-]: SETGLOBAL R2 K14; "EndMod" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["damage"] = var1
      14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETTABLEKS R2 R1 K1; var2["duration"] = var1
      16 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3FC8B42C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["AuraAvatarHolsterDamage"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["AuraAvatarHolsterDamage"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 8; var2 = 0x6C97A788[0x608BC054]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: SETTABLEKS R0 R2 K9; var0["instigator"] = var2
      17 [-]: NEWTABLE R3 0 1; var3 = {}
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      20 [-]: SETTABLEKS R3 R2 K10; var3["affected"] = var2
      21 [-]: LOADN R3 3   ; var3 = 3
      22 [-]: SETTABLEKS R3 R2 K11; var3["buffType"] = var2
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: SETTABLEKS R3 R2 K12; var3["buffData"] = var2
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: SETTABLEKS R3 R2 K13; var3["buffDataExtra"] = var2
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x881B6B90]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  32 [-]: FASTCALL1 62 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x881B6B90]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L4  ; goto L4
L 6:  45 [-]: LOADN R5 3   ; var5 = 3
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADNIL R11  ; var11 = nil
L 7:  52 [-]: FASTCALL1 62 R0 L8; 
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  56 [-]: JUMPIF R12 L31; goto L31 if var12
      57 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x2047CFE7]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: JUMPIF R12 L31; goto L31 if var12
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: GETIMPORT R16 3; var16 = _T["AuraAvatarHolsterDamage"]
      63 [-]: GETTABLE R15 R16 R1; var15 = var16[var1]
      64 [-]: LENGTH R12 R15; var12 = #var15
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  67 [-]: GETIMPORT R18 3; var18 = _T["AuraAvatarHolsterDamage"]
      68 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
      69 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      70 [-]: GETTABLEKS R15 R16 K19; var15 = var16["buffLevel"]
      71 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      72 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      73 [-]: LENGTH R19 R20; var19 = #var20
      74 [-]: FASTCALL2 19 R19 R15 L10; 
      75 [-]: MOVE R20 R15 ; var20 = var15
      76 [-]: GETIMPORT R18 22; var18 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10:  78 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      79 [-]: ADD R10 R10 R16; var10 = var10 + var16
      80 [-]: GETIMPORT R18 3; var18 = _T["AuraAvatarHolsterDamage"]
      81 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
      82 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      83 [-]: GETTABLEKS R11 R16 K23; var11 = var16["buffUpgrade"]
      84 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  85 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      86 [-]: JUMPIF R7 L12; goto L12 if var7
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
      89 [-]: MULK R12 R10 K24; var12 = var10 * 100
      90 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
      91 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
      92 [-]: MOVE R14 R2  ; var14 = var2
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: LOADB R16 1  ; var16 = true
      95 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
      96 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      97 [-]: LOADB R7 1   ; var7 = true
      98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: JUMPIF R8 L13; goto L13 if var8
     100 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     101 [-]: LOADN R12 0  ; var12 = 0
     102 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     105 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
     106 [-]: MOVE R14 R2  ; var14 = var2
     107 [-]: LOADB R15 0  ; var15 = false
     108 [-]: LOADB R16 1  ; var16 = true
     109 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     110 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     111 [-]: LOADB R7 0   ; var7 = false
L13: 112 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     113 [-]: GETIMPORT R12 28; var12 = 0x67652851
     114 [-]: CALL R12 1 2 ; var12 = var12()
     115 [-]: SUB R5 R5 R12; var5 = var5 - var12
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: JUMPIFNOTLE R5 R12 L14; goto L14 if var5 > var14945863
     118 [-]: LOADN R14 228; var14 = 228
     119 [-]: LOADN R15 3  ; var15 = 3
     120 [-]: MOVE R16 R10 ; var16 = var10
     121 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     122 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     123 [-]: LOADN R5 3   ; var5 = 3
     124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: LOADN R9 0   ; var9 = 0
L14: 126 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     127 [-]: JUMPIFEQ R10 R9 L15; goto L15 if var10 == var14945863
     128 [-]: LOADN R14 228; var14 = 228
     129 [-]: LOADN R15 3  ; var15 = 3
     130 [-]: MOVE R16 R9  ; var16 = var9
     131 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     132 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     133 [-]: LOADN R14 228; var14 = 228
     134 [-]: LOADN R15 3  ; var15 = 3
     135 [-]: MOVE R16 R10 ; var16 = var10
     136 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x5E6704FF]
     137 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     138 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     139 [-]: MULK R12 R10 K24; var12 = var10 * 100
     140 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     141 [-]: MOVE R14 R2  ; var14 = var2
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: LOADB R16 1  ; var16 = true
     144 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     145 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: NAMECALL R12 R3 K15; var13 = var3; var12 = var3[0x881B6B90]
     148 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     149 [-]: MOVE R6 R12  ; var6 = var12
     150 [-]: JUMPIFEQ R4 R6 L28; goto L28 if var4 == var396566
     151 [-]: MOVE R13 R6  ; var13 = var6
     152 [-]: FASTCALL1 62 R13 L16; 
     153 [-]: MOVE R15 R13 ; var15 = var13
     154 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 156 [-]: JUMPIF R14 L17; goto L17 if var14
     157 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x3FC8B42C]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
L17: 160 [-]: LOADB R12 0  ; var12 = false
     161 [-]: JUMP L19     ; goto L19
L18: 162 [-]: LOADB R12 1  ; var12 = true
L19: 163 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     164 [-]: MOVE R13 R4  ; var13 = var4
     165 [-]: FASTCALL1 62 R13 L20; 
     166 [-]: MOVE R15 R13 ; var15 = var13
     167 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 169 [-]: JUMPIF R14 L21; goto L21 if var14
     170 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x3FC8B42C]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
L21: 173 [-]: LOADB R12 0  ; var12 = false
     174 [-]: JUMP L23     ; goto L23
L22: 175 [-]: LOADB R12 1  ; var12 = true
L23: 176 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     177 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: CALL R12 2 1 ; var12(var13)
L24: 180 [-]: FASTCALL1 62 R6 L25; 
     181 [-]: MOVE R13 R6  ; var13 = var6
     182 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 184 [-]: JUMPIF R12 L26; goto L26 if var12
     185 [-]: NAMECALL R12 R6 K32; var13 = var6; var12 = var6[0x53C3399F]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: LOADN R13 15 ; var13 = 15
     188 [-]: JUMPIFNOTEQ R12 R13 L26; goto L26 if var12 ~= var1117262
     189 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     190 [-]: LOADN R13 0  ; var13 = 0
     191 [-]: CALL R12 2 1 ; var12(var13)
     192 [-]: JUMPBACK L24 ; goto L24
L26: 193 [-]: LOADN R12 3  ; var12 = 3
     194 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     195 [-]: MULK R12 R10 K24; var12 = var10 * 100
     196 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     197 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
     198 [-]: MOVE R14 R2  ; var14 = var2
     199 [-]: LOADB R15 1  ; var15 = true
     200 [-]: LOADB R16 1  ; var16 = true
     201 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     202 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     203 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     204 [-]: LOADN R14 228; var14 = 228
     205 [-]: LOADN R15 3  ; var15 = 3
     206 [-]: MOVE R16 R10 ; var16 = var10
     207 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     208 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L27: 209 [-]: LOADN R5 3   ; var5 = 3
     210 [-]: LOADN R14 228; var14 = 228
     211 [-]: LOADN R15 3  ; var15 = 3
     212 [-]: MOVE R16 R10 ; var16 = var10
     213 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x5E6704FF]
     214 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     215 [-]: LOADB R8 1   ; var8 = true
L28: 216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: NAMECALL R12 R3 K15; var13 = var3; var12 = var3[0x881B6B90]
     218 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     219 [-]: MOVE R4 R12  ; var4 = var12
     220 [-]: MOVE R9 R10  ; var9 = var10
     221 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0x075E36FE]
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
     223 [-]: LOADN R13 1  ; var13 = 1
     224 [-]: JUMPIFEQ R12 R13 L31; goto L31 if var12 == var200014
     225 [-]: GETIMPORT R13 3; var13 = _T["AuraAvatarHolsterDamage"]
     226 [-]: FASTCALL1 62 R13 L29; 
     227 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 229 [-]: JUMPIF R12 L31; goto L31 if var12
     230 [-]: GETIMPORT R14 3; var14 = _T["AuraAvatarHolsterDamage"]
     231 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     232 [-]: FASTCALL1 62 R13 L30; 
     233 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 235 [-]: JUMPIF R12 L31; goto L31 if var12
     236 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     237 [-]: LOADN R13 0  ; var13 = 0
     238 [-]: CALL R12 2 1 ; var12(var13)
     239 [-]: JUMPBACK L7  ; goto L7
L31: 240 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     241 [-]: FASTCALL1 62 R0 L32; 
     242 [-]: MOVE R13 R0  ; var13 = var0
     243 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     244 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 245 [-]: JUMPIF R12 L34; goto L34 if var12
     246 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0xDE321E6F]
     247 [-]: CALL R13 2 2 ; var13 = var13(var14)
     248 [-]: FASTCALL1 62 R13 L33; 
     249 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     250 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 251 [-]: JUMPIF R12 L34; goto L34 if var12
     252 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
     254 [-]: LOADN R14 228; var14 = 228
     255 [-]: LOADN R15 3  ; var15 = 3
     256 [-]: MOVE R16 R10 ; var16 = var10
     257 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x12DD9DA2]
     258 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L34: 259 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     260 [-]: FASTCALL1 62 R0 L35; 
     261 [-]: MOVE R13 R0  ; var13 = var0
     262 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 264 [-]: JUMPIF R12 L36; goto L36 if var12
     265 [-]: LOADN R12 0  ; var12 = 0
     266 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     267 [-]: LOADN R12 0  ; var12 = 0
     268 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     269 [-]: MOVE R14 R2  ; var14 = var2
     270 [-]: LOADB R15 0  ; var15 = false
     271 [-]: LOADB R16 1  ; var16 = true
     272 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     273 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L36: 274 [-]: GETIMPORT R13 3; var13 = _T["AuraAvatarHolsterDamage"]
     275 [-]: FASTCALL1 62 R13 L37; 
     276 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     277 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 278 [-]: JUMPIF R12 L38; goto L38 if var12
     279 [-]: GETIMPORT R12 3; var12 = _T["AuraAvatarHolsterDamage"]
     280 [-]: LOADNIL R13  ; var13 = nil
     281 [-]: SETTABLE R13 R12 R1; var13[var12] = var1
L38: 282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x075E36FE]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var65581
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x388577D5]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R9 10; var9 = _T["AuraAvatarHolsterDamage"]
      28 [-]: FASTCALL1 62 R9 L6; 
      29 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  31 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      32 [-]: GETIMPORT R8 11; var8 = _T
      33 [-]: NEWTABLE R9 0 0; var9 = {}
      34 [-]: SETTABLEKS R9 R8 K9; var9["AuraAvatarHolsterDamage"] = var8
L 7:  35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: GETIMPORT R11 10; var11 = _T["AuraAvatarHolsterDamage"]
      37 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      38 [-]: FASTCALL1 62 R10 L8; 
      39 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  41 [-]: JUMPIF R9 L12; goto L12 if var9
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: GETIMPORT R13 10; var13 = _T["AuraAvatarHolsterDamage"]
      44 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      45 [-]: LENGTH R9 R12; var9 = #var12
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 9:  48 [-]: GETIMPORT R15 10; var15 = _T["AuraAvatarHolsterDamage"]
      49 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      50 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      51 [-]: GETTABLEKS R12 R13 K12; var12 = var13["ownerInstance"]
      52 [-]: JUMPIFNOTEQ R12 R7 L10; goto L10 if var12 ~= var65581
      53 [-]: RETURN R0 0  ; 
L10:  54 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L11:  55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: JUMP L13     ; goto L13
L12:  57 [-]: GETIMPORT R9 10; var9 = _T["AuraAvatarHolsterDamage"]
      58 [-]: NEWTABLE R10 0 0; var10 = {}
      59 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L13:  60 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x388577D5]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: DUPTABLE R10 15; 
      63 [-]: SETTABLEKS R2 R10 K13; var2["buffLevel"] = var10
      64 [-]: SETTABLEKS R4 R10 K14; var4["buffUpgrade"] = var10
      65 [-]: SETTABLEKS R9 R10 K12; var9["ownerInstance"] = var10
      66 [-]: GETIMPORT R13 10; var13 = _T["AuraAvatarHolsterDamage"]
      67 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      68 [-]: FASTCALL2 52 R12 R10 L14; 
      69 [-]: MOVE R13 R10 ; var13 = var10
      70 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
L14:  72 [-]: JUMPIF R8 L15; goto L15 if var8
      73 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      74 [-]: LOADK R14 K21; var14 = "GiveModUpgrade"
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xD5F7912B]
      78 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R8 5; var8 = _T["AuraAvatarHolsterDamage"]
      11 [-]: FASTCALL1 62 R8 L2; 
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIF R7 L8 ; goto L8 if var7
      15 [-]: GETIMPORT R9 5; var9 = _T["AuraAvatarHolsterDamage"]
      16 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      17 [-]: FASTCALL1 62 R8 L3; 
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L8 ; goto L8 if var7
      21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: GETIMPORT R12 5; var12 = _T["AuraAvatarHolsterDamage"]
      24 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      25 [-]: LENGTH R8 R11; var8 = #var11
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  28 [-]: GETIMPORT R14 5; var14 = _T["AuraAvatarHolsterDamage"]
      29 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      30 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      31 [-]: GETTABLEKS R11 R12 K6; var11 = var12["ownerInstance"]
      32 [-]: JUMPIFEQ R11 R6 L5; goto L5 if var11 == var331598
      33 [-]: GETIMPORT R15 5; var15 = _T["AuraAvatarHolsterDamage"]
      34 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      35 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      36 [-]: FASTCALL2 52 R7 R13 L5; 
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  40 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  41 [-]: LENGTH R8 R7 ; var8 = #var7
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var329806
      44 [-]: GETIMPORT R8 5; var8 = _T["AuraAvatarHolsterDamage"]
      45 [-]: SETTABLE R7 R8 R5; var7[var8] = var5
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: GETIMPORT R8 5; var8 = _T["AuraAvatarHolsterDamage"]
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
L 8:  50 [-]: RETURN R0 0  ; 




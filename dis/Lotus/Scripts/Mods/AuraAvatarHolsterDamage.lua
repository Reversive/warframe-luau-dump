; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: LOADK R3 K2  ; var3 = 0.30000001192092896
       5 [-]: LOADK R4 K3  ; var4 = 0.40000000596046448
       6 [-]: LOADK R5 K4  ; var5 = 0.5
       7 [-]: LOADK R6 K5  ; var6 = 0.60000002384185791
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Types/Player/TennoAvatarArsenal"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: DUPCLOSURE R2 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K10; "GetDescription" = var2
      15 [-]: DUPCLOSURE R2 K11; 
      16 [-]: DUPCLOSURE R3 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K13; "GiveModUpgrade" = var3
      19 [-]: DUPCLOSURE R3 K14; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R3 K15; "StartMod" = var3
      22 [-]: DUPCLOSURE R3 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R3 K17; "EndMod" = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
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
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["AuraAvatarHolsterDamage"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["AuraAvatarHolsterDamage"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 64 R3 L1; 
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
L 4:  32 [-]: FASTCALL1 64 R4 L5; 
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
L 7:  52 [-]: FASTCALL1 64 R0 L8; 
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  56 [-]: JUMPIF R12 L32; goto L32 if var12
      57 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x2047CFE7]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: JUMPIF R12 L32; goto L32 if var12
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
L11:  85 [-]: FASTCALL1 64 R11 L12; 
      86 [-]: MOVE R13 R11 ; var13 = var11
      87 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  89 [-]: JUMPIF R12 L32; goto L32 if var12
      90 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      91 [-]: JUMPIF R7 L13; goto L13 if var7
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
      94 [-]: MULK R12 R10 K24; var12 = var10 * 100
      95 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
      96 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
      97 [-]: MOVE R14 R2  ; var14 = var2
      98 [-]: LOADB R15 1  ; var15 = true
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     102 [-]: LOADB R7 1   ; var7 = true
     103 [-]: JUMP L14     ; goto L14
L13: 104 [-]: JUMPIF R8 L14; goto L14 if var8
     105 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     110 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
     111 [-]: MOVE R14 R2  ; var14 = var2
     112 [-]: LOADB R15 0  ; var15 = false
     113 [-]: LOADB R16 1  ; var16 = true
     114 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     115 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     116 [-]: LOADB R7 0   ; var7 = false
L14: 117 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     118 [-]: GETIMPORT R12 28; var12 = 0x67652851
     119 [-]: CALL R12 1 2 ; var12 = var12()
     120 [-]: SUB R5 R5 R12; var5 = var5 - var12
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: JUMPIFNOTLE R5 R12 L15; goto L15 if var5 > var15404592
     123 [-]: LOADN R14 235; var14 = 235
     124 [-]: LOADN R15 3  ; var15 = 3
     125 [-]: MOVE R16 R10 ; var16 = var10
     126 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     127 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     128 [-]: LOADN R5 3   ; var5 = 3
     129 [-]: LOADB R8 0   ; var8 = false
     130 [-]: LOADN R9 0   ; var9 = 0
L15: 131 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     132 [-]: JUMPIFEQ R10 R9 L16; goto L16 if var10 == var15404592
     133 [-]: LOADN R14 235; var14 = 235
     134 [-]: LOADN R15 3  ; var15 = 3
     135 [-]: MOVE R16 R9  ; var16 = var9
     136 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     137 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     138 [-]: LOADN R14 235; var14 = 235
     139 [-]: LOADN R15 3  ; var15 = 3
     140 [-]: MOVE R16 R10 ; var16 = var10
     141 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x5E6704FF]
     142 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     143 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     144 [-]: MULK R12 R10 K24; var12 = var10 * 100
     145 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     146 [-]: MOVE R14 R2  ; var14 = var2
     147 [-]: LOADB R15 1  ; var15 = true
     148 [-]: LOADB R16 1  ; var16 = true
     149 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     150 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: NAMECALL R12 R3 K15; var13 = var3; var12 = var3[0x881B6B90]
     153 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     154 [-]: MOVE R6 R12  ; var6 = var12
     155 [-]: JUMPIFEQ R4 R6 L29; goto L29 if var4 == var396590
     156 [-]: MOVE R13 R6  ; var13 = var6
     157 [-]: FASTCALL1 64 R13 L17; 
     158 [-]: MOVE R15 R13 ; var15 = var13
     159 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 161 [-]: JUMPIF R14 L18; goto L18 if var14
     162 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x3FC8B42C]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
L18: 165 [-]: LOADB R12 0  ; var12 = false
     166 [-]: JUMP L20     ; goto L20
L19: 167 [-]: LOADB R12 1  ; var12 = true
L20: 168 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     169 [-]: MOVE R13 R4  ; var13 = var4
     170 [-]: FASTCALL1 64 R13 L21; 
     171 [-]: MOVE R15 R13 ; var15 = var13
     172 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 174 [-]: JUMPIF R14 L22; goto L22 if var14
     175 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x3FC8B42C]
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
L22: 178 [-]: LOADB R12 0  ; var12 = false
     179 [-]: JUMP L24     ; goto L24
L23: 180 [-]: LOADB R12 1  ; var12 = true
L24: 181 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     182 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: CALL R12 2 1 ; var12(var13)
L25: 185 [-]: FASTCALL1 64 R6 L26; 
     186 [-]: MOVE R13 R6  ; var13 = var6
     187 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 189 [-]: JUMPIF R12 L27; goto L27 if var12
     190 [-]: NAMECALL R12 R6 K32; var13 = var6; var12 = var6[0x53C3399F]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: LOADN R13 15 ; var13 = 15
     193 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var1117217
     194 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: CALL R12 2 1 ; var12(var13)
     197 [-]: JUMPBACK L25 ; goto L25
L27: 198 [-]: LOADN R12 3  ; var12 = 3
     199 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     200 [-]: MULK R12 R10 K24; var12 = var10 * 100
     201 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     202 [-]: SETTABLEKS R11 R2 K25; var11["abilityType"] = var2
     203 [-]: MOVE R14 R2  ; var14 = var2
     204 [-]: LOADB R15 1  ; var15 = true
     205 [-]: LOADB R16 1  ; var16 = true
     206 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     207 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     208 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     209 [-]: LOADN R14 235; var14 = 235
     210 [-]: LOADN R15 3  ; var15 = 3
     211 [-]: MOVE R16 R10 ; var16 = var10
     212 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x12DD9DA2]
     213 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L28: 214 [-]: LOADN R5 3   ; var5 = 3
     215 [-]: LOADN R14 235; var14 = 235
     216 [-]: LOADN R15 3  ; var15 = 3
     217 [-]: MOVE R16 R10 ; var16 = var10
     218 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x5E6704FF]
     219 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     220 [-]: LOADB R8 1   ; var8 = true
L29: 221 [-]: LOADN R14 0  ; var14 = 0
     222 [-]: NAMECALL R12 R3 K15; var13 = var3; var12 = var3[0x881B6B90]
     223 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     224 [-]: MOVE R4 R12  ; var4 = var12
     225 [-]: MOVE R9 R10  ; var9 = var10
     226 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0x075E36FE]
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
     228 [-]: LOADN R13 1  ; var13 = 1
     229 [-]: JUMPIFEQ R12 R13 L32; goto L32 if var12 == var199969
     230 [-]: GETIMPORT R13 3; var13 = _T["AuraAvatarHolsterDamage"]
     231 [-]: FASTCALL1 64 R13 L30; 
     232 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 234 [-]: JUMPIF R12 L32; goto L32 if var12
     235 [-]: GETIMPORT R14 3; var14 = _T["AuraAvatarHolsterDamage"]
     236 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     237 [-]: FASTCALL1 64 R13 L31; 
     238 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 240 [-]: JUMPIF R12 L32; goto L32 if var12
     241 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     242 [-]: LOADN R13 0  ; var13 = 0
     243 [-]: CALL R12 2 1 ; var12(var13)
     244 [-]: JUMPBACK L7  ; goto L7
L32: 245 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     246 [-]: FASTCALL1 64 R0 L33; 
     247 [-]: MOVE R13 R0  ; var13 = var0
     248 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 250 [-]: JUMPIF R12 L35; goto L35 if var12
     251 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0xDE321E6F]
     252 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     253 [-]: FASTCALL 64 L34; 
     254 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     255 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L34: 256 [-]: JUMPIF R12 L35; goto L35 if var12
     257 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
     258 [-]: CALL R12 2 2 ; var12 = var12(var13)
     259 [-]: LOADN R14 235; var14 = 235
     260 [-]: LOADN R15 3  ; var15 = 3
     261 [-]: MOVE R16 R10 ; var16 = var10
     262 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x12DD9DA2]
     263 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L35: 264 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     265 [-]: FASTCALL1 64 R0 L36; 
     266 [-]: MOVE R13 R0  ; var13 = var0
     267 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     268 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 269 [-]: JUMPIF R12 L37; goto L37 if var12
     270 [-]: LOADN R12 0  ; var12 = 0
     271 [-]: SETTABLEKS R12 R2 K12; var12["buffData"] = var2
     272 [-]: LOADN R12 0  ; var12 = 0
     273 [-]: SETTABLEKS R12 R2 K13; var12["buffDataExtra"] = var2
     274 [-]: MOVE R14 R2  ; var14 = var2
     275 [-]: LOADB R15 0  ; var15 = false
     276 [-]: LOADB R16 1  ; var16 = true
     277 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     278 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L37: 279 [-]: GETIMPORT R13 3; var13 = _T["AuraAvatarHolsterDamage"]
     280 [-]: FASTCALL1 64 R13 L38; 
     281 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 283 [-]: JUMPIF R12 L39; goto L39 if var12
     284 [-]: GETIMPORT R12 3; var12 = _T["AuraAvatarHolsterDamage"]
     285 [-]: LOADNIL R13  ; var13 = nil
     286 [-]: SETTABLE R13 R12 R1; var13[var12] = var1
L39: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L4 ; goto L4 if var5
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIF R5 L6 ; goto L6 if var5
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x075E36FE]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var65571
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R8 11; var8 = _T["AuraAvatarHolsterDamage"]
      40 [-]: FASTCALL1 64 R8 L9; 
      41 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  43 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      44 [-]: GETIMPORT R7 12; var7 = _T
      45 [-]: NEWTABLE R8 0 0; var8 = {}
      46 [-]: SETTABLEKS R8 R7 K10; var8["AuraAvatarHolsterDamage"] = var7
L10:  47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: GETIMPORT R10 11; var10 = _T["AuraAvatarHolsterDamage"]
      49 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      50 [-]: FASTCALL1 64 R9 L11; 
      51 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  53 [-]: JUMPIF R8 L16; goto L16 if var8
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: GETIMPORT R12 11; var12 = _T["AuraAvatarHolsterDamage"]
      56 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      57 [-]: LENGTH R8 R11; var8 = #var11
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12:  60 [-]: GETIMPORT R14 11; var14 = _T["AuraAvatarHolsterDamage"]
      61 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      62 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      63 [-]: GETTABLEKS R11 R12 K13; var11 = var12["ownerAvatar"]
      64 [-]: JUMPIFNOTEQ R11 R0 L14; goto L14 if var11 ~= var724769
      65 [-]: GETIMPORT R15 11; var15 = _T["AuraAvatarHolsterDamage"]
      66 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      67 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      68 [-]: GETTABLEKS R12 R13 K14; var12 = var13["buffUpgrade"]
      69 [-]: FASTCALL1 64 R12 L13; 
      70 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  72 [-]: JUMPIF R11 L14; goto L14 if var11
      73 [-]: RETURN R0 0  ; 
L14:  74 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15:  75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: JUMP L17     ; goto L17
L16:  77 [-]: GETIMPORT R8 11; var8 = _T["AuraAvatarHolsterDamage"]
      78 [-]: NEWTABLE R9 0 0; var9 = {}
      79 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L17:  80 [-]: DUPTABLE R8 16; 
      81 [-]: SETTABLEKS R2 R8 K15; var2["buffLevel"] = var8
      82 [-]: SETTABLEKS R4 R8 K14; var4["buffUpgrade"] = var8
      83 [-]: SETTABLEKS R0 R8 K13; var0["ownerAvatar"] = var8
      84 [-]: GETIMPORT R11 11; var11 = _T["AuraAvatarHolsterDamage"]
      85 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      86 [-]: FASTCALL2 52 R10 R8 L18; 
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L18:  90 [-]: JUMPIF R7 L19; goto L19 if var7
      91 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      92 [-]: LOADK R12 K22; var12 = "GiveModUpgrade"
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xD5F7912B]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 3:  15 [-]: FASTCALL1 64 R0 L4; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: JUMPIF R5 L6 ; goto L6 if var5
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R7 6; var7 = _T["AuraAvatarHolsterDamage"]
      28 [-]: FASTCALL1 64 R7 L7; 
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  31 [-]: JUMPIF R6 L14; goto L14 if var6
      32 [-]: GETIMPORT R8 6; var8 = _T["AuraAvatarHolsterDamage"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: FASTCALL1 64 R7 L8; 
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  37 [-]: JUMPIF R6 L14; goto L14 if var6
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: GETIMPORT R11 6; var11 = _T["AuraAvatarHolsterDamage"]
      41 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      42 [-]: LENGTH R7 R10; var7 = #var10
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 9:  45 [-]: GETIMPORT R14 6; var14 = _T["AuraAvatarHolsterDamage"]
      46 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      47 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      48 [-]: GETTABLEKS R11 R12 K7; var11 = var12["ownerAvatar"]
      49 [-]: FASTCALL1 64 R11 L10; 
      50 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  52 [-]: JUMPIF R10 L11; goto L11 if var10
      53 [-]: GETIMPORT R13 6; var13 = _T["AuraAvatarHolsterDamage"]
      54 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      55 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      56 [-]: GETTABLEKS R10 R11 K7; var10 = var11["ownerAvatar"]
      57 [-]: JUMPIFEQ R10 R0 L11; goto L11 if var10 == var396577
      58 [-]: GETIMPORT R13 6; var13 = _T["AuraAvatarHolsterDamage"]
      59 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      60 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      61 [-]: GETTABLEKS R10 R11 K8; var10 = var11["buffUpgrade"]
      62 [-]: JUMPIFEQ R10 R4 L11; goto L11 if var10 == var396833
      63 [-]: GETIMPORT R14 6; var14 = _T["AuraAvatarHolsterDamage"]
      64 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      65 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      66 [-]: FASTCALL2 52 R6 R12 L11; 
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  70 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L12:  71 [-]: LENGTH R7 R6 ; var7 = #var6
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var395041
      74 [-]: GETIMPORT R7 6; var7 = _T["AuraAvatarHolsterDamage"]
      75 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: GETIMPORT R7 6; var7 = _T["AuraAvatarHolsterDamage"]
      78 [-]: LOADNIL R8   ; var8 = nil
      79 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L14:  80 [-]: RETURN R0 0  ; 




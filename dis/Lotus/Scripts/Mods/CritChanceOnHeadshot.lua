; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.025000000000000001
       3 [-]: LOADK R2 K1  ; var2 = 0.040000000000000001
       4 [-]: LOADK R3 K2  ; var3 = 0.055
       5 [-]: LOADK R4 K3  ; var4 = 0.070000000000000007
       6 [-]: LOADK R5 K4  ; var5 = 0.085000000000000006
       7 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      10 [-]: LOADK R2 K8  ; var2 = "CritChanceOnHeadshot"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      13 [-]: LOADK R3 K11 ; var3 = "EE.Interface.Utilities"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: DUPCLOSURE R3 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R4 K13; 
      18 [-]: DUPCLOSURE R5 K14; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R5 K15; "GetModDescriptionInfo" = var5
      22 [-]: DUPCLOSURE R5 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R5 K17; "ApplyUpgrade" = var5
      26 [-]: DUPCLOSURE R5 K18; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R5 K19; "WaitForAltFireMode" = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 4; 
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x1142C7A8]
      11 [-]: MULK R7 R1 K8; var7 = var1 * 10000
      12 [-]: ADDK R6 R7 K7; var6 = var7 + 0.5
      13 [-]: FASTCALL1 12 R6 L1; 
      14 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: DIVK R4 R5 K6; var4 = var5 / 100
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETTABLEKS R3 R2 K3; var3["CRIT"] = var2
      21 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x881B6B90]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFEQ R6 R1 L4; goto L4 if var6 == var65581
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x5EFCA02D]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETTABLEKS R8 R9 K8; var8 = var9["victim"]
      25 [-]: FASTCALL1 62 R8 L5; 
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: NOT R6 R7    ; var6 = not var7
      29 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x1403242C]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPXEQKN R8 K10 L6; 
      32 [-]: LOADB R7 0 +1; var7 = false
L 6:  33 [-]: LOADB R7 1   ; var7 = true
L 7:  34 [-]: AND R8 R6 R7 ; var8[6] = var7
      35 [-]: NOT R10 R6   ; var10 = not var6
      36 [-]: AND R9 R10 R7; var9[10] = var7
      37 [-]: JUMPIF R8 L8 ; goto L8 if var8
      38 [-]: JUMPIF R9 L8 ; goto L8 if var9
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xCDE10C4A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x388577D5]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      47 [-]: NAMECALL R14 R5 K13; var15 = var5; var14 = var5[0x44270997]
      48 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      49 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      50 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      51 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x81D74730]
      52 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      53 [-]: MOVE R12 R14 ; var12 = var14
      54 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      55 [-]: LOADN R17 221; var17 = 221
      56 [-]: LOADN R18 3  ; var18 = 3
      57 [-]: MOVE R19 R12 ; var19 = var12
      58 [-]: MOVE R20 R10 ; var20 = var10
      59 [-]: MOVE R21 R1  ; var21 = var1
      60 [-]: NAMECALL R14 R5 K15; var15 = var5; var14 = var5[0x2722B5C3]
      61 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L 9:  62 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      63 [-]: NAMECALL R14 R4 K7; var15 = var4; var14 = var4[0x5EFCA02D]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x48BC1580]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      68 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      69 [-]: LENGTH R18 R19; var18 = #var19
      70 [-]: FASTCALL2 19 R18 R2 L10; 
      71 [-]: MOVE R19 R2  ; var19 = var2
      72 [-]: GETIMPORT R17 19; var17 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10:  74 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      75 [-]: MUL R18 R15 R14; var18 = var15 * var14
      76 [-]: ADD R17 R12 R18; var17 = var12 + var18
      77 [-]: FASTCALL2K 19 R17 K20 L11; 
      78 [-]: LOADK R18 K20; var18 = 5
      79 [-]: GETIMPORT R16 19; var16 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L11:  81 [-]: MOVE R13 R16 ; var13 = var16
      82 [-]: JUMPIFNOTLT R12 R13 L18; goto L18 if var12 >= var1445966
      83 [-]: GETIMPORT R16 22; var16 = 0x3D106989
      84 [-]: LOADK R18 K23; var18 = "NightwaveTiberonAugmentMod - increasing buff for player "
      85 [-]: GETIMPORT R24 25; var24 = 0x64FB1586
      86 [-]: MOVE R25 R11 ; var25 = var11
      87 [-]: CALL R24 2 2 ; var24 = var24(var25)
      88 [-]: MOVE R19 R24 ; var19 = var24
      89 [-]: LOADK R20 K26; var20 = ", from "
      90 [-]: GETIMPORT R24 25; var24 = 0x64FB1586
      91 [-]: MOVE R25 R12 ; var25 = var12
      92 [-]: CALL R24 2 2 ; var24 = var24(var25)
      93 [-]: MOVE R21 R24 ; var21 = var24
      94 [-]: LOADK R22 K27; var22 = " to "
      95 [-]: GETIMPORT R23 25; var23 = 0x64FB1586
      96 [-]: MOVE R24 R13 ; var24 = var13
      97 [-]: CALL R23 2 2 ; var23 = var23(var24)
      98 [-]: CONCAT R17 R18 R23; var17 = var18 .. var23
      99 [-]: CALL R16 2 1 ; var16(var17)
     100 [-]: GETIMPORT R18 29; var18 = 0x278E1422
     101 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xF2DEAF69]
     102 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     103 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     104 [-]: GETIMPORT R17 33; var17 = _T["CritChanceOnHeadshot"]
     105 [-]: FASTCALL1 62 R17 L12; 
     106 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 108 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     109 [-]: GETIMPORT R16 34; var16 = _T
     110 [-]: NEWTABLE R17 0 0; var17 = {}
     111 [-]: SETTABLEKS R17 R16 K32; var17["CritChanceOnHeadshot"] = var16
L13: 112 [-]: GETIMPORT R18 33; var18 = _T["CritChanceOnHeadshot"]
     113 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     114 [-]: FASTCALL1 62 R17 L14; 
     115 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 117 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     118 [-]: GETIMPORT R16 22; var16 = 0x3D106989
     119 [-]: LOADK R18 K35; var18 = "NightwaveTiberonAugmentMod - player "
     120 [-]: GETIMPORT R21 25; var21 = 0x64FB1586
     121 [-]: MOVE R22 R11 ; var22 = var11
     122 [-]: CALL R21 2 2 ; var21 = var21(var22)
     123 [-]: MOVE R19 R21 ; var19 = var21
     124 [-]: LOADK R20 K36; var20 = " is using a Tiberon Prime, starting child script WaitForAltFireMode"
     125 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     126 [-]: CALL R16 2 1 ; var16(var17)
     127 [-]: GETIMPORT R16 33; var16 = _T["CritChanceOnHeadshot"]
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: SETTABLE R17 R16 R11; var17[var16] = var11
     130 [-]: GETIMPORT R18 38; var18 = 0x0469F296
     131 [-]: LOADK R19 K39; var19 = "WaitForAltFireMode"
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: LOADB R19 0  ; var19 = false
     134 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xD5F7912B]
     135 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     136 [-]: JUMP L18     ; goto L18
L15: 137 [-]: GETIMPORT R16 22; var16 = 0x3D106989
     138 [-]: LOADK R18 K35; var18 = "NightwaveTiberonAugmentMod - player "
     139 [-]: GETIMPORT R21 25; var21 = 0x64FB1586
     140 [-]: MOVE R22 R11 ; var22 = var11
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: MOVE R19 R21 ; var19 = var21
     143 [-]: LOADK R20 K41; var20 = " is using a Tiberon Prime but child script WaitForAltFireMode is already running"
     144 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     145 [-]: CALL R16 2 1 ; var16(var17)
     146 [-]: JUMP L18     ; goto L18
L16: 147 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: SUB R17 R12 R14; var17 = var12 - var14
     151 [-]: FASTCALL2 18 R16 R17 L17; 
     152 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xB62ECFE0]
     153 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17: 154 [-]: MOVE R13 R15 ; var13 = var15
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: JUMPIFNOTLT R15 R12 L18; goto L18 if var15 >= var1445710
     157 [-]: GETIMPORT R15 22; var15 = 0x3D106989
     158 [-]: LOADK R17 K44; var17 = "NightwaveTiberonAugmentMod - decreasing buff for player "
     159 [-]: GETIMPORT R23 25; var23 = 0x64FB1586
     160 [-]: MOVE R24 R11 ; var24 = var11
     161 [-]: CALL R23 2 2 ; var23 = var23(var24)
     162 [-]: MOVE R18 R23 ; var18 = var23
     163 [-]: LOADK R19 K26; var19 = ", from "
     164 [-]: GETIMPORT R23 25; var23 = 0x64FB1586
     165 [-]: MOVE R24 R12 ; var24 = var12
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
     167 [-]: MOVE R20 R23 ; var20 = var23
     168 [-]: LOADK R21 K27; var21 = " to "
     169 [-]: GETIMPORT R22 25; var22 = 0x64FB1586
     170 [-]: MOVE R23 R13 ; var23 = var13
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
     172 [-]: CONCAT R16 R17 R22; var16 = var17 .. var22
     173 [-]: CALL R15 2 1 ; var15(var16)
L18: 174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var4103
     176 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     177 [-]: LOADN R17 221; var17 = 221
     178 [-]: LOADN R18 3  ; var18 = 3
     179 [-]: MOVE R19 R13 ; var19 = var13
     180 [-]: MOVE R20 R10 ; var20 = var10
     181 [-]: MOVE R21 R1  ; var21 = var1
     182 [-]: NAMECALL R14 R5 K45; var15 = var5; var14 = var5[0xEADE8050]
     183 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     184 [-]: GETIMPORT R14 48; var14 = 0x6C97A788[0x608BC054]
     185 [-]: CALL R14 1 2 ; var14 = var14()
     186 [-]: SETTABLEKS R0 R14 K49; var0["instigator"] = var14
     187 [-]: NEWTABLE R15 0 1; var15 = {}
     188 [-]: MOVE R16 R0  ; var16 = var0
     189 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     190 [-]: SETTABLEKS R15 R14 K50; var15["affected"] = var14
     191 [-]: LOADN R15 2  ; var15 = 2
     192 [-]: SETTABLEKS R15 R14 K51; var15["buffType"] = var14
     193 [-]: GETIMPORT R15 53; var15 = 0x7ED7BE8E
     194 [-]: SETTABLEKS R15 R14 K54; var15["abilityType"] = var14
     195 [-]: MULK R18 R13 K57; var18 = var13 * 10000
     196 [-]: ADDK R17 R18 K56; var17 = var18 + 0.5
     197 [-]: FASTCALL1 12 R17 L19; 
     198 [-]: GETIMPORT R16 59; var16 = 0x5BCED4C4[0x55F27C30]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 200 [-]: DIVK R15 R16 K55; var15 = var16 / 100
     201 [-]: SETTABLEKS R15 R14 K60; var15["buffData"] = var14
     202 [-]: MOVE R17 R14 ; var17 = var14
     203 [-]: LOADB R18 1  ; var18 = true
     204 [-]: LOADB R19 1  ; var19 = true
     205 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x37E45FB5]
     206 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     207 [-]: RETURN R0 0  ; 
L20: 208 [-]: LOADN R14 0  ; var14 = 0
     209 [-]: JUMPIFNOTLT R14 R12 L21; goto L21 if var14 >= var3149390
     210 [-]: GETIMPORT R14 48; var14 = 0x6C97A788[0x608BC054]
     211 [-]: CALL R14 1 2 ; var14 = var14()
     212 [-]: SETTABLEKS R0 R14 K49; var0["instigator"] = var14
     213 [-]: NEWTABLE R15 0 1; var15 = {}
     214 [-]: MOVE R16 R0  ; var16 = var0
     215 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     216 [-]: SETTABLEKS R15 R14 K50; var15["affected"] = var14
     217 [-]: GETIMPORT R15 53; var15 = 0x7ED7BE8E
     218 [-]: SETTABLEKS R15 R14 K54; var15["abilityType"] = var14
     219 [-]: MOVE R17 R14 ; var17 = var14
     220 [-]: LOADB R18 0  ; var18 = false
     221 [-]: LOADB R19 1  ; var19 = true
     222 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x37E45FB5]
     223 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L7 ; goto L7 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x881B6B90]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x44270997]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: GETIMPORT R6 7; var6 = 0x278E1422
      27 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x1403242C]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKN R5 K10 L4; 
      34 [-]: LOADB R4 0 +1; var4 = false
L 4:  35 [-]: LOADB R4 1   ; var4 = true
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x81D74730]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: GETIMPORT R7 14; var7 = 0x3D106989
      43 [-]: LOADK R9 K15 ; var9 = "NightwaveTiberonAugmentMod - resetting buff for player "
      44 [-]: GETIMPORT R13 17; var13 = 0x64FB1586
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: MOVE R10 R13 ; var10 = var13
      48 [-]: LOADK R11 K18; var11 = ", from "
      49 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
      50 [-]: MOVE R13 R6  ; var13 = var6
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: LOADN R10 221; var10 = 221
      56 [-]: LOADN R11 3  ; var11 = 3
      57 [-]: MOVE R12 R6  ; var12 = var6
      58 [-]: NAMECALL R13 R2 K19; var14 = var2; var13 = var2[0xCDE10C4A]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x2722B5C3]
      62 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      63 [-]: GETIMPORT R7 23; var7 = 0x6C97A788[0x608BC054]
      64 [-]: CALL R7 1 2  ; var7 = var7()
      65 [-]: SETTABLEKS R0 R7 K24; var0["instigator"] = var7
      66 [-]: NEWTABLE R8 0 1; var8 = {}
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      69 [-]: SETTABLEKS R8 R7 K25; var8["affected"] = var7
      70 [-]: GETIMPORT R8 27; var8 = 0x7ED7BE8E
      71 [-]: SETTABLEKS R8 R7 K28; var8["abilityType"] = var7
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x37E45FB5]
      76 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      77 [-]: GETIMPORT R8 32; var8 = _T["CritChanceOnHeadshot"]
      78 [-]: LOADNIL R9   ; var9 = nil
      79 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: GETIMPORT R2 34; var2 = 0xCBD666E1
      82 [-]: LOADK R3 K35 ; var3 = 0.10000000000000001
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: JUMPBACK L0  ; goto L0
L 7:  85 [-]: RETURN R0 0  ; 




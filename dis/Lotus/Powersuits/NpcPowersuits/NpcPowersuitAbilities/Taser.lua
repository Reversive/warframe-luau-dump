; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnEmbed" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      21 [-]: GETIMPORT R4 9; var4 = 0x86F495D5
      22 [-]: JUMPIFLE R4 R3 L2; goto L2 if var4 <= var1593967388
      23 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      24 [-]: GETIMPORT R4 11; var4 = 0x4243A037
      25 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var839
L 2:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 
L 3:  28 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R5 3; var5 = 0x4C9A2388
       5 [-]: DIV R4 R3 R5 ; var4 = var3 / var5
       6 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF376ADF1]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
       9 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      10 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 8; var5 = _T["taserAbility"]
      14 [-]: JUMPXEQKNIL R5 L3 NOT; 
      15 [-]: GETIMPORT R5 9; var5 = _T
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: SETTABLEKS R6 R5 K7; var6["taserAbility"] = var5
L 3:  18 [-]: GETIMPORT R5 8; var5 = _T["taserAbility"]
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      21 [-]: GETIMPORT R6 8; var6 = _T["taserAbility"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: SETTABLEKS R6 R5 K10; var6["hitTarget"] = var5
      25 [-]: GETIMPORT R6 8; var6 = _T["taserAbility"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: SETTABLEKS R2 R5 K11; var2["target"] = var5
      28 [-]: GETIMPORT R7 13; var7 = 0x7FC63335
      29 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x003C792F]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETIMPORT R8 16; var8 = 0xDB106B8B
      32 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x003C792F]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R7 R6   ; var7 = var6
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: GETIMPORT R9 18; var9 = 0x03EA2485
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: GETIMPORT R11 20; var11 = 0x4C9A2388
      41 [-]: DIV R10 R9 R11; var10 = var9 / var11
      42 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0xF376ADF1]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MUL R11 R12 R10; var11 = var12 * var10
      45 [-]: ADD R5 R8 R11; var5 = var8 + var11
      46 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF6EBD926]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 24; var8 = 0x20B7F774
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x020D4331]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x553549E8]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: GETIMPORT R11 28; var11 = 0xAEF5D430
      58 [-]: GETIMPORT R14 30; var14 = 0xF88E4337
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: LOADN R16 2  ; var16 = 2
      61 [-]: LOADN R17 1  ; var17 = 1
      62 [-]: LOADB R18 1  ; var18 = true
      63 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x5D985C7E]
      64 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      65 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x21B4C60E]
      66 [-]: CALL R9 0 1  ; var9(var10, ...)
      67 [-]: GETIMPORT R11 34; var11 = 0x0469F296
      68 [-]: LOADK R12 K35; var12 = "START_TASER"
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xB2532845]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
      72 [-]: GETIMPORT R11 16; var11 = 0xDB106B8B
      73 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x003C792F]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: MOVE R6 R9   ; var6 = var9
      76 [-]: FASTCALL1 62 R2 L4; 
      77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  80 [-]: JUMPIF R9 L5 ; goto L5 if var9
      81 [-]: GETIMPORT R11 13; var11 = 0x7FC63335
      82 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x003C792F]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: MOVE R5 R9   ; var5 = var9
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: GETIMPORT R11 18; var11 = 0x03EA2485
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: GETIMPORT R13 20; var13 = 0x4C9A2388
      92 [-]: DIV R12 R11 R13; var12 = var11 / var13
      93 [-]: NAMECALL R14 R2 K21; var15 = var2; var14 = var2[0xF376ADF1]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: MUL R13 R14 R12; var13 = var14 * var12
      96 [-]: ADD R5 R10 R13; var5 = var10 + var13
L 5:  97 [-]: GETIMPORT R11 38; var11 = 0x520E413D
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADB R14 1  ; var14 = true
     101 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x659D451F]
     102 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     103 [-]: GETIMPORT R11 16; var11 = 0xDB106B8B
     104 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x003C792F]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: MOVE R6 R9   ; var6 = var9
     107 [-]: GETIMPORT R9 24; var9 = 0x20B7F774
     108 [-]: MOVE R10 R6  ; var10 = var6
     109 [-]: MOVE R11 R5  ; var11 = var5
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     112 [-]: GETIMPORT R12 41; var12 = 0x74DCAE95
     113 [-]: MOVE R13 R6  ; var13 = var6
     114 [-]: MOVE R14 R9  ; var14 = var9
     115 [-]: MOVE R15 R1  ; var15 = var1
     116 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x05909209]
     117 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     118 [-]: LOADNIL R11  ; var11 = nil
     119 [-]: LOADNIL R12  ; var12 = nil
     120 [-]: FASTCALL1 62 R10 L6; 
     121 [-]: MOVE R14 R10 ; var14 = var10
     122 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 124 [-]: JUMPIF R13 L8; goto L8 if var13
     125 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0x13FE5C2E]
     126 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     127 [-]: NAMECALL R13 R10 K44; var14 = var10; var13 = var10[0xA5A2E4AA]
     128 [-]: CALL R13 0 1 ; var13(var14, ...)
     129 [-]: MOVE R15 R1  ; var15 = var1
     130 [-]: NAMECALL R13 R10 K45; var14 = var10; var13 = var10[0x263A3CC2]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
     132 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     133 [-]: GETIMPORT R15 47; var15 = 0x6E7B94AE
     134 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xF6EBD926]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: GETIMPORT R17 49; var17 = ZERO_ROTATION
     137 [-]: MOVE R18 R1  ; var18 = var1
     138 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x05909209]
     139 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     140 [-]: MOVE R11 R13 ; var11 = var13
     141 [-]: GETIMPORT R14 8; var14 = _T["taserAbility"]
     142 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     143 [-]: SETTABLEKS R11 R13 K50; var11["beam"] = var13
     144 [-]: FASTCALL1 62 R11 L7; 
     145 [-]: MOVE R14 R11 ; var14 = var11
     146 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 148 [-]: JUMPIF R13 L8; goto L8 if var13
     149 [-]: MOVE R15 R11 ; var15 = var11
     150 [-]: GETIMPORT R16 52; var16 = EMPTY_SYMBOL
     151 [-]: GETIMPORT R17 54; var17 = ZERO_VECTOR
     152 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     153 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0x3BB4F460]
     154 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 8: 155 [-]: GETIMPORT R13 57; var13 = 0xA421AF95
     156 [-]: CALL R13 1 2 ; var13 = var13()
     157 [-]: FASTCALL1 62 R11 L9; 
     158 [-]: MOVE R15 R11 ; var15 = var11
     159 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 161 [-]: JUMPIF R14 L10; goto L10 if var14
     162 [-]: MOVE R13 R6  ; var13 = var6
     163 [-]: MOVE R16 R13 ; var16 = var13
     164 [-]: NAMECALL R14 R11 K58; var15 = var11; var14 = var11[0x9E9C67CB]
     165 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 166 [-]: GETIMPORT R14 60; var14 = 0xE9F5D579
L11: 167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var528718
     169 [-]: GETIMPORT R17 8; var17 = _T["taserAbility"]
     170 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     171 [-]: GETTABLEKS R15 R16 K10; var15 = var16["hitTarget"]
     172 [-]: JUMPXEQKB R15 0 L12 NOT; 
     173 [-]: GETIMPORT R15 62; var15 = 0x67652851
     174 [-]: CALL R15 1 2 ; var15 = var15()
     175 [-]: SUB R14 R14 R15; var14 = var14 - var15
     176 [-]: GETIMPORT R15 64; var15 = 0xCBD666E1
     177 [-]: LOADN R16 0  ; var16 = 0
     178 [-]: CALL R15 2 1 ; var15(var16)
     179 [-]: JUMPBACK L11 ; goto L11
L12: 180 [-]: GETIMPORT R17 8; var17 = _T["taserAbility"]
     181 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     182 [-]: GETTABLEKS R15 R16 K10; var15 = var16["hitTarget"]
     183 [-]: JUMPXEQKB R15 0 L13 NOT; 
     184 [-]: RETURN R0 0  ; 
L13: 185 [-]: FASTCALL1 62 R11 L14; 
     186 [-]: MOVE R16 R11 ; var16 = var11
     187 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 189 [-]: JUMPIF R15 L15; goto L15 if var15
     190 [-]: NAMECALL R15 R11 K65; var16 = var11; var15 = var11[0xA2880940]
     191 [-]: CALL R15 2 1 ; var15(var16)
L15: 192 [-]: FASTCALL1 62 R2 L16; 
     193 [-]: MOVE R16 R2  ; var16 = var2
     194 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 196 [-]: JUMPIF R15 L17; goto L17 if var15
     197 [-]: GETIMPORT R17 67; var17 = 0xCE15C9FE
     198 [-]: GETIMPORT R18 16; var18 = 0xDB106B8B
     199 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0x47901F07]
     200 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     201 [-]: MOVE R11 R15 ; var11 = var15
     202 [-]: GETIMPORT R17 70; var17 = 0xF1180933
     203 [-]: GETIMPORT R18 16; var18 = 0xDB106B8B
     204 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0x47901F07]
     205 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     206 [-]: MOVE R12 R15 ; var12 = var15
     207 [-]: GETIMPORT R16 8; var16 = _T["taserAbility"]
     208 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     209 [-]: SETTABLEKS R11 R15 K50; var11["beam"] = var15
     210 [-]: GETIMPORT R16 8; var16 = _T["taserAbility"]
     211 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     212 [-]: SETTABLEKS R12 R15 K50; var12["beam"] = var15
L17: 213 [-]: LOADN R15 0  ; var15 = 0
L18: 214 [-]: FASTCALL1 62 R2 L19; 
     215 [-]: MOVE R17 R2  ; var17 = var2
     216 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 218 [-]: JUMPIF R16 L25; goto L25 if var16
     219 [-]: NAMECALL R16 R2 K71; var17 = var2; var16 = var2[0x73901ACF]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: JUMPIF R16 L25; goto L25 if var16
     222 [-]: MOVE R18 R1  ; var18 = var1
     223 [-]: NAMECALL R16 R2 K72; var17 = var2; var16 = var2[0xBEBAD19F]
     224 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     225 [-]: GETIMPORT R17 74; var17 = 0xF0D8BC92
     226 [-]: JUMPIFNOTLT R16 R17 L25; goto L25 if var16 >= var135702
     227 [-]: MOVE R18 R2  ; var18 = var2
     228 [-]: NAMECALL R16 R1 K75; var17 = var1; var16 = var1[0x666A1E88]
     229 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     230 [-]: LOADN R17 0  ; var17 = 0
     231 [-]: JUMPIFNOTLT R17 R16 L25; goto L25 if var17 >= var4067406
     232 [-]: GETIMPORT R16 62; var16 = 0x67652851
     233 [-]: CALL R16 1 2 ; var16 = var16()
     234 [-]: SUB R15 R15 R16; var15 = var15 - var16
     235 [-]: LOADN R16 0  ; var16 = 0
     236 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var4984581
     237 [-]: LOADK R15 K76; var15 = 0.29999999999999999
     238 [-]: GETIMPORT R19 78; var19 = 0x147AEBC6
     239 [-]: MULK R18 R19 K76; var18 = var19 * 0.29999999999999999
     240 [-]: LOADN R19 5  ; var19 = 5
     241 [-]: LOADN R20 6  ; var20 = 6
     242 [-]: LOADN R21 0  ; var21 = 0
     243 [-]: MOVE R22 R1  ; var22 = var1
     244 [-]: MOVE R23 R0  ; var23 = var0
     245 [-]: NAMECALL R16 R2 K79; var17 = var2; var16 = var2[0x0D91E9D6]
     246 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L20: 247 [-]: FASTCALL1 62 R11 L21; 
     248 [-]: MOVE R17 R11 ; var17 = var11
     249 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 251 [-]: JUMPIF R16 L22; goto L22 if var16
     252 [-]: GETIMPORT R18 13; var18 = 0x7FC63335
     253 [-]: NAMECALL R16 R2 K14; var17 = var2; var16 = var2[0x003C792F]
     254 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     255 [-]: MOVE R13 R16 ; var13 = var16
     256 [-]: MOVE R18 R13 ; var18 = var13
     257 [-]: NAMECALL R16 R11 K58; var17 = var11; var16 = var11[0x9E9C67CB]
     258 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 259 [-]: FASTCALL1 62 R12 L23; 
     260 [-]: MOVE R17 R12 ; var17 = var12
     261 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     262 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 263 [-]: JUMPIF R16 L24; goto L24 if var16
     264 [-]: GETIMPORT R18 13; var18 = 0x7FC63335
     265 [-]: NAMECALL R16 R2 K14; var17 = var2; var16 = var2[0x003C792F]
     266 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     267 [-]: MOVE R13 R16 ; var13 = var16
     268 [-]: MOVE R18 R13 ; var18 = var13
     269 [-]: NAMECALL R16 R12 K58; var17 = var12; var16 = var12[0x9E9C67CB]
     270 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 271 [-]: GETIMPORT R16 64; var16 = 0xCBD666E1
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: CALL R16 2 1 ; var16(var17)
     274 [-]: JUMPBACK L18 ; goto L18
L25: 275 [-]: FASTCALL1 62 R11 L26; 
     276 [-]: MOVE R17 R11 ; var17 = var11
     277 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     278 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 279 [-]: JUMPIF R16 L27; goto L27 if var16
     280 [-]: NAMECALL R16 R11 K65; var17 = var11; var16 = var11[0xA2880940]
     281 [-]: CALL R16 2 1 ; var16(var17)
L27: 282 [-]: GETIMPORT R18 81; var18 = 0x680D8E6C
     283 [-]: GETIMPORT R21 83; var21 = 0x99E0F6D2
     284 [-]: LOADB R22 0  ; var22 = false
     285 [-]: LOADN R23 2  ; var23 = 2
     286 [-]: LOADN R24 1  ; var24 = 1
     287 [-]: LOADB R25 1  ; var25 = true
     288 [-]: NAMECALL R19 R1 K31; var20 = var1; var19 = var1[0x5D985C7E]
     289 [-]: CALL R19 7 0 ; var19, ... = var19(var20, var21, var22, var23, var24, var25)
     290 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0x21B4C60E]
     291 [-]: CALL R16 0 1 ; var16(var17, ...)
     292 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R5 7; var5 = _T["taserAbility"]
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R6 7; var6 = _T["taserAbility"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 7; var6 = _T["taserAbility"]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5["target"]
      25 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var460110
      26 [-]: GETIMPORT R5 7; var5 = _T["taserAbility"]
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: SETTABLEKS R5 R4 K9; var5["hitTarget"] = var4
L 3:  30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LOADB R8 1   ; var8 = true
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5D985C7E]
       9 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      10 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      11 [-]: LOADK R5 K4  ; var5 = "STOP_TASER"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB2532845]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 9; var4 = _T["taserAbility"]
      18 [-]: FASTCALL1 62 R4 L1; 
      19 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: GETIMPORT R5 9; var5 = _T["taserAbility"]
      23 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: GETIMPORT R6 9; var6 = _T["taserAbility"]
      29 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5["beam"]
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L4 ; goto L4 if var3
      35 [-]: GETIMPORT R5 9; var5 = _T["taserAbility"]
      36 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      37 [-]: GETTABLEKS R3 R4 K12; var3 = var4["beam"]
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 4:  40 [-]: GETIMPORT R6 9; var6 = _T["taserAbility"]
      41 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      42 [-]: GETTABLEKS R4 R5 K14; var4 = var5["shockBeam"]
      43 [-]: FASTCALL1 62 R4 L5; 
      44 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: GETIMPORT R5 9; var5 = _T["taserAbility"]
      48 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      49 [-]: GETTABLEKS R3 R4 K14; var3 = var4["shockBeam"]
      50 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xA2880940]
      51 [-]: CALL R3 2 1  ; var3(var4)
L 6:  52 [-]: GETIMPORT R3 9; var3 = _T["taserAbility"]
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  55 [-]: RETURN R0 0  ; 




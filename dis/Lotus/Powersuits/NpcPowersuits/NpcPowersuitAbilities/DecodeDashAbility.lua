; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "InitTrail" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "EnableTrail" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "DisableTrail" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xC0E06C5C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  17 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      18 [-]: GETTABLEKS R8 R9 K4; var8 = var9["distanceToTarget"]
      19 [-]: GETIMPORT R9 6; var9 = 0xEA132E43
      20 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var67655
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: RETURN R8 1  ; 
L 3:  23 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF5527472]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: FASTCALL1 62 R6 L0; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xD1586535]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETIMPORT R12 10; var12 = 0x8C081F06
      25 [-]: LOADB R13 1  ; var13 = true
      26 [-]: LOADN R14 2  ; var14 = 2
      27 [-]: LOADN R15 1  ; var15 = 1
      28 [-]: LOADB R16 1  ; var16 = true
      29 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x7027C544]
      30 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 4:  31 [-]: GETIMPORT R12 10; var12 = 0x8C081F06
      32 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x16E0B3DA]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      35 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: CALL R10 2 1 ; var10(var11)
      38 [-]: JUMPBACK L4  ; goto L4
L 5:  39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x66472BF5]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: NAMECALL R10 R5 K16; var11 = var5; var10 = var5[0x4F5A2D3B]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: LOADN R14 50 ; var14 = 50
      47 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x50A314F9]
      48 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      49 [-]: FASTCALL1 62 R11 L6; 
      50 [-]: MOVE R13 R11 ; var13 = var11
      51 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  53 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xD1586535]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: NAMECALL R13 R5 K18; var14 = var5; var13 = var5[0x0E8C38E5]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: MOVE R12 R13 ; var12 = var13
      61 [-]: MOVE R15 R12 ; var15 = var12
      62 [-]: GETIMPORT R16 20; var16 = 0xB7CBD06B
      63 [-]: GETIMPORT R17 22; var17 = 0x9452E55F
      64 [-]: GETIMPORT R18 24; var18 = 0xA23F73B1
      65 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0x47F15019]
      68 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      69 [-]: LOADN R15 5  ; var15 = 5
      70 [-]: NAMECALL R13 R10 K26; var14 = var10; var13 = var10[0xF4C60CD6]
      71 [-]: CALL R13 3 1 ; var13(var14, var15)
      72 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0x01EBB35E]
      73 [-]: CALL R13 2 1 ; var13(var14)
      74 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x4744977B]
      75 [-]: CALL R13 2 1 ; var13(var14)
      76 [-]: LOADB R15 0  ; var15 = false
      77 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x801DC08A]
      78 [-]: CALL R13 3 1 ; var13(var14, var15)
      79 [-]: NAMECALL R13 R10 K30; var14 = var10; var13 = var10[0xC8CE3FDB]
      80 [-]: CALL R13 2 1 ; var13(var14)
      81 [-]: GETIMPORT R15 20; var15 = 0xB7CBD06B
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: LOADK R17 K31; var17 = 3.4028234663852886e+38
      84 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      85 [-]: NAMECALL R13 R10 K32; var14 = var10; var13 = var10[0x5717939E]
      86 [-]: CALL R13 0 1 ; var13(var14, ...)
      87 [-]: MOVE R15 R12 ; var15 = var12
      88 [-]: LOADN R16 10 ; var16 = 10
      89 [-]: LOADB R17 1  ; var17 = true
      90 [-]: NAMECALL R13 R10 K33; var14 = var10; var13 = var10[0xBBDBD76F]
      91 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      92 [-]: NAMECALL R13 R10 K34; var14 = var10; var13 = var10[0x6BFEAC2E]
      93 [-]: CALL R13 2 1 ; var13(var14)
L 8:  94 [-]: NAMECALL R13 R10 K35; var14 = var10; var13 = var10[0xDEFDEF64]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: JUMPIF R13 L9; goto L9 if var13
      97 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: CALL R13 2 1 ; var13(var14)
     100 [-]: JUMPBACK L8  ; goto L8
L 9: 101 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0xF04F37DD]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: FASTCALL1 62 R13 L10; 
     104 [-]: MOVE R15 R13 ; var15 = var13
     105 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 107 [-]: JUMPIF R14 L11; goto L11 if var14
     108 [-]: LENGTH R14 R13; var14 = #var13
     109 [-]: LOADN R15 0  ; var15 = 0
     110 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var2494030
     111 [-]: GETIMPORT R14 38; var14 = 0x55730E1A
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: LENGTH R16 R13; var16 = #var13
     114 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     115 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
L11: 116 [-]: GETIMPORT R14 40; var14 = 0x20B7F774
     117 [-]: MOVE R15 R9  ; var15 = var9
     118 [-]: MOVE R16 R12 ; var16 = var12
     119 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     120 [-]: MOVE R17 R14 ; var17 = var14
     121 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x70B8836C]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: GETIMPORT R15 40; var15 = 0x20B7F774
     124 [-]: MOVE R16 R9  ; var16 = var9
     125 [-]: MOVE R17 R12 ; var17 = var12
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: SETTABLEKS R16 R15 K42; var16["pitch"] = var15
     129 [-]: LOADN R16 0  ; var16 = 0
     130 [-]: SETTABLEKS R16 R15 K43; var16["bank"] = var15
     131 [-]: GETIMPORT R16 45; var16 = 0xF6C6E505
     132 [-]: MOVE R17 R15 ; var17 = var15
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: NEWTABLE R17 0 0; var17 = {}
     135 [-]: GETIMPORT R19 47; var19 = 0xC8781C34
     136 [-]: FASTCALL1 62 R19 L12; 
     137 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 139 [-]: JUMPIF R18 L19; goto L19 if var18
     140 [-]: LOADN R20 1  ; var20 = 1
     141 [-]: GETIMPORT R21 49; var21 = 0xA708432B
     142 [-]: LENGTH R18 R21; var18 = #var21
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: FORNPREP R18 L15; nforprep start - [escape at L15] -- var18 = iterator
L13: 145 [-]: MOVE R22 R17 ; var22 = var17
     146 [-]: GETIMPORT R25 47; var25 = 0xC8781C34
     147 [-]: GETIMPORT R27 49; var27 = 0xA708432B
     148 [-]: GETTABLE R26 R27 R20; var26 = var27[var20]
     149 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0x47901F07]
     150 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     151 [-]: FASTCALL 52 L14; 
     152 [-]: GETIMPORT R21 53; var21 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R21 0 1 ; var21(var22, ...)
L14: 154 [-]: FORNLOOP R18 L13; nforloop end - iterate + goto L13
L15: 155 [-]: LOADN R20 1  ; var20 = 1
     156 [-]: LENGTH R18 R17; var18 = #var17
     157 [-]: LOADN R19 1  ; var19 = 1
     158 [-]: FORNPREP R18 L19; nforprep start - [escape at L19] -- var18 = iterator
L16: 159 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     160 [-]: FASTCALL1 62 R22 L17; 
     161 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 163 [-]: JUMPIF R21 L18; goto L18 if var21
     164 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     165 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x383D2E7D]
     166 [-]: CALL R21 2 1 ; var21(var22)
L18: 167 [-]: FORNLOOP R18 L16; nforloop end - iterate + goto L16
L19: 168 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
     169 [-]: LOADN R19 0  ; var19 = 0
     170 [-]: CALL R18 2 1 ; var18(var19)
     171 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x020D4331]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: LOADN R21 500; var21 = 500
     174 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0xA3FF8243]
     175 [-]: CALL R19 3 1 ; var19(var20, var21)
     176 [-]: MOVE R21 R15 ; var21 = var15
     177 [-]: NAMECALL R19 R18 K57; var20 = var18; var19 = var18[0x553549E8]
     178 [-]: CALL R19 3 1 ; var19(var20, var21)
     179 [-]: NAMECALL R19 R1 K8; var20 = var1; var19 = var1[0xD1586535]
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
     181 [-]: GETIMPORT R21 59; var21 = 0x2794A539
     182 [-]: MUL R20 R16 R21; var20 = var16 * var21
     183 [-]: GETIMPORT R23 61; var23 = 0x416D7EBC
     184 [-]: LOADB R24 0  ; var24 = false
     185 [-]: LOADN R25 2  ; var25 = 2
     186 [-]: LOADN R26 2  ; var26 = 2
     187 [-]: LOADB R27 1  ; var27 = true
     188 [-]: NAMECALL R21 R1 K11; var22 = var1; var21 = var1[0x7027C544]
     189 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L20: 190 [-]: LOADK R21 K62; var21 = 0.25
     191 [-]: JUMPIFNOTLT R7 R21 L24; goto L24 if var7 >= var1578318
     192 [-]: GETIMPORT R21 24; var21 = 0xA23F73B1
     193 [-]: JUMPIFNOTLT R8 R21 L24; goto L24 if var8 >= var1316630
     194 [-]: MOVE R23 R20 ; var23 = var20
     195 [-]: NAMECALL R21 R18 K63; var22 = var18; var21 = var18[0xCDADCD5D]
     196 [-]: CALL R21 3 1 ; var21(var22, var23)
     197 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: CALL R21 2 1 ; var21(var22)
     200 [-]: NAMECALL R21 R1 K8; var22 = var1; var21 = var1[0xD1586535]
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
     202 [-]: GETIMPORT R23 59; var23 = 0x2794A539
     203 [-]: GETIMPORT R24 65; var24 = 0x67652851
     204 [-]: CALL R24 1 2 ; var24 = var24()
     205 [-]: MUL R22 R23 R24; var22 = var23 * var24
     206 [-]: GETIMPORT R23 67; var23 = 0x03EA2485
     207 [-]: MOVE R24 R21 ; var24 = var21
     208 [-]: MOVE R25 R19 ; var25 = var19
     209 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     210 [-]: ADD R8 R8 R23; var8 = var8 + var23
     211 [-]: MOVE R26 R21 ; var26 = var21
     212 [-]: NAMECALL R24 R6 K68; var25 = var6; var24 = var6[0x1F420A3A]
     213 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     214 [-]: GETIMPORT R25 70; var25 = 0xBA7376B2
     215 [-]: JUMPIFNOTLT R24 R25 L21; goto L21 if var24 >= var772151621
     216 [-]: NAMECALL R25 R6 K71; var26 = var6; var25 = var6[0x13FE5C2E]
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
     218 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0x13FE5C2E]
     219 [-]: CALL R26 2 2 ; var26 = var26(var27)
     220 [-]: JUMPIFNOTEQ R25 R26 L21; goto L21 if var25 ~= var4856142
     221 [-]: GETIMPORT R25 74; var25 = 0x34291F5C[0x35C16153]
     222 [-]: CALL R25 1 2 ; var25 = var25()
     223 [-]: GETIMPORT R27 76; var27 = 0xA421AF95
     224 [-]: LOADN R28 0  ; var28 = 0
     225 [-]: LOADK R29 K77; var29 = 0.5
     226 [-]: LOADN R30 0  ; var30 = 0
     227 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     228 [-]: ADD R26 R16 R27; var26 = var16 + var27
     229 [-]: GETIMPORT R27 79; var27 = 0xC2892F65
     230 [-]: MOVE R28 R26 ; var28 = var26
     231 [-]: CALL R27 2 1 ; var27(var28)
     232 [-]: GETIMPORT R27 81; var27 = 0x395133E3
     233 [-]: SETTABLEKS R27 R25 K82; var27["baseAmount"] = var25
     234 [-]: LOADN R29 0  ; var29 = 0
     235 [-]: LOADN R30 1  ; var30 = 1
     236 [-]: NAMECALL R27 R25 K83; var28 = var25; var27 = var25[0x1586E35E]
     237 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     238 [-]: LOADN R29 19 ; var29 = 19
     239 [-]: LOADB R30 1  ; var30 = true
     240 [-]: NAMECALL R27 R25 K84; var28 = var25; var27 = var25[0xFC0E440A]
     241 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     242 [-]: MOVE R29 R1  ; var29 = var1
     243 [-]: NAMECALL R27 R25 K85; var28 = var25; var27 = var25[0x86CD00CB]
     244 [-]: CALL R27 3 1 ; var27(var28, var29)
     245 [-]: MOVE R29 R0  ; var29 = var0
     246 [-]: NAMECALL R27 R25 K86; var28 = var25; var27 = var25[0xF4DC3420]
     247 [-]: CALL R27 3 1 ; var27(var28, var29)
     248 [-]: MULK R29 R26 K87; var29 = var26 * 3000
     249 [-]: NAMECALL R27 R25 K88; var28 = var25; var27 = var25[0xCDB40C41]
     250 [-]: CALL R27 3 1 ; var27(var28, var29)
     251 [-]: MOVE R29 R25 ; var29 = var25
     252 [-]: NAMECALL R27 R6 K89; var28 = var6; var27 = var6[0x479483BB]
     253 [-]: CALL R27 3 1 ; var27(var28, var29)
     254 [-]: GETIMPORT R29 91; var29 = 0xBCE001AE
     255 [-]: LOADB R30 0  ; var30 = false
     256 [-]: LOADN R31 0  ; var31 = 0
     257 [-]: LOADB R32 1  ; var32 = true
     258 [-]: NAMECALL R27 R1 K92; var28 = var1; var27 = var1[0x659D451F]
     259 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L21: 260 [-]: MULK R25 R22 K93; var25 = var22 * 0.75
     261 [-]: JUMPIFNOTLT R23 R25 L22; goto L22 if var23 >= var4266318
     262 [-]: GETIMPORT R25 65; var25 = 0x67652851
     263 [-]: CALL R25 1 2 ; var25 = var25()
     264 [-]: ADD R7 R7 R25; var7 = var7 + var25
     265 [-]: JUMP L23     ; goto L23
L22: 266 [-]: LOADN R7 0   ; var7 = 0
L23: 267 [-]: MOVE R19 R21 ; var19 = var21
     268 [-]: JUMPBACK L20 ; goto L20
L24: 269 [-]: NAMECALL R21 R18 K94; var22 = var18; var21 = var18[0xB2F857C5]
     270 [-]: CALL R21 2 1 ; var21(var22)
     271 [-]: GETIMPORT R23 96; var23 = ZERO_VECTOR
     272 [-]: NAMECALL R21 R18 K63; var22 = var18; var21 = var18[0xCDADCD5D]
     273 [-]: CALL R21 3 1 ; var21(var22, var23)
     274 [-]: GETIMPORT R23 98; var23 = 0xF6525763
     275 [-]: LOADB R24 1  ; var24 = true
     276 [-]: LOADN R25 2  ; var25 = 2
     277 [-]: LOADN R26 1  ; var26 = 1
     278 [-]: LOADB R27 1  ; var27 = true
     279 [-]: NAMECALL R21 R1 K11; var22 = var1; var21 = var1[0x7027C544]
     280 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     281 [-]: FASTCALL1 62 R17 L25; 
     282 [-]: MOVE R22 R17 ; var22 = var17
     283 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     284 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 285 [-]: JUMPIF R21 L29; goto L29 if var21
     286 [-]: LOADN R23 1  ; var23 = 1
     287 [-]: LENGTH R21 R17; var21 = #var17
     288 [-]: LOADN R22 1  ; var22 = 1
     289 [-]: FORNPREP R21 L29; nforprep start - [escape at L29] -- var21 = iterator
L26: 290 [-]: GETTABLE R25 R17 R23; var25 = var17[var23]
     291 [-]: FASTCALL1 62 R25 L27; 
     292 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     293 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 294 [-]: JUMPIF R24 L28; goto L28 if var24
     295 [-]: GETTABLE R24 R17 R23; var24 = var17[var23]
     296 [-]: NAMECALL R24 R24 K99; var25 = var24; var24 = var24[0xA2880940]
     297 [-]: CALL R24 2 1 ; var24(var25)
L28: 298 [-]: FORNLOOP R21 L26; nforloop end - iterate + goto L26
L29: 299 [-]: LOADN R23 0  ; var23 = 0
     300 [-]: NAMECALL R21 R1 K15; var22 = var1; var21 = var1[0x66472BF5]
     301 [-]: CALL R21 3 1 ; var21(var22, var23)
     302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xC8781C34
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "GAME_C1_HIP1"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47901F07]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: GETIMPORT R1 8; var1 = 0x2D5C5020[0xC48556BC]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0xC8781C34
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x2D5C5020[0xE0FEAA27]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 4; var3 = 0xC8781C34
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x2D5C5020[0xC48556BC]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 4; var3 = 0xC8781C34
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 




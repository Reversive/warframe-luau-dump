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
       6 [-]: SETGLOBAL R0 K5; "EruptionPillar" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: GETIMPORT R9 9; var9 = 0x443A8D0B
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68423
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 9; var13 = 0x443A8D0B
      29 [-]: DIV R12 R8 R13; var12 = var8 / var13
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: LENGTH R11 R4; var11 = #var4
      32 [-]: DIV R9 R10 R11; var9 = var10 / var11
      33 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R5 1; var5 = 0x520E413D
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 1; var6 = 0x520E413D
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "Eruption"
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  20 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: GETIMPORT R9 14; var9 = 0x252BBE98
      32 [-]: GETIMPORT R12 16; var12 = 0xBA16F1C9
      33 [-]: LOADB R13 0  ; var13 = false
      34 [-]: LOADN R14 2  ; var14 = 2
      35 [-]: LOADN R15 1  ; var15 = 1
      36 [-]: LOADB R16 1  ; var16 = true
      37 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x7027C544]
      38 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      39 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      40 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x8B5B1F58]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      43 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x29EF273D]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x66905CB0]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETIMPORT R12 18; var12 = 0x89326C93
      48 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: LENGTH R12 R10; var12 = #var10
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: FORNPREP R12 L6; nforprep start - [escape at L6] -- var12 = iterator
L 3:  55 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      56 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xD1586535]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
      59 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x9BA17154]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      62 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xC69299ED]
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: GETIMPORT R18 14; var18 = 0x252BBE98
      65 [-]: MUL R9 R18 R17; var9 = var18 * var17
      66 [-]: GETTABLE R18 R10 R14; var18 = var10[var14]
      67 [-]: NAMECALL R18 R18 K26; var19 = var18; var18 = var18[0xCB3851B8]
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
      69 [-]: MUL R20 R16 R9; var20 = var16 * var9
      70 [-]: ADD R19 R15 R20; var19 = var15 + var20
      71 [-]: MOVE R20 R19 ; var20 = var19
      72 [-]: FASTCALL1 62 R11 L4; 
      73 [-]: MOVE R22 R11 ; var22 = var11
      74 [-]: GETIMPORT R21 3; var21 = 0x7B998233
      75 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 4:  76 [-]: JUMPIF R21 L5; goto L5 if var21
      77 [-]: MOVE R23 R19 ; var23 = var19
      78 [-]: NAMECALL R21 R11 K27; var22 = var11; var21 = var11[0x0E8C38E5]
      79 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      80 [-]: MOVE R20 R21 ; var20 = var21
L 5:  81 [-]: GETIMPORT R21 18; var21 = 0x89326C93
      82 [-]: GETIMPORT R23 29; var23 = 0xAE4C6100
      83 [-]: MOVE R24 R20 ; var24 = var20
      84 [-]: MOVE R25 R18 ; var25 = var18
      85 [-]: MOVE R26 R1  ; var26 = var1
      86 [-]: NAMECALL R21 R21 K30; var22 = var21; var21 = var21[0x05909209]
      87 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
      88 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L 6:  89 [-]: GETIMPORT R14 32; var14 = 0xBC59C754
      90 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xFCD3401B]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  92 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      93 [-]: GETIMPORT R12 35; var12 = 0x67652851
      94 [-]: CALL R12 1 2 ; var12 = var12()
      95 [-]: ADD R5 R5 R12; var5 = var5 + var12
      96 [-]: GETIMPORT R12 35; var12 = 0x67652851
      97 [-]: CALL R12 1 2 ; var12 = var12()
      98 [-]: ADD R6 R6 R12; var6 = var6 + var12
      99 [-]: GETIMPORT R12 35; var12 = 0x67652851
     100 [-]: CALL R12 1 2 ; var12 = var12()
     101 [-]: ADD R7 R7 R12; var7 = var7 + var12
     102 [-]: GETIMPORT R12 37; var12 = 0x2863F908
     103 [-]: JUMPIFNOTLT R12 R7 L8; goto L8 if var12 >= var1052238
     104 [-]: GETIMPORT R14 16; var14 = 0xBA16F1C9
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: LOADN R16 2  ; var16 = 2
     107 [-]: LOADN R17 1  ; var17 = 1
     108 [-]: LOADB R18 1  ; var18 = true
     109 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x7027C544]
     110 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     111 [-]: LOADN R7 0   ; var7 = 0
L 8: 112 [-]: GETIMPORT R12 18; var12 = 0x89326C93
     113 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     116 [-]: GETIMPORT R12 39; var12 = 0x50B549E1
     117 [-]: JUMPIFNOTLE R12 R6 L16; goto L16 if var12 > var1182798
     118 [-]: GETIMPORT R12 18; var12 = 0x89326C93
     119 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x8B5B1F58]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: JUMPXEQKN R12 K40 L9 NOT; 
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: SETGLOBAL R13 K41; 0xAA460F7B = var13
L 9: 124 [-]: LOADN R15 1  ; var15 = 1
     125 [-]: GETGLOBAL R13 K41; var13 = 0xAA460F7B
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: FORNPREP R13 L15; nforprep start - [escape at L15] -- var13 = iterator
L10: 128 [-]: MOVE R16 R15 ; var16 = var15
     129 [-]: GETIMPORT R17 44; var17 = 0x5BCED4C4[0x3630E649]
     130 [-]: LOADN R18 1  ; var18 = 1
     131 [-]: LENGTH R19 R12; var19 = #var12
     132 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     133 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     134 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0xD1586535]
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
     136 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     137 [-]: NAMECALL R19 R19 K24; var20 = var19; var19 = var19[0x9BA17154]
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
     139 [-]: GETTABLE R20 R12 R17; var20 = var12[var17]
     140 [-]: NAMECALL R20 R20 K25; var21 = var20; var20 = var20[0xC69299ED]
     141 [-]: CALL R20 2 2 ; var20 = var20(var21)
     142 [-]: GETIMPORT R21 14; var21 = 0x252BBE98
     143 [-]: MUL R9 R21 R20; var9 = var21 * var20
     144 [-]: GETTABLE R21 R12 R17; var21 = var12[var17]
     145 [-]: NAMECALL R21 R21 K26; var22 = var21; var21 = var21[0xCB3851B8]
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
     147 [-]: MUL R23 R19 R9; var23 = var19 * var9
     148 [-]: ADD R22 R18 R23; var22 = var18 + var23
     149 [-]: MOVE R25 R22 ; var25 = var22
     150 [-]: NAMECALL R23 R1 K45; var24 = var1; var23 = var1[0x1F420A3A]
     151 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     152 [-]: LOADN R24 0  ; var24 = 0
     153 [-]: GETIMPORT R25 47; var25 = 0x102F6838
     154 [-]: JUMPIFNOTLT R23 R25 L12; goto L12 if var23 >= var3086670
L11: 155 [-]: GETIMPORT R25 47; var25 = 0x102F6838
     156 [-]: JUMPIFNOTLT R23 R25 L12; goto L12 if var23 >= var-1726866916
     157 [-]: GETTABLEKS R26 R18 K48; var26 = var18["x"]
     158 [-]: ADD R25 R26 R24; var25 = var26 + var24
     159 [-]: SETTABLEKS R25 R22 K48; var25["x"] = var22
     160 [-]: GETTABLEKS R26 R18 K49; var26 = var18["z"]
     161 [-]: ADD R25 R26 R24; var25 = var26 + var24
     162 [-]: SETTABLEKS R25 R22 K49; var25["z"] = var22
     163 [-]: ADDK R24 R24 K40; var24 = var24 + 1
     164 [-]: MOVE R27 R22 ; var27 = var22
     165 [-]: NAMECALL R25 R1 K45; var26 = var1; var25 = var1[0x1F420A3A]
     166 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     167 [-]: MOVE R23 R25 ; var23 = var25
     168 [-]: GETIMPORT R25 51; var25 = 0xCBD666E1
     169 [-]: LOADN R26 0  ; var26 = 0
     170 [-]: CALL R25 2 1 ; var25(var26)
     171 [-]: JUMPBACK L11 ; goto L11
L12: 172 [-]: MOVE R25 R22 ; var25 = var22
     173 [-]: FASTCALL1 62 R11 L13; 
     174 [-]: MOVE R27 R11 ; var27 = var11
     175 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     176 [-]: CALL R26 2 2 ; var26 = var26(var27)
L13: 177 [-]: JUMPIF R26 L14; goto L14 if var26
     178 [-]: MOVE R28 R22 ; var28 = var22
     179 [-]: NAMECALL R26 R11 K27; var27 = var11; var26 = var11[0x0E8C38E5]
     180 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     181 [-]: MOVE R25 R26 ; var25 = var26
L14: 182 [-]: GETIMPORT R26 18; var26 = 0x89326C93
     183 [-]: GETIMPORT R28 29; var28 = 0xAE4C6100
     184 [-]: MOVE R29 R25 ; var29 = var25
     185 [-]: MOVE R30 R21 ; var30 = var21
     186 [-]: MOVE R31 R1  ; var31 = var1
     187 [-]: NAMECALL R26 R26 K30; var27 = var26; var26 = var26[0x05909209]
     188 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     189 [-]: GETIMPORT R26 18; var26 = 0x89326C93
     190 [-]: NAMECALL R26 R26 K20; var27 = var26; var26 = var26[0x29EF273D]
     191 [-]: CALL R26 2 2 ; var26 = var26(var27)
     192 [-]: LOADN R28 2  ; var28 = 2
     193 [-]: LOADN R29 27 ; var29 = 27
     194 [-]: MOVE R30 R25 ; var30 = var25
     195 [-]: MOVE R31 R1  ; var31 = var1
     196 [-]: LOADN R32 10 ; var32 = 10
     197 [-]: LOADN R33 30 ; var33 = 30
     198 [-]: NAMECALL R26 R26 K52; var27 = var26; var26 = var26[0x79F9B327]
     199 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     200 [-]: ADDK R16 R16 K40; var16 = var16 + 1
     201 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L15: 202 [-]: LOADN R6 0   ; var6 = 0
L16: 203 [-]: GETIMPORT R9 14; var9 = 0x252BBE98
     204 [-]: GETIMPORT R12 54; var12 = 0x4508AD89
     205 [-]: JUMPIFNOTLT R12 R5 L17; goto L17 if var12 >= var2075
     206 [-]: LOADB R8 0   ; var8 = false
L17: 207 [-]: GETIMPORT R12 51; var12 = 0xCBD666E1
     208 [-]: LOADN R13 0  ; var13 = 0
     209 [-]: CALL R12 2 1 ; var12(var13)
     210 [-]: JUMPBACK L7  ; goto L7
L18: 211 [-]: GETIMPORT R14 56; var14 = 0x9576DDF3
     212 [-]: LOADB R15 0  ; var15 = false
     213 [-]: LOADN R16 3  ; var16 = 3
     214 [-]: LOADN R17 2  ; var17 = 2
     215 [-]: LOADB R18 1  ; var18 = true
     216 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x7027C544]
     217 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     218 [-]: LOADB R12 1  ; var12 = true
L19: 219 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     220 [-]: GETGLOBAL R14 K57; var14 = 0x292F92D5
     221 [-]: GETIMPORT R15 35; var15 = 0x67652851
     222 [-]: CALL R15 1 2 ; var15 = var15()
     223 [-]: SUB R13 R14 R15; var13 = var14 - var15
     224 [-]: SETGLOBAL R13 K57; 0x292F92D5 = var13
     225 [-]: GETGLOBAL R13 K57; var13 = 0x292F92D5
     226 [-]: LOADN R14 0  ; var14 = 0
     227 [-]: JUMPIFNOTLE R13 R14 L20; goto L20 if var13 > var3099
     228 [-]: LOADB R12 0  ; var12 = false
L20: 229 [-]: GETIMPORT R13 51; var13 = 0xCBD666E1
     230 [-]: LOADN R14 0  ; var14 = 0
     231 [-]: CALL R13 2 1 ; var13(var14)
     232 [-]: JUMPBACK L19 ; goto L19
L21: 233 [-]: GETIMPORT R15 59; var15 = 0x701F5E21
     234 [-]: LOADB R16 0  ; var16 = false
     235 [-]: LOADN R17 2  ; var17 = 2
     236 [-]: LOADN R18 1  ; var18 = 1
     237 [-]: LOADB R19 1  ; var19 = true
     238 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x7027C544]
     239 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     240 [-]: GETIMPORT R15 32; var15 = 0xBC59C754
     241 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xFCD3401B]
     242 [-]: CALL R13 3 1 ; var13(var14, var15)
     243 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0x0D0482E0]
     244 [-]: CALL R13 2 1 ; var13(var14)
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x5CB2ADF8]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADK R2 K3  ; var2 = 1.3999999999999999
       3 [-]: SETTABLEKS R2 R1 K4; var2["radius"] = var1
       4 [-]: LOADN R2 35  ; var2 = 35
       5 [-]: SETTABLEKS R2 R1 K5; var2["baseAmount"] = var1
       6 [-]: LOADN R2 30  ; var2 = 30
       7 [-]: SETTABLEKS R2 R1 K6; var2["verticalImpulse"] = var1
       8 [-]: LOADN R2 20  ; var2 = 20
       9 [-]: SETTABLEKS R2 R1 K7; var2["horizontalImpulse"] = var1
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K8; var2["hostAuthoritative"] = var1
      12 [-]: LOADN R4 7   ; var4 = 7
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1586E35E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFC0E440A]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x618938F0]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L0; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETIMPORT R5 17; var5 = gPowerSuitType
      32 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF2DEAF69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x13FE5C2E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: SETTABLEKS R3 R1 K20; var3["riftStatus"] = var1
      40 [-]: JUMP L2      ; goto L2
L 1:  41 [-]: LOADN R3 2   ; var3 = 2
      42 [-]: SETTABLEKS R3 R1 K20; var3["riftStatus"] = var1
L 2:  43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x86CD00CB]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xDE321E6F]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF7D48EE0]
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xF4DC3420]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x86CD00CB]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xF4DC3420]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  59 [-]: GETIMPORT R3 26; var3 = 0x89326C93
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x97DCFF30]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: RETURN R0 0  ; 




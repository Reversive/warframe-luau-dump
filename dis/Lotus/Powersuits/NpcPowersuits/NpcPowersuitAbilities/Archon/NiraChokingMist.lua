; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "HealthProtectionHack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      16 [-]: DUPCLOSURE R2 K12; 
      17 [-]: SETGLOBAL R2 K13; "CleanupMist" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["ArchonPhase"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["ArchonPhase"]
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var816
L 1:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 2:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 7; var6 = 0xEFC1DAAC
      18 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE6BCAE56]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 5:  23 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA39BB54B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 7:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETIMPORT R7 9; var7 = 0xEFC1DAAC
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xE6BCAE56]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x949398C2]
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R5 13; var5 = _T
      31 [-]: NEWTABLE R6 0 0; var6 = {}
      32 [-]: SETTABLEKS R6 R5 K14; var6["NiraMist"] = var5
      33 [-]: GETIMPORT R7 16; var7 = 0x680AAE5B
      34 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R9 20; var9 = ZERO_VECTOR
      36 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x47901F07]
      39 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      40 [-]: LOADK R8 K24 ; var8 = "Activate"
      41 [-]: GETIMPORT R11 26; var11 = 0x0ED8B456
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADN R13 3  ; var13 = 3
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LOADB R15 1  ; var15 = true
      46 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x7027C544]
      47 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      48 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x21B4C60E]
      49 [-]: CALL R6 0 1  ; var6(var7, ...)
      50 [-]: FASTCALL1 64 R1 L6; 
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  54 [-]: JUMPIF R6 L7 ; goto L7 if var6
      55 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x73901ACF]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: FASTCALL1 64 R5 L9; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  63 [-]: JUMPIF R6 L10; goto L10 if var6
      64 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0xA2880940]
      65 [-]: CALL R6 2 1  ; var6(var7)
L10:  66 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R4 R6   ; var4 = var6
      69 [-]: FASTCALL1 64 R4 L11; 
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  73 [-]: JUMPIF R6 L12; goto L12 if var6
      74 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x4094B424]
      75 [-]: CALL R6 2 1  ; var6(var7)
L12:  76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NEWTABLE R7 0 0; var7 = {}
      78 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x1AC1655C]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      81 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x7D108DDB]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: GETIMPORT R10 34; var10 = 0xBE190284
      84 [-]: GETIMPORT R13 36; var13 = 0x72310365
      85 [-]: LENGTH R14 R9; var14 = #var9
      86 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      87 [-]: LOADN R13 5  ; var13 = 5
      88 [-]: MOVE R14 R1  ; var14 = var1
      89 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x0D10E037]
      90 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      91 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      92 [-]: LOADN R14 20 ; var14 = 20
      93 [-]: LOADN R15 6  ; var15 = 6
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: LOADNIL R17  ; var17 = nil
      96 [-]: LOADB R18 1  ; var18 = true
      97 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0xA383DE31]
      98 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: NAMECALL R11 R8 K39; var12 = var8; var11 = var8[0x6466A515]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: NAMECALL R11 R8 K40; var12 = var8; var11 = var8[0xD687233D]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: GETIMPORT R11 42; var11 = 0x6312DBB6
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L13: 109 [-]: GETIMPORT R14 44; var14 = 0x00046924
     110 [-]: MOVE R15 R6  ; var15 = var6
     111 [-]: LOADN R16 90 ; var16 = 90
     112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     114 [-]: GETIMPORT R15 46; var15 = 0xA421AF95
     115 [-]: CALL R15 1 2 ; var15 = var15()
     116 [-]: GETIMPORT R16 48; var16 = 0x808DC004
     117 [-]: MOVE R17 R15 ; var17 = var15
     118 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0xF6EBD926]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: GETIMPORT R19 51; var19 = 0x90F32CFE
     121 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     122 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     123 [-]: GETIMPORT R18 53; var18 = 0x999051CE
     124 [-]: MOVE R19 R15 ; var19 = var15
     125 [-]: MOVE R20 R14 ; var20 = var14
     126 [-]: MOVE R21 R1  ; var21 = var1
     127 [-]: MOVE R22 R1  ; var22 = var1
     128 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x05909209]
     129 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     130 [-]: FASTCALL2 52 R7 R16 L14; 
     131 [-]: MOVE R18 R7  ; var18 = var7
     132 [-]: MOVE R19 R16 ; var19 = var16
     133 [-]: GETIMPORT R17 57; var17 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 135 [-]: GETIMPORT R17 59; var17 = 0x71B90101
     136 [-]: ADD R6 R6 R17; var6 = var6 + var17
     137 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L15: 138 [-]: GETIMPORT R11 60; var11 = _T["NiraMist"]
     139 [-]: SETTABLEKS R7 R11 K61; var7["Triggers"] = var11
     140 [-]: GETIMPORT R11 60; var11 = _T["NiraMist"]
     141 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     142 [-]: GETIMPORT R14 63; var14 = 0xE524A554
     143 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xF6EBD926]
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: GETIMPORT R16 22; var16 = ZERO_ROTATION
     146 [-]: MOVE R17 R1  ; var17 = var1
     147 [-]: MOVE R18 R1  ; var18 = var1
     148 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x05909209]
     149 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     150 [-]: SETTABLEKS R12 R11 K64; var12["CircleFX"] = var11
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: NEWTABLE R13 0 4; var13 = {}
     154 [-]: LOADB R14 0  ; var14 = false
     155 [-]: LOADB R15 0  ; var15 = false
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: LOADB R17 0  ; var17 = false
     158 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     159 [-]: LOADB R14 0  ; var14 = false
L16: 160 [-]: GETIMPORT R15 66; var15 = 0xA1F212C4
     161 [-]: JUMPIFNOTLT R11 R15 L28; goto L28 if var11 >= var4460321
     162 [-]: GETIMPORT R15 68; var15 = 0x67652851
     163 [-]: CALL R15 1 2 ; var15 = var15()
     164 [-]: MOVE R12 R15 ; var12 = var15
     165 [-]: JUMPIF R14 L17; goto L17 if var14
     166 [-]: NAMECALL R15 R8 K69; var16 = var8; var15 = var8[0xCA7B43B1]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: JUMPXEQKN R15 K70 L17 NOT; 
     169 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     170 [-]: NAMECALL R16 R8 K71; var17 = var8; var16 = var8[0x8E3E343E]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
     172 [-]: LOADB R14 1  ; var14 = true
L17: 173 [-]: GETIMPORT R15 73; var15 = 0xCFC01047
     174 [-]: MOVE R16 R7  ; var16 = var7
     175 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     176 [-]: FORGPREP_NEXT R15 L27; 
L18: 177 [-]: FASTCALL1 64 R19 L19; 
     178 [-]: MOVE R21 R19 ; var21 = var19
     179 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     180 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 181 [-]: JUMPIF R20 L27; goto L27 if var20
     182 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0xDB7325E3]
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
     184 [-]: GETTABLEKS R22 R20 K75; var22 = var20["y"]
     185 [-]: GETIMPORT R24 77; var24 = 0x479BC924
     186 [-]: MUL R23 R24 R12; var23 = var24 * var12
     187 [-]: ADD R21 R22 R23; var21 = var22 + var23
     188 [-]: SETTABLEKS R21 R20 K75; var21["y"] = var20
     189 [-]: GETIMPORT R21 79; var21 = 0x42DCC9F5
     190 [-]: GETTABLEKS R22 R20 K75; var22 = var20["y"]
     191 [-]: LOADN R23 1  ; var23 = 1
     192 [-]: GETIMPORT R24 81; var24 = 0xDC46E393
     193 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     194 [-]: SETTABLEKS R21 R20 K75; var21["y"] = var20
     195 [-]: GETTABLEKS R22 R20 K82; var22 = var20["x"]
     196 [-]: GETIMPORT R24 84; var24 = 0x68839B4B
     197 [-]: MUL R23 R24 R12; var23 = var24 * var12
     198 [-]: ADD R21 R22 R23; var21 = var22 + var23
     199 [-]: SETTABLEKS R21 R20 K82; var21["x"] = var20
     200 [-]: GETIMPORT R21 79; var21 = 0x42DCC9F5
     201 [-]: GETTABLEKS R22 R20 K82; var22 = var20["x"]
     202 [-]: LOADN R23 1  ; var23 = 1
     203 [-]: GETIMPORT R24 86; var24 = 0x185611EA
     204 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     205 [-]: SETTABLEKS R21 R20 K82; var21["x"] = var20
     206 [-]: MOVE R23 R20 ; var23 = var20
     207 [-]: NAMECALL R21 R19 K87; var22 = var19; var21 = var19[0xB3C6250F]
     208 [-]: CALL R21 3 1 ; var21(var22, var23)
     209 [-]: GETIMPORT R22 66; var22 = 0xA1F212C4
     210 [-]: DIV R21 R11 R22; var21 = var11 / var22
     211 [-]: LOADN R24 1  ; var24 = 1
     212 [-]: GETIMPORT R25 89; var25 = 0x102FE5E6
     213 [-]: LENGTH R22 R25; var22 = #var25
     214 [-]: LOADN R23 1  ; var23 = 1
     215 [-]: FORNPREP R22 L27; nforprep start - [escape at L27] -- var22 = iterator
L20: 216 [-]: GETIMPORT R26 89; var26 = 0x102FE5E6
     217 [-]: GETTABLE R25 R26 R24; var25 = var26[var24]
     218 [-]: JUMPIFNOTLT R25 R21 L26; goto L26 if var25 >= var399649
     219 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     220 [-]: NAMECALL R25 R25 K7; var26 = var25; var25 = var25[0x18D05D30]
     221 [-]: CALL R25 2 2 ; var25 = var25(var26)
     222 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     223 [-]: GETTABLE R25 R13 R24; var25 = var13[var24]
     224 [-]: JUMPIF R25 L26; goto L26 if var25
     225 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     226 [-]: NAMECALL R25 R25 K90; var26 = var25; var25 = var25[0x29EF273D]
     227 [-]: CALL R25 2 2 ; var25 = var25(var26)
     228 [-]: NAMECALL R25 R25 K91; var26 = var25; var25 = var25[0x66905CB0]
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
     230 [-]: GETIMPORT R26 6; var26 = 0x89326C93
     231 [-]: NAMECALL R26 R26 K92; var27 = var26; var26 = var26[0x8B5B1F58]
     232 [-]: CALL R26 2 2 ; var26 = var26(var27)
     233 [-]: MOVE R9 R26  ; var9 = var26
     234 [-]: GETIMPORT R26 73; var26 = 0xCFC01047
     235 [-]: MOVE R27 R9  ; var27 = var9
     236 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     237 [-]: FORGPREP_NEXT R26 L25; 
L21: 238 [-]: GETIMPORT R31 94; var31 = 0x03EA2485
     239 [-]: NAMECALL R32 R30 K49; var33 = var30; var32 = var30[0xF6EBD926]
     240 [-]: CALL R32 2 2 ; var32 = var32(var33)
     241 [-]: NAMECALL R33 R1 K49; var34 = var1; var33 = var1[0xF6EBD926]
     242 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     243 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     244 [-]: GETIMPORT R32 96; var32 = 0xB9DFDD51
     245 [-]: JUMPIFNOTLT R31 R32 L25; goto L25 if var31 >= var73788
     246 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     247 [-]: GETTABLEKS R31 R32 K97; var31 = var32[0x939C9340]
     248 [-]: NAMECALL R32 R30 K49; var33 = var30; var32 = var30[0xF6EBD926]
     249 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     250 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     251 [-]: FASTCALL1 64 R31 L22; 
     252 [-]: MOVE R33 R31 ; var33 = var31
     253 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     254 [-]: CALL R32 2 2 ; var32 = var32(var33)
L22: 255 [-]: JUMPIFNOT R32 L23; goto L23 if not var32
     256 [-]: NAMECALL R34 R30 K49; var35 = var30; var34 = var30[0xF6EBD926]
     257 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     258 [-]: NAMECALL R32 R25 K98; var33 = var25; var32 = var25[0x0E8C38E5]
     259 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     260 [-]: MOVE R31 R32 ; var31 = var32
L23: 261 [-]: GETIMPORT R32 6; var32 = 0x89326C93
     262 [-]: GETIMPORT R34 100; var34 = 0xDC79108D
     263 [-]: MOVE R35 R31 ; var35 = var31
     264 [-]: LOADN R36 5  ; var36 = 5
     265 [-]: NAMECALL R32 R32 K101; var33 = var32; var32 = var32[0x4E5939A5]
     266 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     267 [-]: FASTCALL1 64 R32 L24; 
     268 [-]: MOVE R34 R32 ; var34 = var32
     269 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     270 [-]: CALL R33 2 2 ; var33 = var33(var34)
L24: 271 [-]: JUMPIFNOT R33 L25; goto L25 if not var33
     272 [-]: GETIMPORT R33 6; var33 = 0x89326C93
     273 [-]: GETIMPORT R35 100; var35 = 0xDC79108D
     274 [-]: MOVE R36 R31 ; var36 = var31
     275 [-]: GETIMPORT R37 22; var37 = ZERO_ROTATION
     276 [-]: MOVE R38 R1  ; var38 = var1
     277 [-]: MOVE R39 R1  ; var39 = var1
     278 [-]: NAMECALL R33 R33 K54; var34 = var33; var33 = var33[0x05909209]
     279 [-]: CALL R33 7 2 ; var33 = var33(var34, var35, var36, var37, var38, var39)
     280 [-]: GETTABLEKS R36 R31 K75; var36 = var31["y"]
     281 [-]: NAMECALL R37 R33 K103; var38 = var33; var37 = var33[0x6F7BD192]
     282 [-]: CALL R37 2 2 ; var37 = var37(var38)
     283 [-]: ADD R35 R36 R37; var35 = var36 + var37
     284 [-]: SUBK R34 R35 K102; var34 = var35 - 1
     285 [-]: SETTABLEKS R34 R31 K75; var34["y"] = var31
     286 [-]: MOVE R36 R31 ; var36 = var31
     287 [-]: NAMECALL R34 R33 K104; var35 = var33; var34 = var33[0x9307AA51]
     288 [-]: CALL R34 3 1 ; var34(var35, var36)
L25: 289 [-]: FORGLOOP R26 L21 2; 
     290 [-]: LOADB R26 1  ; var26 = true
     291 [-]: SETTABLE R26 R13 R24; var26[var13] = var24
L26: 292 [-]: FORNLOOP R22 L20; nforloop end - iterate + goto L20
L27: 293 [-]: FORGLOOP R15 L18 2; 
     294 [-]: ADD R11 R11 R12; var11 = var11 + var12
     295 [-]: GETIMPORT R15 106; var15 = 0xCBD666E1
     296 [-]: LOADN R16 0  ; var16 = 0
     297 [-]: CALL R15 2 1 ; var15(var16)
     298 [-]: JUMPBACK L16 ; goto L16
L28: 299 [-]: GETIMPORT R17 108; var17 = 0x6687F6E0
     300 [-]: GETIMPORT R18 110; var18 = 0x0469F296
     301 [-]: LOADK R19 K111; var19 = "CleanupMist"
     302 [-]: CALL R18 2 2 ; var18 = var18(var19)
     303 [-]: GETIMPORT R19 114; var19 = 0x6C97A788[0x733FC736]
     304 [-]: LOADB R20 1  ; var20 = true
     305 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     306 [-]: NAMECALL R15 R0 K115; var16 = var0; var15 = var0[0x3CC932F9]
     307 [-]: CALL R15 0 1 ; var15(var16, ...)
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x6466A515]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xD687233D]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8E3E343E]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      18 [-]: LOADK R8 K8  ; var8 = "CleanupMist"
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD5F7912B]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xD27A04F1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 6; var2 = _T["NiraMist"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 6; var3 = _T["NiraMist"]
      10 [-]: GETTABLEKS R2 R3 K9; var2 = var3["Triggers"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L6 ; goto L6 if var1
      15 [-]: GETIMPORT R1 11; var1 = 0xCFC01047
      16 [-]: GETIMPORT R4 6; var4 = _T["NiraMist"]
      17 [-]: GETTABLEKS R2 R4 K9; var2 = var4["Triggers"]
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_NEXT R1 L5; 
L 3:  20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA2880940]
      26 [-]: CALL R6 2 1  ; var6(var7)
L 5:  27 [-]: FORGLOOP R1 L3 2; 
L 6:  28 [-]: GETIMPORT R3 6; var3 = _T["NiraMist"]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3["MistFX"]
      30 [-]: FASTCALL1 64 R2 L7; 
      31 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  33 [-]: JUMPIF R1 L11; goto L11 if var1
      34 [-]: GETIMPORT R1 11; var1 = 0xCFC01047
      35 [-]: GETIMPORT R4 6; var4 = _T["NiraMist"]
      36 [-]: GETTABLEKS R2 R4 K13; var2 = var4["MistFX"]
      37 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      38 [-]: FORGPREP_NEXT R1 L10; 
L 8:  39 [-]: FASTCALL1 64 R5 L9; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1DB57C6B]
      45 [-]: CALL R6 2 1  ; var6(var7)
L10:  46 [-]: FORGLOOP R1 L8 2; 
L11:  47 [-]: GETIMPORT R3 6; var3 = _T["NiraMist"]
      48 [-]: GETTABLEKS R2 R3 K15; var2 = var3["CircleFX"]
      49 [-]: FASTCALL1 64 R2 L12; 
      50 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  52 [-]: JUMPIF R1 L13; goto L13 if var1
      53 [-]: GETIMPORT R2 6; var2 = _T["NiraMist"]
      54 [-]: GETTABLEKS R1 R2 K15; var1 = var2["CircleFX"]
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x1DB57C6B]
      56 [-]: CALL R1 2 1  ; var1(var2)
L13:  57 [-]: RETURN R0 0  ; 




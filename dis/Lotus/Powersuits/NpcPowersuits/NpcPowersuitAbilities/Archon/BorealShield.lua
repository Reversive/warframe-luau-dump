; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AudioLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BorealShield"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K12; "MakeVulnerableOverTime" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["ArchonPhase"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["ArchonPhase"]
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var839
L 1:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 2:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L3; 
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
      25 [-]: FASTCALL1 62 R4 L6; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 7:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "archonDynamicMixEffectAura"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x73901ACF]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x2047CFE7]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R8 12; var8 = 0xEFC1DAAC
      27 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE6BCAE56]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 4:  30 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x949398C2]
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R8 16; var8 = 0x680AAE5B
      34 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R10 20; var10 = ZERO_VECTOR
      36 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x47901F07]
      39 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: LOADK R9 K24 ; var9 = "Activate"
      41 [-]: GETIMPORT R12 26; var12 = 0x0ED8B456
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: LOADN R14 3  ; var14 = 3
      44 [-]: LOADN R15 1  ; var15 = 1
      45 [-]: LOADB R16 1  ; var16 = true
      46 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x7027C544]
      47 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      48 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x21B4C60E]
      49 [-]: CALL R7 0 1  ; var7(var8, ...)
      50 [-]: FASTCALL1 62 R1 L6; 
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x73901ACF]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: FASTCALL1 62 R6 L9; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA2880940]
      65 [-]: CALL R7 2 1  ; var7(var8)
L10:  66 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xFA9E477F]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: MOVE R5 R7   ; var5 = var7
      69 [-]: FASTCALL1 62 R5 L11; 
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  73 [-]: JUMPIF R7 L12; goto L12 if var7
      74 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x4094B424]
      75 [-]: CALL R7 2 1  ; var7(var8)
L12:  76 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      77 [-]: GETIMPORT R9 32; var9 = 0xC6F7B6D2
      78 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xF6EBD926]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x5280B883]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R12 R1  ; var12 = var1
      83 [-]: MOVE R13 R1  ; var13 = var1
      84 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
      85 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      86 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x1AC1655C]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      89 [-]: LOADN R12 25 ; var12 = 25
      90 [-]: LOADN R13 6  ; var13 = 6
      91 [-]: LOADN R14 0  ; var14 = 0
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xEB3C14DA]
      94 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: LOADN R12 25 ; var12 = 25
      97 [-]: LOADN R13 6  ; var13 = 6
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x3A0E0670]
     100 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     101 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     102 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x857557DE]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: GETIMPORT R11 1; var11 = 0x0469F296
     105 [-]: LOADK R12 K40; var12 = "NoInvuln"
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x1D9F1DAB]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     110 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     111 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x8B5B1F58]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     115 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xBF6DF647]
     116 [-]: MOVE R12 R4  ; var12 = var4
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 119 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xD2715720]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var592718
     123 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     124 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x18D05D30]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     127 [-]: GETIMPORT R11 46; var11 = 0xFCBCE6CC
     128 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var3148622
     129 [-]: GETIMPORT R11 48; var11 = 0xCFC01047
     130 [-]: MOVE R12 R9  ; var12 = var9
     131 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     132 [-]: FORGPREP_NEXT R11 L19; 
L14: 133 [-]: GETIMPORT R16 9; var16 = 0x89326C93
     134 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x29EF273D]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x66905CB0]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: FASTCALL1 62 R15 L15; 
     139 [-]: MOVE R18 R15 ; var18 = var15
     140 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 142 [-]: JUMPIF R17 L19; goto L19 if var17
     143 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     144 [-]: GETTABLEKS R17 R18 K51; var17 = var18[0x939C9340]
     145 [-]: NAMECALL R18 R15 K33; var19 = var15; var18 = var15[0xF6EBD926]
     146 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     147 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     148 [-]: FASTCALL1 62 R17 L16; 
     149 [-]: MOVE R19 R17 ; var19 = var17
     150 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 152 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     153 [-]: NAMECALL R20 R15 K33; var21 = var15; var20 = var15[0xF6EBD926]
     154 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     155 [-]: NAMECALL R18 R16 K52; var19 = var16; var18 = var16[0x0E8C38E5]
     156 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     157 [-]: MOVE R17 R18 ; var17 = var18
L17: 158 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     159 [-]: GETIMPORT R20 54; var20 = 0x0C38CBF0
     160 [-]: MOVE R21 R17 ; var21 = var17
     161 [-]: LOADN R22 5  ; var22 = 5
     162 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x4E5939A5]
     163 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     164 [-]: FASTCALL1 62 R18 L18; 
     165 [-]: MOVE R20 R18 ; var20 = var18
     166 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 168 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     169 [-]: GETIMPORT R19 9; var19 = 0x89326C93
     170 [-]: GETIMPORT R21 54; var21 = 0x0C38CBF0
     171 [-]: MOVE R22 R17 ; var22 = var17
     172 [-]: GETIMPORT R23 22; var23 = ZERO_ROTATION
     173 [-]: MOVE R24 R1  ; var24 = var1
     174 [-]: MOVE R25 R1  ; var25 = var1
     175 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x05909209]
     176 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     177 [-]: GETTABLEKS R22 R17 K56; var22 = var17["y"]
     178 [-]: NAMECALL R23 R19 K57; var24 = var19; var23 = var19[0x6F7BD192]
     179 [-]: CALL R23 2 2 ; var23 = var23(var24)
     180 [-]: ADD R21 R22 R23; var21 = var22 + var23
     181 [-]: GETIMPORT R22 59; var22 = 0x552A6B2A
     182 [-]: SUB R20 R21 R22; var20 = var21 - var22
     183 [-]: SETTABLEKS R20 R17 K56; var20["y"] = var17
     184 [-]: MOVE R22 R17 ; var22 = var17
     185 [-]: NAMECALL R20 R19 K60; var21 = var19; var20 = var19[0x9307AA51]
     186 [-]: CALL R20 3 1 ; var20(var21, var22)
L19: 187 [-]: FORGLOOP R11 L14 2; 
     188 [-]: LOADN R10 0  ; var10 = 0
L20: 189 [-]: GETIMPORT R11 62; var11 = 0x67652851
     190 [-]: CALL R11 1 2 ; var11 = var11()
     191 [-]: ADD R10 R10 R11; var10 = var10 + var11
     192 [-]: GETIMPORT R11 64; var11 = 0xCBD666E1
     193 [-]: LOADN R12 0  ; var12 = 0
     194 [-]: CALL R11 2 1 ; var11(var12)
     195 [-]: JUMPBACK L13 ; goto L13
L21: 196 [-]: GETIMPORT R11 66; var11 = 0x3D106989
     197 [-]: LOADK R12 K67; var12 = "Shield is dead"
     198 [-]: CALL R11 2 1 ; var11(var12)
     199 [-]: FASTCALL1 62 R7 L22; 
     200 [-]: MOVE R12 R7  ; var12 = var7
     201 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 203 [-]: JUMPIF R11 L23; goto L23 if var11
     204 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0xA2880940]
     205 [-]: CALL R11 2 1 ; var11(var12)
L23: 206 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     207 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xBF6DF647]
     208 [-]: MOVE R12 R4  ; var12 = var4
     209 [-]: LOADB R13 1  ; var13 = true
     210 [-]: CALL R11 3 1 ; var11(var12, var13)
     211 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     212 [-]: LOADK R14 K68; var14 = "MakeVulnerableOverTime"
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: LOADB R14 0  ; var14 = false
     215 [-]: NAMECALL R11 R1 K69; var12 = var1; var11 = var1[0xD5F7912B]
     216 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     217 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     218 [-]: NAMECALL R11 R8 K70; var12 = var8; var11 = var8[0x55481E0D]
     219 [-]: CALL R11 3 1 ; var11(var12, var13)
     220 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     221 [-]: NAMECALL R11 R8 K71; var12 = var8; var11 = var8[0x34E75661]
     222 [-]: CALL R11 3 1 ; var11(var12, var13)
     223 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     224 [-]: NAMECALL R11 R8 K72; var12 = var8; var11 = var8[0x571105C9]
     225 [-]: CALL R11 3 1 ; var11(var12, var13)
     226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = 0.01
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x34F2C9D1
       4 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var50347595
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 7; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: LOADN R7 6   ; var7 = 6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADK R10 K8 ; var10 = 0.050000000000000003
      18 [-]: GETIMPORT R12 3; var12 = 0x34F2C9D1
      19 [-]: DIV R11 R2 R12; var11 = var2 / var12
      20 [-]: FASTCALL2 18 R10 R11 L2; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xEB3C14DA]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x55481E0D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x34E75661]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 




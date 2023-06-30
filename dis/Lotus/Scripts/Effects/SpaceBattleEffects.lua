; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "impactPoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ARM1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_R1_ARM1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_L1_ARM2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "GAME_R1_ARM2"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R5 K8; "GrineerSecurityPodDeath" = var5
      22 [-]: DUPCLOSURE R5 K9; 
      23 [-]: SETGLOBAL R5 K10; "CorpusPodDeathFromScript" = var5
      24 [-]: DUPCLOSURE R5 K11; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K12; "CinematicProj" = var5
      27 [-]: DUPCLOSURE R5 K13; 
      28 [-]: SETGLOBAL R5 K14; "CloakLiset" = var5
      29 [-]: DUPCLOSURE R5 K15; 
      30 [-]: SETGLOBAL R5 K16; "PursuitTurretDeathEffect" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF6EBD926]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF376ADF1]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x65D389CB]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       9 [-]: GETIMPORT R7 7; var7 = 0xBEE57EB9
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x5280B883]
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC5B6A2D5]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: GETIMPORT R8 12; var8 = gDecorationType
      19 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC1595BD5]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: LENGTH R9 R6 ; var9 = #var6
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: FORNPREP R9 L1; nforprep start - [escape at L1] -- var9 = iterator
L 0:  27 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      28 [-]: GETIMPORT R13 5; var13 = 0x89326C93
      29 [-]: MOVE R15 R12 ; var15 = var12
      30 [-]: NAMECALL R16 R12 K1; var17 = var12; var16 = var12[0xF6EBD926]
      31 [-]: CALL R16 2 2 ; var16 = var16(var17)
      32 [-]: NAMECALL R17 R12 K8; var18 = var12; var17 = var12[0x5280B883]
      33 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      34 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x05909209]
      35 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      36 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
      37 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      38 [-]: MOVE R15 R4  ; var15 = var4
      39 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x2D9BA74F]
      40 [-]: CALL R13 3 1 ; var13(var14, var15)
      41 [-]: GETIMPORT R13 16; var13 = 0xA421AF95
      42 [-]: GETTABLEKS R15 R3 K17; var15 = var3["x"]
      43 [-]: GETIMPORT R16 19; var16 = 0xC163F229
      44 [-]: LOADN R17 -3 ; var17 = -3
      45 [-]: LOADN R18 3  ; var18 = 3
      46 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      47 [-]: ADD R14 R15 R16; var14 = var15 + var16
      48 [-]: GETTABLEKS R16 R3 K20; var16 = var3["y"]
      49 [-]: GETIMPORT R17 19; var17 = 0xC163F229
      50 [-]: LOADN R18 -3 ; var18 = -3
      51 [-]: LOADN R19 3  ; var19 = 3
      52 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      53 [-]: ADD R15 R16 R17; var15 = var16 + var17
      54 [-]: GETTABLEKS R17 R3 K21; var17 = var3["z"]
      55 [-]: GETIMPORT R18 19; var18 = 0xC163F229
      56 [-]: LOADN R19 -3 ; var19 = -3
      57 [-]: LOADN R20 3  ; var20 = 3
      58 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      59 [-]: ADD R16 R17 R18; var16 = var17 + var18
      60 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      61 [-]: SETTABLE R13 R8 R11; var13[var8] = var11
      62 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 1:  63 [-]: GETIMPORT R9 23; var9 = 0xAE2294FA
      64 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      65 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x003C792F]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      68 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x003C792F]
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: SUB R10 R11 R12; var10 = var11 - var12
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADK R10 K25; var10 = 0.01
      73 [-]: JUMPIFNOTLT R9 R10 L2; goto L2 if var9 >= var68615
      74 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      75 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      76 [-]: GETIMPORT R14 29; var14 = ZERO_VECTOR
      77 [-]: GETIMPORT R15 16; var15 = 0xA421AF95
      78 [-]: LOADK R16 K30; var16 = 0.001
      79 [-]: LOADK R17 K30; var17 = 0.001
      80 [-]: LOADK R18 K30; var18 = 0.001
      81 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      82 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0x2BA5938D]
      83 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  84 [-]: GETIMPORT R10 23; var10 = 0xAE2294FA
      85 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      86 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x003C792F]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      89 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x003C792F]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: SUB R11 R12 R13; var11 = var12 - var13
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADK R11 K25; var11 = 0.01
      94 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var199943
      95 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      96 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
      97 [-]: GETIMPORT R15 29; var15 = ZERO_VECTOR
      98 [-]: GETIMPORT R16 16; var16 = 0xA421AF95
      99 [-]: LOADK R17 K30; var17 = 0.001
     100 [-]: LOADK R18 K30; var18 = 0.001
     101 [-]: LOADK R19 K30; var19 = 0.001
     102 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     103 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0x2BA5938D]
     104 [-]: CALL R11 0 1 ; var11(var12, ...)
L 3: 105 [-]: LOADN R11 0  ; var11 = 0
L 4: 106 [-]: LOADN R12 5  ; var12 = 5
     107 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var537595393
     108 [-]: DIVK R14 R11 K32; var14 = var11 / 5
     109 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0x66472BF5]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: LOADN R14 5  ; var14 = 5
     112 [-]: MULK R15 R11 K34; var15 = var11 * 0.80000000000000004
     113 [-]: SUB R13 R14 R15; var13 = var14 - var15
     114 [-]: DIVK R12 R13 K32; var12 = var13 / 5
     115 [-]: GETIMPORT R13 36; var13 = 0x67652851
     116 [-]: CALL R13 1 2 ; var13 = var13()
     117 [-]: MUL R14 R12 R13; var14 = var12 * var13
     118 [-]: GETTABLEKS R16 R2 K17; var16 = var2["x"]
     119 [-]: GETTABLEKS R18 R3 K17; var18 = var3["x"]
     120 [-]: MUL R17 R14 R18; var17 = var14 * var18
     121 [-]: ADD R15 R16 R17; var15 = var16 + var17
     122 [-]: SETTABLEKS R15 R2 K17; var15["x"] = var2
     123 [-]: GETTABLEKS R16 R2 K20; var16 = var2["y"]
     124 [-]: GETTABLEKS R18 R3 K20; var18 = var3["y"]
     125 [-]: MUL R17 R14 R18; var17 = var14 * var18
     126 [-]: ADD R15 R16 R17; var15 = var16 + var17
     127 [-]: SETTABLEKS R15 R2 K20; var15["y"] = var2
     128 [-]: GETTABLEKS R16 R2 K21; var16 = var2["z"]
     129 [-]: GETTABLEKS R18 R3 K21; var18 = var3["z"]
     130 [-]: MUL R17 R14 R18; var17 = var14 * var18
     131 [-]: ADD R15 R16 R17; var15 = var16 + var17
     132 [-]: SETTABLEKS R15 R2 K21; var15["z"] = var2
     133 [-]: MOVE R17 R2  ; var17 = var2
     134 [-]: NAMECALL R15 R5 K37; var16 = var5; var15 = var5[0x9307AA51]
     135 [-]: CALL R15 3 1 ; var15(var16, var17)
     136 [-]: LOADN R17 1  ; var17 = 1
     137 [-]: LENGTH R15 R7; var15 = #var7
     138 [-]: LOADN R16 1  ; var16 = 1
     139 [-]: FORNPREP R15 L8; nforprep start - [escape at L8] -- var15 = iterator
L 5: 140 [-]: GETTABLE R19 R7 R17; var19 = var7[var17]
     141 [-]: FASTCALL1 62 R19 L6; 
     142 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     143 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6: 144 [-]: JUMPIF R18 L7; goto L7 if var18
     145 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     146 [-]: NAMECALL R18 R18 K1; var19 = var18; var18 = var18[0xF6EBD926]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: GETTABLEKS R20 R18 K17; var20 = var18["x"]
     149 [-]: GETTABLE R23 R8 R17; var23 = var8[var17]
     150 [-]: GETTABLEKS R22 R23 K17; var22 = var23["x"]
     151 [-]: MUL R21 R13 R22; var21 = var13 * var22
     152 [-]: ADD R19 R20 R21; var19 = var20 + var21
     153 [-]: SETTABLEKS R19 R18 K17; var19["x"] = var18
     154 [-]: GETTABLEKS R20 R18 K20; var20 = var18["y"]
     155 [-]: GETTABLE R23 R8 R17; var23 = var8[var17]
     156 [-]: GETTABLEKS R22 R23 K20; var22 = var23["y"]
     157 [-]: MUL R21 R13 R22; var21 = var13 * var22
     158 [-]: ADD R19 R20 R21; var19 = var20 + var21
     159 [-]: SETTABLEKS R19 R18 K20; var19["y"] = var18
     160 [-]: GETTABLEKS R20 R18 K21; var20 = var18["z"]
     161 [-]: GETTABLE R23 R8 R17; var23 = var8[var17]
     162 [-]: GETTABLEKS R22 R23 K21; var22 = var23["z"]
     163 [-]: MUL R21 R13 R22; var21 = var13 * var22
     164 [-]: ADD R19 R20 R21; var19 = var20 + var21
     165 [-]: SETTABLEKS R19 R18 K21; var19["z"] = var18
     166 [-]: GETTABLE R19 R7 R17; var19 = var7[var17]
     167 [-]: MOVE R21 R18 ; var21 = var18
     168 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0x9307AA51]
     169 [-]: CALL R19 3 1 ; var19(var20, var21)
     170 [-]: GETTABLE R19 R7 R17; var19 = var7[var17]
     171 [-]: DIVK R21 R11 K32; var21 = var11 / 5
     172 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x66472BF5]
     173 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7: 174 [-]: FORNLOOP R15 L5; nforloop end - iterate + goto L5
L 8: 175 [-]: ADD R11 R11 R13; var11 = var11 + var13
     176 [-]: GETIMPORT R15 41; var15 = 0xCBD666E1
     177 [-]: LOADN R16 0  ; var16 = 0
     178 [-]: CALL R15 2 1 ; var15(var16)
     179 [-]: JUMPBACK L4  ; goto L4
L 9: 180 [-]: GETIMPORT R12 43; var12 = 0xC8802016
     181 [-]: MOVE R13 R7  ; var13 = var7
     182 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     183 [-]: FORGPREP_INEXT R12 L12; 
L10: 184 [-]: FASTCALL1 62 R16 L11; 
     185 [-]: MOVE R18 R16 ; var18 = var16
     186 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 188 [-]: JUMPIF R17 L12; goto L12 if var17
     189 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xA2880940]
     190 [-]: CALL R17 2 1 ; var17(var18)
L12: 191 [-]: FORGLOOP R12 L10 2 [inext]; 
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x1021CDF7
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF6EBD926]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF376ADF1]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x65D389CB]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 12; var7 = 0xBEE57EB9
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x5280B883]
      22 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      23 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xC5B6A2D5]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R8 17; var8 = gDecorationType
      29 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xC1595BD5]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: NEWTABLE R7 0 0; var7 = {}
      32 [-]: NEWTABLE R8 0 0; var8 = {}
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: LENGTH R9 R6 ; var9 = #var6
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 2:  37 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      38 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      39 [-]: MOVE R15 R12 ; var15 = var12
      40 [-]: NAMECALL R16 R12 K8; var17 = var12; var16 = var12[0xF6EBD926]
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: NAMECALL R17 R12 K13; var18 = var12; var17 = var12[0x5280B883]
      43 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      44 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x05909209]
      45 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      46 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
      47 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      48 [-]: MOVE R15 R4  ; var15 = var4
      49 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x2D9BA74F]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
      51 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      52 [-]: GETTABLEKS R15 R3 K22; var15 = var3["x"]
      53 [-]: GETIMPORT R16 24; var16 = 0xC163F229
      54 [-]: LOADN R17 -3 ; var17 = -3
      55 [-]: LOADN R18 3  ; var18 = 3
      56 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      57 [-]: ADD R14 R15 R16; var14 = var15 + var16
      58 [-]: GETTABLEKS R16 R3 K25; var16 = var3["y"]
      59 [-]: GETIMPORT R17 24; var17 = 0xC163F229
      60 [-]: LOADN R18 -3 ; var18 = -3
      61 [-]: LOADN R19 3  ; var19 = 3
      62 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      63 [-]: ADD R15 R16 R17; var15 = var16 + var17
      64 [-]: GETTABLEKS R17 R3 K26; var17 = var3["z"]
      65 [-]: GETIMPORT R18 24; var18 = 0xC163F229
      66 [-]: LOADN R19 -3 ; var19 = -3
      67 [-]: LOADN R20 3  ; var20 = 3
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      69 [-]: ADD R16 R17 R18; var16 = var17 + var18
      70 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      71 [-]: SETTABLE R13 R8 R11; var13[var8] = var11
      72 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 3:  73 [-]: LOADN R9 0   ; var9 = 0
L 4:  74 [-]: LOADN R10 5  ; var10 = 5
      75 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var453577729
      76 [-]: DIVK R12 R9 K27; var12 = var9 / 5
      77 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x66472BF5]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: LOADN R12 5  ; var12 = 5
      80 [-]: MULK R13 R9 K29; var13 = var9 * 0.80000000000000004
      81 [-]: SUB R11 R12 R13; var11 = var12 - var13
      82 [-]: DIVK R10 R11 K27; var10 = var11 / 5
      83 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      84 [-]: GETIMPORT R14 31; var14 = 0x67652851
      85 [-]: CALL R14 1 2 ; var14 = var14()
      86 [-]: MUL R13 R10 R14; var13 = var10 * var14
      87 [-]: GETTABLEKS R14 R3 K22; var14 = var3["x"]
      88 [-]: MUL R12 R13 R14; var12 = var13 * var14
      89 [-]: GETIMPORT R15 31; var15 = 0x67652851
      90 [-]: CALL R15 1 2 ; var15 = var15()
      91 [-]: MUL R14 R10 R15; var14 = var10 * var15
      92 [-]: GETTABLEKS R15 R3 K25; var15 = var3["y"]
      93 [-]: MUL R13 R14 R15; var13 = var14 * var15
      94 [-]: GETIMPORT R16 31; var16 = 0x67652851
      95 [-]: CALL R16 1 2 ; var16 = var16()
      96 [-]: MUL R15 R10 R16; var15 = var10 * var16
      97 [-]: GETTABLEKS R16 R3 K26; var16 = var3["z"]
      98 [-]: MUL R14 R15 R16; var14 = var15 * var16
      99 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     100 [-]: ADD R2 R2 R11; var2 = var2 + var11
     101 [-]: MOVE R13 R2  ; var13 = var2
     102 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0x9307AA51]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: LENGTH R11 R7; var11 = #var7
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 5: 108 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     109 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xF6EBD926]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
     112 [-]: GETIMPORT R17 31; var17 = 0x67652851
     113 [-]: CALL R17 1 2 ; var17 = var17()
     114 [-]: GETTABLE R19 R8 R13; var19 = var8[var13]
     115 [-]: GETTABLEKS R18 R19 K22; var18 = var19["x"]
     116 [-]: MUL R16 R17 R18; var16 = var17 * var18
     117 [-]: GETIMPORT R18 31; var18 = 0x67652851
     118 [-]: CALL R18 1 2 ; var18 = var18()
     119 [-]: GETTABLE R20 R8 R13; var20 = var8[var13]
     120 [-]: GETTABLEKS R19 R20 K25; var19 = var20["y"]
     121 [-]: MUL R17 R18 R19; var17 = var18 * var19
     122 [-]: GETIMPORT R19 31; var19 = 0x67652851
     123 [-]: CALL R19 1 2 ; var19 = var19()
     124 [-]: GETTABLE R21 R8 R13; var21 = var8[var13]
     125 [-]: GETTABLEKS R20 R21 K26; var20 = var21["z"]
     126 [-]: MUL R18 R19 R20; var18 = var19 * var20
     127 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     128 [-]: ADD R14 R14 R15; var14 = var14 + var15
     129 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     130 [-]: MOVE R17 R14 ; var17 = var14
     131 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x9307AA51]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
     133 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     134 [-]: DIVK R17 R9 K27; var17 = var9 / 5
     135 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x66472BF5]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 6: 138 [-]: GETIMPORT R11 31; var11 = 0x67652851
     139 [-]: CALL R11 1 2 ; var11 = var11()
     140 [-]: ADD R9 R9 R11; var9 = var9 + var11
     141 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: JUMPBACK L4  ; goto L4
L 7: 145 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     146 [-]: MOVE R11 R7  ; var11 = var7
     147 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     148 [-]: FORGPREP_INEXT R10 L9; 
L 8: 149 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xA2880940]
     150 [-]: CALL R15 2 1 ; var15(var16)
L 9: 151 [-]: FORGLOOP R10 L8 2 [inext]; 
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF6EBD926]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R5 R1 K3; var5 = var1["x"]
       9 [-]: GETTABLEKS R6 R1 K4; var6 = var1["y"]
      10 [-]: GETTABLEKS R7 R1 K5; var7 = var1["z"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 0   ; var3 = 0
L 0:   4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var198166
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x66472BF5]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADK R4 K2  ; var4 = 0.5
      10 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1049156
      11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: GETIMPORT R6 4; var6 = gWeaponTrailType
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC1595BD5]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L2; 
L 1:  20 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF4E253B6]
      21 [-]: CALL R10 2 1 ; var10(var11)
L 2:  22 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  23 [-]: GETIMPORT R4 10; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      26 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC6DDBC86]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R5 R3 K5; var5 = var3["pitch"]
      19 [-]: SUBK R4 R5 K4; var4 = var5 - 90
      20 [-]: SETTABLEKS R4 R3 K5; var4["pitch"] = var3
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETIMPORT R7 7; var7 = 0x55B7BD72
      23 [-]: LENGTH R4 R7 ; var4 = #var7
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  26 [-]: GETIMPORT R10 7; var10 = 0x55B7BD72
      27 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      28 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x6162D901]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x89531483]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: MOVE R12 R3  ; var12 = var3
      33 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x47901F07]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      35 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  36 [-]: RETURN R0 0  ; 




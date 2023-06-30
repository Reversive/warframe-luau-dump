; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "LowColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Weapons/Corpus/LongGuns/CrpBFG/CrpBFG"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "CloakHDR"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K12; "AvatarDissolveOnDeath" = var5
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R5 K14; "ProjectileEffects" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L14; goto L14 if var3
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLE R2 R3 L14; goto L14 if var2 > var-587201723
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xB3ED31DD]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1AC1655C]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD2D1302F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x14A55974]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R5 11; var5 = 0x60130201
      35 [-]: LOADN R6 5   ; var6 = 5
      36 [-]: LOADN R7 100 ; var7 = 100
      37 [-]: LOADN R8 180 ; var8 = 180
      38 [-]: LOADN R9 255 ; var9 = 255
      39 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      40 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x68D708A7]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8E62760A]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: LOADN R10 6  ; var10 = 6
      46 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x697019D0]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      49 [-]: GETIMPORT R8 11; var8 = 0x60130201
      50 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mEnergyColor"]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MOVE R5 R8   ; var5 = var8
L 5:  53 [-]: FASTCALL1 62 R1 L6; 
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETTABLEKS R12 R5 K17; var12 = var5["red"]
      60 [-]: DIVK R11 R12 K16; var11 = var12 / 25
      61 [-]: GETTABLEKS R13 R5 K18; var13 = var5["green"]
      62 [-]: DIVK R12 R13 K16; var12 = var13 / 25
      63 [-]: GETTABLEKS R14 R5 K19; var14 = var5["blue"]
      64 [-]: DIVK R13 R14 K16; var13 = var14 / 25
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      67 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      68 [-]: GETIMPORT R10 22; var10 = gDecorationType
      69 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xC1595BD5]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 25; var9 = 0xC8802016
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      74 [-]: FORGPREP_INEXT R9 L8; 
L 7:  75 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      76 [-]: GETTABLEKS R18 R5 K17; var18 = var5["red"]
      77 [-]: DIVK R17 R18 K16; var17 = var18 / 25
      78 [-]: GETTABLEKS R19 R5 K18; var19 = var5["green"]
      79 [-]: DIVK R18 R19 K16; var18 = var19 / 25
      80 [-]: GETTABLEKS R20 R5 K19; var20 = var5["blue"]
      81 [-]: DIVK R19 R20 K16; var19 = var20 / 25
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x986D2AB8]
      84 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 8:  85 [-]: FORGLOOP R9 L7 2 [inext]; 
      86 [-]: JUMP L12     ; goto L12
L 9:  87 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      88 [-]: GETTABLEKS R12 R5 K17; var12 = var5["red"]
      89 [-]: DIVK R11 R12 K16; var11 = var12 / 25
      90 [-]: GETTABLEKS R13 R5 K18; var13 = var5["green"]
      91 [-]: DIVK R12 R13 K16; var12 = var13 / 25
      92 [-]: GETTABLEKS R14 R5 K19; var14 = var5["blue"]
      93 [-]: DIVK R13 R14 K16; var13 = var14 / 25
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x986D2AB8]
      96 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      97 [-]: GETIMPORT R10 22; var10 = gDecorationType
      98 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xC1595BD5]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: GETIMPORT R9 25; var9 = 0xC8802016
     101 [-]: MOVE R10 R8  ; var10 = var8
     102 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     103 [-]: FORGPREP_INEXT R9 L11; 
L10: 104 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     105 [-]: GETTABLEKS R18 R5 K17; var18 = var5["red"]
     106 [-]: DIVK R17 R18 K16; var17 = var18 / 25
     107 [-]: GETTABLEKS R19 R5 K18; var19 = var5["green"]
     108 [-]: DIVK R18 R19 K16; var18 = var19 / 25
     109 [-]: GETTABLEKS R20 R5 K19; var20 = var5["blue"]
     110 [-]: DIVK R19 R20 K16; var19 = var20 / 25
     111 [-]: LOADN R20 0  ; var20 = 0
     112 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x986D2AB8]
     113 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L11: 114 [-]: FORGLOOP R9 L10 2 [inext]; 
L12: 115 [-]: LOADN R10 2  ; var10 = 2
     116 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x259B9467]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: RETURN R0 0  ; 
L13: 119 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     120 [-]: LOADN R4 0   ; var4 = 0
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: GETIMPORT R3 28; var3 = 0x67652851
     123 [-]: CALL R3 1 2  ; var3 = var3()
     124 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     125 [-]: JUMPBACK L0  ; goto L0
L14: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: LOADN R3 100 ; var3 = 100
       6 [-]: LOADN R4 180 ; var4 = 180
       7 [-]: LOADN R5 255 ; var5 = 255
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x71C3065D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x68D708A7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADN R7 6   ; var7 = 6
      24 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x697019D0]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: GETIMPORT R5 3; var5 = 0x60130201
      28 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mEnergyColor"]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R1 R5   ; var1 = var5
L 1:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x7BAA66E1]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: FASTCALL1 62 R3 L2; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      39 [-]: LOADN R3 1   ; var3 = 1
L 3:  40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: FASTCALL1 62 R2 L4; 
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x5163741E]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: MOVE R5 R6   ; var5 = var6
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xCD73323E]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 6:  54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF2DEAF69]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      58 [-]: LOADB R4 1   ; var4 = true
L 7:  59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: JUMPIFNOTLT R3 R6 L9; goto L9 if var3 >= var1050446
      61 [-]: GETIMPORT R7 16; var7 = 0x6D20A18B
      62 [-]: FASTCALL1 62 R7 L8; 
      63 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  65 [-]: JUMPIF R6 L9 ; goto L9 if var6
      66 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 9:  67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xE0EDDD09]
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xD1367813]
      73 [-]: MOVE R8 R1   ; var8 = var1
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETIMPORT R8 3; var8 = 0x60130201
      76 [-]: LOADN R10 255; var10 = 255
      77 [-]: GETTABLEKS R11 R1 K19; var11 = var1["red"]
      78 [-]: SUB R9 R10 R11; var9 = var10 - var11
      79 [-]: LOADN R11 255; var11 = 255
      80 [-]: GETTABLEKS R12 R1 K20; var12 = var1["green"]
      81 [-]: SUB R10 R11 R12; var10 = var11 - var12
      82 [-]: LOADN R12 255; var12 = 255
      83 [-]: GETTABLEKS R13 R1 K21; var13 = var1["blue"]
      84 [-]: SUB R11 R12 R13; var11 = var12 - var13
      85 [-]: LOADN R12 255; var12 = 255
      86 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      87 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      88 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0xA6840894]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: MOVE R11 R1  ; var11 = var1
      91 [-]: MOVE R12 R8  ; var12 = var8
      92 [-]: GETIMPORT R13 3; var13 = 0x60130201
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADN R17 255; var17 = 255
      97 [-]: CALL R13 5 0 ; var13, ... = var13(var14, var15, var16, var17)
      98 [-]: CALL R9 0 1  ; var9(var10, ...)
      99 [-]: LOADNIL R9   ; var9 = nil
     100 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     101 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0xF2DEAF69]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: JUMPIF R10 L10; goto L10 if var10
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: JUMPIFNOTLT R10 R3 L10; goto L10 if var10 >= var1576014
     106 [-]: GETIMPORT R12 24; var12 = 0x3CD4BED2
     107 [-]: GETIMPORT R13 26; var13 = EMPTY_SYMBOL
     108 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x47901F07]
     109 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     110 [-]: MOVE R9 R10  ; var9 = var10
L10: 111 [-]: FASTCALL1 62 R9 L11; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 115 [-]: JUMPIF R10 L12; goto L12 if var10
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA3927FE9]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 119 [-]: LOADN R10 92 ; var10 = 92
     120 [-]: SETTABLEKS R10 R1 K29; var10["alpha"] = var1
     121 [-]: GETIMPORT R10 31; var10 = 0xC8802016
     122 [-]: GETIMPORT R11 33; var11 = 0xADB86772
     123 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     124 [-]: FORGPREP_INEXT R10 L15; 
L13: 125 [-]: MOVE R17 R14 ; var17 = var14
     126 [-]: GETIMPORT R18 26; var18 = EMPTY_SYMBOL
     127 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0x47901F07]
     128 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     129 [-]: GETIMPORT R18 35; var18 = gParticleSysType
     130 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0xF2DEAF69]
     131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     132 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     133 [-]: MOVE R18 R1  ; var18 = var1
     134 [-]: MOVE R19 R1  ; var19 = var1
     135 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x8FECCD8B]
     136 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 137 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     138 [-]: GETTABLEKS R16 R17 K22; var16 = var17[0xA6840894]
     139 [-]: MOVE R17 R15 ; var17 = var15
     140 [-]: MOVE R18 R1  ; var18 = var1
     141 [-]: MOVE R19 R6  ; var19 = var6
     142 [-]: MOVE R20 R7  ; var20 = var7
     143 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L15: 144 [-]: FORGLOOP R10 L13 2 [inext]; 
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xF6EBD926]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: LOADN R12 1  ; var12 = 1
L16: 149 [-]: FASTCALL1 62 R0 L17; 
     150 [-]: MOVE R14 R0  ; var14 = var0
     151 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 153 [-]: JUMPIF R13 L19; goto L19 if var13
     154 [-]: GETIMPORT R13 39; var13 = 0x42DCC9F5
     155 [-]: MULK R14 R10 K40; var14 = var10 * 3
     156 [-]: LOADN R15 1  ; var15 = 1
     157 [-]: GETIMPORT R16 42; var16 = 0xAB0B1E42
     158 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     159 [-]: MOVE R16 R13 ; var16 = var13
     160 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x2D9BA74F]
     161 [-]: CALL R14 3 1 ; var14(var15, var16)
     162 [-]: GETIMPORT R14 45; var14 = 0x67652851
     163 [-]: CALL R14 1 2 ; var14 = var14()
     164 [-]: ADD R10 R10 R14; var10 = var10 + var14
     165 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     166 [-]: LOADN R15 0  ; var15 = 0
     167 [-]: CALL R14 2 1 ; var14(var15)
     168 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0xF6EBD926]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: GETIMPORT R15 47; var15 = 0xAE2294FA
     171 [-]: SUB R16 R14 R11; var16 = var14 - var11
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
     173 [-]: JUMPXEQKN R15 K48 L18 NOT; 
     174 [-]: MOVE R12 R13 ; var12 = var13
     175 [-]: JUMP L19     ; goto L19
L18: 176 [-]: MOVE R11 R14 ; var11 = var14
     177 [-]: JUMPBACK L16 ; goto L16
L19: 178 [-]: FASTCALL1 62 R9 L20; 
     179 [-]: MOVE R14 R9  ; var14 = var9
     180 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 182 [-]: JUMPIF R13 L21; goto L21 if var13
     183 [-]: LOADN R15 2  ; var15 = 2
     184 [-]: NAMECALL R13 R9 K49; var14 = var9; var13 = var9[0x5004BE24]
     185 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 186 [-]: GETIMPORT R13 51; var13 = 0x89326C93
     187 [-]: GETIMPORT R15 53; var15 = 0xA5EDF910
     188 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0xF6EBD926]
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: GETIMPORT R17 55; var17 = ZERO_ROTATION
     191 [-]: MOVE R18 R5  ; var18 = var5
     192 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x05909209]
     193 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     194 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     195 [-]: GETTABLEKS R14 R15 K22; var14 = var15[0xA6840894]
     196 [-]: MOVE R15 R13 ; var15 = var13
     197 [-]: MOVE R16 R1  ; var16 = var1
     198 [-]: MOVE R17 R6  ; var17 = var6
     199 [-]: MOVE R18 R7  ; var18 = var7
     200 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     201 [-]: LOADN R10 1  ; var10 = 1
L22: 202 [-]: LOADN R14 0  ; var14 = 0
     203 [-]: JUMPIFNOTLT R14 R10 L24; goto L24 if var14 >= var3805262
     204 [-]: GETIMPORT R16 58; var16 = 0x9BAFFFE3
     205 [-]: GETIMPORT R17 42; var17 = 0xAB0B1E42
     206 [-]: MOVE R18 R12 ; var18 = var12
     207 [-]: FASTCALL2K 21 R10 K59 L23; 
     208 [-]: MOVE R20 R10 ; var20 = var10
     209 [-]: LOADK R21 K59; var21 = 5
     210 [-]: GETIMPORT R19 62; var19 = 0x5BCED4C4[0xA40531D8]
     211 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
L23: 212 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     213 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x2D9BA74F]
     214 [-]: CALL R14 0 1 ; var14(var15, ...)
     215 [-]: GETIMPORT R15 45; var15 = 0x67652851
     216 [-]: CALL R15 1 2 ; var15 = var15()
     217 [-]: MULK R14 R15 K63; var14 = var15 * 8
     218 [-]: SUB R10 R10 R14; var10 = var10 - var14
     219 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: CALL R14 2 1 ; var14(var15)
     222 [-]: JUMPBACK L22 ; goto L22
L24: 223 [-]: GETIMPORT R14 51; var14 = 0x89326C93
     224 [-]: GETIMPORT R16 65; var16 = gLotusNpcAvatarType
     225 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xF6EBD926]
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: LOADN R18 0  ; var18 = 0
     228 [-]: LOADN R19 12 ; var19 = 12
     229 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xFB669000]
     230 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     231 [-]: FASTCALL1 62 R14 L25; 
     232 [-]: MOVE R16 R14 ; var16 = var14
     233 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 235 [-]: JUMPIF R15 L28; goto L28 if var15
     236 [-]: LENGTH R15 R14; var15 = #var14
     237 [-]: LOADN R16 0  ; var16 = 0
     238 [-]: JUMPIFNOTLT R16 R15 L28; goto L28 if var16 >= var2035534
     239 [-]: GETIMPORT R15 31; var15 = 0xC8802016
     240 [-]: MOVE R16 R14 ; var16 = var14
     241 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     242 [-]: FORGPREP_INEXT R15 L27; 
L26: 243 [-]: MOVE R22 R19 ; var22 = var19
     244 [-]: NAMECALL R20 R5 K67; var21 = var5; var20 = var5[0xEE0BC178]
     245 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     246 [-]: JUMPIF R20 L27; goto L27 if var20
     247 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     248 [-]: LOADK R23 K70; var23 = "AvatarDissolveOnDeath"
     249 [-]: CALL R22 2 2 ; var22 = var22(var23)
     250 [-]: LOADB R23 0  ; var23 = false
     251 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0xD5F7912B]
     252 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L27: 253 [-]: FORGLOOP R15 L26 2 [inext]; 
L28: 254 [-]: LOADN R10 0  ; var10 = 0
L29: 255 [-]: LOADN R15 1  ; var15 = 1
     256 [-]: JUMPIFNOTLT R10 R15 L32; goto L32 if var10 >= var50347595
     257 [-]: FASTCALL1 62 R0 L30; 
     258 [-]: MOVE R16 R0  ; var16 = var0
     259 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 261 [-]: JUMPIF R15 L32; goto L32 if var15
     262 [-]: FASTCALL2K 21 R10 K72 L31; 
     263 [-]: MOVE R16 R10 ; var16 = var10
     264 [-]: LOADK R17 K72; var17 = 10
     265 [-]: GETIMPORT R15 62; var15 = 0x5BCED4C4[0xA40531D8]
     266 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L31: 267 [-]: GETIMPORT R18 58; var18 = 0x9BAFFFE3
     268 [-]: GETIMPORT R19 42; var19 = 0xAB0B1E42
     269 [-]: LOADK R20 K73; var20 = 0.25
     270 [-]: MOVE R21 R15 ; var21 = var15
     271 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     272 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x2D9BA74F]
     273 [-]: CALL R16 0 1 ; var16(var17, ...)
     274 [-]: GETIMPORT R18 76; var18 = 0x6C97A788["UNLIT_ATTEN"]
     275 [-]: LOADN R20 1  ; var20 = 1
     276 [-]: MULK R21 R15 K59; var21 = var15 * 5
     277 [-]: ADD R19 R20 R21; var19 = var20 + var21
     278 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0x986D2AB8]
     279 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     280 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     281 [-]: GETTABLEKS R21 R1 K19; var21 = var1["red"]
     282 [-]: MUL R20 R21 R15; var20 = var21 * var15
     283 [-]: DIVK R19 R20 K78; var19 = var20 / 255
     284 [-]: GETTABLEKS R22 R1 K20; var22 = var1["green"]
     285 [-]: MUL R21 R22 R15; var21 = var22 * var15
     286 [-]: DIVK R20 R21 K78; var20 = var21 / 255
     287 [-]: GETTABLEKS R23 R1 K21; var23 = var1["blue"]
     288 [-]: MUL R22 R23 R15; var22 = var23 * var15
     289 [-]: DIVK R21 R22 K78; var21 = var22 / 255
     290 [-]: LOADN R22 1  ; var22 = 1
     291 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0x986D2AB8]
     292 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     293 [-]: GETIMPORT R17 45; var17 = 0x67652851
     294 [-]: CALL R17 1 2 ; var17 = var17()
     295 [-]: MULK R16 R17 K40; var16 = var17 * 3
     296 [-]: ADD R10 R10 R16; var10 = var10 + var16
     297 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     298 [-]: LOADN R17 0  ; var17 = 0
     299 [-]: CALL R16 2 1 ; var16(var17)
     300 [-]: JUMPBACK L29 ; goto L29
L32: 301 [-]: RETURN R0 0  ; 



